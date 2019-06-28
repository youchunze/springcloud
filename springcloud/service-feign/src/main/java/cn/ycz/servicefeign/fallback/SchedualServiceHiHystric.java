package cn.ycz.servicefeign.fallback;

import cn.ycz.servicefeign.service.ScheduleServiceHi;
import org.springframework.stereotype.Component;

@Component
public class SchedualServiceHiHystric implements ScheduleServiceHi {
    @Override
    public String sayHiFromClientOne(String name) {
        return "sorry," + name;
    }
}
