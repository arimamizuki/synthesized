/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncb7em` (
    `mysql_tbl_ncb7em_customer_id` INT,
    `mysql_tbl_ncb7em_registration_date` DATE,
    `mysql_tbl_ncb7em_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ehpkn` (
    `mysql_tbl_8ehpkn_order_id` INT,
    `mysql_tbl_8ehpkn_customer_id` INT,
    `mysql_tbl_8ehpkn_order_date` DATE,
    `mysql_tbl_8ehpkn_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ehpkn_shipping_country` INT
);

INSERT INTO `mysql_tbl_ncb7em` (`mysql_tbl_ncb7em_customer_id`, `mysql_tbl_ncb7em_registration_date`, `mysql_tbl_ncb7em_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ehpkn` (`mysql_tbl_8ehpkn_order_id`, `mysql_tbl_8ehpkn_customer_id`, `mysql_tbl_8ehpkn_order_date`, `mysql_tbl_8ehpkn_total_amount`, `mysql_tbl_8ehpkn_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mwdfc` (
    mysql_tbl_6mwdfc_id INT,
    mysql_tbl_6mwdfc_preco INT
);

INSERT INTO `mysql_tbl_6mwdfc` (`mysql_tbl_6mwdfc_id`, `mysql_tbl_6mwdfc_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hprrk4` (
    `mysql_tbl_hprrk4_registration_date` DATE
);

INSERT INTO `mysql_tbl_hprrk4` (`mysql_tbl_hprrk4_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww7hgo` (
    `mysql_tbl_ww7hgo_campaign_id` INT,
    `mysql_tbl_ww7hgo_start_date` DATE,
    `mysql_tbl_ww7hgo_end_date` DATE,
    `mysql_tbl_ww7hgo_budget` INT,
    `mysql_tbl_ww7hgo_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ww7hgo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ww7hgo` (`mysql_tbl_ww7hgo_campaign_id`, `mysql_tbl_ww7hgo_start_date`, `mysql_tbl_ww7hgo_end_date`, `mysql_tbl_ww7hgo_budget`, `mysql_tbl_ww7hgo_spent_amount`, `mysql_tbl_ww7hgo_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cje32h` (
    `mysql_tbl_cje32h_order_id` INT,
    `mysql_tbl_cje32h_warehouse_id` INT,
    `mysql_tbl_cje32h_order_date` DATE,
    `mysql_tbl_cje32h_total_items` DECIMAL(10,2),
    `mysql_tbl_cje32h_total_weight` DECIMAL(10,2),
    `mysql_tbl_cje32h_shipping_method` INT,
    `mysql_tbl_cje32h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cje32h` (`mysql_tbl_cje32h_order_id`, `mysql_tbl_cje32h_warehouse_id`, `mysql_tbl_cje32h_order_date`, `mysql_tbl_cje32h_total_items`, `mysql_tbl_cje32h_total_weight`, `mysql_tbl_cje32h_shipping_method`, `mysql_tbl_cje32h_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htc9xl` (
    `mysql_tbl_htc9xl_emp_id` INT,
    `mysql_tbl_htc9xl_department_id` INT,
    `mysql_tbl_htc9xl_salary` INT,
    `mysql_tbl_htc9xl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjirqg` (
    `mysql_tbl_zjirqg_department_id` INT,
    `mysql_tbl_zjirqg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htc9xl` (`mysql_tbl_htc9xl_emp_id`, `mysql_tbl_htc9xl_department_id`, `mysql_tbl_htc9xl_salary`, `mysql_tbl_htc9xl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zjirqg` (`mysql_tbl_zjirqg_department_id`, `mysql_tbl_zjirqg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwxvon` (
    `mysql_tbl_zwxvon_product_id` INT,
    `mysql_tbl_zwxvon_category_id` INT,
    `mysql_tbl_zwxvon_price` DECIMAL(10,2),
    `mysql_tbl_zwxvon_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zwxvon` (`mysql_tbl_zwxvon_product_id`, `mysql_tbl_zwxvon_category_id`, `mysql_tbl_zwxvon_price`, `mysql_tbl_zwxvon_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7z2d3` (
    `mysql_tbl_g7z2d3_customer_id` INT,
    `mysql_tbl_g7z2d3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7z2d3` (`mysql_tbl_g7z2d3_customer_id`, `mysql_tbl_g7z2d3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc8fsh` (
    `mysql_tbl_uc8fsh_customer_id` INT,
    `mysql_tbl_uc8fsh_country` INT
);

INSERT INTO `mysql_tbl_uc8fsh` (`mysql_tbl_uc8fsh_customer_id`, `mysql_tbl_uc8fsh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7u05j` (
    `mysql_tbl_m7u05j_customer_id` INT,
    `mysql_tbl_m7u05j_plan_type` VARCHAR(50),
    `mysql_tbl_m7u05j_start_date` DATE,
    `mysql_tbl_m7u05j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m7u05j_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca0siv` (
    `mysql_tbl_ca0siv_log_id` INT,
    `mysql_tbl_ca0siv_customer_id` INT,
    `mysql_tbl_ca0siv_usage_date` DATE,
    `mysql_tbl_ca0siv_data_used_gb` TEXT,
    `mysql_tbl_ca0siv_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_m7u05j` (`mysql_tbl_m7u05j_customer_id`, `mysql_tbl_m7u05j_plan_type`, `mysql_tbl_m7u05j_start_date`, `mysql_tbl_m7u05j_monthly_cost`, `mysql_tbl_m7u05j_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ca0siv` (`mysql_tbl_ca0siv_log_id`, `mysql_tbl_ca0siv_customer_id`, `mysql_tbl_ca0siv_usage_date`, `mysql_tbl_ca0siv_data_used_gb`, `mysql_tbl_ca0siv_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxdp61` (
    `mysql_tbl_yxdp61_customer_id` INT,
    `mysql_tbl_yxdp61_registration_date` DATE,
    `mysql_tbl_yxdp61_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c7rw9` (
    `mysql_tbl_7c7rw9_order_id` INT,
    `mysql_tbl_7c7rw9_customer_id` INT,
    `mysql_tbl_7c7rw9_order_date` DATE,
    `mysql_tbl_7c7rw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxdp61` (`mysql_tbl_yxdp61_customer_id`, `mysql_tbl_yxdp61_registration_date`, `mysql_tbl_yxdp61_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7c7rw9` (`mysql_tbl_7c7rw9_order_id`, `mysql_tbl_7c7rw9_customer_id`, `mysql_tbl_7c7rw9_order_date`, `mysql_tbl_7c7rw9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77bj2e` (
    `mysql_tbl_77bj2e_campaign_id` INT,
    `mysql_tbl_77bj2e_channel` INT,
    `mysql_tbl_77bj2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et04n8` (
    `mysql_tbl_et04n8_conversion_id` INT,
    `mysql_tbl_et04n8_campaign_id` INT,
    `mysql_tbl_et04n8_conversion_value` INT
);

INSERT INTO `mysql_tbl_77bj2e` (`mysql_tbl_77bj2e_campaign_id`, `mysql_tbl_77bj2e_channel`, `mysql_tbl_77bj2e_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_et04n8` (`mysql_tbl_et04n8_conversion_id`, `mysql_tbl_et04n8_campaign_id`, `mysql_tbl_et04n8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d91z1f` (
    `mysql_tbl_d91z1f_customer_id` INT,
    `mysql_tbl_d91z1f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d91z1f` (`mysql_tbl_d91z1f_customer_id`, `mysql_tbl_d91z1f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9c11o` (
    `mysql_tbl_b9c11o_sale_id` INT,
    `mysql_tbl_b9c11o_product_id` INT,
    `mysql_tbl_b9c11o_quantity` INT,
    `mysql_tbl_b9c11o_sale_date` DATE,
    `mysql_tbl_b9c11o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9c11o` (`mysql_tbl_b9c11o_sale_id`, `mysql_tbl_b9c11o_product_id`, `mysql_tbl_b9c11o_quantity`, `mysql_tbl_b9c11o_sale_date`, `mysql_tbl_b9c11o_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xc0rf` (
    `mysql_tbl_6xc0rf_emp_id` INT,
    `mysql_tbl_6xc0rf_salary` INT
);

INSERT INTO `mysql_tbl_6xc0rf` (`mysql_tbl_6xc0rf_emp_id`, `mysql_tbl_6xc0rf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ovbf9` (
    `mysql_tbl_6ovbf9_session_id` INT,
    `mysql_tbl_6ovbf9_student_id` INT,
    `mysql_tbl_6ovbf9_tutor_id` INT,
    `mysql_tbl_6ovbf9_subject` INT,
    `mysql_tbl_6ovbf9_duration_minutes` INT,
    `mysql_tbl_6ovbf9_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkhstf` (
    `mysql_tbl_bkhstf_student_id` INT,
    `mysql_tbl_bkhstf_grade_level` INT,
    `mysql_tbl_bkhstf_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ovbf9` (`mysql_tbl_6ovbf9_session_id`, `mysql_tbl_6ovbf9_student_id`, `mysql_tbl_6ovbf9_tutor_id`, `mysql_tbl_6ovbf9_subject`, `mysql_tbl_6ovbf9_duration_minutes`, `mysql_tbl_6ovbf9_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bkhstf` (`mysql_tbl_bkhstf_student_id`, `mysql_tbl_bkhstf_grade_level`, `mysql_tbl_bkhstf_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg7m8s` (
    `mysql_tbl_zg7m8s_part_id` INT,
    `mysql_tbl_zg7m8s_part_name` VARCHAR(50),
    `mysql_tbl_zg7m8s_category_id` INT,
    `mysql_tbl_zg7m8s_price` DECIMAL(10,2),
    `mysql_tbl_zg7m8s_stock_quantity` INT,
    `mysql_tbl_zg7m8s_reorder_point` INT
);

INSERT INTO `mysql_tbl_zg7m8s` (`mysql_tbl_zg7m8s_part_id`, `mysql_tbl_zg7m8s_part_name`, `mysql_tbl_zg7m8s_category_id`, `mysql_tbl_zg7m8s_price`, `mysql_tbl_zg7m8s_stock_quantity`, `mysql_tbl_zg7m8s_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz7cmx` (
    `mysql_tbl_wz7cmx_salary` INT
);

INSERT INTO `mysql_tbl_wz7cmx` (`mysql_tbl_wz7cmx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rskwdy` (
    `mysql_tbl_rskwdy_order_id` INT,
    `mysql_tbl_rskwdy_customer_id` INT,
    `mysql_tbl_rskwdy_order_date` DATE,
    `mysql_tbl_rskwdy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqj5ty` (
    `mysql_tbl_xqj5ty_shipment_id` INT,
    `mysql_tbl_xqj5ty_order_id` INT,
    `mysql_tbl_xqj5ty_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rskwdy` (`mysql_tbl_rskwdy_order_id`, `mysql_tbl_rskwdy_customer_id`, `mysql_tbl_rskwdy_order_date`, `mysql_tbl_rskwdy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xqj5ty` (`mysql_tbl_xqj5ty_shipment_id`, `mysql_tbl_xqj5ty_order_id`, `mysql_tbl_xqj5ty_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm0zjz` (
    `mysql_tbl_cm0zjz_customer_id` INT,
    `mysql_tbl_cm0zjz_registration_date` DATE,
    `mysql_tbl_cm0zjz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb5mem` (
    `mysql_tbl_rb5mem_order_id` INT,
    `mysql_tbl_rb5mem_customer_id` INT,
    `mysql_tbl_rb5mem_order_date` DATE,
    `mysql_tbl_rb5mem_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cm0zjz` (`mysql_tbl_cm0zjz_customer_id`, `mysql_tbl_cm0zjz_registration_date`, `mysql_tbl_cm0zjz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rb5mem` (`mysql_tbl_rb5mem_order_id`, `mysql_tbl_rb5mem_customer_id`, `mysql_tbl_rb5mem_order_date`, `mysql_tbl_rb5mem_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu7wpp` (
    `mysql_tbl_qu7wpp_emp_id` INT,
    `mysql_tbl_qu7wpp_department_id` INT,
    `mysql_tbl_qu7wpp_salary` INT
);

INSERT INTO `mysql_tbl_qu7wpp` (`mysql_tbl_qu7wpp_emp_id`, `mysql_tbl_qu7wpp_department_id`, `mysql_tbl_qu7wpp_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_htc9xl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_htc9xl`
    WHERE mysql_tbl_htc9xl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cje32h_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_cje32h`
    WHERE mysql_tbl_cje32h_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qu7wpp_SALARY), 0), COALESCE(MIN(mysql_tbl_qu7wpp_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qu7wpp`
    WHERE mysql_tbl_qu7wpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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
    FROM `mysql_tbl_rb5mem`
    WHERE mysql_tbl_rb5mem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cm0zjz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cm0zjz`
    WHERE mysql_tbl_cm0zjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d91z1f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d91z1f`
    WHERE mysql_tbl_d91z1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9c11o_QUANTITY * mysql_tbl_b9c11o_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_b9c11o`
    WHERE YEAR(mysql_tbl_b9c11o_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_77bj2e_CHANNEL, COALESCE(SUM(mysql_tbl_et04n8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_77bj2e` C
    LEFT JOIN `mysql_tbl_et04n8` CV ON mysql_tbl_77bj2e_CAMPAIGN_ID = mysql_tbl_et04n8_CAMPAIGN_ID
    WHERE mysql_tbl_77bj2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_77bj2e_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7u05j_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_m7u05j`
    WHERE mysql_tbl_m7u05j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ca0siv_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ca0siv_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ca0siv`
    WHERE mysql_tbl_ca0siv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ca0siv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ca0siv_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ca0siv`
    WHERE mysql_tbl_ca0siv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ca0siv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_EFFICIENCY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xqj5ty_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xqj5ty`
    WHERE mysql_tbl_xqj5ty_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_b71jxs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zg7m8s_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zg7m8s_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_zg7m8s`
    WHERE mysql_tbl_zg7m8s_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wz7cmx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wz7cmx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_q08qvj` O
    JOIN `mysql_tbl_uc8fsh` C ON O.CUSTOMER_ID = mysql_tbl_uc8fsh_CUSTOMER_ID
    WHERE mysql_tbl_uc8fsh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_q08qvj`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7c7rw9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_7c7rw9`
    WHERE mysql_tbl_7c7rw9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7c7rw9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_7c7rw9` O
    JOIN `mysql_tbl_yxdp61` C ON mysql_tbl_7c7rw9_CUSTOMER_ID = mysql_tbl_yxdp61_CUSTOMER_ID
    WHERE mysql_tbl_yxdp61_COUNTRY = (SELECT mysql_tbl_yxdp61_COUNTRY FROM `mysql_tbl_yxdp61` WHERE mysql_tbl_yxdp61_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww7hgo_BUDGET, ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0)), COALESCE(mysql_tbl_ww7hgo_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ww7hgo`
    WHERE mysql_tbl_ww7hgo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwxvon_PRICE, 0), COALESCE(mysql_tbl_zwxvon_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zwxvon`
    WHERE mysql_tbl_zwxvon_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6xc0rf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6xc0rf`
    WHERE mysql_tbl_6xc0rf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6ovbf9_DURATION_MINUTES, mysql_tbl_6ovbf9_HOURLY_RATE, COALESCE(mysql_tbl_bkhstf_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_6ovbf9` T
    JOIN `mysql_tbl_bkhstf` S ON mysql_tbl_6ovbf9_STUDENT_ID = mysql_tbl_bkhstf_STUDENT_ID
    WHERE mysql_tbl_6ovbf9_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g7z2d3`
    WHERE mysql_tbl_g7z2d3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g7z2d3_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_6mwdfc_PRECO INTO RESULT
    FROM `mysql_tbl_6mwdfc`
    WHERE mysql_tbl_6mwdfc.mysql_tbl_6mwdfc_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hprrk4_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_hprrk4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ncb7em_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ncb7em`
    WHERE mysql_tbl_ncb7em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8ehpkn`
    WHERE mysql_tbl_8ehpkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8ehpkn`
    WHERE mysql_tbl_8ehpkn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8ehpkn_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);