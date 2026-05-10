/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2uwlyw` (
    `mysql_tbl_2uwlyw_supplier_id` INT,
    `mysql_tbl_2uwlyw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2uwlyw` (`mysql_tbl_2uwlyw_supplier_id`, `mysql_tbl_2uwlyw_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ep7ldr` (
    `mysql_tbl_ep7ldr_order_id` INT,
    `mysql_tbl_ep7ldr_customer_id` INT,
    `mysql_tbl_ep7ldr_order_date` DATE,
    `mysql_tbl_ep7ldr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjsu3p` (
    `mysql_tbl_tjsu3p_customer_id` INT,
    `mysql_tbl_tjsu3p_country` INT
);

INSERT INTO `mysql_tbl_ep7ldr` (`mysql_tbl_ep7ldr_order_id`, `mysql_tbl_ep7ldr_customer_id`, `mysql_tbl_ep7ldr_order_date`, `mysql_tbl_ep7ldr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tjsu3p` (`mysql_tbl_tjsu3p_customer_id`, `mysql_tbl_tjsu3p_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ep7ldr` O
    JOIN `mysql_tbl_tjsu3p` C ON mysql_tbl_ep7ldr_CUSTOMER_ID = mysql_tbl_tjsu3p_CUSTOMER_ID
    WHERE mysql_tbl_tjsu3p_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ep7ldr_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ep7ldr` O
    JOIN `mysql_tbl_tjsu3p` C ON mysql_tbl_ep7ldr_CUSTOMER_ID = mysql_tbl_tjsu3p_CUSTOMER_ID
    WHERE mysql_tbl_tjsu3p_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ep7ldr_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uwlyw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2uwlyw`
    WHERE mysql_tbl_2uwlyw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(1);