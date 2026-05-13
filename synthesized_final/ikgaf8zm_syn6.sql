/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhbir8` (
    `mysql_tbl_nhbir8_customer_id` INT,
    `mysql_tbl_nhbir8_registration_date` DATE,
    `mysql_tbl_nhbir8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qj3oz` (
    `mysql_tbl_8qj3oz_order_id` INT,
    `mysql_tbl_8qj3oz_customer_id` INT,
    `mysql_tbl_8qj3oz_order_date` DATE,
    `mysql_tbl_8qj3oz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhbir8` (`mysql_tbl_nhbir8_customer_id`, `mysql_tbl_nhbir8_registration_date`, `mysql_tbl_nhbir8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8qj3oz` (`mysql_tbl_8qj3oz_order_id`, `mysql_tbl_8qj3oz_customer_id`, `mysql_tbl_8qj3oz_order_date`, `mysql_tbl_8qj3oz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61l1h7` (
    `mysql_tbl_61l1h7_customer_id` INT,
    `mysql_tbl_61l1h7_plan_type` VARCHAR(50),
    `mysql_tbl_61l1h7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_61l1h7_start_date` DATE,
    `mysql_tbl_61l1h7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu7qha` (
    `mysql_tbl_uu7qha_customer_id` INT,
    `mysql_tbl_uu7qha_tier_level` INT
);

INSERT INTO `mysql_tbl_61l1h7` (`mysql_tbl_61l1h7_customer_id`, `mysql_tbl_61l1h7_plan_type`, `mysql_tbl_61l1h7_monthly_cost`, `mysql_tbl_61l1h7_start_date`, `mysql_tbl_61l1h7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uu7qha` (`mysql_tbl_uu7qha_customer_id`, `mysql_tbl_uu7qha_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aiwe8` (
    `mysql_tbl_9aiwe8_emp_id` INT,
    `mysql_tbl_9aiwe8_department_id` INT,
    `mysql_tbl_9aiwe8_salary` INT,
    `mysql_tbl_9aiwe8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wud284` (
    `mysql_tbl_wud284_department_id` INT,
    `mysql_tbl_wud284_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9aiwe8` (`mysql_tbl_9aiwe8_emp_id`, `mysql_tbl_9aiwe8_department_id`, `mysql_tbl_9aiwe8_salary`, `mysql_tbl_9aiwe8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wud284` (`mysql_tbl_wud284_department_id`, `mysql_tbl_wud284_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0suuy5` (
    `mysql_tbl_0suuy5_cset_col` INT
);

INSERT INTO `mysql_tbl_0suuy5` (`mysql_tbl_0suuy5_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jit0f` (
    `mysql_tbl_2jit0f_order_id` INT,
    `mysql_tbl_2jit0f_customer_id` INT,
    `mysql_tbl_2jit0f_order_date` DATE,
    `mysql_tbl_2jit0f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awpaql` (
    `mysql_tbl_awpaql_order_id` INT,
    `mysql_tbl_awpaql_product_id` INT,
    `mysql_tbl_awpaql_quantity` INT,
    `mysql_tbl_awpaql_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jit0f` (`mysql_tbl_2jit0f_order_id`, `mysql_tbl_2jit0f_customer_id`, `mysql_tbl_2jit0f_order_date`, `mysql_tbl_2jit0f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_awpaql` (`mysql_tbl_awpaql_order_id`, `mysql_tbl_awpaql_product_id`, `mysql_tbl_awpaql_quantity`, `mysql_tbl_awpaql_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5z9wv` (
    `mysql_tbl_g5z9wv_customer_id` INT,
    `mysql_tbl_g5z9wv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5z9wv` (`mysql_tbl_g5z9wv_customer_id`, `mysql_tbl_g5z9wv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p53ekv` (
    `mysql_tbl_p53ekv_emp_id` INT,
    `mysql_tbl_p53ekv_hire_date` DATE
);

INSERT INTO `mysql_tbl_p53ekv` (`mysql_tbl_p53ekv_emp_id`, `mysql_tbl_p53ekv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgbggl` (
    `mysql_tbl_jgbggl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgbggl` (`mysql_tbl_jgbggl_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7d4c6` (
    `mysql_tbl_h7d4c6_supplier_id` INT,
    `mysql_tbl_h7d4c6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h7d4c6` (`mysql_tbl_h7d4c6_supplier_id`, `mysql_tbl_h7d4c6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y8b5p` (
    `mysql_tbl_9y8b5p_cbit10` INT
);

INSERT INTO `mysql_tbl_9y8b5p` (`mysql_tbl_9y8b5p_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd41xf` (
    `mysql_tbl_fd41xf_appointment_id` INT,
    `mysql_tbl_fd41xf_customer_id` INT,
    `mysql_tbl_fd41xf_car_id` INT,
    `mysql_tbl_fd41xf_wash_type` VARCHAR(50),
    `mysql_tbl_fd41xf_appointment_date` DATE,
    `mysql_tbl_fd41xf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gorvym` (
    `mysql_tbl_gorvym_car_id` INT,
    `mysql_tbl_gorvym_make` INT,
    `mysql_tbl_gorvym_model` INT,
    `mysql_tbl_gorvym_car_type` VARCHAR(50),
    `mysql_tbl_gorvym_size_category` INT
);

INSERT INTO `mysql_tbl_fd41xf` (`mysql_tbl_fd41xf_appointment_id`, `mysql_tbl_fd41xf_customer_id`, `mysql_tbl_fd41xf_car_id`, `mysql_tbl_fd41xf_wash_type`, `mysql_tbl_fd41xf_appointment_date`, `mysql_tbl_fd41xf_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gorvym` (`mysql_tbl_gorvym_car_id`, `mysql_tbl_gorvym_make`, `mysql_tbl_gorvym_model`, `mysql_tbl_gorvym_car_type`, `mysql_tbl_gorvym_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyq9gn` (
    `mysql_tbl_hyq9gn_customer_id` INT,
    `mysql_tbl_hyq9gn_country` INT,
    `mysql_tbl_hyq9gn_registration_date` DATE
);

INSERT INTO `mysql_tbl_hyq9gn` (`mysql_tbl_hyq9gn_customer_id`, `mysql_tbl_hyq9gn_country`, `mysql_tbl_hyq9gn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj6byo` (
    `mysql_tbl_sj6byo_order_id` INT,
    `mysql_tbl_sj6byo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sj6byo` (`mysql_tbl_sj6byo_order_id`, `mysql_tbl_sj6byo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x069cs` (
    `mysql_tbl_x069cs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x069cs` (`mysql_tbl_x069cs_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y892tv` (
    `mysql_tbl_y892tv_customer_id` INT,
    `mysql_tbl_y892tv_plan_type` VARCHAR(50),
    `mysql_tbl_y892tv_start_date` DATE,
    `mysql_tbl_y892tv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y892tv_data_limit_gb` TEXT,
    `mysql_tbl_y892tv_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_y892tv` (`mysql_tbl_y892tv_customer_id`, `mysql_tbl_y892tv_plan_type`, `mysql_tbl_y892tv_start_date`, `mysql_tbl_y892tv_monthly_cost`, `mysql_tbl_y892tv_data_limit_gb`, `mysql_tbl_y892tv_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8tz8g` (
    `mysql_tbl_d8tz8g_emp_id` INT,
    `mysql_tbl_d8tz8g_department_id` INT,
    `mysql_tbl_d8tz8g_salary` INT,
    `mysql_tbl_d8tz8g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8gzbg` (
    `mysql_tbl_h8gzbg_department_id` INT,
    `mysql_tbl_h8gzbg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8tz8g` (`mysql_tbl_d8tz8g_emp_id`, `mysql_tbl_d8tz8g_department_id`, `mysql_tbl_d8tz8g_salary`, `mysql_tbl_d8tz8g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8gzbg` (`mysql_tbl_h8gzbg_department_id`, `mysql_tbl_h8gzbg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl917p` (
    `mysql_tbl_zl917p_order_id` INT,
    `mysql_tbl_zl917p_customer_id` INT
);

INSERT INTO `mysql_tbl_zl917p` (`mysql_tbl_zl917p_order_id`, `mysql_tbl_zl917p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z7q2x` (
    `mysql_tbl_9z7q2x_emp_id` INT,
    `mysql_tbl_9z7q2x_department_id` INT
);

INSERT INTO `mysql_tbl_9z7q2x` (`mysql_tbl_9z7q2x_emp_id`, `mysql_tbl_9z7q2x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa2jls` (
    `mysql_tbl_qa2jls_property_id` INT,
    `mysql_tbl_qa2jls_landlord_id` INT,
    `mysql_tbl_qa2jls_property_type` VARCHAR(50),
    `mysql_tbl_qa2jls_monthly_rent` INT,
    `mysql_tbl_qa2jls_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_qa2jls_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsfq57` (
    `mysql_tbl_lsfq57_lease_id` INT,
    `mysql_tbl_lsfq57_property_id` INT,
    `mysql_tbl_lsfq57_tenant_id` INT,
    `mysql_tbl_lsfq57_start_date` DATE,
    `mysql_tbl_lsfq57_end_date` DATE,
    `mysql_tbl_lsfq57_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qa2jls` (`mysql_tbl_qa2jls_property_id`, `mysql_tbl_qa2jls_landlord_id`, `mysql_tbl_qa2jls_property_type`, `mysql_tbl_qa2jls_monthly_rent`, `mysql_tbl_qa2jls_deposit_amount`, `mysql_tbl_qa2jls_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lsfq57` (`mysql_tbl_lsfq57_lease_id`, `mysql_tbl_lsfq57_property_id`, `mysql_tbl_lsfq57_tenant_id`, `mysql_tbl_lsfq57_start_date`, `mysql_tbl_lsfq57_end_date`, `mysql_tbl_lsfq57_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wupinb` (
    `mysql_tbl_wupinb_customer_id` INT,
    `mysql_tbl_wupinb_status` VARCHAR(50),
    `mysql_tbl_wupinb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wupinb` (`mysql_tbl_wupinb_customer_id`, `mysql_tbl_wupinb_status`, `mysql_tbl_wupinb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x5q0m` (
    `mysql_tbl_8x5q0m_product_id` INT,
    `mysql_tbl_8x5q0m_category_id` INT,
    `mysql_tbl_8x5q0m_price` DECIMAL(10,2),
    `mysql_tbl_8x5q0m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_556ff3` (
    `mysql_tbl_556ff3_category_id` INT,
    `mysql_tbl_556ff3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8x5q0m` (`mysql_tbl_8x5q0m_product_id`, `mysql_tbl_8x5q0m_category_id`, `mysql_tbl_8x5q0m_price`, `mysql_tbl_8x5q0m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_556ff3` (`mysql_tbl_556ff3_category_id`, `mysql_tbl_556ff3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmnugx` (
    `mysql_tbl_kmnugx_order_id` INT,
    `mysql_tbl_kmnugx_customer_id` INT,
    `mysql_tbl_kmnugx_order_date` DATE,
    `mysql_tbl_kmnugx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1coimw` (
    `mysql_tbl_1coimw_customer_id` INT,
    `mysql_tbl_1coimw_country` INT
);

INSERT INTO `mysql_tbl_kmnugx` (`mysql_tbl_kmnugx_order_id`, `mysql_tbl_kmnugx_customer_id`, `mysql_tbl_kmnugx_order_date`, `mysql_tbl_kmnugx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1coimw` (`mysql_tbl_1coimw_customer_id`, `mysql_tbl_1coimw_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jgbggl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jgbggl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gorvym_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_gorvym`
    WHERE mysql_tbl_gorvym_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h7d4c6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h7d4c6`
    WHERE mysql_tbl_h7d4c6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y892tv_PLAN_TYPE, COALESCE(mysql_tbl_y892tv_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_y892tv_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_y892tv`
    WHERE mysql_tbl_y892tv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wupinb_STATUS, COALESCE(mysql_tbl_wupinb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wupinb`
    WHERE mysql_tbl_wupinb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa2jls_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qa2jls_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_qa2jls`
    WHERE mysql_tbl_qa2jls_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_lsfq57`
    WHERE mysql_tbl_lsfq57_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_lsfq57_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x069cs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x069cs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d8tz8g`
    WHERE mysql_tbl_d8tz8g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d8tz8g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d8tz8g`
    WHERE mysql_tbl_d8tz8g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_d8tz8g_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_d8tz8g`
    WHERE mysql_tbl_d8tz8g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_kmnugx_ORDER_DATE), MAX(mysql_tbl_kmnugx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kmnugx`
    WHERE mysql_tbl_kmnugx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8x5q0m_PRICE, 0), COALESCE(mysql_tbl_8x5q0m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8x5q0m`
    WHERE mysql_tbl_8x5q0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8x5q0m_STOCK_QUANTITY * mysql_tbl_8x5q0m_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8x5q0m` P
    WHERE mysql_tbl_8x5q0m_CATEGORY_ID = (SELECT mysql_tbl_8x5q0m_CATEGORY_ID FROM `mysql_tbl_8x5q0m` WHERE mysql_tbl_8x5q0m_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zl917p_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zl917p`
    WHERE mysql_tbl_zl917p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9z7q2x_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9z7q2x`
    WHERE mysql_tbl_9z7q2x_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
            SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9y8b5p_CBIT10 INTO RESULT FROM `mysql_tbl_9y8b5p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_61l1h7_PLAN_TYPE, COALESCE(mysql_tbl_61l1h7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_61l1h7`
    WHERE mysql_tbl_61l1h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uu7qha_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uu7qha`
    WHERE mysql_tbl_uu7qha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9aiwe8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9aiwe8`
    WHERE mysql_tbl_9aiwe8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p53ekv_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p53ekv`
    WHERE mysql_tbl_p53ekv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g5z9wv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g5z9wv`
    WHERE mysql_tbl_g5z9wv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0suuy5_CSET_COL INTO RESULT FROM `mysql_tbl_0suuy5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hyq9gn`
    WHERE mysql_tbl_hyq9gn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sj6byo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sj6byo`
    WHERE mysql_tbl_sj6byo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_awpaql_QUANTITY * mysql_tbl_awpaql_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_awpaql`
    WHERE mysql_tbl_awpaql_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2jit0f_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2jit0f`
    WHERE mysql_tbl_2jit0f_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8qj3oz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_8qj3oz`
    WHERE mysql_tbl_8qj3oz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8qj3oz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_8qj3oz_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_8qj3oz`
    WHERE mysql_tbl_8qj3oz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8qj3oz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);