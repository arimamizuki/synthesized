/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbbr6y` (
    `mysql_tbl_jbbr6y_emp_id` INT,
    `mysql_tbl_jbbr6y_department_id` INT,
    `mysql_tbl_jbbr6y_salary` INT,
    `mysql_tbl_jbbr6y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgnw53` (
    `mysql_tbl_vgnw53_department_id` INT,
    `mysql_tbl_vgnw53_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbbr6y` (`mysql_tbl_jbbr6y_emp_id`, `mysql_tbl_jbbr6y_department_id`, `mysql_tbl_jbbr6y_salary`, `mysql_tbl_jbbr6y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vgnw53` (`mysql_tbl_vgnw53_department_id`, `mysql_tbl_vgnw53_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2uqhx1` (
    `mysql_tbl_2uqhx1_campaign_id` INT,
    `mysql_tbl_2uqhx1_start_date` DATE,
    `mysql_tbl_2uqhx1_end_date` DATE,
    `mysql_tbl_2uqhx1_budget` INT,
    `mysql_tbl_2uqhx1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p77zb` (
    `mysql_tbl_3p77zb_conversion_id` INT,
    `mysql_tbl_3p77zb_campaign_id` INT,
    `mysql_tbl_3p77zb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2uqhx1` (`mysql_tbl_2uqhx1_campaign_id`, `mysql_tbl_2uqhx1_start_date`, `mysql_tbl_2uqhx1_end_date`, `mysql_tbl_2uqhx1_budget`, `mysql_tbl_2uqhx1_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3p77zb` (`mysql_tbl_3p77zb_conversion_id`, `mysql_tbl_3p77zb_campaign_id`, `mysql_tbl_3p77zb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3mhth` (
    `mysql_tbl_j3mhth_student_id` INT,
    `mysql_tbl_j3mhth_first_name` VARCHAR(50),
    `mysql_tbl_j3mhth_last_name` VARCHAR(50),
    `mysql_tbl_j3mhth_grade_level` INT,
    `mysql_tbl_j3mhth_enrollment_date` DATE,
    `mysql_tbl_j3mhth_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq69ud` (
    `mysql_tbl_uq69ud_payment_id` INT,
    `mysql_tbl_uq69ud_student_id` INT,
    `mysql_tbl_uq69ud_amount` DECIMAL(10,2),
    `mysql_tbl_uq69ud_payment_date` DATE,
    `mysql_tbl_uq69ud_payment_method` INT
);

INSERT INTO `mysql_tbl_j3mhth` (`mysql_tbl_j3mhth_student_id`, `mysql_tbl_j3mhth_first_name`, `mysql_tbl_j3mhth_last_name`, `mysql_tbl_j3mhth_grade_level`, `mysql_tbl_j3mhth_enrollment_date`, `mysql_tbl_j3mhth_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uq69ud` (`mysql_tbl_uq69ud_payment_id`, `mysql_tbl_uq69ud_student_id`, `mysql_tbl_uq69ud_amount`, `mysql_tbl_uq69ud_payment_date`, `mysql_tbl_uq69ud_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uyhfz` (
    `mysql_tbl_3uyhfz_order_id` INT,
    `mysql_tbl_3uyhfz_customer_id` INT,
    `mysql_tbl_3uyhfz_order_date` DATE,
    `mysql_tbl_3uyhfz_total_amount` DECIMAL(10,2),
    `mysql_tbl_3uyhfz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8mbqb` (
    `mysql_tbl_s8mbqb_shipment_id` INT,
    `mysql_tbl_s8mbqb_order_id` INT,
    `mysql_tbl_s8mbqb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s8mbqb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3uyhfz` (`mysql_tbl_3uyhfz_order_id`, `mysql_tbl_3uyhfz_customer_id`, `mysql_tbl_3uyhfz_order_date`, `mysql_tbl_3uyhfz_total_amount`, `mysql_tbl_3uyhfz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_s8mbqb` (`mysql_tbl_s8mbqb_shipment_id`, `mysql_tbl_s8mbqb_order_id`, `mysql_tbl_s8mbqb_shipping_cost`, `mysql_tbl_s8mbqb_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dxdyx` (
    `mysql_tbl_3dxdyx_campaign_id` INT,
    `mysql_tbl_3dxdyx_start_date` DATE,
    `mysql_tbl_3dxdyx_end_date` DATE
);

INSERT INTO `mysql_tbl_3dxdyx` (`mysql_tbl_3dxdyx_campaign_id`, `mysql_tbl_3dxdyx_start_date`, `mysql_tbl_3dxdyx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3dxdyx_END_DATE, mysql_tbl_3dxdyx_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3dxdyx`
    WHERE mysql_tbl_3dxdyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3mhth_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_j3mhth`
    WHERE mysql_tbl_j3mhth_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uq69ud_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_uq69ud`
    WHERE mysql_tbl_uq69ud_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s8mbqb_DELIVERY_DATE, mysql_tbl_3uyhfz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s8mbqb`
    WHERE mysql_tbl_s8mbqb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_2uqhx1_END_DATE, mysql_tbl_2uqhx1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2uqhx1`
    WHERE mysql_tbl_2uqhx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_3p77zb`
    WHERE mysql_tbl_3p77zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jbbr6y_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jbbr6y_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jbbr6y`
    WHERE mysql_tbl_jbbr6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);