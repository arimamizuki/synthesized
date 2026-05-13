/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ynmyl` (
    `mysql_tbl_1ynmyl_customer_id` INT,
    `mysql_tbl_1ynmyl_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ynmyl` (`mysql_tbl_1ynmyl_customer_id`, `mysql_tbl_1ynmyl_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_er7who` (
    mysql_tbl_er7who_id INT,
    mysql_tbl_er7who_preco INT
);

INSERT INTO `mysql_tbl_er7who` (`mysql_tbl_er7who_id`, `mysql_tbl_er7who_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwkyo` (
    `mysql_tbl_lcwkyo_customer_id` INT,
    `mysql_tbl_lcwkyo_registration_date` DATE,
    `mysql_tbl_lcwkyo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ikzuz` (
    `mysql_tbl_9ikzuz_order_id` INT,
    `mysql_tbl_9ikzuz_customer_id` INT,
    `mysql_tbl_9ikzuz_order_date` DATE
);

INSERT INTO `mysql_tbl_lcwkyo` (`mysql_tbl_lcwkyo_customer_id`, `mysql_tbl_lcwkyo_registration_date`, `mysql_tbl_lcwkyo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ikzuz` (`mysql_tbl_9ikzuz_order_id`, `mysql_tbl_9ikzuz_customer_id`, `mysql_tbl_9ikzuz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol47x9` (
    `mysql_tbl_ol47x9_customer_id` INT,
    `mysql_tbl_ol47x9_country` INT
);

INSERT INTO `mysql_tbl_ol47x9` (`mysql_tbl_ol47x9_customer_id`, `mysql_tbl_ol47x9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41f5ou` (
    `mysql_tbl_41f5ou_order_id` INT,
    `mysql_tbl_41f5ou_customer_id` INT,
    `mysql_tbl_41f5ou_order_date` DATE,
    `mysql_tbl_41f5ou_total_amount` DECIMAL(10,2),
    `mysql_tbl_41f5ou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz8ias` (
    `mysql_tbl_qz8ias_order_id` INT,
    `mysql_tbl_qz8ias_product_id` INT,
    `mysql_tbl_qz8ias_quantity` INT
);

INSERT INTO `mysql_tbl_41f5ou` (`mysql_tbl_41f5ou_order_id`, `mysql_tbl_41f5ou_customer_id`, `mysql_tbl_41f5ou_order_date`, `mysql_tbl_41f5ou_total_amount`, `mysql_tbl_41f5ou_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qz8ias` (`mysql_tbl_qz8ias_order_id`, `mysql_tbl_qz8ias_product_id`, `mysql_tbl_qz8ias_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaytwe` (
    `mysql_tbl_iaytwe_emp_id` INT,
    `mysql_tbl_iaytwe_department_id` INT,
    `mysql_tbl_iaytwe_salary` INT,
    `mysql_tbl_iaytwe_hire_date` DATE,
    `mysql_tbl_iaytwe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iaytwe` (`mysql_tbl_iaytwe_emp_id`, `mysql_tbl_iaytwe_department_id`, `mysql_tbl_iaytwe_salary`, `mysql_tbl_iaytwe_hire_date`, `mysql_tbl_iaytwe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ol47x9_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ol47x9`
    WHERE mysql_tbl_ol47x9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iaytwe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iaytwe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iaytwe_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iaytwe`
    WHERE mysql_tbl_iaytwe_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_qz8ias_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_qz8ias` OI
    JOIN PRODUCTS P ON mysql_tbl_qz8ias_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qz8ias_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9ikzuz`
    WHERE mysql_tbl_9ikzuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lcwkyo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lcwkyo`
    WHERE mysql_tbl_lcwkyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_er7who_PRECO INTO RESULT
    FROM `mysql_tbl_er7who`
    WHERE mysql_tbl_er7who.mysql_tbl_er7who_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1ynmyl_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_1ynmyl`
    WHERE mysql_tbl_1ynmyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);