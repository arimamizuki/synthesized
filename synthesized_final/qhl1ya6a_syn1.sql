/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6a02r` (
    `mysql_tbl_a6a02r_customer_id` INT,
    `mysql_tbl_a6a02r_plan_type` VARCHAR(50),
    `mysql_tbl_a6a02r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a6a02r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4tedx` (
    `mysql_tbl_y4tedx_customer_id` INT,
    `mysql_tbl_y4tedx_tier_level` INT
);

INSERT INTO `mysql_tbl_a6a02r` (`mysql_tbl_a6a02r_customer_id`, `mysql_tbl_a6a02r_plan_type`, `mysql_tbl_a6a02r_monthly_cost`, `mysql_tbl_a6a02r_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_y4tedx` (`mysql_tbl_y4tedx_customer_id`, `mysql_tbl_y4tedx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwrrjq` (
    `mysql_tbl_qwrrjq_course_id` INT,
    `mysql_tbl_qwrrjq_department_id` INT,
    `mysql_tbl_qwrrjq_credits` INT,
    `mysql_tbl_qwrrjq_difficulty_level` INT,
    `mysql_tbl_qwrrjq_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x6dkf` (
    `mysql_tbl_6x6dkf_student_id` INT,
    `mysql_tbl_6x6dkf_course_id` INT,
    `mysql_tbl_6x6dkf_grade` INT,
    `mysql_tbl_6x6dkf_semester` INT
);

INSERT INTO `mysql_tbl_qwrrjq` (`mysql_tbl_qwrrjq_course_id`, `mysql_tbl_qwrrjq_department_id`, `mysql_tbl_qwrrjq_credits`, `mysql_tbl_qwrrjq_difficulty_level`, `mysql_tbl_qwrrjq_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6x6dkf` (`mysql_tbl_6x6dkf_student_id`, `mysql_tbl_6x6dkf_course_id`, `mysql_tbl_6x6dkf_grade`, `mysql_tbl_6x6dkf_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtqnny` (
    `mysql_tbl_jtqnny_order_id` INT,
    `mysql_tbl_jtqnny_customer_id` INT,
    `mysql_tbl_jtqnny_order_date` DATE,
    `mysql_tbl_jtqnny_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmmlbf` (
    `mysql_tbl_tmmlbf_customer_id` INT,
    `mysql_tbl_tmmlbf_country` INT
);

INSERT INTO `mysql_tbl_jtqnny` (`mysql_tbl_jtqnny_order_id`, `mysql_tbl_jtqnny_customer_id`, `mysql_tbl_jtqnny_order_date`, `mysql_tbl_jtqnny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tmmlbf` (`mysql_tbl_tmmlbf_customer_id`, `mysql_tbl_tmmlbf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cck2y` (
    `mysql_tbl_0cck2y_product_id` INT,
    `mysql_tbl_0cck2y_category_id` INT,
    `mysql_tbl_0cck2y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cck2y` (`mysql_tbl_0cck2y_product_id`, `mysql_tbl_0cck2y_category_id`, `mysql_tbl_0cck2y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cpjwp` (
    `mysql_tbl_4cpjwp_customer_id` INT,
    `mysql_tbl_4cpjwp_registration_date` DATE,
    `mysql_tbl_4cpjwp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovmr5v` (
    `mysql_tbl_ovmr5v_order_id` INT,
    `mysql_tbl_ovmr5v_customer_id` INT,
    `mysql_tbl_ovmr5v_order_date` DATE,
    `mysql_tbl_ovmr5v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cpjwp` (`mysql_tbl_4cpjwp_customer_id`, `mysql_tbl_4cpjwp_registration_date`, `mysql_tbl_4cpjwp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ovmr5v` (`mysql_tbl_ovmr5v_order_id`, `mysql_tbl_ovmr5v_customer_id`, `mysql_tbl_ovmr5v_order_date`, `mysql_tbl_ovmr5v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhrcvz` (
    `mysql_tbl_mhrcvz_category_id` INT
);

INSERT INTO `mysql_tbl_mhrcvz` (`mysql_tbl_mhrcvz_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luajk6` (
    `mysql_tbl_luajk6_customer_id` INT,
    `mysql_tbl_luajk6_country` INT
);

INSERT INTO `mysql_tbl_luajk6` (`mysql_tbl_luajk6_customer_id`, `mysql_tbl_luajk6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0obo1e` (
    `mysql_tbl_0obo1e_res_id` INT,
    `mysql_tbl_0obo1e_room_id` INT,
    `mysql_tbl_0obo1e_guest_id` INT,
    `mysql_tbl_0obo1e_check_in_date` DATE,
    `mysql_tbl_0obo1e_check_out_date` DATE,
    `mysql_tbl_0obo1e_total_price` DECIMAL(10,2),
    `mysql_tbl_0obo1e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0obo1e` (`mysql_tbl_0obo1e_res_id`, `mysql_tbl_0obo1e_room_id`, `mysql_tbl_0obo1e_guest_id`, `mysql_tbl_0obo1e_check_in_date`, `mysql_tbl_0obo1e_check_out_date`, `mysql_tbl_0obo1e_total_price`, `mysql_tbl_0obo1e_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwvsxm` (
    `mysql_tbl_zwvsxm_campaign_id` INT,
    `mysql_tbl_zwvsxm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwvsxm` (`mysql_tbl_zwvsxm_campaign_id`, `mysql_tbl_zwvsxm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lgwz9` (
    `mysql_tbl_4lgwz9_customer_id` INT,
    `mysql_tbl_4lgwz9_registration_date` DATE
);

INSERT INTO `mysql_tbl_4lgwz9` (`mysql_tbl_4lgwz9_customer_id`, `mysql_tbl_4lgwz9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m22l0e` (
    `mysql_tbl_m22l0e_customer_id` INT,
    `mysql_tbl_m22l0e_country` INT
);

INSERT INTO `mysql_tbl_m22l0e` (`mysql_tbl_m22l0e_customer_id`, `mysql_tbl_m22l0e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uopaah` (
    `mysql_tbl_uopaah_product_id` INT,
    `mysql_tbl_uopaah_category_id` INT,
    `mysql_tbl_uopaah_price` DECIMAL(10,2),
    `mysql_tbl_uopaah_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk0t1e` (
    `mysql_tbl_gk0t1e_supplier_id` INT,
    `mysql_tbl_gk0t1e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uopaah` (`mysql_tbl_uopaah_product_id`, `mysql_tbl_uopaah_category_id`, `mysql_tbl_uopaah_price`, `mysql_tbl_uopaah_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gk0t1e` (`mysql_tbl_gk0t1e_supplier_id`, `mysql_tbl_gk0t1e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi2lue` (
    `mysql_tbl_oi2lue_order_id` INT,
    `mysql_tbl_oi2lue_customer_id` INT,
    `mysql_tbl_oi2lue_order_date` DATE,
    `mysql_tbl_oi2lue_total_amount` DECIMAL(10,2),
    `mysql_tbl_oi2lue_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wmwci` (
    `mysql_tbl_0wmwci_shipment_id` INT,
    `mysql_tbl_0wmwci_order_id` INT,
    `mysql_tbl_0wmwci_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0wmwci_carrier` INT
);

INSERT INTO `mysql_tbl_oi2lue` (`mysql_tbl_oi2lue_order_id`, `mysql_tbl_oi2lue_customer_id`, `mysql_tbl_oi2lue_order_date`, `mysql_tbl_oi2lue_total_amount`, `mysql_tbl_oi2lue_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0wmwci` (`mysql_tbl_0wmwci_shipment_id`, `mysql_tbl_0wmwci_order_id`, `mysql_tbl_0wmwci_shipping_cost`, `mysql_tbl_0wmwci_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r6710` (
    `mysql_tbl_2r6710_patient_id` INT,
    `mysql_tbl_2r6710_name` VARCHAR(50),
    `mysql_tbl_2r6710_date_of_birth` DATE,
    `mysql_tbl_2r6710_blood_type` VARCHAR(50),
    `mysql_tbl_2r6710_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk4t2r` (
    `mysql_tbl_zk4t2r_appt_id` INT,
    `mysql_tbl_zk4t2r_patient_id` INT,
    `mysql_tbl_zk4t2r_doctor_id` INT,
    `mysql_tbl_zk4t2r_appt_date` DATE,
    `mysql_tbl_zk4t2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x521a` (
    `mysql_tbl_5x521a_bill_id` INT,
    `mysql_tbl_5x521a_patient_id` INT,
    `mysql_tbl_5x521a_total_amount` DECIMAL(10,2),
    `mysql_tbl_5x521a_paid_amount` INT
);

INSERT INTO `mysql_tbl_2r6710` (`mysql_tbl_2r6710_patient_id`, `mysql_tbl_2r6710_name`, `mysql_tbl_2r6710_date_of_birth`, `mysql_tbl_2r6710_blood_type`, `mysql_tbl_2r6710_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zk4t2r` (`mysql_tbl_zk4t2r_appt_id`, `mysql_tbl_zk4t2r_patient_id`, `mysql_tbl_zk4t2r_doctor_id`, `mysql_tbl_zk4t2r_appt_date`, `mysql_tbl_zk4t2r_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5x521a` (`mysql_tbl_5x521a_bill_id`, `mysql_tbl_5x521a_patient_id`, `mysql_tbl_5x521a_total_amount`, `mysql_tbl_5x521a_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xbfwv` (
    `mysql_tbl_8xbfwv_customer_id` INT,
    `mysql_tbl_8xbfwv_status` VARCHAR(50),
    `mysql_tbl_8xbfwv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8xbfwv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xbfwv` (`mysql_tbl_8xbfwv_customer_id`, `mysql_tbl_8xbfwv_status`, `mysql_tbl_8xbfwv_monthly_cost`, `mysql_tbl_8xbfwv_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxn76o` (
    `mysql_tbl_cxn76o_customer_id` INT,
    `mysql_tbl_cxn76o_plan_type` VARCHAR(50),
    `mysql_tbl_cxn76o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cxn76o_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l8uyt` (
    `mysql_tbl_7l8uyt_log_id` INT,
    `mysql_tbl_7l8uyt_customer_id` INT,
    `mysql_tbl_7l8uyt_usage_date` DATE,
    `mysql_tbl_7l8uyt_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_cxn76o` (`mysql_tbl_cxn76o_customer_id`, `mysql_tbl_cxn76o_plan_type`, `mysql_tbl_cxn76o_monthly_cost`, `mysql_tbl_cxn76o_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7l8uyt` (`mysql_tbl_7l8uyt_log_id`, `mysql_tbl_7l8uyt_customer_id`, `mysql_tbl_7l8uyt_usage_date`, `mysql_tbl_7l8uyt_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n6hne` (
    `mysql_tbl_8n6hne_booking_id` INT,
    `mysql_tbl_8n6hne_customer_id` INT,
    `mysql_tbl_8n6hne_provider_id` INT,
    `mysql_tbl_8n6hne_service_type` VARCHAR(50),
    `mysql_tbl_8n6hne_scheduled_date` DATE,
    `mysql_tbl_8n6hne_duration_hours` INT,
    `mysql_tbl_8n6hne_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjklc2` (
    `mysql_tbl_jjklc2_provider_id` INT,
    `mysql_tbl_jjklc2_rating` DECIMAL(3,1),
    `mysql_tbl_jjklc2_years_experience` INT,
    `mysql_tbl_jjklc2_is_available` INT
);

INSERT INTO `mysql_tbl_8n6hne` (`mysql_tbl_8n6hne_booking_id`, `mysql_tbl_8n6hne_customer_id`, `mysql_tbl_8n6hne_provider_id`, `mysql_tbl_8n6hne_service_type`, `mysql_tbl_8n6hne_scheduled_date`, `mysql_tbl_8n6hne_duration_hours`, `mysql_tbl_8n6hne_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jjklc2` (`mysql_tbl_jjklc2_provider_id`, `mysql_tbl_jjklc2_rating`, `mysql_tbl_jjklc2_years_experience`, `mysql_tbl_jjklc2_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9fbni` (
    `mysql_tbl_o9fbni_order_id` INT,
    `mysql_tbl_o9fbni_customer_id` INT,
    `mysql_tbl_o9fbni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9fbni` (`mysql_tbl_o9fbni_order_id`, `mysql_tbl_o9fbni_customer_id`, `mysql_tbl_o9fbni_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzjsus` (
    `mysql_tbl_nzjsus_product_id` INT,
    `mysql_tbl_nzjsus_category_id` INT,
    `mysql_tbl_nzjsus_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p97r7` (
    `mysql_tbl_4p97r7_category_id` INT,
    `mysql_tbl_4p97r7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzjsus` (`mysql_tbl_nzjsus_product_id`, `mysql_tbl_nzjsus_category_id`, `mysql_tbl_nzjsus_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4p97r7` (`mysql_tbl_4p97r7_category_id`, `mysql_tbl_4p97r7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
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

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_0wmwci`
    WHERE mysql_tbl_0wmwci_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_0wmwci` S
    JOIN `mysql_tbl_oi2lue` O ON mysql_tbl_0wmwci_ORDER_ID = mysql_tbl_oi2lue_ORDER_ID
    WHERE mysql_tbl_0wmwci_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_oi2lue_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8xbfwv_PLAN_TYPE, COALESCE(mysql_tbl_8xbfwv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8xbfwv`
    WHERE mysql_tbl_8xbfwv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8xbfwv_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxn76o_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_cxn76o`
    WHERE mysql_tbl_cxn76o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7l8uyt_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_7l8uyt`
    WHERE mysql_tbl_7l8uyt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7l8uyt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

    SELECT COALESCE(SUM(mysql_tbl_5x521a_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5x521a_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_5x521a`
    WHERE mysql_tbl_5x521a_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_zk4t2r`
    WHERE mysql_tbl_zk4t2r_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_zk4t2r_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eubymo` O
    JOIN `mysql_tbl_luajk6` C ON O.CUSTOMER_ID = mysql_tbl_luajk6_CUSTOMER_ID
    WHERE mysql_tbl_luajk6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o9fbni_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_o9fbni`
    WHERE mysql_tbl_o9fbni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9fbni_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o9fbni`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzjsus_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nzjsus`
    WHERE mysql_tbl_nzjsus_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nzjsus_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nzjsus`
    WHERE mysql_tbl_nzjsus_CATEGORY_ID = (SELECT mysql_tbl_nzjsus_CATEGORY_ID FROM `mysql_tbl_nzjsus` WHERE mysql_tbl_nzjsus_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_0obo1e_CHECK_IN_DATE, mysql_tbl_0obo1e_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0obo1e`
    WHERE mysql_tbl_0obo1e_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mhrcvz`
    WHERE mysql_tbl_mhrcvz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_a6a02r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a6a02r`
    WHERE mysql_tbl_a6a02r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y4tedx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y4tedx`
    WHERE mysql_tbl_y4tedx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwrrjq_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_qwrrjq_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_qwrrjq`
    WHERE mysql_tbl_qwrrjq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_6x6dkf`
    WHERE mysql_tbl_6x6dkf_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_6x6dkf_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_6x6dkf`
    WHERE mysql_tbl_6x6dkf_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bdditp` (mysql_tbl_bdditp_ID INT, mysql_tbl_bdditp_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6uj485` (mysql_tbl_6uj485_ID INT, mysql_tbl_6uj485_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zwvsxm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zwvsxm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zwvsxm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zwvsxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zwvsxm_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m22l0e`
    WHERE mysql_tbl_m22l0e_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eubymo` O
    JOIN `mysql_tbl_m22l0e` C ON O.CUSTOMER_ID = mysql_tbl_m22l0e_CUSTOMER_ID
    WHERE mysql_tbl_m22l0e_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4lgwz9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4lgwz9`
    WHERE mysql_tbl_4lgwz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk0t1e_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_gk0t1e`
    WHERE mysql_tbl_gk0t1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uopaah`
    WHERE mysql_tbl_gk0t1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_uopaah`
    WHERE mysql_tbl_gk0t1e_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_uopaah_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ovmr5v_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 0)) + 0)) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ovmr5v`
    WHERE mysql_tbl_ovmr5v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ovmr5v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ovmr5v` O
    JOIN `mysql_tbl_4cpjwp` C ON mysql_tbl_ovmr5v_CUSTOMER_ID = mysql_tbl_4cpjwp_CUSTOMER_ID
    WHERE mysql_tbl_4cpjwp_COUNTRY = (SELECT mysql_tbl_4cpjwp_COUNTRY FROM `mysql_tbl_4cpjwp` WHERE mysql_tbl_4cpjwp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_jtqnny` O
    JOIN `mysql_tbl_tmmlbf` C ON mysql_tbl_jtqnny_CUSTOMER_ID = mysql_tbl_tmmlbf_CUSTOMER_ID
    WHERE mysql_tbl_tmmlbf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eubymo` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_eubymo` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eubymo` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_eubymo` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eubymo` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_eubymo` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_0cck2y_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_0cck2y`
    WHERE mysql_tbl_0cck2y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);