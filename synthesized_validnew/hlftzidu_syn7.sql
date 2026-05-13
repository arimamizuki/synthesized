/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72bwu7` (
    `mysql_tbl_72bwu7_supplier_id` INT,
    `mysql_tbl_72bwu7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_72bwu7` (`mysql_tbl_72bwu7_supplier_id`, `mysql_tbl_72bwu7_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8oocm2` (
    `mysql_tbl_8oocm2_order_id` INT,
    `mysql_tbl_8oocm2_customer_id` INT,
    `mysql_tbl_8oocm2_order_date` DATE,
    `mysql_tbl_8oocm2_total_amount` DECIMAL(10,2),
    `mysql_tbl_8oocm2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjp7vw` (
    `mysql_tbl_qjp7vw_order_id` INT,
    `mysql_tbl_qjp7vw_product_id` INT,
    `mysql_tbl_qjp7vw_quantity` INT
);

INSERT INTO `mysql_tbl_8oocm2` (`mysql_tbl_8oocm2_order_id`, `mysql_tbl_8oocm2_customer_id`, `mysql_tbl_8oocm2_order_date`, `mysql_tbl_8oocm2_total_amount`, `mysql_tbl_8oocm2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qjp7vw` (`mysql_tbl_qjp7vw_order_id`, `mysql_tbl_qjp7vw_product_id`, `mysql_tbl_qjp7vw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeo3kg` (
    `mysql_tbl_qeo3kg_campaign_id` INT,
    `mysql_tbl_qeo3kg_start_date` DATE,
    `mysql_tbl_qeo3kg_end_date` DATE,
    `mysql_tbl_qeo3kg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ardukm` (
    `mysql_tbl_ardukm_conversion_id` INT,
    `mysql_tbl_ardukm_campaign_id` INT,
    `mysql_tbl_ardukm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qeo3kg` (`mysql_tbl_qeo3kg_campaign_id`, `mysql_tbl_qeo3kg_start_date`, `mysql_tbl_qeo3kg_end_date`, `mysql_tbl_qeo3kg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ardukm` (`mysql_tbl_ardukm_conversion_id`, `mysql_tbl_ardukm_campaign_id`, `mysql_tbl_ardukm_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ardukm_CONVERSION_DATE, mysql_tbl_qeo3kg_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ardukm` C
    JOIN `mysql_tbl_qeo3kg` CAMP ON mysql_tbl_ardukm_CAMPAIGN_ID = mysql_tbl_qeo3kg_CAMPAIGN_ID
    WHERE mysql_tbl_ardukm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qjp7vw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qjp7vw_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qjp7vw`
    WHERE mysql_tbl_qjp7vw_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_72bwu7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_72bwu7`
    WHERE mysql_tbl_72bwu7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(1);