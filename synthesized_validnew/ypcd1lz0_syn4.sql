/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gqtki` (
    `mysql_tbl_7gqtki_customer_id` INT,
    `mysql_tbl_7gqtki_registration_date` DATE,
    `mysql_tbl_7gqtki_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1avnpd` (
    `mysql_tbl_1avnpd_order_id` INT,
    `mysql_tbl_1avnpd_customer_id` INT,
    `mysql_tbl_1avnpd_order_date` DATE,
    `mysql_tbl_1avnpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gqtki` (`mysql_tbl_7gqtki_customer_id`, `mysql_tbl_7gqtki_registration_date`, `mysql_tbl_7gqtki_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1avnpd` (`mysql_tbl_1avnpd_order_id`, `mysql_tbl_1avnpd_customer_id`, `mysql_tbl_1avnpd_order_date`, `mysql_tbl_1avnpd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34snyz` (
    `mysql_tbl_34snyz_customer_id` INT,
    `mysql_tbl_34snyz_country` INT,
    `mysql_tbl_34snyz_registration_date` DATE
);

INSERT INTO `mysql_tbl_34snyz` (`mysql_tbl_34snyz_customer_id`, `mysql_tbl_34snyz_country`, `mysql_tbl_34snyz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4u6v8` (
    `mysql_tbl_c4u6v8_campaign_id` INT,
    `mysql_tbl_c4u6v8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4u6v8` (`mysql_tbl_c4u6v8_campaign_id`, `mysql_tbl_c4u6v8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1wle` (
    `mysql_tbl_xh1wle_vec` INT
);

INSERT INTO `mysql_tbl_xh1wle` (`mysql_tbl_xh1wle_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayhjhh` (
    `mysql_tbl_ayhjhh_order_id` INT,
    `mysql_tbl_ayhjhh_customer_id` INT,
    `mysql_tbl_ayhjhh_order_date` DATE,
    `mysql_tbl_ayhjhh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayhjhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep3xws` (
    `mysql_tbl_ep3xws_refund_id` INT,
    `mysql_tbl_ep3xws_order_id` INT,
    `mysql_tbl_ep3xws_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayhjhh` (`mysql_tbl_ayhjhh_order_id`, `mysql_tbl_ayhjhh_customer_id`, `mysql_tbl_ayhjhh_order_date`, `mysql_tbl_ayhjhh_total_amount`, `mysql_tbl_ayhjhh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ep3xws` (`mysql_tbl_ep3xws_refund_id`, `mysql_tbl_ep3xws_order_id`, `mysql_tbl_ep3xws_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itexrs` (
    `mysql_tbl_itexrs_id` INT,
    `mysql_tbl_itexrs_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbwrtk` (
    `mysql_tbl_fbwrtk_user_id` INT
);

INSERT INTO `mysql_tbl_itexrs` (`mysql_tbl_itexrs_id`, `mysql_tbl_itexrs_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_fbwrtk` (`mysql_tbl_fbwrtk_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xbyjs` (
    `mysql_tbl_0xbyjs_budget` INT
);

INSERT INTO `mysql_tbl_0xbyjs` (`mysql_tbl_0xbyjs_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_313j1f` (
    `mysql_tbl_313j1f_campaign_id` INT,
    `mysql_tbl_313j1f_start_date` DATE
);

INSERT INTO `mysql_tbl_313j1f` (`mysql_tbl_313j1f_campaign_id`, `mysql_tbl_313j1f_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayhjhh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ayhjhh`
    WHERE mysql_tbl_ayhjhh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ep3xws_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ep3xws`
    WHERE mysql_tbl_ep3xws_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xh1wle_VEC INTO RESULT FROM `mysql_tbl_xh1wle` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_34snyz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_34snyz`
    WHERE mysql_tbl_34snyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_itexrs_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_itexrs` WHERE `mysql_tbl_itexrs_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_fbwrtk_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_fbwrtk` AS UP
    LEFT JOIN `mysql_tbl_itexrs` AS U ON U.`mysql_tbl_itexrs_ID` = UP.`mysql_tbl_fbwrtk_USER_ID`
    WHERE U.`mysql_tbl_itexrs_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_313j1f_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_313j1f`
    WHERE mysql_tbl_313j1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xbyjs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0xbyjs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c4u6v8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c4u6v8`
    WHERE mysql_tbl_c4u6v8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
        ELSE RETURN MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1avnpd_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1avnpd`
    WHERE mysql_tbl_1avnpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_1avnpd_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_1avnpd`
    WHERE mysql_tbl_1avnpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);