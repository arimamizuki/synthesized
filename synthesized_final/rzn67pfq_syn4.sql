/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70bfuv` (
    `mysql_tbl_70bfuv_product_id` INT,
    `mysql_tbl_70bfuv_category_id` INT,
    `mysql_tbl_70bfuv_price` DECIMAL(10,2),
    `mysql_tbl_70bfuv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_70bfuv` (`mysql_tbl_70bfuv_product_id`, `mysql_tbl_70bfuv_category_id`, `mysql_tbl_70bfuv_price`, `mysql_tbl_70bfuv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jbsox` (
    `mysql_tbl_4jbsox_product_id` INT,
    `mysql_tbl_4jbsox_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jbsox` (`mysql_tbl_4jbsox_product_id`, `mysql_tbl_4jbsox_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4zuu4` (
    `mysql_tbl_r4zuu4_category_id` INT,
    `mysql_tbl_r4zuu4_price` DECIMAL(10,2),
    `mysql_tbl_r4zuu4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r4zuu4` (`mysql_tbl_r4zuu4_category_id`, `mysql_tbl_r4zuu4_price`, `mysql_tbl_r4zuu4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kgjyk` (
    `mysql_tbl_6kgjyk_customer_id` INT,
    `mysql_tbl_6kgjyk_start_date` DATE,
    `mysql_tbl_6kgjyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kgjyk` (`mysql_tbl_6kgjyk_customer_id`, `mysql_tbl_6kgjyk_start_date`, `mysql_tbl_6kgjyk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv8sxn` (
    `mysql_tbl_uv8sxn_product_id` INT,
    `mysql_tbl_uv8sxn_category_id` INT,
    `mysql_tbl_uv8sxn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a18cqd` (
    `mysql_tbl_a18cqd_category_id` INT,
    `mysql_tbl_a18cqd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uv8sxn` (`mysql_tbl_uv8sxn_product_id`, `mysql_tbl_uv8sxn_category_id`, `mysql_tbl_uv8sxn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a18cqd` (`mysql_tbl_a18cqd_category_id`, `mysql_tbl_a18cqd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keqoq3` (
    `mysql_tbl_keqoq3_account_id` INT,
    `mysql_tbl_keqoq3_balance` INT,
    `mysql_tbl_keqoq3_overdraft_limit` INT,
    `mysql_tbl_keqoq3_account_type` INT
);

INSERT INTO `mysql_tbl_keqoq3` (`mysql_tbl_keqoq3_account_id`, `mysql_tbl_keqoq3_balance`, `mysql_tbl_keqoq3_overdraft_limit`, `mysql_tbl_keqoq3_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f7nb6` (
    `mysql_tbl_2f7nb6_customer_id` INT,
    `mysql_tbl_2f7nb6_plan_type` VARCHAR(50),
    `mysql_tbl_2f7nb6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2f7nb6_start_date` DATE
);

INSERT INTO `mysql_tbl_2f7nb6` (`mysql_tbl_2f7nb6_customer_id`, `mysql_tbl_2f7nb6_plan_type`, `mysql_tbl_2f7nb6_monthly_cost`, `mysql_tbl_2f7nb6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chablx` (
    `mysql_tbl_chablx_emp_id` INT,
    `mysql_tbl_chablx_department_id` INT,
    `mysql_tbl_chablx_salary` INT,
    `mysql_tbl_chablx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29hgo6` (
    `mysql_tbl_29hgo6_department_id` INT,
    `mysql_tbl_29hgo6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chablx` (`mysql_tbl_chablx_emp_id`, `mysql_tbl_chablx_department_id`, `mysql_tbl_chablx_salary`, `mysql_tbl_chablx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_29hgo6` (`mysql_tbl_29hgo6_department_id`, `mysql_tbl_29hgo6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjreig` (
    `mysql_tbl_rjreig_meter_id` INT,
    `mysql_tbl_rjreig_customer_id` INT,
    `mysql_tbl_rjreig_meter_reading` INT,
    `mysql_tbl_rjreig_reading_date` DATE,
    `mysql_tbl_rjreig_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iui9up` (
    `mysql_tbl_iui9up_tariff_id` INT,
    `mysql_tbl_iui9up_tier_name` VARCHAR(50),
    `mysql_tbl_iui9up_min_kwh` INT,
    `mysql_tbl_iui9up_max_kwh` INT,
    `mysql_tbl_iui9up_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rjreig` (`mysql_tbl_rjreig_meter_id`, `mysql_tbl_rjreig_customer_id`, `mysql_tbl_rjreig_meter_reading`, `mysql_tbl_rjreig_reading_date`, `mysql_tbl_rjreig_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iui9up` (`mysql_tbl_iui9up_tariff_id`, `mysql_tbl_iui9up_tier_name`, `mysql_tbl_iui9up_min_kwh`, `mysql_tbl_iui9up_max_kwh`, `mysql_tbl_iui9up_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hw2y6` (
    `mysql_tbl_6hw2y6_product_id` INT,
    `mysql_tbl_6hw2y6_category_id` INT,
    `mysql_tbl_6hw2y6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dazgmw` (
    `mysql_tbl_dazgmw_category_id` INT,
    `mysql_tbl_dazgmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hw2y6` (`mysql_tbl_6hw2y6_product_id`, `mysql_tbl_6hw2y6_category_id`, `mysql_tbl_6hw2y6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dazgmw` (`mysql_tbl_dazgmw_category_id`, `mysql_tbl_dazgmw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qjabg` (
    `mysql_tbl_7qjabg_policy_id` INT,
    `mysql_tbl_7qjabg_customer_id` INT,
    `mysql_tbl_7qjabg_policy_type` VARCHAR(50),
    `mysql_tbl_7qjabg_premium_annual` INT,
    `mysql_tbl_7qjabg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7qjabg_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kl7n0` (
    `mysql_tbl_8kl7n0_claim_id` INT,
    `mysql_tbl_8kl7n0_policy_id` INT,
    `mysql_tbl_8kl7n0_claim_date` DATE,
    `mysql_tbl_8kl7n0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8kl7n0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qjabg` (`mysql_tbl_7qjabg_policy_id`, `mysql_tbl_7qjabg_customer_id`, `mysql_tbl_7qjabg_policy_type`, `mysql_tbl_7qjabg_premium_annual`, `mysql_tbl_7qjabg_coverage_amount`, `mysql_tbl_7qjabg_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8kl7n0` (`mysql_tbl_8kl7n0_claim_id`, `mysql_tbl_8kl7n0_policy_id`, `mysql_tbl_8kl7n0_claim_date`, `mysql_tbl_8kl7n0_claim_amount`, `mysql_tbl_8kl7n0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k767v` (
    `mysql_tbl_2k767v_order_id` INT,
    `mysql_tbl_2k767v_customer_id` INT,
    `mysql_tbl_2k767v_order_date` DATE,
    `mysql_tbl_2k767v_shipping_date` DATE,
    `mysql_tbl_2k767v_delivery_date` DATE,
    `mysql_tbl_2k767v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocn7fs` (
    `mysql_tbl_ocn7fs_order_id` INT,
    `mysql_tbl_ocn7fs_product_id` INT,
    `mysql_tbl_ocn7fs_quantity` INT,
    `mysql_tbl_ocn7fs_discount_percent` INT
);

INSERT INTO `mysql_tbl_2k767v` (`mysql_tbl_2k767v_order_id`, `mysql_tbl_2k767v_customer_id`, `mysql_tbl_2k767v_order_date`, `mysql_tbl_2k767v_shipping_date`, `mysql_tbl_2k767v_delivery_date`, `mysql_tbl_2k767v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ocn7fs` (`mysql_tbl_ocn7fs_order_id`, `mysql_tbl_ocn7fs_product_id`, `mysql_tbl_ocn7fs_quantity`, `mysql_tbl_ocn7fs_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4tn94` (
    `mysql_tbl_e4tn94_customer_id` INT,
    `mysql_tbl_e4tn94_country` INT
);

INSERT INTO `mysql_tbl_e4tn94` (`mysql_tbl_e4tn94_customer_id`, `mysql_tbl_e4tn94_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynsrpf` (
    `mysql_tbl_ynsrpf_policy_id` INT,
    `mysql_tbl_ynsrpf_customer_id` INT,
    `mysql_tbl_ynsrpf_destination` INT,
    `mysql_tbl_ynsrpf_trip_duration_days` INT,
    `mysql_tbl_ynsrpf_coverage_type` VARCHAR(50),
    `mysql_tbl_ynsrpf_premium` INT,
    `mysql_tbl_ynsrpf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h86g2` (
    `mysql_tbl_4h86g2_claim_id` INT,
    `mysql_tbl_4h86g2_policy_id` INT,
    `mysql_tbl_4h86g2_claim_type` VARCHAR(50),
    `mysql_tbl_4h86g2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4h86g2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynsrpf` (`mysql_tbl_ynsrpf_policy_id`, `mysql_tbl_ynsrpf_customer_id`, `mysql_tbl_ynsrpf_destination`, `mysql_tbl_ynsrpf_trip_duration_days`, `mysql_tbl_ynsrpf_coverage_type`, `mysql_tbl_ynsrpf_premium`, `mysql_tbl_ynsrpf_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4h86g2` (`mysql_tbl_4h86g2_claim_id`, `mysql_tbl_4h86g2_policy_id`, `mysql_tbl_4h86g2_claim_type`, `mysql_tbl_4h86g2_claim_amount`, `mysql_tbl_4h86g2_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9215q` (
    `mysql_tbl_j9215q_appt_id` INT,
    `mysql_tbl_j9215q_customer_id` INT,
    `mysql_tbl_j9215q_service_id` INT,
    `mysql_tbl_j9215q_provider_id` INT,
    `mysql_tbl_j9215q_scheduled_time` DATE,
    `mysql_tbl_j9215q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t6wt1` (
    `mysql_tbl_0t6wt1_service_id` INT,
    `mysql_tbl_0t6wt1_service_name` VARCHAR(50),
    `mysql_tbl_0t6wt1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9215q` (`mysql_tbl_j9215q_appt_id`, `mysql_tbl_j9215q_customer_id`, `mysql_tbl_j9215q_service_id`, `mysql_tbl_j9215q_provider_id`, `mysql_tbl_j9215q_scheduled_time`, `mysql_tbl_j9215q_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0t6wt1` (`mysql_tbl_0t6wt1_service_id`, `mysql_tbl_0t6wt1_service_name`, `mysql_tbl_0t6wt1_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emq59j` (
    `mysql_tbl_emq59j_call_id` INT,
    `mysql_tbl_emq59j_customer_id` INT,
    `mysql_tbl_emq59j_plumber_id` INT,
    `mysql_tbl_emq59j_service_type` VARCHAR(50),
    `mysql_tbl_emq59j_labor_hours` INT,
    `mysql_tbl_emq59j_parts_cost` DECIMAL(10,2),
    `mysql_tbl_emq59j_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vziwj5` (
    `mysql_tbl_vziwj5_plumber_id` INT,
    `mysql_tbl_vziwj5_experience_years` INT,
    `mysql_tbl_vziwj5_hourly_rate` INT,
    `mysql_tbl_vziwj5_certification_level` INT
);

INSERT INTO `mysql_tbl_emq59j` (`mysql_tbl_emq59j_call_id`, `mysql_tbl_emq59j_customer_id`, `mysql_tbl_emq59j_plumber_id`, `mysql_tbl_emq59j_service_type`, `mysql_tbl_emq59j_labor_hours`, `mysql_tbl_emq59j_parts_cost`, `mysql_tbl_emq59j_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vziwj5` (`mysql_tbl_vziwj5_plumber_id`, `mysql_tbl_vziwj5_experience_years`, `mysql_tbl_vziwj5_hourly_rate`, `mysql_tbl_vziwj5_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omwnuk` (mysql_tbl_omwnuk_id INT, mysql_tbl_omwnuk_price DECIMAL(10,2), mysql_tbl_omwnuk_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_750ii9` (
    `mysql_tbl_750ii9_customer_id` INT,
    `mysql_tbl_750ii9_status` VARCHAR(50),
    `mysql_tbl_750ii9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_750ii9` (`mysql_tbl_750ii9_customer_id`, `mysql_tbl_750ii9_status`, `mysql_tbl_750ii9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccmwn4` (
    `mysql_tbl_ccmwn4_supplier_id` INT
);

INSERT INTO `mysql_tbl_ccmwn4` (`mysql_tbl_ccmwn4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e50tp` (
    `mysql_tbl_2e50tp_customer_id` INT,
    `mysql_tbl_2e50tp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2e50tp` (`mysql_tbl_2e50tp_customer_id`, `mysql_tbl_2e50tp_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2e50tp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2e50tp`
    WHERE mysql_tbl_2e50tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_750ii9_STATUS, COALESCE(mysql_tbl_750ii9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_750ii9`
    WHERE mysql_tbl_750ii9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t03ijr`
    WHERE mysql_tbl_ccmwn4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9215q_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_j9215q_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_j9215q`
    WHERE mysql_tbl_j9215q_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_END_TIME);
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

    SELECT COALESCE(mysql_tbl_emq59j_LABOR_HOURS, 0), COALESCE(mysql_tbl_emq59j_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_emq59j`
    WHERE mysql_tbl_emq59j_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vziwj5_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_emq59j` PC
    JOIN `mysql_tbl_vziwj5` P ON mysql_tbl_emq59j_PLUMBER_ID = mysql_tbl_vziwj5_PLUMBER_ID
    WHERE mysql_tbl_emq59j_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_omwnuk`
    SET mysql_tbl_omwnuk_PRICE = CASE mysql_tbl_omwnuk_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_omwnuk_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_omwnuk_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_omwnuk_PRICE * 0.95
        ELSE mysql_tbl_omwnuk_PRICE END;
    END;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_keqoq3_BALANCE, 0), COALESCE(mysql_tbl_keqoq3_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_keqoq3`
    WHERE mysql_tbl_keqoq3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_CAN_WITHDRAW);
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

    SELECT COALESCE(mysql_tbl_rjreig_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rjreig`
    WHERE mysql_tbl_rjreig_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rjreig_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rjreig_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rjreig`
    WHERE mysql_tbl_rjreig_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rjreig_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_chablx_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_chablx`
    WHERE mysql_tbl_chablx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_2f7nb6_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_2f7nb6`
    WHERE mysql_tbl_2f7nb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70bfuv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_70bfuv`
    WHERE mysql_tbl_70bfuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4ns2c6`
    WHERE mysql_tbl_70bfuv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_u3x2hf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4jbsox_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4jbsox`
    WHERE mysql_tbl_4jbsox_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ocn7fs_QUANTITY * mysql_tbl_ocn7fs_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ocn7fs`
    WHERE mysql_tbl_ocn7fs_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2k767v_DELIVERY_DATE, CURDATE()), mysql_tbl_2k767v_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_2k767v`
    WHERE mysql_tbl_2k767v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_ynsrpf_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ynsrpf`
    WHERE mysql_tbl_ynsrpf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4h86g2_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_4h86g2`
    WHERE mysql_tbl_4h86g2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4h86g2_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e4tn94`
    WHERE mysql_tbl_e4tn94_COUNTRY = COUNTRY_PARAM;

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

    SELECT COALESCE(mysql_tbl_7qjabg_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_7qjabg_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_7qjabg` P
    LEFT JOIN `mysql_tbl_8kl7n0` C ON mysql_tbl_7qjabg_POLICY_ID = mysql_tbl_8kl7n0_POLICY_ID AND mysql_tbl_8kl7n0_STATUS = 'APPROVED'
    WHERE mysql_tbl_7qjabg_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_7qjabg_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_8kl7n0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_8kl7n0`
    WHERE mysql_tbl_8kl7n0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8kl7n0_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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
    FROM `mysql_tbl_6hw2y6`
    WHERE mysql_tbl_6hw2y6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_6hw2y6`
    WHERE mysql_tbl_6hw2y6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6hw2y6_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6kgjyk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6kgjyk`
    WHERE mysql_tbl_6kgjyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uv8sxn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uv8sxn`
    WHERE mysql_tbl_uv8sxn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uv8sxn_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_uv8sxn`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r4zuu4_PRICE * mysql_tbl_r4zuu4_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_r4zuu4`
    WHERE mysql_tbl_r4zuu4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
        SET V_A = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        ELSE RETURN MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);