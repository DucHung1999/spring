package com.spring.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.spring.demo.model.Phone;
import com.spring.demo.service.PhoneService;

@Controller
public class HomeController {
	private PhoneService phoneService;

	@Autowired(required = true)
	@Qualifier(value = "phoneService")
	public void setPhoneService(PhoneService ps) {
		this.phoneService = ps;
	}

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String listPhones(Model model) {
		model.addAttribute("phone", new Phone());
		model.addAttribute("getProductHotDeal", this.phoneService.getProductHotDeal());
		model.addAttribute("getProductHotDealCover", this.phoneService.getProductHotDealCover());
		model.addAttribute("getProductHotNew", this.phoneService.getProductHotNew());
		model.addAttribute("getProductBanner2", this.phoneService.getProductBanner2());
		model.addAttribute("getProductHotBest", this.phoneService.getProductHotBest());
		model.addAttribute("getProductTrend", this.phoneService.getProductTrend());
		model.addAttribute("getProductLatestReviews", this.phoneService.getProductLatestReviews());
		return "home";
	}
	
	@RequestMapping("/product/{id}")
	public String Product(@PathVariable("id") int id, Model model) {
	model.addAttribute("phone", this.phoneService.getPhoneById(id));
	return "product";
	}
	@RequestMapping(value = "/blog", method = RequestMethod.GET)
	public String Blog(Model model) {
		return "blog";
	}
	@RequestMapping("/login")
	   public String login(
	           @RequestParam(value="error", required = false)
	           String error,
	           @RequestParam(value="logout", required = false)
	           String logout,
	           Model model){

	       if(error != null){
	           model.addAttribute("error", "Invalid username and password");
	       }

	       if (logout !=null){
	           model.addAttribute("msg", "You have been logged out successfully");
	       }

	       return "login";
	   }
}
