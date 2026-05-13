/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njhv08` (
    `mysql_tbl_njhv08_order_id` INT,
    `mysql_tbl_njhv08_customer_id` INT,
    `mysql_tbl_njhv08_order_date` DATE,
    `mysql_tbl_njhv08_total_amount` DECIMAL(10,2),
    `mysql_tbl_njhv08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g86s5v` (
    `mysql_tbl_g86s5v_order_id` INT,
    `mysql_tbl_g86s5v_product_id` INT,
    `mysql_tbl_g86s5v_quantity` INT
);

INSERT INTO `mysql_tbl_njhv08` (`mysql_tbl_njhv08_order_id`, `mysql_tbl_njhv08_customer_id`, `mysql_tbl_njhv08_order_date`, `mysql_tbl_njhv08_total_amount`, `mysql_tbl_njhv08_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g86s5v` (`mysql_tbl_g86s5v_order_id`, `mysql_tbl_g86s5v_product_id`, `mysql_tbl_g86s5v_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9am69` (
    mysql_tbl_z9am69_emp_no INT,
    mysql_tbl_z9am69_first_name VARCHAR(50),
    mysql_tbl_z9am69_last_name VARCHAR(50),
    mysql_tbl_z9am69_birth_date DATE,
    mysql_tbl_z9am69_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75q3t3` (
    `mysql_tbl_75q3t3_property_id` INT,
    `mysql_tbl_75q3t3_location` INT,
    `mysql_tbl_75q3t3_bedrooms` INT,
    `mysql_tbl_75q3t3_bathrooms` INT,
    `mysql_tbl_75q3t3_monthly_rent` INT,
    `mysql_tbl_75q3t3_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie1cfp` (
    `mysql_tbl_ie1cfp_request_id` INT,
    `mysql_tbl_ie1cfp_property_id` INT,
    `mysql_tbl_ie1cfp_request_date` DATE,
    `mysql_tbl_ie1cfp_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ie1cfp_priority` INT
);

INSERT INTO `mysql_tbl_75q3t3` (`mysql_tbl_75q3t3_property_id`, `mysql_tbl_75q3t3_location`, `mysql_tbl_75q3t3_bedrooms`, `mysql_tbl_75q3t3_bathrooms`, `mysql_tbl_75q3t3_monthly_rent`, `mysql_tbl_75q3t3_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ie1cfp` (`mysql_tbl_ie1cfp_request_id`, `mysql_tbl_ie1cfp_property_id`, `mysql_tbl_ie1cfp_request_date`, `mysql_tbl_ie1cfp_estimated_cost`, `mysql_tbl_ie1cfp_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75q3t3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_75q3t3_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_75q3t3`
    WHERE mysql_tbl_75q3t3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ie1cfp_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ie1cfp`
    WHERE mysql_tbl_ie1cfp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_z9am69` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g86s5v_PRODUCT_ID), COALESCE(SUM(mysql_tbl_g86s5v_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_g86s5v`
    WHERE mysql_tbl_g86s5v_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);