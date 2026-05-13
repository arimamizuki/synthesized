/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efgp0a` (
    `mysql_tbl_efgp0a_plan_id` INT,
    `mysql_tbl_efgp0a_plan_name` VARCHAR(50),
    `mysql_tbl_efgp0a_monthly_price` DECIMAL(10,2),
    `mysql_tbl_efgp0a_data_limit_mb` TEXT,
    `mysql_tbl_efgp0a_minutes_limit` INT,
    `mysql_tbl_efgp0a_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akb9pe` (
    `mysql_tbl_akb9pe_sub_id` INT,
    `mysql_tbl_akb9pe_user_id` INT,
    `mysql_tbl_akb9pe_plan_id` INT,
    `mysql_tbl_akb9pe_start_date` DATE,
    `mysql_tbl_akb9pe_data_used_mb` TEXT,
    `mysql_tbl_akb9pe_minutes_used` INT,
    `mysql_tbl_akb9pe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efgp0a` (`mysql_tbl_efgp0a_plan_id`, `mysql_tbl_efgp0a_plan_name`, `mysql_tbl_efgp0a_monthly_price`, `mysql_tbl_efgp0a_data_limit_mb`, `mysql_tbl_efgp0a_minutes_limit`, `mysql_tbl_efgp0a_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_akb9pe` (`mysql_tbl_akb9pe_sub_id`, `mysql_tbl_akb9pe_user_id`, `mysql_tbl_akb9pe_plan_id`, `mysql_tbl_akb9pe_start_date`, `mysql_tbl_akb9pe_data_used_mb`, `mysql_tbl_akb9pe_minutes_used`, `mysql_tbl_akb9pe_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vdzt8` (
    `mysql_tbl_6vdzt8_order_id` INT,
    `mysql_tbl_6vdzt8_customer_id` INT,
    `mysql_tbl_6vdzt8_order_date` DATE,
    `mysql_tbl_6vdzt8_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vdzt8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g66tjc` (
    `mysql_tbl_g66tjc_product_id` INT,
    `mysql_tbl_g66tjc_name` VARCHAR(50),
    `mysql_tbl_g66tjc_price` DECIMAL(10,2),
    `mysql_tbl_g66tjc_category_id` INT
);

INSERT INTO `mysql_tbl_6vdzt8` (`mysql_tbl_6vdzt8_order_id`, `mysql_tbl_6vdzt8_customer_id`, `mysql_tbl_6vdzt8_order_date`, `mysql_tbl_6vdzt8_total_amount`, `mysql_tbl_6vdzt8_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g66tjc` (`mysql_tbl_g66tjc_product_id`, `mysql_tbl_g66tjc_name`, `mysql_tbl_g66tjc_price`, `mysql_tbl_g66tjc_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f32wqi` (
    `mysql_tbl_f32wqi_emp_id` INT,
    `mysql_tbl_f32wqi_department_id` INT,
    `mysql_tbl_f32wqi_salary` INT
);

INSERT INTO `mysql_tbl_f32wqi` (`mysql_tbl_f32wqi_emp_id`, `mysql_tbl_f32wqi_department_id`, `mysql_tbl_f32wqi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzar48` (
    `mysql_tbl_pzar48_emp_id` INT,
    `mysql_tbl_pzar48_department_id` INT,
    `mysql_tbl_pzar48_salary` INT
);

INSERT INTO `mysql_tbl_pzar48` (`mysql_tbl_pzar48_emp_id`, `mysql_tbl_pzar48_department_id`, `mysql_tbl_pzar48_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8s7rx` (
    `mysql_tbl_v8s7rx_customer_id` INT,
    `mysql_tbl_v8s7rx_registration_date` DATE
);

INSERT INTO `mysql_tbl_v8s7rx` (`mysql_tbl_v8s7rx_customer_id`, `mysql_tbl_v8s7rx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57g3jv` (
    `mysql_tbl_57g3jv_supplier_id` INT,
    `mysql_tbl_57g3jv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_57g3jv` (`mysql_tbl_57g3jv_supplier_id`, `mysql_tbl_57g3jv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jwhvw` (
    `mysql_tbl_6jwhvw_supplier_id` INT,
    `mysql_tbl_6jwhvw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6jwhvw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6jwhvw` (`mysql_tbl_6jwhvw_supplier_id`, `mysql_tbl_6jwhvw_supplier_rating`, `mysql_tbl_6jwhvw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhcmrg` (
    `mysql_tbl_uhcmrg_employee_id` INT,
    `mysql_tbl_uhcmrg_manager_id` INT,
    `mysql_tbl_uhcmrg_department_id` INT,
    `mysql_tbl_uhcmrg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgwoka` (
    `mysql_tbl_zgwoka_department_id` INT,
    `mysql_tbl_zgwoka_name` VARCHAR(50),
    `mysql_tbl_zgwoka_budget` INT
);

INSERT INTO `mysql_tbl_uhcmrg` (`mysql_tbl_uhcmrg_employee_id`, `mysql_tbl_uhcmrg_manager_id`, `mysql_tbl_uhcmrg_department_id`, `mysql_tbl_uhcmrg_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zgwoka` (`mysql_tbl_zgwoka_department_id`, `mysql_tbl_zgwoka_name`, `mysql_tbl_zgwoka_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qh11c` (
    `mysql_tbl_6qh11c_call_id` INT,
    `mysql_tbl_6qh11c_customer_id` INT,
    `mysql_tbl_6qh11c_plumber_id` INT,
    `mysql_tbl_6qh11c_service_type` VARCHAR(50),
    `mysql_tbl_6qh11c_labor_hours` INT,
    `mysql_tbl_6qh11c_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6qh11c_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cscocp` (
    `mysql_tbl_cscocp_plumber_id` INT,
    `mysql_tbl_cscocp_experience_years` INT,
    `mysql_tbl_cscocp_hourly_rate` INT,
    `mysql_tbl_cscocp_certification_level` INT
);

INSERT INTO `mysql_tbl_6qh11c` (`mysql_tbl_6qh11c_call_id`, `mysql_tbl_6qh11c_customer_id`, `mysql_tbl_6qh11c_plumber_id`, `mysql_tbl_6qh11c_service_type`, `mysql_tbl_6qh11c_labor_hours`, `mysql_tbl_6qh11c_parts_cost`, `mysql_tbl_6qh11c_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cscocp` (`mysql_tbl_cscocp_plumber_id`, `mysql_tbl_cscocp_experience_years`, `mysql_tbl_cscocp_hourly_rate`, `mysql_tbl_cscocp_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2tmt3` (mysql_tbl_r2tmt3_id INT, mysql_tbl_r2tmt3_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0993j` (
    `mysql_tbl_r0993j_campaign_id` INT,
    `mysql_tbl_r0993j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0993j` (`mysql_tbl_r0993j_campaign_id`, `mysql_tbl_r0993j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv7vnj` (
    `mysql_tbl_yv7vnj_customer_id` INT,
    `mysql_tbl_yv7vnj_country` INT
);

INSERT INTO `mysql_tbl_yv7vnj` (`mysql_tbl_yv7vnj_customer_id`, `mysql_tbl_yv7vnj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zsso6` (
    `mysql_tbl_0zsso6_policy_id` INT,
    `mysql_tbl_0zsso6_customer_id` INT,
    `mysql_tbl_0zsso6_plan_type` VARCHAR(50),
    `mysql_tbl_0zsso6_premium_monthly` INT,
    `mysql_tbl_0zsso6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0zsso6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isg8ia` (
    `mysql_tbl_isg8ia_claim_id` INT,
    `mysql_tbl_isg8ia_policy_id` INT,
    `mysql_tbl_isg8ia_claim_date` DATE,
    `mysql_tbl_isg8ia_claim_amount` DECIMAL(10,2),
    `mysql_tbl_isg8ia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zsso6` (`mysql_tbl_0zsso6_policy_id`, `mysql_tbl_0zsso6_customer_id`, `mysql_tbl_0zsso6_plan_type`, `mysql_tbl_0zsso6_premium_monthly`, `mysql_tbl_0zsso6_deductible_amount`, `mysql_tbl_0zsso6_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_isg8ia` (`mysql_tbl_isg8ia_claim_id`, `mysql_tbl_isg8ia_policy_id`, `mysql_tbl_isg8ia_claim_date`, `mysql_tbl_isg8ia_claim_amount`, `mysql_tbl_isg8ia_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y72v2y` (
    `mysql_tbl_y72v2y_cbin` INT
);

INSERT INTO `mysql_tbl_y72v2y` (`mysql_tbl_y72v2y_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ljt8` (
    `mysql_tbl_69ljt8_customer_id` INT,
    `mysql_tbl_69ljt8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b14zm` (
    `mysql_tbl_2b14zm_order_id` INT,
    `mysql_tbl_2b14zm_customer_id` INT,
    `mysql_tbl_2b14zm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69ljt8` (`mysql_tbl_69ljt8_customer_id`, `mysql_tbl_69ljt8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2b14zm` (`mysql_tbl_2b14zm_order_id`, `mysql_tbl_2b14zm_customer_id`, `mysql_tbl_2b14zm_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_57g3jv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_57g3jv`
    WHERE mysql_tbl_57g3jv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r0993j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r0993j`
    WHERE mysql_tbl_r0993j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_7q4ydt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_7q4ydt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_7q4ydt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2b14zm_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2b14zm` O
    JOIN `mysql_tbl_69ljt8` C ON mysql_tbl_2b14zm_CUSTOMER_ID = mysql_tbl_69ljt8_CUSTOMER_ID
    WHERE mysql_tbl_69ljt8_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2b14zm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2b14zm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y72v2y_CBIN INTO RESULT FROM `mysql_tbl_y72v2y` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0zsso6_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_0zsso6_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_0zsso6`
    WHERE mysql_tbl_0zsso6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_isg8ia_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_isg8ia`
    WHERE mysql_tbl_isg8ia_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_isg8ia_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pzar48_SALARY), 0), COALESCE(MIN(mysql_tbl_pzar48_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pzar48`
    WHERE mysql_tbl_pzar48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jwhvw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6jwhvw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6jwhvw`
    WHERE mysql_tbl_6jwhvw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1apjr1`
    WHERE mysql_tbl_6jwhvw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yv7vnj`
    WHERE mysql_tbl_yv7vnj_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_lxxwn8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4hv0f7` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_v8s7rx_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_v8s7rx`
    WHERE mysql_tbl_v8s7rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g66tjc_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6vdzt8` BO
    JOIN `mysql_tbl_g66tjc` P ON RAND() > 0.5
    WHERE mysql_tbl_6vdzt8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6vdzt8_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_6vdzt8`
    WHERE mysql_tbl_6vdzt8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qh11c_LABOR_HOURS, 0), COALESCE(mysql_tbl_6qh11c_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_6qh11c`
    WHERE mysql_tbl_6qh11c_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cscocp_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6qh11c` PC
    JOIN `mysql_tbl_cscocp` P ON mysql_tbl_6qh11c_PLUMBER_ID = mysql_tbl_cscocp_PLUMBER_ID
    WHERE mysql_tbl_6qh11c_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_r2tmt3` WHERE mysql_tbl_r2tmt3_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_r2tmt3` SET mysql_tbl_r2tmt3_VALUE = NEW_VALUE WHERE mysql_tbl_r2tmt3_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_uhcmrg_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_uhcmrg` WHERE mysql_tbl_uhcmrg_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);

        SELECT mysql_tbl_uhcmrg_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_uhcmrg`
        WHERE mysql_tbl_uhcmrg_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f32wqi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f32wqi`
    WHERE mysql_tbl_f32wqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_efgp0a_DATA_LIMIT_MB, COALESCE(mysql_tbl_akb9pe_DATA_USED_MB, 0), mysql_tbl_efgp0a_MINUTES_LIMIT, COALESCE(mysql_tbl_akb9pe_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_akb9pe` U
    JOIN `mysql_tbl_efgp0a` P ON mysql_tbl_akb9pe_PLAN_ID = mysql_tbl_efgp0a_PLAN_ID
    WHERE mysql_tbl_akb9pe_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);