/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukhd6a` (
    `mysql_tbl_ukhd6a_customer_id` INT,
    `mysql_tbl_ukhd6a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqgnu7` (
    `mysql_tbl_rqgnu7_order_id` INT,
    `mysql_tbl_rqgnu7_customer_id` INT,
    `mysql_tbl_rqgnu7_order_date` DATE,
    `mysql_tbl_rqgnu7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukhd6a` (`mysql_tbl_ukhd6a_customer_id`, `mysql_tbl_ukhd6a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rqgnu7` (`mysql_tbl_rqgnu7_order_id`, `mysql_tbl_rqgnu7_customer_id`, `mysql_tbl_rqgnu7_order_date`, `mysql_tbl_rqgnu7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0g4yp` (
    `mysql_tbl_w0g4yp_order_id` INT,
    `mysql_tbl_w0g4yp_order_date` DATE
);

INSERT INTO `mysql_tbl_w0g4yp` (`mysql_tbl_w0g4yp_order_id`, `mysql_tbl_w0g4yp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz5enl` (
    `mysql_tbl_pz5enl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pz5enl` (`mysql_tbl_pz5enl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4l680` (
    `mysql_tbl_r4l680_subscription_id` INT,
    `mysql_tbl_r4l680_customer_id` INT,
    `mysql_tbl_r4l680_plan_type` VARCHAR(50),
    `mysql_tbl_r4l680_start_date` DATE,
    `mysql_tbl_r4l680_monthly_fee` INT,
    `mysql_tbl_r4l680_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwuf6y` (
    `mysql_tbl_iwuf6y_record_id` INT,
    `mysql_tbl_iwuf6y_subscription_id` INT,
    `mysql_tbl_iwuf6y_usage_date` DATE,
    `mysql_tbl_iwuf6y_mb_used` INT,
    `mysql_tbl_iwuf6y_call_minutes` INT
);

INSERT INTO `mysql_tbl_r4l680` (`mysql_tbl_r4l680_subscription_id`, `mysql_tbl_r4l680_customer_id`, `mysql_tbl_r4l680_plan_type`, `mysql_tbl_r4l680_start_date`, `mysql_tbl_r4l680_monthly_fee`, `mysql_tbl_r4l680_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwuf6y` (`mysql_tbl_iwuf6y_record_id`, `mysql_tbl_iwuf6y_subscription_id`, `mysql_tbl_iwuf6y_usage_date`, `mysql_tbl_iwuf6y_mb_used`, `mysql_tbl_iwuf6y_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50eh4p` (
    `mysql_tbl_50eh4p_campaign_id` INT
);

INSERT INTO `mysql_tbl_50eh4p` (`mysql_tbl_50eh4p_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drmdk7` (
    `mysql_tbl_drmdk7_order_id` INT,
    `mysql_tbl_drmdk7_customer_id` INT,
    `mysql_tbl_drmdk7_order_date` DATE,
    `mysql_tbl_drmdk7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ccij` (
    `mysql_tbl_b9ccij_customer_id` INT,
    `mysql_tbl_b9ccij_country` INT
);

INSERT INTO `mysql_tbl_drmdk7` (`mysql_tbl_drmdk7_order_id`, `mysql_tbl_drmdk7_customer_id`, `mysql_tbl_drmdk7_order_date`, `mysql_tbl_drmdk7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b9ccij` (`mysql_tbl_b9ccij_customer_id`, `mysql_tbl_b9ccij_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6i7bx` (
    `mysql_tbl_q6i7bx_campaign_id` INT,
    `mysql_tbl_q6i7bx_channel` INT,
    `mysql_tbl_q6i7bx_start_date` DATE,
    `mysql_tbl_q6i7bx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q0udp` (
    `mysql_tbl_0q0udp_conversion_id` INT,
    `mysql_tbl_0q0udp_campaign_id` INT,
    `mysql_tbl_0q0udp_conversion_date` DATE,
    `mysql_tbl_0q0udp_conversion_value` INT
);

INSERT INTO `mysql_tbl_q6i7bx` (`mysql_tbl_q6i7bx_campaign_id`, `mysql_tbl_q6i7bx_channel`, `mysql_tbl_q6i7bx_start_date`, `mysql_tbl_q6i7bx_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0q0udp` (`mysql_tbl_0q0udp_conversion_id`, `mysql_tbl_0q0udp_campaign_id`, `mysql_tbl_0q0udp_conversion_date`, `mysql_tbl_0q0udp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jyws8` (
    `mysql_tbl_6jyws8_supplier_id` INT,
    `mysql_tbl_6jyws8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6jyws8` (`mysql_tbl_6jyws8_supplier_id`, `mysql_tbl_6jyws8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj03y5` (
    `mysql_tbl_wj03y5_product_id` INT,
    `mysql_tbl_wj03y5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wj03y5` (`mysql_tbl_wj03y5_product_id`, `mysql_tbl_wj03y5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt8wlo` (
    `mysql_tbl_tt8wlo_order_id` INT,
    `mysql_tbl_tt8wlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt8wlo` (`mysql_tbl_tt8wlo_order_id`, `mysql_tbl_tt8wlo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lj638` (
    `mysql_tbl_7lj638_customer_id` INT,
    `mysql_tbl_7lj638_country` INT
);

INSERT INTO `mysql_tbl_7lj638` (`mysql_tbl_7lj638_customer_id`, `mysql_tbl_7lj638_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpq4br` (
    `mysql_tbl_fpq4br_emp_id` INT
);

INSERT INTO `mysql_tbl_fpq4br` (`mysql_tbl_fpq4br_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm1wx8` (
    `mysql_tbl_gm1wx8_category_id` INT,
    `mysql_tbl_gm1wx8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm1wx8` (`mysql_tbl_gm1wx8_category_id`, `mysql_tbl_gm1wx8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pytkzc` (
    `mysql_tbl_pytkzc_campaign_id` INT,
    `mysql_tbl_pytkzc_start_date` DATE
);

INSERT INTO `mysql_tbl_pytkzc` (`mysql_tbl_pytkzc_campaign_id`, `mysql_tbl_pytkzc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_042k9q` (
    `mysql_tbl_042k9q_emp_id` INT,
    `mysql_tbl_042k9q_department_id` INT,
    `mysql_tbl_042k9q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0irii` (
    `mysql_tbl_x0irii_department_id` INT,
    `mysql_tbl_x0irii_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_042k9q` (`mysql_tbl_042k9q_emp_id`, `mysql_tbl_042k9q_department_id`, `mysql_tbl_042k9q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x0irii` (`mysql_tbl_x0irii_department_id`, `mysql_tbl_x0irii_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpl04x` (
    `mysql_tbl_qpl04x_vehicle_id` INT,
    `mysql_tbl_qpl04x_owner_id` INT,
    `mysql_tbl_qpl04x_vehicle_type` VARCHAR(50),
    `mysql_tbl_qpl04x_make` INT,
    `mysql_tbl_qpl04x_model` INT,
    `mysql_tbl_qpl04x_year` INT,
    `mysql_tbl_qpl04x_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyzo28` (
    `mysql_tbl_uyzo28_claim_id` INT,
    `mysql_tbl_uyzo28_vehicle_id` INT,
    `mysql_tbl_uyzo28_claim_date` DATE,
    `mysql_tbl_uyzo28_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uyzo28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpl04x` (`mysql_tbl_qpl04x_vehicle_id`, `mysql_tbl_qpl04x_owner_id`, `mysql_tbl_qpl04x_vehicle_type`, `mysql_tbl_qpl04x_make`, `mysql_tbl_qpl04x_model`, `mysql_tbl_qpl04x_year`, `mysql_tbl_qpl04x_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uyzo28` (`mysql_tbl_uyzo28_claim_id`, `mysql_tbl_uyzo28_vehicle_id`, `mysql_tbl_uyzo28_claim_date`, `mysql_tbl_uyzo28_claim_amount`, `mysql_tbl_uyzo28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc5876` (
    `mysql_tbl_zc5876_emp_id` INT,
    `mysql_tbl_zc5876_department_id` INT,
    `mysql_tbl_zc5876_salary` INT,
    `mysql_tbl_zc5876_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvein8` (
    `mysql_tbl_rvein8_department_id` INT,
    `mysql_tbl_rvein8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc5876` (`mysql_tbl_zc5876_emp_id`, `mysql_tbl_zc5876_department_id`, `mysql_tbl_zc5876_salary`, `mysql_tbl_zc5876_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rvein8` (`mysql_tbl_rvein8_department_id`, `mysql_tbl_rvein8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_rqgnu7_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_rqgnu7`
    WHERE mysql_tbl_rqgnu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w0g4yp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_w0g4yp`
    WHERE mysql_tbl_w0g4yp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz5enl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pz5enl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpl04x_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_qpl04x_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_qpl04x`
    WHERE mysql_tbl_qpl04x_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uyzo28`
    WHERE mysql_tbl_uyzo28_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_uyzo28_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_042k9q_SALARY), 0), COALESCE(MIN(mysql_tbl_042k9q_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_042k9q`
    WHERE mysql_tbl_042k9q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pytkzc_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pytkzc`
    WHERE mysql_tbl_pytkzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_r4l680_PLAN_TYPE, mysql_tbl_r4l680_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_r4l680`
    WHERE mysql_tbl_r4l680_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);

    SELECT COALESCE(SUM(mysql_tbl_iwuf6y_MB_USED), 0), COALESCE(SUM(mysql_tbl_iwuf6y_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_iwuf6y`
    WHERE mysql_tbl_iwuf6y_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_iwuf6y_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tt8wlo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tt8wlo`
    WHERE mysql_tbl_tt8wlo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7lj638_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_7lj638`
    WHERE mysql_tbl_7lj638_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mzfhcb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_mzfhcb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_mzfhcb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mzfhcb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_e15syv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_e15syv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj03y5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wj03y5`
    WHERE mysql_tbl_wj03y5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6jyws8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6jyws8`
    WHERE mysql_tbl_6jyws8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mzfhcb` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e15syv` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mzfhcb` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zc5876_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zc5876`
    WHERE mysql_tbl_zc5876_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_zc5876`
    WHERE mysql_tbl_zc5876_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_zc5876_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_gm1wx8_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_gm1wx8`
    WHERE mysql_tbl_gm1wx8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (-1));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q6i7bx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0q0udp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_q6i7bx` C
    LEFT JOIN `mysql_tbl_0q0udp` CV ON mysql_tbl_q6i7bx_CAMPAIGN_ID = mysql_tbl_0q0udp_CAMPAIGN_ID
    WHERE mysql_tbl_q6i7bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q6i7bx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dkksgi`
    WHERE mysql_tbl_50eh4p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_drmdk7`
    WHERE mysql_tbl_drmdk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_drmdk7_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_drmdk7`
    WHERE mysql_tbl_drmdk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);