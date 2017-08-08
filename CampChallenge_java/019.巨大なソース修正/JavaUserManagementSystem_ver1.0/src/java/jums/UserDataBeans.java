package jums;

import java.io.Serializable;
import javax.servlet.http.HttpServletRequest;

/**
 *
 * @author hori
 */
public class UserDataBeans implements Serializable {

    public UserDataBeans() {}

    private String name    = "";
    private String year    = "";
    private String month   = "";
    private String day     = "";
    private String type    = "";
    private String tell    = "";
    private String comment = "";

    public void setName(HttpServletRequest request) {
        this.name = request.getParameter("name");
    }

    public String getName() {
        return name;
    }

    public void setYear(HttpServletRequest request) {
        this.year = request.getParameter("year");
    }

    public String getYear() {
        return year;
    }

    public void setMonth(HttpServletRequest request) {
        this.month = request.getParameter("month");
    }

    public String getMonth() {
        return month;
    }

    public void setDay(HttpServletRequest request) {
        this.day = request.getParameter("day");
    }

    public String getDay() {
        return day;
    }

    public void setType(HttpServletRequest request) {
        this.type = request.getParameter("type");
    }

    public String getType() {
        return type;
    }

    public void setTell(HttpServletRequest request) {
        this.tell = request.getParameter("tell");
    }

    public String getTell() {
        return tell;
    }

    public void setComment(HttpServletRequest request) {
        this.comment = request.getParameter("comment");
    }

    public String getComment() {
        return comment;
    }

}
