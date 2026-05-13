/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfqv8z` (
    `mysql_tbl_jfqv8z_product_id` INT,
    `mysql_tbl_jfqv8z_supplier_id` INT
);

INSERT INTO `mysql_tbl_jfqv8z` (`mysql_tbl_jfqv8z_product_id`, `mysql_tbl_jfqv8z_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djrn0m` (
    `mysql_tbl_djrn0m_supplier_id` INT,
    `mysql_tbl_djrn0m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_djrn0m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_djrn0m` (`mysql_tbl_djrn0m_supplier_id`, `mysql_tbl_djrn0m_supplier_rating`, `mysql_tbl_djrn0m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7j968` (
    `mysql_tbl_m7j968_order_id` INT,
    `mysql_tbl_m7j968_customer_id` INT,
    `mysql_tbl_m7j968_order_date` DATE,
    `mysql_tbl_m7j968_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djvpny` (
    `mysql_tbl_djvpny_customer_id` INT,
    `mysql_tbl_djvpny_country` INT
);

INSERT INTO `mysql_tbl_m7j968` (`mysql_tbl_m7j968_order_id`, `mysql_tbl_m7j968_customer_id`, `mysql_tbl_m7j968_order_date`, `mysql_tbl_m7j968_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_djvpny` (`mysql_tbl_djvpny_customer_id`, `mysql_tbl_djvpny_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_djvpny_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_djvpny` C
    JOIN `mysql_tbl_m7j968` O ON mysql_tbl_djvpny_CUSTOMER_ID = mysql_tbl_m7j968_CUSTOMER_ID
    WHERE mysql_tbl_djvpny_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_djvpny_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_m7j968_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_dtdfpy` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mh68t9` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djrn0m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_djrn0m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_djrn0m`
    WHERE mysql_tbl_djrn0m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_00bfge`
    WHERE mysql_tbl_djrn0m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(1);