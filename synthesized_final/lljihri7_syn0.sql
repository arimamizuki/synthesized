/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lbgw1` (
    `mysql_tbl_0lbgw1_campaign_id` INT,
    `mysql_tbl_0lbgw1_channel` INT
);

INSERT INTO `mysql_tbl_0lbgw1` (`mysql_tbl_0lbgw1_campaign_id`, `mysql_tbl_0lbgw1_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mznz7f` (
    `mysql_tbl_mznz7f_customer_id` INT,
    `mysql_tbl_mznz7f_tier_level` INT,
    `mysql_tbl_mznz7f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rywqy1` (
    `mysql_tbl_rywqy1_order_id` INT,
    `mysql_tbl_rywqy1_customer_id` INT,
    `mysql_tbl_rywqy1_order_date` DATE,
    `mysql_tbl_rywqy1_total_amount` DECIMAL(10,2),
    `mysql_tbl_rywqy1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mznz7f` (`mysql_tbl_mznz7f_customer_id`, `mysql_tbl_mznz7f_tier_level`, `mysql_tbl_mznz7f_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rywqy1` (`mysql_tbl_rywqy1_order_id`, `mysql_tbl_rywqy1_customer_id`, `mysql_tbl_rywqy1_order_date`, `mysql_tbl_rywqy1_total_amount`, `mysql_tbl_rywqy1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjhhhw` (
    `mysql_tbl_cjhhhw_order_id` INT,
    `mysql_tbl_cjhhhw_customer_id` INT,
    `mysql_tbl_cjhhhw_restaurant_id` INT,
    `mysql_tbl_cjhhhw_driver_id` INT,
    `mysql_tbl_cjhhhw_order_total` DECIMAL(10,2),
    `mysql_tbl_cjhhhw_delivery_fee` INT,
    `mysql_tbl_cjhhhw_order_time` DATE,
    `mysql_tbl_cjhhhw_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z632f1` (
    `mysql_tbl_z632f1_restaurant_id` INT,
    `mysql_tbl_z632f1_name` VARCHAR(50),
    `mysql_tbl_z632f1_cuisine_type` VARCHAR(50),
    `mysql_tbl_z632f1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_cjhhhw` (`mysql_tbl_cjhhhw_order_id`, `mysql_tbl_cjhhhw_customer_id`, `mysql_tbl_cjhhhw_restaurant_id`, `mysql_tbl_cjhhhw_driver_id`, `mysql_tbl_cjhhhw_order_total`, `mysql_tbl_cjhhhw_delivery_fee`, `mysql_tbl_cjhhhw_order_time`, `mysql_tbl_cjhhhw_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z632f1` (`mysql_tbl_z632f1_restaurant_id`, `mysql_tbl_z632f1_name`, `mysql_tbl_z632f1_cuisine_type`, `mysql_tbl_z632f1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqojlo` (
    `mysql_tbl_kqojlo_customer_id` INT,
    `mysql_tbl_kqojlo_order_date` DATE,
    `mysql_tbl_kqojlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqojlo` (`mysql_tbl_kqojlo_customer_id`, `mysql_tbl_kqojlo_order_date`, `mysql_tbl_kqojlo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5aurt` (
    `mysql_tbl_y5aurt_emp_id` INT,
    `mysql_tbl_y5aurt_department_id` INT,
    `mysql_tbl_y5aurt_salary` INT
);

INSERT INTO `mysql_tbl_y5aurt` (`mysql_tbl_y5aurt_emp_id`, `mysql_tbl_y5aurt_department_id`, `mysql_tbl_y5aurt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m12hgn` (mysql_tbl_m12hgn_id INT, mysql_tbl_m12hgn_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw091x` (
    `mysql_tbl_vw091x_product_id` INT,
    `mysql_tbl_vw091x_category_id` INT,
    `mysql_tbl_vw091x_price` DECIMAL(10,2),
    `mysql_tbl_vw091x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vw091x` (`mysql_tbl_vw091x_product_id`, `mysql_tbl_vw091x_category_id`, `mysql_tbl_vw091x_price`, `mysql_tbl_vw091x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8w3qc` (
    `mysql_tbl_v8w3qc_supplier_id` INT,
    `mysql_tbl_v8w3qc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v8w3qc` (`mysql_tbl_v8w3qc_supplier_id`, `mysql_tbl_v8w3qc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udpzl1` (
    `mysql_tbl_udpzl1_category_id` INT,
    `mysql_tbl_udpzl1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udpzl1` (`mysql_tbl_udpzl1_category_id`, `mysql_tbl_udpzl1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otnrdn` (
    `mysql_tbl_otnrdn_product_id` INT,
    `mysql_tbl_otnrdn_supplier_id` INT,
    `mysql_tbl_otnrdn_price` DECIMAL(10,2),
    `mysql_tbl_otnrdn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfq5vv` (
    `mysql_tbl_qfq5vv_supplier_id` INT,
    `mysql_tbl_qfq5vv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_otnrdn` (`mysql_tbl_otnrdn_product_id`, `mysql_tbl_otnrdn_supplier_id`, `mysql_tbl_otnrdn_price`, `mysql_tbl_otnrdn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qfq5vv` (`mysql_tbl_qfq5vv_supplier_id`, `mysql_tbl_qfq5vv_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfq5vv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qfq5vv`
    WHERE mysql_tbl_qfq5vv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_otnrdn_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_otnrdn`
    WHERE mysql_tbl_otnrdn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y5aurt_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_y5aurt`
    WHERE mysql_tbl_y5aurt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vw091x_PRICE * mysql_tbl_vw091x_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vw091x`
    WHERE mysql_tbl_vw091x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8w3qc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v8w3qc`
    WHERE mysql_tbl_v8w3qc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_udpzl1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_udpzl1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_m12hgn_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_m12hgn` WHERE mysql_tbl_m12hgn_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_m12hgn` SET mysql_tbl_m12hgn_ITEM_COUNT = mysql_tbl_m12hgn_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_m12hgn_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cjhhhw_ORDER_TIME, mysql_tbl_cjhhhw_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_cjhhhw` O
    WHERE mysql_tbl_cjhhhw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kqojlo_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kqojlo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mznz7f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mznz7f`
    WHERE mysql_tbl_mznz7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rywqy1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rywqy1`
    WHERE mysql_tbl_rywqy1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rywqy1_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0lbgw1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0lbgw1`
    WHERE mysql_tbl_0lbgw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 0)) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);