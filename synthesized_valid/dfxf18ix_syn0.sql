/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vt6z9u` (
    `mysql_tbl_vt6z9u_order_id` INT,
    `mysql_tbl_vt6z9u_customer_id` INT,
    `mysql_tbl_vt6z9u_order_date` DATE,
    `mysql_tbl_vt6z9u_total_amount` DECIMAL(10,2),
    `mysql_tbl_vt6z9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aibric` (
    `mysql_tbl_aibric_order_id` INT,
    `mysql_tbl_aibric_product_id` INT,
    `mysql_tbl_aibric_quantity` INT
);

INSERT INTO `mysql_tbl_vt6z9u` (`mysql_tbl_vt6z9u_order_id`, `mysql_tbl_vt6z9u_customer_id`, `mysql_tbl_vt6z9u_order_date`, `mysql_tbl_vt6z9u_total_amount`, `mysql_tbl_vt6z9u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aibric` (`mysql_tbl_aibric_order_id`, `mysql_tbl_aibric_product_id`, `mysql_tbl_aibric_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4b51hv` (
    `mysql_tbl_4b51hv_customer_id` INT,
    `mysql_tbl_4b51hv_country` INT,
    `mysql_tbl_4b51hv_registration_date` DATE
);

INSERT INTO `mysql_tbl_4b51hv` (`mysql_tbl_4b51hv_customer_id`, `mysql_tbl_4b51hv_country`, `mysql_tbl_4b51hv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8po3ss` (
    `mysql_tbl_8po3ss_order_id` INT,
    `mysql_tbl_8po3ss_customer_id` INT,
    `mysql_tbl_8po3ss_order_date` DATE,
    `mysql_tbl_8po3ss_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9888rv` (
    `mysql_tbl_9888rv_customer_id` INT,
    `mysql_tbl_9888rv_country` INT
);

INSERT INTO `mysql_tbl_8po3ss` (`mysql_tbl_8po3ss_order_id`, `mysql_tbl_8po3ss_customer_id`, `mysql_tbl_8po3ss_order_date`, `mysql_tbl_8po3ss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9888rv` (`mysql_tbl_9888rv_customer_id`, `mysql_tbl_9888rv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kewz2` (
    `mysql_tbl_6kewz2_product_id` INT,
    `mysql_tbl_6kewz2_supplier_id` INT,
    `mysql_tbl_6kewz2_price` DECIMAL(10,2),
    `mysql_tbl_6kewz2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_perxoy` (
    `mysql_tbl_perxoy_supplier_id` INT,
    `mysql_tbl_perxoy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_perxoy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6kewz2` (`mysql_tbl_6kewz2_product_id`, `mysql_tbl_6kewz2_supplier_id`, `mysql_tbl_6kewz2_price`, `mysql_tbl_6kewz2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_perxoy` (`mysql_tbl_perxoy_supplier_id`, `mysql_tbl_perxoy_supplier_rating`, `mysql_tbl_perxoy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy0v7v` (
    `mysql_tbl_dy0v7v_customer_id` INT,
    `mysql_tbl_dy0v7v_order_date` DATE,
    `mysql_tbl_dy0v7v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy0v7v` (`mysql_tbl_dy0v7v_customer_id`, `mysql_tbl_dy0v7v_order_date`, `mysql_tbl_dy0v7v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv2qzp` (
    `mysql_tbl_rv2qzp_product_id` INT,
    `mysql_tbl_rv2qzp_category_id` INT,
    `mysql_tbl_rv2qzp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwr0an` (
    `mysql_tbl_kwr0an_category_id` INT,
    `mysql_tbl_kwr0an_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rv2qzp` (`mysql_tbl_rv2qzp_product_id`, `mysql_tbl_rv2qzp_category_id`, `mysql_tbl_rv2qzp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kwr0an` (`mysql_tbl_kwr0an_category_id`, `mysql_tbl_kwr0an_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq1orc` (
    `mysql_tbl_xq1orc_doctor_id` INT,
    `mysql_tbl_xq1orc_specialization` INT,
    `mysql_tbl_xq1orc_years_experience` INT,
    `mysql_tbl_xq1orc_consultation_fee` INT,
    `mysql_tbl_xq1orc_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gxgq4` (
    `mysql_tbl_6gxgq4_appointment_id` INT,
    `mysql_tbl_6gxgq4_doctor_id` INT,
    `mysql_tbl_6gxgq4_patient_id` INT,
    `mysql_tbl_6gxgq4_appointment_date` DATE,
    `mysql_tbl_6gxgq4_duration_minutes` INT,
    `mysql_tbl_6gxgq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xq1orc` (`mysql_tbl_xq1orc_doctor_id`, `mysql_tbl_xq1orc_specialization`, `mysql_tbl_xq1orc_years_experience`, `mysql_tbl_xq1orc_consultation_fee`, `mysql_tbl_xq1orc_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6gxgq4` (`mysql_tbl_6gxgq4_appointment_id`, `mysql_tbl_6gxgq4_doctor_id`, `mysql_tbl_6gxgq4_patient_id`, `mysql_tbl_6gxgq4_appointment_date`, `mysql_tbl_6gxgq4_duration_minutes`, `mysql_tbl_6gxgq4_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbs5f3` (
    `mysql_tbl_fbs5f3_appointment_id` INT,
    `mysql_tbl_fbs5f3_customer_id` INT,
    `mysql_tbl_fbs5f3_car_id` INT,
    `mysql_tbl_fbs5f3_wash_type` VARCHAR(50),
    `mysql_tbl_fbs5f3_appointment_date` DATE,
    `mysql_tbl_fbs5f3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45so53` (
    `mysql_tbl_45so53_car_id` INT,
    `mysql_tbl_45so53_make` INT,
    `mysql_tbl_45so53_model` INT,
    `mysql_tbl_45so53_car_type` VARCHAR(50),
    `mysql_tbl_45so53_size_category` INT
);

INSERT INTO `mysql_tbl_fbs5f3` (`mysql_tbl_fbs5f3_appointment_id`, `mysql_tbl_fbs5f3_customer_id`, `mysql_tbl_fbs5f3_car_id`, `mysql_tbl_fbs5f3_wash_type`, `mysql_tbl_fbs5f3_appointment_date`, `mysql_tbl_fbs5f3_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_45so53` (`mysql_tbl_45so53_car_id`, `mysql_tbl_45so53_make`, `mysql_tbl_45so53_model`, `mysql_tbl_45so53_car_type`, `mysql_tbl_45so53_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_w82eqn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_w82eqn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_w82eqn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_45so53_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_45so53`
    WHERE mysql_tbl_45so53_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w82eqn` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_unnvfz` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w82eqn` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_unnvfz` WHERE mysql_tbl_unnvfz.USER_ID = mysql_tbl_w82eqn.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_unnvfz`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_w82eqn`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq1orc_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_xq1orc_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_xq1orc`
    WHERE mysql_tbl_xq1orc_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_6gxgq4`
    WHERE mysql_tbl_6gxgq4_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_6gxgq4_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_6gxgq4_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rv2qzp_PRICE), 0), COALESCE(MAX(mysql_tbl_rv2qzp_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_rv2qzp`
    WHERE mysql_tbl_rv2qzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_PRICE_INDEX);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dy0v7v_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dy0v7v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_perxoy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_perxoy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_perxoy`
    WHERE mysql_tbl_perxoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6kewz2`
    WHERE mysql_tbl_6kewz2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51));

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8po3ss`
    WHERE mysql_tbl_8po3ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8po3ss_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8po3ss`
    WHERE mysql_tbl_8po3ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4b51hv`
    WHERE mysql_tbl_4b51hv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aibric_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_aibric`
    WHERE mysql_tbl_aibric_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);