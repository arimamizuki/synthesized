/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ljmbl` (
    mysql_tbl_5ljmbl_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_5ljmbl_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_5ljmbl` (`mysql_tbl_5ljmbl_category_id`, `mysql_tbl_5ljmbl_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkzoiy` (
    `mysql_tbl_jkzoiy_inventory_id` INT,
    `mysql_tbl_jkzoiy_product_id` INT,
    `mysql_tbl_jkzoiy_warehouse_id` INT,
    `mysql_tbl_jkzoiy_quantity` INT,
    `mysql_tbl_jkzoiy_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyo7bf` (
    `mysql_tbl_fyo7bf_product_id` INT,
    `mysql_tbl_fyo7bf_name` VARCHAR(50),
    `mysql_tbl_fyo7bf_reorder_level` INT,
    `mysql_tbl_fyo7bf_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkzoiy` (`mysql_tbl_jkzoiy_inventory_id`, `mysql_tbl_jkzoiy_product_id`, `mysql_tbl_jkzoiy_warehouse_id`, `mysql_tbl_jkzoiy_quantity`, `mysql_tbl_jkzoiy_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fyo7bf` (`mysql_tbl_fyo7bf_product_id`, `mysql_tbl_fyo7bf_name`, `mysql_tbl_fyo7bf_reorder_level`, `mysql_tbl_fyo7bf_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad72qd` (
    `mysql_tbl_ad72qd_category_id` INT,
    `mysql_tbl_ad72qd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad72qd` (`mysql_tbl_ad72qd_category_id`, `mysql_tbl_ad72qd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqpm5w` (
    `mysql_tbl_jqpm5w_customer_id` INT,
    `mysql_tbl_jqpm5w_plan_type` VARCHAR(50),
    `mysql_tbl_jqpm5w_monthly_fee` INT,
    `mysql_tbl_jqpm5w_start_date` DATE,
    `mysql_tbl_jqpm5w_referral_count` INT
);

INSERT INTO `mysql_tbl_jqpm5w` (`mysql_tbl_jqpm5w_customer_id`, `mysql_tbl_jqpm5w_plan_type`, `mysql_tbl_jqpm5w_monthly_fee`, `mysql_tbl_jqpm5w_start_date`, `mysql_tbl_jqpm5w_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxdz35` (
    `mysql_tbl_jxdz35_customer_id` INT,
    `mysql_tbl_jxdz35_registration_date` DATE
);

INSERT INTO `mysql_tbl_jxdz35` (`mysql_tbl_jxdz35_customer_id`, `mysql_tbl_jxdz35_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_887yuk` (
    `mysql_tbl_887yuk_customer_id` INT,
    `mysql_tbl_887yuk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_887yuk` (`mysql_tbl_887yuk_customer_id`, `mysql_tbl_887yuk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7mb57` (
    `mysql_tbl_r7mb57_product_id` INT,
    `mysql_tbl_r7mb57_category_id` INT
);

INSERT INTO `mysql_tbl_r7mb57` (`mysql_tbl_r7mb57_product_id`, `mysql_tbl_r7mb57_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz2ab9` (
    `mysql_tbl_dz2ab9_order_id` INT,
    `mysql_tbl_dz2ab9_customer_id` INT,
    `mysql_tbl_dz2ab9_order_date` DATE,
    `mysql_tbl_dz2ab9_total_amount` DECIMAL(10,2),
    `mysql_tbl_dz2ab9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mms1v` (
    `mysql_tbl_7mms1v_refund_id` INT,
    `mysql_tbl_7mms1v_order_id` INT,
    `mysql_tbl_7mms1v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz2ab9` (`mysql_tbl_dz2ab9_order_id`, `mysql_tbl_dz2ab9_customer_id`, `mysql_tbl_dz2ab9_order_date`, `mysql_tbl_dz2ab9_total_amount`, `mysql_tbl_dz2ab9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7mms1v` (`mysql_tbl_7mms1v_refund_id`, `mysql_tbl_7mms1v_order_id`, `mysql_tbl_7mms1v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6owne` (
    `mysql_tbl_v6owne_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v6owne` (`mysql_tbl_v6owne_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz2ab9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dz2ab9`
    WHERE mysql_tbl_dz2ab9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mms1v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7mms1v`
    WHERE mysql_tbl_7mms1v_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_887yuk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_887yuk`
    WHERE mysql_tbl_887yuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ad72qd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ad72qd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_jqpm5w_REFERRAL_COUNT, 0), mysql_tbl_jqpm5w_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_jqpm5w`
    WHERE mysql_tbl_jqpm5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jqpm5w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jqpm5w`
    WHERE mysql_tbl_jqpm5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6owne_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v6owne`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r7mb57`
    WHERE mysql_tbl_r7mb57_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jxdz35_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jxdz35`
    WHERE mysql_tbl_jxdz35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkzoiy_QUANTITY, 0), COALESCE(mysql_tbl_fyo7bf_REORDER_LEVEL, 10), COALESCE(mysql_tbl_fyo7bf_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_jkzoiy` I
    JOIN `mysql_tbl_fyo7bf` P ON mysql_tbl_jkzoiy_PRODUCT_ID = mysql_tbl_fyo7bf_PRODUCT_ID
    WHERE mysql_tbl_jkzoiy_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_jkzoiy_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_5ljmbl` (`mysql_tbl_5ljmbl_CATEGORY_ID`, `mysql_tbl_5ljmbl_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);