package cn.ycz.vxpay.enums;

import lombok.Getter;

/**
 * @author: ycz
 * @create: 2019-09-26 16:42
 * @description: 支付状态枚举
 **/
@Getter
public enum PayStatusEnum {
    /**
     * 支付状态
     */
    WAIT(0,"等待支付"),
    SUCCESS(1,"支付成功")
            ;
    private Integer code;

    private String message;

    PayStatusEnum(Integer code, String message) {
        this.code = code;
        this.message = message;
    }
}
