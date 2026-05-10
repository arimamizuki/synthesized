/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47307g` (
    `mysql_tbl_47307g_student_id` INT,
    `mysql_tbl_47307g_name` VARCHAR(50),
    `mysql_tbl_47307g_major_id` INT,
    `mysql_tbl_47307g_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36fmvr` (
    `mysql_tbl_36fmvr_major_id` INT,
    `mysql_tbl_36fmvr_name` VARCHAR(50),
    `mysql_tbl_36fmvr_department` INT
);

INSERT INTO `mysql_tbl_47307g` (`mysql_tbl_47307g_student_id`, `mysql_tbl_47307g_name`, `mysql_tbl_47307g_major_id`, `mysql_tbl_47307g_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_36fmvr` (`mysql_tbl_36fmvr_major_id`, `mysql_tbl_36fmvr_name`, `mysql_tbl_36fmvr_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_liwn8y` (
    `mysql_tbl_liwn8y_order_id` INT,
    `mysql_tbl_liwn8y_customer_id` INT,
    `mysql_tbl_liwn8y_restaurant_id` INT,
    `mysql_tbl_liwn8y_driver_id` INT,
    `mysql_tbl_liwn8y_order_total` DECIMAL(10,2),
    `mysql_tbl_liwn8y_delivery_fee` INT,
    `mysql_tbl_liwn8y_order_time` DATE,
    `mysql_tbl_liwn8y_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogsf4k` (
    `mysql_tbl_ogsf4k_restaurant_id` INT,
    `mysql_tbl_ogsf4k_name` VARCHAR(50),
    `mysql_tbl_ogsf4k_cuisine_type` VARCHAR(50),
    `mysql_tbl_ogsf4k_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_liwn8y` (`mysql_tbl_liwn8y_order_id`, `mysql_tbl_liwn8y_customer_id`, `mysql_tbl_liwn8y_restaurant_id`, `mysql_tbl_liwn8y_driver_id`, `mysql_tbl_liwn8y_order_total`, `mysql_tbl_liwn8y_delivery_fee`, `mysql_tbl_liwn8y_order_time`, `mysql_tbl_liwn8y_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ogsf4k` (`mysql_tbl_ogsf4k_restaurant_id`, `mysql_tbl_ogsf4k_name`, `mysql_tbl_ogsf4k_cuisine_type`, `mysql_tbl_ogsf4k_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6afwkv` (
    `mysql_tbl_6afwkv_order_id` INT,
    `mysql_tbl_6afwkv_customer_id` INT,
    `mysql_tbl_6afwkv_order_date` DATE,
    `mysql_tbl_6afwkv_total_amount` DECIMAL(10,2),
    `mysql_tbl_6afwkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui12z0` (
    `mysql_tbl_ui12z0_order_id` INT,
    `mysql_tbl_ui12z0_product_id` INT,
    `mysql_tbl_ui12z0_quantity` INT
);

INSERT INTO `mysql_tbl_6afwkv` (`mysql_tbl_6afwkv_order_id`, `mysql_tbl_6afwkv_customer_id`, `mysql_tbl_6afwkv_order_date`, `mysql_tbl_6afwkv_total_amount`, `mysql_tbl_6afwkv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ui12z0` (`mysql_tbl_ui12z0_order_id`, `mysql_tbl_ui12z0_product_id`, `mysql_tbl_ui12z0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue46k5` (
    `mysql_tbl_ue46k5_product_id` INT,
    `mysql_tbl_ue46k5_category_id` INT,
    `mysql_tbl_ue46k5_price` DECIMAL(10,2),
    `mysql_tbl_ue46k5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ue46k5` (`mysql_tbl_ue46k5_product_id`, `mysql_tbl_ue46k5_category_id`, `mysql_tbl_ue46k5_price`, `mysql_tbl_ue46k5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5woi95` (
    `mysql_tbl_5woi95_customer_id` INT,
    `mysql_tbl_5woi95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5woi95` (`mysql_tbl_5woi95_customer_id`, `mysql_tbl_5woi95_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guo0g4` (
    `mysql_tbl_guo0g4_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_guo0g4` (`mysql_tbl_guo0g4_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw9h7p` (mysql_tbl_tw9h7p_id INT, mysql_tbl_tw9h7p_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvh63k` (
    `mysql_tbl_tvh63k_emp_id` INT,
    `mysql_tbl_tvh63k_department_id` INT,
    `mysql_tbl_tvh63k_salary` INT
);

