/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjgydg` (
    `mysql_tbl_hjgydg_customer_id` INT,
    `mysql_tbl_hjgydg_registration_date` DATE
);

INSERT INTO `mysql_tbl_hjgydg` (`mysql_tbl_hjgydg_customer_id`, `mysql_tbl_hjgydg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i1neh` (
    `mysql_tbl_5i1neh_emp_id` INT,
    `mysql_tbl_5i1neh_department_id` INT
);

INSERT INTO `mysql_tbl_5i1neh` (`mysql_tbl_5i1neh_emp_id`, `mysql_tbl_5i1neh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ado7m` (
    `mysql_tbl_5ado7m_campaign_id` INT,
    `mysql_tbl_5ado7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ado7m` (`mysql_tbl_5ado7m_campaign_id`, `mysql_tbl_5ado7m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbt85p` (
    `mysql_tbl_zbt85p_flight_id` INT,
    `mysql_tbl_zbt85p_origin` INT,
    `mysql_tbl_zbt85p_destination` INT,
    `mysql_tbl_zbt85p_departure_time` DATE,
    `mysql_tbl_zbt85p_arrival_time` DATE,
    `mysql_tbl_zbt85p_aircraft_type` VARCHAR(50),
    `mysql_tbl_zbt85p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2qm21` (
    `mysql_tbl_d2qm21_leg_id` INT,
    `mysql_tbl_d2qm21_booking_id` INT,
    `mysql_tbl_d2qm21_flight_id` INT,
    `mysql_tbl_d2qm21_seat_class` INT,
    `mysql_tbl_d2qm21_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbt85p` (`mysql_tbl_zbt85p_flight_id`, `mysql_tbl_zbt85p_origin`, `mysql_tbl_zbt85p_destination`, `mysql_tbl_zbt85p_departure_time`, `mysql_tbl_zbt85p_arrival_time`, `mysql_tbl_zbt85p_aircraft_type`, `mysql_tbl_zbt85p_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_d2qm21` (`mysql_tbl_d2qm21_leg_id`, `mysql_tbl_d2qm21_booking_id`, `mysql_tbl_d2qm21_flight_id`, `mysql_tbl_d2qm21_seat_class`, `mysql_tbl_d2qm21_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcfb5o` (
    `mysql_tbl_pcfb5o_session_id` INT,
    `mysql_tbl_pcfb5o_student_id` INT,
    `mysql_tbl_pcfb5o_tutor_id` INT,
    `mysql_tbl_pcfb5o_subject` INT,
    `mysql_tbl_pcfb5o_duration_minutes` INT,
    `mysql_tbl_pcfb5o_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcn664` (
    `mysql_tbl_qcn664_student_id` INT,
    `mysql_tbl_qcn664_grade_level` INT,
    `mysql_tbl_qcn664_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcfb5o` (`mysql_tbl_pcfb5o_session_id`, `mysql_tbl_pcfb5o_student_id`, `mysql_tbl_pcfb5o_tutor_id`, `mysql_tbl_pcfb5o_subject`, `mysql_tbl_pcfb5o_duration_minutes`, `mysql_tbl_pcfb5o_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qcn664` (`mysql_tbl_qcn664_student_id`, `mysql_tbl_qcn664_grade_level`, `mysql_tbl_qcn664_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gouvx7` (
    `mysql_tbl_gouvx7_emp_id` INT,
    `mysql_tbl_gouvx7_department_id` INT,
    `mysql_tbl_gouvx7_hire_date` DATE,
    `mysql_tbl_gouvx7_salary` INT
);

INSERT INTO `mysql_tbl_gouvx7` (`mysql_tbl_gouvx7_emp_id`, `mysql_tbl_gouvx7_department_id`, `mysql_tbl_gouvx7_hire_date`, `mysql_tbl_gouvx7_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvrhi8` (
    `mysql_tbl_vvrhi8_campaign_id` INT,
    `mysql_tbl_vvrhi8_budget` INT,
    `mysql_tbl_vvrhi8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ke3b` (
    `mysql_tbl_m2ke3b_conversion_id` INT,
    `mysql_tbl_m2ke3b_campaign_id` INT,
    `mysql_tbl_m2ke3b_conversion_value` INT
);

INSERT INTO `mysql_tbl_vvrhi8` (`mysql_tbl_vvrhi8_campaign_id`, `mysql_tbl_vvrhi8_budget`, `mysql_tbl_vvrhi8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_m2ke3b` (`mysql_tbl_m2ke3b_conversion_id`, `mysql_tbl_m2ke3b_campaign_id`, `mysql_tbl_m2ke3b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvt12j` (
    `mysql_tbl_zvt12j_order_id` INT,
    `mysql_tbl_zvt12j_customer_id` INT,
    `mysql_tbl_zvt12j_order_date` DATE,
    `mysql_tbl_zvt12j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y88rpw` (
    `mysql_tbl_y88rpw_customer_id` INT,
    `mysql_tbl_y88rpw_registration_date` DATE
);

INSERT INTO `mysql_tbl_zvt12j` (`mysql_tbl_zvt12j_order_id`, `mysql_tbl_zvt12j_customer_id`, `mysql_tbl_zvt12j_order_date`, `mysql_tbl_zvt12j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y88rpw` (`mysql_tbl_y88rpw_customer_id`, `mysql_tbl_y88rpw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa9956` (
    `mysql_tbl_oa9956_supplier_id` INT,
    `mysql_tbl_oa9956_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oa9956_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oa9956` (`mysql_tbl_oa9956_supplier_id`, `mysql_tbl_oa9956_supplier_rating`, `mysql_tbl_oa9956_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vmp4r` (
    `mysql_tbl_9vmp4r_class_id` INT,
    `mysql_tbl_9vmp4r_instructor_id` INT,
    `mysql_tbl_9vmp4r_capacity` INT,
    `mysql_tbl_9vmp4r_current_enrollment` INT,
    `mysql_tbl_9vmp4r_duration_minutes` INT,
    `mysql_tbl_9vmp4r_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smxyq4` (
    `mysql_tbl_smxyq4_booking_id` INT,
    `mysql_tbl_smxyq4_member_id` INT,
    `mysql_tbl_smxyq4_class_id` INT,
    `mysql_tbl_smxyq4_booking_date` DATE,
    `mysql_tbl_smxyq4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vmp4r` (`mysql_tbl_9vmp4r_class_id`, `mysql_tbl_9vmp4r_instructor_id`, `mysql_tbl_9vmp4r_capacity`, `mysql_tbl_9vmp4r_current_enrollment`, `mysql_tbl_9vmp4r_duration_minutes`, `mysql_tbl_9vmp4r_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_smxyq4` (`mysql_tbl_smxyq4_booking_id`, `mysql_tbl_smxyq4_member_id`, `mysql_tbl_smxyq4_class_id`, `mysql_tbl_smxyq4_booking_date`, `mysql_tbl_smxyq4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_229tdl` (
    `mysql_tbl_229tdl_order_id` INT,
    `mysql_tbl_229tdl_customer_id` INT,
    `mysql_tbl_229tdl_order_date` DATE,
    `mysql_tbl_229tdl_total_amount` DECIMAL(10,2),
    `mysql_tbl_229tdl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuuknm` (
    `mysql_tbl_zuuknm_refund_id` INT,
    `mysql_tbl_zuuknm_order_id` INT,
    `mysql_tbl_zuuknm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_229tdl` (`mysql_tbl_229tdl_order_id`, `mysql_tbl_229tdl_customer_id`, `mysql_tbl_229tdl_order_date`, `mysql_tbl_229tdl_total_amount`, `mysql_tbl_229tdl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zuuknm` (`mysql_tbl_zuuknm_refund_id`, `mysql_tbl_zuuknm_order_id`, `mysql_tbl_zuuknm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycsbgq` (
    `mysql_tbl_ycsbgq_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ycsbgq` (`mysql_tbl_ycsbgq_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl9iq9` (
    `mysql_tbl_nl9iq9_supplier_id` INT,
    `mysql_tbl_nl9iq9_country` INT,
    `mysql_tbl_nl9iq9_on_time_delivery_rate` DATE,
    `mysql_tbl_nl9iq9_quality_score` INT,
    `mysql_tbl_nl9iq9_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfg1ec` (
    `mysql_tbl_bfg1ec_order_id` INT,
    `mysql_tbl_bfg1ec_supplier_id` INT,
    `mysql_tbl_bfg1ec_order_date` DATE,
    `mysql_tbl_bfg1ec_expected_delivery` INT,
    `mysql_tbl_bfg1ec_actual_delivery` INT,
    `mysql_tbl_bfg1ec_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl9iq9` (`mysql_tbl_nl9iq9_supplier_id`, `mysql_tbl_nl9iq9_country`, `mysql_tbl_nl9iq9_on_time_delivery_rate`, `mysql_tbl_nl9iq9_quality_score`, `mysql_tbl_nl9iq9_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_bfg1ec` (`mysql_tbl_bfg1ec_order_id`, `mysql_tbl_bfg1ec_supplier_id`, `mysql_tbl_bfg1ec_order_date`, `mysql_tbl_bfg1ec_expected_delivery`, `mysql_tbl_bfg1ec_actual_delivery`, `mysql_tbl_bfg1ec_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk7ah7` (
    `mysql_tbl_gk7ah7_order_id` INT,
    `mysql_tbl_gk7ah7_customer_id` INT,
    `mysql_tbl_gk7ah7_order_date` DATE,
    `mysql_tbl_gk7ah7_total_amount` DECIMAL(10,2),
    `mysql_tbl_gk7ah7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4v11c` (
    `mysql_tbl_x4v11c_refund_id` INT,
    `mysql_tbl_x4v11c_order_id` INT,
    `mysql_tbl_x4v11c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gk7ah7` (`mysql_tbl_gk7ah7_order_id`, `mysql_tbl_gk7ah7_customer_id`, `mysql_tbl_gk7ah7_order_date`, `mysql_tbl_gk7ah7_total_amount`, `mysql_tbl_gk7ah7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x4v11c` (`mysql_tbl_x4v11c_refund_id`, `mysql_tbl_x4v11c_order_id`, `mysql_tbl_x4v11c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlgubx` (mysql_tbl_nlgubx_id INT, mysql_tbl_nlgubx_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz733l` (
    `mysql_tbl_cz733l_order_id` INT,
    `mysql_tbl_cz733l_customer_id` INT,
    `mysql_tbl_cz733l_order_date` DATE,
    `mysql_tbl_cz733l_total_amount` DECIMAL(10,2),
    `mysql_tbl_cz733l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzbxwz` (
    `mysql_tbl_qzbxwz_customer_id` INT,
    `mysql_tbl_qzbxwz_country` INT
);

INSERT INTO `mysql_tbl_cz733l` (`mysql_tbl_cz733l_order_id`, `mysql_tbl_cz733l_customer_id`, `mysql_tbl_cz733l_order_date`, `mysql_tbl_cz733l_total_amount`, `mysql_tbl_cz733l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qzbxwz` (`mysql_tbl_qzbxwz_customer_id`, `mysql_tbl_qzbxwz_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_hjgydg_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_hjgydg`
    WHERE mysql_tbl_hjgydg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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
    FROM `mysql_tbl_cz733l`
    WHERE mysql_tbl_cz733l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_cz733l` O
    JOIN `mysql_tbl_qzbxwz` C1 ON mysql_tbl_cz733l_CUSTOMER_ID = mysql_tbl_qzbxwz_CUSTOMER_ID
    JOIN `mysql_tbl_qzbxwz` C2 ON mysql_tbl_qzbxwz_COUNTRY != mysql_tbl_qzbxwz_COUNTRY
    WHERE mysql_tbl_cz733l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bbfcmj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_m61vd6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_m61vd6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ycsbgq_CSMALLINT INTO RESULT FROM `mysql_tbl_ycsbgq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vmp4r_CAPACITY, 20), COALESCE(mysql_tbl_9vmp4r_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_9vmp4r_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_9vmp4r`
    WHERE mysql_tbl_9vmp4r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_smxyq4_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_smxyq4`
    WHERE mysql_tbl_smxyq4_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_tmpb10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_tmpb10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_m61vd6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_nlgubx` SET mysql_tbl_nlgubx_METRIC_VALUE = mysql_tbl_nlgubx_METRIC_VALUE * 2 WHERE mysql_tbl_nlgubx_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl9iq9_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_nl9iq9_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_nl9iq9`
    WHERE mysql_tbl_nl9iq9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_bfg1ec`
    WHERE mysql_tbl_bfg1ec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_x4v11c`
    WHERE mysql_tbl_x4v11c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gk7ah7_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gk7ah7`
    WHERE mysql_tbl_gk7ah7_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ed53f0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zuuknm_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zuuknm`
    WHERE mysql_tbl_zuuknm_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_PROFIT_RATIO));
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

    SELECT mysql_tbl_pcfb5o_DURATION_MINUTES, mysql_tbl_pcfb5o_HOURLY_RATE, COALESCE(mysql_tbl_qcn664_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_pcfb5o` T
    JOIN `mysql_tbl_qcn664` S ON mysql_tbl_pcfb5o_STUDENT_ID = mysql_tbl_qcn664_STUDENT_ID
    WHERE mysql_tbl_pcfb5o_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zvt12j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zvt12j`
    WHERE mysql_tbl_zvt12j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y88rpw_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_y88rpw`
    WHERE mysql_tbl_y88rpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oa9956_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oa9956_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oa9956`
    WHERE mysql_tbl_oa9956_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_zbt85p_DEPARTURE_TIME, mysql_tbl_zbt85p_ARRIVAL_TIME, mysql_tbl_zbt85p_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_zbt85p`
    WHERE mysql_tbl_zbt85p_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m2ke3b_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_m2ke3b`
    WHERE mysql_tbl_m2ke3b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_gouvx7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gouvx7`
    WHERE mysql_tbl_gouvx7_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5ado7m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5ado7m`
    WHERE mysql_tbl_5ado7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5i1neh`
    WHERE mysql_tbl_5i1neh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(1, 1);