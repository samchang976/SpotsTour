package _91_managerMart.dao.impl;

import java.io.Serializable;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import _02_model.entity.ItemBean;
import _02_model.entity.Item_typeBean;
import _91_managerMart.dao.ManagerItemDao;
import _91_managerMart.dao.ManagerItem_typeDao;


// 本類別使用純JDBC的技術來存取資料庫。
// 所有SQLException都以catch區塊捕捉，然後一律再次丟出RuntimeException。
// 對SQLException而言，即使catch下來，程式依然無法正常執行，所以捕捉SQLException，再次丟出
// RuntimeException。

@Repository
public class ManagerItemDaoImpl implements Serializable, ManagerItemDao {

	private static final long serialVersionUID = 1L;
	
	@Autowired
	SessionFactory factory = null;
	
	@Autowired
	ManagerItem_typeDao managerItem_typeDao;
	
	
	@Override
	public ItemBean getItemByItemId(int itemId) {
		ItemBean itembean = null;
        Session session = factory.getCurrentSession();
        itembean = session.get(ItemBean.class, itemId);
		return itembean;
	}

	@Override
	public boolean saveItem(ItemBean itembean) {
		boolean b = false;
        Session session = factory.getCurrentSession();
        if (itembean.getItem_typeBean() == null) {
        	managerItem_typeDao.setItemId(itembean.getItemId());
            Item_typeBean itb = managerItem_typeDao.getItem_typeById();
            itembean.setItem_typeBean(itb);
        }
        session.save(itembean);
		return b = true;
	}
	
	@Override
	public boolean deleteItem(int itemId) {
		boolean b = false;
		Session session = factory.getCurrentSession();
		ItemBean bookbean = new ItemBean();
		bookbean.setItemId(itemId);
		session.delete(bookbean);
		return b = true;
	}

	@Override
	public boolean updateItem(ItemBean itemBean) {
		// TODO Auto-generated method stub
		return false;
	}
}