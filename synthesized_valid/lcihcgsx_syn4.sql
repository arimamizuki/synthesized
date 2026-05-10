/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_up79dy` (
    `mysql_tbl_up79dy_claim_id` INT,
    `mysql_tbl_up79dy_policy_id` INT,
    `mysql_tbl_up79dy_claim_type` VARCHAR(50),
    `mysql_tbl_up79dy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_up79dy_filing_date` DATE,
    `mysql_tbl_up79dy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm6vb8` (
    `mysql_tbl_lm6vb8_transaction_id` INT,
    `mysql_tbl_lm6vb8_policy_id` INT,
    `mysql_tbl_lm6vb8_transaction_date` DATE,
    `mysql_tbl_lm6vb8_amount` DECIMAL(10,2),
    `mysql_tbl_lm6vb8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up79dy` (`mysql_tbl_up79dy_claim_id`, `mysql_tbl_up79dy_policy_id`, `mysql_tbl_up79dy_claim_type`, `mysql_tbl_up79dy_claim_amount`, `mysql_tbl_up79dy_filing_date`, `mysql_tbl_up79dy_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lm6vb8` (`mysql_tbl_lm6vb8_transaction_id`, `mysql_tbl_lm6vb8_policy_id`, `mysql_tbl_lm6vb8_transaction_date`, `mysql_tbl_lm6vb8_amount`, `mysql_tbl_lm6vb8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sasfbi` (
    `mysql_tbl_sasfbi_employee_id` INT,
    `mysql_tbl_sasfbi_department_id` INT,
    `mysql_tbl_sasfbi_salary` INT,
    `mysql_tbl_sasfbi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwcyy` (
    `mysql_tbl_6rwcyy_department_id` INT,
    `mysql_tbl_6rwcyy_name` VARCHAR(50),
    `mysql_tbl_6rwcyy_manager_id` INT
);

INSERT INTO `mysql_tbl_sasfbi` (`mysql_tbl_sasfbi_employee_id`, `mysql_tbl_sasfbi_department_id`, `mysql_tbl_sasfbi_salary`, `mysql_tbl_sasfbi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6rwcyy` (`mysql_tbl_6rwcyy_department_id`, `mysql_tbl_6rwcyy_name`, `mysql_tbl_6rwcyy_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxnpx5` (
    `mysql_tbl_hxnpx5_emp_id` INT,
    `mysql_tbl_hxnpx5_department_id` INT,
    `mysql_tbl_hxnpx5_salary` INT
);

INSERT INTO `mysql_tbl_hxnpx5` (`mysql_tbl_hxnpx5_emp_id`, `mysql_tbl_hxnpx5_department_id`, `mysql_tbl_hxnpx5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8bnht` (
    `mysql_tbl_g8bnht_appt_id` INT,
    `mysql_tbl_g8bnht_customer_id` INT,
    `mysql_tbl_g8bnht_service_id` INT,
    `mysql_tbl_g8bnht_provider_id` INT,
    `mysql_tbl_g8bnht_scheduled_time` DATE,
    `mysql_tbl_g8bnht_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67cq6b` (
    `mysql_tbl_67cq6b_service_id` INT,
    `mysql_tbl_67cq6b_service_name` VARCHAR(50),
    `mysql_tbl_67cq6b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8bnht` (`mysql_tbl_g8bnht_appt_id`, `mysql_tbl_g8bnht_customer_id`, `mysql_tbl_g8bnht_service_id`, `mysql_tbl_g8bnht_provider_id`, `mysql_tbl_g8bnht_scheduled_time`, `mysql_tbl_g8bnht_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_67cq6b` (`mysql_tbl_67cq6b_service_id`, `mysql_tbl_67cq6b_service_name`, `mysql_tbl_67cq6b_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9qalc` (
    `mysql_tbl_z9qalc_emp_id` INT,
    `mysql_tbl_z9qalc_salary` INT
);

INSERT INTO `mysql_tbl_z9qalc` (`mysql_tbl_z9qalc_emp_id`, `mysql_tbl_z9qalc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwztfx` (
    `mysql_tbl_lwztfx_product_id` INT,
    `mysql_tbl_lwztfx_category_id` INT,
    `mysql_tbl_lwztfx_price` DECIMAL(10,2),
    `mysql_tbl_lwztfx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n51eq` (
    `mysql_tbl_3n51eq_category_id` INT,
    `mysql_tbl_3n51eq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwztfx` (`mysql_tbl_lwztfx_product_id`, `mysql_tbl_lwztfx_category_id`, `mysql_tbl_lwztfx_price`, `mysql_tbl_lwztfx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3n51eq` (`mysql_tbl_3n51eq_category_id`, `mysql_tbl_3n51eq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u159se` (
    `mysql_tbl_u159se_campaign_id` INT,
    `mysql_tbl_u159se_channel` INT
);

INSERT INTO `mysql_tbl_u159se` (`mysql_tbl_u159se_campaign_id`, `mysql_tbl_u159se_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_396k5s` (
    `mysql_tbl_396k5s_order_id` INT,
    `mysql_tbl_396k5s_customer_id` INT,
    `mysql_tbl_396k5s_order_date` DATE,
    `mysql_tbl_396k5s_shipping_address` INT,
    `mysql_tbl_396k5s_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jojmzp` (
    `mysql_tbl_jojmzp_shipment_id` INT,
    `mysql_tbl_jojmzp_order_id` INT,
    `mysql_tbl_jojmzp_carrier` INT,
    `mysql_tbl_jojmzp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jojmzp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_396k5s` (`mysql_tbl_396k5s_order_id`, `mysql_tbl_396k5s_customer_id`, `mysql_tbl_396k5s_order_date`, `mysql_tbl_396k5s_shipping_address`, `mysql_tbl_396k5s_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jojmzp` (`mysql_tbl_jojmzp_shipment_id`, `mysql_tbl_jojmzp_order_id`, `mysql_tbl_jojmzp_carrier`, `mysql_tbl_jojmzp_shipping_cost`, `mysql_tbl_jojmzp_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kn0et` (
    `mysql_tbl_5kn0et_review_id` INT,
    `mysql_tbl_5kn0et_product_id` INT,
    `mysql_tbl_5kn0et_rating` DECIMAL(3,1),
    `mysql_tbl_5kn0et_helpful_count` INT,
    `mysql_tbl_5kn0et_review_date` DATE
);

INSERT INTO `mysql_tbl_5kn0et` (`mysql_tbl_5kn0et_review_id`, `mysql_tbl_5kn0et_product_id`, `mysql_tbl_5kn0et_rating`, `mysql_tbl_5kn0et_helpful_count`, `mysql_tbl_5kn0et_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhy7fs` (
    `mysql_tbl_zhy7fs_customer_id` INT
);

INSERT INTO `mysql_tbl_zhy7fs` (`mysql_tbl_zhy7fs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02fkfg` (
    `mysql_tbl_02fkfg_device_id` INT,
    `mysql_tbl_02fkfg_location` INT,
    `mysql_tbl_02fkfg_device_type` VARCHAR(50),
    `mysql_tbl_02fkfg_last_maintenance_date` DATE,
    `mysql_tbl_02fkfg_operating_hours` DECIMAL(3,1),
    `mysql_tbl_02fkfg_failure_probability` INT
);

INSERT INTO `mysql_tbl_02fkfg` (`mysql_tbl_02fkfg_device_id`, `mysql_tbl_02fkfg_location`, `mysql_tbl_02fkfg_device_type`, `mysql_tbl_02fkfg_last_maintenance_date`, `mysql_tbl_02fkfg_operating_hours`, `mysql_tbl_02fkfg_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1b3qn` (
    `mysql_tbl_n1b3qn_supplier_id` INT,
    `mysql_tbl_n1b3qn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n1b3qn` (`mysql_tbl_n1b3qn_supplier_id`, `mysql_tbl_n1b3qn_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0hfkw5 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hxnpx5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hxnpx5`
    WHERE mysql_tbl_hxnpx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hxnpx5_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_hxnpx5`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0hfkw5`
    WHERE mysql_tbl_zhy7fs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5kn0et_RATING), 0), COALESCE(SUM(mysql_tbl_5kn0et_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_5kn0et`
    WHERE mysql_tbl_5kn0et_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8bnht_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_g8bnht_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_g8bnht`
    WHERE mysql_tbl_g8bnht_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n1b3qn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n1b3qn`
    WHERE mysql_tbl_n1b3qn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_02fkfg_OPERATING_HOURS, 0), COALESCE(mysql_tbl_02fkfg_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_02fkfg`
    WHERE mysql_tbl_02fkfg_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_02fkfg_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_02fkfg`
    WHERE mysql_tbl_02fkfg_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + ITER_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_396k5s_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_396k5s`
    WHERE mysql_tbl_396k5s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jojmzp_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_jojmzp_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_jojmzp`
    WHERE mysql_tbl_jojmzp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_u159se_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_u159se`
    WHERE mysql_tbl_u159se_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lwztfx`
    WHERE mysql_tbl_lwztfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_lwztfx`
    WHERE mysql_tbl_lwztfx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lwztfx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9qalc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z9qalc`
    WHERE mysql_tbl_z9qalc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sasfbi_SALARY), 0), COALESCE(MAX(mysql_tbl_sasfbi_SALARY), 0), COALESCE(MIN(mysql_tbl_sasfbi_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sasfbi`
    WHERE mysql_tbl_sasfbi_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up79dy_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_up79dy_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_up79dy`
    WHERE mysql_tbl_up79dy_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lm6vb8`
    WHERE mysql_tbl_lm6vb8_POLICY_ID = (SELECT mysql_tbl_up79dy_POLICY_ID FROM `mysql_tbl_up79dy` WHERE mysql_tbl_up79dy_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);