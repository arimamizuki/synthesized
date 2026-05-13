/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hard38` (
    `mysql_tbl_hard38_customer_id` INT,
    `mysql_tbl_hard38_registration_date` DATE,
    `mysql_tbl_hard38_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blehc6` (
    `mysql_tbl_blehc6_order_id` INT,
    `mysql_tbl_blehc6_customer_id` INT,
    `mysql_tbl_blehc6_order_date` DATE,
    `mysql_tbl_blehc6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hard38` (`mysql_tbl_hard38_customer_id`, `mysql_tbl_hard38_registration_date`, `mysql_tbl_hard38_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_blehc6` (`mysql_tbl_blehc6_order_id`, `mysql_tbl_blehc6_customer_id`, `mysql_tbl_blehc6_order_date`, `mysql_tbl_blehc6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orxeg7` (mysql_tbl_orxeg7_id INT, mysql_tbl_orxeg7_log_level INT, mysql_tbl_orxeg7_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bcc3w` (
    `mysql_tbl_3bcc3w_campaign_id` INT
);

INSERT INTO `mysql_tbl_3bcc3w` (`mysql_tbl_3bcc3w_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azzcjz` (
    `mysql_tbl_azzcjz_customer_id` INT,
    `mysql_tbl_azzcjz_order_date` DATE,
    `mysql_tbl_azzcjz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azzcjz` (`mysql_tbl_azzcjz_customer_id`, `mysql_tbl_azzcjz_order_date`, `mysql_tbl_azzcjz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfxz4f` (mysql_tbl_nfxz4f_id INT, mysql_tbl_nfxz4f_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuke59` (
    `mysql_tbl_yuke59_appointment_id` INT,
    `mysql_tbl_yuke59_customer_id` INT,
    `mysql_tbl_yuke59_therapist_id` INT,
    `mysql_tbl_yuke59_service_type` VARCHAR(50),
    `mysql_tbl_yuke59_duration_minutes` INT,
    `mysql_tbl_yuke59_appointment_date` DATE,
    `mysql_tbl_yuke59_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrromq` (
    `mysql_tbl_qrromq_service_id` INT,
    `mysql_tbl_qrromq_name` VARCHAR(50),
    `mysql_tbl_qrromq_base_price` DECIMAL(10,2),
    `mysql_tbl_qrromq_duration_default` INT
);

INSERT INTO `mysql_tbl_yuke59` (`mysql_tbl_yuke59_appointment_id`, `mysql_tbl_yuke59_customer_id`, `mysql_tbl_yuke59_therapist_id`, `mysql_tbl_yuke59_service_type`, `mysql_tbl_yuke59_duration_minutes`, `mysql_tbl_yuke59_appointment_date`, `mysql_tbl_yuke59_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qrromq` (`mysql_tbl_qrromq_service_id`, `mysql_tbl_qrromq_name`, `mysql_tbl_qrromq_base_price`, `mysql_tbl_qrromq_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_modjlv` (
    `mysql_tbl_modjlv_customer_id` INT,
    `mysql_tbl_modjlv_plan_type` VARCHAR(50),
    `mysql_tbl_modjlv_monthly_fee` INT,
    `mysql_tbl_modjlv_start_date` DATE,
    `mysql_tbl_modjlv_referral_count` INT
);

INSERT INTO `mysql_tbl_modjlv` (`mysql_tbl_modjlv_customer_id`, `mysql_tbl_modjlv_plan_type`, `mysql_tbl_modjlv_monthly_fee`, `mysql_tbl_modjlv_start_date`, `mysql_tbl_modjlv_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qfclm` (
    `mysql_tbl_0qfclm_order_id` INT,
    `mysql_tbl_0qfclm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qfclm` (`mysql_tbl_0qfclm_order_id`, `mysql_tbl_0qfclm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4wxxm` (
    `mysql_tbl_f4wxxm_emp_id` INT,
    `mysql_tbl_f4wxxm_manager_id` INT,
    `mysql_tbl_f4wxxm_salary` INT,
    `mysql_tbl_f4wxxm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d5dur` (
    `mysql_tbl_0d5dur_dept_id` INT,
    `mysql_tbl_0d5dur_budget` INT,
    `mysql_tbl_0d5dur_allocated_budget` INT
);

INSERT INTO `mysql_tbl_f4wxxm` (`mysql_tbl_f4wxxm_emp_id`, `mysql_tbl_f4wxxm_manager_id`, `mysql_tbl_f4wxxm_salary`, `mysql_tbl_f4wxxm_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0d5dur` (`mysql_tbl_0d5dur_dept_id`, `mysql_tbl_0d5dur_budget`, `mysql_tbl_0d5dur_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3emzbi` (
    `mysql_tbl_3emzbi_order_id` INT,
    `mysql_tbl_3emzbi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3emzbi` (`mysql_tbl_3emzbi_order_id`, `mysql_tbl_3emzbi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo2hpo` (
    `mysql_tbl_wo2hpo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wo2hpo` (`mysql_tbl_wo2hpo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhqhts` (
    `mysql_tbl_yhqhts_property_id` INT,
    `mysql_tbl_yhqhts_address` INT,
    `mysql_tbl_yhqhts_property_type` VARCHAR(50),
    `mysql_tbl_yhqhts_area_sqft` INT,
    `mysql_tbl_yhqhts_bedrooms` INT,
    `mysql_tbl_yhqhts_bathrooms` INT,
    `mysql_tbl_yhqhts_list_price` DECIMAL(10,2),
    `mysql_tbl_yhqhts_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n8q3x` (
    `mysql_tbl_9n8q3x_commission_id` INT,
    `mysql_tbl_9n8q3x_property_id` INT,
    `mysql_tbl_9n8q3x_agent_id` INT,
    `mysql_tbl_9n8q3x_commission_rate` INT,
    `mysql_tbl_9n8q3x_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhqhts` (`mysql_tbl_yhqhts_property_id`, `mysql_tbl_yhqhts_address`, `mysql_tbl_yhqhts_property_type`, `mysql_tbl_yhqhts_area_sqft`, `mysql_tbl_yhqhts_bedrooms`, `mysql_tbl_yhqhts_bathrooms`, `mysql_tbl_yhqhts_list_price`, `mysql_tbl_yhqhts_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_9n8q3x` (`mysql_tbl_9n8q3x_commission_id`, `mysql_tbl_9n8q3x_property_id`, `mysql_tbl_9n8q3x_agent_id`, `mysql_tbl_9n8q3x_commission_rate`, `mysql_tbl_9n8q3x_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h08zqp` (
    `mysql_tbl_h08zqp_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_h08zqp` (`mysql_tbl_h08zqp_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmxdqo` (
    `mysql_tbl_qmxdqo_zone_id` INT,
    `mysql_tbl_qmxdqo_weight_min` INT,
    `mysql_tbl_qmxdqo_weight_max` INT,
    `mysql_tbl_qmxdqo_base_rate` INT,
    `mysql_tbl_qmxdqo_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkryy7` (
    `mysql_tbl_rkryy7_order_id` INT,
    `mysql_tbl_rkryy7_destination_zone` INT,
    `mysql_tbl_rkryy7_package_weight` INT
);

INSERT INTO `mysql_tbl_qmxdqo` (`mysql_tbl_qmxdqo_zone_id`, `mysql_tbl_qmxdqo_weight_min`, `mysql_tbl_qmxdqo_weight_max`, `mysql_tbl_qmxdqo_base_rate`, `mysql_tbl_qmxdqo_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rkryy7` (`mysql_tbl_rkryy7_order_id`, `mysql_tbl_rkryy7_destination_zone`, `mysql_tbl_rkryy7_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_942jya` (
    `mysql_tbl_942jya_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_942jya` (`mysql_tbl_942jya_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq7mna` (
    `mysql_tbl_eq7mna_customer_id` INT
);

INSERT INTO `mysql_tbl_eq7mna` (`mysql_tbl_eq7mna_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh4yan` (
    `mysql_tbl_wh4yan_contract_id` INT,
    `mysql_tbl_wh4yan_client_id` INT,
    `mysql_tbl_wh4yan_guard_id` INT,
    `mysql_tbl_wh4yan_contract_type` VARCHAR(50),
    `mysql_tbl_wh4yan_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wh4yan_num_guards` INT,
    `mysql_tbl_wh4yan_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xii88` (
    `mysql_tbl_6xii88_guard_id` INT,
    `mysql_tbl_6xii88_name` VARCHAR(50),
    `mysql_tbl_6xii88_experience_years` INT,
    `mysql_tbl_6xii88_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wh4yan` (`mysql_tbl_wh4yan_contract_id`, `mysql_tbl_wh4yan_client_id`, `mysql_tbl_wh4yan_guard_id`, `mysql_tbl_wh4yan_contract_type`, `mysql_tbl_wh4yan_monthly_cost`, `mysql_tbl_wh4yan_num_guards`, `mysql_tbl_wh4yan_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_6xii88` (`mysql_tbl_6xii88_guard_id`, `mysql_tbl_6xii88_name`, `mysql_tbl_6xii88_experience_years`, `mysql_tbl_6xii88_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61abbn` (
    `mysql_tbl_61abbn_product_id` INT,
    `mysql_tbl_61abbn_category_id` INT
);

INSERT INTO `mysql_tbl_61abbn` (`mysql_tbl_61abbn_product_id`, `mysql_tbl_61abbn_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_orxeg7`
    SET mysql_tbl_orxeg7_MESSAGE = CASE mysql_tbl_orxeg7_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_orxeg7_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_orxeg7_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_orxeg7_MESSAGE)
        ELSE mysql_tbl_orxeg7_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmxdqo_BASE_RATE, 10), COALESCE(mysql_tbl_qmxdqo_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_qmxdqo`
    WHERE mysql_tbl_qmxdqo_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_qmxdqo_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_qmxdqo_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_h08zqp_CBIT FROM `mysql_tbl_h08zqp`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh4yan_MONTHLY_COST, 5000), COALESCE(mysql_tbl_wh4yan_NUM_GUARDS, 2), COALESCE(mysql_tbl_wh4yan_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_wh4yan`
    WHERE mysql_tbl_wh4yan_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zzpm89` (mysql_tbl_zzpm89_ID INT PRIMARY KEY, USER_mysql_tbl_zzpm89_ID INT, mysql_tbl_zzpm89_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_61abbn`
    WHERE mysql_tbl_61abbn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eq7mna`
    WHERE mysql_tbl_eq7mna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_942jya_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_942jya`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f4wxxm_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_f4wxxm`
    WHERE mysql_tbl_f4wxxm_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0d5dur_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_0d5dur`
    WHERE mysql_tbl_0d5dur_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
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

    SELECT COALESCE(mysql_tbl_yhqhts_LIST_PRICE, 0), COALESCE(mysql_tbl_yhqhts_AREA_SQFT, 0), COALESCE(mysql_tbl_yhqhts_BEDROOMS, 0), COALESCE(mysql_tbl_yhqhts_BATHROOMS, 0), COALESCE(mysql_tbl_yhqhts_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_yhqhts`
    WHERE mysql_tbl_yhqhts_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3emzbi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3emzbi`
    WHERE mysql_tbl_3emzbi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (FLOOR(V_TOTAL * 0.5)));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_modjlv_REFERRAL_COUNT, 0), mysql_tbl_modjlv_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_modjlv`
    WHERE mysql_tbl_modjlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_modjlv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_modjlv`
    WHERE mysql_tbl_modjlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0qfclm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0qfclm`
    WHERE mysql_tbl_0qfclm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_nfxz4f_ID) INTO V_MAX_ID FROM `mysql_tbl_nfxz4f`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_nfxz4f` WHERE mysql_tbl_nfxz4f_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo2hpo_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_wo2hpo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nz1yjv`
    WHERE mysql_tbl_3bcc3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_azzcjz_ORDER_DATE), MIN(mysql_tbl_azzcjz_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_azzcjz`
    WHERE mysql_tbl_azzcjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_blehc6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_blehc6`
    WHERE mysql_tbl_blehc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);

    SET V_REACTIVATION_COST = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);