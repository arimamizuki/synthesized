/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqji7y` (
    `mysql_tbl_yqji7y_customer_id` INT,
    `mysql_tbl_yqji7y_registration_date` DATE
);

INSERT INTO `mysql_tbl_yqji7y` (`mysql_tbl_yqji7y_customer_id`, `mysql_tbl_yqji7y_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crlw4v` (
    `mysql_tbl_crlw4v_customer_id` INT,
    `mysql_tbl_crlw4v_registration_date` DATE,
    `mysql_tbl_crlw4v_total_orders` DECIMAL(10,2),
    `mysql_tbl_crlw4v_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crlw4v` (`mysql_tbl_crlw4v_customer_id`, `mysql_tbl_crlw4v_registration_date`, `mysql_tbl_crlw4v_total_orders`, `mysql_tbl_crlw4v_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv0yxk` (
    `mysql_tbl_zv0yxk_customer_id` INT,
    `mysql_tbl_zv0yxk_plan_type` VARCHAR(50),
    `mysql_tbl_zv0yxk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zv0yxk_start_date` DATE
);

INSERT INTO `mysql_tbl_zv0yxk` (`mysql_tbl_zv0yxk_customer_id`, `mysql_tbl_zv0yxk_plan_type`, `mysql_tbl_zv0yxk_monthly_cost`, `mysql_tbl_zv0yxk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_961h6w` (
    `mysql_tbl_961h6w_product_id` INT,
    `mysql_tbl_961h6w_supplier_id` INT,
    `mysql_tbl_961h6w_price` DECIMAL(10,2),
    `mysql_tbl_961h6w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7eiga` (
    `mysql_tbl_d7eiga_supplier_id` INT,
    `mysql_tbl_d7eiga_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d7eiga_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_961h6w` (`mysql_tbl_961h6w_product_id`, `mysql_tbl_961h6w_supplier_id`, `mysql_tbl_961h6w_price`, `mysql_tbl_961h6w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d7eiga` (`mysql_tbl_d7eiga_supplier_id`, `mysql_tbl_d7eiga_supplier_rating`, `mysql_tbl_d7eiga_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lykxi9` (
    `mysql_tbl_lykxi9_customer_id` INT,
    `mysql_tbl_lykxi9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7pmkm` (
    `mysql_tbl_p7pmkm_order_id` INT,
    `mysql_tbl_p7pmkm_customer_id` INT,
    `mysql_tbl_p7pmkm_order_date` DATE,
    `mysql_tbl_p7pmkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lykxi9` (`mysql_tbl_lykxi9_customer_id`, `mysql_tbl_lykxi9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p7pmkm` (`mysql_tbl_p7pmkm_order_id`, `mysql_tbl_p7pmkm_customer_id`, `mysql_tbl_p7pmkm_order_date`, `mysql_tbl_p7pmkm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0tw27` (
    `mysql_tbl_z0tw27_cbin` INT
);

INSERT INTO `mysql_tbl_z0tw27` (`mysql_tbl_z0tw27_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z0tw27_CBIN INTO RESULT FROM `mysql_tbl_z0tw27` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p7pmkm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_p7pmkm` O
    JOIN `mysql_tbl_lykxi9` C ON mysql_tbl_p7pmkm_CUSTOMER_ID = mysql_tbl_lykxi9_CUSTOMER_ID
    WHERE mysql_tbl_lykxi9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7eiga_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d7eiga_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d7eiga`
    WHERE mysql_tbl_d7eiga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_961h6w`
    WHERE mysql_tbl_961h6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crlw4v_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_crlw4v_TOTAL_SPENT, 0), YEAR(mysql_tbl_crlw4v_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_crlw4v`
    WHERE mysql_tbl_crlw4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_zv0yxk_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_zv0yxk`
    WHERE mysql_tbl_zv0yxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_yqji7y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_yqji7y`
    WHERE mysql_tbl_yqji7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(1);