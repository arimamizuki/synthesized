/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uoj3t0` (
    `mysql_tbl_uoj3t0_order_id` INT,
    `mysql_tbl_uoj3t0_customer_id` INT,
    `mysql_tbl_uoj3t0_order_date` DATE,
    `mysql_tbl_uoj3t0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9i2z0` (
    `mysql_tbl_v9i2z0_customer_id` INT,
    `mysql_tbl_v9i2z0_country` INT
);

INSERT INTO `mysql_tbl_uoj3t0` (`mysql_tbl_uoj3t0_order_id`, `mysql_tbl_uoj3t0_customer_id`, `mysql_tbl_uoj3t0_order_date`, `mysql_tbl_uoj3t0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v9i2z0` (`mysql_tbl_v9i2z0_customer_id`, `mysql_tbl_v9i2z0_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_705em2` (
    `mysql_tbl_705em2_order_id` INT,
    `mysql_tbl_705em2_customer_id` INT,
    `mysql_tbl_705em2_order_date` DATE,
    `mysql_tbl_705em2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kxlgz` (
    `mysql_tbl_9kxlgz_customer_id` INT,
    `mysql_tbl_9kxlgz_tier_level` INT
);

INSERT INTO `mysql_tbl_705em2` (`mysql_tbl_705em2_order_id`, `mysql_tbl_705em2_customer_id`, `mysql_tbl_705em2_order_date`, `mysql_tbl_705em2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9kxlgz` (`mysql_tbl_9kxlgz_customer_id`, `mysql_tbl_9kxlgz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7wh9p` (
    `mysql_tbl_d7wh9p_supplier_id` INT,
    `mysql_tbl_d7wh9p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d7wh9p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d7wh9p` (`mysql_tbl_d7wh9p_supplier_id`, `mysql_tbl_d7wh9p_supplier_rating`, `mysql_tbl_d7wh9p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xayz02` (
    `mysql_tbl_xayz02_order_id` INT,
    `mysql_tbl_xayz02_customer_id` INT,
    `mysql_tbl_xayz02_order_date` DATE,
    `mysql_tbl_xayz02_total_amount` DECIMAL(10,2),
    `mysql_tbl_xayz02_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_502pm6` (
    `mysql_tbl_502pm6_order_id` INT,
    `mysql_tbl_502pm6_product_id` INT,
    `mysql_tbl_502pm6_quantity` INT
);

INSERT INTO `mysql_tbl_xayz02` (`mysql_tbl_xayz02_order_id`, `mysql_tbl_xayz02_customer_id`, `mysql_tbl_xayz02_order_date`, `mysql_tbl_xayz02_total_amount`, `mysql_tbl_xayz02_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_502pm6` (`mysql_tbl_502pm6_order_id`, `mysql_tbl_502pm6_product_id`, `mysql_tbl_502pm6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o8juc` (
    `mysql_tbl_3o8juc_emp_id` INT,
    `mysql_tbl_3o8juc_department_id` INT,
    `mysql_tbl_3o8juc_salary` INT
);

INSERT INTO `mysql_tbl_3o8juc` (`mysql_tbl_3o8juc_emp_id`, `mysql_tbl_3o8juc_department_id`, `mysql_tbl_3o8juc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_lvhgf0` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_lvhgf0` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfmrq0` (
    `mysql_tbl_dfmrq0_order_id` INT,
    `mysql_tbl_dfmrq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfmrq0` (`mysql_tbl_dfmrq0_order_id`, `mysql_tbl_dfmrq0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibhsf7` (
    mysql_tbl_ibhsf7_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibhsf7` (`mysql_tbl_ibhsf7_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z3tas` (
    `mysql_tbl_7z3tas_emp_id` INT,
    `mysql_tbl_7z3tas_department_id` INT,
    `mysql_tbl_7z3tas_salary` INT,
    `mysql_tbl_7z3tas_hire_date` DATE,
    `mysql_tbl_7z3tas_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7z3tas` (`mysql_tbl_7z3tas_emp_id`, `mysql_tbl_7z3tas_department_id`, `mysql_tbl_7z3tas_salary`, `mysql_tbl_7z3tas_hire_date`, `mysql_tbl_7z3tas_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp3h2j` (
    `mysql_tbl_jp3h2j_order_id` INT,
    `mysql_tbl_jp3h2j_customer_id` INT,
    `mysql_tbl_jp3h2j_order_date` DATE,
    `mysql_tbl_jp3h2j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_784xgz` (
    `mysql_tbl_784xgz_customer_id` INT,
    `mysql_tbl_784xgz_registration_date` DATE,
    `mysql_tbl_784xgz_country` INT
);

INSERT INTO `mysql_tbl_jp3h2j` (`mysql_tbl_jp3h2j_order_id`, `mysql_tbl_jp3h2j_customer_id`, `mysql_tbl_jp3h2j_order_date`, `mysql_tbl_jp3h2j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_784xgz` (`mysql_tbl_784xgz_customer_id`, `mysql_tbl_784xgz_registration_date`, `mysql_tbl_784xgz_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t651k` (
    `mysql_tbl_3t651k_customer_id` INT,
    `mysql_tbl_3t651k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t651k` (`mysql_tbl_3t651k_customer_id`, `mysql_tbl_3t651k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43i782` (
    `mysql_tbl_43i782_customer_id` INT,
    `mysql_tbl_43i782_registration_date` DATE,
    `mysql_tbl_43i782_total_orders` DECIMAL(10,2),
    `mysql_tbl_43i782_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43i782` (`mysql_tbl_43i782_customer_id`, `mysql_tbl_43i782_registration_date`, `mysql_tbl_43i782_total_orders`, `mysql_tbl_43i782_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nha9o8` (
    `mysql_tbl_nha9o8_product_id` INT,
    `mysql_tbl_nha9o8_category_id` INT,
    `mysql_tbl_nha9o8_price` DECIMAL(10,2),
    `mysql_tbl_nha9o8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87aexu` (
    `mysql_tbl_87aexu_order_id` INT,
    `mysql_tbl_87aexu_product_id` INT,
    `mysql_tbl_87aexu_quantity` INT
);

INSERT INTO `mysql_tbl_nha9o8` (`mysql_tbl_nha9o8_product_id`, `mysql_tbl_nha9o8_category_id`, `mysql_tbl_nha9o8_price`, `mysql_tbl_nha9o8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_87aexu` (`mysql_tbl_87aexu_order_id`, `mysql_tbl_87aexu_product_id`, `mysql_tbl_87aexu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lnt2k` (
    `mysql_tbl_3lnt2k_customer_id` INT,
    `mysql_tbl_3lnt2k_plan_type` VARCHAR(50),
    `mysql_tbl_3lnt2k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3lnt2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lnt2k` (`mysql_tbl_3lnt2k_customer_id`, `mysql_tbl_3lnt2k_plan_type`, `mysql_tbl_3lnt2k_monthly_cost`, `mysql_tbl_3lnt2k_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm6au8` (
    `mysql_tbl_bm6au8_product_id` INT,
    `mysql_tbl_bm6au8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm6au8` (`mysql_tbl_bm6au8_product_id`, `mysql_tbl_bm6au8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2if82` (
    `mysql_tbl_n2if82_product_id` INT,
    `mysql_tbl_n2if82_category_id` INT,
    `mysql_tbl_n2if82_price` DECIMAL(10,2),
    `mysql_tbl_n2if82_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7b9re` (
    `mysql_tbl_b7b9re_order_id` INT,
    `mysql_tbl_b7b9re_product_id` INT,
    `mysql_tbl_b7b9re_quantity` INT
);

INSERT INTO `mysql_tbl_n2if82` (`mysql_tbl_n2if82_product_id`, `mysql_tbl_n2if82_category_id`, `mysql_tbl_n2if82_price`, `mysql_tbl_n2if82_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b7b9re` (`mysql_tbl_b7b9re_order_id`, `mysql_tbl_b7b9re_product_id`, `mysql_tbl_b7b9re_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ibhsf7` 
    WHERE mysql_tbl_ibhsf7_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dfmrq0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dfmrq0`
    WHERE mysql_tbl_dfmrq0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43i782_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_43i782_TOTAL_SPENT, 0), YEAR(mysql_tbl_43i782_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_43i782`
    WHERE mysql_tbl_43i782_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_3lnt2k_PLAN_TYPE, COALESCE(mysql_tbl_3lnt2k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3lnt2k`
    WHERE mysql_tbl_3lnt2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t651k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3t651k`
    WHERE mysql_tbl_3t651k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nha9o8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nha9o8`
    WHERE mysql_tbl_nha9o8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_87aexu_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_87aexu` OI
    JOIN ORDERS O ON mysql_tbl_87aexu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_87aexu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_502pm6_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_502pm6`
    WHERE mysql_tbl_502pm6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_502pm6_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_502pm6`
    WHERE mysql_tbl_502pm6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bm6au8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bm6au8`
    WHERE mysql_tbl_bm6au8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2if82_PRICE, 0), COALESCE(mysql_tbl_n2if82_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n2if82`
    WHERE mysql_tbl_n2if82_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_evp8jl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_evp8jl` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lvhgf0`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lvhgf0`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7wh9p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d7wh9p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d7wh9p`
    WHERE mysql_tbl_d7wh9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h89fmr`
    WHERE mysql_tbl_d7wh9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_5cogyi`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_784xgz`
    WHERE mysql_tbl_784xgz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_784xgz_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7z3tas_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7z3tas_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7z3tas_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7z3tas`
    WHERE mysql_tbl_7z3tas_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3o8juc`
    WHERE mysql_tbl_3o8juc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_9kxlgz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_705em2` O
    JOIN `mysql_tbl_9kxlgz` C ON mysql_tbl_705em2_CUSTOMER_ID = mysql_tbl_9kxlgz_CUSTOMER_ID
    WHERE mysql_tbl_705em2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_uoj3t0` O
    JOIN `mysql_tbl_v9i2z0` C ON mysql_tbl_uoj3t0_CUSTOMER_ID = mysql_tbl_v9i2z0_CUSTOMER_ID
    WHERE mysql_tbl_v9i2z0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);