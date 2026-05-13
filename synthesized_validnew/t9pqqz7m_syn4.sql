/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oys4h0` (
    `mysql_tbl_oys4h0_appointment_id` INT,
    `mysql_tbl_oys4h0_customer_id` INT,
    `mysql_tbl_oys4h0_therapist_id` INT,
    `mysql_tbl_oys4h0_service_type` VARCHAR(50),
    `mysql_tbl_oys4h0_duration_minutes` INT,
    `mysql_tbl_oys4h0_appointment_date` DATE,
    `mysql_tbl_oys4h0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nzodc` (
    `mysql_tbl_0nzodc_service_id` INT,
    `mysql_tbl_0nzodc_name` VARCHAR(50),
    `mysql_tbl_0nzodc_base_price` DECIMAL(10,2),
    `mysql_tbl_0nzodc_duration_default` INT
);

INSERT INTO `mysql_tbl_oys4h0` (`mysql_tbl_oys4h0_appointment_id`, `mysql_tbl_oys4h0_customer_id`, `mysql_tbl_oys4h0_therapist_id`, `mysql_tbl_oys4h0_service_type`, `mysql_tbl_oys4h0_duration_minutes`, `mysql_tbl_oys4h0_appointment_date`, `mysql_tbl_oys4h0_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0nzodc` (`mysql_tbl_0nzodc_service_id`, `mysql_tbl_0nzodc_name`, `mysql_tbl_0nzodc_base_price`, `mysql_tbl_0nzodc_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp9tc4` (
    `mysql_tbl_pp9tc4_supplier_id` INT,
    `mysql_tbl_pp9tc4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pp9tc4` (`mysql_tbl_pp9tc4_supplier_id`, `mysql_tbl_pp9tc4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90fam0` (
    `mysql_tbl_90fam0_order_id` INT,
    `mysql_tbl_90fam0_customer_id` INT,
    `mysql_tbl_90fam0_order_date` DATE,
    `mysql_tbl_90fam0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hny8e` (
    `mysql_tbl_6hny8e_customer_id` INT,
    `mysql_tbl_6hny8e_country` INT
);

INSERT INTO `mysql_tbl_90fam0` (`mysql_tbl_90fam0_order_id`, `mysql_tbl_90fam0_customer_id`, `mysql_tbl_90fam0_order_date`, `mysql_tbl_90fam0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6hny8e` (`mysql_tbl_6hny8e_customer_id`, `mysql_tbl_6hny8e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5a4zk` (
    `mysql_tbl_l5a4zk_customer_id` INT,
    `mysql_tbl_l5a4zk_registration_date` DATE,
    `mysql_tbl_l5a4zk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wyq2g` (
    `mysql_tbl_5wyq2g_order_id` INT,
    `mysql_tbl_5wyq2g_customer_id` INT,
    `mysql_tbl_5wyq2g_order_date` DATE,
    `mysql_tbl_5wyq2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5a4zk` (`mysql_tbl_l5a4zk_customer_id`, `mysql_tbl_l5a4zk_registration_date`, `mysql_tbl_l5a4zk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5wyq2g` (`mysql_tbl_5wyq2g_order_id`, `mysql_tbl_5wyq2g_customer_id`, `mysql_tbl_5wyq2g_order_date`, `mysql_tbl_5wyq2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujqmzy` (
    `mysql_tbl_ujqmzy_property_id` INT,
    `mysql_tbl_ujqmzy_landlord_id` INT,
    `mysql_tbl_ujqmzy_property_type` VARCHAR(50),
    `mysql_tbl_ujqmzy_monthly_rent` INT,
    `mysql_tbl_ujqmzy_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ujqmzy_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4o53v` (
    `mysql_tbl_y4o53v_lease_id` INT,
    `mysql_tbl_y4o53v_property_id` INT,
    `mysql_tbl_y4o53v_tenant_id` INT,
    `mysql_tbl_y4o53v_start_date` DATE,
    `mysql_tbl_y4o53v_end_date` DATE,
    `mysql_tbl_y4o53v_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ujqmzy` (`mysql_tbl_ujqmzy_property_id`, `mysql_tbl_ujqmzy_landlord_id`, `mysql_tbl_ujqmzy_property_type`, `mysql_tbl_ujqmzy_monthly_rent`, `mysql_tbl_ujqmzy_deposit_amount`, `mysql_tbl_ujqmzy_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_y4o53v` (`mysql_tbl_y4o53v_lease_id`, `mysql_tbl_y4o53v_property_id`, `mysql_tbl_y4o53v_tenant_id`, `mysql_tbl_y4o53v_start_date`, `mysql_tbl_y4o53v_end_date`, `mysql_tbl_y4o53v_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4u0qu` (
    `mysql_tbl_q4u0qu_order_id` INT,
    `mysql_tbl_q4u0qu_customer_id` INT,
    `mysql_tbl_q4u0qu_order_date` DATE,
    `mysql_tbl_q4u0qu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b3meg` (
    `mysql_tbl_4b3meg_customer_id` INT,
    `mysql_tbl_4b3meg_country` INT
);

INSERT INTO `mysql_tbl_q4u0qu` (`mysql_tbl_q4u0qu_order_id`, `mysql_tbl_q4u0qu_customer_id`, `mysql_tbl_q4u0qu_order_date`, `mysql_tbl_q4u0qu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4b3meg` (`mysql_tbl_4b3meg_customer_id`, `mysql_tbl_4b3meg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fqo4n` (
    `mysql_tbl_3fqo4n_cdate` DATE
);

INSERT INTO `mysql_tbl_3fqo4n` (`mysql_tbl_3fqo4n_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hit7o1` (
    `mysql_tbl_hit7o1_customer_id` INT,
    `mysql_tbl_hit7o1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hit7o1` (`mysql_tbl_hit7o1_customer_id`, `mysql_tbl_hit7o1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw7crf` (
    `mysql_tbl_fw7crf_shipment_id` INT,
    `mysql_tbl_fw7crf_carrier_id` INT,
    `mysql_tbl_fw7crf_origin_zip` INT,
    `mysql_tbl_fw7crf_dest_zip` INT,
    `mysql_tbl_fw7crf_weight_lbs` INT,
    `mysql_tbl_fw7crf_distance_miles` INT,
    `mysql_tbl_fw7crf_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rda5w1` (
    `mysql_tbl_rda5w1_carrier_id` INT,
    `mysql_tbl_rda5w1_name` VARCHAR(50),
    `mysql_tbl_rda5w1_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_rda5w1_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_fw7crf` (`mysql_tbl_fw7crf_shipment_id`, `mysql_tbl_fw7crf_carrier_id`, `mysql_tbl_fw7crf_origin_zip`, `mysql_tbl_fw7crf_dest_zip`, `mysql_tbl_fw7crf_weight_lbs`, `mysql_tbl_fw7crf_distance_miles`, `mysql_tbl_fw7crf_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rda5w1` (`mysql_tbl_rda5w1_carrier_id`, `mysql_tbl_rda5w1_name`, `mysql_tbl_rda5w1_reliability_rating`, `mysql_tbl_rda5w1_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1gar0` (
    `mysql_tbl_z1gar0_emp_id` INT,
    `mysql_tbl_z1gar0_department_id` INT,
    `mysql_tbl_z1gar0_salary` INT,
    `mysql_tbl_z1gar0_hire_date` DATE,
    `mysql_tbl_z1gar0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z1gar0` (`mysql_tbl_z1gar0_emp_id`, `mysql_tbl_z1gar0_department_id`, `mysql_tbl_z1gar0_salary`, `mysql_tbl_z1gar0_hire_date`, `mysql_tbl_z1gar0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1txl7` (
    `mysql_tbl_u1txl7_session_id` INT,
    `mysql_tbl_u1txl7_student_id` INT,
    `mysql_tbl_u1txl7_tutor_id` INT,
    `mysql_tbl_u1txl7_subject` INT,
    `mysql_tbl_u1txl7_duration_minutes` INT,
    `mysql_tbl_u1txl7_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr6bv7` (
    `mysql_tbl_qr6bv7_student_id` INT,
    `mysql_tbl_qr6bv7_grade_level` INT,
    `mysql_tbl_qr6bv7_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1txl7` (`mysql_tbl_u1txl7_session_id`, `mysql_tbl_u1txl7_student_id`, `mysql_tbl_u1txl7_tutor_id`, `mysql_tbl_u1txl7_subject`, `mysql_tbl_u1txl7_duration_minutes`, `mysql_tbl_u1txl7_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qr6bv7` (`mysql_tbl_qr6bv7_student_id`, `mysql_tbl_qr6bv7_grade_level`, `mysql_tbl_qr6bv7_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0v5p3` (
    `mysql_tbl_i0v5p3_order_id` INT,
    `mysql_tbl_i0v5p3_customer_id` INT,
    `mysql_tbl_i0v5p3_order_date` DATE
);

INSERT INTO `mysql_tbl_i0v5p3` (`mysql_tbl_i0v5p3_order_id`, `mysql_tbl_i0v5p3_customer_id`, `mysql_tbl_i0v5p3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_155d4i` (
    `mysql_tbl_155d4i_order_id` INT,
    `mysql_tbl_155d4i_customer_id` INT,
    `mysql_tbl_155d4i_order_date` DATE,
    `mysql_tbl_155d4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_155d4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xej3c` (
    `mysql_tbl_7xej3c_customer_id` INT,
    `mysql_tbl_7xej3c_country` INT
);

INSERT INTO `mysql_tbl_155d4i` (`mysql_tbl_155d4i_order_id`, `mysql_tbl_155d4i_customer_id`, `mysql_tbl_155d4i_order_date`, `mysql_tbl_155d4i_total_amount`, `mysql_tbl_155d4i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7xej3c` (`mysql_tbl_7xej3c_customer_id`, `mysql_tbl_7xej3c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjq5b2` (
    `mysql_tbl_jjq5b2_customer_id` INT,
    `mysql_tbl_jjq5b2_country` INT
);

INSERT INTO `mysql_tbl_jjq5b2` (`mysql_tbl_jjq5b2_customer_id`, `mysql_tbl_jjq5b2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beuho7` (
    `mysql_tbl_beuho7_emp_id` INT,
    `mysql_tbl_beuho7_department_id` INT,
    `mysql_tbl_beuho7_salary` INT,
    `mysql_tbl_beuho7_hire_date` DATE,
    `mysql_tbl_beuho7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_beuho7` (`mysql_tbl_beuho7_emp_id`, `mysql_tbl_beuho7_department_id`, `mysql_tbl_beuho7_salary`, `mysql_tbl_beuho7_hire_date`, `mysql_tbl_beuho7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5c9em` (
    `mysql_tbl_s5c9em_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5c9em` (`mysql_tbl_s5c9em_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie1cyw` (
    `mysql_tbl_ie1cyw_emp_id` INT,
    `mysql_tbl_ie1cyw_department_id` INT,
    `mysql_tbl_ie1cyw_salary` INT,
    `mysql_tbl_ie1cyw_hire_date` DATE,
    `mysql_tbl_ie1cyw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrs4pe` (
    `mysql_tbl_xrs4pe_department_id` INT,
    `mysql_tbl_xrs4pe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ie1cyw` (`mysql_tbl_ie1cyw_emp_id`, `mysql_tbl_ie1cyw_department_id`, `mysql_tbl_ie1cyw_salary`, `mysql_tbl_ie1cyw_hire_date`, `mysql_tbl_ie1cyw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xrs4pe` (`mysql_tbl_xrs4pe_department_id`, `mysql_tbl_xrs4pe_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pp9tc4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pp9tc4`
    WHERE mysql_tbl_pp9tc4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q4u0qu_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_q4u0qu` O
    JOIN `mysql_tbl_4b3meg` C ON mysql_tbl_q4u0qu_CUSTOMER_ID = mysql_tbl_4b3meg_CUSTOMER_ID
    WHERE mysql_tbl_4b3meg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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

    SELECT COALESCE(mysql_tbl_ujqmzy_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ujqmzy_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ujqmzy`
    WHERE mysql_tbl_ujqmzy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_y4o53v`
    WHERE mysql_tbl_y4o53v_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_y4o53v_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_90fam0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_90fam0` O
    JOIN `mysql_tbl_6hny8e` C ON mysql_tbl_90fam0_CUSTOMER_ID = mysql_tbl_6hny8e_CUSTOMER_ID
    WHERE mysql_tbl_6hny8e_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3fqo4n`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ie1cyw_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ie1cyw`
    WHERE mysql_tbl_ie1cyw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ie1cyw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ie1cyw`
    WHERE mysql_tbl_ie1cyw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5c9em_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s5c9em`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_i0v5p3_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_i0v5p3`
    WHERE mysql_tbl_i0v5p3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_jjq5b2_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_jjq5b2` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jjq5b2_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_jjq5b2_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_155d4i`
    WHERE mysql_tbl_155d4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_155d4i` O
    JOIN `mysql_tbl_7xej3c` C1 ON mysql_tbl_155d4i_CUSTOMER_ID = mysql_tbl_7xej3c_CUSTOMER_ID
    JOIN `mysql_tbl_7xej3c` C2 ON mysql_tbl_7xej3c_COUNTRY != mysql_tbl_7xej3c_COUNTRY
    WHERE mysql_tbl_155d4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_beuho7_SALARY, 0), COALESCE(mysql_tbl_beuho7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_beuho7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_beuho7`
    WHERE mysql_tbl_beuho7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_beuho7_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_beuho7`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1gar0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z1gar0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z1gar0_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_z1gar0`
    WHERE mysql_tbl_z1gar0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_u1txl7_DURATION_MINUTES, mysql_tbl_u1txl7_HOURLY_RATE, COALESCE(mysql_tbl_qr6bv7_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_u1txl7` T
    JOIN `mysql_tbl_qr6bv7` S ON mysql_tbl_u1txl7_STUDENT_ID = mysql_tbl_qr6bv7_STUDENT_ID
    WHERE mysql_tbl_u1txl7_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw7crf_WEIGHT_LBS, 100), COALESCE(mysql_tbl_fw7crf_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_fw7crf`
    WHERE mysql_tbl_fw7crf_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rda5w1_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_fw7crf` FS
    JOIN `mysql_tbl_rda5w1` C ON mysql_tbl_fw7crf_CARRIER_ID = mysql_tbl_rda5w1_CARRIER_ID
    WHERE mysql_tbl_fw7crf_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hit7o1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hit7o1`
    WHERE mysql_tbl_hit7o1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5wyq2g_ORDER_DATE), MAX(mysql_tbl_5wyq2g_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5wyq2g`
    WHERE mysql_tbl_5wyq2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_LIFESPAN_MONTHS);
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(1, 1);