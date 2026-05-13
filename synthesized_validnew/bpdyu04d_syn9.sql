/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4t02rs` (
    `mysql_tbl_4t02rs_product_id` INT,
    `mysql_tbl_4t02rs_category_id` INT,
    `mysql_tbl_4t02rs_supplier_id` INT,
    `mysql_tbl_4t02rs_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4t02rs_unit_price` DECIMAL(10,2),
    `mysql_tbl_4t02rs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u53rnp` (
    `mysql_tbl_u53rnp_order_id` INT,
    `mysql_tbl_u53rnp_product_id` INT,
    `mysql_tbl_u53rnp_quantity` INT
);

INSERT INTO `mysql_tbl_4t02rs` (`mysql_tbl_4t02rs_product_id`, `mysql_tbl_4t02rs_category_id`, `mysql_tbl_4t02rs_supplier_id`, `mysql_tbl_4t02rs_unit_cost`, `mysql_tbl_4t02rs_unit_price`, `mysql_tbl_4t02rs_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_u53rnp` (`mysql_tbl_u53rnp_order_id`, `mysql_tbl_u53rnp_product_id`, `mysql_tbl_u53rnp_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yd0xra` (
    `mysql_tbl_yd0xra_doctor_id` INT,
    `mysql_tbl_yd0xra_specialization` INT,
    `mysql_tbl_yd0xra_years_experience` INT,
    `mysql_tbl_yd0xra_consultation_fee` INT,
    `mysql_tbl_yd0xra_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmcqzx` (
    `mysql_tbl_fmcqzx_appointment_id` INT,
    `mysql_tbl_fmcqzx_doctor_id` INT,
    `mysql_tbl_fmcqzx_patient_id` INT,
    `mysql_tbl_fmcqzx_appointment_date` DATE,
    `mysql_tbl_fmcqzx_duration_minutes` INT,
    `mysql_tbl_fmcqzx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yd0xra` (`mysql_tbl_yd0xra_doctor_id`, `mysql_tbl_yd0xra_specialization`, `mysql_tbl_yd0xra_years_experience`, `mysql_tbl_yd0xra_consultation_fee`, `mysql_tbl_yd0xra_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fmcqzx` (`mysql_tbl_fmcqzx_appointment_id`, `mysql_tbl_fmcqzx_doctor_id`, `mysql_tbl_fmcqzx_patient_id`, `mysql_tbl_fmcqzx_appointment_date`, `mysql_tbl_fmcqzx_duration_minutes`, `mysql_tbl_fmcqzx_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51epkf` (
    `mysql_tbl_51epkf_order_id` INT,
    `mysql_tbl_51epkf_customer_id` INT,
    `mysql_tbl_51epkf_order_date` DATE,
    `mysql_tbl_51epkf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqvmui` (
    `mysql_tbl_kqvmui_customer_id` INT,
    `mysql_tbl_kqvmui_country` INT
);

INSERT INTO `mysql_tbl_51epkf` (`mysql_tbl_51epkf_order_id`, `mysql_tbl_51epkf_customer_id`, `mysql_tbl_51epkf_order_date`, `mysql_tbl_51epkf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kqvmui` (`mysql_tbl_kqvmui_customer_id`, `mysql_tbl_kqvmui_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kv0b5` (
    `mysql_tbl_1kv0b5_supplier_id` INT,
    `mysql_tbl_1kv0b5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1kv0b5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1kv0b5` (`mysql_tbl_1kv0b5_supplier_id`, `mysql_tbl_1kv0b5_supplier_rating`, `mysql_tbl_1kv0b5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpmu7y` (
    `mysql_tbl_tpmu7y_customer_id` INT,
    `mysql_tbl_tpmu7y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpmu7y` (`mysql_tbl_tpmu7y_customer_id`, `mysql_tbl_tpmu7y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe1cwf` (
    `mysql_tbl_xe1cwf_order_id` INT,
    `mysql_tbl_xe1cwf_customer_id` INT,
    `mysql_tbl_xe1cwf_order_date` DATE,
    `mysql_tbl_xe1cwf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xe1cwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a4qi4` (
    `mysql_tbl_7a4qi4_payment_id` INT,
    `mysql_tbl_7a4qi4_order_id` INT,
    `mysql_tbl_7a4qi4_payment_method` INT,
    `mysql_tbl_7a4qi4_amount_paid` INT,
    `mysql_tbl_7a4qi4_transaction_fee` INT
);

INSERT INTO `mysql_tbl_xe1cwf` (`mysql_tbl_xe1cwf_order_id`, `mysql_tbl_xe1cwf_customer_id`, `mysql_tbl_xe1cwf_order_date`, `mysql_tbl_xe1cwf_total_amount`, `mysql_tbl_xe1cwf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7a4qi4` (`mysql_tbl_7a4qi4_payment_id`, `mysql_tbl_7a4qi4_order_id`, `mysql_tbl_7a4qi4_payment_method`, `mysql_tbl_7a4qi4_amount_paid`, `mysql_tbl_7a4qi4_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0acnh` (
    `mysql_tbl_v0acnh_customer_id` INT,
    `mysql_tbl_v0acnh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkecj0` (
    `mysql_tbl_xkecj0_order_id` INT,
    `mysql_tbl_xkecj0_customer_id` INT,
    `mysql_tbl_xkecj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0acnh` (`mysql_tbl_v0acnh_customer_id`, `mysql_tbl_v0acnh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xkecj0` (`mysql_tbl_xkecj0_order_id`, `mysql_tbl_xkecj0_customer_id`, `mysql_tbl_xkecj0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5lu8x` (
    `mysql_tbl_p5lu8x_product_id` INT,
    `mysql_tbl_p5lu8x_supplier_id` INT,
    `mysql_tbl_p5lu8x_price` DECIMAL(10,2),
    `mysql_tbl_p5lu8x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3x4m7` (
    `mysql_tbl_m3x4m7_supplier_id` INT,
    `mysql_tbl_m3x4m7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p5lu8x` (`mysql_tbl_p5lu8x_product_id`, `mysql_tbl_p5lu8x_supplier_id`, `mysql_tbl_p5lu8x_price`, `mysql_tbl_p5lu8x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m3x4m7` (`mysql_tbl_m3x4m7_supplier_id`, `mysql_tbl_m3x4m7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n6wsn` (
    `mysql_tbl_0n6wsn_order_id` INT,
    `mysql_tbl_0n6wsn_customer_id` INT,
    `mysql_tbl_0n6wsn_order_date` DATE,
    `mysql_tbl_0n6wsn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5f7m` (
    `mysql_tbl_dm5f7m_customer_id` INT,
    `mysql_tbl_dm5f7m_country` INT
);

INSERT INTO `mysql_tbl_0n6wsn` (`mysql_tbl_0n6wsn_order_id`, `mysql_tbl_0n6wsn_customer_id`, `mysql_tbl_0n6wsn_order_date`, `mysql_tbl_0n6wsn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dm5f7m` (`mysql_tbl_dm5f7m_customer_id`, `mysql_tbl_dm5f7m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cgcp4` (
    `mysql_tbl_1cgcp4_product_id` INT,
    `mysql_tbl_1cgcp4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cgcp4` (`mysql_tbl_1cgcp4_product_id`, `mysql_tbl_1cgcp4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ac9mz` (
    `mysql_tbl_8ac9mz_order_date` DATE
);

INSERT INTO `mysql_tbl_8ac9mz` (`mysql_tbl_8ac9mz_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwkab0` (
    `mysql_tbl_iwkab0_customer_id` INT,
    `mysql_tbl_iwkab0_registration_date` DATE
);

INSERT INTO `mysql_tbl_iwkab0` (`mysql_tbl_iwkab0_customer_id`, `mysql_tbl_iwkab0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhs5be` (
    `mysql_tbl_fhs5be_appt_id` INT,
    `mysql_tbl_fhs5be_customer_id` INT,
    `mysql_tbl_fhs5be_service_id` INT,
    `mysql_tbl_fhs5be_provider_id` INT,
    `mysql_tbl_fhs5be_scheduled_time` DATE,
    `mysql_tbl_fhs5be_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbd518` (
    `mysql_tbl_kbd518_service_id` INT,
    `mysql_tbl_kbd518_service_name` VARCHAR(50),
    `mysql_tbl_kbd518_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhs5be` (`mysql_tbl_fhs5be_appt_id`, `mysql_tbl_fhs5be_customer_id`, `mysql_tbl_fhs5be_service_id`, `mysql_tbl_fhs5be_provider_id`, `mysql_tbl_fhs5be_scheduled_time`, `mysql_tbl_fhs5be_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kbd518` (`mysql_tbl_kbd518_service_id`, `mysql_tbl_kbd518_service_name`, `mysql_tbl_kbd518_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_yrjpgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_yrjpgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_yrjpgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_v0acnh_CUSTOMER_ID, SUM(mysql_tbl_xkecj0_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_v0acnh` C
        JOIN `mysql_tbl_xkecj0` O ON mysql_tbl_v0acnh_CUSTOMER_ID = mysql_tbl_xkecj0_CUSTOMER_ID
        WHERE mysql_tbl_v0acnh_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_v0acnh_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_xkecj0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xkecj0` O
    JOIN `mysql_tbl_v0acnh` C ON mysql_tbl_xkecj0_CUSTOMER_ID = mysql_tbl_v0acnh_CUSTOMER_ID
    WHERE mysql_tbl_v0acnh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1cgcp4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1cgcp4`
    WHERE mysql_tbl_1cgcp4_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhs5be_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_fhs5be_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_fhs5be`
    WHERE mysql_tbl_fhs5be_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iwkab0_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_iwkab0`
    WHERE mysql_tbl_iwkab0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8ac9mz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8ac9mz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3x4m7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m3x4m7`
    WHERE mysql_tbl_m3x4m7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p5lu8x_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_p5lu8x`
    WHERE mysql_tbl_p5lu8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_DEPENDENCY_SCORE);
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

    SELECT COALESCE(mysql_tbl_yd0xra_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_yd0xra_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_yd0xra`
    WHERE mysql_tbl_yd0xra_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_fmcqzx`
    WHERE mysql_tbl_fmcqzx_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_fmcqzx_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_fmcqzx_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
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
    FROM `mysql_tbl_0n6wsn`
    WHERE mysql_tbl_0n6wsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0n6wsn_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0n6wsn`
    WHERE mysql_tbl_0n6wsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe1cwf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xe1cwf`
    WHERE mysql_tbl_xe1cwf_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_7a4qi4_PAYMENT_METHOD, COALESCE(mysql_tbl_7a4qi4_AMOUNT_PAID, 0), COALESCE(mysql_tbl_7a4qi4_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_7a4qi4`
    WHERE mysql_tbl_7a4qi4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpmu7y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tpmu7y`
    WHERE mysql_tbl_tpmu7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_51epkf` O
    JOIN `mysql_tbl_kqvmui` C ON mysql_tbl_51epkf_CUSTOMER_ID = mysql_tbl_kqvmui_CUSTOMER_ID
    WHERE mysql_tbl_kqvmui_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kv0b5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1kv0b5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1kv0b5`
    WHERE mysql_tbl_1kv0b5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4t02rs_UNIT_COST, 0), COALESCE(mysql_tbl_4t02rs_UNIT_PRICE, 0), COALESCE(mysql_tbl_4t02rs_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_4t02rs`
    WHERE mysql_tbl_4t02rs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u53rnp_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_u53rnp`
    WHERE mysql_tbl_u53rnp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);