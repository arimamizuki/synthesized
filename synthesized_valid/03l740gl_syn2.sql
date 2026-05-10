/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhvd6j` (
    `mysql_tbl_zhvd6j_product_id` INT,
    `mysql_tbl_zhvd6j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhvd6j` (`mysql_tbl_zhvd6j_product_id`, `mysql_tbl_zhvd6j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_852ii4` (
    `mysql_tbl_852ii4_product_id` INT,
    `mysql_tbl_852ii4_category_id` INT,
    `mysql_tbl_852ii4_price` DECIMAL(10,2),
    `mysql_tbl_852ii4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juisos` (
    `mysql_tbl_juisos_order_id` INT,
    `mysql_tbl_juisos_product_id` INT,
    `mysql_tbl_juisos_quantity` INT
);

INSERT INTO `mysql_tbl_852ii4` (`mysql_tbl_852ii4_product_id`, `mysql_tbl_852ii4_category_id`, `mysql_tbl_852ii4_price`, `mysql_tbl_852ii4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_juisos` (`mysql_tbl_juisos_order_id`, `mysql_tbl_juisos_product_id`, `mysql_tbl_juisos_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoo5m1` (
    `mysql_tbl_eoo5m1_product_id` INT,
    `mysql_tbl_eoo5m1_supplier_id` INT,
    `mysql_tbl_eoo5m1_price` DECIMAL(10,2),
    `mysql_tbl_eoo5m1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de00do` (
    `mysql_tbl_de00do_supplier_id` INT,
    `mysql_tbl_de00do_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eoo5m1` (`mysql_tbl_eoo5m1_product_id`, `mysql_tbl_eoo5m1_supplier_id`, `mysql_tbl_eoo5m1_price`, `mysql_tbl_eoo5m1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_de00do` (`mysql_tbl_de00do_supplier_id`, `mysql_tbl_de00do_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzmq8w` (
    `mysql_tbl_vzmq8w_dept_id` INT,
    `mysql_tbl_vzmq8w_name` VARCHAR(50),
    `mysql_tbl_vzmq8w_budget` INT,
    `mysql_tbl_vzmq8w_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlv7w6` (
    `mysql_tbl_qlv7w6_emp_id` INT,
    `mysql_tbl_qlv7w6_dept_id` INT,
    `mysql_tbl_qlv7w6_salary` INT
);

INSERT INTO `mysql_tbl_vzmq8w` (`mysql_tbl_vzmq8w_dept_id`, `mysql_tbl_vzmq8w_name`, `mysql_tbl_vzmq8w_budget`, `mysql_tbl_vzmq8w_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qlv7w6` (`mysql_tbl_qlv7w6_emp_id`, `mysql_tbl_qlv7w6_dept_id`, `mysql_tbl_qlv7w6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnyuiz` (
    `mysql_tbl_wnyuiz_campaign_id` INT,
    `mysql_tbl_wnyuiz_channel` INT,
    `mysql_tbl_wnyuiz_budget` INT,
    `mysql_tbl_wnyuiz_start_date` DATE,
    `mysql_tbl_wnyuiz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb5lux` (
    `mysql_tbl_yb5lux_conversion_id` INT,
    `mysql_tbl_yb5lux_campaign_id` INT,
    `mysql_tbl_yb5lux_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wnyuiz` (`mysql_tbl_wnyuiz_campaign_id`, `mysql_tbl_wnyuiz_channel`, `mysql_tbl_wnyuiz_budget`, `mysql_tbl_wnyuiz_start_date`, `mysql_tbl_wnyuiz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yb5lux` (`mysql_tbl_yb5lux_conversion_id`, `mysql_tbl_yb5lux_campaign_id`, `mysql_tbl_yb5lux_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk2ez0` (
    `mysql_tbl_kk2ez0_campaign_id` INT,
    `mysql_tbl_kk2ez0_channel` INT,
    `mysql_tbl_kk2ez0_budget` INT,
    `mysql_tbl_kk2ez0_start_date` DATE,
    `mysql_tbl_kk2ez0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjuqgn` (
    `mysql_tbl_cjuqgn_conversion_id` INT,
    `mysql_tbl_cjuqgn_campaign_id` INT,
    `mysql_tbl_cjuqgn_conversion_value` INT
);

INSERT INTO `mysql_tbl_kk2ez0` (`mysql_tbl_kk2ez0_campaign_id`, `mysql_tbl_kk2ez0_channel`, `mysql_tbl_kk2ez0_budget`, `mysql_tbl_kk2ez0_start_date`, `mysql_tbl_kk2ez0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cjuqgn` (`mysql_tbl_cjuqgn_conversion_id`, `mysql_tbl_cjuqgn_campaign_id`, `mysql_tbl_cjuqgn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe7uc9` (
    `mysql_tbl_xe7uc9_product_id` INT,
    `mysql_tbl_xe7uc9_category_id` INT,
    `mysql_tbl_xe7uc9_price` DECIMAL(10,2),
    `mysql_tbl_xe7uc9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06iuwx` (
    `mysql_tbl_06iuwx_order_id` INT,
    `mysql_tbl_06iuwx_order_date` DATE
);

INSERT INTO `mysql_tbl_xe7uc9` (`mysql_tbl_xe7uc9_product_id`, `mysql_tbl_xe7uc9_category_id`, `mysql_tbl_xe7uc9_price`, `mysql_tbl_xe7uc9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_06iuwx` (`mysql_tbl_06iuwx_order_id`, `mysql_tbl_06iuwx_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zhvd6j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zhvd6j`
    WHERE mysql_tbl_zhvd6j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_852ii4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_852ii4`
    WHERE mysql_tbl_852ii4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_juisos_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_juisos`
    WHERE mysql_tbl_juisos_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_juisos_ORDER_ID IN (SELECT mysql_tbl_juisos_ORDER_ID FROM `mysql_tbl_4mi4ot` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de00do_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_de00do`
    WHERE mysql_tbl_de00do_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eoo5m1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_eoo5m1`
    WHERE mysql_tbl_eoo5m1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzmq8w_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vzmq8w`
    WHERE mysql_tbl_vzmq8w_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qlv7w6`
    WHERE mysql_tbl_qlv7w6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wnyuiz_CHANNEL, DATEDIFF(mysql_tbl_wnyuiz_END_DATE, mysql_tbl_wnyuiz_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_wnyuiz`
    WHERE mysql_tbl_wnyuiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yb5lux`
    WHERE mysql_tbl_yb5lux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk2ez0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kk2ez0`
    WHERE mysql_tbl_kk2ez0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cjuqgn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cjuqgn`
    WHERE mysql_tbl_cjuqgn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe7uc9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xe7uc9`
    WHERE mysql_tbl_xe7uc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_06iuwx` O ON OI.ORDER_ID = mysql_tbl_06iuwx_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_06iuwx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
    SET V_LEN2 = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_PROC1_zwx1tl();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);