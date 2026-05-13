/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_abuh7l` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_abuh7l` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yo8li` (
    `mysql_tbl_8yo8li_appointment_id` INT,
    `mysql_tbl_8yo8li_customer_id` INT,
    `mysql_tbl_8yo8li_therapist_id` INT,
    `mysql_tbl_8yo8li_service_type` VARCHAR(50),
    `mysql_tbl_8yo8li_duration_minutes` INT,
    `mysql_tbl_8yo8li_appointment_date` DATE,
    `mysql_tbl_8yo8li_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm4g3a` (
    `mysql_tbl_vm4g3a_service_id` INT,
    `mysql_tbl_vm4g3a_name` VARCHAR(50),
    `mysql_tbl_vm4g3a_base_price` DECIMAL(10,2),
    `mysql_tbl_vm4g3a_duration_default` INT
);

INSERT INTO `mysql_tbl_8yo8li` (`mysql_tbl_8yo8li_appointment_id`, `mysql_tbl_8yo8li_customer_id`, `mysql_tbl_8yo8li_therapist_id`, `mysql_tbl_8yo8li_service_type`, `mysql_tbl_8yo8li_duration_minutes`, `mysql_tbl_8yo8li_appointment_date`, `mysql_tbl_8yo8li_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vm4g3a` (`mysql_tbl_vm4g3a_service_id`, `mysql_tbl_vm4g3a_name`, `mysql_tbl_vm4g3a_base_price`, `mysql_tbl_vm4g3a_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xscey` (
    `mysql_tbl_5xscey_appt_id` INT,
    `mysql_tbl_5xscey_customer_id` INT,
    `mysql_tbl_5xscey_service_id` INT,
    `mysql_tbl_5xscey_provider_id` INT,
    `mysql_tbl_5xscey_scheduled_time` DATE,
    `mysql_tbl_5xscey_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vi0qq` (
    `mysql_tbl_4vi0qq_service_id` INT,
    `mysql_tbl_4vi0qq_service_name` VARCHAR(50),
    `mysql_tbl_4vi0qq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xscey` (`mysql_tbl_5xscey_appt_id`, `mysql_tbl_5xscey_customer_id`, `mysql_tbl_5xscey_service_id`, `mysql_tbl_5xscey_provider_id`, `mysql_tbl_5xscey_scheduled_time`, `mysql_tbl_5xscey_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4vi0qq` (`mysql_tbl_4vi0qq_service_id`, `mysql_tbl_4vi0qq_service_name`, `mysql_tbl_4vi0qq_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbdud9` (
    `mysql_tbl_gbdud9_customer_id` INT,
    `mysql_tbl_gbdud9_plan_type` VARCHAR(50),
    `mysql_tbl_gbdud9_start_date` DATE,
    `mysql_tbl_gbdud9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gbdud9_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtij53` (
    `mysql_tbl_mtij53_log_id` INT,
    `mysql_tbl_mtij53_customer_id` INT,
    `mysql_tbl_mtij53_usage_date` DATE,
    `mysql_tbl_mtij53_data_used_gb` TEXT,
    `mysql_tbl_mtij53_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_gbdud9` (`mysql_tbl_gbdud9_customer_id`, `mysql_tbl_gbdud9_plan_type`, `mysql_tbl_gbdud9_start_date`, `mysql_tbl_gbdud9_monthly_cost`, `mysql_tbl_gbdud9_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mtij53` (`mysql_tbl_mtij53_log_id`, `mysql_tbl_mtij53_customer_id`, `mysql_tbl_mtij53_usage_date`, `mysql_tbl_mtij53_data_used_gb`, `mysql_tbl_mtij53_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib7558` (
    `mysql_tbl_ib7558_product_id` INT,
    `mysql_tbl_ib7558_supplier_id` INT,
    `mysql_tbl_ib7558_price` DECIMAL(10,2),
    `mysql_tbl_ib7558_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxyz5a` (
    `mysql_tbl_hxyz5a_supplier_id` INT,
    `mysql_tbl_hxyz5a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ib7558` (`mysql_tbl_ib7558_product_id`, `mysql_tbl_ib7558_supplier_id`, `mysql_tbl_ib7558_price`, `mysql_tbl_ib7558_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hxyz5a` (`mysql_tbl_hxyz5a_supplier_id`, `mysql_tbl_hxyz5a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytldb4` (
    `mysql_tbl_ytldb4_service_id` INT,
    `mysql_tbl_ytldb4_customer_id` INT,
    `mysql_tbl_ytldb4_pool_volume_gallons` INT,
    `mysql_tbl_ytldb4_service_type` VARCHAR(50),
    `mysql_tbl_ytldb4_service_date` DATE,
    `mysql_tbl_ytldb4_labor_hours` INT,
    `mysql_tbl_ytldb4_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjm9a` (
    `mysql_tbl_5qjm9a_equipment_id` INT,
    `mysql_tbl_5qjm9a_service_id` INT,
    `mysql_tbl_5qjm9a_equipment_type` VARCHAR(50),
    `mysql_tbl_5qjm9a_lifespan_months` INT,
    `mysql_tbl_5qjm9a_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytldb4` (`mysql_tbl_ytldb4_service_id`, `mysql_tbl_ytldb4_customer_id`, `mysql_tbl_ytldb4_pool_volume_gallons`, `mysql_tbl_ytldb4_service_type`, `mysql_tbl_ytldb4_service_date`, `mysql_tbl_ytldb4_labor_hours`, `mysql_tbl_ytldb4_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5qjm9a` (`mysql_tbl_5qjm9a_equipment_id`, `mysql_tbl_5qjm9a_service_id`, `mysql_tbl_5qjm9a_equipment_type`, `mysql_tbl_5qjm9a_lifespan_months`, `mysql_tbl_5qjm9a_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ki7q` (
    `mysql_tbl_93ki7q_meter_id` INT,
    `mysql_tbl_93ki7q_customer_id` INT,
    `mysql_tbl_93ki7q_meter_reading` INT,
    `mysql_tbl_93ki7q_reading_date` DATE,
    `mysql_tbl_93ki7q_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivzfny` (
    `mysql_tbl_ivzfny_tariff_id` INT,
    `mysql_tbl_ivzfny_tier_name` VARCHAR(50),
    `mysql_tbl_ivzfny_min_kwh` INT,
    `mysql_tbl_ivzfny_max_kwh` INT,
    `mysql_tbl_ivzfny_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_93ki7q` (`mysql_tbl_93ki7q_meter_id`, `mysql_tbl_93ki7q_customer_id`, `mysql_tbl_93ki7q_meter_reading`, `mysql_tbl_93ki7q_reading_date`, `mysql_tbl_93ki7q_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ivzfny` (`mysql_tbl_ivzfny_tariff_id`, `mysql_tbl_ivzfny_tier_name`, `mysql_tbl_ivzfny_min_kwh`, `mysql_tbl_ivzfny_max_kwh`, `mysql_tbl_ivzfny_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoyc4e` (
    `mysql_tbl_eoyc4e_policy_id` INT,
    `mysql_tbl_eoyc4e_customer_id` INT,
    `mysql_tbl_eoyc4e_destination` INT,
    `mysql_tbl_eoyc4e_trip_duration_days` INT,
    `mysql_tbl_eoyc4e_coverage_type` VARCHAR(50),
    `mysql_tbl_eoyc4e_premium` INT,
    `mysql_tbl_eoyc4e_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pliawi` (
    `mysql_tbl_pliawi_claim_id` INT,
    `mysql_tbl_pliawi_policy_id` INT,
    `mysql_tbl_pliawi_claim_type` VARCHAR(50),
    `mysql_tbl_pliawi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pliawi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoyc4e` (`mysql_tbl_eoyc4e_policy_id`, `mysql_tbl_eoyc4e_customer_id`, `mysql_tbl_eoyc4e_destination`, `mysql_tbl_eoyc4e_trip_duration_days`, `mysql_tbl_eoyc4e_coverage_type`, `mysql_tbl_eoyc4e_premium`, `mysql_tbl_eoyc4e_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pliawi` (`mysql_tbl_pliawi_claim_id`, `mysql_tbl_pliawi_policy_id`, `mysql_tbl_pliawi_claim_type`, `mysql_tbl_pliawi_claim_amount`, `mysql_tbl_pliawi_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r98rqx` (
    `mysql_tbl_r98rqx_emp_id` INT
);

INSERT INTO `mysql_tbl_r98rqx` (`mysql_tbl_r98rqx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkbrxh` (
    `mysql_tbl_mkbrxh_campaign_id` INT,
    `mysql_tbl_mkbrxh_channel` INT,
    `mysql_tbl_mkbrxh_budget` INT,
    `mysql_tbl_mkbrxh_start_date` DATE,
    `mysql_tbl_mkbrxh_end_date` DATE,
    `mysql_tbl_mkbrxh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi57kw` (
    `mysql_tbl_zi57kw_conversion_id` INT,
    `mysql_tbl_zi57kw_campaign_id` INT,
    `mysql_tbl_zi57kw_conversion_value` INT
);

INSERT INTO `mysql_tbl_mkbrxh` (`mysql_tbl_mkbrxh_campaign_id`, `mysql_tbl_mkbrxh_channel`, `mysql_tbl_mkbrxh_budget`, `mysql_tbl_mkbrxh_start_date`, `mysql_tbl_mkbrxh_end_date`, `mysql_tbl_mkbrxh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zi57kw` (`mysql_tbl_zi57kw_conversion_id`, `mysql_tbl_zi57kw_campaign_id`, `mysql_tbl_zi57kw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l21lis` (
    `mysql_tbl_l21lis_property_id` INT,
    `mysql_tbl_l21lis_address` INT,
    `mysql_tbl_l21lis_property_type` VARCHAR(50),
    `mysql_tbl_l21lis_area_sqft` INT,
    `mysql_tbl_l21lis_bedrooms` INT,
    `mysql_tbl_l21lis_bathrooms` INT,
    `mysql_tbl_l21lis_list_price` DECIMAL(10,2),
    `mysql_tbl_l21lis_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ufkn3` (
    `mysql_tbl_9ufkn3_commission_id` INT,
    `mysql_tbl_9ufkn3_property_id` INT,
    `mysql_tbl_9ufkn3_agent_id` INT,
    `mysql_tbl_9ufkn3_commission_rate` INT,
    `mysql_tbl_9ufkn3_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l21lis` (`mysql_tbl_l21lis_property_id`, `mysql_tbl_l21lis_address`, `mysql_tbl_l21lis_property_type`, `mysql_tbl_l21lis_area_sqft`, `mysql_tbl_l21lis_bedrooms`, `mysql_tbl_l21lis_bathrooms`, `mysql_tbl_l21lis_list_price`, `mysql_tbl_l21lis_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_9ufkn3` (`mysql_tbl_9ufkn3_commission_id`, `mysql_tbl_9ufkn3_property_id`, `mysql_tbl_9ufkn3_agent_id`, `mysql_tbl_9ufkn3_commission_rate`, `mysql_tbl_9ufkn3_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cqbt2` (
    `mysql_tbl_5cqbt2_emp_id` INT,
    `mysql_tbl_5cqbt2_department_id` INT,
    `mysql_tbl_5cqbt2_salary` INT
);

INSERT INTO `mysql_tbl_5cqbt2` (`mysql_tbl_5cqbt2_emp_id`, `mysql_tbl_5cqbt2_department_id`, `mysql_tbl_5cqbt2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wwrlg` (
    `mysql_tbl_3wwrlg_product_id` INT,
    `mysql_tbl_3wwrlg_price` DECIMAL(10,2),
    `mysql_tbl_3wwrlg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3wwrlg` (`mysql_tbl_3wwrlg_product_id`, `mysql_tbl_3wwrlg_price`, `mysql_tbl_3wwrlg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9a76w` (
    `mysql_tbl_f9a76w_customer_id` INT,
    `mysql_tbl_f9a76w_status` VARCHAR(50),
    `mysql_tbl_f9a76w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9a76w` (`mysql_tbl_f9a76w_customer_id`, `mysql_tbl_f9a76w_status`, `mysql_tbl_f9a76w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8vjs3` (
    `mysql_tbl_d8vjs3_product_id` INT,
    `mysql_tbl_d8vjs3_category_id` INT
);

INSERT INTO `mysql_tbl_d8vjs3` (`mysql_tbl_d8vjs3_product_id`, `mysql_tbl_d8vjs3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg90l1` (
    `mysql_tbl_cg90l1_product_id` INT,
    `mysql_tbl_cg90l1_category_id` INT,
    `mysql_tbl_cg90l1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmry70` (
    `mysql_tbl_cmry70_category_id` INT,
    `mysql_tbl_cmry70_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cg90l1` (`mysql_tbl_cg90l1_product_id`, `mysql_tbl_cg90l1_category_id`, `mysql_tbl_cg90l1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cmry70` (`mysql_tbl_cmry70_category_id`, `mysql_tbl_cmry70_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ipka` (
    `mysql_tbl_e3ipka_order_id` INT,
    `mysql_tbl_e3ipka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3ipka` (`mysql_tbl_e3ipka_order_id`, `mysql_tbl_e3ipka_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3904w1` (
    `mysql_tbl_3904w1_category_id` INT,
    `mysql_tbl_3904w1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3904w1` (`mysql_tbl_3904w1_category_id`, `mysql_tbl_3904w1_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mkbrxh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zi57kw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mkbrxh` C
    LEFT JOIN `mysql_tbl_zi57kw` CV ON mysql_tbl_mkbrxh_CAMPAIGN_ID = mysql_tbl_zi57kw_CAMPAIGN_ID
    WHERE mysql_tbl_mkbrxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mkbrxh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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

    SELECT COALESCE(mysql_tbl_eoyc4e_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_eoyc4e`
    WHERE mysql_tbl_eoyc4e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pliawi_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_pliawi`
    WHERE mysql_tbl_pliawi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pliawi_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f9a76w_STATUS, COALESCE(mysql_tbl_f9a76w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_f9a76w`
    WHERE mysql_tbl_f9a76w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wwrlg_PRICE, 0) * COALESCE(mysql_tbl_3wwrlg_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_3wwrlg`
    WHERE mysql_tbl_3wwrlg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5cqbt2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5cqbt2`
    WHERE mysql_tbl_5cqbt2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
        WHEN 3 THEN RETURN MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytldb4_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ytldb4_LABOR_HOURS, 2), COALESCE(mysql_tbl_ytldb4_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ytldb4`
    WHERE mysql_tbl_ytldb4_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5qjm9a_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ytldb4` SS
    JOIN `mysql_tbl_5qjm9a` PE ON mysql_tbl_ytldb4_SERVICE_ID = mysql_tbl_5qjm9a_SERVICE_ID
    WHERE mysql_tbl_ytldb4_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cg90l1`
    WHERE mysql_tbl_cg90l1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_cg90l1`
    WHERE mysql_tbl_cg90l1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cg90l1_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3904w1`
    WHERE mysql_tbl_3904w1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3904w1_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3ipka_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e3ipka`
    WHERE mysql_tbl_e3ipka_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93ki7q_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_93ki7q`
    WHERE mysql_tbl_93ki7q_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_93ki7q_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_93ki7q_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_93ki7q`
    WHERE mysql_tbl_93ki7q_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_93ki7q_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_gbdud9_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_gbdud9`
    WHERE mysql_tbl_gbdud9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mtij53_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_mtij53_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_mtij53`
    WHERE mysql_tbl_mtij53_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mtij53_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_mtij53_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_mtij53`
    WHERE mysql_tbl_mtij53_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mtij53_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l21lis_LIST_PRICE, 0), COALESCE(mysql_tbl_l21lis_AREA_SQFT, 0), COALESCE(mysql_tbl_l21lis_BEDROOMS, 0), COALESCE(mysql_tbl_l21lis_BATHROOMS, 0), COALESCE(mysql_tbl_l21lis_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_l21lis`
    WHERE mysql_tbl_l21lis_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxyz5a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hxyz5a`
    WHERE mysql_tbl_hxyz5a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ib7558_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ib7558`
    WHERE mysql_tbl_ib7558_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xscey_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_5xscey_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_5xscey`
    WHERE mysql_tbl_5xscey_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_abuh7l`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_abuh7l`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(1, 1, 1);