/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mj8tog` (
    `mysql_tbl_mj8tog_order_id` INT,
    `mysql_tbl_mj8tog_customer_id` INT,
    `mysql_tbl_mj8tog_order_date` DATE,
    `mysql_tbl_mj8tog_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72en4m` (
    `mysql_tbl_72en4m_customer_id` INT,
    `mysql_tbl_72en4m_country` INT
);

INSERT INTO `mysql_tbl_mj8tog` (`mysql_tbl_mj8tog_order_id`, `mysql_tbl_mj8tog_customer_id`, `mysql_tbl_mj8tog_order_date`, `mysql_tbl_mj8tog_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_72en4m` (`mysql_tbl_72en4m_customer_id`, `mysql_tbl_72en4m_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r64z25` (
    `mysql_tbl_r64z25_customer_id` INT,
    `mysql_tbl_r64z25_country` INT,
    `mysql_tbl_r64z25_registration_date` DATE
);

INSERT INTO `mysql_tbl_r64z25` (`mysql_tbl_r64z25_customer_id`, `mysql_tbl_r64z25_country`, `mysql_tbl_r64z25_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb149i` (
    `mysql_tbl_jb149i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jb149i` (`mysql_tbl_jb149i_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb149i_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jb149i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r64z25`
    WHERE mysql_tbl_r64z25_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mj8tog_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mj8tog` O
    JOIN `mysql_tbl_72en4m` C ON mysql_tbl_mj8tog_CUSTOMER_ID = mysql_tbl_72en4m_CUSTOMER_ID
    WHERE mysql_tbl_72en4m_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);