/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0iuy5a` (
    `mysql_tbl_0iuy5a_member_id` INT,
    `mysql_tbl_0iuy5a_name` VARCHAR(50),
    `mysql_tbl_0iuy5a_membership_type` VARCHAR(50),
    `mysql_tbl_0iuy5a_join_date` DATE,
    `mysql_tbl_0iuy5a_monthly_fee` INT,
    `mysql_tbl_0iuy5a_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qqrra` (
    `mysql_tbl_1qqrra_session_id` INT,
    `mysql_tbl_1qqrra_member_id` INT,
    `mysql_tbl_1qqrra_trainer_id` INT,
    `mysql_tbl_1qqrra_session_date` DATE,
    `mysql_tbl_1qqrra_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0iuy5a` (`mysql_tbl_0iuy5a_member_id`, `mysql_tbl_0iuy5a_name`, `mysql_tbl_0iuy5a_membership_type`, `mysql_tbl_0iuy5a_join_date`, `mysql_tbl_0iuy5a_monthly_fee`, `mysql_tbl_0iuy5a_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1qqrra` (`mysql_tbl_1qqrra_session_id`, `mysql_tbl_1qqrra_member_id`, `mysql_tbl_1qqrra_trainer_id`, `mysql_tbl_1qqrra_session_date`, `mysql_tbl_1qqrra_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_z5u9e6` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_z5u9e6` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_z5u9e6`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iuy5a_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0iuy5a`
    WHERE mysql_tbl_0iuy5a_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_1qqrra`
    WHERE mysql_tbl_1qqrra_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_1qqrra_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);