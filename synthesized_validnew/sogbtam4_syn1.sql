/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdbltp` (
    `mysql_tbl_tdbltp_customer_id` INT,
    `mysql_tbl_tdbltp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdbltp` (`mysql_tbl_tdbltp_customer_id`, `mysql_tbl_tdbltp_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8659o` (
    `mysql_tbl_p8659o_order_id` INT,
    `mysql_tbl_p8659o_order_date` DATE
);

INSERT INTO `mysql_tbl_p8659o` (`mysql_tbl_p8659o_order_id`, `mysql_tbl_p8659o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx307p` (
    `mysql_tbl_gx307p_product_id` INT,
    `mysql_tbl_gx307p_category_id` INT,
    `mysql_tbl_gx307p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx307p` (`mysql_tbl_gx307p_product_id`, `mysql_tbl_gx307p_category_id`, `mysql_tbl_gx307p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds7y9h` (
    `mysql_tbl_ds7y9h_emp_id` INT,
    `mysql_tbl_ds7y9h_hire_date` DATE
);

INSERT INTO `mysql_tbl_ds7y9h` (`mysql_tbl_ds7y9h_emp_id`, `mysql_tbl_ds7y9h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lfoaf` (
    `mysql_tbl_3lfoaf_order_id` INT,
    `mysql_tbl_3lfoaf_customer_id` INT,
    `mysql_tbl_3lfoaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lfoaf` (`mysql_tbl_3lfoaf_order_id`, `mysql_tbl_3lfoaf_customer_id`, `mysql_tbl_3lfoaf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq3tu7` (
    `mysql_tbl_jq3tu7_customer_id` INT,
    `mysql_tbl_jq3tu7_country` INT,
    `mysql_tbl_jq3tu7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud72gy` (
    `mysql_tbl_ud72gy_order_id` INT,
    `mysql_tbl_ud72gy_customer_id` INT,
    `mysql_tbl_ud72gy_order_date` DATE
);

INSERT INTO `mysql_tbl_jq3tu7` (`mysql_tbl_jq3tu7_customer_id`, `mysql_tbl_jq3tu7_country`, `mysql_tbl_jq3tu7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ud72gy` (`mysql_tbl_ud72gy_order_id`, `mysql_tbl_ud72gy_customer_id`, `mysql_tbl_ud72gy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtit0k` (
    mysql_tbl_mtit0k_id INT,
    mysql_tbl_mtit0k_preco INT
);

INSERT INTO `mysql_tbl_mtit0k` (`mysql_tbl_mtit0k_id`, `mysql_tbl_mtit0k_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnrowb` (
    `mysql_tbl_mnrowb_customer_id` INT,
    `mysql_tbl_mnrowb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnrowb` (`mysql_tbl_mnrowb_customer_id`, `mysql_tbl_mnrowb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mnrowb`
    WHERE mysql_tbl_mnrowb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mnrowb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gx307p_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gx307p`
    WHERE mysql_tbl_gx307p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gx307p_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gx307p`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ds7y9h_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ds7y9h`
    WHERE mysql_tbl_ds7y9h_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_mtit0k_PRECO INTO RESULT
    FROM `mysql_tbl_mtit0k`
    WHERE mysql_tbl_mtit0k.mysql_tbl_mtit0k_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3lfoaf_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_3lfoaf`
    WHERE mysql_tbl_3lfoaf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jq3tu7`
    WHERE mysql_tbl_jq3tu7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jq3tu7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + 0)) + ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p8659o_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_p8659o`
    WHERE mysql_tbl_p8659o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tdbltp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tdbltp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);