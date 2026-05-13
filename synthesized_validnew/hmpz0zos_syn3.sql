/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ud7ed3` (
    `mysql_tbl_ud7ed3_customer_id` INT,
    `mysql_tbl_ud7ed3_registration_date` DATE,
    `mysql_tbl_ud7ed3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xk8b1` (
    `mysql_tbl_9xk8b1_order_id` INT,
    `mysql_tbl_9xk8b1_customer_id` INT,
    `mysql_tbl_9xk8b1_order_date` DATE,
    `mysql_tbl_9xk8b1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud7ed3` (`mysql_tbl_ud7ed3_customer_id`, `mysql_tbl_ud7ed3_registration_date`, `mysql_tbl_ud7ed3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9xk8b1` (`mysql_tbl_9xk8b1_order_id`, `mysql_tbl_9xk8b1_customer_id`, `mysql_tbl_9xk8b1_order_date`, `mysql_tbl_9xk8b1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_occ6os` (
    `mysql_tbl_occ6os_supplier_id` INT
);

INSERT INTO `mysql_tbl_occ6os` (`mysql_tbl_occ6os_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz7u3z` (
    `mysql_tbl_yz7u3z_estimate_id` INT,
    `mysql_tbl_yz7u3z_customer_id` INT,
    `mysql_tbl_yz7u3z_mover_id` INT,
    `mysql_tbl_yz7u3z_inventory_items` INT,
    `mysql_tbl_yz7u3z_distance_miles` INT,
    `mysql_tbl_yz7u3z_packing_required` INT,
    `mysql_tbl_yz7u3z_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9gniq` (
    `mysql_tbl_y9gniq_company_id` INT,
    `mysql_tbl_y9gniq_name` VARCHAR(50),
    `mysql_tbl_y9gniq_hourly_rate` INT,
    `mysql_tbl_y9gniq_deposit_percent` INT
);

INSERT INTO `mysql_tbl_yz7u3z` (`mysql_tbl_yz7u3z_estimate_id`, `mysql_tbl_yz7u3z_customer_id`, `mysql_tbl_yz7u3z_mover_id`, `mysql_tbl_yz7u3z_inventory_items`, `mysql_tbl_yz7u3z_distance_miles`, `mysql_tbl_yz7u3z_packing_required`, `mysql_tbl_yz7u3z_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y9gniq` (`mysql_tbl_y9gniq_company_id`, `mysql_tbl_y9gniq_name`, `mysql_tbl_y9gniq_hourly_rate`, `mysql_tbl_y9gniq_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_9jkcwv`
    WHERE mysql_tbl_occ6os_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz7u3z_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_yz7u3z_DISTANCE_MILES, 100), COALESCE(mysql_tbl_yz7u3z_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_yz7u3z`
    WHERE mysql_tbl_yz7u3z_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y9gniq_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_yz7u3z` ME
    JOIN `mysql_tbl_y9gniq` MC ON mysql_tbl_yz7u3z_MOVER_ID = mysql_tbl_y9gniq_COMPANY_ID
    WHERE mysql_tbl_yz7u3z_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_yz7u3z`
    WHERE mysql_tbl_yz7u3z_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_yz7u3z_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_9xk8b1`
        WHERE mysql_tbl_9xk8b1_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_9xk8b1_ORDER_DATE), MONTH(mysql_tbl_9xk8b1_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);