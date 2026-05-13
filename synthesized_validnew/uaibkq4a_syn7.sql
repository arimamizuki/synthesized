/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5yr2n9` (
    `mysql_tbl_5yr2n9_emp_id` INT,
    `mysql_tbl_5yr2n9_department_id` INT
);

INSERT INTO `mysql_tbl_5yr2n9` (`mysql_tbl_5yr2n9_emp_id`, `mysql_tbl_5yr2n9_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eljrhu` (
    `mysql_tbl_eljrhu_project_id` INT,
    `mysql_tbl_eljrhu_client_id` INT,
    `mysql_tbl_eljrhu_project_manager_id` INT,
    `mysql_tbl_eljrhu_budget` INT,
    `mysql_tbl_eljrhu_spent_amount` DECIMAL(10,2),
    `mysql_tbl_eljrhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eljrhu` (`mysql_tbl_eljrhu_project_id`, `mysql_tbl_eljrhu_client_id`, `mysql_tbl_eljrhu_project_manager_id`, `mysql_tbl_eljrhu_budget`, `mysql_tbl_eljrhu_spent_amount`, `mysql_tbl_eljrhu_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c21ub5` (
    `mysql_tbl_c21ub5_enrollment_id` INT,
    `mysql_tbl_c21ub5_child_id` INT,
    `mysql_tbl_c21ub5_program_type` VARCHAR(50),
    `mysql_tbl_c21ub5_hours_per_week` INT,
    `mysql_tbl_c21ub5_weekly_rate` INT,
    `mysql_tbl_c21ub5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ve4k` (
    `mysql_tbl_b6ve4k_child_id` INT,
    `mysql_tbl_b6ve4k_date_of_birth` DATE,
    `mysql_tbl_b6ve4k_parent_id` INT
);

INSERT INTO `mysql_tbl_c21ub5` (`mysql_tbl_c21ub5_enrollment_id`, `mysql_tbl_c21ub5_child_id`, `mysql_tbl_c21ub5_program_type`, `mysql_tbl_c21ub5_hours_per_week`, `mysql_tbl_c21ub5_weekly_rate`, `mysql_tbl_c21ub5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b6ve4k` (`mysql_tbl_b6ve4k_child_id`, `mysql_tbl_b6ve4k_date_of_birth`, `mysql_tbl_b6ve4k_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuknrw` (
    `mysql_tbl_tuknrw_campaign_id` INT,
    `mysql_tbl_tuknrw_channel` INT,
    `mysql_tbl_tuknrw_target_conversions` INT,
    `mysql_tbl_tuknrw_actual_conversions` INT,
    `mysql_tbl_tuknrw_impressions` INT,
    `mysql_tbl_tuknrw_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j7ldh` (
    `mysql_tbl_8j7ldh_ad_group_id` INT,
    `mysql_tbl_8j7ldh_campaign_id` INT,
    `mysql_tbl_8j7ldh_keyword` INT,
    `mysql_tbl_8j7ldh_quality_score` INT
);

INSERT INTO `mysql_tbl_tuknrw` (`mysql_tbl_tuknrw_campaign_id`, `mysql_tbl_tuknrw_channel`, `mysql_tbl_tuknrw_target_conversions`, `mysql_tbl_tuknrw_actual_conversions`, `mysql_tbl_tuknrw_impressions`, `mysql_tbl_tuknrw_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8j7ldh` (`mysql_tbl_8j7ldh_ad_group_id`, `mysql_tbl_8j7ldh_campaign_id`, `mysql_tbl_8j7ldh_keyword`, `mysql_tbl_8j7ldh_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzlauk` (
    `mysql_tbl_xzlauk_customer_id` INT
);

INSERT INTO `mysql_tbl_xzlauk` (`mysql_tbl_xzlauk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6a1ns` (
    `mysql_tbl_p6a1ns_customer_id` INT,
    `mysql_tbl_p6a1ns_plan_type` VARCHAR(50),
    `mysql_tbl_p6a1ns_start_date` DATE,
    `mysql_tbl_p6a1ns_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p6a1ns_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejos4h` (
    `mysql_tbl_ejos4h_log_id` INT,
    `mysql_tbl_ejos4h_customer_id` INT,
    `mysql_tbl_ejos4h_usage_date` DATE,
    `mysql_tbl_ejos4h_data_used_gb` TEXT,
    `mysql_tbl_ejos4h_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_p6a1ns` (`mysql_tbl_p6a1ns_customer_id`, `mysql_tbl_p6a1ns_plan_type`, `mysql_tbl_p6a1ns_start_date`, `mysql_tbl_p6a1ns_monthly_cost`, `mysql_tbl_p6a1ns_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ejos4h` (`mysql_tbl_ejos4h_log_id`, `mysql_tbl_ejos4h_customer_id`, `mysql_tbl_ejos4h_usage_date`, `mysql_tbl_ejos4h_data_used_gb`, `mysql_tbl_ejos4h_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccl7kh` (
    `mysql_tbl_ccl7kh_restaurant_id` INT,
    `mysql_tbl_ccl7kh_cuisine_type` VARCHAR(50),
    `mysql_tbl_ccl7kh_average_price` DECIMAL(10,2),
    `mysql_tbl_ccl7kh_rating` DECIMAL(3,1),
    `mysql_tbl_ccl7kh_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agnm9s` (
    `mysql_tbl_agnm9s_order_id` INT,
    `mysql_tbl_agnm9s_restaurant_id` INT,
    `mysql_tbl_agnm9s_customer_id` INT,
    `mysql_tbl_agnm9s_order_total` DECIMAL(10,2),
    `mysql_tbl_agnm9s_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ccl7kh` (`mysql_tbl_ccl7kh_restaurant_id`, `mysql_tbl_ccl7kh_cuisine_type`, `mysql_tbl_ccl7kh_average_price`, `mysql_tbl_ccl7kh_rating`, `mysql_tbl_ccl7kh_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_agnm9s` (`mysql_tbl_agnm9s_order_id`, `mysql_tbl_agnm9s_restaurant_id`, `mysql_tbl_agnm9s_customer_id`, `mysql_tbl_agnm9s_order_total`, `mysql_tbl_agnm9s_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pz1uo` (
    `mysql_tbl_6pz1uo_policy_id` INT,
    `mysql_tbl_6pz1uo_customer_id` INT,
    `mysql_tbl_6pz1uo_policy_type` VARCHAR(50),
    `mysql_tbl_6pz1uo_premium_annual` INT,
    `mysql_tbl_6pz1uo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6pz1uo_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrn8xl` (
    `mysql_tbl_qrn8xl_claim_id` INT,
    `mysql_tbl_qrn8xl_policy_id` INT,
    `mysql_tbl_qrn8xl_claim_date` DATE,
    `mysql_tbl_qrn8xl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qrn8xl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pz1uo` (`mysql_tbl_6pz1uo_policy_id`, `mysql_tbl_6pz1uo_customer_id`, `mysql_tbl_6pz1uo_policy_type`, `mysql_tbl_6pz1uo_premium_annual`, `mysql_tbl_6pz1uo_coverage_amount`, `mysql_tbl_6pz1uo_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qrn8xl` (`mysql_tbl_qrn8xl_claim_id`, `mysql_tbl_qrn8xl_policy_id`, `mysql_tbl_qrn8xl_claim_date`, `mysql_tbl_qrn8xl_claim_amount`, `mysql_tbl_qrn8xl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qllg2u` (
    `mysql_tbl_qllg2u_order_id` INT,
    `mysql_tbl_qllg2u_customer_id` INT,
    `mysql_tbl_qllg2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qllg2u` (`mysql_tbl_qllg2u_order_id`, `mysql_tbl_qllg2u_customer_id`, `mysql_tbl_qllg2u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meui33` (
    `mysql_tbl_meui33_emp_id` INT,
    `mysql_tbl_meui33_department_id` INT
);

INSERT INTO `mysql_tbl_meui33` (`mysql_tbl_meui33_emp_id`, `mysql_tbl_meui33_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sduu54` (
    `mysql_tbl_sduu54_campaign_id` INT,
    `mysql_tbl_sduu54_channel` INT,
    `mysql_tbl_sduu54_budget` INT,
    `mysql_tbl_sduu54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sduu54` (`mysql_tbl_sduu54_campaign_id`, `mysql_tbl_sduu54_channel`, `mysql_tbl_sduu54_budget`, `mysql_tbl_sduu54_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo9ssr` (
    `mysql_tbl_qo9ssr_supplier_id` INT,
    `mysql_tbl_qo9ssr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qo9ssr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qo9ssr` (`mysql_tbl_qo9ssr_supplier_id`, `mysql_tbl_qo9ssr_supplier_rating`, `mysql_tbl_qo9ssr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s77dh5` (
    `mysql_tbl_s77dh5_customer_id` INT,
    `mysql_tbl_s77dh5_plan_type` VARCHAR(50),
    `mysql_tbl_s77dh5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s77dh5_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p083n` (
    `mysql_tbl_2p083n_log_id` INT,
    `mysql_tbl_2p083n_customer_id` INT,
    `mysql_tbl_2p083n_usage_date` DATE,
    `mysql_tbl_2p083n_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_s77dh5` (`mysql_tbl_s77dh5_customer_id`, `mysql_tbl_s77dh5_plan_type`, `mysql_tbl_s77dh5_monthly_cost`, `mysql_tbl_s77dh5_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2p083n` (`mysql_tbl_2p083n_log_id`, `mysql_tbl_2p083n_customer_id`, `mysql_tbl_2p083n_usage_date`, `mysql_tbl_2p083n_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvkr8p` (
    `mysql_tbl_uvkr8p_customer_id` INT,
    `mysql_tbl_uvkr8p_country` INT
);

INSERT INTO `mysql_tbl_uvkr8p` (`mysql_tbl_uvkr8p_customer_id`, `mysql_tbl_uvkr8p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf3g2g` (
    `mysql_tbl_zf3g2g_emp_id` INT,
    `mysql_tbl_zf3g2g_department_id` INT,
    `mysql_tbl_zf3g2g_hire_date` DATE,
    `mysql_tbl_zf3g2g_salary` INT
);

INSERT INTO `mysql_tbl_zf3g2g` (`mysql_tbl_zf3g2g_emp_id`, `mysql_tbl_zf3g2g_department_id`, `mysql_tbl_zf3g2g_hire_date`, `mysql_tbl_zf3g2g_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r22iu4` (
    `mysql_tbl_r22iu4_product_id` INT,
    `mysql_tbl_r22iu4_category_id` INT,
    `mysql_tbl_r22iu4_price` DECIMAL(10,2),
    `mysql_tbl_r22iu4_stock_quantity` INT,
    `mysql_tbl_r22iu4_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziedkn` (
    `mysql_tbl_ziedkn_supplier_id` INT,
    `mysql_tbl_ziedkn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ziedkn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydkf30` (
    `mysql_tbl_ydkf30_order_id` INT,
    `mysql_tbl_ydkf30_product_id` INT,
    `mysql_tbl_ydkf30_quantity` INT
);

INSERT INTO `mysql_tbl_r22iu4` (`mysql_tbl_r22iu4_product_id`, `mysql_tbl_r22iu4_category_id`, `mysql_tbl_r22iu4_price`, `mysql_tbl_r22iu4_stock_quantity`, `mysql_tbl_r22iu4_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ziedkn` (`mysql_tbl_ziedkn_supplier_id`, `mysql_tbl_ziedkn_supplier_rating`, `mysql_tbl_ziedkn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ydkf30` (`mysql_tbl_ydkf30_order_id`, `mysql_tbl_ydkf30_product_id`, `mysql_tbl_ydkf30_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s34b5u` (
    `mysql_tbl_s34b5u_customer_id` INT,
    `mysql_tbl_s34b5u_registration_date` DATE,
    `mysql_tbl_s34b5u_country` INT
);

INSERT INTO `mysql_tbl_s34b5u` (`mysql_tbl_s34b5u_customer_id`, `mysql_tbl_s34b5u_registration_date`, `mysql_tbl_s34b5u_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0olmg` (
    `mysql_tbl_l0olmg_customer_id` INT,
    `mysql_tbl_l0olmg_registration_date` DATE
);

INSERT INTO `mysql_tbl_l0olmg` (`mysql_tbl_l0olmg_customer_id`, `mysql_tbl_l0olmg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_185jfo` (
    `mysql_tbl_185jfo_lease_id` INT,
    `mysql_tbl_185jfo_tenant_id` INT,
    `mysql_tbl_185jfo_space_sqft` INT,
    `mysql_tbl_185jfo_monthly_rate` INT,
    `mysql_tbl_185jfo_start_date` DATE,
    `mysql_tbl_185jfo_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb3bug` (
    `mysql_tbl_fb3bug_tenant_id` INT,
    `mysql_tbl_fb3bug_company_name` VARCHAR(50),
    `mysql_tbl_fb3bug_industry` INT
);

INSERT INTO `mysql_tbl_185jfo` (`mysql_tbl_185jfo_lease_id`, `mysql_tbl_185jfo_tenant_id`, `mysql_tbl_185jfo_space_sqft`, `mysql_tbl_185jfo_monthly_rate`, `mysql_tbl_185jfo_start_date`, `mysql_tbl_185jfo_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fb3bug` (`mysql_tbl_fb3bug_tenant_id`, `mysql_tbl_fb3bug_company_name`, `mysql_tbl_fb3bug_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ctb14` (
    `mysql_tbl_3ctb14_department_id` INT,
    `mysql_tbl_3ctb14_salary` INT
);

INSERT INTO `mysql_tbl_3ctb14` (`mysql_tbl_3ctb14_department_id`, `mysql_tbl_3ctb14_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ticsa` (
    `mysql_tbl_8ticsa_emp_id` INT,
    `mysql_tbl_8ticsa_department_id` INT,
    `mysql_tbl_8ticsa_salary` INT,
    `mysql_tbl_8ticsa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnmotp` (
    `mysql_tbl_qnmotp_department_id` INT,
    `mysql_tbl_qnmotp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ticsa` (`mysql_tbl_8ticsa_emp_id`, `mysql_tbl_8ticsa_department_id`, `mysql_tbl_8ticsa_salary`, `mysql_tbl_8ticsa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qnmotp` (`mysql_tbl_qnmotp_department_id`, `mysql_tbl_qnmotp_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo9ssr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qo9ssr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qo9ssr`
    WHERE mysql_tbl_qo9ssr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s77dh5_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_s77dh5`
    WHERE mysql_tbl_s77dh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2p083n_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_2p083n`
    WHERE mysql_tbl_2p083n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2p083n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eljrhu_BUDGET, 0), COALESCE(mysql_tbl_eljrhu_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_eljrhu`
    WHERE mysql_tbl_eljrhu_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccl7kh_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ccl7kh_RATING, 3.0), COALESCE(mysql_tbl_ccl7kh_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ccl7kh`
    WHERE mysql_tbl_ccl7kh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sduu54_CHANNEL, COALESCE(mysql_tbl_sduu54_BUDGET, 0), mysql_tbl_sduu54_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_sduu54`
    WHERE mysql_tbl_sduu54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_meui33`
    WHERE mysql_tbl_meui33_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_6pz1uo_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_6pz1uo_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_6pz1uo` P
    LEFT JOIN `mysql_tbl_qrn8xl` C ON mysql_tbl_6pz1uo_POLICY_ID = mysql_tbl_qrn8xl_POLICY_ID AND mysql_tbl_qrn8xl_STATUS = 'APPROVED'
    WHERE mysql_tbl_6pz1uo_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_6pz1uo_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_qrn8xl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_qrn8xl`
    WHERE mysql_tbl_qrn8xl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qrn8xl_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_d45huf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tuknrw_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_tuknrw_CLICKS), 0), COALESCE(SUM(mysql_tbl_tuknrw_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_8j7ldh` AG
    JOIN `mysql_tbl_tuknrw` C ON mysql_tbl_8j7ldh_CAMPAIGN_ID = mysql_tbl_tuknrw_CAMPAIGN_ID
    WHERE mysql_tbl_8j7ldh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_8j7ldh_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_8j7ldh`
    WHERE mysql_tbl_8j7ldh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qa5b3n` O
    JOIN `mysql_tbl_uvkr8p` C ON O.CUSTOMER_ID = mysql_tbl_uvkr8p_CUSTOMER_ID
    WHERE mysql_tbl_uvkr8p_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_185jfo_SPACE_SQFT, 100), COALESCE(mysql_tbl_185jfo_MONTHLY_RATE, 50), COALESCE(mysql_tbl_185jfo_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_185jfo`
    WHERE mysql_tbl_185jfo_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_zf3g2g_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zf3g2g`
    WHERE mysql_tbl_zf3g2g_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ctb14_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3ctb14`
    WHERE mysql_tbl_3ctb14_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qa5b3n`
    WHERE mysql_tbl_s34b5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_s34b5u_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_s34b5u`
        WHERE mysql_tbl_s34b5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pebv5f`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
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

    SELECT COALESCE(mysql_tbl_r22iu4_PRICE, 0), COALESCE(mysql_tbl_r22iu4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ziedkn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ziedkn_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r22iu4` P
    LEFT JOIN `mysql_tbl_ziedkn` S ON mysql_tbl_r22iu4_SUPPLIER_ID = mysql_tbl_ziedkn_SUPPLIER_ID
    WHERE mysql_tbl_r22iu4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydkf30_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ydkf30`
    WHERE mysql_tbl_ydkf30_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_8ticsa`
    WHERE mysql_tbl_8ticsa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8ticsa_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l0olmg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l0olmg`
    WHERE mysql_tbl_l0olmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qllg2u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qllg2u`
    WHERE mysql_tbl_qllg2u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
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

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_p6a1ns_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_p6a1ns`
    WHERE mysql_tbl_p6a1ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ejos4h_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ejos4h_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ejos4h`
    WHERE mysql_tbl_ejos4h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ejos4h_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ejos4h_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ejos4h`
    WHERE mysql_tbl_ejos4h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ejos4h_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b6ve4k_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_b6ve4k`
    WHERE mysql_tbl_b6ve4k_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_c21ub5_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_c21ub5`
    WHERE mysql_tbl_c21ub5_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_c21ub5_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5yr2n9`
    WHERE mysql_tbl_5yr2n9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(1);