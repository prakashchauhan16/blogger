-- User Creation --
CREATE table user_master (
    user_id       Number(5) NOT NULL,
    mailId    	  VARCHAR2(50),
    password	  Varchar2(50),
    displayName   VARCHAR2(50),
    role          VARCHAR2(20),
    joiningDate	  Varchar2 (50),
    postCount	  Number(5),
    replyCount    Number (5),
    groupsCount   Number (5),
    forumsCount   Number (5),
    constraint    talkUsers_PK primary key (user_id)
)
/

CREATE table user_metadata (
    id number not null primary key,
    user_id       Number(5) NOT NULL,
    user_image    blob,
)
/