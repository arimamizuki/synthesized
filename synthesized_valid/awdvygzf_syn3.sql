/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2icgcs` (
    `mysql_tbl_2icgcs_supplier_id` INT,
    `mysql_tbl_2icgcs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2icgcs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2icgcs` (`mysql_tbl_2icgcs_supplier_id`, `mysql_tbl_2icgcs_supplier_rating`, `mysql_tbl_2icgcs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh55h2` (
    `mysql_tbl_jh55h2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh55h2` (`mysql_tbl_jh55h2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t6ah8` (
    `mysql_tbl_1t6ah8_listing_id` INT,
    `mysql_tbl_1t6ah8_agent_id` INT,
    `mysql_tbl_1t6ah8_property_type` VARCHAR(50),
    `mysql_tbl_1t6ah8_list_price` DECIMAL(10,2),
    `mysql_tbl_1t6ah8_days_on_market` INT,
    `mysql_tbl_1t6ah8_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpen0h` (
    `mysql_tbl_xpen0h_agent_id` INT,
    `mysql_tbl_xpen0h_name` VARCHAR(50),
    `mysql_tbl_xpen0h_commission_rate` INT
);

INSERT INTO `mysql_tbl_1t6ah8` (`mysql_tbl_1t6ah8_listing_id`, `mysql_tbl_1t6ah8_agent_id`, `mysql_tbl_1t6ah8_property_type`, `mysql_tbl_1t6ah8_list_price`, `mysql_tbl_1t6ah8_days_on_market`, `mysql_tbl_1t6ah8_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xpen0h` (`mysql_tbl_xpen0h_agent_id`, `mysql_tbl_xpen0h_name`, `mysql_tbl_xpen0h_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i8gmn` (
    `mysql_tbl_3i8gmn_emp_id` INT,
    `mysql_tbl_3i8gmn_department_id` INT
);

INSERT INTO `mysql_tbl_3i8gmn` (`mysql_tbl_3i8gmn_emp_id`, `mysql_tbl_3i8gmn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8adws4` (
    `mysql_tbl_8adws4_campaign_id` INT,
    `mysql_tbl_8adws4_start_date` DATE,
    `mysql_tbl_8adws4_end_date` DATE,
    `mysql_tbl_8adws4_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxpes` (
    `mysql_tbl_mvxpes_conversion_id` INT,
    `mysql_tbl_mvxpes_campaign_id` INT,
    `mysql_tbl_mvxpes_conversion_value` INT
);

INSERT INTO `mysql_tbl_8adws4` (`mysql_tbl_8adws4_campaign_id`, `mysql_tbl_8adws4_start_date`, `mysql_tbl_8adws4_end_date`, `mysql_tbl_8adws4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mvxpes` (`mysql_tbl_mvxpes_conversion_id`, `mysql_tbl_mvxpes_campaign_id`, `mysql_tbl_mvxpes_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsyvpr` (
    `mysql_tbl_dsyvpr_customer_id` INT,
    `mysql_tbl_dsyvpr_status` VARCHAR(50),
    `mysql_tbl_dsyvpr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsyvpr` (`mysql_tbl_dsyvpr_customer_id`, `mysql_tbl_dsyvpr_status`, `mysql_tbl_dsyvpr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f0rte` (
    `mysql_tbl_4f0rte_order_id` INT,
    `mysql_tbl_4f0rte_customer_id` INT,
    `mysql_tbl_4f0rte_order_date` DATE,
    `mysql_tbl_4f0rte_total_amount` DECIMAL(10,2),
    `mysql_tbl_4f0rte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4hho` (
    `mysql_tbl_qb4hho_shipment_id` INT,
    `mysql_tbl_qb4hho_order_id` INT,
    `mysql_tbl_qb4hho_carrier` INT,
    `mysql_tbl_qb4hho_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4f0rte` (`mysql_tbl_4f0rte_order_id`, `mysql_tbl_4f0rte_customer_id`, `mysql_tbl_4f0rte_order_date`, `mysql_tbl_4f0rte_total_amount`, `mysql_tbl_4f0rte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qb4hho` (`mysql_tbl_qb4hho_shipment_id`, `mysql_tbl_qb4hho_order_id`, `mysql_tbl_qb4hho_carrier`, `mysql_tbl_qb4hho_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek88vf` (mysql_tbl_ek88vf_id INT, mysql_tbl_ek88vf_status VARCHAR(20), mysql_tbl_ek88vf_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oi5kh` (mysql_tbl_4oi5kh_id INT, mysql_tbl_4oi5kh_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji303s` (
    `mysql_tbl_ji303s_ad_id` INT,
    `mysql_tbl_ji303s_company_id` INT,
    `mysql_tbl_ji303s_location_id` INT,
    `mysql_tbl_ji303s_billboard_size` INT,
    `mysql_tbl_ji303s_monthly_rent` INT,
    `mysql_tbl_ji303s_duration_months` INT,
    `mysql_tbl_ji303s_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhm83l` (
    `mysql_tbl_zhm83l_location_id` INT,
    `mysql_tbl_zhm83l_city` INT,
    `mysql_tbl_zhm83l_traffic_count` INT,
    `mysql_tbl_zhm83l_visibility_score` INT
);

INSERT INTO `mysql_tbl_ji303s` (`mysql_tbl_ji303s_ad_id`, `mysql_tbl_ji303s_company_id`, `mysql_tbl_ji303s_location_id`, `mysql_tbl_ji303s_billboard_size`, `mysql_tbl_ji303s_monthly_rent`, `mysql_tbl_ji303s_duration_months`, `mysql_tbl_ji303s_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zhm83l` (`mysql_tbl_zhm83l_location_id`, `mysql_tbl_zhm83l_city`, `mysql_tbl_zhm83l_traffic_count`, `mysql_tbl_zhm83l_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9b8f1` (
    `mysql_tbl_b9b8f1_customer_id` INT,
    `mysql_tbl_b9b8f1_plan_type` VARCHAR(50),
    `mysql_tbl_b9b8f1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b9b8f1_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp9jt3` (
    `mysql_tbl_lp9jt3_log_id` INT,
    `mysql_tbl_lp9jt3_customer_id` INT,
    `mysql_tbl_lp9jt3_usage_date` DATE,
    `mysql_tbl_lp9jt3_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_b9b8f1` (`mysql_tbl_b9b8f1_customer_id`, `mysql_tbl_b9b8f1_plan_type`, `mysql_tbl_b9b8f1_monthly_cost`, `mysql_tbl_b9b8f1_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_lp9jt3` (`mysql_tbl_lp9jt3_log_id`, `mysql_tbl_lp9jt3_customer_id`, `mysql_tbl_lp9jt3_usage_date`, `mysql_tbl_lp9jt3_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqzdi3` (
    `mysql_tbl_xqzdi3_customer_id` INT,
    `mysql_tbl_xqzdi3_registration_date` DATE,
    `mysql_tbl_xqzdi3_country` INT,
    `mysql_tbl_xqzdi3_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbfzsw` (
    `mysql_tbl_jbfzsw_order_id` INT,
    `mysql_tbl_jbfzsw_customer_id` INT,
    `mysql_tbl_jbfzsw_order_date` DATE,
    `mysql_tbl_jbfzsw_total_amount` DECIMAL(10,2),
    `mysql_tbl_jbfzsw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqzdi3` (`mysql_tbl_xqzdi3_customer_id`, `mysql_tbl_xqzdi3_registration_date`, `mysql_tbl_xqzdi3_country`, `mysql_tbl_xqzdi3_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jbfzsw` (`mysql_tbl_jbfzsw_order_id`, `mysql_tbl_jbfzsw_customer_id`, `mysql_tbl_jbfzsw_order_date`, `mysql_tbl_jbfzsw_total_amount`, `mysql_tbl_jbfzsw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yfqaq` (
    `mysql_tbl_8yfqaq_emp_id` INT,
    `mysql_tbl_8yfqaq_department_id` INT,
    `mysql_tbl_8yfqaq_hire_date` DATE,
    `mysql_tbl_8yfqaq_salary` INT
);

INSERT INTO `mysql_tbl_8yfqaq` (`mysql_tbl_8yfqaq_emp_id`, `mysql_tbl_8yfqaq_department_id`, `mysql_tbl_8yfqaq_hire_date`, `mysql_tbl_8yfqaq_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcyjzv` (
    `mysql_tbl_qcyjzv_supplier_id` INT
);

INSERT INTO `mysql_tbl_qcyjzv` (`mysql_tbl_qcyjzv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7trasp` (
    `mysql_tbl_7trasp_claim_id` INT,
    `mysql_tbl_7trasp_policy_id` INT,
    `mysql_tbl_7trasp_claim_date` DATE,
    `mysql_tbl_7trasp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7trasp_status` VARCHAR(50),
    `mysql_tbl_7trasp_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmw2dm` (
    `mysql_tbl_bmw2dm_policy_id` INT,
    `mysql_tbl_bmw2dm_customer_id` INT,
    `mysql_tbl_bmw2dm_policy_type` VARCHAR(50),
    `mysql_tbl_bmw2dm_premium_annual` INT
);

INSERT INTO `mysql_tbl_7trasp` (`mysql_tbl_7trasp_claim_id`, `mysql_tbl_7trasp_policy_id`, `mysql_tbl_7trasp_claim_date`, `mysql_tbl_7trasp_claim_amount`, `mysql_tbl_7trasp_status`, `mysql_tbl_7trasp_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_bmw2dm` (`mysql_tbl_bmw2dm_policy_id`, `mysql_tbl_bmw2dm_customer_id`, `mysql_tbl_bmw2dm_policy_type`, `mysql_tbl_bmw2dm_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72eya0` (
    mysql_tbl_72eya0_inventory_id INT,
    mysql_tbl_72eya0_customer_id INT,
    mysql_tbl_72eya0_return_date DATE
);

INSERT INTO `mysql_tbl_72eya0` (`mysql_tbl_72eya0_inventory_id`, `mysql_tbl_72eya0_customer_id`, `mysql_tbl_72eya0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39bdfc` (
    `mysql_tbl_39bdfc_order_id` INT,
    `mysql_tbl_39bdfc_customer_id` INT,
    `mysql_tbl_39bdfc_order_date` DATE,
    `mysql_tbl_39bdfc_total_amount` DECIMAL(10,2),
    `mysql_tbl_39bdfc_shipping_method` INT,
    `mysql_tbl_39bdfc_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_39bdfc` (`mysql_tbl_39bdfc_order_id`, `mysql_tbl_39bdfc_customer_id`, `mysql_tbl_39bdfc_order_date`, `mysql_tbl_39bdfc_total_amount`, `mysql_tbl_39bdfc_shipping_method`, `mysql_tbl_39bdfc_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5b3a3` (
    `mysql_tbl_w5b3a3_campaign_id` INT,
    `mysql_tbl_w5b3a3_start_date` DATE,
    `mysql_tbl_w5b3a3_end_date` DATE,
    `mysql_tbl_w5b3a3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09m9mq` (
    `mysql_tbl_09m9mq_conversion_id` INT,
    `mysql_tbl_09m9mq_campaign_id` INT,
    `mysql_tbl_09m9mq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w5b3a3` (`mysql_tbl_w5b3a3_campaign_id`, `mysql_tbl_w5b3a3_start_date`, `mysql_tbl_w5b3a3_end_date`, `mysql_tbl_w5b3a3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_09m9mq` (`mysql_tbl_09m9mq_conversion_id`, `mysql_tbl_09m9mq_campaign_id`, `mysql_tbl_09m9mq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65zi2r` (mysql_tbl_65zi2r_id INT, mysql_tbl_65zi2r_weight_kg DECIMAL(5,2), mysql_tbl_65zi2r_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0rjzl` (
    `mysql_tbl_f0rjzl_department_id` INT,
    `mysql_tbl_f0rjzl_salary` INT
);

INSERT INTO `mysql_tbl_f0rjzl` (`mysql_tbl_f0rjzl_department_id`, `mysql_tbl_f0rjzl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0kjdb` (
    `mysql_tbl_u0kjdb_customer_id` INT,
    `mysql_tbl_u0kjdb_plan_type` VARCHAR(50),
    `mysql_tbl_u0kjdb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u0kjdb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0kjdb` (`mysql_tbl_u0kjdb_customer_id`, `mysql_tbl_u0kjdb_plan_type`, `mysql_tbl_u0kjdb_monthly_cost`, `mysql_tbl_u0kjdb_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_jbfzsw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jbfzsw`
    WHERE mysql_tbl_jbfzsw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jbfzsw_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xqzdi3_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xqzdi3`
    WHERE mysql_tbl_xqzdi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_8yfqaq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8yfqaq`
    WHERE mysql_tbl_8yfqaq_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o9xo16`
    WHERE mysql_tbl_qcyjzv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + DROP_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9b8f1_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_b9b8f1`
    WHERE mysql_tbl_b9b8f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lp9jt3_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_lp9jt3`
    WHERE mysql_tbl_lp9jt3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lp9jt3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_09m9mq` C
    JOIN `mysql_tbl_w5b3a3` CM ON mysql_tbl_09m9mq_CAMPAIGN_ID = mysql_tbl_w5b3a3_CAMPAIGN_ID
    WHERE mysql_tbl_09m9mq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_09m9mq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_09m9mq` C
    JOIN `mysql_tbl_w5b3a3` CM ON mysql_tbl_09m9mq_CAMPAIGN_ID = mysql_tbl_w5b3a3_CAMPAIGN_ID
    WHERE mysql_tbl_09m9mq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_09m9mq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_09m9mq_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_65zi2r_WEIGHT_KG, mysql_tbl_65zi2r_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_65zi2r` WHERE mysql_tbl_65zi2r_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_65zi2r mysql_tbl_65zi2r_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_u0kjdb_PLAN_TYPE, COALESCE(mysql_tbl_u0kjdb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u0kjdb`
    WHERE mysql_tbl_u0kjdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f0rjzl_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_f0rjzl`
    WHERE mysql_tbl_f0rjzl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qb4hho_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_qb4hho`
    WHERE mysql_tbl_qb4hho_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4f0rte_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qb4hho` S
    JOIN `mysql_tbl_4f0rte` O ON mysql_tbl_qb4hho_ORDER_ID = mysql_tbl_4f0rte_ORDER_ID
    WHERE mysql_tbl_qb4hho_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_39bdfc_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_39bdfc_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_39bdfc`
    WHERE mysql_tbl_39bdfc_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_72eya0_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_72eya0`
  WHERE mysql_tbl_72eya0_RETURN_DATE IS NULL
  AND mysql_tbl_72eya0_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7trasp_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_7trasp`
    WHERE mysql_tbl_7trasp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_7trasp`
    WHERE mysql_tbl_7trasp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7trasp_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_dsyvpr_STATUS, COALESCE(mysql_tbl_dsyvpr_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_dsyvpr`
    WHERE mysql_tbl_dsyvpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3i8gmn`
    WHERE mysql_tbl_3i8gmn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ji303s_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ji303s_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ji303s`
    WHERE mysql_tbl_ji303s_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zhm83l_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ji303s` BA
    JOIN `mysql_tbl_zhm83l` BL ON mysql_tbl_ji303s_LOCATION_ID = mysql_tbl_zhm83l_LOCATION_ID
    WHERE mysql_tbl_ji303s_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8adws4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8adws4`
    WHERE mysql_tbl_8adws4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mvxpes`
    WHERE mysql_tbl_mvxpes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ek88vf_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ek88vf` WHERE mysql_tbl_ek88vf_ID = TASK_ID;
    SELECT mysql_tbl_4oi5kh_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_4oi5kh` WHERE mysql_tbl_4oi5kh_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ek88vf` SET mysql_tbl_ek88vf_ASSIGNED_TO = USER_ID WHERE mysql_tbl_4oi5kh_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t6ah8_LIST_PRICE, 0), COALESCE(mysql_tbl_1t6ah8_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_1t6ah8_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_1t6ah8`
    WHERE mysql_tbl_1t6ah8_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh55h2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jh55h2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2icgcs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2icgcs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2icgcs`
    WHERE mysql_tbl_2icgcs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(1);