/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tlj50p` (
    `mysql_tbl_tlj50p_appt_id` INT,
    `mysql_tbl_tlj50p_client_id` INT,
    `mysql_tbl_tlj50p_stylist_id` INT,
    `mysql_tbl_tlj50p_service_id` INT,
    `mysql_tbl_tlj50p_appointment_date` DATE,
    `mysql_tbl_tlj50p_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov2j60` (
    `mysql_tbl_ov2j60_service_id` INT,
    `mysql_tbl_ov2j60_service_name` VARCHAR(50),
    `mysql_tbl_ov2j60_base_price` DECIMAL(10,2),
    `mysql_tbl_ov2j60_category` INT
);

INSERT INTO `mysql_tbl_tlj50p` (`mysql_tbl_tlj50p_appt_id`, `mysql_tbl_tlj50p_client_id`, `mysql_tbl_tlj50p_stylist_id`, `mysql_tbl_tlj50p_service_id`, `mysql_tbl_tlj50p_appointment_date`, `mysql_tbl_tlj50p_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ov2j60` (`mysql_tbl_ov2j60_service_id`, `mysql_tbl_ov2j60_service_name`, `mysql_tbl_ov2j60_base_price`, `mysql_tbl_ov2j60_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmyt5x` (
    `mysql_tbl_mmyt5x_policy_id` INT,
    `mysql_tbl_mmyt5x_customer_id` INT,
    `mysql_tbl_mmyt5x_policy_type` VARCHAR(50),
    `mysql_tbl_mmyt5x_premium_amount` DECIMAL(10,2),
    `mysql_tbl_mmyt5x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mmyt5x_start_date` DATE,
    `mysql_tbl_mmyt5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k095rw` (
    `mysql_tbl_k095rw_claim_id` INT,
    `mysql_tbl_k095rw_policy_id` INT,
    `mysql_tbl_k095rw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k095rw_claim_date` DATE,
    `mysql_tbl_k095rw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmyt5x` (`mysql_tbl_mmyt5x_policy_id`, `mysql_tbl_mmyt5x_customer_id`, `mysql_tbl_mmyt5x_policy_type`, `mysql_tbl_mmyt5x_premium_amount`, `mysql_tbl_mmyt5x_coverage_amount`, `mysql_tbl_mmyt5x_start_date`, `mysql_tbl_mmyt5x_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k095rw` (`mysql_tbl_k095rw_claim_id`, `mysql_tbl_k095rw_policy_id`, `mysql_tbl_k095rw_claim_amount`, `mysql_tbl_k095rw_claim_date`, `mysql_tbl_k095rw_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_913cm2` (
    `mysql_tbl_913cm2_campaign_id` INT,
    `mysql_tbl_913cm2_status` VARCHAR(50),
    `mysql_tbl_913cm2_budget` INT
);

INSERT INTO `mysql_tbl_913cm2` (`mysql_tbl_913cm2_campaign_id`, `mysql_tbl_913cm2_status`, `mysql_tbl_913cm2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnue32` (
    `mysql_tbl_bnue32_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bnue32` (`mysql_tbl_bnue32_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjrvcv` (
    `mysql_tbl_fjrvcv_emp_id` INT,
    `mysql_tbl_fjrvcv_salary` INT,
    `mysql_tbl_fjrvcv_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpfupv` (
    `mysql_tbl_zpfupv_dept_id` INT,
    `mysql_tbl_zpfupv_dept_name` VARCHAR(50),
    `mysql_tbl_zpfupv_budget` INT
);

INSERT INTO `mysql_tbl_fjrvcv` (`mysql_tbl_fjrvcv_emp_id`, `mysql_tbl_fjrvcv_salary`, `mysql_tbl_fjrvcv_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zpfupv` (`mysql_tbl_zpfupv_dept_id`, `mysql_tbl_zpfupv_dept_name`, `mysql_tbl_zpfupv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy31q1` (
    `mysql_tbl_iy31q1_department_id` INT
);

INSERT INTO `mysql_tbl_iy31q1` (`mysql_tbl_iy31q1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itt9ny` (
    `mysql_tbl_itt9ny_campaign_id` INT,
    `mysql_tbl_itt9ny_channel` INT,
    `mysql_tbl_itt9ny_start_date` DATE,
    `mysql_tbl_itt9ny_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buwvr2` (
    `mysql_tbl_buwvr2_conversion_id` INT,
    `mysql_tbl_buwvr2_campaign_id` INT,
    `mysql_tbl_buwvr2_conversion_date` DATE,
    `mysql_tbl_buwvr2_conversion_value` INT
);

INSERT INTO `mysql_tbl_itt9ny` (`mysql_tbl_itt9ny_campaign_id`, `mysql_tbl_itt9ny_channel`, `mysql_tbl_itt9ny_start_date`, `mysql_tbl_itt9ny_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_buwvr2` (`mysql_tbl_buwvr2_conversion_id`, `mysql_tbl_buwvr2_campaign_id`, `mysql_tbl_buwvr2_conversion_date`, `mysql_tbl_buwvr2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak3kjc` (
    `mysql_tbl_ak3kjc_customer_id` INT
);

INSERT INTO `mysql_tbl_ak3kjc` (`mysql_tbl_ak3kjc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_todzi6` (
    `mysql_tbl_todzi6_call_id` INT,
    `mysql_tbl_todzi6_customer_id` INT,
    `mysql_tbl_todzi6_plumber_id` INT,
    `mysql_tbl_todzi6_service_type` VARCHAR(50),
    `mysql_tbl_todzi6_labor_hours` INT,
    `mysql_tbl_todzi6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_todzi6_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltfrpg` (
    `mysql_tbl_ltfrpg_plumber_id` INT,
    `mysql_tbl_ltfrpg_experience_years` INT,
    `mysql_tbl_ltfrpg_hourly_rate` INT,
    `mysql_tbl_ltfrpg_certification_level` INT
);

INSERT INTO `mysql_tbl_todzi6` (`mysql_tbl_todzi6_call_id`, `mysql_tbl_todzi6_customer_id`, `mysql_tbl_todzi6_plumber_id`, `mysql_tbl_todzi6_service_type`, `mysql_tbl_todzi6_labor_hours`, `mysql_tbl_todzi6_parts_cost`, `mysql_tbl_todzi6_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ltfrpg` (`mysql_tbl_ltfrpg_plumber_id`, `mysql_tbl_ltfrpg_experience_years`, `mysql_tbl_ltfrpg_hourly_rate`, `mysql_tbl_ltfrpg_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zysl33` (
    `mysql_tbl_zysl33_hotel_id` INT,
    `mysql_tbl_zysl33_name` VARCHAR(50),
    `mysql_tbl_zysl33_city` INT,
    `mysql_tbl_zysl33_star_rating` DECIMAL(3,1),
    `mysql_tbl_zysl33_average_daily_rate` INT,
    `mysql_tbl_zysl33_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9rt1h` (
    `mysql_tbl_m9rt1h_booking_id` INT,
    `mysql_tbl_m9rt1h_hotel_id` INT,
    `mysql_tbl_m9rt1h_guest_id` INT,
    `mysql_tbl_m9rt1h_check_in_date` DATE,
    `mysql_tbl_m9rt1h_check_out_date` DATE,
    `mysql_tbl_m9rt1h_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zysl33` (`mysql_tbl_zysl33_hotel_id`, `mysql_tbl_zysl33_name`, `mysql_tbl_zysl33_city`, `mysql_tbl_zysl33_star_rating`, `mysql_tbl_zysl33_average_daily_rate`, `mysql_tbl_zysl33_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_m9rt1h` (`mysql_tbl_m9rt1h_booking_id`, `mysql_tbl_m9rt1h_hotel_id`, `mysql_tbl_m9rt1h_guest_id`, `mysql_tbl_m9rt1h_check_in_date`, `mysql_tbl_m9rt1h_check_out_date`, `mysql_tbl_m9rt1h_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bxcoo` (
    `mysql_tbl_8bxcoo_order_id` INT,
    `mysql_tbl_8bxcoo_customer_id` INT,
    `mysql_tbl_8bxcoo_order_date` DATE,
    `mysql_tbl_8bxcoo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8xi3v` (
    `mysql_tbl_s8xi3v_customer_id` INT,
    `mysql_tbl_s8xi3v_country` INT
);

INSERT INTO `mysql_tbl_8bxcoo` (`mysql_tbl_8bxcoo_order_id`, `mysql_tbl_8bxcoo_customer_id`, `mysql_tbl_8bxcoo_order_date`, `mysql_tbl_8bxcoo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s8xi3v` (`mysql_tbl_s8xi3v_customer_id`, `mysql_tbl_s8xi3v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5xs4g` (
    `mysql_tbl_k5xs4g_supplier_id` INT,
    `mysql_tbl_k5xs4g_lead_time_days` DATE,
    `mysql_tbl_k5xs4g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k5xs4g` (`mysql_tbl_k5xs4g_supplier_id`, `mysql_tbl_k5xs4g_lead_time_days`, `mysql_tbl_k5xs4g_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b9ws2` (
    `mysql_tbl_9b9ws2_emp_id` INT,
    `mysql_tbl_9b9ws2_department_id` INT,
    `mysql_tbl_9b9ws2_salary` INT,
    `mysql_tbl_9b9ws2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeb7pm` (
    `mysql_tbl_zeb7pm_department_id` INT,
    `mysql_tbl_zeb7pm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9b9ws2` (`mysql_tbl_9b9ws2_emp_id`, `mysql_tbl_9b9ws2_department_id`, `mysql_tbl_9b9ws2_salary`, `mysql_tbl_9b9ws2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zeb7pm` (`mysql_tbl_zeb7pm_department_id`, `mysql_tbl_zeb7pm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfwwf2` (
    `mysql_tbl_zfwwf2_product_id` INT,
    `mysql_tbl_zfwwf2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfwwf2` (`mysql_tbl_zfwwf2_product_id`, `mysql_tbl_zfwwf2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n28fba` (
    `mysql_tbl_n28fba_session_id` INT,
    `mysql_tbl_n28fba_photographer_id` INT,
    `mysql_tbl_n28fba_session_type` VARCHAR(50),
    `mysql_tbl_n28fba_duration_hours` INT,
    `mysql_tbl_n28fba_location_type` VARCHAR(50),
    `mysql_tbl_n28fba_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqngu4` (
    `mysql_tbl_fqngu4_photographer_id` INT,
    `mysql_tbl_fqngu4_rating` DECIMAL(3,1),
    `mysql_tbl_fqngu4_experience_years` INT
);

INSERT INTO `mysql_tbl_n28fba` (`mysql_tbl_n28fba_session_id`, `mysql_tbl_n28fba_photographer_id`, `mysql_tbl_n28fba_session_type`, `mysql_tbl_n28fba_duration_hours`, `mysql_tbl_n28fba_location_type`, `mysql_tbl_n28fba_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_fqngu4` (`mysql_tbl_fqngu4_photographer_id`, `mysql_tbl_fqngu4_rating`, `mysql_tbl_fqngu4_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xoaz2` (mysql_tbl_9xoaz2_id INT, mysql_tbl_9xoaz2_status VARCHAR(20), mysql_tbl_9xoaz2_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v3b30` (
    `mysql_tbl_7v3b30_category_id` INT,
    `mysql_tbl_7v3b30_price` DECIMAL(10,2),
    `mysql_tbl_7v3b30_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7v3b30` (`mysql_tbl_7v3b30_category_id`, `mysql_tbl_7v3b30_price`, `mysql_tbl_7v3b30_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnue32_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bnue32`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_iy31q1`
    WHERE mysql_tbl_iy31q1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_fjrvcv_SALARY FROM `mysql_tbl_fjrvcv` WHERE mysql_tbl_fjrvcv_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmyt5x_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_mmyt5x_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_mmyt5x`
    WHERE mysql_tbl_mmyt5x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k095rw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_k095rw`
    WHERE mysql_tbl_k095rw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k095rw_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oon8c3`
    WHERE mysql_tbl_ak3kjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k5xs4g_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_k5xs4g_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_k5xs4g`
    WHERE mysql_tbl_k5xs4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_todzi6_LABOR_HOURS, 0), COALESCE(mysql_tbl_todzi6_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_todzi6`
    WHERE mysql_tbl_todzi6_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ltfrpg_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_todzi6` PC
    JOIN `mysql_tbl_ltfrpg` P ON mysql_tbl_todzi6_PLUMBER_ID = mysql_tbl_ltfrpg_PLUMBER_ID
    WHERE mysql_tbl_todzi6_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfwwf2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zfwwf2`
    WHERE mysql_tbl_zfwwf2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9b9ws2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9b9ws2`
    WHERE mysql_tbl_9b9ws2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_9b9ws2`
    WHERE mysql_tbl_9b9ws2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_9b9ws2_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_9xoaz2_STATUS, mysql_tbl_9xoaz2_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_9xoaz2` WHERE mysql_tbl_9xoaz2_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_9xoaz2` SET mysql_tbl_9xoaz2_STATUS = 'CANCELLED' WHERE mysql_tbl_9xoaz2_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7v3b30_PRICE * mysql_tbl_7v3b30_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7v3b30`
    WHERE mysql_tbl_7v3b30_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7v3b30` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7v3b30_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_fwsel8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fwsel8` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
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

    SELECT mysql_tbl_itt9ny_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_buwvr2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_itt9ny` C
    LEFT JOIN `mysql_tbl_buwvr2` CV ON mysql_tbl_itt9ny_CAMPAIGN_ID = mysql_tbl_buwvr2_CAMPAIGN_ID
    WHERE mysql_tbl_itt9ny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_itt9ny_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_ATTRIBUTION_SCORE);
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
    FROM `mysql_tbl_8bxcoo`
    WHERE mysql_tbl_8bxcoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8bxcoo_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8bxcoo`
    WHERE mysql_tbl_8bxcoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zysl33_STAR_RATING, 3), COALESCE(mysql_tbl_zysl33_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_zysl33_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_zysl33`
    WHERE mysql_tbl_zysl33_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_913cm2_STATUS, COALESCE(mysql_tbl_913cm2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_913cm2`
    WHERE mysql_tbl_913cm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov2j60_BASE_PRICE, 50), COALESCE(mysql_tbl_tlj50p_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_tlj50p` A
    JOIN `mysql_tbl_ov2j60` S ON mysql_tbl_tlj50p_SERVICE_ID = mysql_tbl_ov2j60_SERVICE_ID
    WHERE mysql_tbl_tlj50p_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();