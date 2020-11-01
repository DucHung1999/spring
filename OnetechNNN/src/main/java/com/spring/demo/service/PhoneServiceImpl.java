package com.spring.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.spring.demo.dao.PhoneDAO;
import com.spring.demo.model.Phone;

@Service
public class PhoneServiceImpl implements PhoneService {
	@Autowired
	private PhoneDAO phoneDAO;

	public void setPhoneDAO(PhoneDAO phoneDAO) {
		this.phoneDAO = phoneDAO;
	}

	@Override
	@Transactional
	public void addPhone(Phone p) {
		this.phoneDAO.addPhone(p);
	}

	@Override
	@Transactional
	public void updatePhone(Phone p) {
		this.phoneDAO.updatePhone(p);
	}

	@Override
	@Transactional
	public List<Phone> listPhones() {
		return this.phoneDAO.listPhones();
	}

	@Override
	@Transactional
	public Phone getPhoneById(int id) {
		return this.phoneDAO.getPhoneById(id);
	}

	@Override
	@Transactional
	public void removePhone(int id) {
		this.phoneDAO.removePhone(id);
	}

	@Override
	@Transactional
	public List<Phone> getProductHotDeal() {
		return this.phoneDAO.getProductHotDeal();
	}

	@Override
	@Transactional
	public List<Phone> getProductHotDealCover() {
		return this.phoneDAO.getProductHotDealCover();
	}

	@Override
	@Transactional
	public List<Phone> getProductHotNew() {
		return this.phoneDAO.getProductHotNew();
	}

	@Override
	@Transactional
	public List<Phone> getProductBanner2() {
		return this.phoneDAO.getProductBanner2();
	}

	@Override
	@Transactional
	public List<Phone> getProductHotBest() {
		return this.phoneDAO.getProductHotBest();
	}

	@Override
	@Transactional
	public List<Phone> getProductTrend() {
		return this.phoneDAO.getProductTrend();
	}

	@Override
	@Transactional
	public List<Phone> getProductLatestReviews() {
		return this.phoneDAO.getProductLatestReviews();
	}
}
