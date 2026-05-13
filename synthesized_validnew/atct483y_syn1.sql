/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcmdgf` (
    `mysql_tbl_jcmdgf_emp_id` INT,
    `mysql_tbl_jcmdgf_department_id` INT,
    `mysql_tbl_jcmdgf_salary` INT,
    `mysql_tbl_jcmdgf_hire_date` DATE,
    `mysql_tbl_jcmdgf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jcmdgf` (`mysql_tbl_jcmdgf_emp_id`, `mysql_tbl_jcmdgf_department_id`, `mysql_tbl_jcmdgf_salary`, `mysql_tbl_jcmdgf_hire_date`, `mysql_tbl_jcmdgf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7pl75` (mysql_tbl_x7pl75_id INT, mysql_tbl_x7pl75_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cawq2t` (
    `mysql_tbl_cawq2t_category_id` INT,
    `mysql_tbl_cawq2t_price` DECIMAL(10,2),
    `mysql_tbl_cawq2t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cawq2t` (`mysql_tbl_cawq2t_category_id`, `mysql_tbl_cawq2t_price`, `mysql_tbl_cawq2t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czb4s1` (
    `mysql_tbl_czb4s1_order_id` INT,
    `mysql_tbl_czb4s1_customer_id` INT,
    `mysql_tbl_czb4s1_order_date` DATE,
    `mysql_tbl_czb4s1_total_amount` DECIMAL(10,2),
    `mysql_tbl_czb4s1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35p0yd` (
    `mysql_tbl_35p0yd_order_id` INT,
    `mysql_tbl_35p0yd_product_id` INT,
    `mysql_tbl_35p0yd_quantity` INT
);

INSERT INTO `mysql_tbl_czb4s1` (`mysql_tbl_czb4s1_order_id`, `mysql_tbl_czb4s1_customer_id`, `mysql_tbl_czb4s1_order_date`, `mysql_tbl_czb4s1_total_amount`, `mysql_tbl_czb4s1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_35p0yd` (`mysql_tbl_35p0yd_order_id`, `mysql_tbl_35p0yd_product_id`, `mysql_tbl_35p0yd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m1il4` (
    `mysql_tbl_5m1il4_supplier_id` INT,
    `mysql_tbl_5m1il4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5m1il4` (`mysql_tbl_5m1il4_supplier_id`, `mysql_tbl_5m1il4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe6gq5` (
    `mysql_tbl_xe6gq5_supplier_id` INT,
    `mysql_tbl_xe6gq5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xe6gq5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xe6gq5` (`mysql_tbl_xe6gq5_supplier_id`, `mysql_tbl_xe6gq5_supplier_rating`, `mysql_tbl_xe6gq5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gzouy` (
    `mysql_tbl_6gzouy_product_id` INT,
    `mysql_tbl_6gzouy_category_id` INT,
    `mysql_tbl_6gzouy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gzouy` (`mysql_tbl_6gzouy_product_id`, `mysql_tbl_6gzouy_category_id`, `mysql_tbl_6gzouy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5elj1` (
    `mysql_tbl_x5elj1_meter_id` INT,
    `mysql_tbl_x5elj1_customer_id` INT,
    `mysql_tbl_x5elj1_meter_type` VARCHAR(50),
    `mysql_tbl_x5elj1_current_reading` INT,
    `mysql_tbl_x5elj1_previous_reading` INT,
    `mysql_tbl_x5elj1_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2fjzu` (
    `mysql_tbl_s2fjzu_panel_id` INT,
    `mysql_tbl_s2fjzu_meter_id` INT,
    `mysql_tbl_s2fjzu_capacity_kw` INT,
    `mysql_tbl_s2fjzu_installation_date` DATE,
    `mysql_tbl_s2fjzu_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_x5elj1` (`mysql_tbl_x5elj1_meter_id`, `mysql_tbl_x5elj1_customer_id`, `mysql_tbl_x5elj1_meter_type`, `mysql_tbl_x5elj1_current_reading`, `mysql_tbl_x5elj1_previous_reading`, `mysql_tbl_x5elj1_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_s2fjzu` (`mysql_tbl_s2fjzu_panel_id`, `mysql_tbl_s2fjzu_meter_id`, `mysql_tbl_s2fjzu_capacity_kw`, `mysql_tbl_s2fjzu_installation_date`, `mysql_tbl_s2fjzu_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq11x7` (
    `mysql_tbl_bq11x7_product_id` INT,
    `mysql_tbl_bq11x7_category_id` INT,
    `mysql_tbl_bq11x7_price` DECIMAL(10,2),
    `mysql_tbl_bq11x7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bq11x7` (`mysql_tbl_bq11x7_product_id`, `mysql_tbl_bq11x7_category_id`, `mysql_tbl_bq11x7_price`, `mysql_tbl_bq11x7_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_x7pl75` WHERE mysql_tbl_x7pl75_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_x7pl75` SET mysql_tbl_x7pl75_VALUE = NEW_VALUE WHERE mysql_tbl_x7pl75_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6gzouy_CATEGORY_ID, COALESCE(mysql_tbl_6gzouy_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_6gzouy`
    WHERE mysql_tbl_6gzouy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6gzouy_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_6gzouy`
    WHERE mysql_tbl_6gzouy_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2fjzu_CAPACITY_KW, 5), COALESCE(mysql_tbl_s2fjzu_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_s2fjzu`
    WHERE mysql_tbl_s2fjzu_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x5elj1_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_x5elj1`
    WHERE mysql_tbl_x5elj1_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5m1il4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5m1il4`
    WHERE mysql_tbl_5m1il4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bq11x7_PRICE * mysql_tbl_bq11x7_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_bq11x7`
    WHERE mysql_tbl_bq11x7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe6gq5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xe6gq5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xe6gq5`
    WHERE mysql_tbl_xe6gq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_35p0yd_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_35p0yd`
    WHERE mysql_tbl_35p0yd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_czb4s1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_czb4s1`
    WHERE mysql_tbl_czb4s1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cawq2t_PRICE * mysql_tbl_cawq2t_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_cawq2t`
    WHERE mysql_tbl_cawq2t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jcmdgf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jcmdgf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jcmdgf_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jcmdgf`
    WHERE mysql_tbl_jcmdgf_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);