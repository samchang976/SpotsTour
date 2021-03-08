package _91_managerMart.service;

import java.util.List;

import _02_model.entity.ActivityBean;

public interface ManagerActivityService {
	
	ActivityBean getActivityByActivityId(int activityId);
	
	// 依activityId來刪除單筆活動
	void freezeActivityByActivityId(int activityId);
	
	void updateActivity(ActivityBean activityBean);
	
	//陳列全部活動
	public List<ActivityBean> getAllActivitys();
	
	public void addActivity(ActivityBean activityBean);

}
