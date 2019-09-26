package cn.ycz.vxpay.dataobject;

import cn.ycz.vxpay.enums.OrderStatusEnum;
import cn.ycz.vxpay.enums.PayStatusEnum;

import javax.persistence.Id;
import java.math.BigDecimal;
import java.util.Date;

/**
 * @author: ycz
 * @create: 2019-09-26 16:40
 * @description: 订单表实体
 **/
public class Order {
    /** 订单id. */
    @Id
    private String orderId;

    /** 买家名字. */
    private String buyerName;

    /** 买家电话 */
    private String buyerPhone;

    /** 买家地址 */
    private String buyerAddress;

    /** 买家微信openid. */
    private String buyerOpenid;

    /** 订单总金额 */
    private BigDecimal orderAmount;

    /** 订单状态，默认新下单. */
    private Integer orderStatus = OrderStatusEnum.NEW.getCode();

    /** 支付状态，默认未支付. */
    private Integer payStatus = PayStatusEnum.WAIT.getCode();

    /** 创建时间. */
    private Date createTime;

    /** 更新时间. */
    private Date updateTime;
}
