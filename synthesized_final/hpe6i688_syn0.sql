/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dle5fg` (
    `mysql_tbl_dle5fg_campaign_id` INT,
    `mysql_tbl_dle5fg_channel_type` VARCHAR(50),
    `mysql_tbl_dle5fg_target_demographic` INT,
    `mysql_tbl_dle5fg_budget` INT,
    `mysql_tbl_dle5fg_start_date` DATE,
    `mysql_tbl_dle5fg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pqn2l` (
    `mysql_tbl_5pqn2l_conversion_id` INT,
    `mysql_tbl_5pqn2l_campaign_id` INT,
    `mysql_tbl_5pqn2l_conversion_value` INT,
    `mysql_tbl_5pqn2l_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_5pqn2l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dle5fg` (`mysql_tbl_dle5fg_campaign_id`, `mysql_tbl_dle5fg_channel_type`, `mysql_tbl_dle5fg_target_demographic`, `mysql_tbl_dle5fg_budget`, `mysql_tbl_dle5fg_start_date`, `mysql_tbl_dle5fg_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5pqn2l` (`mysql_tbl_5pqn2l_conversion_id`, `mysql_tbl_5pqn2l_campaign_id`, `mysql_tbl_5pqn2l_conversion_value`, `mysql_tbl_5pqn2l_conversion_cost`, `mysql_tbl_5pqn2l_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hoqmww` (
    `mysql_tbl_hoqmww_order_id` INT,
    `mysql_tbl_hoqmww_customer_id` INT,
    `mysql_tbl_hoqmww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hoqmww` (`mysql_tbl_hoqmww_order_id`, `mysql_tbl_hoqmww_customer_id`, `mysql_tbl_hoqmww_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6cl07` (
    `mysql_tbl_h6cl07_device_id` INT,
    `mysql_tbl_h6cl07_location` INT,
    `mysql_tbl_h6cl07_device_type` VARCHAR(50),
    `mysql_tbl_h6cl07_last_maintenance_date` DATE,
    `mysql_tbl_h6cl07_operating_hours` DECIMAL(3,1),
    `mysql_tbl_h6cl07_failure_probability` INT
);

INSERT INTO `mysql_tbl_h6cl07` (`mysql_tbl_h6cl07_device_id`, `mysql_tbl_h6cl07_location`, `mysql_tbl_h6cl07_device_type`, `mysql_tbl_h6cl07_last_maintenance_date`, `mysql_tbl_h6cl07_operating_hours`, `mysql_tbl_h6cl07_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9okm9e` (
    `mysql_tbl_9okm9e_emp_id` INT,
    `mysql_tbl_9okm9e_department_id` INT,
    `mysql_tbl_9okm9e_salary` INT
);

INSERT INTO `mysql_tbl_9okm9e` (`mysql_tbl_9okm9e_emp_id`, `mysql_tbl_9okm9e_department_id`, `mysql_tbl_9okm9e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8kemi` (
    `mysql_tbl_p8kemi_campaign_id` INT,
    `mysql_tbl_p8kemi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8kemi` (`mysql_tbl_p8kemi_campaign_id`, `mysql_tbl_p8kemi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egj3fc` (mysql_tbl_egj3fc_id INT, mysql_tbl_egj3fc_status VARCHAR(20), mysql_tbl_egj3fc_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8398e` (
    `mysql_tbl_h8398e_order_id` INT,
    `mysql_tbl_h8398e_customer_id` INT,
    `mysql_tbl_h8398e_order_date` DATE,
    `mysql_tbl_h8398e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v03bqs` (
    `mysql_tbl_v03bqs_customer_id` INT,
    `mysql_tbl_v03bqs_registration_date` DATE
);

INSERT INTO `mysql_tbl_h8398e` (`mysql_tbl_h8398e_order_id`, `mysql_tbl_h8398e_customer_id`, `mysql_tbl_h8398e_order_date`, `mysql_tbl_h8398e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v03bqs` (`mysql_tbl_v03bqs_customer_id`, `mysql_tbl_v03bqs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ln0x` (
    `mysql_tbl_w4ln0x_dept_id` INT,
    `mysql_tbl_w4ln0x_name` VARCHAR(50),
    `mysql_tbl_w4ln0x_manager_id` INT,
    `mysql_tbl_w4ln0x_headcount` INT,
    `mysql_tbl_w4ln0x_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi2it1` (
    `mysql_tbl_yi2it1_emp_id` INT,
    `mysql_tbl_yi2it1_dept_id` INT,
    `mysql_tbl_yi2it1_salary` INT,
    `mysql_tbl_yi2it1_hire_date` DATE,
    `mysql_tbl_yi2it1_performance_score` INT
);

INSERT INTO `mysql_tbl_w4ln0x` (`mysql_tbl_w4ln0x_dept_id`, `mysql_tbl_w4ln0x_name`, `mysql_tbl_w4ln0x_manager_id`, `mysql_tbl_w4ln0x_headcount`, `mysql_tbl_w4ln0x_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yi2it1` (`mysql_tbl_yi2it1_emp_id`, `mysql_tbl_yi2it1_dept_id`, `mysql_tbl_yi2it1_salary`, `mysql_tbl_yi2it1_hire_date`, `mysql_tbl_yi2it1_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xujat4` (
    `mysql_tbl_xujat4_emp_id` INT,
    `mysql_tbl_xujat4_department_id` INT
);

INSERT INTO `mysql_tbl_xujat4` (`mysql_tbl_xujat4_emp_id`, `mysql_tbl_xujat4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkwzfz` (
    `mysql_tbl_hkwzfz_customer_id` INT,
    `mysql_tbl_hkwzfz_order_id` INT
);

INSERT INTO `mysql_tbl_hkwzfz` (`mysql_tbl_hkwzfz_customer_id`, `mysql_tbl_hkwzfz_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtzihv` (
    `mysql_tbl_qtzihv_gym_id` INT,
    `mysql_tbl_qtzihv_name` VARCHAR(50),
    `mysql_tbl_qtzihv_city` INT,
    `mysql_tbl_qtzihv_monthly_fee` INT,
    `mysql_tbl_qtzihv_equipment_count` INT,
    `mysql_tbl_qtzihv_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmr9bu` (
    `mysql_tbl_wmr9bu_membership_id` INT,
    `mysql_tbl_wmr9bu_gym_id` INT,
    `mysql_tbl_wmr9bu_member_id` INT,
    `mysql_tbl_wmr9bu_start_date` DATE,
    `mysql_tbl_wmr9bu_end_date` DATE,
    `mysql_tbl_wmr9bu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtzihv` (`mysql_tbl_qtzihv_gym_id`, `mysql_tbl_qtzihv_name`, `mysql_tbl_qtzihv_city`, `mysql_tbl_qtzihv_monthly_fee`, `mysql_tbl_qtzihv_equipment_count`, `mysql_tbl_qtzihv_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wmr9bu` (`mysql_tbl_wmr9bu_membership_id`, `mysql_tbl_wmr9bu_gym_id`, `mysql_tbl_wmr9bu_member_id`, `mysql_tbl_wmr9bu_start_date`, `mysql_tbl_wmr9bu_end_date`, `mysql_tbl_wmr9bu_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96cdqo` (
    `mysql_tbl_96cdqo_emp_id` INT,
    `mysql_tbl_96cdqo_department_id` INT,
    `mysql_tbl_96cdqo_salary` INT,
    `mysql_tbl_96cdqo_hire_date` DATE,
    `mysql_tbl_96cdqo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wu8j8` (
    `mysql_tbl_6wu8j8_department_id` INT,
    `mysql_tbl_6wu8j8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96cdqo` (`mysql_tbl_96cdqo_emp_id`, `mysql_tbl_96cdqo_department_id`, `mysql_tbl_96cdqo_salary`, `mysql_tbl_96cdqo_hire_date`, `mysql_tbl_96cdqo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6wu8j8` (`mysql_tbl_6wu8j8_department_id`, `mysql_tbl_6wu8j8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw09yx` (
    `mysql_tbl_sw09yx_product_id` INT,
    `mysql_tbl_sw09yx_category_id` INT,
    `mysql_tbl_sw09yx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sw09yx` (`mysql_tbl_sw09yx_product_id`, `mysql_tbl_sw09yx_category_id`, `mysql_tbl_sw09yx_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezqiw0` (
    `mysql_tbl_ezqiw0_estimate_id` INT,
    `mysql_tbl_ezqiw0_customer_id` INT,
    `mysql_tbl_ezqiw0_mover_id` INT,
    `mysql_tbl_ezqiw0_inventory_items` INT,
    `mysql_tbl_ezqiw0_distance_miles` INT,
    `mysql_tbl_ezqiw0_packing_required` INT,
    `mysql_tbl_ezqiw0_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fqjw0` (
    `mysql_tbl_9fqjw0_company_id` INT,
    `mysql_tbl_9fqjw0_name` VARCHAR(50),
    `mysql_tbl_9fqjw0_hourly_rate` INT,
    `mysql_tbl_9fqjw0_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ezqiw0` (`mysql_tbl_ezqiw0_estimate_id`, `mysql_tbl_ezqiw0_customer_id`, `mysql_tbl_ezqiw0_mover_id`, `mysql_tbl_ezqiw0_inventory_items`, `mysql_tbl_ezqiw0_distance_miles`, `mysql_tbl_ezqiw0_packing_required`, `mysql_tbl_ezqiw0_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9fqjw0` (`mysql_tbl_9fqjw0_company_id`, `mysql_tbl_9fqjw0_name`, `mysql_tbl_9fqjw0_hourly_rate`, `mysql_tbl_9fqjw0_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyrehm` (
    `mysql_tbl_nyrehm_emp_id` INT,
    `mysql_tbl_nyrehm_department_id` INT,
    `mysql_tbl_nyrehm_salary` INT,
    `mysql_tbl_nyrehm_hire_date` DATE,
    `mysql_tbl_nyrehm_performance_score` INT
);

INSERT INTO `mysql_tbl_nyrehm` (`mysql_tbl_nyrehm_emp_id`, `mysql_tbl_nyrehm_department_id`, `mysql_tbl_nyrehm_salary`, `mysql_tbl_nyrehm_hire_date`, `mysql_tbl_nyrehm_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf601l` (
    `mysql_tbl_gf601l_emp_id` INT,
    `mysql_tbl_gf601l_department_id` INT,
    `mysql_tbl_gf601l_salary` INT
);

INSERT INTO `mysql_tbl_gf601l` (`mysql_tbl_gf601l_emp_id`, `mysql_tbl_gf601l_department_id`, `mysql_tbl_gf601l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0or5xs` (
    `mysql_tbl_0or5xs_supplier_id` INT,
    `mysql_tbl_0or5xs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0or5xs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0or5xs` (`mysql_tbl_0or5xs_supplier_id`, `mysql_tbl_0or5xs_supplier_rating`, `mysql_tbl_0or5xs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83fbrk` (
    `mysql_tbl_83fbrk_campaign_id` INT,
    `mysql_tbl_83fbrk_channel` INT,
    `mysql_tbl_83fbrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5yf1n` (
    `mysql_tbl_h5yf1n_conversion_id` INT,
    `mysql_tbl_h5yf1n_campaign_id` INT,
    `mysql_tbl_h5yf1n_conversion_value` INT
);

INSERT INTO `mysql_tbl_83fbrk` (`mysql_tbl_83fbrk_campaign_id`, `mysql_tbl_83fbrk_channel`, `mysql_tbl_83fbrk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_h5yf1n` (`mysql_tbl_h5yf1n_conversion_id`, `mysql_tbl_h5yf1n_campaign_id`, `mysql_tbl_h5yf1n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dti7bx` (
    `mysql_tbl_dti7bx_order_id` INT,
    `mysql_tbl_dti7bx_customer_id` INT,
    `mysql_tbl_dti7bx_order_date` DATE,
    `mysql_tbl_dti7bx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea7qk0` (
    `mysql_tbl_ea7qk0_customer_id` INT,
    `mysql_tbl_ea7qk0_country` INT
);

INSERT INTO `mysql_tbl_dti7bx` (`mysql_tbl_dti7bx_order_id`, `mysql_tbl_dti7bx_customer_id`, `mysql_tbl_dti7bx_order_date`, `mysql_tbl_dti7bx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ea7qk0` (`mysql_tbl_ea7qk0_customer_id`, `mysql_tbl_ea7qk0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euxfry` (
    `mysql_tbl_euxfry_customer_id` INT,
    `mysql_tbl_euxfry_status` VARCHAR(50),
    `mysql_tbl_euxfry_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euxfry` (`mysql_tbl_euxfry_customer_id`, `mysql_tbl_euxfry_status`, `mysql_tbl_euxfry_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ythf` (
    `mysql_tbl_37ythf_order_id` INT,
    `mysql_tbl_37ythf_customer_id` INT,
    `mysql_tbl_37ythf_order_date` DATE,
    `mysql_tbl_37ythf_total_amount` DECIMAL(10,2),
    `mysql_tbl_37ythf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hchesf` (
    `mysql_tbl_hchesf_order_id` INT,
    `mysql_tbl_hchesf_product_id` INT,
    `mysql_tbl_hchesf_quantity` INT
);

INSERT INTO `mysql_tbl_37ythf` (`mysql_tbl_37ythf_order_id`, `mysql_tbl_37ythf_customer_id`, `mysql_tbl_37ythf_order_date`, `mysql_tbl_37ythf_total_amount`, `mysql_tbl_37ythf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hchesf` (`mysql_tbl_hchesf_order_id`, `mysql_tbl_hchesf_product_id`, `mysql_tbl_hchesf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktc7qm` (
    `mysql_tbl_ktc7qm_customer_id` INT,
    `mysql_tbl_ktc7qm_tier_level` INT,
    `mysql_tbl_ktc7qm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dotxjq` (
    `mysql_tbl_dotxjq_order_id` INT,
    `mysql_tbl_dotxjq_customer_id` INT,
    `mysql_tbl_dotxjq_order_date` DATE,
    `mysql_tbl_dotxjq_total_amount` DECIMAL(10,2),
    `mysql_tbl_dotxjq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktc7qm` (`mysql_tbl_ktc7qm_customer_id`, `mysql_tbl_ktc7qm_tier_level`, `mysql_tbl_ktc7qm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dotxjq` (`mysql_tbl_dotxjq_order_id`, `mysql_tbl_dotxjq_customer_id`, `mysql_tbl_dotxjq_order_date`, `mysql_tbl_dotxjq_total_amount`, `mysql_tbl_dotxjq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyrehm_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_nyrehm`
    WHERE mysql_tbl_nyrehm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_nyrehm`
    WHERE mysql_tbl_nyrehm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nyrehm_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_nyrehm`
    WHERE mysql_tbl_nyrehm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nyrehm_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezqiw0_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ezqiw0_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ezqiw0_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ezqiw0`
    WHERE mysql_tbl_ezqiw0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9fqjw0_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ezqiw0` ME
    JOIN `mysql_tbl_9fqjw0` MC ON mysql_tbl_ezqiw0_MOVER_ID = mysql_tbl_9fqjw0_COMPANY_ID
    WHERE mysql_tbl_ezqiw0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ezqiw0`
    WHERE mysql_tbl_ezqiw0_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ezqiw0_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hoqmww_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hoqmww`
    WHERE mysql_tbl_hoqmww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hoqmww_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hoqmww`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ktc7qm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ktc7qm`
    WHERE mysql_tbl_ktc7qm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dotxjq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dotxjq`
    WHERE mysql_tbl_dotxjq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dotxjq_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hchesf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_hchesf_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hchesf`
    WHERE mysql_tbl_hchesf_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gf601l_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gf601l`
    WHERE mysql_tbl_gf601l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gf601l_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gf601l`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ea7qk0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ea7qk0`
    WHERE mysql_tbl_ea7qk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dti7bx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dti7bx`
    WHERE mysql_tbl_dti7bx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dti7bx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dti7bx` O
    JOIN `mysql_tbl_ea7qk0` C ON mysql_tbl_dti7bx_CUSTOMER_ID = mysql_tbl_ea7qk0_CUSTOMER_ID
    WHERE mysql_tbl_ea7qk0_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_euxfry_STATUS, COALESCE(mysql_tbl_euxfry_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_euxfry`
    WHERE mysql_tbl_euxfry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0or5xs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0or5xs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0or5xs`
    WHERE mysql_tbl_0or5xs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_83fbrk_CHANNEL, COALESCE(SUM(mysql_tbl_h5yf1n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_83fbrk` C
    LEFT JOIN `mysql_tbl_h5yf1n` CV ON mysql_tbl_83fbrk_CAMPAIGN_ID = mysql_tbl_h5yf1n_CAMPAIGN_ID
    WHERE mysql_tbl_83fbrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_83fbrk_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p8kemi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p8kemi`
    WHERE mysql_tbl_p8kemi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9okm9e_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_9okm9e`
    WHERE mysql_tbl_9okm9e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtzihv_MONTHLY_FEE, 50), COALESCE(mysql_tbl_qtzihv_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_qtzihv`
    WHERE mysql_tbl_qtzihv_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_wmr9bu`
    WHERE mysql_tbl_wmr9bu_GYM_ID = GYM_ID_PARAM AND mysql_tbl_wmr9bu_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h8398e`
    WHERE mysql_tbl_h8398e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v03bqs_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_v03bqs`
    WHERE mysql_tbl_v03bqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xujat4`
    WHERE mysql_tbl_xujat4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_hkwzfz_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_hkwzfz`
    WHERE mysql_tbl_hkwzfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sw09yx_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_sw09yx`
    WHERE mysql_tbl_sw09yx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_96cdqo_SALARY, COALESCE(mysql_tbl_96cdqo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_96cdqo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_96cdqo`
    WHERE mysql_tbl_96cdqo_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4ln0x_HEADCOUNT, 10), COALESCE(mysql_tbl_w4ln0x_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_w4ln0x`
    WHERE mysql_tbl_w4ln0x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yi2it1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_yi2it1`
    WHERE mysql_tbl_yi2it1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yi2it1_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_yi2it1`
    WHERE mysql_tbl_yi2it1_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (-1)))) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_egj3fc_STATUS, mysql_tbl_egj3fc_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_egj3fc` WHERE mysql_tbl_egj3fc_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_egj3fc` SET mysql_tbl_egj3fc_STATUS = 'CANCELLED' WHERE mysql_tbl_egj3fc_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6cl07_OPERATING_HOURS, 0), COALESCE(mysql_tbl_h6cl07_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_h6cl07`
    WHERE mysql_tbl_h6cl07_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h6cl07_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_h6cl07`
    WHERE mysql_tbl_h6cl07_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dle5fg_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_dle5fg`
    WHERE mysql_tbl_dle5fg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5pqn2l_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_5pqn2l_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_5pqn2l`
    WHERE mysql_tbl_5pqn2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);