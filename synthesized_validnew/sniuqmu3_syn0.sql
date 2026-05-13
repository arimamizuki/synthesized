/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2u88a` (
    `mysql_tbl_r2u88a_emp_id` INT,
    `mysql_tbl_r2u88a_department_id` INT
);

INSERT INTO `mysql_tbl_r2u88a` (`mysql_tbl_r2u88a_emp_id`, `mysql_tbl_r2u88a_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mjyxz` (
    `mysql_tbl_9mjyxz_system_id` INT,
    `mysql_tbl_9mjyxz_customer_id` INT,
    `mysql_tbl_9mjyxz_system_type` VARCHAR(50),
    `mysql_tbl_9mjyxz_monitoring_monthly` INT,
    `mysql_tbl_9mjyxz_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_9mjyxz_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtf579` (
    `mysql_tbl_wtf579_alert_id` INT,
    `mysql_tbl_wtf579_system_id` INT,
    `mysql_tbl_wtf579_alert_date` DATE,
    `mysql_tbl_wtf579_alert_type` VARCHAR(50),
    `mysql_tbl_wtf579_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_9mjyxz` (`mysql_tbl_9mjyxz_system_id`, `mysql_tbl_9mjyxz_customer_id`, `mysql_tbl_9mjyxz_system_type`, `mysql_tbl_9mjyxz_monitoring_monthly`, `mysql_tbl_9mjyxz_equipment_cost`, `mysql_tbl_9mjyxz_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wtf579` (`mysql_tbl_wtf579_alert_id`, `mysql_tbl_wtf579_system_id`, `mysql_tbl_wtf579_alert_date`, `mysql_tbl_wtf579_alert_type`, `mysql_tbl_wtf579_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqrloc` (
    `mysql_tbl_jqrloc_order_id` INT,
    `mysql_tbl_jqrloc_customer_id` INT,
    `mysql_tbl_jqrloc_order_date` DATE,
    `mysql_tbl_jqrloc_total_amount` DECIMAL(10,2),
    `mysql_tbl_jqrloc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v6i3q` (
    `mysql_tbl_0v6i3q_order_id` INT,
    `mysql_tbl_0v6i3q_product_id` INT,
    `mysql_tbl_0v6i3q_quantity` INT,
    `mysql_tbl_0v6i3q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqrloc` (`mysql_tbl_jqrloc_order_id`, `mysql_tbl_jqrloc_customer_id`, `mysql_tbl_jqrloc_order_date`, `mysql_tbl_jqrloc_total_amount`, `mysql_tbl_jqrloc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0v6i3q` (`mysql_tbl_0v6i3q_order_id`, `mysql_tbl_0v6i3q_product_id`, `mysql_tbl_0v6i3q_quantity`, `mysql_tbl_0v6i3q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dltki1` (
    `mysql_tbl_dltki1_order_id` INT,
    `mysql_tbl_dltki1_customer_id` INT,
    `mysql_tbl_dltki1_order_date` DATE,
    `mysql_tbl_dltki1_total_amount` DECIMAL(10,2),
    `mysql_tbl_dltki1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5uj3x` (
    `mysql_tbl_y5uj3x_customer_id` INT,
    `mysql_tbl_y5uj3x_country` INT
);

INSERT INTO `mysql_tbl_dltki1` (`mysql_tbl_dltki1_order_id`, `mysql_tbl_dltki1_customer_id`, `mysql_tbl_dltki1_order_date`, `mysql_tbl_dltki1_total_amount`, `mysql_tbl_dltki1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y5uj3x` (`mysql_tbl_y5uj3x_customer_id`, `mysql_tbl_y5uj3x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d8m5e` (
    `mysql_tbl_7d8m5e_product_id` INT,
    `mysql_tbl_7d8m5e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d8m5e` (`mysql_tbl_7d8m5e_product_id`, `mysql_tbl_7d8m5e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2r9ti` (
    `mysql_tbl_g2r9ti_supplier_id` INT,
    `mysql_tbl_g2r9ti_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g2r9ti` (`mysql_tbl_g2r9ti_supplier_id`, `mysql_tbl_g2r9ti_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is8saj` (
    `mysql_tbl_is8saj_campaign_id` INT,
    `mysql_tbl_is8saj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_is8saj` (`mysql_tbl_is8saj_campaign_id`, `mysql_tbl_is8saj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s1oc0` (
    `mysql_tbl_9s1oc0_customer_id` INT,
    `mysql_tbl_9s1oc0_country` INT
);

INSERT INTO `mysql_tbl_9s1oc0` (`mysql_tbl_9s1oc0_customer_id`, `mysql_tbl_9s1oc0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4lbkf` (
    `mysql_tbl_a4lbkf_emp_id` INT,
    `mysql_tbl_a4lbkf_manager_id` INT,
    `mysql_tbl_a4lbkf_department_id` INT,
    `mysql_tbl_a4lbkf_salary` INT
);

INSERT INTO `mysql_tbl_a4lbkf` (`mysql_tbl_a4lbkf_emp_id`, `mysql_tbl_a4lbkf_manager_id`, `mysql_tbl_a4lbkf_department_id`, `mysql_tbl_a4lbkf_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_453s15` (
    `mysql_tbl_453s15_customer_id` INT,
    `mysql_tbl_453s15_order_id` INT
);

INSERT INTO `mysql_tbl_453s15` (`mysql_tbl_453s15_customer_id`, `mysql_tbl_453s15_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mjyxz_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_9mjyxz_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_9mjyxz`
    WHERE mysql_tbl_9mjyxz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wtf579_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_wtf579`
    WHERE mysql_tbl_wtf579_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0v6i3q_QUANTITY * mysql_tbl_0v6i3q_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0v6i3q_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_0v6i3q`
    WHERE mysql_tbl_0v6i3q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_453s15_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_453s15`
    WHERE mysql_tbl_453s15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_a4lbkf_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_a4lbkf` WHERE mysql_tbl_a4lbkf_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_is8saj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_is8saj`
    WHERE mysql_tbl_is8saj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9s1oc0`
    WHERE mysql_tbl_9s1oc0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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
    FROM `mysql_tbl_dltki1`
    WHERE mysql_tbl_dltki1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_dltki1` O
    JOIN `mysql_tbl_y5uj3x` C ON mysql_tbl_dltki1_CUSTOMER_ID = mysql_tbl_y5uj3x_CUSTOMER_ID
    WHERE mysql_tbl_dltki1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_y5uj3x_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g2r9ti_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g2r9ti`
    WHERE mysql_tbl_g2r9ti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7d8m5e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7d8m5e`
    WHERE mysql_tbl_7d8m5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r2u88a`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_r2u88a`
    WHERE mysql_tbl_r2u88a_DEPARTMENT_ID = (SELECT mysql_tbl_r2u88a_DEPARTMENT_ID FROM `mysql_tbl_r2u88a` WHERE mysql_tbl_r2u88a_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 0)) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);