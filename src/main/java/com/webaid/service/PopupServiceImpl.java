package com.webaid.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.webaid.domain.PopupVO;
import com.webaid.domain.SearchCriteria;
import com.webaid.persistence.PopupDao;

@Service
public class PopupServiceImpl implements PopupService {

	private PopupDao dao;
	
	@Override
	public List<PopupVO> selectAll() {
		return dao.selectAll();
	}

	@Override
	public PopupVO selectOne(int no) {
		return dao.selectOne(no);
	}

	@Override
	public void insert(PopupVO vo) {
		dao.insert(vo);
	}

	@Override
	public void update(PopupVO vo) {
		dao.update(vo);
	}

	@Override
	public void updateUseState(PopupVO vo) {
		dao.updateUseState(vo);
	}

	@Override
	public void delete(int no) {
		dao.delete(no);
	}

	@Override
	public List<PopupVO> listSearch(SearchCriteria cri) throws Exception {
		return dao.listSearch(cri);
	}

	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		return dao.listSearchCount(cri);
	}

}
