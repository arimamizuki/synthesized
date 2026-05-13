/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32gtrj` (
    `mysql_tbl_32gtrj_customer_id` INT,
    `mysql_tbl_32gtrj_order_date` DATE,
    `mysql_tbl_32gtrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32gtrj` (`mysql_tbl_32gtrj_customer_id`, `mysql_tbl_32gtrj_order_date`, `mysql_tbl_32gtrj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grkyem` (
    `mysql_tbl_grkyem_order_id` INT,
    `mysql_tbl_grkyem_customer_id` INT,
    `mysql_tbl_grkyem_order_date` DATE,
    `mysql_tbl_grkyem_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzgmhj` (
    `mysql_tbl_gzgmhj_customer_id` INT,
    `mysql_tbl_gzgmhj_country` INT
);

INSERT INTO `mysql_tbl_grkyem` (`mysql_tbl_grkyem_order_id`, `mysql_tbl_grkyem_customer_id`, `mysql_tbl_grkyem_order_date`, `mysql_tbl_grkyem_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gzgmhj` (`mysql_tbl_gzgmhj_customer_id`, `mysql_tbl_gzgmhj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hfmma` (
    `mysql_tbl_1hfmma_transaction_id` INT,
    `mysql_tbl_1hfmma_account_id` INT,
    `mysql_tbl_1hfmma_amount` DECIMAL(10,2),
    `mysql_tbl_1hfmma_transaction_date` DATE,
    `mysql_tbl_1hfmma_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hfmma` (`mysql_tbl_1hfmma_transaction_id`, `mysql_tbl_1hfmma_account_id`, `mysql_tbl_1hfmma_amount`, `mysql_tbl_1hfmma_transaction_date`, `mysql_tbl_1hfmma_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eru4vc` (
    `mysql_tbl_eru4vc_sub_id` INT,
    `mysql_tbl_eru4vc_customer_id` INT,
    `mysql_tbl_eru4vc_start_date` DATE,
    `mysql_tbl_eru4vc_end_date` DATE,
    `mysql_tbl_eru4vc_monthly_fee` INT
);

INSERT INTO `mysql_tbl_eru4vc` (`mysql_tbl_eru4vc_sub_id`, `mysql_tbl_eru4vc_customer_id`, `mysql_tbl_eru4vc_start_date`, `mysql_tbl_eru4vc_end_date`, `mysql_tbl_eru4vc_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekugc6` (
    `mysql_tbl_ekugc6_emp_id` INT,
    `mysql_tbl_ekugc6_department_id` INT,
    `mysql_tbl_ekugc6_salary` INT,
    `mysql_tbl_ekugc6_hire_date` DATE,
    `mysql_tbl_ekugc6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ekugc6` (`mysql_tbl_ekugc6_emp_id`, `mysql_tbl_ekugc6_department_id`, `mysql_tbl_ekugc6_salary`, `mysql_tbl_ekugc6_hire_date`, `mysql_tbl_ekugc6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7xor1` (
    `mysql_tbl_j7xor1_order_id` INT,
    `mysql_tbl_j7xor1_customer_id` INT
);

INSERT INTO `mysql_tbl_j7xor1` (`mysql_tbl_j7xor1_order_id`, `mysql_tbl_j7xor1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg52pn` (
    `mysql_tbl_pg52pn_session_id` INT,
    `mysql_tbl_pg52pn_student_id` INT,
    `mysql_tbl_pg52pn_tutor_id` INT,
    `mysql_tbl_pg52pn_subject` INT,
    `mysql_tbl_pg52pn_duration_minutes` INT,
    `mysql_tbl_pg52pn_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z2rol` (
    `mysql_tbl_0z2rol_student_id` INT,
    `mysql_tbl_0z2rol_grade_level` INT,
    `mysql_tbl_0z2rol_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg52pn` (`mysql_tbl_pg52pn_session_id`, `mysql_tbl_pg52pn_student_id`, `mysql_tbl_pg52pn_tutor_id`, `mysql_tbl_pg52pn_subject`, `mysql_tbl_pg52pn_duration_minutes`, `mysql_tbl_pg52pn_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0z2rol` (`mysql_tbl_0z2rol_student_id`, `mysql_tbl_0z2rol_grade_level`, `mysql_tbl_0z2rol_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbulh4` (
    `mysql_tbl_jbulh4_product_id` INT,
    `mysql_tbl_jbulh4_price` DECIMAL(10,2),
    `mysql_tbl_jbulh4_category_id` INT
);

INSERT INTO `mysql_tbl_jbulh4` (`mysql_tbl_jbulh4_product_id`, `mysql_tbl_jbulh4_price`, `mysql_tbl_jbulh4_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx2fjk` (
    `mysql_tbl_yx2fjk_emp_id` INT,
    `mysql_tbl_yx2fjk_salary` INT,
    `mysql_tbl_yx2fjk_hire_date` DATE
);

INSERT INTO `mysql_tbl_yx2fjk` (`mysql_tbl_yx2fjk_emp_id`, `mysql_tbl_yx2fjk_salary`, `mysql_tbl_yx2fjk_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eru4vc_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_eru4vc`
    WHERE mysql_tbl_eru4vc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eru4vc_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1hfmma_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_1hfmma`
    WHERE mysql_tbl_1hfmma_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1hfmma_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_1hfmma_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_1hfmma`
    WHERE mysql_tbl_1hfmma_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1hfmma_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j7xor1`
    WHERE mysql_tbl_j7xor1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j7xor1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekugc6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ekugc6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ekugc6_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ekugc6`
    WHERE mysql_tbl_ekugc6_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jbulh4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jbulh4`
    WHERE mysql_tbl_jbulh4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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

    SELECT mysql_tbl_pg52pn_DURATION_MINUTES, mysql_tbl_pg52pn_HOURLY_RATE, COALESCE(mysql_tbl_0z2rol_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_pg52pn` T
    JOIN `mysql_tbl_0z2rol` S ON mysql_tbl_pg52pn_STUDENT_ID = mysql_tbl_0z2rol_STUDENT_ID
    WHERE mysql_tbl_pg52pn_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx2fjk_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yx2fjk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_yx2fjk`
    WHERE mysql_tbl_yx2fjk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_grkyem` O
    JOIN `mysql_tbl_gzgmhj` C ON mysql_tbl_grkyem_CUSTOMER_ID = mysql_tbl_gzgmhj_CUSTOMER_ID
    WHERE mysql_tbl_gzgmhj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_grkyem_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_grkyem` O
    JOIN `mysql_tbl_gzgmhj` C ON mysql_tbl_grkyem_CUSTOMER_ID = mysql_tbl_gzgmhj_CUSTOMER_ID
    WHERE mysql_tbl_gzgmhj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_grkyem_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + VAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_32gtrj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_32gtrj`
    WHERE mysql_tbl_32gtrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(1);