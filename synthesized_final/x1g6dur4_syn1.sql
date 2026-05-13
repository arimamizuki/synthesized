/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j75gsf` (
    `mysql_tbl_j75gsf_order_id` INT,
    `mysql_tbl_j75gsf_customer_id` INT,
    `mysql_tbl_j75gsf_order_date` DATE,
    `mysql_tbl_j75gsf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j75gsf` (`mysql_tbl_j75gsf_order_id`, `mysql_tbl_j75gsf_customer_id`, `mysql_tbl_j75gsf_order_date`, `mysql_tbl_j75gsf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34zkvj` (
    `mysql_tbl_34zkvj_policy_id` INT,
    `mysql_tbl_34zkvj_customer_id` INT,
    `mysql_tbl_34zkvj_policy_type` VARCHAR(50),
    `mysql_tbl_34zkvj_premium_annual` INT,
    `mysql_tbl_34zkvj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_34zkvj_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_814qix` (
    `mysql_tbl_814qix_claim_id` INT,
    `mysql_tbl_814qix_policy_id` INT,
    `mysql_tbl_814qix_claim_date` DATE,
    `mysql_tbl_814qix_claim_amount` DECIMAL(10,2),
    `mysql_tbl_814qix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34zkvj` (`mysql_tbl_34zkvj_policy_id`, `mysql_tbl_34zkvj_customer_id`, `mysql_tbl_34zkvj_policy_type`, `mysql_tbl_34zkvj_premium_annual`, `mysql_tbl_34zkvj_coverage_amount`, `mysql_tbl_34zkvj_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_814qix` (`mysql_tbl_814qix_claim_id`, `mysql_tbl_814qix_policy_id`, `mysql_tbl_814qix_claim_date`, `mysql_tbl_814qix_claim_amount`, `mysql_tbl_814qix_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5pv04` (
    `mysql_tbl_i5pv04_registration_date` DATE
);

INSERT INTO `mysql_tbl_i5pv04` (`mysql_tbl_i5pv04_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6xbk1` (
    `mysql_tbl_h6xbk1_vehicle_id` INT,
    `mysql_tbl_h6xbk1_vin` INT,
    `mysql_tbl_h6xbk1_mileage` INT,
    `mysql_tbl_h6xbk1_last_service_date` DATE,
    `mysql_tbl_h6xbk1_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kp0lx` (
    `mysql_tbl_0kp0lx_record_id` INT,
    `mysql_tbl_0kp0lx_vehicle_id` INT,
    `mysql_tbl_0kp0lx_service_date` DATE,
    `mysql_tbl_0kp0lx_labor_hours` INT,
    `mysql_tbl_0kp0lx_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6xbk1` (`mysql_tbl_h6xbk1_vehicle_id`, `mysql_tbl_h6xbk1_vin`, `mysql_tbl_h6xbk1_mileage`, `mysql_tbl_h6xbk1_last_service_date`, `mysql_tbl_h6xbk1_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0kp0lx` (`mysql_tbl_0kp0lx_record_id`, `mysql_tbl_0kp0lx_vehicle_id`, `mysql_tbl_0kp0lx_service_date`, `mysql_tbl_0kp0lx_labor_hours`, `mysql_tbl_0kp0lx_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr5ytd` (
    `mysql_tbl_tr5ytd_campaign_id` INT,
    `mysql_tbl_tr5ytd_channel` INT,
    `mysql_tbl_tr5ytd_target_audience` INT,
    `mysql_tbl_tr5ytd_budget` INT,
    `mysql_tbl_tr5ytd_start_date` DATE,
    `mysql_tbl_tr5ytd_end_date` DATE,
    `mysql_tbl_tr5ytd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tr5ytd` (`mysql_tbl_tr5ytd_campaign_id`, `mysql_tbl_tr5ytd_channel`, `mysql_tbl_tr5ytd_target_audience`, `mysql_tbl_tr5ytd_budget`, `mysql_tbl_tr5ytd_start_date`, `mysql_tbl_tr5ytd_end_date`, `mysql_tbl_tr5ytd_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46oxjq` (
    `mysql_tbl_46oxjq_product_id` INT,
    `mysql_tbl_46oxjq_category_id` INT,
    `mysql_tbl_46oxjq_price` DECIMAL(10,2),
    `mysql_tbl_46oxjq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c04omn` (
    `mysql_tbl_c04omn_order_id` INT,
    `mysql_tbl_c04omn_product_id` INT,
    `mysql_tbl_c04omn_quantity` INT
);

INSERT INTO `mysql_tbl_46oxjq` (`mysql_tbl_46oxjq_product_id`, `mysql_tbl_46oxjq_category_id`, `mysql_tbl_46oxjq_price`, `mysql_tbl_46oxjq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c04omn` (`mysql_tbl_c04omn_order_id`, `mysql_tbl_c04omn_product_id`, `mysql_tbl_c04omn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vtd6l` (
    `mysql_tbl_5vtd6l_customer_id` INT,
    `mysql_tbl_5vtd6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vtd6l` (`mysql_tbl_5vtd6l_customer_id`, `mysql_tbl_5vtd6l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_759er4` (
    `mysql_tbl_759er4_case_id` INT,
    `mysql_tbl_759er4_client_id` INT,
    `mysql_tbl_759er4_attorney_id` INT,
    `mysql_tbl_759er4_case_type` VARCHAR(50),
    `mysql_tbl_759er4_filing_date` DATE,
    `mysql_tbl_759er4_status` VARCHAR(50),
    `mysql_tbl_759er4_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g48wy1` (
    `mysql_tbl_g48wy1_task_id` INT,
    `mysql_tbl_g48wy1_case_id` INT,
    `mysql_tbl_g48wy1_task_name` VARCHAR(50),
    `mysql_tbl_g48wy1_hours_billed` INT,
    `mysql_tbl_g48wy1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_759er4` (`mysql_tbl_759er4_case_id`, `mysql_tbl_759er4_client_id`, `mysql_tbl_759er4_attorney_id`, `mysql_tbl_759er4_case_type`, `mysql_tbl_759er4_filing_date`, `mysql_tbl_759er4_status`, `mysql_tbl_759er4_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g48wy1` (`mysql_tbl_g48wy1_task_id`, `mysql_tbl_g48wy1_case_id`, `mysql_tbl_g48wy1_task_name`, `mysql_tbl_g48wy1_hours_billed`, `mysql_tbl_g48wy1_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94wkv8` (
    `mysql_tbl_94wkv8_customer_id` INT,
    `mysql_tbl_94wkv8_registration_date` DATE,
    `mysql_tbl_94wkv8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v8cbj` (
    `mysql_tbl_8v8cbj_order_id` INT,
    `mysql_tbl_8v8cbj_customer_id` INT,
    `mysql_tbl_8v8cbj_order_date` DATE,
    `mysql_tbl_8v8cbj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94wkv8` (`mysql_tbl_94wkv8_customer_id`, `mysql_tbl_94wkv8_registration_date`, `mysql_tbl_94wkv8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8v8cbj` (`mysql_tbl_8v8cbj_order_id`, `mysql_tbl_8v8cbj_customer_id`, `mysql_tbl_8v8cbj_order_date`, `mysql_tbl_8v8cbj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42lytx` (
    `mysql_tbl_42lytx_plan_id` INT,
    `mysql_tbl_42lytx_plan_name` VARCHAR(50),
    `mysql_tbl_42lytx_monthly_price` DECIMAL(10,2),
    `mysql_tbl_42lytx_data_limit_mb` TEXT,
    `mysql_tbl_42lytx_minutes_limit` INT,
    `mysql_tbl_42lytx_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0osv8` (
    `mysql_tbl_r0osv8_sub_id` INT,
    `mysql_tbl_r0osv8_user_id` INT,
    `mysql_tbl_r0osv8_plan_id` INT,
    `mysql_tbl_r0osv8_start_date` DATE,
    `mysql_tbl_r0osv8_data_used_mb` TEXT,
    `mysql_tbl_r0osv8_minutes_used` INT,
    `mysql_tbl_r0osv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42lytx` (`mysql_tbl_42lytx_plan_id`, `mysql_tbl_42lytx_plan_name`, `mysql_tbl_42lytx_monthly_price`, `mysql_tbl_42lytx_data_limit_mb`, `mysql_tbl_42lytx_minutes_limit`, `mysql_tbl_42lytx_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_r0osv8` (`mysql_tbl_r0osv8_sub_id`, `mysql_tbl_r0osv8_user_id`, `mysql_tbl_r0osv8_plan_id`, `mysql_tbl_r0osv8_start_date`, `mysql_tbl_r0osv8_data_used_mb`, `mysql_tbl_r0osv8_minutes_used`, `mysql_tbl_r0osv8_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnrdsf` (
    `mysql_tbl_vnrdsf_call_id` INT,
    `mysql_tbl_vnrdsf_customer_id` INT,
    `mysql_tbl_vnrdsf_plumber_id` INT,
    `mysql_tbl_vnrdsf_service_type` VARCHAR(50),
    `mysql_tbl_vnrdsf_labor_hours` INT,
    `mysql_tbl_vnrdsf_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vnrdsf_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6cndl` (
    `mysql_tbl_p6cndl_plumber_id` INT,
    `mysql_tbl_p6cndl_experience_years` INT,
    `mysql_tbl_p6cndl_hourly_rate` INT,
    `mysql_tbl_p6cndl_certification_level` INT
);

INSERT INTO `mysql_tbl_vnrdsf` (`mysql_tbl_vnrdsf_call_id`, `mysql_tbl_vnrdsf_customer_id`, `mysql_tbl_vnrdsf_plumber_id`, `mysql_tbl_vnrdsf_service_type`, `mysql_tbl_vnrdsf_labor_hours`, `mysql_tbl_vnrdsf_parts_cost`, `mysql_tbl_vnrdsf_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p6cndl` (`mysql_tbl_p6cndl_plumber_id`, `mysql_tbl_p6cndl_experience_years`, `mysql_tbl_p6cndl_hourly_rate`, `mysql_tbl_p6cndl_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ykne` (
    `mysql_tbl_n4ykne_emp_id` INT,
    `mysql_tbl_n4ykne_department_id` INT,
    `mysql_tbl_n4ykne_salary` INT,
    `mysql_tbl_n4ykne_hire_date` DATE,
    `mysql_tbl_n4ykne_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n4ykne` (`mysql_tbl_n4ykne_emp_id`, `mysql_tbl_n4ykne_department_id`, `mysql_tbl_n4ykne_salary`, `mysql_tbl_n4ykne_hire_date`, `mysql_tbl_n4ykne_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtlqf0` (
    `mysql_tbl_mtlqf0_product_id` INT,
    `mysql_tbl_mtlqf0_category_id` INT,
    `mysql_tbl_mtlqf0_price` DECIMAL(10,2),
    `mysql_tbl_mtlqf0_stock_quantity` INT,
    `mysql_tbl_mtlqf0_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erh6kq` (
    `mysql_tbl_erh6kq_supplier_id` INT,
    `mysql_tbl_erh6kq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_erh6kq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j97xzw` (
    `mysql_tbl_j97xzw_order_id` INT,
    `mysql_tbl_j97xzw_product_id` INT,
    `mysql_tbl_j97xzw_quantity` INT
);

INSERT INTO `mysql_tbl_mtlqf0` (`mysql_tbl_mtlqf0_product_id`, `mysql_tbl_mtlqf0_category_id`, `mysql_tbl_mtlqf0_price`, `mysql_tbl_mtlqf0_stock_quantity`, `mysql_tbl_mtlqf0_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_erh6kq` (`mysql_tbl_erh6kq_supplier_id`, `mysql_tbl_erh6kq_supplier_rating`, `mysql_tbl_erh6kq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j97xzw` (`mysql_tbl_j97xzw_order_id`, `mysql_tbl_j97xzw_product_id`, `mysql_tbl_j97xzw_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_i5pv04_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_i5pv04`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5vtd6l`
    WHERE mysql_tbl_5vtd6l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5vtd6l_STATUS = 'ACTIVE';

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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (A + B))));
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
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtlqf0_PRICE, 0), COALESCE(mysql_tbl_mtlqf0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_erh6kq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_erh6kq_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mtlqf0` P
    LEFT JOIN `mysql_tbl_erh6kq` S ON mysql_tbl_mtlqf0_SUPPLIER_ID = mysql_tbl_erh6kq_SUPPLIER_ID
    WHERE mysql_tbl_mtlqf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j97xzw_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_j97xzw`
    WHERE mysql_tbl_j97xzw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
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

    SELECT COALESCE(mysql_tbl_vnrdsf_LABOR_HOURS, 0), COALESCE(mysql_tbl_vnrdsf_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_vnrdsf`
    WHERE mysql_tbl_vnrdsf_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p6cndl_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vnrdsf` PC
    JOIN `mysql_tbl_p6cndl` P ON mysql_tbl_vnrdsf_PLUMBER_ID = mysql_tbl_p6cndl_PLUMBER_ID
    WHERE mysql_tbl_vnrdsf_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n4ykne_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_n4ykne_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_n4ykne`
    WHERE mysql_tbl_n4ykne_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_759er4_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_759er4`
    WHERE mysql_tbl_759er4_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g48wy1_HOURS_BILLED * mysql_tbl_g48wy1_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_g48wy1_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_g48wy1`
    WHERE mysql_tbl_g48wy1_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46oxjq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_46oxjq`
    WHERE mysql_tbl_46oxjq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c04omn_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_c04omn`
    WHERE mysql_tbl_c04omn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_h6xbk1_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_h6xbk1`
    WHERE mysql_tbl_h6xbk1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h6xbk1_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_0kp0lx`
    WHERE mysql_tbl_0kp0lx_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_0kp0lx_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
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

    SELECT mysql_tbl_42lytx_DATA_LIMIT_MB, COALESCE(mysql_tbl_r0osv8_DATA_USED_MB, 0), mysql_tbl_42lytx_MINUTES_LIMIT, COALESCE(mysql_tbl_r0osv8_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_r0osv8` U
    JOIN `mysql_tbl_42lytx` P ON mysql_tbl_r0osv8_PLAN_ID = mysql_tbl_42lytx_PLAN_ID
    WHERE mysql_tbl_r0osv8_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_8v8cbj`
    WHERE mysql_tbl_8v8cbj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8v8cbj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_8v8cbj`
    WHERE mysql_tbl_8v8cbj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8v8cbj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tr5ytd_START_DATE, mysql_tbl_tr5ytd_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tr5ytd`
    WHERE mysql_tbl_tr5ytd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34zkvj_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_34zkvj_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_34zkvj` P
    LEFT JOIN `mysql_tbl_814qix` C ON mysql_tbl_34zkvj_POLICY_ID = mysql_tbl_814qix_POLICY_ID AND mysql_tbl_814qix_STATUS = 'APPROVED'
    WHERE mysql_tbl_34zkvj_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_34zkvj_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_814qix_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_814qix`
    WHERE mysql_tbl_814qix_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_814qix_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9());

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j75gsf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_j75gsf`
    WHERE mysql_tbl_j75gsf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(1);