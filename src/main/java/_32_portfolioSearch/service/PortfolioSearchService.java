package _32_portfolioSearch.service;

import java.util.List;
import java.util.Map;


public interface PortfolioSearchService {
	
	public List<Map<String, Object>> queryKeyword(String keyword);
	
}
