/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bz6p7e` (
    `mysql_tbl_bz6p7e_order_id` INT,
    `mysql_tbl_bz6p7e_customer_id` INT
);

INSERT INTO `mysql_tbl_bz6p7e` (`mysql_tbl_bz6p7e_order_id`, `mysql_tbl_bz6p7e_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mp0y05` (
    `mysql_tbl_mp0y05_property_id` INT,
    `mysql_tbl_mp0y05_address` INT,
    `mysql_tbl_mp0y05_property_type` VARCHAR(50),
    `mysql_tbl_mp0y05_area_sqft` INT,
    `mysql_tbl_mp0y05_bedrooms` INT,
    `mysql_tbl_mp0y05_bathrooms` INT,
    `mysql_tbl_mp0y05_list_price` DECIMAL(10,2),
    `mysql_tbl_mp0y05_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wha5fo` (
    `mysql_tbl_wha5fo_commission_id` INT,
    `mysql_tbl_wha5fo_property_id` INT,
    `mysql_tbl_wha5fo_agent_id` INT,
    `mysql_tbl_wha5fo_commission_rate` INT,
    `mysql_tbl_wha5fo_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mp0y05` (`mysql_tbl_mp0y05_property_id`, `mysql_tbl_mp0y05_address`, `mysql_tbl_mp0y05_property_type`, `mysql_tbl_mp0y05_area_sqft`, `mysql_tbl_mp0y05_bedrooms`, `mysql_tbl_mp0y05_bathrooms`, `mysql_tbl_mp0y05_list_price`, `mysql_tbl_mp0y05_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_wha5fo` (`mysql_tbl_wha5fo_commission_id`, `mysql_tbl_wha5fo_property_id`, `mysql_tbl_wha5fo_agent_id`, `mysql_tbl_wha5fo_commission_rate`, `mysql_tbl_wha5fo_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcjwpb` (
    `mysql_tbl_lcjwpb_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_lcjwpb` (`mysql_tbl_lcjwpb_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tphc2s` (
    `mysql_tbl_tphc2s_product_id` INT,
    `mysql_tbl_tphc2s_category_id` INT,
    `mysql_tbl_tphc2s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tphc2s` (`mysql_tbl_tphc2s_product_id`, `mysql_tbl_tphc2s_category_id`, `mysql_tbl_tphc2s_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tphc2s_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_tphc2s`
    WHERE mysql_tbl_tphc2s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_1o5oi6`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_lcjwpb_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_lcjwpb` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp0y05_LIST_PRICE, 0), COALESCE(mysql_tbl_mp0y05_AREA_SQFT, 0), COALESCE(mysql_tbl_mp0y05_BEDROOMS, 0), COALESCE(mysql_tbl_mp0y05_BATHROOMS, 0), COALESCE(mysql_tbl_mp0y05_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_mp0y05`
    WHERE mysql_tbl_mp0y05_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bz6p7e_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bz6p7e`
    WHERE mysql_tbl_bz6p7e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(1);