/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvmsy6` (
    `mysql_tbl_fvmsy6_emp_id` INT,
    `mysql_tbl_fvmsy6_department_id` INT
);

INSERT INTO `mysql_tbl_fvmsy6` (`mysql_tbl_fvmsy6_emp_id`, `mysql_tbl_fvmsy6_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhtv4k` (
    `mysql_tbl_qhtv4k_record_id` INT,
    `mysql_tbl_qhtv4k_city_id` INT,
    `mysql_tbl_qhtv4k_date` mysql_tbl_qhtv4k_date,
    `mysql_tbl_qhtv4k_temperature` INT,
    `mysql_tbl_qhtv4k_humidity` INT,
    `mysql_tbl_qhtv4k_air_quality_index` INT
);

INSERT INTO `mysql_tbl_qhtv4k` (`mysql_tbl_qhtv4k_record_id`, `mysql_tbl_qhtv4k_city_id`, `mysql_tbl_qhtv4k_date`, `mysql_tbl_qhtv4k_temperature`, `mysql_tbl_qhtv4k_humidity`, `mysql_tbl_qhtv4k_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9e06o` (
    `mysql_tbl_c9e06o_product_id` INT,
    `mysql_tbl_c9e06o_category_id` INT,
    `mysql_tbl_c9e06o_price` DECIMAL(10,2),
    `mysql_tbl_c9e06o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59llao` (
    `mysql_tbl_59llao_order_id` INT,
    `mysql_tbl_59llao_product_id` INT,
    `mysql_tbl_59llao_quantity` INT
);

INSERT INTO `mysql_tbl_c9e06o` (`mysql_tbl_c9e06o_product_id`, `mysql_tbl_c9e06o_category_id`, `mysql_tbl_c9e06o_price`, `mysql_tbl_c9e06o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_59llao` (`mysql_tbl_59llao_order_id`, `mysql_tbl_59llao_product_id`, `mysql_tbl_59llao_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jznlib` (
    `mysql_tbl_jznlib_campaign_id` INT,
    `mysql_tbl_jznlib_start_date` DATE,
    `mysql_tbl_jznlib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jznlib` (`mysql_tbl_jznlib_campaign_id`, `mysql_tbl_jznlib_start_date`, `mysql_tbl_jznlib_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l5ww4` (
    mysql_tbl_3l5ww4_emp_no INT,
    mysql_tbl_3l5ww4_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an17sj` (
    mysql_tbl_an17sj_emp_no INT,
    mysql_tbl_an17sj_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l5ww4` (`mysql_tbl_3l5ww4_emp_no`, `mysql_tbl_3l5ww4_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_an17sj` (`mysql_tbl_an17sj_emp_no`, `mysql_tbl_an17sj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_an17sj` (`mysql_tbl_an17sj_emp_no`, `mysql_tbl_an17sj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_an17sj` (`mysql_tbl_an17sj_emp_no`, `mysql_tbl_an17sj_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wpz7a` (mysql_tbl_0wpz7a_id INT, mysql_tbl_0wpz7a_balance DECIMAL(10,2), mysql_tbl_0wpz7a_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fkm32` (
    `mysql_tbl_1fkm32_policy_id` INT,
    `mysql_tbl_1fkm32_customer_id` INT,
    `mysql_tbl_1fkm32_policy_type` VARCHAR(50),
    `mysql_tbl_1fkm32_premium_monthly` INT,
    `mysql_tbl_1fkm32_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roe1yw` (
    `mysql_tbl_roe1yw_claim_id` INT,
    `mysql_tbl_roe1yw_policy_id` INT,
    `mysql_tbl_roe1yw_claim_date` DATE,
    `mysql_tbl_roe1yw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_roe1yw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fkm32` (`mysql_tbl_1fkm32_policy_id`, `mysql_tbl_1fkm32_customer_id`, `mysql_tbl_1fkm32_policy_type`, `mysql_tbl_1fkm32_premium_monthly`, `mysql_tbl_1fkm32_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_roe1yw` (`mysql_tbl_roe1yw_claim_id`, `mysql_tbl_roe1yw_policy_id`, `mysql_tbl_roe1yw_claim_date`, `mysql_tbl_roe1yw_claim_amount`, `mysql_tbl_roe1yw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcouvd` (
    `mysql_tbl_hcouvd_emp_id` INT,
    `mysql_tbl_hcouvd_department_id` INT,
    `mysql_tbl_hcouvd_salary` INT,
    `mysql_tbl_hcouvd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdrjou` (
    `mysql_tbl_rdrjou_department_id` INT,
    `mysql_tbl_rdrjou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcouvd` (`mysql_tbl_hcouvd_emp_id`, `mysql_tbl_hcouvd_department_id`, `mysql_tbl_hcouvd_salary`, `mysql_tbl_hcouvd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rdrjou` (`mysql_tbl_rdrjou_department_id`, `mysql_tbl_rdrjou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e17ey` (
    `mysql_tbl_6e17ey_product_id` INT,
    `mysql_tbl_6e17ey_category_id` INT,
    `mysql_tbl_6e17ey_price` DECIMAL(10,2),
    `mysql_tbl_6e17ey_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6e17ey` (`mysql_tbl_6e17ey_product_id`, `mysql_tbl_6e17ey_category_id`, `mysql_tbl_6e17ey_price`, `mysql_tbl_6e17ey_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzqb9k` (
    `mysql_tbl_qzqb9k_order_date` DATE
);

INSERT INTO `mysql_tbl_qzqb9k` (`mysql_tbl_qzqb9k_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlnh9v` (
    `mysql_tbl_vlnh9v_emp_id` INT,
    `mysql_tbl_vlnh9v_department_id` INT,
    `mysql_tbl_vlnh9v_salary` INT,
    `mysql_tbl_vlnh9v_hire_date` DATE
);

INSERT INTO `mysql_tbl_vlnh9v` (`mysql_tbl_vlnh9v_emp_id`, `mysql_tbl_vlnh9v_department_id`, `mysql_tbl_vlnh9v_salary`, `mysql_tbl_vlnh9v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n9u6t` (
    `mysql_tbl_5n9u6t_campaign_id` INT,
    `mysql_tbl_5n9u6t_budget` INT,
    `mysql_tbl_5n9u6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bn10u` (
    `mysql_tbl_4bn10u_conversion_id` INT,
    `mysql_tbl_4bn10u_campaign_id` INT,
    `mysql_tbl_4bn10u_conversion_value` INT
);

INSERT INTO `mysql_tbl_5n9u6t` (`mysql_tbl_5n9u6t_campaign_id`, `mysql_tbl_5n9u6t_budget`, `mysql_tbl_5n9u6t_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4bn10u` (`mysql_tbl_4bn10u_conversion_id`, `mysql_tbl_4bn10u_campaign_id`, `mysql_tbl_4bn10u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6foqrz` (
    `mysql_tbl_6foqrz_order_id` INT,
    `mysql_tbl_6foqrz_customer_id` INT
);

INSERT INTO `mysql_tbl_6foqrz` (`mysql_tbl_6foqrz_order_id`, `mysql_tbl_6foqrz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6d52z` (
    `mysql_tbl_l6d52z_campaign_id` INT,
    `mysql_tbl_l6d52z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6d52z` (`mysql_tbl_l6d52z_campaign_id`, `mysql_tbl_l6d52z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afd6xz` (
    `mysql_tbl_afd6xz_order_id` INT,
    `mysql_tbl_afd6xz_customer_id` INT,
    `mysql_tbl_afd6xz_order_date` DATE,
    `mysql_tbl_afd6xz_total_amount` DECIMAL(10,2),
    `mysql_tbl_afd6xz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh8apj` (
    `mysql_tbl_nh8apj_customer_id` INT,
    `mysql_tbl_nh8apj_customer_segment` INT
);

INSERT INTO `mysql_tbl_afd6xz` (`mysql_tbl_afd6xz_order_id`, `mysql_tbl_afd6xz_customer_id`, `mysql_tbl_afd6xz_order_date`, `mysql_tbl_afd6xz_total_amount`, `mysql_tbl_afd6xz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nh8apj` (`mysql_tbl_nh8apj_customer_id`, `mysql_tbl_nh8apj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic2rb3` (
    `mysql_tbl_ic2rb3_customer_id` INT,
    `mysql_tbl_ic2rb3_registration_date` DATE,
    `mysql_tbl_ic2rb3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8poyvt` (
    `mysql_tbl_8poyvt_order_id` INT,
    `mysql_tbl_8poyvt_customer_id` INT,
    `mysql_tbl_8poyvt_order_date` DATE,
    `mysql_tbl_8poyvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ic2rb3` (`mysql_tbl_ic2rb3_customer_id`, `mysql_tbl_ic2rb3_registration_date`, `mysql_tbl_ic2rb3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8poyvt` (`mysql_tbl_8poyvt_order_id`, `mysql_tbl_8poyvt_customer_id`, `mysql_tbl_8poyvt_order_date`, `mysql_tbl_8poyvt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p73m5b` (
    `mysql_tbl_p73m5b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p73m5b` (`mysql_tbl_p73m5b_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c3k90` (
    `mysql_tbl_8c3k90_campaign_id` INT,
    `mysql_tbl_8c3k90_channel` INT,
    `mysql_tbl_8c3k90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwpijj` (
    `mysql_tbl_uwpijj_conversion_id` INT,
    `mysql_tbl_uwpijj_campaign_id` INT,
    `mysql_tbl_uwpijj_conversion_value` INT
);

INSERT INTO `mysql_tbl_8c3k90` (`mysql_tbl_8c3k90_campaign_id`, `mysql_tbl_8c3k90_channel`, `mysql_tbl_8c3k90_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_uwpijj` (`mysql_tbl_uwpijj_conversion_id`, `mysql_tbl_uwpijj_campaign_id`, `mysql_tbl_uwpijj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kov0ps` (
    `mysql_tbl_kov0ps_customer_id` INT,
    `mysql_tbl_kov0ps_status` VARCHAR(50),
    `mysql_tbl_kov0ps_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kov0ps` (`mysql_tbl_kov0ps_customer_id`, `mysql_tbl_kov0ps_status`, `mysql_tbl_kov0ps_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aynr6c` (
    `mysql_tbl_aynr6c_customer_id` INT,
    `mysql_tbl_aynr6c_country` INT
);

INSERT INTO `mysql_tbl_aynr6c` (`mysql_tbl_aynr6c_customer_id`, `mysql_tbl_aynr6c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocpw4v` (
    `mysql_tbl_ocpw4v_emp_id` INT,
    `mysql_tbl_ocpw4v_department_id` INT,
    `mysql_tbl_ocpw4v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrpgn` (
    `mysql_tbl_pkrpgn_department_id` INT,
    `mysql_tbl_pkrpgn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocpw4v` (`mysql_tbl_ocpw4v_emp_id`, `mysql_tbl_ocpw4v_department_id`, `mysql_tbl_ocpw4v_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pkrpgn` (`mysql_tbl_pkrpgn_department_id`, `mysql_tbl_pkrpgn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhp84s` (
    `mysql_tbl_lhp84s_category_id` INT,
    `mysql_tbl_lhp84s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhp84s` (`mysql_tbl_lhp84s_category_id`, `mysql_tbl_lhp84s_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhtv4k_TEMPERATURE, 20), COALESCE(mysql_tbl_qhtv4k_HUMIDITY, 50), COALESCE(mysql_tbl_qhtv4k_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_qhtv4k`
    WHERE mysql_tbl_qhtv4k_CITY_ID = CITY_ID_PARAM AND mysql_tbl_qhtv4k_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_0wpz7a_BALANCE INTO V_BALANCE FROM `mysql_tbl_0wpz7a` WHERE mysql_tbl_0wpz7a_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_0wpz7a_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_0wpz7a` SET mysql_tbl_0wpz7a_STATUS = 'CLOSED' WHERE mysql_tbl_0wpz7a_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6e17ey_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6e17ey`
    WHERE mysql_tbl_6e17ey_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_m5jtk8`
    WHERE mysql_tbl_6e17ey_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nacp1g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nacp1g DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vlnh9v_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_vlnh9v`
    WHERE mysql_tbl_vlnh9v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hcouvd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hcouvd`
    WHERE mysql_tbl_hcouvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_hcouvd`
    WHERE mysql_tbl_hcouvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_hcouvd_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51));

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4bn10u_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_4bn10u`
    WHERE mysql_tbl_4bn10u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l6d52z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_l6d52z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l6d52z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l6d52z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l6d52z_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6foqrz`
    WHERE mysql_tbl_6foqrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fkm32_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_1fkm32`
    WHERE mysql_tbl_1fkm32_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_roe1yw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_roe1yw`
    WHERE mysql_tbl_roe1yw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_roe1yw_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jznlib_START_DATE, mysql_tbl_jznlib_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jznlib`
    WHERE mysql_tbl_jznlib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_an17sj_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_3l5ww4` E 
    JOIN `mysql_tbl_an17sj` S ON mysql_tbl_3l5ww4_EMP_NO = mysql_tbl_an17sj_EMP_NO
    WHERE mysql_tbl_3l5ww4_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8poyvt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8poyvt`
    WHERE mysql_tbl_8poyvt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8poyvt_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_8poyvt`
    WHERE mysql_tbl_8poyvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8c3k90_CHANNEL, COALESCE(SUM(mysql_tbl_uwpijj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8c3k90` C
    LEFT JOIN `mysql_tbl_uwpijj` CV ON mysql_tbl_8c3k90_CAMPAIGN_ID = mysql_tbl_uwpijj_CAMPAIGN_ID
    WHERE mysql_tbl_8c3k90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8c3k90_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m5jtk8` OI
    JOIN `mysql_tbl_lhp84s` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lhp84s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ocpw4v_SALARY), 0), COALESCE(MIN(mysql_tbl_ocpw4v_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ocpw4v`
    WHERE mysql_tbl_ocpw4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kov0ps_STATUS, COALESCE(mysql_tbl_kov0ps_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kov0ps`
    WHERE mysql_tbl_kov0ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aynr6c`
    WHERE mysql_tbl_aynr6c_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_nh8apj_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_nh8apj`
    WHERE mysql_tbl_nh8apj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_afd6xz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_afd6xz`
    WHERE mysql_tbl_afd6xz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_afd6xz_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_afd6xz_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_afd6xz` O
    JOIN `mysql_tbl_nh8apj` C ON mysql_tbl_afd6xz_CUSTOMER_ID = mysql_tbl_nh8apj_CUSTOMER_ID
    WHERE mysql_tbl_nh8apj_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_afd6xz_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p73m5b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p73m5b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (-1))))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qzqb9k_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qzqb9k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9e06o_PRICE, 0), COALESCE(mysql_tbl_c9e06o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c9e06o`
    WHERE mysql_tbl_c9e06o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fvmsy6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_fvmsy6`
    WHERE mysql_tbl_fvmsy6_DEPARTMENT_ID = (SELECT mysql_tbl_fvmsy6_DEPARTMENT_ID FROM `mysql_tbl_fvmsy6` WHERE mysql_tbl_fvmsy6_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);