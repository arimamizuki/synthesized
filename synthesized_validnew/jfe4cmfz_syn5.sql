/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nu4mxg` (
    `mysql_tbl_nu4mxg_product_id` INT,
    `mysql_tbl_nu4mxg_category_id` INT,
    `mysql_tbl_nu4mxg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu4mxg` (`mysql_tbl_nu4mxg_product_id`, `mysql_tbl_nu4mxg_category_id`, `mysql_tbl_nu4mxg_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nv87k2` (
    `mysql_tbl_nv87k2_order_id` INT,
    `mysql_tbl_nv87k2_customer_id` INT,
    `mysql_tbl_nv87k2_order_date` DATE,
    `mysql_tbl_nv87k2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6wdfk` (
    `mysql_tbl_u6wdfk_order_id` INT,
    `mysql_tbl_u6wdfk_product_id` INT,
    `mysql_tbl_u6wdfk_quantity` INT,
    `mysql_tbl_u6wdfk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv87k2` (`mysql_tbl_nv87k2_order_id`, `mysql_tbl_nv87k2_customer_id`, `mysql_tbl_nv87k2_order_date`, `mysql_tbl_nv87k2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u6wdfk` (`mysql_tbl_u6wdfk_order_id`, `mysql_tbl_u6wdfk_product_id`, `mysql_tbl_u6wdfk_quantity`, `mysql_tbl_u6wdfk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfwnut` (
    `mysql_tbl_bfwnut_product_id` INT,
    `mysql_tbl_bfwnut_price` DECIMAL(10,2),
    `mysql_tbl_bfwnut_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bfwnut` (`mysql_tbl_bfwnut_product_id`, `mysql_tbl_bfwnut_price`, `mysql_tbl_bfwnut_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g6z2l` (
    `mysql_tbl_1g6z2l_customer_id` INT,
    `mysql_tbl_1g6z2l_plan_type` VARCHAR(50),
    `mysql_tbl_1g6z2l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1g6z2l_start_date` DATE,
    `mysql_tbl_1g6z2l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3702vp` (
    `mysql_tbl_3702vp_customer_id` INT,
    `mysql_tbl_3702vp_tier_level` INT
);

INSERT INTO `mysql_tbl_1g6z2l` (`mysql_tbl_1g6z2l_customer_id`, `mysql_tbl_1g6z2l_plan_type`, `mysql_tbl_1g6z2l_monthly_cost`, `mysql_tbl_1g6z2l_start_date`, `mysql_tbl_1g6z2l_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3702vp` (`mysql_tbl_3702vp_customer_id`, `mysql_tbl_3702vp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ictov` (
    `mysql_tbl_9ictov_emp_id` INT,
    `mysql_tbl_9ictov_department_id` INT,
    `mysql_tbl_9ictov_salary` INT
);

INSERT INTO `mysql_tbl_9ictov` (`mysql_tbl_9ictov_emp_id`, `mysql_tbl_9ictov_department_id`, `mysql_tbl_9ictov_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38crfm` (
    `mysql_tbl_38crfm_emp_id` INT,
    `mysql_tbl_38crfm_salary` INT,
    `mysql_tbl_38crfm_hire_date` DATE
);

INSERT INTO `mysql_tbl_38crfm` (`mysql_tbl_38crfm_emp_id`, `mysql_tbl_38crfm_salary`, `mysql_tbl_38crfm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rac4zm` (
    `mysql_tbl_rac4zm_order_id` INT,
    `mysql_tbl_rac4zm_customer_id` INT,
    `mysql_tbl_rac4zm_order_date` DATE,
    `mysql_tbl_rac4zm_total_amount` DECIMAL(10,2),
    `mysql_tbl_rac4zm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlmgug` (
    `mysql_tbl_tlmgug_customer_id` INT,
    `mysql_tbl_tlmgug_country` INT
);

INSERT INTO `mysql_tbl_rac4zm` (`mysql_tbl_rac4zm_order_id`, `mysql_tbl_rac4zm_customer_id`, `mysql_tbl_rac4zm_order_date`, `mysql_tbl_rac4zm_total_amount`, `mysql_tbl_rac4zm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tlmgug` (`mysql_tbl_tlmgug_customer_id`, `mysql_tbl_tlmgug_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_1g6z2l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1g6z2l`
    WHERE mysql_tbl_1g6z2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3702vp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3702vp`
    WHERE mysql_tbl_3702vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_6wo5j9');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_6wo5j9');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ictov_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9ictov`
    WHERE mysql_tbl_9ictov_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ictov_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9ictov`
    WHERE mysql_tbl_9ictov_DEPARTMENT_ID = (SELECT mysql_tbl_9ictov_DEPARTMENT_ID FROM `mysql_tbl_9ictov` WHERE mysql_tbl_9ictov_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6wo5j9` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_wfm3r0` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hnu3al` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38crfm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_38crfm`
    WHERE mysql_tbl_38crfm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
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

    SELECT COALESCE(SUM(mysql_tbl_u6wdfk_QUANTITY * mysql_tbl_u6wdfk_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_u6wdfk`
    WHERE mysql_tbl_u6wdfk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u6wdfk_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_u6wdfk`
    WHERE mysql_tbl_u6wdfk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rac4zm`
    WHERE mysql_tbl_rac4zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_rac4zm` O
    JOIN `mysql_tbl_tlmgug` C ON mysql_tbl_rac4zm_CUSTOMER_ID = mysql_tbl_tlmgug_CUSTOMER_ID
    WHERE mysql_tbl_rac4zm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_tlmgug_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfwnut_PRICE, 0) * COALESCE(mysql_tbl_bfwnut_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_bfwnut`
    WHERE mysql_tbl_bfwnut_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nu4mxg_PRICE), 0), COALESCE(MIN(mysql_tbl_nu4mxg_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nu4mxg`
    WHERE mysql_tbl_nu4mxg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(1);