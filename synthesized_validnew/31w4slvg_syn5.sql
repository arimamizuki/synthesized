/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cx68so` (
    `mysql_tbl_cx68so_card_id` INT,
    `mysql_tbl_cx68so_customer_id` INT,
    `mysql_tbl_cx68so_card_type` VARCHAR(50),
    `mysql_tbl_cx68so_credit_limit` INT,
    `mysql_tbl_cx68so_current_balance` INT,
    `mysql_tbl_cx68so_interest_rate` INT,
    `mysql_tbl_cx68so_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_cx68so` (`mysql_tbl_cx68so_card_id`, `mysql_tbl_cx68so_customer_id`, `mysql_tbl_cx68so_card_type`, `mysql_tbl_cx68so_credit_limit`, `mysql_tbl_cx68so_current_balance`, `mysql_tbl_cx68so_interest_rate`, `mysql_tbl_cx68so_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_he9ytd` (
    `mysql_tbl_he9ytd_employee_id` INT,
    `mysql_tbl_he9ytd_department_id` INT,
    `mysql_tbl_he9ytd_salary` INT,
    `mysql_tbl_he9ytd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3khrl` (
    `mysql_tbl_t3khrl_review_id` INT,
    `mysql_tbl_t3khrl_employee_id` INT,
    `mysql_tbl_t3khrl_review_date` DATE,
    `mysql_tbl_t3khrl_score` INT
);

INSERT INTO `mysql_tbl_he9ytd` (`mysql_tbl_he9ytd_employee_id`, `mysql_tbl_he9ytd_department_id`, `mysql_tbl_he9ytd_salary`, `mysql_tbl_he9ytd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t3khrl` (`mysql_tbl_t3khrl_review_id`, `mysql_tbl_t3khrl_employee_id`, `mysql_tbl_t3khrl_review_date`, `mysql_tbl_t3khrl_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_711ini` (
    `mysql_tbl_711ini_order_id` INT,
    `mysql_tbl_711ini_customer_id` INT,
    `mysql_tbl_711ini_order_date` DATE,
    `mysql_tbl_711ini_total_amount` DECIMAL(10,2),
    `mysql_tbl_711ini_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_besn5f` (
    `mysql_tbl_besn5f_order_id` INT,
    `mysql_tbl_besn5f_product_id` INT,
    `mysql_tbl_besn5f_quantity` INT
);

INSERT INTO `mysql_tbl_711ini` (`mysql_tbl_711ini_order_id`, `mysql_tbl_711ini_customer_id`, `mysql_tbl_711ini_order_date`, `mysql_tbl_711ini_total_amount`, `mysql_tbl_711ini_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_besn5f` (`mysql_tbl_besn5f_order_id`, `mysql_tbl_besn5f_product_id`, `mysql_tbl_besn5f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gndoc5` (
    `mysql_tbl_gndoc5_emp_id` INT,
    `mysql_tbl_gndoc5_department_id` INT,
    `mysql_tbl_gndoc5_salary` INT,
    `mysql_tbl_gndoc5_hire_date` DATE,
    `mysql_tbl_gndoc5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gndoc5` (`mysql_tbl_gndoc5_emp_id`, `mysql_tbl_gndoc5_department_id`, `mysql_tbl_gndoc5_salary`, `mysql_tbl_gndoc5_hire_date`, `mysql_tbl_gndoc5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33xvqd` (
    `mysql_tbl_33xvqd_order_id` INT,
    `mysql_tbl_33xvqd_customer_id` INT
);

INSERT INTO `mysql_tbl_33xvqd` (`mysql_tbl_33xvqd_order_id`, `mysql_tbl_33xvqd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i4574` (
    `mysql_tbl_5i4574_emp_id` INT,
    `mysql_tbl_5i4574_department_id` INT,
    `mysql_tbl_5i4574_hire_date` DATE,
    `mysql_tbl_5i4574_salary` INT
);

INSERT INTO `mysql_tbl_5i4574` (`mysql_tbl_5i4574_emp_id`, `mysql_tbl_5i4574_department_id`, `mysql_tbl_5i4574_hire_date`, `mysql_tbl_5i4574_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75jrt3` (
    `mysql_tbl_75jrt3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_75jrt3` (`mysql_tbl_75jrt3_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5i4574_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5i4574_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5i4574`
    WHERE mysql_tbl_5i4574_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_33xvqd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_33xvqd`
    WHERE mysql_tbl_33xvqd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
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

    SELECT COALESCE(mysql_tbl_gndoc5_SALARY, 0), COALESCE(mysql_tbl_gndoc5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gndoc5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gndoc5`
    WHERE mysql_tbl_gndoc5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gndoc5_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_gndoc5`;

    SET V_RISK_INDEX = (MYSQL_FUNC_IS_PRIME_6e9lky(-77));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_he9ytd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_he9ytd`
    WHERE mysql_tbl_he9ytd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t3khrl_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_t3khrl`
    WHERE mysql_tbl_t3khrl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_he9ytd_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_he9ytd`
    WHERE mysql_tbl_he9ytd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_75jrt3_CBIT FROM `mysql_tbl_75jrt3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_besn5f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_besn5f_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_besn5f`
    WHERE mysql_tbl_besn5f_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx68so_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_cx68so_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_cx68so`
    WHERE mysql_tbl_cx68so_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);