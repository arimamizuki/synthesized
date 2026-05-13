/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ly0i9k` (
    `mysql_tbl_ly0i9k_product_id` INT,
    `mysql_tbl_ly0i9k_category_id` INT,
    `mysql_tbl_ly0i9k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly0i9k` (`mysql_tbl_ly0i9k_product_id`, `mysql_tbl_ly0i9k_category_id`, `mysql_tbl_ly0i9k_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k54z5m` (
    `mysql_tbl_k54z5m_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_k54z5m` (`mysql_tbl_k54z5m_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7xeez` (
    `mysql_tbl_o7xeez_customer_id` INT,
    `mysql_tbl_o7xeez_registration_date` DATE
);

INSERT INTO `mysql_tbl_o7xeez` (`mysql_tbl_o7xeez_customer_id`, `mysql_tbl_o7xeez_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_o7xeez_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o7xeez`
    WHERE mysql_tbl_o7xeez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_k54z5m`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ly0i9k_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ly0i9k` P ON OI.PRODUCT_ID = mysql_tbl_ly0i9k_PRODUCT_ID
    WHERE mysql_tbl_ly0i9k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);