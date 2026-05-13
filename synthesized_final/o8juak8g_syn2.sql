/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hy5rsk` (
    `mysql_tbl_hy5rsk_customer_id` INT,
    `mysql_tbl_hy5rsk_status` VARCHAR(50),
    `mysql_tbl_hy5rsk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hy5rsk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hy5rsk` (`mysql_tbl_hy5rsk_customer_id`, `mysql_tbl_hy5rsk_status`, `mysql_tbl_hy5rsk_monthly_cost`, `mysql_tbl_hy5rsk_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1uum7` (
    `mysql_tbl_k1uum7_order_id` INT,
    `mysql_tbl_k1uum7_customer_id` INT,
    `mysql_tbl_k1uum7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1uum7` (`mysql_tbl_k1uum7_order_id`, `mysql_tbl_k1uum7_customer_id`, `mysql_tbl_k1uum7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y8gpx` (
    `mysql_tbl_7y8gpx_department_id` INT
);

INSERT INTO `mysql_tbl_7y8gpx` (`mysql_tbl_7y8gpx_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi5t3a` (
    `mysql_tbl_bi5t3a_campaign_id` INT,
    `mysql_tbl_bi5t3a_channel` INT,
    `mysql_tbl_bi5t3a_target_audience` INT,
    `mysql_tbl_bi5t3a_budget` INT,
    `mysql_tbl_bi5t3a_start_date` DATE,
    `mysql_tbl_bi5t3a_end_date` DATE,
    `mysql_tbl_bi5t3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bi5t3a` (`mysql_tbl_bi5t3a_campaign_id`, `mysql_tbl_bi5t3a_channel`, `mysql_tbl_bi5t3a_target_audience`, `mysql_tbl_bi5t3a_budget`, `mysql_tbl_bi5t3a_start_date`, `mysql_tbl_bi5t3a_end_date`, `mysql_tbl_bi5t3a_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m2o0e` (
    `mysql_tbl_7m2o0e_order_id` INT,
    `mysql_tbl_7m2o0e_product_id` INT,
    `mysql_tbl_7m2o0e_quantity_ordered` INT,
    `mysql_tbl_7m2o0e_start_date` DATE,
    `mysql_tbl_7m2o0e_completion_date` DATE,
    `mysql_tbl_7m2o0e_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onift8` (
    `mysql_tbl_onift8_product_id` INT,
    `mysql_tbl_onift8_name` VARCHAR(50),
    `mysql_tbl_onift8_unit_price` DECIMAL(10,2),
    `mysql_tbl_onift8_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m2o0e` (`mysql_tbl_7m2o0e_order_id`, `mysql_tbl_7m2o0e_product_id`, `mysql_tbl_7m2o0e_quantity_ordered`, `mysql_tbl_7m2o0e_start_date`, `mysql_tbl_7m2o0e_completion_date`, `mysql_tbl_7m2o0e_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_onift8` (`mysql_tbl_onift8_product_id`, `mysql_tbl_onift8_name`, `mysql_tbl_onift8_unit_price`, `mysql_tbl_onift8_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bb9ri` (
    `mysql_tbl_3bb9ri_student_id` INT,
    `mysql_tbl_3bb9ri_name` VARCHAR(50),
    `mysql_tbl_3bb9ri_age` INT,
    `mysql_tbl_3bb9ri_gpa` INT,
    `mysql_tbl_3bb9ri_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhrcte` (
    `mysql_tbl_dhrcte_course_id` INT,
    `mysql_tbl_dhrcte_name` VARCHAR(50),
    `mysql_tbl_dhrcte_credits` INT,
    `mysql_tbl_dhrcte_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochpfo` (
    `mysql_tbl_ochpfo_student_id` INT,
    `mysql_tbl_ochpfo_course_id` INT,
    `mysql_tbl_ochpfo_grade` INT
);

INSERT INTO `mysql_tbl_3bb9ri` (`mysql_tbl_3bb9ri_student_id`, `mysql_tbl_3bb9ri_name`, `mysql_tbl_3bb9ri_age`, `mysql_tbl_3bb9ri_gpa`, `mysql_tbl_3bb9ri_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dhrcte` (`mysql_tbl_dhrcte_course_id`, `mysql_tbl_dhrcte_name`, `mysql_tbl_dhrcte_credits`, `mysql_tbl_dhrcte_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ochpfo` (`mysql_tbl_ochpfo_student_id`, `mysql_tbl_ochpfo_course_id`, `mysql_tbl_ochpfo_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ski4nn` (
    `mysql_tbl_ski4nn_campaign_id` INT,
    `mysql_tbl_ski4nn_channel` INT,
    `mysql_tbl_ski4nn_budget` INT,
    `mysql_tbl_ski4nn_start_date` DATE,
    `mysql_tbl_ski4nn_end_date` DATE,
    `mysql_tbl_ski4nn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1eb2n` (
    `mysql_tbl_u1eb2n_conversion_id` INT,
    `mysql_tbl_u1eb2n_campaign_id` INT,
    `mysql_tbl_u1eb2n_conversion_value` INT
);

INSERT INTO `mysql_tbl_ski4nn` (`mysql_tbl_ski4nn_campaign_id`, `mysql_tbl_ski4nn_channel`, `mysql_tbl_ski4nn_budget`, `mysql_tbl_ski4nn_start_date`, `mysql_tbl_ski4nn_end_date`, `mysql_tbl_ski4nn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u1eb2n` (`mysql_tbl_u1eb2n_conversion_id`, `mysql_tbl_u1eb2n_campaign_id`, `mysql_tbl_u1eb2n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el4ge0` (
    `mysql_tbl_el4ge0_customer_id` INT,
    `mysql_tbl_el4ge0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_el4ge0` (`mysql_tbl_el4ge0_customer_id`, `mysql_tbl_el4ge0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4if3c` (
    `mysql_tbl_f4if3c_customer_id` INT,
    `mysql_tbl_f4if3c_registration_date` DATE,
    `mysql_tbl_f4if3c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yelim` (
    `mysql_tbl_2yelim_order_id` INT,
    `mysql_tbl_2yelim_customer_id` INT,
    `mysql_tbl_2yelim_order_date` DATE,
    `mysql_tbl_2yelim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4if3c` (`mysql_tbl_f4if3c_customer_id`, `mysql_tbl_f4if3c_registration_date`, `mysql_tbl_f4if3c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2yelim` (`mysql_tbl_2yelim_order_id`, `mysql_tbl_2yelim_customer_id`, `mysql_tbl_2yelim_order_date`, `mysql_tbl_2yelim_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rc0ei` (
    `mysql_tbl_0rc0ei_customer_id` INT,
    `mysql_tbl_0rc0ei_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0rc0ei` (`mysql_tbl_0rc0ei_customer_id`, `mysql_tbl_0rc0ei_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkt1n1` (
    `mysql_tbl_kkt1n1_campaign_id` INT,
    `mysql_tbl_kkt1n1_status` VARCHAR(50),
    `mysql_tbl_kkt1n1_budget` INT,
    `mysql_tbl_kkt1n1_start_date` DATE
);

INSERT INTO `mysql_tbl_kkt1n1` (`mysql_tbl_kkt1n1_campaign_id`, `mysql_tbl_kkt1n1_status`, `mysql_tbl_kkt1n1_budget`, `mysql_tbl_kkt1n1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghp1sl` (
    `mysql_tbl_ghp1sl_customer_id` INT,
    `mysql_tbl_ghp1sl_registration_date` DATE,
    `mysql_tbl_ghp1sl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn9deh` (
    `mysql_tbl_nn9deh_order_id` INT,
    `mysql_tbl_nn9deh_customer_id` INT,
    `mysql_tbl_nn9deh_order_date` DATE
);

INSERT INTO `mysql_tbl_ghp1sl` (`mysql_tbl_ghp1sl_customer_id`, `mysql_tbl_ghp1sl_registration_date`, `mysql_tbl_ghp1sl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nn9deh` (`mysql_tbl_nn9deh_order_id`, `mysql_tbl_nn9deh_customer_id`, `mysql_tbl_nn9deh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfgugr` (
    `mysql_tbl_bfgugr_customer_id` INT,
    `mysql_tbl_bfgugr_country` INT,
    `mysql_tbl_bfgugr_registration_date` DATE
);

INSERT INTO `mysql_tbl_bfgugr` (`mysql_tbl_bfgugr_customer_id`, `mysql_tbl_bfgugr_country`, `mysql_tbl_bfgugr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh9t5z` (
    `mysql_tbl_gh9t5z_order_id` INT,
    `mysql_tbl_gh9t5z_customer_id` INT,
    `mysql_tbl_gh9t5z_order_date` DATE,
    `mysql_tbl_gh9t5z_total_amount` DECIMAL(10,2),
    `mysql_tbl_gh9t5z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lig0r` (
    `mysql_tbl_4lig0r_shipment_id` INT,
    `mysql_tbl_4lig0r_order_id` INT,
    `mysql_tbl_4lig0r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gh9t5z` (`mysql_tbl_gh9t5z_order_id`, `mysql_tbl_gh9t5z_customer_id`, `mysql_tbl_gh9t5z_order_date`, `mysql_tbl_gh9t5z_total_amount`, `mysql_tbl_gh9t5z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4lig0r` (`mysql_tbl_4lig0r_shipment_id`, `mysql_tbl_4lig0r_order_id`, `mysql_tbl_4lig0r_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md7tn3` (
    `mysql_tbl_md7tn3_customer_id` INT,
    `mysql_tbl_md7tn3_plan_type` VARCHAR(50),
    `mysql_tbl_md7tn3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_md7tn3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hvse5` (
    `mysql_tbl_6hvse5_log_id` INT,
    `mysql_tbl_6hvse5_customer_id` INT,
    `mysql_tbl_6hvse5_usage_date` DATE,
    `mysql_tbl_6hvse5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_md7tn3` (`mysql_tbl_md7tn3_customer_id`, `mysql_tbl_md7tn3_plan_type`, `mysql_tbl_md7tn3_monthly_cost`, `mysql_tbl_md7tn3_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6hvse5` (`mysql_tbl_6hvse5_log_id`, `mysql_tbl_6hvse5_customer_id`, `mysql_tbl_6hvse5_usage_date`, `mysql_tbl_6hvse5_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s56nm` (
    `mysql_tbl_7s56nm_customer_id` INT,
    `mysql_tbl_7s56nm_registration_date` DATE
);

INSERT INTO `mysql_tbl_7s56nm` (`mysql_tbl_7s56nm_customer_id`, `mysql_tbl_7s56nm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_319vol` (
    `mysql_tbl_319vol_campaign_id` INT,
    `mysql_tbl_319vol_budget` INT,
    `mysql_tbl_319vol_start_date` DATE,
    `mysql_tbl_319vol_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0enc6` (
    `mysql_tbl_b0enc6_conversion_id` INT,
    `mysql_tbl_b0enc6_campaign_id` INT,
    `mysql_tbl_b0enc6_conversion_value` INT
);

INSERT INTO `mysql_tbl_319vol` (`mysql_tbl_319vol_campaign_id`, `mysql_tbl_319vol_budget`, `mysql_tbl_319vol_start_date`, `mysql_tbl_319vol_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b0enc6` (`mysql_tbl_b0enc6_conversion_id`, `mysql_tbl_b0enc6_campaign_id`, `mysql_tbl_b0enc6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l8zhv` (
    `mysql_tbl_0l8zhv_order_id` INT,
    `mysql_tbl_0l8zhv_customer_id` INT,
    `mysql_tbl_0l8zhv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l8zhv` (`mysql_tbl_0l8zhv_order_id`, `mysql_tbl_0l8zhv_customer_id`, `mysql_tbl_0l8zhv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiages` (
    `mysql_tbl_oiages_device_id` INT,
    `mysql_tbl_oiages_location` INT,
    `mysql_tbl_oiages_device_type` VARCHAR(50),
    `mysql_tbl_oiages_last_maintenance_date` DATE,
    `mysql_tbl_oiages_operating_hours` DECIMAL(3,1),
    `mysql_tbl_oiages_failure_probability` INT
);

INSERT INTO `mysql_tbl_oiages` (`mysql_tbl_oiages_device_id`, `mysql_tbl_oiages_location`, `mysql_tbl_oiages_device_type`, `mysql_tbl_oiages_last_maintenance_date`, `mysql_tbl_oiages_operating_hours`, `mysql_tbl_oiages_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xysvy` (
    `mysql_tbl_4xysvy_customer_id` INT,
    `mysql_tbl_4xysvy_order_id` INT,
    `mysql_tbl_4xysvy_order_date` DATE
);

INSERT INTO `mysql_tbl_4xysvy` (`mysql_tbl_4xysvy_customer_id`, `mysql_tbl_4xysvy_order_id`, `mysql_tbl_4xysvy_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6htlb9 ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6htlb9 DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6htlb9 TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2yelim_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2yelim`
    WHERE mysql_tbl_2yelim_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f4if3c_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f4if3c`
    WHERE mysql_tbl_f4if3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7s56nm_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7s56nm`
    WHERE mysql_tbl_7s56nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md7tn3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_md7tn3`
    WHERE mysql_tbl_md7tn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6hvse5_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_6hvse5`
    WHERE mysql_tbl_6hvse5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6hvse5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lig0r_SHIPPING_COST, 0), COALESCE(mysql_tbl_gh9t5z_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_gh9t5z` O
    LEFT JOIN `mysql_tbl_4lig0r` S ON mysql_tbl_gh9t5z_ORDER_ID = mysql_tbl_4lig0r_ORDER_ID
    WHERE mysql_tbl_gh9t5z_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kkt1n1_STATUS, COALESCE(mysql_tbl_kkt1n1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kkt1n1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_kkt1n1`
    WHERE mysql_tbl_kkt1n1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bfgugr`
    WHERE mysql_tbl_bfgugr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ghp1sl`
    WHERE mysql_tbl_ghp1sl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ghp1sl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0rc0ei`
    WHERE mysql_tbl_0rc0ei_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0rc0ei_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ski4nn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_u1eb2n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ski4nn` C
    LEFT JOIN `mysql_tbl_u1eb2n` CV ON mysql_tbl_ski4nn_CAMPAIGN_ID = mysql_tbl_u1eb2n_CAMPAIGN_ID
    WHERE mysql_tbl_ski4nn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ski4nn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27));
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_6htlb9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_esv3hr TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_el4ge0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_el4ge0`
    WHERE mysql_tbl_el4ge0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0l8zhv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0l8zhv`
    WHERE mysql_tbl_0l8zhv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_oiages_OPERATING_HOURS, 0), COALESCE(mysql_tbl_oiages_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_oiages`
    WHERE mysql_tbl_oiages_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oiages_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_oiages`
    WHERE mysql_tbl_oiages_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_4xysvy_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4xysvy`
    WHERE mysql_tbl_4xysvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_319vol_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_319vol`
    WHERE mysql_tbl_319vol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b0enc6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b0enc6`
    WHERE mysql_tbl_b0enc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    END WHILE;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m2o0e_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_7m2o0e_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_7m2o0e`
    WHERE mysql_tbl_7m2o0e_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_esv3hr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_esv3hr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_esv3hr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bb9ri_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_3bb9ri`
    WHERE mysql_tbl_3bb9ri_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_dhrcte_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ochpfo` E
    JOIN `mysql_tbl_dhrcte` C ON mysql_tbl_ochpfo_COURSE_ID = mysql_tbl_dhrcte_COURSE_ID
    WHERE mysql_tbl_ochpfo_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ochpfo_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7y8gpx`
    WHERE mysql_tbl_7y8gpx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bi5t3a_START_DATE, mysql_tbl_bi5t3a_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bi5t3a`
    WHERE mysql_tbl_bi5t3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k1uum7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_k1uum7`
    WHERE mysql_tbl_k1uum7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_k1uum7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k1uum7`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hy5rsk_PLAN_TYPE, COALESCE(mysql_tbl_hy5rsk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hy5rsk`
    WHERE mysql_tbl_hy5rsk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hy5rsk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);