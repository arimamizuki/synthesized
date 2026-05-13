/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzuy4i` (
    `mysql_tbl_wzuy4i_supplier_id` INT,
    `mysql_tbl_wzuy4i_lead_time_days` DATE,
    `mysql_tbl_wzuy4i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wzuy4i` (`mysql_tbl_wzuy4i_supplier_id`, `mysql_tbl_wzuy4i_lead_time_days`, `mysql_tbl_wzuy4i_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_toqlb7` (
    `mysql_tbl_toqlb7_customer_id` INT,
    `mysql_tbl_toqlb7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omdski` (
    `mysql_tbl_omdski_order_id` INT,
    `mysql_tbl_omdski_customer_id` INT,
    `mysql_tbl_omdski_order_date` DATE,
    `mysql_tbl_omdski_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_toqlb7` (`mysql_tbl_toqlb7_customer_id`, `mysql_tbl_toqlb7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_omdski` (`mysql_tbl_omdski_order_id`, `mysql_tbl_omdski_customer_id`, `mysql_tbl_omdski_order_date`, `mysql_tbl_omdski_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbp41c` (
    `mysql_tbl_rbp41c_supplier_id` INT
);

INSERT INTO `mysql_tbl_rbp41c` (`mysql_tbl_rbp41c_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tmr43r`
    WHERE mysql_tbl_rbp41c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_omdski_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_omdski`
    WHERE mysql_tbl_omdski_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wzuy4i_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_wzuy4i_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_wzuy4i`
    WHERE mysql_tbl_wzuy4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);