package com.da.pojo;

import java.util.Date;

public class Information {
    private String id;

    private String seqId;

    private String title;

    private String content;

    private String type;

    private Date createAt;

    private String imgurls;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getSeqId() {
        return seqId;
    }

    public void setSeqId(String seqId) {
        this.seqId = seqId;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Date getCreateAt() {
        return createAt;
    }

    public void setCreateAt(Date createAt) {
        this.createAt = createAt;
    }

    public String getImgurls() {
        return imgurls;
    }

    public void setImgurls(String imgurls) {
        this.imgurls = imgurls;
    }
}