/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r10yi2` (
    `mysql_tbl_r10yi2_product_id` INT,
    `mysql_tbl_r10yi2_category_id` INT
);

INSERT INTO `mysql_tbl_r10yi2` (`mysql_tbl_r10yi2_product_id`, `mysql_tbl_r10yi2_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hte54d` (
    `mysql_tbl_hte54d_emp_id` INT,
    `mysql_tbl_hte54d_department_id` INT,
    `mysql_tbl_hte54d_salary` INT,
    `mysql_tbl_hte54d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r3v2d` (
    `mysql_tbl_1r3v2d_department_id` INT,
    `mysql_tbl_1r3v2d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hte54d` (`mysql_tbl_hte54d_emp_id`, `mysql_tbl_hte54d_department_id`, `mysql_tbl_hte54d_salary`, `mysql_tbl_hte54d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1r3v2d` (`mysql_tbl_1r3v2d_department_id`, `mysql_tbl_1r3v2d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnr3ux` (
    mysql_tbl_pnr3ux_id INT,
    mysql_tbl_pnr3ux_preco INT
);

INSERT INTO `mysql_tbl_pnr3ux` (`mysql_tbl_pnr3ux_id`, `mysql_tbl_pnr3ux_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_088svg` (
    `mysql_tbl_088svg_category_id` INT,
    `mysql_tbl_088svg_price` DECIMAL(10,2),
    `mysql_tbl_088svg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_088svg` (`mysql_tbl_088svg_category_id`, `mysql_tbl_088svg_price`, `mysql_tbl_088svg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bnkek` (
    `mysql_tbl_0bnkek_order_id` INT,
    `mysql_tbl_0bnkek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bnkek` (`mysql_tbl_0bnkek_order_id`, `mysql_tbl_0bnkek_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udmnb6` (
    `mysql_tbl_udmnb6_customer_id` INT,
    `mysql_tbl_udmnb6_registration_date` DATE
);

INSERT INTO `mysql_tbl_udmnb6` (`mysql_tbl_udmnb6_customer_id`, `mysql_tbl_udmnb6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oiy8v` (
    `mysql_tbl_4oiy8v_member_id` INT,
    `mysql_tbl_4oiy8v_name` VARCHAR(50),
    `mysql_tbl_4oiy8v_membership_type` VARCHAR(50),
    `mysql_tbl_4oiy8v_join_date` DATE,
    `mysql_tbl_4oiy8v_monthly_fee` INT,
    `mysql_tbl_4oiy8v_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw4318` (
    `mysql_tbl_fw4318_session_id` INT,
    `mysql_tbl_fw4318_member_id` INT,
    `mysql_tbl_fw4318_trainer_id` INT,
    `mysql_tbl_fw4318_session_date` DATE,
    `mysql_tbl_fw4318_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4oiy8v` (`mysql_tbl_4oiy8v_member_id`, `mysql_tbl_4oiy8v_name`, `mysql_tbl_4oiy8v_membership_type`, `mysql_tbl_4oiy8v_join_date`, `mysql_tbl_4oiy8v_monthly_fee`, `mysql_tbl_4oiy8v_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fw4318` (`mysql_tbl_fw4318_session_id`, `mysql_tbl_fw4318_member_id`, `mysql_tbl_fw4318_trainer_id`, `mysql_tbl_fw4318_session_date`, `mysql_tbl_fw4318_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_pnr3ux_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_pnr3ux`
    WHERE mysql_tbl_pnr3ux.mysql_tbl_pnr3ux_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oiy8v_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4oiy8v`
    WHERE mysql_tbl_4oiy8v_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_fw4318`
    WHERE mysql_tbl_fw4318_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_fw4318_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hte54d_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hte54d_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hte54d`
    WHERE mysql_tbl_hte54d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_b1581h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_b1581h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b1581h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0bnkek_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0bnkek`
    WHERE mysql_tbl_0bnkek_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_udmnb6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_udmnb6`
    WHERE mysql_tbl_udmnb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_088svg_PRICE * mysql_tbl_088svg_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_088svg`
    WHERE mysql_tbl_088svg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
        SET V_BINARY_STR = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
        SET V_TEMP = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r10yi2`
    WHERE mysql_tbl_r10yi2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);