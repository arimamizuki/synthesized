/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5qdlt` (
    `mysql_tbl_e5qdlt_id` INT,
    `mysql_tbl_e5qdlt_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w3wv0` (
    `mysql_tbl_2w3wv0_user_id` INT
);

INSERT INTO `mysql_tbl_e5qdlt` (`mysql_tbl_e5qdlt_id`, `mysql_tbl_e5qdlt_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_2w3wv0` (`mysql_tbl_2w3wv0_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xb3850` (
    `mysql_tbl_xb3850_emp_id` INT,
    `mysql_tbl_xb3850_department_id` INT,
    `mysql_tbl_xb3850_salary` INT,
    `mysql_tbl_xb3850_hire_date` DATE,
    `mysql_tbl_xb3850_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xb3850` (`mysql_tbl_xb3850_emp_id`, `mysql_tbl_xb3850_department_id`, `mysql_tbl_xb3850_salary`, `mysql_tbl_xb3850_hire_date`, `mysql_tbl_xb3850_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1zmmo` (
    `mysql_tbl_r1zmmo_listing_id` INT,
    `mysql_tbl_r1zmmo_agent_id` INT,
    `mysql_tbl_r1zmmo_property_type` VARCHAR(50),
    `mysql_tbl_r1zmmo_list_price` DECIMAL(10,2),
    `mysql_tbl_r1zmmo_days_on_market` INT,
    `mysql_tbl_r1zmmo_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3sz6j` (
    `mysql_tbl_l3sz6j_agent_id` INT,
    `mysql_tbl_l3sz6j_name` VARCHAR(50),
    `mysql_tbl_l3sz6j_commission_rate` INT
);

INSERT INTO `mysql_tbl_r1zmmo` (`mysql_tbl_r1zmmo_listing_id`, `mysql_tbl_r1zmmo_agent_id`, `mysql_tbl_r1zmmo_property_type`, `mysql_tbl_r1zmmo_list_price`, `mysql_tbl_r1zmmo_days_on_market`, `mysql_tbl_r1zmmo_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_l3sz6j` (`mysql_tbl_l3sz6j_agent_id`, `mysql_tbl_l3sz6j_name`, `mysql_tbl_l3sz6j_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlo5hy` (
    `mysql_tbl_zlo5hy_supplier_id` INT,
    `mysql_tbl_zlo5hy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zlo5hy` (`mysql_tbl_zlo5hy_supplier_id`, `mysql_tbl_zlo5hy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptsfoi` (
    `mysql_tbl_ptsfoi_contract_id` INT,
    `mysql_tbl_ptsfoi_client_id` INT,
    `mysql_tbl_ptsfoi_guard_id` INT,
    `mysql_tbl_ptsfoi_contract_type` VARCHAR(50),
    `mysql_tbl_ptsfoi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ptsfoi_num_guards` INT,
    `mysql_tbl_ptsfoi_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tskog8` (
    `mysql_tbl_tskog8_guard_id` INT,
    `mysql_tbl_tskog8_name` VARCHAR(50),
    `mysql_tbl_tskog8_experience_years` INT,
    `mysql_tbl_tskog8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ptsfoi` (`mysql_tbl_ptsfoi_contract_id`, `mysql_tbl_ptsfoi_client_id`, `mysql_tbl_ptsfoi_guard_id`, `mysql_tbl_ptsfoi_contract_type`, `mysql_tbl_ptsfoi_monthly_cost`, `mysql_tbl_ptsfoi_num_guards`, `mysql_tbl_ptsfoi_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_tskog8` (`mysql_tbl_tskog8_guard_id`, `mysql_tbl_tskog8_name`, `mysql_tbl_tskog8_experience_years`, `mysql_tbl_tskog8_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obbzwf` (
    `mysql_tbl_obbzwf_order_id` INT,
    `mysql_tbl_obbzwf_order_date` DATE
);

INSERT INTO `mysql_tbl_obbzwf` (`mysql_tbl_obbzwf_order_id`, `mysql_tbl_obbzwf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjokus` (
    `mysql_tbl_pjokus_invoice_id` INT,
    `mysql_tbl_pjokus_customer_id` INT,
    `mysql_tbl_pjokus_issue_date` DATE,
    `mysql_tbl_pjokus_due_date` DATE,
    `mysql_tbl_pjokus_total_amount` DECIMAL(10,2),
    `mysql_tbl_pjokus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzi99s` (
    `mysql_tbl_zzi99s_payment_id` INT,
    `mysql_tbl_zzi99s_invoice_id` INT,
    `mysql_tbl_zzi99s_payment_date` DATE,
    `mysql_tbl_zzi99s_amount_paid` INT
);

INSERT INTO `mysql_tbl_pjokus` (`mysql_tbl_pjokus_invoice_id`, `mysql_tbl_pjokus_customer_id`, `mysql_tbl_pjokus_issue_date`, `mysql_tbl_pjokus_due_date`, `mysql_tbl_pjokus_total_amount`, `mysql_tbl_pjokus_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zzi99s` (`mysql_tbl_zzi99s_payment_id`, `mysql_tbl_zzi99s_invoice_id`, `mysql_tbl_zzi99s_payment_date`, `mysql_tbl_zzi99s_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7fqkl` (mysql_tbl_p7fqkl_id INT, mysql_tbl_p7fqkl_status VARCHAR(20), refund_mysql_tbl_p7fqkl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zzk5o` (
    `mysql_tbl_9zzk5o_emp_id` INT,
    `mysql_tbl_9zzk5o_department_id` INT,
    `mysql_tbl_9zzk5o_salary` INT,
    `mysql_tbl_9zzk5o_hire_date` DATE,
    `mysql_tbl_9zzk5o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9zzk5o` (`mysql_tbl_9zzk5o_emp_id`, `mysql_tbl_9zzk5o_department_id`, `mysql_tbl_9zzk5o_salary`, `mysql_tbl_9zzk5o_hire_date`, `mysql_tbl_9zzk5o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkbda0` (
    `mysql_tbl_pkbda0_budget` INT
);

INSERT INTO `mysql_tbl_pkbda0` (`mysql_tbl_pkbda0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycd18p` (
    `mysql_tbl_ycd18p_emp_id` INT,
    `mysql_tbl_ycd18p_manager_id` INT,
    `mysql_tbl_ycd18p_department_id` INT,
    `mysql_tbl_ycd18p_salary` INT,
    `mysql_tbl_ycd18p_hire_date` DATE
);

INSERT INTO `mysql_tbl_ycd18p` (`mysql_tbl_ycd18p_emp_id`, `mysql_tbl_ycd18p_manager_id`, `mysql_tbl_ycd18p_department_id`, `mysql_tbl_ycd18p_salary`, `mysql_tbl_ycd18p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo1wmo` (
    `mysql_tbl_xo1wmo_campaign_id` INT,
    `mysql_tbl_xo1wmo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xo1wmo` (`mysql_tbl_xo1wmo_campaign_id`, `mysql_tbl_xo1wmo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fosnsh` (
    `mysql_tbl_fosnsh_campaign_id` INT,
    `mysql_tbl_fosnsh_start_date` DATE
);

INSERT INTO `mysql_tbl_fosnsh` (`mysql_tbl_fosnsh_campaign_id`, `mysql_tbl_fosnsh_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_obbzwf_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_obbzwf`
    WHERE mysql_tbl_obbzwf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5agrep` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ijdlgz` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5agrep` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zzk5o_SALARY, 0), COALESCE(mysql_tbl_9zzk5o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9zzk5o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9zzk5o`
    WHERE mysql_tbl_9zzk5o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9zzk5o_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_9zzk5o`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ijdlgz ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5agrep ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5agrep ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fosnsh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fosnsh`
    WHERE mysql_tbl_fosnsh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xo1wmo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xo1wmo`
    WHERE mysql_tbl_xo1wmo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ycd18p_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ycd18p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ycd18p`
    WHERE mysql_tbl_ycd18p_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkbda0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pkbda0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjokus_TOTAL_AMOUNT, 0), mysql_tbl_pjokus_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_pjokus`
    WHERE mysql_tbl_pjokus_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zzi99s_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_zzi99s`
    WHERE mysql_tbl_zzi99s_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xb3850_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xb3850_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xb3850_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xb3850`
    WHERE mysql_tbl_xb3850_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1zmmo_LIST_PRICE, 0), COALESCE(mysql_tbl_r1zmmo_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_r1zmmo_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_r1zmmo`
    WHERE mysql_tbl_r1zmmo_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_p7fqkl_STATUS, mysql_tbl_p7fqkl_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_p7fqkl` WHERE mysql_tbl_p7fqkl_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_p7fqkl CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_p7fqkl` SET mysql_tbl_p7fqkl_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_p7fqkl_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zlo5hy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zlo5hy`
    WHERE mysql_tbl_zlo5hy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptsfoi_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ptsfoi_NUM_GUARDS, 2), COALESCE(mysql_tbl_ptsfoi_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ptsfoi`
    WHERE mysql_tbl_ptsfoi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_5agrep_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_e5qdlt_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_e5qdlt` WHERE `mysql_tbl_e5qdlt_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_2w3wv0_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_2w3wv0` AS UP
    LEFT JOIN `mysql_tbl_e5qdlt` AS U ON U.`mysql_tbl_e5qdlt_ID` = UP.`mysql_tbl_2w3wv0_USER_ID`
    WHERE U.`mysql_tbl_e5qdlt_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);