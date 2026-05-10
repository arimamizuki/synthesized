/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvywru` (
    `mysql_tbl_fvywru_emp_id` INT,
    `mysql_tbl_fvywru_department_id` INT,
    `mysql_tbl_fvywru_salary` INT,
    `mysql_tbl_fvywru_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hllyum` (
    `mysql_tbl_hllyum_department_id` INT,
    `mysql_tbl_hllyum_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvywru` (`mysql_tbl_fvywru_emp_id`, `mysql_tbl_fvywru_department_id`, `mysql_tbl_fvywru_salary`, `mysql_tbl_fvywru_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hllyum` (`mysql_tbl_hllyum_department_id`, `mysql_tbl_hllyum_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4dee2` (
    `mysql_tbl_a4dee2_order_id` INT,
    `mysql_tbl_a4dee2_customer_id` INT,
    `mysql_tbl_a4dee2_order_date` DATE,
    `mysql_tbl_a4dee2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4dee2` (`mysql_tbl_a4dee2_order_id`, `mysql_tbl_a4dee2_customer_id`, `mysql_tbl_a4dee2_order_date`, `mysql_tbl_a4dee2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4poo1` (
    `mysql_tbl_d4poo1_campaign_id` INT,
    `mysql_tbl_d4poo1_budget` INT
);

INSERT INTO `mysql_tbl_d4poo1` (`mysql_tbl_d4poo1_campaign_id`, `mysql_tbl_d4poo1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klxp8a` (
    `mysql_tbl_klxp8a_emp_id` INT,
    `mysql_tbl_klxp8a_department_id` INT,
    `mysql_tbl_klxp8a_salary` INT,
    `mysql_tbl_klxp8a_hire_date` DATE,
    `mysql_tbl_klxp8a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebkaoj` (
    `mysql_tbl_ebkaoj_department_id` INT,
    `mysql_tbl_ebkaoj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klxp8a` (`mysql_tbl_klxp8a_emp_id`, `mysql_tbl_klxp8a_department_id`, `mysql_tbl_klxp8a_salary`, `mysql_tbl_klxp8a_hire_date`, `mysql_tbl_klxp8a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ebkaoj` (`mysql_tbl_ebkaoj_department_id`, `mysql_tbl_ebkaoj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2do7k` (
    `mysql_tbl_a2do7k_session_id` INT,
    `mysql_tbl_a2do7k_student_id` INT,
    `mysql_tbl_a2do7k_tutor_id` INT,
    `mysql_tbl_a2do7k_subject` INT,
    `mysql_tbl_a2do7k_duration_minutes` INT,
    `mysql_tbl_a2do7k_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf94fr` (
    `mysql_tbl_vf94fr_student_id` INT,
    `mysql_tbl_vf94fr_grade_level` INT,
    `mysql_tbl_vf94fr_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2do7k` (`mysql_tbl_a2do7k_session_id`, `mysql_tbl_a2do7k_student_id`, `mysql_tbl_a2do7k_tutor_id`, `mysql_tbl_a2do7k_subject`, `mysql_tbl_a2do7k_duration_minutes`, `mysql_tbl_a2do7k_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vf94fr` (`mysql_tbl_vf94fr_student_id`, `mysql_tbl_vf94fr_grade_level`, `mysql_tbl_vf94fr_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gybk33` (
    `mysql_tbl_gybk33_transaction_id` INT,
    `mysql_tbl_gybk33_account_id` INT,
    `mysql_tbl_gybk33_amount` DECIMAL(10,2),
    `mysql_tbl_gybk33_transaction_date` DATE,
    `mysql_tbl_gybk33_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gybk33` (`mysql_tbl_gybk33_transaction_id`, `mysql_tbl_gybk33_account_id`, `mysql_tbl_gybk33_amount`, `mysql_tbl_gybk33_transaction_date`, `mysql_tbl_gybk33_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqry3` (
    `mysql_tbl_5dqry3_customer_id` INT,
    `mysql_tbl_5dqry3_country` INT
);

INSERT INTO `mysql_tbl_5dqry3` (`mysql_tbl_5dqry3_customer_id`, `mysql_tbl_5dqry3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y3bgg` (
    `mysql_tbl_8y3bgg_emp_id` INT,
    `mysql_tbl_8y3bgg_salary` INT
);

INSERT INTO `mysql_tbl_8y3bgg` (`mysql_tbl_8y3bgg_emp_id`, `mysql_tbl_8y3bgg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95s52n` (
    `mysql_tbl_95s52n_order_id` INT,
    `mysql_tbl_95s52n_customer_id` INT,
    `mysql_tbl_95s52n_order_date` DATE,
    `mysql_tbl_95s52n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh5u1k` (
    `mysql_tbl_yh5u1k_customer_id` INT,
    `mysql_tbl_yh5u1k_country` INT
);

INSERT INTO `mysql_tbl_95s52n` (`mysql_tbl_95s52n_order_id`, `mysql_tbl_95s52n_customer_id`, `mysql_tbl_95s52n_order_date`, `mysql_tbl_95s52n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yh5u1k` (`mysql_tbl_yh5u1k_customer_id`, `mysql_tbl_yh5u1k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lapold` (
    `mysql_tbl_lapold_order_id` INT,
    `mysql_tbl_lapold_customer_id` INT,
    `mysql_tbl_lapold_order_date` DATE,
    `mysql_tbl_lapold_total_amount` DECIMAL(10,2),
    `mysql_tbl_lapold_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn0d5v` (
    `mysql_tbl_yn0d5v_shipment_id` INT,
    `mysql_tbl_yn0d5v_order_id` INT,
    `mysql_tbl_yn0d5v_carrier` INT,
    `mysql_tbl_yn0d5v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lapold` (`mysql_tbl_lapold_order_id`, `mysql_tbl_lapold_customer_id`, `mysql_tbl_lapold_order_date`, `mysql_tbl_lapold_total_amount`, `mysql_tbl_lapold_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yn0d5v` (`mysql_tbl_yn0d5v_shipment_id`, `mysql_tbl_yn0d5v_order_id`, `mysql_tbl_yn0d5v_carrier`, `mysql_tbl_yn0d5v_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lapold_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lapold`
    WHERE mysql_tbl_lapold_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yn0d5v_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_yn0d5v`
    WHERE mysql_tbl_yn0d5v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yh5u1k_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_yh5u1k` C
    JOIN `mysql_tbl_95s52n` O ON mysql_tbl_yh5u1k_CUSTOMER_ID = mysql_tbl_95s52n_CUSTOMER_ID
    WHERE mysql_tbl_yh5u1k_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_yh5u1k_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_95s52n_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8y3bgg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8y3bgg`
    WHERE mysql_tbl_8y3bgg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5dqry3` C ON S.CUSTOMER_ID = mysql_tbl_5dqry3_CUSTOMER_ID
    WHERE mysql_tbl_5dqry3_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_COUNT));
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

    SELECT mysql_tbl_a2do7k_DURATION_MINUTES, mysql_tbl_a2do7k_HOURLY_RATE, COALESCE(mysql_tbl_vf94fr_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_a2do7k` T
    JOIN `mysql_tbl_vf94fr` S ON mysql_tbl_a2do7k_STUDENT_ID = mysql_tbl_vf94fr_STUDENT_ID
    WHERE mysql_tbl_a2do7k_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gybk33_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_gybk33`
    WHERE mysql_tbl_gybk33_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gybk33_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_gybk33_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gybk33`
    WHERE mysql_tbl_gybk33_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gybk33_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_klxp8a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_klxp8a`
    WHERE mysql_tbl_klxp8a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_klxp8a_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_klxp8a`
    WHERE mysql_tbl_klxp8a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4poo1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d4poo1`
    WHERE mysql_tbl_d4poo1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_a4dee2_ORDER_DATE), MAX(mysql_tbl_a4dee2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a4dee2`
    WHERE mysql_tbl_a4dee2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fvywru_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_fvywru`
    WHERE mysql_tbl_fvywru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);