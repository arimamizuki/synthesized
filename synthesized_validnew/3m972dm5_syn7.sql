/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbe249` (
    `mysql_tbl_nbe249_customer_id` INT,
    `mysql_tbl_nbe249_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ped4w` (
    `mysql_tbl_6ped4w_order_id` INT,
    `mysql_tbl_6ped4w_customer_id` INT,
    `mysql_tbl_6ped4w_order_date` DATE
);

INSERT INTO `mysql_tbl_nbe249` (`mysql_tbl_nbe249_customer_id`, `mysql_tbl_nbe249_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6ped4w` (`mysql_tbl_6ped4w_order_id`, `mysql_tbl_6ped4w_customer_id`, `mysql_tbl_6ped4w_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v419jg` (
    `mysql_tbl_v419jg_campaign_id` INT,
    `mysql_tbl_v419jg_channel` INT,
    `mysql_tbl_v419jg_budget` INT,
    `mysql_tbl_v419jg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmd834` (
    `mysql_tbl_qmd834_conversion_id` INT,
    `mysql_tbl_qmd834_campaign_id` INT,
    `mysql_tbl_qmd834_conversion_value` INT
);

INSERT INTO `mysql_tbl_v419jg` (`mysql_tbl_v419jg_campaign_id`, `mysql_tbl_v419jg_channel`, `mysql_tbl_v419jg_budget`, `mysql_tbl_v419jg_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qmd834` (`mysql_tbl_qmd834_conversion_id`, `mysql_tbl_qmd834_campaign_id`, `mysql_tbl_qmd834_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adc0aj` (
    `mysql_tbl_adc0aj_supplier_id` INT,
    `mysql_tbl_adc0aj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_adc0aj` (`mysql_tbl_adc0aj_supplier_id`, `mysql_tbl_adc0aj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ob1p` (
    `mysql_tbl_t9ob1p_campaign_id` INT,
    `mysql_tbl_t9ob1p_status` VARCHAR(50),
    `mysql_tbl_t9ob1p_channel` INT
);

INSERT INTO `mysql_tbl_t9ob1p` (`mysql_tbl_t9ob1p_campaign_id`, `mysql_tbl_t9ob1p_status`, `mysql_tbl_t9ob1p_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bm750` (
    `mysql_tbl_3bm750_membership_id` INT,
    `mysql_tbl_3bm750_member_id` INT,
    `mysql_tbl_3bm750_plan_type` VARCHAR(50),
    `mysql_tbl_3bm750_monthly_fee` INT,
    `mysql_tbl_3bm750_start_date` DATE,
    `mysql_tbl_3bm750_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj18nr` (
    `mysql_tbl_aj18nr_session_id` INT,
    `mysql_tbl_aj18nr_trainer_id` INT,
    `mysql_tbl_aj18nr_member_id` INT,
    `mysql_tbl_aj18nr_session_date` DATE,
    `mysql_tbl_aj18nr_duration_minutes` INT,
    `mysql_tbl_aj18nr_rate_per_session` INT
);

INSERT INTO `mysql_tbl_3bm750` (`mysql_tbl_3bm750_membership_id`, `mysql_tbl_3bm750_member_id`, `mysql_tbl_3bm750_plan_type`, `mysql_tbl_3bm750_monthly_fee`, `mysql_tbl_3bm750_start_date`, `mysql_tbl_3bm750_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aj18nr` (`mysql_tbl_aj18nr_session_id`, `mysql_tbl_aj18nr_trainer_id`, `mysql_tbl_aj18nr_member_id`, `mysql_tbl_aj18nr_session_date`, `mysql_tbl_aj18nr_duration_minutes`, `mysql_tbl_aj18nr_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_543jk5` (
    mysql_tbl_543jk5_emp_no INT,
    mysql_tbl_543jk5_first_name VARCHAR(50),
    mysql_tbl_543jk5_last_name VARCHAR(50),
    mysql_tbl_543jk5_birth_date DATE,
    mysql_tbl_543jk5_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2thb04` (
    `mysql_tbl_2thb04_order_id` INT,
    `mysql_tbl_2thb04_customer_id` INT,
    `mysql_tbl_2thb04_order_date` DATE,
    `mysql_tbl_2thb04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2thb04` (`mysql_tbl_2thb04_order_id`, `mysql_tbl_2thb04_customer_id`, `mysql_tbl_2thb04_order_date`, `mysql_tbl_2thb04_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntc26l` (mysql_tbl_ntc26l_id INT, mysql_tbl_ntc26l_amount_due DECIMAL(10,2), amount_pamysql_tbl_ntc26l_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ve604` (
    `mysql_tbl_6ve604_supplier_id` INT,
    `mysql_tbl_6ve604_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6ve604_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ve604` (`mysql_tbl_6ve604_supplier_id`, `mysql_tbl_6ve604_supplier_rating`, `mysql_tbl_6ve604_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7god3` (
    `mysql_tbl_p7god3_session_id` INT,
    `mysql_tbl_p7god3_student_id` INT,
    `mysql_tbl_p7god3_tutor_id` INT,
    `mysql_tbl_p7god3_subject` INT,
    `mysql_tbl_p7god3_duration_minutes` INT,
    `mysql_tbl_p7god3_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehw4p2` (
    `mysql_tbl_ehw4p2_student_id` INT,
    `mysql_tbl_ehw4p2_grade_level` INT,
    `mysql_tbl_ehw4p2_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7god3` (`mysql_tbl_p7god3_session_id`, `mysql_tbl_p7god3_student_id`, `mysql_tbl_p7god3_tutor_id`, `mysql_tbl_p7god3_subject`, `mysql_tbl_p7god3_duration_minutes`, `mysql_tbl_p7god3_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ehw4p2` (`mysql_tbl_ehw4p2_student_id`, `mysql_tbl_ehw4p2_grade_level`, `mysql_tbl_ehw4p2_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f30bb8` (
    `mysql_tbl_f30bb8_department_id` INT,
    `mysql_tbl_f30bb8_salary` INT
);

INSERT INTO `mysql_tbl_f30bb8` (`mysql_tbl_f30bb8_department_id`, `mysql_tbl_f30bb8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qnrzz` (
    `mysql_tbl_0qnrzz_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_0qnrzz` (`mysql_tbl_0qnrzz_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv8924` (
    `mysql_tbl_xv8924_customer_id` INT,
    `mysql_tbl_xv8924_registration_date` DATE,
    `mysql_tbl_xv8924_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z607se` (
    `mysql_tbl_z607se_order_id` INT,
    `mysql_tbl_z607se_customer_id` INT,
    `mysql_tbl_z607se_order_date` DATE,
    `mysql_tbl_z607se_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv8924` (`mysql_tbl_xv8924_customer_id`, `mysql_tbl_xv8924_registration_date`, `mysql_tbl_xv8924_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z607se` (`mysql_tbl_z607se_order_id`, `mysql_tbl_z607se_customer_id`, `mysql_tbl_z607se_order_date`, `mysql_tbl_z607se_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywcvi5` (
    `mysql_tbl_ywcvi5_zone_id` INT,
    `mysql_tbl_ywcvi5_hourly_rate` INT,
    `mysql_tbl_ywcvi5_max_capacity` INT,
    `mysql_tbl_ywcvi5_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjzm6c` (
    `mysql_tbl_wjzm6c_trans_id` INT,
    `mysql_tbl_wjzm6c_vehicle_id` INT,
    `mysql_tbl_wjzm6c_zone_id` INT,
    `mysql_tbl_wjzm6c_entry_time` DATE,
    `mysql_tbl_wjzm6c_exit_time` DATE,
    `mysql_tbl_wjzm6c_amount_paid` INT
);

INSERT INTO `mysql_tbl_ywcvi5` (`mysql_tbl_ywcvi5_zone_id`, `mysql_tbl_ywcvi5_hourly_rate`, `mysql_tbl_ywcvi5_max_capacity`, `mysql_tbl_ywcvi5_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wjzm6c` (`mysql_tbl_wjzm6c_trans_id`, `mysql_tbl_wjzm6c_vehicle_id`, `mysql_tbl_wjzm6c_zone_id`, `mysql_tbl_wjzm6c_entry_time`, `mysql_tbl_wjzm6c_exit_time`, `mysql_tbl_wjzm6c_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6ped4w_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_6ped4w`
    WHERE mysql_tbl_6ped4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_krwfr6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_krwfr6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_krwfr6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ve604_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6ve604_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6ve604`
    WHERE mysql_tbl_6ve604_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2thb04_ORDER_DATE), MAX(mysql_tbl_2thb04_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2thb04`
    WHERE mysql_tbl_2thb04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0qnrzz`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywcvi5_HOURLY_RATE, 10), COALESCE(mysql_tbl_ywcvi5_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ywcvi5`
    WHERE mysql_tbl_ywcvi5_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_wjzm6c`
    WHERE mysql_tbl_wjzm6c_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_wjzm6c_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z607se_ORDER_DATE), MAX(mysql_tbl_z607se_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_z607se`
    WHERE mysql_tbl_z607se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f30bb8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f30bb8`
    WHERE mysql_tbl_f30bb8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t9ob1p_STATUS, mysql_tbl_t9ob1p_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_t9ob1p` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t9ob1p_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t9ob1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t9ob1p_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ntc26l_AMOUNT_DUE, mysql_tbl_ntc26l_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ntc26l` WHERE mysql_tbl_ntc26l_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_543jk5` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ROW_COUNT);
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

    SELECT mysql_tbl_p7god3_DURATION_MINUTES, mysql_tbl_p7god3_HOURLY_RATE, COALESCE(mysql_tbl_ehw4p2_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_p7god3` T
    JOIN `mysql_tbl_ehw4p2` S ON mysql_tbl_p7god3_STUDENT_ID = mysql_tbl_ehw4p2_STUDENT_ID
    WHERE mysql_tbl_p7god3_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bm750_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3bm750`
    WHERE mysql_tbl_3bm750_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_aj18nr_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_aj18nr` PT
    JOIN `mysql_tbl_3bm750` GM ON mysql_tbl_aj18nr_MEMBER_ID = mysql_tbl_3bm750_MEMBER_ID
    WHERE mysql_tbl_3bm750_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_aj18nr_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_v419jg_CHANNEL, COALESCE(mysql_tbl_v419jg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v419jg`
    WHERE mysql_tbl_v419jg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qmd834`
    WHERE mysql_tbl_qmd834_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adc0aj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_adc0aj`
    WHERE mysql_tbl_adc0aj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);