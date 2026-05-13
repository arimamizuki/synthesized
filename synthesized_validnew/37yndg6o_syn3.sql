/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhhuva` (
    `mysql_tbl_lhhuva_customer_id` INT,
    `mysql_tbl_lhhuva_registration_date` DATE,
    `mysql_tbl_lhhuva_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jxoli` (
    `mysql_tbl_8jxoli_order_id` INT,
    `mysql_tbl_8jxoli_customer_id` INT,
    `mysql_tbl_8jxoli_order_date` DATE,
    `mysql_tbl_8jxoli_total_amount` DECIMAL(10,2),
    `mysql_tbl_8jxoli_shipping_country` INT
);

INSERT INTO `mysql_tbl_lhhuva` (`mysql_tbl_lhhuva_customer_id`, `mysql_tbl_lhhuva_registration_date`, `mysql_tbl_lhhuva_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8jxoli` (`mysql_tbl_8jxoli_order_id`, `mysql_tbl_8jxoli_customer_id`, `mysql_tbl_8jxoli_order_date`, `mysql_tbl_8jxoli_total_amount`, `mysql_tbl_8jxoli_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz3bdx` (
    `mysql_tbl_oz3bdx_customer_id` INT,
    `mysql_tbl_oz3bdx_name` VARCHAR(50),
    `mysql_tbl_oz3bdx_email` INT,
    `mysql_tbl_oz3bdx_registration_date` DATE,
    `mysql_tbl_oz3bdx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiof5u` (
    `mysql_tbl_hiof5u_order_id` INT,
    `mysql_tbl_hiof5u_customer_id` INT,
    `mysql_tbl_hiof5u_order_date` DATE,
    `mysql_tbl_hiof5u_total_amount` DECIMAL(10,2),
    `mysql_tbl_hiof5u_shipping_country` INT
);

INSERT INTO `mysql_tbl_oz3bdx` (`mysql_tbl_oz3bdx_customer_id`, `mysql_tbl_oz3bdx_name`, `mysql_tbl_oz3bdx_email`, `mysql_tbl_oz3bdx_registration_date`, `mysql_tbl_oz3bdx_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hiof5u` (`mysql_tbl_hiof5u_order_id`, `mysql_tbl_hiof5u_customer_id`, `mysql_tbl_hiof5u_order_date`, `mysql_tbl_hiof5u_total_amount`, `mysql_tbl_hiof5u_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okyoyb` (
    `mysql_tbl_okyoyb_order_id` INT,
    `mysql_tbl_okyoyb_customer_id` INT,
    `mysql_tbl_okyoyb_order_date` DATE,
    `mysql_tbl_okyoyb_total_amount` DECIMAL(10,2),
    `mysql_tbl_okyoyb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5m57f` (
    `mysql_tbl_y5m57f_order_id` INT,
    `mysql_tbl_y5m57f_product_id` INT,
    `mysql_tbl_y5m57f_quantity` INT
);

INSERT INTO `mysql_tbl_okyoyb` (`mysql_tbl_okyoyb_order_id`, `mysql_tbl_okyoyb_customer_id`, `mysql_tbl_okyoyb_order_date`, `mysql_tbl_okyoyb_total_amount`, `mysql_tbl_okyoyb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y5m57f` (`mysql_tbl_y5m57f_order_id`, `mysql_tbl_y5m57f_product_id`, `mysql_tbl_y5m57f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84lhpv` (
    `mysql_tbl_84lhpv_patient_id` INT,
    `mysql_tbl_84lhpv_name` VARCHAR(50),
    `mysql_tbl_84lhpv_date_of_birth` DATE,
    `mysql_tbl_84lhpv_blood_type` VARCHAR(50),
    `mysql_tbl_84lhpv_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m959m` (
    `mysql_tbl_4m959m_appt_id` INT,
    `mysql_tbl_4m959m_patient_id` INT,
    `mysql_tbl_4m959m_doctor_id` INT,
    `mysql_tbl_4m959m_appt_date` DATE,
    `mysql_tbl_4m959m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbu1v5` (
    `mysql_tbl_kbu1v5_bill_id` INT,
    `mysql_tbl_kbu1v5_patient_id` INT,
    `mysql_tbl_kbu1v5_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbu1v5_paid_amount` INT
);

INSERT INTO `mysql_tbl_84lhpv` (`mysql_tbl_84lhpv_patient_id`, `mysql_tbl_84lhpv_name`, `mysql_tbl_84lhpv_date_of_birth`, `mysql_tbl_84lhpv_blood_type`, `mysql_tbl_84lhpv_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4m959m` (`mysql_tbl_4m959m_appt_id`, `mysql_tbl_4m959m_patient_id`, `mysql_tbl_4m959m_doctor_id`, `mysql_tbl_4m959m_appt_date`, `mysql_tbl_4m959m_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kbu1v5` (`mysql_tbl_kbu1v5_bill_id`, `mysql_tbl_kbu1v5_patient_id`, `mysql_tbl_kbu1v5_total_amount`, `mysql_tbl_kbu1v5_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0i9sy` (
    `mysql_tbl_h0i9sy_order_id` INT,
    `mysql_tbl_h0i9sy_customer_id` INT,
    `mysql_tbl_h0i9sy_order_date` DATE,
    `mysql_tbl_h0i9sy_total_amount` DECIMAL(10,2),
    `mysql_tbl_h0i9sy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6v56w` (
    `mysql_tbl_k6v56w_shipment_id` INT,
    `mysql_tbl_k6v56w_order_id` INT,
    `mysql_tbl_k6v56w_carrier` INT,
    `mysql_tbl_k6v56w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0i9sy` (`mysql_tbl_h0i9sy_order_id`, `mysql_tbl_h0i9sy_customer_id`, `mysql_tbl_h0i9sy_order_date`, `mysql_tbl_h0i9sy_total_amount`, `mysql_tbl_h0i9sy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k6v56w` (`mysql_tbl_k6v56w_shipment_id`, `mysql_tbl_k6v56w_order_id`, `mysql_tbl_k6v56w_carrier`, `mysql_tbl_k6v56w_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxhqfm` (
    `mysql_tbl_hxhqfm_product_id` INT,
    `mysql_tbl_hxhqfm_category_id` INT
);

INSERT INTO `mysql_tbl_hxhqfm` (`mysql_tbl_hxhqfm_product_id`, `mysql_tbl_hxhqfm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oii4v3` (
    `mysql_tbl_oii4v3_hospital_id` INT,
    `mysql_tbl_oii4v3_name` VARCHAR(50),
    `mysql_tbl_oii4v3_city` INT,
    `mysql_tbl_oii4v3_bed_count` INT,
    `mysql_tbl_oii4v3_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly5f41` (
    `mysql_tbl_ly5f41_doctor_id` INT,
    `mysql_tbl_ly5f41_hospital_id` INT,
    `mysql_tbl_ly5f41_specialization` INT,
    `mysql_tbl_ly5f41_years_experience` INT,
    `mysql_tbl_ly5f41_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oii4v3` (`mysql_tbl_oii4v3_hospital_id`, `mysql_tbl_oii4v3_name`, `mysql_tbl_oii4v3_city`, `mysql_tbl_oii4v3_bed_count`, `mysql_tbl_oii4v3_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ly5f41` (`mysql_tbl_ly5f41_doctor_id`, `mysql_tbl_ly5f41_hospital_id`, `mysql_tbl_ly5f41_specialization`, `mysql_tbl_ly5f41_years_experience`, `mysql_tbl_ly5f41_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbljin` (
    `mysql_tbl_hbljin_meter_id` INT,
    `mysql_tbl_hbljin_customer_id` INT,
    `mysql_tbl_hbljin_meter_type` VARCHAR(50),
    `mysql_tbl_hbljin_current_reading` INT,
    `mysql_tbl_hbljin_previous_reading` INT,
    `mysql_tbl_hbljin_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4iucp` (
    `mysql_tbl_d4iucp_panel_id` INT,
    `mysql_tbl_d4iucp_meter_id` INT,
    `mysql_tbl_d4iucp_capacity_kw` INT,
    `mysql_tbl_d4iucp_installation_date` DATE,
    `mysql_tbl_d4iucp_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_hbljin` (`mysql_tbl_hbljin_meter_id`, `mysql_tbl_hbljin_customer_id`, `mysql_tbl_hbljin_meter_type`, `mysql_tbl_hbljin_current_reading`, `mysql_tbl_hbljin_previous_reading`, `mysql_tbl_hbljin_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_d4iucp` (`mysql_tbl_d4iucp_panel_id`, `mysql_tbl_d4iucp_meter_id`, `mysql_tbl_d4iucp_capacity_kw`, `mysql_tbl_d4iucp_installation_date`, `mysql_tbl_d4iucp_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41z2oc` (
    `mysql_tbl_41z2oc_appointment_id` INT,
    `mysql_tbl_41z2oc_customer_id` INT,
    `mysql_tbl_41z2oc_car_id` INT,
    `mysql_tbl_41z2oc_wash_type` VARCHAR(50),
    `mysql_tbl_41z2oc_appointment_date` DATE,
    `mysql_tbl_41z2oc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62epvi` (
    `mysql_tbl_62epvi_car_id` INT,
    `mysql_tbl_62epvi_make` INT,
    `mysql_tbl_62epvi_model` INT,
    `mysql_tbl_62epvi_car_type` VARCHAR(50),
    `mysql_tbl_62epvi_size_category` INT
);

INSERT INTO `mysql_tbl_41z2oc` (`mysql_tbl_41z2oc_appointment_id`, `mysql_tbl_41z2oc_customer_id`, `mysql_tbl_41z2oc_car_id`, `mysql_tbl_41z2oc_wash_type`, `mysql_tbl_41z2oc_appointment_date`, `mysql_tbl_41z2oc_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_62epvi` (`mysql_tbl_62epvi_car_id`, `mysql_tbl_62epvi_make`, `mysql_tbl_62epvi_model`, `mysql_tbl_62epvi_car_type`, `mysql_tbl_62epvi_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eqpz8` (
    `mysql_tbl_0eqpz8_order_id` INT,
    `mysql_tbl_0eqpz8_customer_id` INT,
    `mysql_tbl_0eqpz8_order_date` DATE,
    `mysql_tbl_0eqpz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_0eqpz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5isvx` (
    `mysql_tbl_b5isvx_refund_id` INT,
    `mysql_tbl_b5isvx_order_id` INT,
    `mysql_tbl_b5isvx_refund_amount` DECIMAL(10,2),
    `mysql_tbl_b5isvx_reason` INT
);

INSERT INTO `mysql_tbl_0eqpz8` (`mysql_tbl_0eqpz8_order_id`, `mysql_tbl_0eqpz8_customer_id`, `mysql_tbl_0eqpz8_order_date`, `mysql_tbl_0eqpz8_total_amount`, `mysql_tbl_0eqpz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b5isvx` (`mysql_tbl_b5isvx_refund_id`, `mysql_tbl_b5isvx_order_id`, `mysql_tbl_b5isvx_refund_amount`, `mysql_tbl_b5isvx_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka7lhf` (
    `mysql_tbl_ka7lhf_category_id` INT,
    `mysql_tbl_ka7lhf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka7lhf` (`mysql_tbl_ka7lhf_category_id`, `mysql_tbl_ka7lhf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb716a` (
    `mysql_tbl_eb716a_customer_id` INT,
    `mysql_tbl_eb716a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb716a` (`mysql_tbl_eb716a_customer_id`, `mysql_tbl_eb716a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mtvav` (
    `mysql_tbl_2mtvav_emp_id` INT,
    `mysql_tbl_2mtvav_salary` INT
);

INSERT INTO `mysql_tbl_2mtvav` (`mysql_tbl_2mtvav_emp_id`, `mysql_tbl_2mtvav_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2mtvav_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2mtvav`
    WHERE mysql_tbl_2mtvav_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6v56w_SHIPPING_COST, 0), COALESCE(mysql_tbl_h0i9sy_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_h0i9sy` O
    LEFT JOIN `mysql_tbl_k6v56w` S ON mysql_tbl_h0i9sy_ORDER_ID = mysql_tbl_k6v56w_ORDER_ID
    WHERE mysql_tbl_h0i9sy_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

    SELECT COALESCE(mysql_tbl_62epvi_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_62epvi`
    WHERE mysql_tbl_62epvi_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oii4v3_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_oii4v3`
    WHERE mysql_tbl_oii4v3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ly5f41_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ly5f41`
    WHERE mysql_tbl_ly5f41_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ly5f41_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ly5f41`
    WHERE mysql_tbl_ly5f41_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4());

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4iucp_CAPACITY_KW, 5), COALESCE(mysql_tbl_d4iucp_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_d4iucp`
    WHERE mysql_tbl_d4iucp_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hbljin_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hbljin`
    WHERE mysql_tbl_hbljin_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_oz3bdx_COUNTRY, COUNT(*), SUM(mysql_tbl_hiof5u_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_oz3bdx` C
    LEFT JOIN `mysql_tbl_hiof5u` O ON mysql_tbl_oz3bdx_CUSTOMER_ID = mysql_tbl_hiof5u_CUSTOMER_ID
    WHERE mysql_tbl_oz3bdx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_oz3bdx_CUSTOMER_ID, mysql_tbl_oz3bdx_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eqpz8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0eqpz8`
    WHERE mysql_tbl_0eqpz8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_b5isvx`
    WHERE mysql_tbl_b5isvx_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb716a_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_eb716a`
    WHERE mysql_tbl_eb716a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ka7lhf` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ka7lhf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kbu1v5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kbu1v5_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_kbu1v5`
    WHERE mysql_tbl_kbu1v5_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_4m959m`
    WHERE mysql_tbl_4m959m_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_4m959m_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y5m57f_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_y5m57f`
    WHERE mysql_tbl_y5m57f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lhhuva_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lhhuva`
    WHERE mysql_tbl_lhhuva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8jxoli`
    WHERE mysql_tbl_8jxoli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8jxoli`
    WHERE mysql_tbl_8jxoli_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8jxoli_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();