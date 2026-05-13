/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_475lln` (
    `mysql_tbl_475lln_inventory_id` INT,
    `mysql_tbl_475lln_product_id` INT,
    `mysql_tbl_475lln_quantity` INT,
    `mysql_tbl_475lln_warehouse_id` INT,
    `mysql_tbl_475lln_last_updated` DATE
);

INSERT INTO `mysql_tbl_475lln` (`mysql_tbl_475lln_inventory_id`, `mysql_tbl_475lln_product_id`, `mysql_tbl_475lln_quantity`, `mysql_tbl_475lln_warehouse_id`, `mysql_tbl_475lln_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cl96aj` (
    `mysql_tbl_cl96aj_order_id` INT,
    `mysql_tbl_cl96aj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl96aj` (`mysql_tbl_cl96aj_order_id`, `mysql_tbl_cl96aj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toi36b` (
    `mysql_tbl_toi36b_emp_id` INT,
    `mysql_tbl_toi36b_salary` INT
);

INSERT INTO `mysql_tbl_toi36b` (`mysql_tbl_toi36b_emp_id`, `mysql_tbl_toi36b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orqz9k` (
    `mysql_tbl_orqz9k_employee_id` INT,
    `mysql_tbl_orqz9k_department_id` INT,
    `mysql_tbl_orqz9k_salary` INT,
    `mysql_tbl_orqz9k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqnsje` (
    `mysql_tbl_gqnsje_department_id` INT,
    `mysql_tbl_gqnsje_name` VARCHAR(50),
    `mysql_tbl_gqnsje_manager_id` INT
);

INSERT INTO `mysql_tbl_orqz9k` (`mysql_tbl_orqz9k_employee_id`, `mysql_tbl_orqz9k_department_id`, `mysql_tbl_orqz9k_salary`, `mysql_tbl_orqz9k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gqnsje` (`mysql_tbl_gqnsje_department_id`, `mysql_tbl_gqnsje_name`, `mysql_tbl_gqnsje_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdbni4` (
    `mysql_tbl_cdbni4_customer_id` INT,
    `mysql_tbl_cdbni4_country` INT,
    `mysql_tbl_cdbni4_registration_date` DATE
);

INSERT INTO `mysql_tbl_cdbni4` (`mysql_tbl_cdbni4_customer_id`, `mysql_tbl_cdbni4_country`, `mysql_tbl_cdbni4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lp8zm` (
    `mysql_tbl_9lp8zm_dept_id` INT,
    `mysql_tbl_9lp8zm_name` VARCHAR(50),
    `mysql_tbl_9lp8zm_budget` INT,
    `mysql_tbl_9lp8zm_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6wjkz` (
    `mysql_tbl_h6wjkz_emp_id` INT,
    `mysql_tbl_h6wjkz_dept_id` INT,
    `mysql_tbl_h6wjkz_salary` INT
);

INSERT INTO `mysql_tbl_9lp8zm` (`mysql_tbl_9lp8zm_dept_id`, `mysql_tbl_9lp8zm_name`, `mysql_tbl_9lp8zm_budget`, `mysql_tbl_9lp8zm_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h6wjkz` (`mysql_tbl_h6wjkz_emp_id`, `mysql_tbl_h6wjkz_dept_id`, `mysql_tbl_h6wjkz_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en0fq9` (
    `mysql_tbl_en0fq9_customer_id` INT,
    `mysql_tbl_en0fq9_plan_type` VARCHAR(50),
    `mysql_tbl_en0fq9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_en0fq9_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh9q7n` (
    `mysql_tbl_yh9q7n_log_id` INT,
    `mysql_tbl_yh9q7n_customer_id` INT,
    `mysql_tbl_yh9q7n_usage_date` DATE,
    `mysql_tbl_yh9q7n_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_en0fq9` (`mysql_tbl_en0fq9_customer_id`, `mysql_tbl_en0fq9_plan_type`, `mysql_tbl_en0fq9_monthly_cost`, `mysql_tbl_en0fq9_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yh9q7n` (`mysql_tbl_yh9q7n_log_id`, `mysql_tbl_yh9q7n_customer_id`, `mysql_tbl_yh9q7n_usage_date`, `mysql_tbl_yh9q7n_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qee8kz` (
    `mysql_tbl_qee8kz_customer_id` INT,
    `mysql_tbl_qee8kz_plan_type` VARCHAR(50),
    `mysql_tbl_qee8kz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qee8kz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nirz0w` (
    `mysql_tbl_nirz0w_customer_id` INT,
    `mysql_tbl_nirz0w_tier_level` INT
);

INSERT INTO `mysql_tbl_qee8kz` (`mysql_tbl_qee8kz_customer_id`, `mysql_tbl_qee8kz_plan_type`, `mysql_tbl_qee8kz_monthly_cost`, `mysql_tbl_qee8kz_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nirz0w` (`mysql_tbl_nirz0w_customer_id`, `mysql_tbl_nirz0w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sk9dd` (
    `mysql_tbl_4sk9dd_emp_id` INT,
    `mysql_tbl_4sk9dd_department_id` INT
);

INSERT INTO `mysql_tbl_4sk9dd` (`mysql_tbl_4sk9dd_emp_id`, `mysql_tbl_4sk9dd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asjb2i` (
    `mysql_tbl_asjb2i_customer_id` INT,
    `mysql_tbl_asjb2i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp2f03` (
    `mysql_tbl_cp2f03_order_id` INT,
    `mysql_tbl_cp2f03_customer_id` INT,
    `mysql_tbl_cp2f03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asjb2i` (`mysql_tbl_asjb2i_customer_id`, `mysql_tbl_asjb2i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cp2f03` (`mysql_tbl_cp2f03_order_id`, `mysql_tbl_cp2f03_customer_id`, `mysql_tbl_cp2f03_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvl6ui` (
    `mysql_tbl_zvl6ui_campaign_id` INT,
    `mysql_tbl_zvl6ui_start_date` DATE,
    `mysql_tbl_zvl6ui_end_date` DATE,
    `mysql_tbl_zvl6ui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whcmzj` (
    `mysql_tbl_whcmzj_conversion_id` INT,
    `mysql_tbl_whcmzj_campaign_id` INT,
    `mysql_tbl_whcmzj_conversion_date` DATE,
    `mysql_tbl_whcmzj_conversion_value` INT
);

INSERT INTO `mysql_tbl_zvl6ui` (`mysql_tbl_zvl6ui_campaign_id`, `mysql_tbl_zvl6ui_start_date`, `mysql_tbl_zvl6ui_end_date`, `mysql_tbl_zvl6ui_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_whcmzj` (`mysql_tbl_whcmzj_conversion_id`, `mysql_tbl_whcmzj_campaign_id`, `mysql_tbl_whcmzj_conversion_date`, `mysql_tbl_whcmzj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctc4mk` (
    `mysql_tbl_ctc4mk_product_id` INT,
    `mysql_tbl_ctc4mk_customer_id` INT,
    `mysql_tbl_ctc4mk_product_type` VARCHAR(50),
    `mysql_tbl_ctc4mk_warranty_years` INT,
    `mysql_tbl_ctc4mk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ctc4mk_premium_annual` INT,
    `mysql_tbl_ctc4mk_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ltqfr` (
    `mysql_tbl_1ltqfr_claim_id` INT,
    `mysql_tbl_1ltqfr_product_id` INT,
    `mysql_tbl_1ltqfr_claim_date` DATE,
    `mysql_tbl_1ltqfr_repair_cost` DECIMAL(10,2),
    `mysql_tbl_1ltqfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctc4mk` (`mysql_tbl_ctc4mk_product_id`, `mysql_tbl_ctc4mk_customer_id`, `mysql_tbl_ctc4mk_product_type`, `mysql_tbl_ctc4mk_warranty_years`, `mysql_tbl_ctc4mk_coverage_amount`, `mysql_tbl_ctc4mk_premium_annual`, `mysql_tbl_ctc4mk_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_1ltqfr` (`mysql_tbl_1ltqfr_claim_id`, `mysql_tbl_1ltqfr_product_id`, `mysql_tbl_1ltqfr_claim_date`, `mysql_tbl_1ltqfr_repair_cost`, `mysql_tbl_1ltqfr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15sn4u` (
    `mysql_tbl_15sn4u_product_id` INT,
    `mysql_tbl_15sn4u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_15sn4u` (`mysql_tbl_15sn4u_product_id`, `mysql_tbl_15sn4u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42w7oy` (
    `mysql_tbl_42w7oy_customer_id` INT,
    `mysql_tbl_42w7oy_registration_date` DATE
);

INSERT INTO `mysql_tbl_42w7oy` (`mysql_tbl_42w7oy_customer_id`, `mysql_tbl_42w7oy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ducfb` (
    `mysql_tbl_1ducfb_customer_id` INT,
    `mysql_tbl_1ducfb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr9321` (
    `mysql_tbl_qr9321_order_id` INT,
    `mysql_tbl_qr9321_customer_id` INT,
    `mysql_tbl_qr9321_order_date` DATE,
    `mysql_tbl_qr9321_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ducfb` (`mysql_tbl_1ducfb_customer_id`, `mysql_tbl_1ducfb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qr9321` (`mysql_tbl_qr9321_order_id`, `mysql_tbl_qr9321_customer_id`, `mysql_tbl_qr9321_order_date`, `mysql_tbl_qr9321_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3qtse` (
    `mysql_tbl_s3qtse_customer_id` INT,
    `mysql_tbl_s3qtse_registration_date` DATE
);

INSERT INTO `mysql_tbl_s3qtse` (`mysql_tbl_s3qtse_customer_id`, `mysql_tbl_s3qtse_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97n91k` (
    `mysql_tbl_97n91k_campaign_id` INT,
    `mysql_tbl_97n91k_channel` INT,
    `mysql_tbl_97n91k_start_date` DATE,
    `mysql_tbl_97n91k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbwxwu` (
    `mysql_tbl_xbwxwu_conversion_id` INT,
    `mysql_tbl_xbwxwu_campaign_id` INT,
    `mysql_tbl_xbwxwu_conversion_date` DATE,
    `mysql_tbl_xbwxwu_conversion_value` INT
);

INSERT INTO `mysql_tbl_97n91k` (`mysql_tbl_97n91k_campaign_id`, `mysql_tbl_97n91k_channel`, `mysql_tbl_97n91k_start_date`, `mysql_tbl_97n91k_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xbwxwu` (`mysql_tbl_xbwxwu_conversion_id`, `mysql_tbl_xbwxwu_campaign_id`, `mysql_tbl_xbwxwu_conversion_date`, `mysql_tbl_xbwxwu_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rd789` (
    `mysql_tbl_3rd789_customer_id` INT,
    `mysql_tbl_3rd789_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uw9m7` (
    `mysql_tbl_9uw9m7_order_id` INT,
    `mysql_tbl_9uw9m7_customer_id` INT,
    `mysql_tbl_9uw9m7_order_date` DATE,
    `mysql_tbl_9uw9m7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rd789` (`mysql_tbl_3rd789_customer_id`, `mysql_tbl_3rd789_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9uw9m7` (`mysql_tbl_9uw9m7_order_id`, `mysql_tbl_9uw9m7_customer_id`, `mysql_tbl_9uw9m7_order_date`, `mysql_tbl_9uw9m7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cl96aj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cl96aj`
    WHERE mysql_tbl_cl96aj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_toi36b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_toi36b`
    WHERE mysql_tbl_toi36b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_orqz9k_SALARY), 0), COALESCE(MAX(mysql_tbl_orqz9k_SALARY), 0), COALESCE(MIN(mysql_tbl_orqz9k_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_orqz9k`
    WHERE mysql_tbl_orqz9k_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_whcmzj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_whcmzj`
    WHERE mysql_tbl_whcmzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6t8m6g` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_cdbni4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_cdbni4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_cdbni4_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lp8zm_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9lp8zm` D
    LEFT JOIN `mysql_tbl_h6wjkz` E ON mysql_tbl_9lp8zm_DEPT_ID = mysql_tbl_h6wjkz_DEPT_ID
    WHERE mysql_tbl_9lp8zm_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_9lp8zm_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_h6wjkz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_h6wjkz`
    WHERE mysql_tbl_h6wjkz_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_42w7oy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_42w7oy`
    WHERE mysql_tbl_42w7oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vvvezx`
    WHERE mysql_tbl_42w7oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15sn4u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_15sn4u`
    WHERE mysql_tbl_15sn4u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qr9321_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qr9321` O
    JOIN `mysql_tbl_1ducfb` C ON mysql_tbl_qr9321_CUSTOMER_ID = mysql_tbl_1ducfb_CUSTOMER_ID
    WHERE mysql_tbl_1ducfb_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_9uw9m7_ORDER_DATE), MAX(mysql_tbl_9uw9m7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9uw9m7`
    WHERE mysql_tbl_9uw9m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s3qtse_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s3qtse`
    WHERE mysql_tbl_s3qtse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT mysql_tbl_97n91k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xbwxwu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_97n91k` C
    LEFT JOIN `mysql_tbl_xbwxwu` CV ON mysql_tbl_97n91k_CAMPAIGN_ID = mysql_tbl_xbwxwu_CAMPAIGN_ID
    WHERE mysql_tbl_97n91k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_97n91k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctc4mk_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ctc4mk_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ctc4mk_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ctc4mk`
    WHERE mysql_tbl_ctc4mk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ltqfr_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1ltqfr`
    WHERE mysql_tbl_1ltqfr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1ltqfr_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_asjb2i_CUSTOMER_ID, SUM(mysql_tbl_cp2f03_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_asjb2i` C
        JOIN `mysql_tbl_cp2f03` O ON mysql_tbl_asjb2i_CUSTOMER_ID = mysql_tbl_cp2f03_CUSTOMER_ID
        WHERE mysql_tbl_asjb2i_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_asjb2i_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_cp2f03_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cp2f03` O
    JOIN `mysql_tbl_asjb2i` C ON mysql_tbl_cp2f03_CUSTOMER_ID = mysql_tbl_asjb2i_CUSTOMER_ID
    WHERE mysql_tbl_asjb2i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en0fq9_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_en0fq9`
    WHERE mysql_tbl_en0fq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yh9q7n_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_yh9q7n`
    WHERE mysql_tbl_yh9q7n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yh9q7n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_qee8kz_PLAN_TYPE, COALESCE(mysql_tbl_qee8kz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qee8kz`
    WHERE mysql_tbl_qee8kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nirz0w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nirz0w`
    WHERE mysql_tbl_nirz0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4sk9dd`
    WHERE mysql_tbl_4sk9dd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_475lln_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_475lln`
    WHERE mysql_tbl_475lln_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + 100))));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);