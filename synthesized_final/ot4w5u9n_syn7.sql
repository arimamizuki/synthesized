/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_di6xm6` (
    `mysql_tbl_di6xm6_product_id` INT,
    `mysql_tbl_di6xm6_category_id` INT,
    `mysql_tbl_di6xm6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv695m` (
    `mysql_tbl_iv695m_category_id` INT,
    `mysql_tbl_iv695m_name` VARCHAR(50),
    `mysql_tbl_iv695m_parent_category_id` INT
);

INSERT INTO `mysql_tbl_di6xm6` (`mysql_tbl_di6xm6_product_id`, `mysql_tbl_di6xm6_category_id`, `mysql_tbl_di6xm6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iv695m` (`mysql_tbl_iv695m_category_id`, `mysql_tbl_iv695m_name`, `mysql_tbl_iv695m_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wa7cv1` (
    `mysql_tbl_wa7cv1_product_id` INT,
    `mysql_tbl_wa7cv1_category_id` INT,
    `mysql_tbl_wa7cv1_brand_id` INT,
    `mysql_tbl_wa7cv1_price` DECIMAL(10,2),
    `mysql_tbl_wa7cv1_cost` DECIMAL(10,2),
    `mysql_tbl_wa7cv1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkphn6` (
    `mysql_tbl_zkphn6_supplier_id` INT,
    `mysql_tbl_zkphn6_brand_id` INT,
    `mysql_tbl_zkphn6_lead_time_days` DATE,
    `mysql_tbl_zkphn6_reliability_score` INT
);

INSERT INTO `mysql_tbl_wa7cv1` (`mysql_tbl_wa7cv1_product_id`, `mysql_tbl_wa7cv1_category_id`, `mysql_tbl_wa7cv1_brand_id`, `mysql_tbl_wa7cv1_price`, `mysql_tbl_wa7cv1_cost`, `mysql_tbl_wa7cv1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_zkphn6` (`mysql_tbl_zkphn6_supplier_id`, `mysql_tbl_zkphn6_brand_id`, `mysql_tbl_zkphn6_lead_time_days`, `mysql_tbl_zkphn6_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxtq15` (
    `mysql_tbl_nxtq15_product_id` INT,
    `mysql_tbl_nxtq15_category_id` INT,
    `mysql_tbl_nxtq15_price` DECIMAL(10,2),
    `mysql_tbl_nxtq15_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajlnau` (
    `mysql_tbl_ajlnau_order_id` INT,
    `mysql_tbl_ajlnau_product_id` INT,
    `mysql_tbl_ajlnau_quantity` INT
);

INSERT INTO `mysql_tbl_nxtq15` (`mysql_tbl_nxtq15_product_id`, `mysql_tbl_nxtq15_category_id`, `mysql_tbl_nxtq15_price`, `mysql_tbl_nxtq15_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ajlnau` (`mysql_tbl_ajlnau_order_id`, `mysql_tbl_ajlnau_product_id`, `mysql_tbl_ajlnau_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eqftc` (
    `mysql_tbl_3eqftc_product_id` INT,
    `mysql_tbl_3eqftc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3eqftc` (`mysql_tbl_3eqftc_product_id`, `mysql_tbl_3eqftc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xzri` (
    `mysql_tbl_43xzri_employee_id` INT,
    `mysql_tbl_43xzri_department_id` INT,
    `mysql_tbl_43xzri_manager_id` INT,
    `mysql_tbl_43xzri_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vo9e` (
    `mysql_tbl_g9vo9e_department_id` INT,
    `mysql_tbl_g9vo9e_parent_department_id` INT,
    `mysql_tbl_g9vo9e_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43xzri` (`mysql_tbl_43xzri_employee_id`, `mysql_tbl_43xzri_department_id`, `mysql_tbl_43xzri_manager_id`, `mysql_tbl_43xzri_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g9vo9e` (`mysql_tbl_g9vo9e_department_id`, `mysql_tbl_g9vo9e_parent_department_id`, `mysql_tbl_g9vo9e_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa7cv1_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_wa7cv1`
    WHERE mysql_tbl_wa7cv1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zkphn6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_zkphn6_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_zkphn6` S
    JOIN `mysql_tbl_wa7cv1` P ON mysql_tbl_zkphn6_BRAND_ID = mysql_tbl_wa7cv1_BRAND_ID
    WHERE mysql_tbl_wa7cv1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nxtq15_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nxtq15`
    WHERE mysql_tbl_nxtq15_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ajlnau_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ajlnau` OI
    JOIN ORDERS O ON mysql_tbl_ajlnau_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ajlnau_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3eqftc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3eqftc`
    WHERE mysql_tbl_3eqftc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_nsom9z`
    WHERE mysql_tbl_3eqftc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_g9vo9e_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_g9vo9e`
        WHERE mysql_tbl_g9vo9e_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_di6xm6_PRICE), 0), COALESCE(MIN(mysql_tbl_di6xm6_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_di6xm6`
    WHERE mysql_tbl_di6xm6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);