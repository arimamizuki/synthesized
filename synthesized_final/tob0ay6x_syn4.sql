/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qz0c9p` (
    `mysql_tbl_qz0c9p_emp_id` INT,
    `mysql_tbl_qz0c9p_department_id` INT,
    `mysql_tbl_qz0c9p_hire_date` DATE,
    `mysql_tbl_qz0c9p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mxbyn` (
    `mysql_tbl_5mxbyn_department_id` INT,
    `mysql_tbl_5mxbyn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qz0c9p` (`mysql_tbl_qz0c9p_emp_id`, `mysql_tbl_qz0c9p_department_id`, `mysql_tbl_qz0c9p_hire_date`, `mysql_tbl_qz0c9p_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5mxbyn` (`mysql_tbl_5mxbyn_department_id`, `mysql_tbl_5mxbyn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq55yz` (
    `mysql_tbl_nq55yz_payment_id` INT,
    `mysql_tbl_nq55yz_order_id` INT,
    `mysql_tbl_nq55yz_amount` DECIMAL(10,2),
    `mysql_tbl_nq55yz_payment_date` DATE,
    `mysql_tbl_nq55yz_payment_method` INT,
    `mysql_tbl_nq55yz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nq55yz` (`mysql_tbl_nq55yz_payment_id`, `mysql_tbl_nq55yz_order_id`, `mysql_tbl_nq55yz_amount`, `mysql_tbl_nq55yz_payment_date`, `mysql_tbl_nq55yz_payment_method`, `mysql_tbl_nq55yz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltg6n7` (
    `mysql_tbl_ltg6n7_loan_id` INT,
    `mysql_tbl_ltg6n7_customer_id` INT,
    `mysql_tbl_ltg6n7_principal` INT,
    `mysql_tbl_ltg6n7_interest_rate` INT,
    `mysql_tbl_ltg6n7_term_months` INT,
    `mysql_tbl_ltg6n7_start_date` DATE,
    `mysql_tbl_ltg6n7_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ltg6n7` (`mysql_tbl_ltg6n7_loan_id`, `mysql_tbl_ltg6n7_customer_id`, `mysql_tbl_ltg6n7_principal`, `mysql_tbl_ltg6n7_interest_rate`, `mysql_tbl_ltg6n7_term_months`, `mysql_tbl_ltg6n7_start_date`, `mysql_tbl_ltg6n7_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lq344` (
    `mysql_tbl_3lq344_shipment_id` INT,
    `mysql_tbl_3lq344_carrier_id` INT,
    `mysql_tbl_3lq344_origin_zip` INT,
    `mysql_tbl_3lq344_dest_zip` INT,
    `mysql_tbl_3lq344_weight_lbs` INT,
    `mysql_tbl_3lq344_distance_miles` INT,
    `mysql_tbl_3lq344_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzrsvi` (
    `mysql_tbl_fzrsvi_carrier_id` INT,
    `mysql_tbl_fzrsvi_name` VARCHAR(50),
    `mysql_tbl_fzrsvi_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_fzrsvi_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_3lq344` (`mysql_tbl_3lq344_shipment_id`, `mysql_tbl_3lq344_carrier_id`, `mysql_tbl_3lq344_origin_zip`, `mysql_tbl_3lq344_dest_zip`, `mysql_tbl_3lq344_weight_lbs`, `mysql_tbl_3lq344_distance_miles`, `mysql_tbl_3lq344_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fzrsvi` (`mysql_tbl_fzrsvi_carrier_id`, `mysql_tbl_fzrsvi_name`, `mysql_tbl_fzrsvi_reliability_rating`, `mysql_tbl_fzrsvi_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxq4iw` (
    `mysql_tbl_nxq4iw_order_date` DATE
);

INSERT INTO `mysql_tbl_nxq4iw` (`mysql_tbl_nxq4iw_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt95ee` (
    `mysql_tbl_lt95ee_product_id` INT,
    `mysql_tbl_lt95ee_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lt95ee` (`mysql_tbl_lt95ee_product_id`, `mysql_tbl_lt95ee_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1zciq` (
    `mysql_tbl_r1zciq_emp_id` INT,
    `mysql_tbl_r1zciq_department_id` INT,
    `mysql_tbl_r1zciq_salary` INT,
    `mysql_tbl_r1zciq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wujnd1` (
    `mysql_tbl_wujnd1_department_id` INT,
    `mysql_tbl_wujnd1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1zciq` (`mysql_tbl_r1zciq_emp_id`, `mysql_tbl_r1zciq_department_id`, `mysql_tbl_r1zciq_salary`, `mysql_tbl_r1zciq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wujnd1` (`mysql_tbl_wujnd1_department_id`, `mysql_tbl_wujnd1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxu4l6` (
    `mysql_tbl_pxu4l6_product_id` INT,
    `mysql_tbl_pxu4l6_supplier_id` INT
);

INSERT INTO `mysql_tbl_pxu4l6` (`mysql_tbl_pxu4l6_product_id`, `mysql_tbl_pxu4l6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs4d3u` (
    `mysql_tbl_hs4d3u_zone_id` INT,
    `mysql_tbl_hs4d3u_hourly_rate` INT,
    `mysql_tbl_hs4d3u_max_capacity` INT,
    `mysql_tbl_hs4d3u_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deurza` (
    `mysql_tbl_deurza_trans_id` INT,
    `mysql_tbl_deurza_vehicle_id` INT,
    `mysql_tbl_deurza_zone_id` INT,
    `mysql_tbl_deurza_entry_time` DATE,
    `mysql_tbl_deurza_exit_time` DATE,
    `mysql_tbl_deurza_amount_paid` INT
);

INSERT INTO `mysql_tbl_hs4d3u` (`mysql_tbl_hs4d3u_zone_id`, `mysql_tbl_hs4d3u_hourly_rate`, `mysql_tbl_hs4d3u_max_capacity`, `mysql_tbl_hs4d3u_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_deurza` (`mysql_tbl_deurza_trans_id`, `mysql_tbl_deurza_vehicle_id`, `mysql_tbl_deurza_zone_id`, `mysql_tbl_deurza_entry_time`, `mysql_tbl_deurza_exit_time`, `mysql_tbl_deurza_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ggfe` (
    `mysql_tbl_l3ggfe_employee_id` INT,
    `mysql_tbl_l3ggfe_name` VARCHAR(50),
    `mysql_tbl_l3ggfe_department_id` INT,
    `mysql_tbl_l3ggfe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bfaer` (
    `mysql_tbl_2bfaer_department_id` INT,
    `mysql_tbl_2bfaer_name` VARCHAR(50),
    `mysql_tbl_2bfaer_budget` INT
);

INSERT INTO `mysql_tbl_l3ggfe` (`mysql_tbl_l3ggfe_employee_id`, `mysql_tbl_l3ggfe_name`, `mysql_tbl_l3ggfe_department_id`, `mysql_tbl_l3ggfe_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2bfaer` (`mysql_tbl_2bfaer_department_id`, `mysql_tbl_2bfaer_name`, `mysql_tbl_2bfaer_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xg9pz` (
    `mysql_tbl_1xg9pz_category_id` INT,
    `mysql_tbl_1xg9pz_price` DECIMAL(10,2),
    `mysql_tbl_1xg9pz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1xg9pz` (`mysql_tbl_1xg9pz_category_id`, `mysql_tbl_1xg9pz_price`, `mysql_tbl_1xg9pz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fh8pa` (
    `mysql_tbl_0fh8pa_policy_id` INT,
    `mysql_tbl_0fh8pa_customer_id` INT,
    `mysql_tbl_0fh8pa_destination` INT,
    `mysql_tbl_0fh8pa_trip_duration_days` INT,
    `mysql_tbl_0fh8pa_coverage_type` VARCHAR(50),
    `mysql_tbl_0fh8pa_premium` INT,
    `mysql_tbl_0fh8pa_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m73m7c` (
    `mysql_tbl_m73m7c_claim_id` INT,
    `mysql_tbl_m73m7c_policy_id` INT,
    `mysql_tbl_m73m7c_claim_type` VARCHAR(50),
    `mysql_tbl_m73m7c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m73m7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fh8pa` (`mysql_tbl_0fh8pa_policy_id`, `mysql_tbl_0fh8pa_customer_id`, `mysql_tbl_0fh8pa_destination`, `mysql_tbl_0fh8pa_trip_duration_days`, `mysql_tbl_0fh8pa_coverage_type`, `mysql_tbl_0fh8pa_premium`, `mysql_tbl_0fh8pa_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m73m7c` (`mysql_tbl_m73m7c_claim_id`, `mysql_tbl_m73m7c_policy_id`, `mysql_tbl_m73m7c_claim_type`, `mysql_tbl_m73m7c_claim_amount`, `mysql_tbl_m73m7c_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmgp9w` (
    `mysql_tbl_xmgp9w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xmgp9w` (`mysql_tbl_xmgp9w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1911t` (
    `mysql_tbl_e1911t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1911t` (`mysql_tbl_e1911t_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my3bph` (
    `mysql_tbl_my3bph_task_id` INT,
    `mysql_tbl_my3bph_project_id` INT,
    `mysql_tbl_my3bph_assignee_id` INT,
    `mysql_tbl_my3bph_estimated_hours` INT,
    `mysql_tbl_my3bph_actual_hours` INT,
    `mysql_tbl_my3bph_status` VARCHAR(50),
    `mysql_tbl_my3bph_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ceg3` (
    `mysql_tbl_j8ceg3_project_id` INT,
    `mysql_tbl_j8ceg3_project_name` VARCHAR(50),
    `mysql_tbl_j8ceg3_start_date` DATE,
    `mysql_tbl_j8ceg3_deadline` INT,
    `mysql_tbl_j8ceg3_budget` INT
);

INSERT INTO `mysql_tbl_my3bph` (`mysql_tbl_my3bph_task_id`, `mysql_tbl_my3bph_project_id`, `mysql_tbl_my3bph_assignee_id`, `mysql_tbl_my3bph_estimated_hours`, `mysql_tbl_my3bph_actual_hours`, `mysql_tbl_my3bph_status`, `mysql_tbl_my3bph_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j8ceg3` (`mysql_tbl_j8ceg3_project_id`, `mysql_tbl_j8ceg3_project_name`, `mysql_tbl_j8ceg3_start_date`, `mysql_tbl_j8ceg3_deadline`, `mysql_tbl_j8ceg3_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u6in4` (
    `mysql_tbl_7u6in4_emp_id` INT,
    `mysql_tbl_7u6in4_department_id` INT,
    `mysql_tbl_7u6in4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fwi5o` (
    `mysql_tbl_8fwi5o_department_id` INT,
    `mysql_tbl_8fwi5o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7u6in4` (`mysql_tbl_7u6in4_emp_id`, `mysql_tbl_7u6in4_department_id`, `mysql_tbl_7u6in4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8fwi5o` (`mysql_tbl_8fwi5o_department_id`, `mysql_tbl_8fwi5o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjhzry` (
    `mysql_tbl_xjhzry_customer_id` INT,
    `mysql_tbl_xjhzry_registration_date` DATE,
    `mysql_tbl_xjhzry_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0xutd` (
    `mysql_tbl_x0xutd_order_id` INT,
    `mysql_tbl_x0xutd_customer_id` INT,
    `mysql_tbl_x0xutd_order_date` DATE,
    `mysql_tbl_x0xutd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjhzry` (`mysql_tbl_xjhzry_customer_id`, `mysql_tbl_xjhzry_registration_date`, `mysql_tbl_xjhzry_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x0xutd` (`mysql_tbl_x0xutd_order_id`, `mysql_tbl_x0xutd_customer_id`, `mysql_tbl_x0xutd_order_date`, `mysql_tbl_x0xutd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmgp9w_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xmgp9w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7u6in4_SALARY), 0), COALESCE(MAX(mysql_tbl_7u6in4_SALARY), 0), COALESCE(MIN(mysql_tbl_7u6in4_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7u6in4`
    WHERE mysql_tbl_7u6in4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x0xutd`
    WHERE mysql_tbl_x0xutd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xjhzry_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xjhzry`
    WHERE mysql_tbl_xjhzry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fh8pa_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_0fh8pa`
    WHERE mysql_tbl_0fh8pa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m73m7c_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_m73m7c`
    WHERE mysql_tbl_m73m7c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m73m7c_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_qz0c9p`
    WHERE mysql_tbl_qz0c9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qz0c9p_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_qz0c9p`
    WHERE mysql_tbl_qz0c9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qz0c9p_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pxu4l6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pxu4l6`
    WHERE mysql_tbl_pxu4l6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lq344_WEIGHT_LBS, 100), COALESCE(mysql_tbl_3lq344_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_3lq344`
    WHERE mysql_tbl_3lq344_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fzrsvi_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_3lq344` FS
    JOIN `mysql_tbl_fzrsvi` C ON mysql_tbl_3lq344_CARRIER_ID = mysql_tbl_fzrsvi_CARRIER_ID
    WHERE mysql_tbl_3lq344_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l3ggfe_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_l3ggfe`
    WHERE mysql_tbl_l3ggfe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2bfaer_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_2bfaer`
    WHERE mysql_tbl_2bfaer_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nxq4iw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nxq4iw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r1zciq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r1zciq`
    WHERE mysql_tbl_r1zciq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_wujnd1`
    WHERE mysql_tbl_wujnd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lt95ee_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lt95ee`
    WHERE mysql_tbl_lt95ee_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_nq55yz_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_nq55yz`
    WHERE mysql_tbl_nq55yz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_nq55yz_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_my3bph_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_my3bph_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_my3bph`
    WHERE mysql_tbl_my3bph_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_my3bph`
    WHERE mysql_tbl_my3bph_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_my3bph_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1911t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e1911t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1xg9pz_PRICE * mysql_tbl_1xg9pz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_1xg9pz`
    WHERE mysql_tbl_1xg9pz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hs4d3u_HOURLY_RATE, 10), COALESCE(mysql_tbl_hs4d3u_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_hs4d3u`
    WHERE mysql_tbl_hs4d3u_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_deurza`
    WHERE mysql_tbl_deurza_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_deurza_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltg6n7_PRINCIPAL, 0), COALESCE(mysql_tbl_ltg6n7_INTEREST_RATE, 0), COALESCE(mysql_tbl_ltg6n7_TERM_MONTHS, 0), COALESCE(mysql_tbl_ltg6n7_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ltg6n7`
    WHERE mysql_tbl_ltg6n7_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36));

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);