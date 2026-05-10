/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dig9qa` (
    `mysql_tbl_dig9qa_category_id` INT,
    `mysql_tbl_dig9qa_price` DECIMAL(10,2),
    `mysql_tbl_dig9qa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dig9qa` (`mysql_tbl_dig9qa_category_id`, `mysql_tbl_dig9qa_price`, `mysql_tbl_dig9qa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w4oap` (
    `mysql_tbl_1w4oap_emp_id` INT,
    `mysql_tbl_1w4oap_salary` INT
);

INSERT INTO `mysql_tbl_1w4oap` (`mysql_tbl_1w4oap_emp_id`, `mysql_tbl_1w4oap_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp3hb2` (
    `mysql_tbl_yp3hb2_customer_id` INT,
    `mysql_tbl_yp3hb2_country` INT
);

INSERT INTO `mysql_tbl_yp3hb2` (`mysql_tbl_yp3hb2_customer_id`, `mysql_tbl_yp3hb2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otmtgj` (
    `mysql_tbl_otmtgj_cdouble` INT
);

INSERT INTO `mysql_tbl_otmtgj` (`mysql_tbl_otmtgj_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zk96o` (
    `mysql_tbl_6zk96o_order_id` INT,
    `mysql_tbl_6zk96o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zk96o` (`mysql_tbl_6zk96o_order_id`, `mysql_tbl_6zk96o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x78ig1` (
    `mysql_tbl_x78ig1_campaign_id` INT,
    `mysql_tbl_x78ig1_channel` INT,
    `mysql_tbl_x78ig1_budget` INT,
    `mysql_tbl_x78ig1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x78ig1` (`mysql_tbl_x78ig1_campaign_id`, `mysql_tbl_x78ig1_channel`, `mysql_tbl_x78ig1_budget`, `mysql_tbl_x78ig1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z63vfh` (
    `mysql_tbl_z63vfh_customer_id` INT,
    `mysql_tbl_z63vfh_registration_date` DATE
);

INSERT INTO `mysql_tbl_z63vfh` (`mysql_tbl_z63vfh_customer_id`, `mysql_tbl_z63vfh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh1d70` (
    `mysql_tbl_bh1d70_product_id` INT,
    `mysql_tbl_bh1d70_category_id` INT,
    `mysql_tbl_bh1d70_price` DECIMAL(10,2),
    `mysql_tbl_bh1d70_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djhh89` (
    `mysql_tbl_djhh89_order_id` INT,
    `mysql_tbl_djhh89_product_id` INT,
    `mysql_tbl_djhh89_quantity` INT
);

INSERT INTO `mysql_tbl_bh1d70` (`mysql_tbl_bh1d70_product_id`, `mysql_tbl_bh1d70_category_id`, `mysql_tbl_bh1d70_price`, `mysql_tbl_bh1d70_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_djhh89` (`mysql_tbl_djhh89_order_id`, `mysql_tbl_djhh89_product_id`, `mysql_tbl_djhh89_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv5ycv` (
    `mysql_tbl_cv5ycv_installation_id` INT,
    `mysql_tbl_cv5ycv_customer_id` INT,
    `mysql_tbl_cv5ycv_vehicle_id` INT,
    `mysql_tbl_cv5ycv_alarm_type` VARCHAR(50),
    `mysql_tbl_cv5ycv_installation_date` DATE,
    `mysql_tbl_cv5ycv_warranty_months` INT,
    `mysql_tbl_cv5ycv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkcf1f` (
    `mysql_tbl_bkcf1f_vehicle_id` INT,
    `mysql_tbl_bkcf1f_make` INT,
    `mysql_tbl_bkcf1f_model` INT,
    `mysql_tbl_bkcf1f_year` INT,
    `mysql_tbl_bkcf1f_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cv5ycv` (`mysql_tbl_cv5ycv_installation_id`, `mysql_tbl_cv5ycv_customer_id`, `mysql_tbl_cv5ycv_vehicle_id`, `mysql_tbl_cv5ycv_alarm_type`, `mysql_tbl_cv5ycv_installation_date`, `mysql_tbl_cv5ycv_warranty_months`, `mysql_tbl_cv5ycv_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bkcf1f` (`mysql_tbl_bkcf1f_vehicle_id`, `mysql_tbl_bkcf1f_make`, `mysql_tbl_bkcf1f_model`, `mysql_tbl_bkcf1f_year`, `mysql_tbl_bkcf1f_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2raiob` (
    `mysql_tbl_2raiob_category_id` INT,
    `mysql_tbl_2raiob_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2raiob` (`mysql_tbl_2raiob_category_id`, `mysql_tbl_2raiob_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4khu7f` (
    `mysql_tbl_4khu7f_customer_id` INT,
    `mysql_tbl_4khu7f_order_date` DATE,
    `mysql_tbl_4khu7f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4khu7f` (`mysql_tbl_4khu7f_customer_id`, `mysql_tbl_4khu7f_order_date`, `mysql_tbl_4khu7f_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh1d70_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bh1d70`
    WHERE mysql_tbl_bh1d70_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_djhh89_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_djhh89`
    WHERE mysql_tbl_djhh89_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_djhh89_ORDER_ID IN (SELECT mysql_tbl_djhh89_ORDER_ID FROM `mysql_tbl_3m4z46` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv5ycv_COST, 500), COALESCE(mysql_tbl_cv5ycv_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_cv5ycv`
    WHERE mysql_tbl_cv5ycv_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bkcf1f_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_cv5ycv` CAI
    JOIN `mysql_tbl_bkcf1f` V ON mysql_tbl_cv5ycv_VEHICLE_ID = mysql_tbl_bkcf1f_VEHICLE_ID
    WHERE mysql_tbl_cv5ycv_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_ld6a11` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_3m4z46` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ld6a11` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_r5t941`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ld6a11` UNION ALL SELECT USER_ID FROM `mysql_tbl_3m4z46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2raiob_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_2raiob`
    WHERE mysql_tbl_2raiob_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4khu7f_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_4khu7f`
    WHERE mysql_tbl_4khu7f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z63vfh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_z63vfh`
    WHERE mysql_tbl_z63vfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3m4z46`
    WHERE mysql_tbl_z63vfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x78ig1_CHANNEL, COALESCE(mysql_tbl_x78ig1_BUDGET, 0), mysql_tbl_x78ig1_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_x78ig1`
    WHERE mysql_tbl_x78ig1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yp3hb2`
    WHERE mysql_tbl_yp3hb2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6zk96o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6zk96o`
    WHERE mysql_tbl_6zk96o_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_otmtgj_CDOUBLE) INTO RESULT FROM `mysql_tbl_otmtgj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1w4oap_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1w4oap`
    WHERE mysql_tbl_1w4oap_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dig9qa_PRICE), 0), COALESCE(SUM(mysql_tbl_dig9qa_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_dig9qa`
    WHERE mysql_tbl_dig9qa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3m4z46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3m4z46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ld6a11`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();