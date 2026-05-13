/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt5z0z` (
    `mysql_tbl_mt5z0z_supplier_id` INT,
    `mysql_tbl_mt5z0z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mt5z0z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mt5z0z` (`mysql_tbl_mt5z0z_supplier_id`, `mysql_tbl_mt5z0z_supplier_rating`, `mysql_tbl_mt5z0z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pq2vh7` (
    `mysql_tbl_pq2vh7_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_pq2vh7` (`mysql_tbl_pq2vh7_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqwbtw` (
    `mysql_tbl_cqwbtw_product_id` INT,
    `mysql_tbl_cqwbtw_category_id` INT,
    `mysql_tbl_cqwbtw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqwbtw` (`mysql_tbl_cqwbtw_product_id`, `mysql_tbl_cqwbtw_category_id`, `mysql_tbl_cqwbtw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wvwj0` (
    `mysql_tbl_1wvwj0_customer_id` INT,
    `mysql_tbl_1wvwj0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bdf1n` (
    `mysql_tbl_0bdf1n_order_id` INT,
    `mysql_tbl_0bdf1n_customer_id` INT,
    `mysql_tbl_0bdf1n_order_date` DATE,
    `mysql_tbl_0bdf1n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wvwj0` (`mysql_tbl_1wvwj0_customer_id`, `mysql_tbl_1wvwj0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0bdf1n` (`mysql_tbl_0bdf1n_order_id`, `mysql_tbl_0bdf1n_customer_id`, `mysql_tbl_0bdf1n_order_date`, `mysql_tbl_0bdf1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0bdf1n_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0bdf1n` O
    JOIN `mysql_tbl_1wvwj0` C ON mysql_tbl_0bdf1n_CUSTOMER_ID = mysql_tbl_1wvwj0_CUSTOMER_ID
    WHERE mysql_tbl_1wvwj0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cqwbtw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cqwbtw`
    WHERE mysql_tbl_cqwbtw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cqwbtw_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_cqwbtw`;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pq2vh7`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt5z0z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mt5z0z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mt5z0z`
    WHERE mysql_tbl_mt5z0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(1);