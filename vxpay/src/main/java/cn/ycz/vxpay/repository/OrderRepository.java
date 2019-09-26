package cn.ycz.vxpay.repository;

import cn.ycz.vxpay.dataobject.Order;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author: ycz
 * @create: 2019-09-26 16:40
 * @description: 订单Repository
 **/
public interface OrderRepository extends JpaRepository<Order,String> {

}
