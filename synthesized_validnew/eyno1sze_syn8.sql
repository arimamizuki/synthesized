/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9flc` (
    `mysql_tbl_dv9flc_customer_id` INT,
    `mysql_tbl_dv9flc_registration_date` DATE
);

INSERT INTO `mysql_tbl_dv9flc` (`mysql_tbl_dv9flc_customer_id`, `mysql_tbl_dv9flc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb21ln` (
    `mysql_tbl_nb21ln_emp_id` INT,
    `mysql_tbl_nb21ln_salary` INT
);

INSERT INTO `mysql_tbl_nb21ln` (`mysql_tbl_nb21ln_emp_id`, `mysql_tbl_nb21ln_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te1kbk` (
    `mysql_tbl_te1kbk_restaurant_id` INT,
    `mysql_tbl_te1kbk_cuisine_type` VARCHAR(50),
    `mysql_tbl_te1kbk_average_wait_time_minutes` DATE,
    `mysql_tbl_te1kbk_rating` DECIMAL(3,1),
    `mysql_tbl_te1kbk_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ircn6c` (
    `mysql_tbl_ircn6c_reservation_id` INT,
    `mysql_tbl_ircn6c_restaurant_id` INT,
    `mysql_tbl_ircn6c_customer_id` INT,
    `mysql_tbl_ircn6c_party_size` INT,
    `mysql_tbl_ircn6c_reservation_date` DATE,
    `mysql_tbl_ircn6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_te1kbk` (`mysql_tbl_te1kbk_restaurant_id`, `mysql_tbl_te1kbk_cuisine_type`, `mysql_tbl_te1kbk_average_wait_time_minutes`, `mysql_tbl_te1kbk_rating`, `mysql_tbl_te1kbk_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ircn6c` (`mysql_tbl_ircn6c_reservation_id`, `mysql_tbl_ircn6c_restaurant_id`, `mysql_tbl_ircn6c_customer_id`, `mysql_tbl_ircn6c_party_size`, `mysql_tbl_ircn6c_reservation_date`, `mysql_tbl_ircn6c_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvnojn` (
    `mysql_tbl_gvnojn_customer_id` INT,
    `mysql_tbl_gvnojn_order_date` DATE,
    `mysql_tbl_gvnojn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvnojn` (`mysql_tbl_gvnojn_customer_id`, `mysql_tbl_gvnojn_order_date`, `mysql_tbl_gvnojn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgue7t` (
    `mysql_tbl_fgue7t_order_id` INT,
    `mysql_tbl_fgue7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgue7t` (`mysql_tbl_fgue7t_order_id`, `mysql_tbl_fgue7t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az8yru` (
    `mysql_tbl_az8yru_call_id` INT,
    `mysql_tbl_az8yru_customer_id` INT,
    `mysql_tbl_az8yru_plumber_id` INT,
    `mysql_tbl_az8yru_service_type` VARCHAR(50),
    `mysql_tbl_az8yru_labor_hours` INT,
    `mysql_tbl_az8yru_parts_cost` DECIMAL(10,2),
    `mysql_tbl_az8yru_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ouwj` (
    `mysql_tbl_61ouwj_plumber_id` INT,
    `mysql_tbl_61ouwj_experience_years` INT,
    `mysql_tbl_61ouwj_hourly_rate` INT,
    `mysql_tbl_61ouwj_certification_level` INT
);

INSERT INTO `mysql_tbl_az8yru` (`mysql_tbl_az8yru_call_id`, `mysql_tbl_az8yru_customer_id`, `mysql_tbl_az8yru_plumber_id`, `mysql_tbl_az8yru_service_type`, `mysql_tbl_az8yru_labor_hours`, `mysql_tbl_az8yru_parts_cost`, `mysql_tbl_az8yru_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_61ouwj` (`mysql_tbl_61ouwj_plumber_id`, `mysql_tbl_61ouwj_experience_years`, `mysql_tbl_61ouwj_hourly_rate`, `mysql_tbl_61ouwj_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohdzoe` (
    `mysql_tbl_ohdzoe_order_id` INT,
    `mysql_tbl_ohdzoe_customer_id` INT,
    `mysql_tbl_ohdzoe_order_date` DATE,
    `mysql_tbl_ohdzoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha2n95` (
    `mysql_tbl_ha2n95_order_id` INT,
    `mysql_tbl_ha2n95_product_id` INT,
    `mysql_tbl_ha2n95_quantity` INT,
    `mysql_tbl_ha2n95_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohdzoe` (`mysql_tbl_ohdzoe_order_id`, `mysql_tbl_ohdzoe_customer_id`, `mysql_tbl_ohdzoe_order_date`, `mysql_tbl_ohdzoe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ha2n95` (`mysql_tbl_ha2n95_order_id`, `mysql_tbl_ha2n95_product_id`, `mysql_tbl_ha2n95_quantity`, `mysql_tbl_ha2n95_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmyxwq` (
    `mysql_tbl_vmyxwq_customer_id` INT,
    `mysql_tbl_vmyxwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmyxwq` (`mysql_tbl_vmyxwq_customer_id`, `mysql_tbl_vmyxwq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6q06h` (
    `mysql_tbl_z6q06h_emp_id` INT,
    `mysql_tbl_z6q06h_department_id` INT,
    `mysql_tbl_z6q06h_salary` INT,
    `mysql_tbl_z6q06h_hire_date` DATE,
    `mysql_tbl_z6q06h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z6q06h` (`mysql_tbl_z6q06h_emp_id`, `mysql_tbl_z6q06h_department_id`, `mysql_tbl_z6q06h_salary`, `mysql_tbl_z6q06h_hire_date`, `mysql_tbl_z6q06h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjwb8n` (
    `mysql_tbl_bjwb8n_customer_id` INT,
    `mysql_tbl_bjwb8n_plan_type` VARCHAR(50),
    `mysql_tbl_bjwb8n_start_date` DATE,
    `mysql_tbl_bjwb8n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bjwb8n_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zyk2u` (
    `mysql_tbl_3zyk2u_log_id` INT,
    `mysql_tbl_3zyk2u_customer_id` INT,
    `mysql_tbl_3zyk2u_usage_date` DATE,
    `mysql_tbl_3zyk2u_data_used_gb` TEXT,
    `mysql_tbl_3zyk2u_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_bjwb8n` (`mysql_tbl_bjwb8n_customer_id`, `mysql_tbl_bjwb8n_plan_type`, `mysql_tbl_bjwb8n_start_date`, `mysql_tbl_bjwb8n_monthly_cost`, `mysql_tbl_bjwb8n_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3zyk2u` (`mysql_tbl_3zyk2u_log_id`, `mysql_tbl_3zyk2u_customer_id`, `mysql_tbl_3zyk2u_usage_date`, `mysql_tbl_3zyk2u_data_used_gb`, `mysql_tbl_3zyk2u_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k39rud` (
    `mysql_tbl_k39rud_product_id` INT,
    `mysql_tbl_k39rud_category_id` INT,
    `mysql_tbl_k39rud_price` DECIMAL(10,2),
    `mysql_tbl_k39rud_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvfiuq` (
    `mysql_tbl_kvfiuq_order_id` INT,
    `mysql_tbl_kvfiuq_product_id` INT,
    `mysql_tbl_kvfiuq_quantity` INT
);

INSERT INTO `mysql_tbl_k39rud` (`mysql_tbl_k39rud_product_id`, `mysql_tbl_k39rud_category_id`, `mysql_tbl_k39rud_price`, `mysql_tbl_k39rud_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kvfiuq` (`mysql_tbl_kvfiuq_order_id`, `mysql_tbl_kvfiuq_product_id`, `mysql_tbl_kvfiuq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cljnx` (
    `mysql_tbl_0cljnx_school_id` INT,
    `mysql_tbl_0cljnx_name` VARCHAR(50),
    `mysql_tbl_0cljnx_district` INT,
    `mysql_tbl_0cljnx_school_type` VARCHAR(50),
    `mysql_tbl_0cljnx_enrollment_count` INT,
    `mysql_tbl_0cljnx_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpy68s` (
    `mysql_tbl_bpy68s_student_id` INT,
    `mysql_tbl_bpy68s_school_id` INT,
    `mysql_tbl_bpy68s_grade_level` INT,
    `mysql_tbl_bpy68s_attendance_rate` INT
);

INSERT INTO `mysql_tbl_0cljnx` (`mysql_tbl_0cljnx_school_id`, `mysql_tbl_0cljnx_name`, `mysql_tbl_0cljnx_district`, `mysql_tbl_0cljnx_school_type`, `mysql_tbl_0cljnx_enrollment_count`, `mysql_tbl_0cljnx_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bpy68s` (`mysql_tbl_bpy68s_student_id`, `mysql_tbl_bpy68s_school_id`, `mysql_tbl_bpy68s_grade_level`, `mysql_tbl_bpy68s_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quoe0z` (
    `mysql_tbl_quoe0z_customer_id` INT,
    `mysql_tbl_quoe0z_registration_date` DATE
);

INSERT INTO `mysql_tbl_quoe0z` (`mysql_tbl_quoe0z_customer_id`, `mysql_tbl_quoe0z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk0v5w` (
    `mysql_tbl_wk0v5w_supplier_id` INT,
    `mysql_tbl_wk0v5w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wk0v5w` (`mysql_tbl_wk0v5w_supplier_id`, `mysql_tbl_wk0v5w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9rtux` (
    `mysql_tbl_a9rtux_customer_id` INT,
    `mysql_tbl_a9rtux_registration_date` DATE,
    `mysql_tbl_a9rtux_tier_level` INT,
    `mysql_tbl_a9rtux_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko7ccd` (
    `mysql_tbl_ko7ccd_order_id` INT,
    `mysql_tbl_ko7ccd_customer_id` INT,
    `mysql_tbl_ko7ccd_order_date` DATE,
    `mysql_tbl_ko7ccd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6pdzd` (
    `mysql_tbl_n6pdzd_review_id` INT,
    `mysql_tbl_n6pdzd_customer_id` INT,
    `mysql_tbl_n6pdzd_product_id` INT,
    `mysql_tbl_n6pdzd_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a9rtux` (`mysql_tbl_a9rtux_customer_id`, `mysql_tbl_a9rtux_registration_date`, `mysql_tbl_a9rtux_tier_level`, `mysql_tbl_a9rtux_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ko7ccd` (`mysql_tbl_ko7ccd_order_id`, `mysql_tbl_ko7ccd_customer_id`, `mysql_tbl_ko7ccd_order_date`, `mysql_tbl_ko7ccd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n6pdzd` (`mysql_tbl_n6pdzd_review_id`, `mysql_tbl_n6pdzd_customer_id`, `mysql_tbl_n6pdzd_product_id`, `mysql_tbl_n6pdzd_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbasun` (mysql_tbl_hbasun_id INT, mysql_tbl_hbasun_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6gmnp` (
    `mysql_tbl_h6gmnp_customer_id` INT,
    `mysql_tbl_h6gmnp_country` INT,
    `mysql_tbl_h6gmnp_registration_date` DATE
);

