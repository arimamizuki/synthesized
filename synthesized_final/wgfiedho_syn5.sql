/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tb5qe1` (
    `mysql_tbl_tb5qe1_meter_id` INT,
    `mysql_tbl_tb5qe1_customer_id` INT,
    `mysql_tbl_tb5qe1_meter_reading` INT,
    `mysql_tbl_tb5qe1_reading_date` DATE,
    `mysql_tbl_tb5qe1_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0g1ro` (
    `mysql_tbl_x0g1ro_tariff_id` INT,
    `mysql_tbl_x0g1ro_tier_name` VARCHAR(50),
    `mysql_tbl_x0g1ro_min_kwh` INT,
    `mysql_tbl_x0g1ro_max_kwh` INT,
    `mysql_tbl_x0g1ro_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_tb5qe1` (`mysql_tbl_tb5qe1_meter_id`, `mysql_tbl_tb5qe1_customer_id`, `mysql_tbl_tb5qe1_meter_reading`, `mysql_tbl_tb5qe1_reading_date`, `mysql_tbl_tb5qe1_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x0g1ro` (`mysql_tbl_x0g1ro_tariff_id`, `mysql_tbl_x0g1ro_tier_name`, `mysql_tbl_x0g1ro_min_kwh`, `mysql_tbl_x0g1ro_max_kwh`, `mysql_tbl_x0g1ro_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0pvh2` (
    `mysql_tbl_f0pvh2_emp_id` INT,
    `mysql_tbl_f0pvh2_department_id` INT,
    `mysql_tbl_f0pvh2_salary` INT,
    `mysql_tbl_f0pvh2_hire_date` DATE,
    `mysql_tbl_f0pvh2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f0pvh2` (`mysql_tbl_f0pvh2_emp_id`, `mysql_tbl_f0pvh2_department_id`, `mysql_tbl_f0pvh2_salary`, `mysql_tbl_f0pvh2_hire_date`, `mysql_tbl_f0pvh2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4w2f0` (
    mysql_tbl_q4w2f0_emp_no INT,
    mysql_tbl_q4w2f0_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4w2f0` (`mysql_tbl_q4w2f0_emp_no`, `mysql_tbl_q4w2f0_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4tiip` (
    mysql_tbl_q4tiip_item_id INT,
    mysql_tbl_q4tiip_quantity INT
);

INSERT INTO `mysql_tbl_q4tiip` (`mysql_tbl_q4tiip_item_id`, `mysql_tbl_q4tiip_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08kgri` (
    `mysql_tbl_08kgri_order_id` INT,
    `mysql_tbl_08kgri_customer_id` INT,
    `mysql_tbl_08kgri_order_date` DATE,
    `mysql_tbl_08kgri_total_amount` DECIMAL(10,2),
    `mysql_tbl_08kgri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea9r59` (
    `mysql_tbl_ea9r59_refund_id` INT,
    `mysql_tbl_ea9r59_order_id` INT,
    `mysql_tbl_ea9r59_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08kgri` (`mysql_tbl_08kgri_order_id`, `mysql_tbl_08kgri_customer_id`, `mysql_tbl_08kgri_order_date`, `mysql_tbl_08kgri_total_amount`, `mysql_tbl_08kgri_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ea9r59` (`mysql_tbl_ea9r59_refund_id`, `mysql_tbl_ea9r59_order_id`, `mysql_tbl_ea9r59_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb1i3j` (
    `mysql_tbl_cb1i3j_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_cb1i3j` (`mysql_tbl_cb1i3j_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzzx0v` (
    `mysql_tbl_rzzx0v_student_id` INT,
    `mysql_tbl_rzzx0v_name` VARCHAR(50),
    `mysql_tbl_rzzx0v_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gw10b` (
    `mysql_tbl_0gw10b_course_id` INT,
    `mysql_tbl_0gw10b_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f6lis` (
    `mysql_tbl_4f6lis_student_id` INT,
    `mysql_tbl_4f6lis_course_id` INT,
    `mysql_tbl_4f6lis_grade` INT
);

INSERT INTO `mysql_tbl_rzzx0v` (`mysql_tbl_rzzx0v_student_id`, `mysql_tbl_rzzx0v_name`, `mysql_tbl_rzzx0v_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0gw10b` (`mysql_tbl_0gw10b_course_id`, `mysql_tbl_0gw10b_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4f6lis` (`mysql_tbl_4f6lis_student_id`, `mysql_tbl_4f6lis_course_id`, `mysql_tbl_4f6lis_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0pvh2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f0pvh2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f0pvh2_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_f0pvh2`
    WHERE mysql_tbl_f0pvh2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4d5s8z` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_oblm1f` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cb1i3j`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_q4w2f0` E 
    WHERE mysql_tbl_q4w2f0_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_q4tiip_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_q4tiip`
    WHERE mysql_tbl_q4tiip_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_4d5s8z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_4d5s8z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0gw10b_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4f6lis` E
    JOIN `mysql_tbl_0gw10b` C ON mysql_tbl_4f6lis_COURSE_ID = mysql_tbl_0gw10b_COURSE_ID
    WHERE mysql_tbl_4f6lis_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4f6lis_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_0gw10b_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_4f6lis` E
    JOIN `mysql_tbl_0gw10b` C ON mysql_tbl_4f6lis_COURSE_ID = mysql_tbl_0gw10b_COURSE_ID
    WHERE mysql_tbl_4f6lis_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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
    FROM `mysql_tbl_ea9r59`
    WHERE mysql_tbl_ea9r59_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_08kgri_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_08kgri`
    WHERE mysql_tbl_08kgri_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb5qe1_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_tb5qe1`
    WHERE mysql_tbl_tb5qe1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_tb5qe1_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_tb5qe1_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_tb5qe1`
    WHERE mysql_tbl_tb5qe1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_tb5qe1_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
        SET V_TOTAL_BILL = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);