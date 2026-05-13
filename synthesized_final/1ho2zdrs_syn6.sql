/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r87tiv` (
    `mysql_tbl_r87tiv_invoice_id` INT,
    `mysql_tbl_r87tiv_customer_id` INT,
    `mysql_tbl_r87tiv_issue_date` DATE,
    `mysql_tbl_r87tiv_due_date` DATE,
    `mysql_tbl_r87tiv_total_amount` DECIMAL(10,2),
    `mysql_tbl_r87tiv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_legh0y` (
    `mysql_tbl_legh0y_payment_id` INT,
    `mysql_tbl_legh0y_invoice_id` INT,
    `mysql_tbl_legh0y_payment_date` DATE,
    `mysql_tbl_legh0y_amount_paid` INT
);

INSERT INTO `mysql_tbl_r87tiv` (`mysql_tbl_r87tiv_invoice_id`, `mysql_tbl_r87tiv_customer_id`, `mysql_tbl_r87tiv_issue_date`, `mysql_tbl_r87tiv_due_date`, `mysql_tbl_r87tiv_total_amount`, `mysql_tbl_r87tiv_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_legh0y` (`mysql_tbl_legh0y_payment_id`, `mysql_tbl_legh0y_invoice_id`, `mysql_tbl_legh0y_payment_date`, `mysql_tbl_legh0y_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeehgx` (mysql_tbl_jeehgx_id INT, mysql_tbl_jeehgx_name VARCHAR(100), mysql_tbl_jeehgx_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6n68s` (
    `mysql_tbl_r6n68s_category_id` INT
);

INSERT INTO `mysql_tbl_r6n68s` (`mysql_tbl_r6n68s_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d08ja7` (
    `mysql_tbl_d08ja7_session_id` INT,
    `mysql_tbl_d08ja7_student_id` INT,
    `mysql_tbl_d08ja7_tutor_id` INT,
    `mysql_tbl_d08ja7_subject` INT,
    `mysql_tbl_d08ja7_duration_minutes` INT,
    `mysql_tbl_d08ja7_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjt0v9` (
    `mysql_tbl_vjt0v9_student_id` INT,
    `mysql_tbl_vjt0v9_grade_level` INT,
    `mysql_tbl_vjt0v9_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d08ja7` (`mysql_tbl_d08ja7_session_id`, `mysql_tbl_d08ja7_student_id`, `mysql_tbl_d08ja7_tutor_id`, `mysql_tbl_d08ja7_subject`, `mysql_tbl_d08ja7_duration_minutes`, `mysql_tbl_d08ja7_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vjt0v9` (`mysql_tbl_vjt0v9_student_id`, `mysql_tbl_vjt0v9_grade_level`, `mysql_tbl_vjt0v9_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhnckh` (
    `mysql_tbl_zhnckh_customer_id` INT,
    `mysql_tbl_zhnckh_status` VARCHAR(50),
    `mysql_tbl_zhnckh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhnckh` (`mysql_tbl_zhnckh_customer_id`, `mysql_tbl_zhnckh_status`, `mysql_tbl_zhnckh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc54g7` (
    `mysql_tbl_bc54g7_customer_id` INT
);

INSERT INTO `mysql_tbl_bc54g7` (`mysql_tbl_bc54g7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6s860` (
    mysql_tbl_g6s860_id INT,
    mysql_tbl_g6s860_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_g6s860` (`mysql_tbl_g6s860_id`, `mysql_tbl_g6s860_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_g6s860` (`mysql_tbl_g6s860_id`, `mysql_tbl_g6s860_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auz6bk` (
    `mysql_tbl_auz6bk_emp_id` INT,
    `mysql_tbl_auz6bk_salary` INT
);

INSERT INTO `mysql_tbl_auz6bk` (`mysql_tbl_auz6bk_emp_id`, `mysql_tbl_auz6bk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe7h30` (
    `mysql_tbl_qe7h30_supplier_id` INT,
    `mysql_tbl_qe7h30_lead_time_days` DATE,
    `mysql_tbl_qe7h30_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qe7h30` (`mysql_tbl_qe7h30_supplier_id`, `mysql_tbl_qe7h30_lead_time_days`, `mysql_tbl_qe7h30_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_jeehgx_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_jeehgx_EMAIL IS NULL OR mysql_tbl_jeehgx_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_jeehgx_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_jeehgx` (`mysql_tbl_jeehgx_NAME`, `mysql_tbl_jeehgx_EMAIL`) VALUES (USER_NAME, mysql_tbl_jeehgx_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zhnckh_STATUS, COALESCE(mysql_tbl_zhnckh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zhnckh`
    WHERE mysql_tbl_zhnckh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mpga2g`
    WHERE mysql_tbl_bc54g7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + V_MIN);
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

    SELECT mysql_tbl_d08ja7_DURATION_MINUTES, mysql_tbl_d08ja7_HOURLY_RATE, COALESCE(mysql_tbl_vjt0v9_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_d08ja7` T
    JOIN `mysql_tbl_vjt0v9` S ON mysql_tbl_d08ja7_STUDENT_ID = mysql_tbl_vjt0v9_STUDENT_ID
    WHERE mysql_tbl_d08ja7_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_auz6bk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_auz6bk`
    WHERE mysql_tbl_auz6bk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_g6s860`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + A));
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qe7h30_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_qe7h30_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_qe7h30`
    WHERE mysql_tbl_qe7h30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r6n68s`
    WHERE mysql_tbl_r6n68s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r87tiv_TOTAL_AMOUNT, 0), mysql_tbl_r87tiv_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_r87tiv`
    WHERE mysql_tbl_r87tiv_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_legh0y_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_legh0y`
    WHERE mysql_tbl_legh0y_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + 0)) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();