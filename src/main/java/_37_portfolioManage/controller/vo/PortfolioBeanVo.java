package _37_portfolioManage.controller.vo;

import java.sql.Timestamp;

import org.springframework.web.multipart.MultipartFile;

public class PortfolioBeanVo {
	//接取畫面表單準備的Bean
 	private Integer portfolioId;
	private String portfolioName;
	private String portfolioText;
	private Timestamp p_createTime;
	private String pAddress;
	private String longitude;
	private String latitude;
	private Integer placeTypeId;
	private Integer mId;
	private Integer cityId;
	private MultipartFile videoFile;
	private MultipartFile videoPic;
	
	
	public Integer getPortfolioId() {
		return portfolioId;
	}
	public void setPortfolioId(Integer portfolioId) {
		this.portfolioId = portfolioId;
	}
	public String getPortfolioName() {
		return portfolioName;
	}
	public void setPortfolioName(String portfolioName) {
		this.portfolioName = portfolioName;
	}
	public String getPortfolioText() {
		return portfolioText;
	}
	public void setPortfolioText(String portfolioText) {
		this.portfolioText = portfolioText;
	}
	public Timestamp getP_createTime() {
		return p_createTime;
	}
	public void setP_createTime(Timestamp p_createTime) {
		this.p_createTime = p_createTime;
	}
	public String getpAddress() {
		return pAddress;
	}
	public void setpAddress(String pAddress) {
		this.pAddress = pAddress;
	}
	public String getLongitude() {
		return longitude;
	}
	public void setLongitude(String longitude) {
		this.longitude = longitude;
	}
	public String getLatitude() {
		return latitude;
	}
	public void setLatitude(String latitude) {
		this.latitude = latitude;
	}
	public Integer getPlaceTypeId() {
		return placeTypeId;
	}
	public void setPlaceTypeId(Integer placeTypeId) {
		this.placeTypeId = placeTypeId;
	}
	public Integer getmId() {
		return mId;
	}
	public void setmId(Integer mId) {
		this.mId = mId;
	}
	public Integer getCityId() {
		return cityId;
	}
	public void setCityId(Integer cityId) {
		this.cityId = cityId;
	}
	public MultipartFile getVideoFile() {
		return videoFile;
	}
	public void setVideoFile(MultipartFile videoFile) {
		this.videoFile = videoFile;
	}
	public MultipartFile getVideoPic() {
		return videoPic;
	}
	public void setVideoPic(MultipartFile videoPic) {
		this.videoPic = videoPic;
	}
	
	
}