INSERT INTO `mysql_tbl_h6gmnp` (`mysql_tbl_h6gmnp_customer_id`, `mysql_tbl_h6gmnp_country`, `mysql_tbl_h6gmnp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl4wwo` (
    `mysql_tbl_nl4wwo_emp_id` INT,
    `mysql_tbl_nl4wwo_salary` INT,
    `mysql_tbl_nl4wwo_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eds1ke` (
    `mysql_tbl_eds1ke_dept_id` INT,
    `mysql_tbl_eds1ke_dept_name` VARCHAR(50),
    `mysql_tbl_eds1ke_budget` INT
);

INSERT INTO `mysql_tbl_nl4wwo` (`mysql_tbl_nl4wwo_emp_id`, `mysql_tbl_nl4wwo_salary`, `mysql_tbl_nl4wwo_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eds1ke` (`mysql_tbl_eds1ke_dept_id`, `mysql_tbl_eds1ke_dept_name`, `mysql_tbl_eds1ke_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_safc3b` (
    `mysql_tbl_safc3b_order_id` INT,
    `mysql_tbl_safc3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_safc3b` (`mysql_tbl_safc3b_order_id`, `mysql_tbl_safc3b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dngwzb` (mysql_tbl_dngwzb_id INT, mysql_tbl_dngwzb_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbi36q` (
    `mysql_tbl_vbi36q_campaign_id` INT,
    `mysql_tbl_vbi36q_status` VARCHAR(50),
    `mysql_tbl_vbi36q_budget` INT,
    `mysql_tbl_vbi36q_start_date` DATE
);

INSERT INTO `mysql_tbl_vbi36q` (`mysql_tbl_vbi36q_campaign_id`, `mysql_tbl_vbi36q_status`, `mysql_tbl_vbi36q_budget`, `mysql_tbl_vbi36q_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gvnojn_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_gvnojn`
    WHERE mysql_tbl_gvnojn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ha2n95_QUANTITY * mysql_tbl_ha2n95_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ha2n95`
    WHERE mysql_tbl_ha2n95_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ha2n95_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ha2n95`
    WHERE mysql_tbl_ha2n95_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_h6gmnp`
    WHERE mysql_tbl_h6gmnp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_h6gmnp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a4zns9 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a4zns9 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_hbasun` SET mysql_tbl_hbasun_FLAG_VALUE = mysql_tbl_hbasun_FLAG_VALUE + 1 WHERE mysql_tbl_hbasun_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z6q06h_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_z6q06h_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z6q06h_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_z6q06h`
    WHERE mysql_tbl_z6q06h_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vmyxwq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vmyxwq`
    WHERE mysql_tbl_vmyxwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjwb8n_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_bjwb8n`
    WHERE mysql_tbl_bjwb8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3zyk2u_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_3zyk2u_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_3zyk2u`
    WHERE mysql_tbl_3zyk2u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3zyk2u_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_3zyk2u_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_3zyk2u`
    WHERE mysql_tbl_3zyk2u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3zyk2u_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az8yru_LABOR_HOURS, 0), COALESCE(mysql_tbl_az8yru_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_az8yru`
    WHERE mysql_tbl_az8yru_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_61ouwj_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_az8yru` PC
    JOIN `mysql_tbl_61ouwj` P ON mysql_tbl_az8yru_PLUMBER_ID = mysql_tbl_61ouwj_PLUMBER_ID
    WHERE mysql_tbl_az8yru_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cljnx_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_0cljnx_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_0cljnx`
    WHERE mysql_tbl_0cljnx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bpy68s_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_bpy68s`
    WHERE mysql_tbl_bpy68s_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bpy68s_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_bpy68s`
    WHERE mysql_tbl_bpy68s_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_a4zns9` U JOIN `mysql_tbl_m1gw6q` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_a4zns9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_a4zns9` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_safc3b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_safc3b`
    WHERE mysql_tbl_safc3b_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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
        SELECT mysql_tbl_nl4wwo_SALARY FROM `mysql_tbl_nl4wwo` WHERE mysql_tbl_nl4wwo_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vbi36q_STATUS, COALESCE(mysql_tbl_vbi36q_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vbi36q_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_vbi36q`
    WHERE mysql_tbl_vbi36q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_dngwzb_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_dngwzb` WHERE mysql_tbl_dngwzb_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_dngwzb` SET mysql_tbl_dngwzb_ITEM_COUNT = mysql_tbl_dngwzb_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_dngwzb_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_a9rtux_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_a9rtux`
    WHERE mysql_tbl_a9rtux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ko7ccd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ko7ccd`
    WHERE mysql_tbl_ko7ccd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_n6pdzd_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_n6pdzd`
    WHERE mysql_tbl_n6pdzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wk0v5w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wk0v5w`
    WHERE mysql_tbl_wk0v5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_quoe0z_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_quoe0z`
    WHERE mysql_tbl_quoe0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k39rud_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k39rud`
    WHERE mysql_tbl_k39rud_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kvfiuq_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_kvfiuq`
    WHERE mysql_tbl_kvfiuq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kvfiuq_ORDER_ID IN (SELECT mysql_tbl_kvfiuq_ORDER_ID FROM `mysql_tbl_m1gw6q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
            SET V_FOUND = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ircn6c`
    WHERE mysql_tbl_ircn6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ircn6c`
    WHERE mysql_tbl_ircn6c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ircn6c_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_te1kbk_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_te1kbk`
    WHERE mysql_tbl_te1kbk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fgue7t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fgue7t`
    WHERE mysql_tbl_fgue7t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_dv9flc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dv9flc`
    WHERE mysql_tbl_dv9flc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nb21ln_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nb21ln`
    WHERE mysql_tbl_nb21ln_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);