/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbtfl5` (
    `mysql_tbl_fbtfl5_emp_id` INT,
    `mysql_tbl_fbtfl5_name` VARCHAR(50),
    `mysql_tbl_fbtfl5_salary` INT,
    `mysql_tbl_fbtfl5_hire_date` DATE,
    `mysql_tbl_fbtfl5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w58sz` (
    `mysql_tbl_3w58sz_dept_id` INT,
    `mysql_tbl_3w58sz_name` VARCHAR(50),
    `mysql_tbl_3w58sz_location` INT
);

INSERT INTO `mysql_tbl_fbtfl5` (`mysql_tbl_fbtfl5_emp_id`, `mysql_tbl_fbtfl5_name`, `mysql_tbl_fbtfl5_salary`, `mysql_tbl_fbtfl5_hire_date`, `mysql_tbl_fbtfl5_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3w58sz` (`mysql_tbl_3w58sz_dept_id`, `mysql_tbl_3w58sz_name`, `mysql_tbl_3w58sz_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_151fus` (
    `mysql_tbl_151fus_customer_id` INT,
    `mysql_tbl_151fus_registration_date` DATE,
    `mysql_tbl_151fus_city` INT,
    `mysql_tbl_151fus_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_151fus` (`mysql_tbl_151fus_customer_id`, `mysql_tbl_151fus_registration_date`, `mysql_tbl_151fus_city`, `mysql_tbl_151fus_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40hxhp` (
    `mysql_tbl_40hxhp_order_id` INT,
    `mysql_tbl_40hxhp_customer_id` INT,
    `mysql_tbl_40hxhp_order_date` DATE,
    `mysql_tbl_40hxhp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqkwvg` (
    `mysql_tbl_hqkwvg_customer_id` INT,
    `mysql_tbl_hqkwvg_country` INT
);

INSERT INTO `mysql_tbl_40hxhp` (`mysql_tbl_40hxhp_order_id`, `mysql_tbl_40hxhp_customer_id`, `mysql_tbl_40hxhp_order_date`, `mysql_tbl_40hxhp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hqkwvg` (`mysql_tbl_hqkwvg_customer_id`, `mysql_tbl_hqkwvg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qnh1q` (
    `mysql_tbl_9qnh1q_customer_id` INT,
    `mysql_tbl_9qnh1q_plan_type` VARCHAR(50),
    `mysql_tbl_9qnh1q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9qnh1q_start_date` DATE,
    `mysql_tbl_9qnh1q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qnh1q` (`mysql_tbl_9qnh1q_customer_id`, `mysql_tbl_9qnh1q_plan_type`, `mysql_tbl_9qnh1q_monthly_cost`, `mysql_tbl_9qnh1q_start_date`, `mysql_tbl_9qnh1q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esqivm` (
    `mysql_tbl_esqivm_product_id` INT,
    `mysql_tbl_esqivm_category_id` INT,
    `mysql_tbl_esqivm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bkqu3` (
    `mysql_tbl_5bkqu3_category_id` INT,
    `mysql_tbl_5bkqu3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esqivm` (`mysql_tbl_esqivm_product_id`, `mysql_tbl_esqivm_category_id`, `mysql_tbl_esqivm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5bkqu3` (`mysql_tbl_5bkqu3_category_id`, `mysql_tbl_5bkqu3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyr7c4` (
    `mysql_tbl_xyr7c4_hotel_id` INT,
    `mysql_tbl_xyr7c4_name` VARCHAR(50),
    `mysql_tbl_xyr7c4_city` INT,
    `mysql_tbl_xyr7c4_star_rating` DECIMAL(3,1),
    `mysql_tbl_xyr7c4_average_daily_rate` INT,
    `mysql_tbl_xyr7c4_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sm17j` (
    `mysql_tbl_2sm17j_booking_id` INT,
    `mysql_tbl_2sm17j_hotel_id` INT,
    `mysql_tbl_2sm17j_guest_id` INT,
    `mysql_tbl_2sm17j_check_in_date` DATE,
    `mysql_tbl_2sm17j_check_out_date` DATE,
    `mysql_tbl_2sm17j_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyr7c4` (`mysql_tbl_xyr7c4_hotel_id`, `mysql_tbl_xyr7c4_name`, `mysql_tbl_xyr7c4_city`, `mysql_tbl_xyr7c4_star_rating`, `mysql_tbl_xyr7c4_average_daily_rate`, `mysql_tbl_xyr7c4_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_2sm17j` (`mysql_tbl_2sm17j_booking_id`, `mysql_tbl_2sm17j_hotel_id`, `mysql_tbl_2sm17j_guest_id`, `mysql_tbl_2sm17j_check_in_date`, `mysql_tbl_2sm17j_check_out_date`, `mysql_tbl_2sm17j_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m8mih` (
    `mysql_tbl_9m8mih_customer_id` INT,
    `mysql_tbl_9m8mih_country` INT
);

INSERT INTO `mysql_tbl_9m8mih` (`mysql_tbl_9m8mih_customer_id`, `mysql_tbl_9m8mih_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfi4dg` (
    `mysql_tbl_lfi4dg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfi4dg` (`mysql_tbl_lfi4dg_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf7pbq` (
    `mysql_tbl_gf7pbq_customer_id` INT,
    `mysql_tbl_gf7pbq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um8g9s` (
    `mysql_tbl_um8g9s_order_id` INT,
    `mysql_tbl_um8g9s_customer_id` INT,
    `mysql_tbl_um8g9s_order_date` DATE,
    `mysql_tbl_um8g9s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf7pbq` (`mysql_tbl_gf7pbq_customer_id`, `mysql_tbl_gf7pbq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_um8g9s` (`mysql_tbl_um8g9s_order_id`, `mysql_tbl_um8g9s_customer_id`, `mysql_tbl_um8g9s_order_date`, `mysql_tbl_um8g9s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt7k0d` (
    `mysql_tbl_nt7k0d_table_id` INT,
    `mysql_tbl_nt7k0d_restaurant_id` INT,
    `mysql_tbl_nt7k0d_capacity` INT,
    `mysql_tbl_nt7k0d_is_outdoor` INT,
    `mysql_tbl_nt7k0d_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqvvnn` (
    `mysql_tbl_kqvvnn_reservation_id` INT,
    `mysql_tbl_kqvvnn_table_id` INT,
    `mysql_tbl_kqvvnn_customer_id` INT,
    `mysql_tbl_kqvvnn_party_size` INT,
    `mysql_tbl_kqvvnn_reservation_date` DATE,
    `mysql_tbl_kqvvnn_duration_minutes` INT
);

INSERT INTO `mysql_tbl_nt7k0d` (`mysql_tbl_nt7k0d_table_id`, `mysql_tbl_nt7k0d_restaurant_id`, `mysql_tbl_nt7k0d_capacity`, `mysql_tbl_nt7k0d_is_outdoor`, `mysql_tbl_nt7k0d_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kqvvnn` (`mysql_tbl_kqvvnn_reservation_id`, `mysql_tbl_kqvvnn_table_id`, `mysql_tbl_kqvvnn_customer_id`, `mysql_tbl_kqvvnn_party_size`, `mysql_tbl_kqvvnn_reservation_date`, `mysql_tbl_kqvvnn_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohx7hx` (
    `mysql_tbl_ohx7hx_supplier_id` INT,
    `mysql_tbl_ohx7hx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ohx7hx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ohx7hx` (`mysql_tbl_ohx7hx_supplier_id`, `mysql_tbl_ohx7hx_supplier_rating`, `mysql_tbl_ohx7hx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1s4xx` (
    `mysql_tbl_j1s4xx_emp_id` INT,
    `mysql_tbl_j1s4xx_salary` INT
);

INSERT INTO `mysql_tbl_j1s4xx` (`mysql_tbl_j1s4xx_emp_id`, `mysql_tbl_j1s4xx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mmtbr` (
    `mysql_tbl_4mmtbr_product_id` INT,
    `mysql_tbl_4mmtbr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mmtbr` (`mysql_tbl_4mmtbr_product_id`, `mysql_tbl_4mmtbr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1yq0t` (
    `mysql_tbl_b1yq0t_subscription_id` INT,
    `mysql_tbl_b1yq0t_customer_id` INT,
    `mysql_tbl_b1yq0t_plan_type` VARCHAR(50),
    `mysql_tbl_b1yq0t_start_date` DATE,
    `mysql_tbl_b1yq0t_monthly_fee` INT,
    `mysql_tbl_b1yq0t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1u7yz` (
    `mysql_tbl_i1u7yz_record_id` INT,
    `mysql_tbl_i1u7yz_subscription_id` INT,
    `mysql_tbl_i1u7yz_usage_date` DATE,
    `mysql_tbl_i1u7yz_mb_used` INT,
    `mysql_tbl_i1u7yz_call_minutes` INT
);

INSERT INTO `mysql_tbl_b1yq0t` (`mysql_tbl_b1yq0t_subscription_id`, `mysql_tbl_b1yq0t_customer_id`, `mysql_tbl_b1yq0t_plan_type`, `mysql_tbl_b1yq0t_start_date`, `mysql_tbl_b1yq0t_monthly_fee`, `mysql_tbl_b1yq0t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_i1u7yz` (`mysql_tbl_i1u7yz_record_id`, `mysql_tbl_i1u7yz_subscription_id`, `mysql_tbl_i1u7yz_usage_date`, `mysql_tbl_i1u7yz_mb_used`, `mysql_tbl_i1u7yz_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jrb4g` (
    `mysql_tbl_5jrb4g_order_id` INT,
    `mysql_tbl_5jrb4g_customer_id` INT,
    `mysql_tbl_5jrb4g_order_date` DATE,
    `mysql_tbl_5jrb4g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jio9a9` (
    `mysql_tbl_jio9a9_customer_id` INT,
    `mysql_tbl_jio9a9_country` INT
);

INSERT INTO `mysql_tbl_5jrb4g` (`mysql_tbl_5jrb4g_order_id`, `mysql_tbl_5jrb4g_customer_id`, `mysql_tbl_5jrb4g_order_date`, `mysql_tbl_5jrb4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jio9a9` (`mysql_tbl_jio9a9_customer_id`, `mysql_tbl_jio9a9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hols45` (
    `mysql_tbl_hols45_employee_id` INT,
    `mysql_tbl_hols45_department_id` INT,
    `mysql_tbl_hols45_salary` INT,
    `mysql_tbl_hols45_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn3tur` (
    `mysql_tbl_rn3tur_employee_id` INT,
    `mysql_tbl_rn3tur_effective_date` DATE,
    `mysql_tbl_rn3tur_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hols45` (`mysql_tbl_hols45_employee_id`, `mysql_tbl_hols45_department_id`, `mysql_tbl_hols45_salary`, `mysql_tbl_hols45_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rn3tur` (`mysql_tbl_rn3tur_employee_id`, `mysql_tbl_rn3tur_effective_date`, `mysql_tbl_rn3tur_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hpj8j` (
    `mysql_tbl_6hpj8j_customer_id` INT,
    `mysql_tbl_6hpj8j_country` INT
);

INSERT INTO `mysql_tbl_6hpj8j` (`mysql_tbl_6hpj8j_customer_id`, `mysql_tbl_6hpj8j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pszjdc` (
    `mysql_tbl_pszjdc_campaign_id` INT,
    `mysql_tbl_pszjdc_start_date` DATE
);

INSERT INTO `mysql_tbl_pszjdc` (`mysql_tbl_pszjdc_campaign_id`, `mysql_tbl_pszjdc_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4mmtbr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4mmtbr`
    WHERE mysql_tbl_4mmtbr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5jrb4g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5jrb4g` O
    JOIN `mysql_tbl_jio9a9` C ON mysql_tbl_5jrb4g_CUSTOMER_ID = mysql_tbl_jio9a9_CUSTOMER_ID
    WHERE mysql_tbl_jio9a9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn3tur_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_rn3tur`
    WHERE mysql_tbl_rn3tur_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_rn3tur_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rn3tur_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_rn3tur`
    WHERE mysql_tbl_rn3tur_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_rn3tur_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hols45_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hols45`
    WHERE mysql_tbl_hols45_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

    SELECT mysql_tbl_b1yq0t_PLAN_TYPE, mysql_tbl_b1yq0t_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_b1yq0t`
    WHERE mysql_tbl_b1yq0t_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_i1u7yz_MB_USED), 0), COALESCE(SUM(mysql_tbl_i1u7yz_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_i1u7yz`
    WHERE mysql_tbl_i1u7yz_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_i1u7yz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_151fus_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_151fus_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_151fus`
    WHERE mysql_tbl_151fus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_esqivm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_esqivm`
    WHERE mysql_tbl_esqivm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_esqivm`
    WHERE mysql_tbl_esqivm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_um8g9s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_um8g9s`
    WHERE mysql_tbl_um8g9s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lfi4dg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lfi4dg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1s4xx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j1s4xx`
    WHERE mysql_tbl_j1s4xx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_6hpj8j` C ON O.CUSTOMER_ID = mysql_tbl_6hpj8j_CUSTOMER_ID
    WHERE mysql_tbl_6hpj8j_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohx7hx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ohx7hx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ohx7hx`
    WHERE mysql_tbl_ohx7hx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5ykf7k`
    WHERE mysql_tbl_ohx7hx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_9m8mih`
    WHERE mysql_tbl_9m8mih_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9m8mih`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pszjdc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pszjdc`
    WHERE mysql_tbl_pszjdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt7k0d_CAPACITY, 4), COALESCE(mysql_tbl_nt7k0d_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_nt7k0d`
    WHERE mysql_tbl_nt7k0d_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_kqvvnn`
    WHERE mysql_tbl_kqvvnn_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_kqvvnn_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xyr7c4_STAR_RATING, 3), COALESCE(mysql_tbl_xyr7c4_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xyr7c4_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xyr7c4`
    WHERE mysql_tbl_xyr7c4_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9qnh1q_PLAN_TYPE, COALESCE(mysql_tbl_9qnh1q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_9qnh1q_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_9qnh1q`
    WHERE mysql_tbl_9qnh1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_40hxhp_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_40hxhp` O
    JOIN `mysql_tbl_hqkwvg` C ON mysql_tbl_40hxhp_CUSTOMER_ID = mysql_tbl_hqkwvg_CUSTOMER_ID
    WHERE mysql_tbl_hqkwvg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fbtfl5_SALARY), 0), COALESCE(MAX(mysql_tbl_fbtfl5_SALARY), 0), COALESCE(MIN(mysql_tbl_fbtfl5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fbtfl5`
    WHERE mysql_tbl_fbtfl5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);