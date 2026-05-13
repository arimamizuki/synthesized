/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwqsh0` (
    `mysql_tbl_rwqsh0_order_id` INT,
    `mysql_tbl_rwqsh0_customer_id` INT,
    `mysql_tbl_rwqsh0_order_date` DATE,
    `mysql_tbl_rwqsh0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9zmt3` (
    `mysql_tbl_y9zmt3_customer_id` INT,
    `mysql_tbl_y9zmt3_country` INT
);

INSERT INTO `mysql_tbl_rwqsh0` (`mysql_tbl_rwqsh0_order_id`, `mysql_tbl_rwqsh0_customer_id`, `mysql_tbl_rwqsh0_order_date`, `mysql_tbl_rwqsh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y9zmt3` (`mysql_tbl_y9zmt3_customer_id`, `mysql_tbl_y9zmt3_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79cj8b` (
    `mysql_tbl_79cj8b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79cj8b` (`mysql_tbl_79cj8b_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbpdjm` (
    `mysql_tbl_cbpdjm_supplier_id` INT,
    `mysql_tbl_cbpdjm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cbpdjm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cbpdjm` (`mysql_tbl_cbpdjm_supplier_id`, `mysql_tbl_cbpdjm_supplier_rating`, `mysql_tbl_cbpdjm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79cj8b_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_79cj8b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbpdjm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cbpdjm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cbpdjm`
    WHERE mysql_tbl_cbpdjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4wuthj`
    WHERE mysql_tbl_cbpdjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y9zmt3_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_y9zmt3` C
    JOIN `mysql_tbl_rwqsh0` O ON mysql_tbl_y9zmt3_CUSTOMER_ID = mysql_tbl_rwqsh0_CUSTOMER_ID
    WHERE mysql_tbl_y9zmt3_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_y9zmt3_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rwqsh0_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);