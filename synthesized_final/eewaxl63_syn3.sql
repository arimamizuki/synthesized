/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jokeeq` (
    `mysql_tbl_jokeeq_customer_id` INT,
    `mysql_tbl_jokeeq_registration_date` DATE,
    `mysql_tbl_jokeeq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0h3my` (
    `mysql_tbl_x0h3my_order_id` INT,
    `mysql_tbl_x0h3my_customer_id` INT,
    `mysql_tbl_x0h3my_order_date` DATE,
    `mysql_tbl_x0h3my_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jokeeq` (`mysql_tbl_jokeeq_customer_id`, `mysql_tbl_jokeeq_registration_date`, `mysql_tbl_jokeeq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x0h3my` (`mysql_tbl_x0h3my_order_id`, `mysql_tbl_x0h3my_customer_id`, `mysql_tbl_x0h3my_order_date`, `mysql_tbl_x0h3my_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5dbay` (
    `mysql_tbl_m5dbay_session_id` INT,
    `mysql_tbl_m5dbay_student_id` INT,
    `mysql_tbl_m5dbay_tutor_id` INT,
    `mysql_tbl_m5dbay_subject` INT,
    `mysql_tbl_m5dbay_duration_minutes` INT,
    `mysql_tbl_m5dbay_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m65kx` (
    `mysql_tbl_2m65kx_student_id` INT,
    `mysql_tbl_2m65kx_grade_level` INT,
    `mysql_tbl_2m65kx_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5dbay` (`mysql_tbl_m5dbay_session_id`, `mysql_tbl_m5dbay_student_id`, `mysql_tbl_m5dbay_tutor_id`, `mysql_tbl_m5dbay_subject`, `mysql_tbl_m5dbay_duration_minutes`, `mysql_tbl_m5dbay_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2m65kx` (`mysql_tbl_2m65kx_student_id`, `mysql_tbl_2m65kx_grade_level`, `mysql_tbl_2m65kx_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x0h3my_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_x0h3my`
    WHERE mysql_tbl_x0h3my_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

    SELECT mysql_tbl_m5dbay_DURATION_MINUTES, mysql_tbl_m5dbay_HOURLY_RATE, COALESCE(mysql_tbl_2m65kx_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_m5dbay` T
    JOIN `mysql_tbl_2m65kx` S ON mysql_tbl_m5dbay_STUDENT_ID = mysql_tbl_2m65kx_STUDENT_ID
    WHERE mysql_tbl_m5dbay_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 2));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);