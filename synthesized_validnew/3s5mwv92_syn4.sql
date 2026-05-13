/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0y9px` (
    `mysql_tbl_k0y9px_supplier_id` INT,
    `mysql_tbl_k0y9px_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k0y9px` (`mysql_tbl_k0y9px_supplier_id`, `mysql_tbl_k0y9px_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3pprw` (
    `mysql_tbl_k3pprw_customer_id` INT,
    `mysql_tbl_k3pprw_plan_type` VARCHAR(50),
    `mysql_tbl_k3pprw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k3pprw_start_date` DATE
);

INSERT INTO `mysql_tbl_k3pprw` (`mysql_tbl_k3pprw_customer_id`, `mysql_tbl_k3pprw_plan_type`, `mysql_tbl_k3pprw_monthly_cost`, `mysql_tbl_k3pprw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8y1qc` (
    `mysql_tbl_y8y1qc_product_id` INT,
    `mysql_tbl_y8y1qc_category_id` INT,
    `mysql_tbl_y8y1qc_price` DECIMAL(10,2),
    `mysql_tbl_y8y1qc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8okur0` (
    `mysql_tbl_8okur0_order_id` INT,
    `mysql_tbl_8okur0_product_id` INT,
    `mysql_tbl_8okur0_quantity` INT
);

INSERT INTO `mysql_tbl_y8y1qc` (`mysql_tbl_y8y1qc_product_id`, `mysql_tbl_y8y1qc_category_id`, `mysql_tbl_y8y1qc_price`, `mysql_tbl_y8y1qc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8okur0` (`mysql_tbl_8okur0_order_id`, `mysql_tbl_8okur0_product_id`, `mysql_tbl_8okur0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5voke3` (
    mysql_tbl_5voke3_emp_no INT,
    mysql_tbl_5voke3_first_name VARCHAR(50),
    mysql_tbl_5voke3_last_name VARCHAR(50),
    mysql_tbl_5voke3_birth_date DATE,
    mysql_tbl_5voke3_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d9jp1` (
    mysql_tbl_6d9jp1_inventory_id INT PRIMARY KEY,
    mysql_tbl_6d9jp1_film_id INT,
    mysql_tbl_6d9jp1_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpyci5` (
    mysql_tbl_gpyci5_rental_id INT PRIMARY KEY,
    mysql_tbl_gpyci5_inventory_id INT,
    mysql_tbl_gpyci5_return_date DATE
);

INSERT INTO `mysql_tbl_6d9jp1` (`mysql_tbl_6d9jp1_inventory_id`, `mysql_tbl_6d9jp1_film_id`, `mysql_tbl_6d9jp1_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gpyci5` (`mysql_tbl_gpyci5_rental_id`, `mysql_tbl_gpyci5_inventory_id`, `mysql_tbl_gpyci5_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zbqbt` (
    `mysql_tbl_7zbqbt_campaign_id` INT
);

INSERT INTO `mysql_tbl_7zbqbt` (`mysql_tbl_7zbqbt_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_k3pprw_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_k3pprw`
    WHERE mysql_tbl_k3pprw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_risqwj`
    WHERE mysql_tbl_7zbqbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_6d9jp1`
    WHERE mysql_tbl_6d9jp1_FILM_ID = P_FILM_ID
    AND mysql_tbl_6d9jp1_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_gpyci5` 
        WHERE mysql_tbl_gpyci5.mysql_tbl_gpyci5_INVENTORY_ID = mysql_tbl_6d9jp1.mysql_tbl_6d9jp1_INVENTORY_ID 
        AND mysql_tbl_gpyci5.mysql_tbl_gpyci5_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_5voke3` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8y1qc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y8y1qc`
    WHERE mysql_tbl_y8y1qc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8okur0_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8okur0`
    WHERE mysql_tbl_8okur0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8okur0_ORDER_ID IN (SELECT mysql_tbl_8okur0_ORDER_ID FROM `mysql_tbl_d2gfok` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 44);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0y9px_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k0y9px`
    WHERE mysql_tbl_k0y9px_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);