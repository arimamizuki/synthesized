/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xkkk1` (
    `mysql_tbl_2xkkk1_policy_id` INT,
    `mysql_tbl_2xkkk1_customer_id` INT,
    `mysql_tbl_2xkkk1_plan_type` VARCHAR(50),
    `mysql_tbl_2xkkk1_premium_monthly` INT,
    `mysql_tbl_2xkkk1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2xkkk1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejcax1` (
    `mysql_tbl_ejcax1_claim_id` INT,
    `mysql_tbl_ejcax1_policy_id` INT,
    `mysql_tbl_ejcax1_claim_date` DATE,
    `mysql_tbl_ejcax1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ejcax1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xkkk1` (`mysql_tbl_2xkkk1_policy_id`, `mysql_tbl_2xkkk1_customer_id`, `mysql_tbl_2xkkk1_plan_type`, `mysql_tbl_2xkkk1_premium_monthly`, `mysql_tbl_2xkkk1_deductible_amount`, `mysql_tbl_2xkkk1_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ejcax1` (`mysql_tbl_ejcax1_claim_id`, `mysql_tbl_ejcax1_policy_id`, `mysql_tbl_ejcax1_claim_date`, `mysql_tbl_ejcax1_claim_amount`, `mysql_tbl_ejcax1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqd8fi` (
    `mysql_tbl_zqd8fi_customer_id` INT,
    `mysql_tbl_zqd8fi_registration_date` DATE
);

INSERT INTO `mysql_tbl_zqd8fi` (`mysql_tbl_zqd8fi_customer_id`, `mysql_tbl_zqd8fi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8bcgl` (mysql_tbl_b8bcgl_id INT, mysql_tbl_b8bcgl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_48z1m6` (
    `mysql_tbl_48z1m6_order_id` INT,
    `mysql_tbl_48z1m6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48z1m6` (`mysql_tbl_48z1m6_order_id`, `mysql_tbl_48z1m6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj5vrz` (
    `mysql_tbl_vj5vrz_emp_id` INT,
    `mysql_tbl_vj5vrz_department_id` INT
);

INSERT INTO `mysql_tbl_vj5vrz` (`mysql_tbl_vj5vrz_emp_id`, `mysql_tbl_vj5vrz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2xinx` (
    `mysql_tbl_k2xinx_product_id` INT,
    `mysql_tbl_k2xinx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2xinx` (`mysql_tbl_k2xinx_product_id`, `mysql_tbl_k2xinx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6qsl` (
    `mysql_tbl_nz6qsl_order_id` INT,
    `mysql_tbl_nz6qsl_customer_id` INT,
    `mysql_tbl_nz6qsl_order_date` DATE,
    `mysql_tbl_nz6qsl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emfrpz` (
    `mysql_tbl_emfrpz_customer_id` INT,
    `mysql_tbl_emfrpz_country` INT
);

INSERT INTO `mysql_tbl_nz6qsl` (`mysql_tbl_nz6qsl_order_id`, `mysql_tbl_nz6qsl_customer_id`, `mysql_tbl_nz6qsl_order_date`, `mysql_tbl_nz6qsl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_emfrpz` (`mysql_tbl_emfrpz_customer_id`, `mysql_tbl_emfrpz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9il5my` (
    `mysql_tbl_9il5my_emp_id` INT,
    `mysql_tbl_9il5my_salary` INT,
    `mysql_tbl_9il5my_hire_date` DATE
);

INSERT INTO `mysql_tbl_9il5my` (`mysql_tbl_9il5my_emp_id`, `mysql_tbl_9il5my_salary`, `mysql_tbl_9il5my_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zqd8fi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_zqd8fi`
    WHERE mysql_tbl_zqd8fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_48z1m6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_48z1m6`
    WHERE mysql_tbl_48z1m6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vj5vrz`
    WHERE mysql_tbl_vj5vrz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_b8bcgl` SET mysql_tbl_b8bcgl_STATUS = 'PROCESSED' WHERE mysql_tbl_b8bcgl_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_emfrpz_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_emfrpz` C
    JOIN `mysql_tbl_nz6qsl` O ON mysql_tbl_emfrpz_CUSTOMER_ID = mysql_tbl_nz6qsl_CUSTOMER_ID
    WHERE mysql_tbl_emfrpz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_emfrpz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_emfrpz` C
    JOIN `mysql_tbl_nz6qsl` O ON mysql_tbl_emfrpz_CUSTOMER_ID = mysql_tbl_nz6qsl_CUSTOMER_ID
    WHERE mysql_tbl_emfrpz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_emfrpz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_nz6qsl_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9il5my_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9il5my_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_9il5my`
    WHERE mysql_tbl_9il5my_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2xinx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k2xinx`
    WHERE mysql_tbl_k2xinx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2xkkk1_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_2xkkk1_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_2xkkk1`
    WHERE mysql_tbl_2xkkk1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ejcax1_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ejcax1`
    WHERE mysql_tbl_ejcax1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ejcax1_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);