INSERT INTO `mysql_tbl_tvh63k` (`mysql_tbl_tvh63k_emp_id`, `mysql_tbl_tvh63k_department_id`, `mysql_tbl_tvh63k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhltiu` (
    `mysql_tbl_hhltiu_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hhltiu` (`mysql_tbl_hhltiu_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy10ng` (
    `mysql_tbl_jy10ng_customer_id` INT
);

INSERT INTO `mysql_tbl_jy10ng` (`mysql_tbl_jy10ng_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b2gzo` (
    `mysql_tbl_5b2gzo_product_id` INT,
    `mysql_tbl_5b2gzo_category_id` INT,
    `mysql_tbl_5b2gzo_brand_id` INT,
    `mysql_tbl_5b2gzo_price` DECIMAL(10,2),
    `mysql_tbl_5b2gzo_cost` DECIMAL(10,2),
    `mysql_tbl_5b2gzo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uz5q9` (
    `mysql_tbl_1uz5q9_supplier_id` INT,
    `mysql_tbl_1uz5q9_brand_id` INT,
    `mysql_tbl_1uz5q9_lead_time_days` DATE,
    `mysql_tbl_1uz5q9_reliability_score` INT
);

INSERT INTO `mysql_tbl_5b2gzo` (`mysql_tbl_5b2gzo_product_id`, `mysql_tbl_5b2gzo_category_id`, `mysql_tbl_5b2gzo_brand_id`, `mysql_tbl_5b2gzo_price`, `mysql_tbl_5b2gzo_cost`, `mysql_tbl_5b2gzo_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1uz5q9` (`mysql_tbl_1uz5q9_supplier_id`, `mysql_tbl_1uz5q9_brand_id`, `mysql_tbl_1uz5q9_lead_time_days`, `mysql_tbl_1uz5q9_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z12jm` (
    `mysql_tbl_1z12jm_customer_id` INT,
    `mysql_tbl_1z12jm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1z12jm` (`mysql_tbl_1z12jm_customer_id`, `mysql_tbl_1z12jm_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_liwn8y_ORDER_TIME, mysql_tbl_liwn8y_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_liwn8y` O
    WHERE mysql_tbl_liwn8y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tvh63k_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_tvh63k`
    WHERE mysql_tbl_tvh63k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_guo0g4_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_guo0g4` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_tw9h7p_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_tw9h7p` WHERE mysql_tbl_tw9h7p_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_tw9h7p` SET mysql_tbl_tw9h7p_ITEM_COUNT = mysql_tbl_tw9h7p_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_tw9h7p_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1z12jm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1z12jm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hhltiu_CBIT FROM `mysql_tbl_hhltiu`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_p4l8b7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_p4l8b7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_p4l8b7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_PROC_BIT1_7d7is7();
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5woi95_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5woi95`
    WHERE mysql_tbl_5woi95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_5b2gzo_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_5b2gzo`
    WHERE mysql_tbl_5b2gzo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1uz5q9_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1uz5q9_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_1uz5q9` S
    JOIN `mysql_tbl_5b2gzo` P ON mysql_tbl_1uz5q9_BRAND_ID = mysql_tbl_5b2gzo_BRAND_ID
    WHERE mysql_tbl_5b2gzo_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_6erly2 TO mysql_tbl_6erly2_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ue46k5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ue46k5`
    WHERE mysql_tbl_ue46k5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_o9iqd7`
    WHERE mysql_tbl_ue46k5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6erly2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ui12z0_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ui12z0` OI
    JOIN PRODUCTS P ON mysql_tbl_ui12z0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ui12z0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47307g_GPA, 0.00), COALESCE(mysql_tbl_36fmvr_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_47307g` S
    JOIN `mysql_tbl_36fmvr` M ON mysql_tbl_47307g_MAJOR_ID = mysql_tbl_36fmvr_MAJOR_ID
    WHERE mysql_tbl_47307g_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);