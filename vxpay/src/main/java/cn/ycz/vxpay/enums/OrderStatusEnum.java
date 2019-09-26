package cn.ycz.vxpay.enums;

import lombok.Getter;

/**
 * @author: ycz
 * @create: 2019-09-26 16:42
 * @description: 订单状态枚举
 */
@Getter
public enum OrderStatusEnum {
    /**
     * 订单状态
     */
    NEW(0,"新订单"),
    FINISHED(1,"完结"),
    CANCEL(2,"取消")
    ;

    private Integer code;
    private String message;

    OrderStatusEnum(Integer code, String message) {
        this.code = code;
        this.message = message;
    }
}