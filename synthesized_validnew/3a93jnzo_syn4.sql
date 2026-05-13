/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yvmph` (
    `mysql_tbl_8yvmph_loan_id` INT,
    `mysql_tbl_8yvmph_customer_id` INT,
    `mysql_tbl_8yvmph_principal` INT,
    `mysql_tbl_8yvmph_interest_rate` INT,
    `mysql_tbl_8yvmph_term_months` INT,
    `mysql_tbl_8yvmph_start_date` DATE,
    `mysql_tbl_8yvmph_remaining_balance` INT
);

INSERT INTO `mysql_tbl_8yvmph` (`mysql_tbl_8yvmph_loan_id`, `mysql_tbl_8yvmph_customer_id`, `mysql_tbl_8yvmph_principal`, `mysql_tbl_8yvmph_interest_rate`, `mysql_tbl_8yvmph_term_months`, `mysql_tbl_8yvmph_start_date`, `mysql_tbl_8yvmph_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8rd7el` (
    `mysql_tbl_8rd7el_order_id` INT,
    `mysql_tbl_8rd7el_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rd7el` (`mysql_tbl_8rd7el_order_id`, `mysql_tbl_8rd7el_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_035x8m` (
    `mysql_tbl_035x8m_customer_id` INT
);

INSERT INTO `mysql_tbl_035x8m` (`mysql_tbl_035x8m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d34d5` (
    `mysql_tbl_7d34d5_emp_id` INT,
    `mysql_tbl_7d34d5_department_id` INT,
    `mysql_tbl_7d34d5_salary` INT,
    `mysql_tbl_7d34d5_hire_date` DATE,
    `mysql_tbl_7d34d5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7d34d5` (`mysql_tbl_7d34d5_emp_id`, `mysql_tbl_7d34d5_department_id`, `mysql_tbl_7d34d5_salary`, `mysql_tbl_7d34d5_hire_date`, `mysql_tbl_7d34d5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxl8us` (
    `mysql_tbl_qxl8us_order_id` INT,
    `mysql_tbl_qxl8us_customer_id` INT,
    `mysql_tbl_qxl8us_order_date` DATE,
    `mysql_tbl_qxl8us_total_amount` DECIMAL(10,2),
    `mysql_tbl_qxl8us_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q2uoo` (
    `mysql_tbl_1q2uoo_payment_id` INT,
    `mysql_tbl_1q2uoo_order_id` INT,
    `mysql_tbl_1q2uoo_payment_date` DATE,
    `mysql_tbl_1q2uoo_amount_paid` INT
);

INSERT INTO `mysql_tbl_qxl8us` (`mysql_tbl_qxl8us_order_id`, `mysql_tbl_qxl8us_customer_id`, `mysql_tbl_qxl8us_order_date`, `mysql_tbl_qxl8us_total_amount`, `mysql_tbl_qxl8us_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1q2uoo` (`mysql_tbl_1q2uoo_payment_id`, `mysql_tbl_1q2uoo_order_id`, `mysql_tbl_1q2uoo_payment_date`, `mysql_tbl_1q2uoo_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbnvpt` (
    `mysql_tbl_rbnvpt_order_id` INT,
    `mysql_tbl_rbnvpt_customer_id` INT,
    `mysql_tbl_rbnvpt_order_date` DATE,
    `mysql_tbl_rbnvpt_shipped_date` DATE,
    `mysql_tbl_rbnvpt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbnvpt` (`mysql_tbl_rbnvpt_order_id`, `mysql_tbl_rbnvpt_customer_id`, `mysql_tbl_rbnvpt_order_date`, `mysql_tbl_rbnvpt_shipped_date`, `mysql_tbl_rbnvpt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dym2w` (
    `mysql_tbl_7dym2w_customer_id` INT,
    `mysql_tbl_7dym2w_order_date` DATE,
    `mysql_tbl_7dym2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dym2w` (`mysql_tbl_7dym2w_customer_id`, `mysql_tbl_7dym2w_order_date`, `mysql_tbl_7dym2w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue93vr` (mysql_tbl_ue93vr_id INT, mysql_tbl_ue93vr_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl1jxs` (mysql_tbl_dl1jxs_id INT, student_mysql_tbl_dl1jxs_id INT, course_mysql_tbl_dl1jxs_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cxwsh` (
    `mysql_tbl_0cxwsh_order_id` INT,
    `mysql_tbl_0cxwsh_customer_id` INT,
    `mysql_tbl_0cxwsh_order_date` DATE,
    `mysql_tbl_0cxwsh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jackdd` (
    `mysql_tbl_jackdd_customer_id` INT,
    `mysql_tbl_jackdd_registration_date` DATE
);

INSERT INTO `mysql_tbl_0cxwsh` (`mysql_tbl_0cxwsh_order_id`, `mysql_tbl_0cxwsh_customer_id`, `mysql_tbl_0cxwsh_order_date`, `mysql_tbl_0cxwsh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jackdd` (`mysql_tbl_jackdd_customer_id`, `mysql_tbl_jackdd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51n68p` (
    `mysql_tbl_51n68p_customer_id` INT,
    `mysql_tbl_51n68p_registration_date` DATE,
    `mysql_tbl_51n68p_country` INT
);

INSERT INTO `mysql_tbl_51n68p` (`mysql_tbl_51n68p_customer_id`, `mysql_tbl_51n68p_registration_date`, `mysql_tbl_51n68p_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0cxwsh`
    WHERE mysql_tbl_0cxwsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jackdd_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jackdd`
    WHERE mysql_tbl_jackdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxl8us_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qxl8us`
    WHERE mysql_tbl_qxl8us_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1q2uoo_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_1q2uoo`
    WHERE mysql_tbl_1q2uoo_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7dym2w_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7dym2w_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_7dym2w`
    WHERE mysql_tbl_7dym2w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7dym2w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7dym2w_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_7dym2w`
    WHERE mysql_tbl_7dym2w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7dym2w_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_51n68p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_51n68p`
    WHERE mysql_tbl_51n68p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ucqs4u`
    WHERE mysql_tbl_51n68p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_dl1jxs_STUDENT_ID INT, mysql_tbl_dl1jxs_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ue93vr_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ue93vr` WHERE mysql_tbl_ue93vr_ID = mysql_tbl_dl1jxs_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_dl1jxs` WHERE mysql_tbl_dl1jxs_COURSE_ID = mysql_tbl_dl1jxs_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_dl1jxs` (`mysql_tbl_dl1jxs_STUDENT_ID`, `mysql_tbl_dl1jxs_COURSE_ID`) VALUES (mysql_tbl_dl1jxs_STUDENT_ID, mysql_tbl_dl1jxs_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rbnvpt_ORDER_DATE, mysql_tbl_rbnvpt_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_rbnvpt`
    WHERE mysql_tbl_rbnvpt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8rd7el_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8rd7el`
    WHERE mysql_tbl_8rd7el_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (FLOOR(V_TOTAL / 10)));
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

    SELECT COALESCE(mysql_tbl_7d34d5_SALARY, 0), COALESCE(mysql_tbl_7d34d5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7d34d5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7d34d5`
    WHERE mysql_tbl_7d34d5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7d34d5_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_7d34d5`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yvmph_PRINCIPAL, 0), COALESCE(mysql_tbl_8yvmph_INTEREST_RATE, 0), COALESCE(mysql_tbl_8yvmph_TERM_MONTHS, 0), COALESCE(mysql_tbl_8yvmph_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_8yvmph`
    WHERE mysql_tbl_8yvmph_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);