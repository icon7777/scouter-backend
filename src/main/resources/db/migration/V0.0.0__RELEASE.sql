CREATE TABLE IF NOT EXISTS USER (
                                USER_ID BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
                                CREATED_DT DATETIME(6) NOT NULL,
                                MODIFIED_DT DATETIME(6) NULL,
                                EMAIL VARCHAR(100) NOT NULL COMMENT '아이디',
                                NICK_NAME VARCHAR(100) NOT NULL COMMENT '별명',
                                PASSWORD VARCHAR(255) NOT NULL COMMENT '아이디',
                                TYPE VARCHAR(20) NULL COMMENT '타사이트 연동',
                                ROLE VARCHAR(50) NOT NULL COMMENT '권한',
                                ENABLE BIT(1) NOT NULL COMMENT '사용여부',
                                UNIQUE (EMAIL)
);
