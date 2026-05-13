/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjiud3` (
    `mysql_tbl_vjiud3_school_id` INT,
    `mysql_tbl_vjiud3_name` VARCHAR(50),
    `mysql_tbl_vjiud3_district` INT,
    `mysql_tbl_vjiud3_school_type` VARCHAR(50),
    `mysql_tbl_vjiud3_enrollment_count` INT,
    `mysql_tbl_vjiud3_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzyiw2` (
    `mysql_tbl_xzyiw2_student_id` INT,
    `mysql_tbl_xzyiw2_school_id` INT,
    `mysql_tbl_xzyiw2_grade_level` INT,
    `mysql_tbl_xzyiw2_attendance_rate` INT
);

INSERT INTO `mysql_tbl_vjiud3` (`mysql_tbl_vjiud3_school_id`, `mysql_tbl_vjiud3_name`, `mysql_tbl_vjiud3_district`, `mysql_tbl_vjiud3_school_type`, `mysql_tbl_vjiud3_enrollment_count`, `mysql_tbl_vjiud3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xzyiw2` (`mysql_tbl_xzyiw2_student_id`, `mysql_tbl_xzyiw2_school_id`, `mysql_tbl_xzyiw2_grade_level`, `mysql_tbl_xzyiw2_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ob08d5` (
    `mysql_tbl_ob08d5_customer_id` INT,
    `mysql_tbl_ob08d5_registration_date` DATE,
    `mysql_tbl_ob08d5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uqe1k` (
    `mysql_tbl_4uqe1k_order_id` INT,
    `mysql_tbl_4uqe1k_customer_id` INT,
    `mysql_tbl_4uqe1k_order_date` DATE,
    `mysql_tbl_4uqe1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ob08d5` (`mysql_tbl_ob08d5_customer_id`, `mysql_tbl_ob08d5_registration_date`, `mysql_tbl_ob08d5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4uqe1k` (`mysql_tbl_4uqe1k_order_id`, `mysql_tbl_4uqe1k_customer_id`, `mysql_tbl_4uqe1k_order_date`, `mysql_tbl_4uqe1k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz5dmw` (
    `mysql_tbl_nz5dmw_playlist_id` INT,
    `mysql_tbl_nz5dmw_user_id` INT,
    `mysql_tbl_nz5dmw_playlist_name` VARCHAR(50),
    `mysql_tbl_nz5dmw_track_count` INT,
    `mysql_tbl_nz5dmw_total_duration` DECIMAL(10,2),
    `mysql_tbl_nz5dmw_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpyufq` (
    `mysql_tbl_tpyufq_follower_id` INT,
    `mysql_tbl_tpyufq_playlist_id` INT,
    `mysql_tbl_tpyufq_follow_date` DATE
);

INSERT INTO `mysql_tbl_nz5dmw` (`mysql_tbl_nz5dmw_playlist_id`, `mysql_tbl_nz5dmw_user_id`, `mysql_tbl_nz5dmw_playlist_name`, `mysql_tbl_nz5dmw_track_count`, `mysql_tbl_nz5dmw_total_duration`, `mysql_tbl_nz5dmw_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tpyufq` (`mysql_tbl_tpyufq_follower_id`, `mysql_tbl_tpyufq_playlist_id`, `mysql_tbl_tpyufq_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjl31a` (
    `mysql_tbl_sjl31a_appointment_id` INT,
    `mysql_tbl_sjl31a_customer_id` INT,
    `mysql_tbl_sjl31a_therapist_id` INT,
    `mysql_tbl_sjl31a_service_type` VARCHAR(50),
    `mysql_tbl_sjl31a_duration_minutes` INT,
    `mysql_tbl_sjl31a_appointment_date` DATE,
    `mysql_tbl_sjl31a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx8pis` (
    `mysql_tbl_qx8pis_service_id` INT,
    `mysql_tbl_qx8pis_name` VARCHAR(50),
    `mysql_tbl_qx8pis_base_price` DECIMAL(10,2),
    `mysql_tbl_qx8pis_duration_default` INT
);

INSERT INTO `mysql_tbl_sjl31a` (`mysql_tbl_sjl31a_appointment_id`, `mysql_tbl_sjl31a_customer_id`, `mysql_tbl_sjl31a_therapist_id`, `mysql_tbl_sjl31a_service_type`, `mysql_tbl_sjl31a_duration_minutes`, `mysql_tbl_sjl31a_appointment_date`, `mysql_tbl_sjl31a_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qx8pis` (`mysql_tbl_qx8pis_service_id`, `mysql_tbl_qx8pis_name`, `mysql_tbl_qx8pis_base_price`, `mysql_tbl_qx8pis_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6fpuj` (
    `mysql_tbl_j6fpuj_campaign_id` INT,
    `mysql_tbl_j6fpuj_status` VARCHAR(50),
    `mysql_tbl_j6fpuj_budget` INT,
    `mysql_tbl_j6fpuj_start_date` DATE
);

INSERT INTO `mysql_tbl_j6fpuj` (`mysql_tbl_j6fpuj_campaign_id`, `mysql_tbl_j6fpuj_status`, `mysql_tbl_j6fpuj_budget`, `mysql_tbl_j6fpuj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hhico` (
    `mysql_tbl_6hhico_patient_id` INT,
    `mysql_tbl_6hhico_name` VARCHAR(50),
    `mysql_tbl_6hhico_date_of_birth` DATE,
    `mysql_tbl_6hhico_blood_type` VARCHAR(50),
    `mysql_tbl_6hhico_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0d1or` (
    `mysql_tbl_i0d1or_appt_id` INT,
    `mysql_tbl_i0d1or_patient_id` INT,
    `mysql_tbl_i0d1or_doctor_id` INT,
    `mysql_tbl_i0d1or_appt_date` DATE,
    `mysql_tbl_i0d1or_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b9lxr` (
    `mysql_tbl_4b9lxr_bill_id` INT,
    `mysql_tbl_4b9lxr_patient_id` INT,
    `mysql_tbl_4b9lxr_total_amount` DECIMAL(10,2),
    `mysql_tbl_4b9lxr_paid_amount` INT
);

INSERT INTO `mysql_tbl_6hhico` (`mysql_tbl_6hhico_patient_id`, `mysql_tbl_6hhico_name`, `mysql_tbl_6hhico_date_of_birth`, `mysql_tbl_6hhico_blood_type`, `mysql_tbl_6hhico_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i0d1or` (`mysql_tbl_i0d1or_appt_id`, `mysql_tbl_i0d1or_patient_id`, `mysql_tbl_i0d1or_doctor_id`, `mysql_tbl_i0d1or_appt_date`, `mysql_tbl_i0d1or_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4b9lxr` (`mysql_tbl_4b9lxr_bill_id`, `mysql_tbl_4b9lxr_patient_id`, `mysql_tbl_4b9lxr_total_amount`, `mysql_tbl_4b9lxr_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kq8rp` (
    `mysql_tbl_1kq8rp_order_id` INT,
    `mysql_tbl_1kq8rp_customer_id` INT,
    `mysql_tbl_1kq8rp_order_date` DATE,
    `mysql_tbl_1kq8rp_total_amount` DECIMAL(10,2),
    `mysql_tbl_1kq8rp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ave9p` (
    `mysql_tbl_8ave9p_refund_id` INT,
    `mysql_tbl_8ave9p_order_id` INT,
    `mysql_tbl_8ave9p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kq8rp` (`mysql_tbl_1kq8rp_order_id`, `mysql_tbl_1kq8rp_customer_id`, `mysql_tbl_1kq8rp_order_date`, `mysql_tbl_1kq8rp_total_amount`, `mysql_tbl_1kq8rp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ave9p` (`mysql_tbl_8ave9p_refund_id`, `mysql_tbl_8ave9p_order_id`, `mysql_tbl_8ave9p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enanm0` (
    `mysql_tbl_enanm0_customer_id` INT,
    `mysql_tbl_enanm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enanm0` (`mysql_tbl_enanm0_customer_id`, `mysql_tbl_enanm0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p617df` (
    `mysql_tbl_p617df_campaign_id` INT,
    `mysql_tbl_p617df_channel` INT,
    `mysql_tbl_p617df_budget_allocated` INT,
    `mysql_tbl_p617df_start_date` DATE,
    `mysql_tbl_p617df_end_date` DATE,
    `mysql_tbl_p617df_leads_generated` INT,
    `mysql_tbl_p617df_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkqngd` (
    `mysql_tbl_jkqngd_spend_id` INT,
    `mysql_tbl_jkqngd_campaign_id` INT,
    `mysql_tbl_jkqngd_spend_date` DATE,
    `mysql_tbl_jkqngd_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p617df` (`mysql_tbl_p617df_campaign_id`, `mysql_tbl_p617df_channel`, `mysql_tbl_p617df_budget_allocated`, `mysql_tbl_p617df_start_date`, `mysql_tbl_p617df_end_date`, `mysql_tbl_p617df_leads_generated`, `mysql_tbl_p617df_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jkqngd` (`mysql_tbl_jkqngd_spend_id`, `mysql_tbl_jkqngd_campaign_id`, `mysql_tbl_jkqngd_spend_date`, `mysql_tbl_jkqngd_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ck7y2` (
    `mysql_tbl_5ck7y2_order_id` INT,
    `mysql_tbl_5ck7y2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ck7y2` (`mysql_tbl_5ck7y2_order_id`, `mysql_tbl_5ck7y2_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_4b9lxr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4b9lxr_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_4b9lxr`
    WHERE mysql_tbl_4b9lxr_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_i0d1or`
    WHERE mysql_tbl_i0d1or_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_i0d1or_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kq8rp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1kq8rp`
    WHERE mysql_tbl_1kq8rp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ave9p_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8ave9p`
    WHERE mysql_tbl_8ave9p_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_enanm0`
    WHERE mysql_tbl_enanm0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_enanm0_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p617df_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_p617df_LEADS_GENERATED, 0), COALESCE(mysql_tbl_p617df_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_p617df`
    WHERE mysql_tbl_p617df_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkqngd_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_jkqngd`
    WHERE mysql_tbl_jkqngd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg(), 7);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ck7y2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5ck7y2`
    WHERE mysql_tbl_5ck7y2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j6fpuj_STATUS, COALESCE(mysql_tbl_j6fpuj_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_j6fpuj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_j6fpuj`
    WHERE mysql_tbl_j6fpuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz5dmw_TRACK_COUNT, 0), COALESCE(mysql_tbl_nz5dmw_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_nz5dmw`
    WHERE mysql_tbl_nz5dmw_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_tpyufq`
    WHERE mysql_tbl_tpyufq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4uqe1k`
    WHERE mysql_tbl_4uqe1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ob08d5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ob08d5`
    WHERE mysql_tbl_ob08d5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjiud3_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_vjiud3_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_vjiud3`
    WHERE mysql_tbl_vjiud3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xzyiw2_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_xzyiw2`
    WHERE mysql_tbl_xzyiw2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xzyiw2_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_xzyiw2`
    WHERE mysql_tbl_xzyiw2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1());

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);