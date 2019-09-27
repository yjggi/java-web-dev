package com.web;

public class User {
    private String account;
    private String password;
    private String nickname;
    private String avatar;

    public String getAccount() {
        return account;
    }

    public String getPassword() {
        return password;
    }

    public String getNickname() {
        return nickname;
    }

    public String getAvatar() {
        return avatar;
    }

    public void setAccount(String account) {
        this.account = account;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public void setAvatar(String avatar) {
        this.avatar = avatar;
    }
    public User(String account) {
        this.account = account;
    }
}
