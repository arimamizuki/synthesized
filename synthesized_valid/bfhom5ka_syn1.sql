/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nadtpm` (
    `mysql_tbl_nadtpm_order_id` INT,
    `mysql_tbl_nadtpm_customer_id` INT
);

INSERT INTO `mysql_tbl_nadtpm` (`mysql_tbl_nadtpm_order_id`, `mysql_tbl_nadtpm_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hi6xc1` (
    `mysql_tbl_hi6xc1_emp_id` INT,
    `mysql_tbl_hi6xc1_department_id` INT,
    `mysql_tbl_hi6xc1_salary` INT,
    `mysql_tbl_hi6xc1_hire_date` DATE
);

INSERT INTO `mysql_tbl_hi6xc1` (`mysql_tbl_hi6xc1_emp_id`, `mysql_tbl_hi6xc1_department_id`, `mysql_tbl_hi6xc1_salary`, `mysql_tbl_hi6xc1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc8171` (
    `mysql_tbl_dc8171_customer_id` INT,
    `mysql_tbl_dc8171_country` INT
);

INSERT INTO `mysql_tbl_dc8171` (`mysql_tbl_dc8171_customer_id`, `mysql_tbl_dc8171_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ozdsm` (
    `mysql_tbl_8ozdsm_product_id` INT,
    `mysql_tbl_8ozdsm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ozdsm` (`mysql_tbl_8ozdsm_product_id`, `mysql_tbl_8ozdsm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqm7em` (
    `mysql_tbl_cqm7em_treatment_id` INT,
    `mysql_tbl_cqm7em_patient_id` INT,
    `mysql_tbl_cqm7em_dentist_id` INT,
    `mysql_tbl_cqm7em_treatment_type` VARCHAR(50),
    `mysql_tbl_cqm7em_treatment_date` DATE,
    `mysql_tbl_cqm7em_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy36xf` (
    `mysql_tbl_iy36xf_plan_id` INT,
    `mysql_tbl_iy36xf_patient_id` INT,
    `mysql_tbl_iy36xf_coverage_percent` INT,
    `mysql_tbl_iy36xf_annual_max` INT
);

INSERT INTO `mysql_tbl_cqm7em` (`mysql_tbl_cqm7em_treatment_id`, `mysql_tbl_cqm7em_patient_id`, `mysql_tbl_cqm7em_dentist_id`, `mysql_tbl_cqm7em_treatment_type`, `mysql_tbl_cqm7em_treatment_date`, `mysql_tbl_cqm7em_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iy36xf` (`mysql_tbl_iy36xf_plan_id`, `mysql_tbl_iy36xf_patient_id`, `mysql_tbl_iy36xf_coverage_percent`, `mysql_tbl_iy36xf_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8hxuz` (
    `mysql_tbl_c8hxuz_class_id` INT,
    `mysql_tbl_c8hxuz_instructor_id` INT,
    `mysql_tbl_c8hxuz_capacity` INT,
    `mysql_tbl_c8hxuz_current_enrollment` INT,
    `mysql_tbl_c8hxuz_duration_minutes` INT,
    `mysql_tbl_c8hxuz_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9jq2t` (
    `mysql_tbl_l9jq2t_booking_id` INT,
    `mysql_tbl_l9jq2t_member_id` INT,
    `mysql_tbl_l9jq2t_class_id` INT,
    `mysql_tbl_l9jq2t_booking_date` DATE,
    `mysql_tbl_l9jq2t_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8hxuz` (`mysql_tbl_c8hxuz_class_id`, `mysql_tbl_c8hxuz_instructor_id`, `mysql_tbl_c8hxuz_capacity`, `mysql_tbl_c8hxuz_current_enrollment`, `mysql_tbl_c8hxuz_duration_minutes`, `mysql_tbl_c8hxuz_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l9jq2t` (`mysql_tbl_l9jq2t_booking_id`, `mysql_tbl_l9jq2t_member_id`, `mysql_tbl_l9jq2t_class_id`, `mysql_tbl_l9jq2t_booking_date`, `mysql_tbl_l9jq2t_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knfrhp` (
    `mysql_tbl_knfrhp_restaurant_id` INT,
    `mysql_tbl_knfrhp_cuisine_type` VARCHAR(50),
    `mysql_tbl_knfrhp_average_wait_time_minutes` DATE,
    `mysql_tbl_knfrhp_rating` DECIMAL(3,1),
    `mysql_tbl_knfrhp_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8hzhq` (
    `mysql_tbl_z8hzhq_reservation_id` INT,
    `mysql_tbl_z8hzhq_restaurant_id` INT,
    `mysql_tbl_z8hzhq_customer_id` INT,
    `mysql_tbl_z8hzhq_party_size` INT,
    `mysql_tbl_z8hzhq_reservation_date` DATE,
    `mysql_tbl_z8hzhq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knfrhp` (`mysql_tbl_knfrhp_restaurant_id`, `mysql_tbl_knfrhp_cuisine_type`, `mysql_tbl_knfrhp_average_wait_time_minutes`, `mysql_tbl_knfrhp_rating`, `mysql_tbl_knfrhp_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_z8hzhq` (`mysql_tbl_z8hzhq_reservation_id`, `mysql_tbl_z8hzhq_restaurant_id`, `mysql_tbl_z8hzhq_customer_id`, `mysql_tbl_z8hzhq_party_size`, `mysql_tbl_z8hzhq_reservation_date`, `mysql_tbl_z8hzhq_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3r1bp` (
    `mysql_tbl_x3r1bp_emp_id` INT,
    `mysql_tbl_x3r1bp_hire_date` DATE
);

INSERT INTO `mysql_tbl_x3r1bp` (`mysql_tbl_x3r1bp_emp_id`, `mysql_tbl_x3r1bp_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_z8hzhq`
    WHERE mysql_tbl_z8hzhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_z8hzhq`
    WHERE mysql_tbl_z8hzhq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z8hzhq_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_knfrhp_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_knfrhp`
    WHERE mysql_tbl_knfrhp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x3r1bp_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_x3r1bp`
    WHERE mysql_tbl_x3r1bp_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_c8hxuz_CAPACITY, 20), COALESCE(mysql_tbl_c8hxuz_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_c8hxuz_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_c8hxuz`
    WHERE mysql_tbl_c8hxuz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_l9jq2t_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_l9jq2t`
    WHERE mysql_tbl_l9jq2t_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48));

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqm7em_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_cqm7em`
    WHERE mysql_tbl_cqm7em_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_iy36xf_COVERAGE_PERCENT, mysql_tbl_iy36xf_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_cqm7em` DT
    JOIN `mysql_tbl_iy36xf` DP ON mysql_tbl_cqm7em_PATIENT_ID = mysql_tbl_iy36xf_PATIENT_ID
    WHERE mysql_tbl_cqm7em_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqm7em_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_cqm7em`
    WHERE mysql_tbl_cqm7em_PATIENT_ID = (SELECT mysql_tbl_cqm7em_PATIENT_ID FROM `mysql_tbl_cqm7em` WHERE mysql_tbl_cqm7em_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ozdsm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8ozdsm`
    WHERE mysql_tbl_8ozdsm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (FLOOR(V_PRICE / 100)))));
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

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hi6xc1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_hi6xc1`
    WHERE mysql_tbl_hi6xc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dc8171`
    WHERE mysql_tbl_dc8171_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
    SET V_AREA = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nadtpm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nadtpm`
    WHERE mysql_tbl_nadtpm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);