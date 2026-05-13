/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fyvo8` (
    `mysql_tbl_2fyvo8_order_id` INT,
    `mysql_tbl_2fyvo8_product_id` INT,
    `mysql_tbl_2fyvo8_quantity_ordered` INT,
    `mysql_tbl_2fyvo8_start_date` DATE,
    `mysql_tbl_2fyvo8_completion_date` DATE,
    `mysql_tbl_2fyvo8_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5xfvf` (
    `mysql_tbl_p5xfvf_product_id` INT,
    `mysql_tbl_p5xfvf_name` VARCHAR(50),
    `mysql_tbl_p5xfvf_unit_price` DECIMAL(10,2),
    `mysql_tbl_p5xfvf_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fyvo8` (`mysql_tbl_2fyvo8_order_id`, `mysql_tbl_2fyvo8_product_id`, `mysql_tbl_2fyvo8_quantity_ordered`, `mysql_tbl_2fyvo8_start_date`, `mysql_tbl_2fyvo8_completion_date`, `mysql_tbl_2fyvo8_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p5xfvf` (`mysql_tbl_p5xfvf_product_id`, `mysql_tbl_p5xfvf_name`, `mysql_tbl_p5xfvf_unit_price`, `mysql_tbl_p5xfvf_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohqiyc` (
    `mysql_tbl_ohqiyc_order_id` INT,
    `mysql_tbl_ohqiyc_customer_id` INT,
    `mysql_tbl_ohqiyc_order_date` DATE,
    `mysql_tbl_ohqiyc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h4rcc` (
    `mysql_tbl_8h4rcc_customer_id` INT,
    `mysql_tbl_8h4rcc_country` INT
);

INSERT INTO `mysql_tbl_ohqiyc` (`mysql_tbl_ohqiyc_order_id`, `mysql_tbl_ohqiyc_customer_id`, `mysql_tbl_ohqiyc_order_date`, `mysql_tbl_ohqiyc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8h4rcc` (`mysql_tbl_8h4rcc_customer_id`, `mysql_tbl_8h4rcc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gtj34` (mysql_tbl_4gtj34_id INT, mysql_tbl_4gtj34_stock_quantity INT, mysql_tbl_4gtj34_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w8isa` (
    `mysql_tbl_6w8isa_customer_id` INT,
    `mysql_tbl_6w8isa_status` VARCHAR(50),
    `mysql_tbl_6w8isa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6w8isa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6w8isa` (`mysql_tbl_6w8isa_customer_id`, `mysql_tbl_6w8isa_status`, `mysql_tbl_6w8isa_monthly_cost`, `mysql_tbl_6w8isa_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj2666` (
    mysql_tbl_xj2666_emp_no INT,
    mysql_tbl_xj2666_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xj2666` (`mysql_tbl_xj2666_emp_no`, `mysql_tbl_xj2666_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnsv0y` (
    `mysql_tbl_hnsv0y_supplier_id` INT,
    `mysql_tbl_hnsv0y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hnsv0y` (`mysql_tbl_hnsv0y_supplier_id`, `mysql_tbl_hnsv0y_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ohqiyc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ohqiyc` O
    JOIN `mysql_tbl_8h4rcc` C ON mysql_tbl_ohqiyc_CUSTOMER_ID = mysql_tbl_8h4rcc_CUSTOMER_ID
    WHERE mysql_tbl_8h4rcc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_4gtj34_STOCK_QUANTITY, mysql_tbl_4gtj34_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_4gtj34` WHERE mysql_tbl_4gtj34_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6w8isa_PLAN_TYPE, COALESCE(mysql_tbl_6w8isa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6w8isa`
    WHERE mysql_tbl_6w8isa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6w8isa_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xj2666` E 
    WHERE mysql_tbl_xj2666_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hnsv0y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hnsv0y`
    WHERE mysql_tbl_hnsv0y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fyvo8_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_2fyvo8_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_2fyvo8`
    WHERE mysql_tbl_2fyvo8_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
        SET V_QUALITY_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);