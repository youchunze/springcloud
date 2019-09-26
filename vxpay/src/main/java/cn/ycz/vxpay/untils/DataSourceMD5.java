package cn.ycz.vxpay.untils;
import org.jasypt.encryption.StringEncryptor;
import org.jasypt.encryption.pbe.StandardPBEStringEncryptor;
import org.jasypt.encryption.pbe.config.EnvironmentPBEConfig;
import org.springframework.beans.factory.annotation.Autowired;
/**
 * @author: ycz
 * @create: 2019-09-26 14:50
 * @description: 数据库信息加密
 **/
public class DataSourceMD5 {
    @org.junit.Test
    public void testEncrypt() throws Exception {
        StandardPBEStringEncryptor standardPBEStringEncryptor = new StandardPBEStringEncryptor();
        EnvironmentPBEConfig config = new EnvironmentPBEConfig();

        config.setAlgorithm("PBEWithMD5AndDES");          // 加密的算法，这个算法是默认的
        config.setPassword("ycz");                        // 加密的密钥
        standardPBEStringEncryptor.setConfig(config);
        //加密用户信息
        String plainText = "root";
        String encryptedText = standardPBEStringEncryptor.encrypt(plainText);
        //加密密码信息
        String Enpassword = "ycz123456";
        String EnpasswordText = standardPBEStringEncryptor.encrypt(Enpassword);
        //加密地址信息
        String DBAUrl = "jdbc:mysql://120.79.14.161?characterEncoding=utf-8&useSSL=false";
        String DBAUrlText = standardPBEStringEncryptor.encrypt(DBAUrl);
        System.out.println("用户"+encryptedText);
        System.out.println("密码"+EnpasswordText);
        System.out.println("地址"+DBAUrlText);
    }

    @org.junit.Test
    public void testDe() throws Exception {
        StandardPBEStringEncryptor standardPBEStringEncryptor = new StandardPBEStringEncryptor();
        EnvironmentPBEConfig config = new EnvironmentPBEConfig();

        config.setAlgorithm("PBEWithMD5AndDES");
        config.setPassword("ycz");
        standardPBEStringEncryptor.setConfig(config);
        String encryptedText = "/k3CW7Z6A22F6u2NBxjNNiH9YVkOnWXaaJJF85Hpm86/F0zPXEOIiBCnKgZUXF9GAquEZ5vTKiYD2d/BMbzp6P60aZ6djjUz";
        String plainText = standardPBEStringEncryptor.decrypt(encryptedText);
        System.out.println(plainText);
    }


}

