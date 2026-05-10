/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjv7e9` (
    `mysql_tbl_pjv7e9_order_id` INT,
    `mysql_tbl_pjv7e9_customer_id` INT,
    `mysql_tbl_pjv7e9_order_date` DATE,
    `mysql_tbl_pjv7e9_total_amount` DECIMAL(10,2),
    `mysql_tbl_pjv7e9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv2ly5` (
    `mysql_tbl_bv2ly5_shipment_id` INT,
    `mysql_tbl_bv2ly5_order_id` INT,
    `mysql_tbl_bv2ly5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bv2ly5_carrier` INT
);

INSERT INTO `mysql_tbl_pjv7e9` (`mysql_tbl_pjv7e9_order_id`, `mysql_tbl_pjv7e9_customer_id`, `mysql_tbl_pjv7e9_order_date`, `mysql_tbl_pjv7e9_total_amount`, `mysql_tbl_pjv7e9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bv2ly5` (`mysql_tbl_bv2ly5_shipment_id`, `mysql_tbl_bv2ly5_order_id`, `mysql_tbl_bv2ly5_shipping_cost`, `mysql_tbl_bv2ly5_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxahqg` (
    `mysql_tbl_rxahqg_product_id` INT,
    `mysql_tbl_rxahqg_category_id` INT
);

INSERT INTO `mysql_tbl_rxahqg` (`mysql_tbl_rxahqg_product_id`, `mysql_tbl_rxahqg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzvfo3` (
    `mysql_tbl_vzvfo3_product_id` INT,
    `mysql_tbl_vzvfo3_category_id` INT,
    `mysql_tbl_vzvfo3_price` DECIMAL(10,2),
    `mysql_tbl_vzvfo3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sg12s` (
    `mysql_tbl_7sg12s_category_id` INT,
    `mysql_tbl_7sg12s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzvfo3` (`mysql_tbl_vzvfo3_product_id`, `mysql_tbl_vzvfo3_category_id`, `mysql_tbl_vzvfo3_price`, `mysql_tbl_vzvfo3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7sg12s` (`mysql_tbl_7sg12s_category_id`, `mysql_tbl_7sg12s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wz55z` (
    `mysql_tbl_1wz55z_sale_id` INT,
    `mysql_tbl_1wz55z_product_id` INT,
    `mysql_tbl_1wz55z_quantity` INT,
    `mysql_tbl_1wz55z_sale_date` DATE,
    `mysql_tbl_1wz55z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wz55z` (`mysql_tbl_1wz55z_sale_id`, `mysql_tbl_1wz55z_product_id`, `mysql_tbl_1wz55z_quantity`, `mysql_tbl_1wz55z_sale_date`, `mysql_tbl_1wz55z_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akew99` (
    `mysql_tbl_akew99_order_id` INT,
    `mysql_tbl_akew99_customer_id` INT,
    `mysql_tbl_akew99_order_date` DATE,
    `mysql_tbl_akew99_total_amount` DECIMAL(10,2),
    `mysql_tbl_akew99_discount_percent` INT,
    `mysql_tbl_akew99_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezselm` (
    `mysql_tbl_ezselm_order_id` INT,
    `mysql_tbl_ezselm_product_id` INT,
    `mysql_tbl_ezselm_quantity` INT,
    `mysql_tbl_ezselm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akew99` (`mysql_tbl_akew99_order_id`, `mysql_tbl_akew99_customer_id`, `mysql_tbl_akew99_order_date`, `mysql_tbl_akew99_total_amount`, `mysql_tbl_akew99_discount_percent`, `mysql_tbl_akew99_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ezselm` (`mysql_tbl_ezselm_order_id`, `mysql_tbl_ezselm_product_id`, `mysql_tbl_ezselm_quantity`, `mysql_tbl_ezselm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f73c3` (
    `mysql_tbl_2f73c3_budget` INT
);

INSERT INTO `mysql_tbl_2f73c3` (`mysql_tbl_2f73c3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16d820` (
    `mysql_tbl_16d820_emp_id` INT,
    `mysql_tbl_16d820_department_id` INT,
    `mysql_tbl_16d820_salary` INT,
    `mysql_tbl_16d820_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n607sg` (
    `mysql_tbl_n607sg_department_id` INT,
    `mysql_tbl_n607sg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16d820` (`mysql_tbl_16d820_emp_id`, `mysql_tbl_16d820_department_id`, `mysql_tbl_16d820_salary`, `mysql_tbl_16d820_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n607sg` (`mysql_tbl_n607sg_department_id`, `mysql_tbl_n607sg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajafo7` (
    `mysql_tbl_ajafo7_order_id` INT,
    `mysql_tbl_ajafo7_customer_id` INT,
    `mysql_tbl_ajafo7_order_date` DATE,
    `mysql_tbl_ajafo7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ajafo7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u4qif` (
    `mysql_tbl_7u4qif_shipment_id` INT,
    `mysql_tbl_7u4qif_order_id` INT,
    `mysql_tbl_7u4qif_carrier` INT,
    `mysql_tbl_7u4qif_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajafo7` (`mysql_tbl_ajafo7_order_id`, `mysql_tbl_ajafo7_customer_id`, `mysql_tbl_ajafo7_order_date`, `mysql_tbl_ajafo7_total_amount`, `mysql_tbl_ajafo7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7u4qif` (`mysql_tbl_7u4qif_shipment_id`, `mysql_tbl_7u4qif_order_id`, `mysql_tbl_7u4qif_carrier`, `mysql_tbl_7u4qif_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1o1uh` (
    `mysql_tbl_v1o1uh_emp_id` INT,
    `mysql_tbl_v1o1uh_department_id` INT,
    `mysql_tbl_v1o1uh_salary` INT,
    `mysql_tbl_v1o1uh_hire_date` DATE,
    `mysql_tbl_v1o1uh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v1o1uh` (`mysql_tbl_v1o1uh_emp_id`, `mysql_tbl_v1o1uh_department_id`, `mysql_tbl_v1o1uh_salary`, `mysql_tbl_v1o1uh_hire_date`, `mysql_tbl_v1o1uh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r914yy` (
    `mysql_tbl_r914yy_product_id` INT,
    `mysql_tbl_r914yy_category_id` INT,
    `mysql_tbl_r914yy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqhp4j` (
    `mysql_tbl_pqhp4j_category_id` INT,
    `mysql_tbl_pqhp4j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r914yy` (`mysql_tbl_r914yy_product_id`, `mysql_tbl_r914yy_category_id`, `mysql_tbl_r914yy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pqhp4j` (`mysql_tbl_pqhp4j_category_id`, `mysql_tbl_pqhp4j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7scboo` (mysql_tbl_7scboo_id INT, mysql_tbl_7scboo_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ankm5q` (
    `mysql_tbl_ankm5q_order_id` INT,
    `mysql_tbl_ankm5q_customer_id` INT,
    `mysql_tbl_ankm5q_order_date` DATE,
    `mysql_tbl_ankm5q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu55f5` (
    `mysql_tbl_tu55f5_order_id` INT,
    `mysql_tbl_tu55f5_product_id` INT,
    `mysql_tbl_tu55f5_quantity` INT,
    `mysql_tbl_tu55f5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ankm5q` (`mysql_tbl_ankm5q_order_id`, `mysql_tbl_ankm5q_customer_id`, `mysql_tbl_ankm5q_order_date`, `mysql_tbl_ankm5q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tu55f5` (`mysql_tbl_tu55f5_order_id`, `mysql_tbl_tu55f5_product_id`, `mysql_tbl_tu55f5_quantity`, `mysql_tbl_tu55f5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk0q2s` (
    `mysql_tbl_sk0q2s_supplier_id` INT,
    `mysql_tbl_sk0q2s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sk0q2s` (`mysql_tbl_sk0q2s_supplier_id`, `mysql_tbl_sk0q2s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8d5e6` (
    `mysql_tbl_z8d5e6_customer_id` INT,
    `mysql_tbl_z8d5e6_registration_date` DATE
);

INSERT INTO `mysql_tbl_z8d5e6` (`mysql_tbl_z8d5e6_customer_id`, `mysql_tbl_z8d5e6_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajafo7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ajafo7`
    WHERE mysql_tbl_ajafo7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7u4qif_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7u4qif`
    WHERE mysql_tbl_7u4qif_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rxahqg`
    WHERE mysql_tbl_rxahqg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzvfo3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vzvfo3`
    WHERE mysql_tbl_vzvfo3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vzvfo3_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_vzvfo3`
    WHERE mysql_tbl_vzvfo3_CATEGORY_ID = (SELECT mysql_tbl_vzvfo3_CATEGORY_ID FROM `mysql_tbl_vzvfo3` WHERE mysql_tbl_vzvfo3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f73c3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2f73c3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16d820_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_16d820`
    WHERE mysql_tbl_16d820_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_n607sg`
    WHERE mysql_tbl_n607sg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_breekc` (mysql_tbl_breekc_ID INT, mysql_tbl_breekc_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_breekc_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sk0q2s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sk0q2s`
    WHERE mysql_tbl_sk0q2s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0lliis` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_pw5pv3` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3341ed` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_z8d5e6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_z8d5e6`
    WHERE mysql_tbl_z8d5e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r914yy_PRICE), 0), COALESCE(MAX(mysql_tbl_r914yy_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_r914yy`
    WHERE mysql_tbl_r914yy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tu55f5_QUANTITY * mysql_tbl_tu55f5_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_tu55f5`
    WHERE mysql_tbl_tu55f5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tu55f5_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_tu55f5`
    WHERE mysql_tbl_tu55f5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0lliis` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3341ed` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_0lliis', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_0lliis');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7scboo`
    SET mysql_tbl_7scboo_TAG_NAME = CASE
        WHEN mysql_tbl_7scboo_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_7scboo_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_7scboo_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_7scboo_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1o1uh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v1o1uh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v1o1uh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_v1o1uh`
    WHERE mysql_tbl_v1o1uh_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ezselm_QUANTITY * mysql_tbl_ezselm_UNIT_PRICE), 0), COALESCE(mysql_tbl_akew99_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_akew99_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ezselm` OI
    JOIN `mysql_tbl_akew99` O ON mysql_tbl_ezselm_ORDER_ID = mysql_tbl_akew99_ORDER_ID
    WHERE mysql_tbl_akew99_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);

    SELECT COALESCE(mysql_tbl_akew99_TOTAL_AMOUNT, ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 0)) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_akew99`
    WHERE mysql_tbl_akew99_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1wz55z_QUANTITY * mysql_tbl_1wz55z_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_1wz55z`
    WHERE YEAR(mysql_tbl_1wz55z_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_bv2ly5`
    WHERE mysql_tbl_bv2ly5_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_bv2ly5` S
    JOIN `mysql_tbl_pjv7e9` O ON mysql_tbl_bv2ly5_ORDER_ID = mysql_tbl_pjv7e9_ORDER_ID
    WHERE mysql_tbl_bv2ly5_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_pjv7e9_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);