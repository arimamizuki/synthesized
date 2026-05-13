/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibwo42` (
    `mysql_tbl_ibwo42_product_id` INT,
    `mysql_tbl_ibwo42_supplier_id` INT,
    `mysql_tbl_ibwo42_price` DECIMAL(10,2),
    `mysql_tbl_ibwo42_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m83qp` (
    `mysql_tbl_6m83qp_supplier_id` INT,
    `mysql_tbl_6m83qp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6m83qp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ibwo42` (`mysql_tbl_ibwo42_product_id`, `mysql_tbl_ibwo42_supplier_id`, `mysql_tbl_ibwo42_price`, `mysql_tbl_ibwo42_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6m83qp` (`mysql_tbl_6m83qp_supplier_id`, `mysql_tbl_6m83qp_supplier_rating`, `mysql_tbl_6m83qp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orn4v4` (
    `mysql_tbl_orn4v4_location_id` INT,
    `mysql_tbl_orn4v4_zone` INT,
    `mysql_tbl_orn4v4_aisle` INT,
    `mysql_tbl_orn4v4_rack` INT,
    `mysql_tbl_orn4v4_shelf` INT,
    `mysql_tbl_orn4v4_capacity` INT
);

INSERT INTO `mysql_tbl_orn4v4` (`mysql_tbl_orn4v4_location_id`, `mysql_tbl_orn4v4_zone`, `mysql_tbl_orn4v4_aisle`, `mysql_tbl_orn4v4_rack`, `mysql_tbl_orn4v4_shelf`, `mysql_tbl_orn4v4_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j37z5w` (
    `mysql_tbl_j37z5w_product_id` INT,
    `mysql_tbl_j37z5w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j37z5w` (`mysql_tbl_j37z5w_product_id`, `mysql_tbl_j37z5w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4x0fq` (
    `mysql_tbl_i4x0fq_order_id` INT,
    `mysql_tbl_i4x0fq_customer_id` INT,
    `mysql_tbl_i4x0fq_order_date` DATE,
    `mysql_tbl_i4x0fq_total_amount` DECIMAL(10,2),
    `mysql_tbl_i4x0fq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz6iua` (
    `mysql_tbl_qz6iua_order_id` INT,
    `mysql_tbl_qz6iua_product_id` INT,
    `mysql_tbl_qz6iua_quantity` INT
);

INSERT INTO `mysql_tbl_i4x0fq` (`mysql_tbl_i4x0fq_order_id`, `mysql_tbl_i4x0fq_customer_id`, `mysql_tbl_i4x0fq_order_date`, `mysql_tbl_i4x0fq_total_amount`, `mysql_tbl_i4x0fq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qz6iua` (`mysql_tbl_qz6iua_order_id`, `mysql_tbl_qz6iua_product_id`, `mysql_tbl_qz6iua_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyvb6p` (
    `mysql_tbl_xyvb6p_appraisal_id` INT,
    `mysql_tbl_xyvb6p_customer_id` INT,
    `mysql_tbl_xyvb6p_item_id` INT,
    `mysql_tbl_xyvb6p_item_type` VARCHAR(50),
    `mysql_tbl_xyvb6p_carat_weight` INT,
    `mysql_tbl_xyvb6p_clarity_grade` INT,
    `mysql_tbl_xyvb6p_appraisal_value` INT,
    `mysql_tbl_xyvb6p_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcerhg` (
    `mysql_tbl_fcerhg_item_id` INT,
    `mysql_tbl_fcerhg_item_type` VARCHAR(50),
    `mysql_tbl_fcerhg_metal_type` VARCHAR(50),
    `mysql_tbl_fcerhg_gemstone_type` VARCHAR(50),
    `mysql_tbl_fcerhg_purchase_date` DATE
);

INSERT INTO `mysql_tbl_xyvb6p` (`mysql_tbl_xyvb6p_appraisal_id`, `mysql_tbl_xyvb6p_customer_id`, `mysql_tbl_xyvb6p_item_id`, `mysql_tbl_xyvb6p_item_type`, `mysql_tbl_xyvb6p_carat_weight`, `mysql_tbl_xyvb6p_clarity_grade`, `mysql_tbl_xyvb6p_appraisal_value`, `mysql_tbl_xyvb6p_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fcerhg` (`mysql_tbl_fcerhg_item_id`, `mysql_tbl_fcerhg_item_type`, `mysql_tbl_fcerhg_metal_type`, `mysql_tbl_fcerhg_gemstone_type`, `mysql_tbl_fcerhg_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7pr2t` (mysql_tbl_i7pr2t_item_id INT, mysql_tbl_i7pr2t_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5w8n` (
    `mysql_tbl_bj5w8n_customer_id` INT,
    `mysql_tbl_bj5w8n_status` VARCHAR(50),
    `mysql_tbl_bj5w8n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj5w8n` (`mysql_tbl_bj5w8n_customer_id`, `mysql_tbl_bj5w8n_status`, `mysql_tbl_bj5w8n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0652a2` (
    `mysql_tbl_0652a2_customer_id` INT
);

INSERT INTO `mysql_tbl_0652a2` (`mysql_tbl_0652a2_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_i7pr2t` SET mysql_tbl_i7pr2t_QTY = mysql_tbl_i7pr2t_QTY + 10 WHERE mysql_tbl_i7pr2t_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bj5w8n_STATUS, COALESCE(mysql_tbl_bj5w8n_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_bj5w8n`
    WHERE mysql_tbl_bj5w8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyvb6p_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_xyvb6p_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_xyvb6p`
    WHERE mysql_tbl_xyvb6p_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_fcerhg_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_fcerhg`
    WHERE mysql_tbl_fcerhg_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);

    SET V_AISLE_CODE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    SET V_RACK_CODE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j37z5w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j37z5w`
    WHERE mysql_tbl_j37z5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qz6iua_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qz6iua_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qz6iua`
    WHERE mysql_tbl_qz6iua_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m83qp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6m83qp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6m83qp`
    WHERE mysql_tbl_6m83qp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ibwo42`
    WHERE mysql_tbl_ibwo42_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);