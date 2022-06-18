package com.template.web.dto;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class AdminAuthDTO {
    private String username;
    private String password;
    private Boolean is_remember_me;
}
