/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pibleh` (
    `mysql_tbl_pibleh_customer_id` INT,
    `mysql_tbl_pibleh_registration_date` DATE,
    `mysql_tbl_pibleh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqvbhe` (
    `mysql_tbl_qqvbhe_order_id` INT,
    `mysql_tbl_qqvbhe_customer_id` INT,
    `mysql_tbl_qqvbhe_order_date` DATE,
    `mysql_tbl_qqvbhe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pibleh` (`mysql_tbl_pibleh_customer_id`, `mysql_tbl_pibleh_registration_date`, `mysql_tbl_pibleh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qqvbhe` (`mysql_tbl_qqvbhe_order_id`, `mysql_tbl_qqvbhe_customer_id`, `mysql_tbl_qqvbhe_order_date`, `mysql_tbl_qqvbhe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd61xa` (
    `mysql_tbl_gd61xa_product_id` INT,
    `mysql_tbl_gd61xa_category_id` INT,
    `mysql_tbl_gd61xa_price` DECIMAL(10,2),
    `mysql_tbl_gd61xa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gd61xa` (`mysql_tbl_gd61xa_product_id`, `mysql_tbl_gd61xa_category_id`, `mysql_tbl_gd61xa_price`, `mysql_tbl_gd61xa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za3wyy` (
    `mysql_tbl_za3wyy_supplier_id` INT,
    `mysql_tbl_za3wyy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_za3wyy` (`mysql_tbl_za3wyy_supplier_id`, `mysql_tbl_za3wyy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2bjm5` (
    `mysql_tbl_b2bjm5_supplier_id` INT,
    `mysql_tbl_b2bjm5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b2bjm5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b2bjm5` (`mysql_tbl_b2bjm5_supplier_id`, `mysql_tbl_b2bjm5_supplier_rating`, `mysql_tbl_b2bjm5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv0ffs` (
    `mysql_tbl_zv0ffs_campaign_id` INT,
    `mysql_tbl_zv0ffs_channel` INT,
    `mysql_tbl_zv0ffs_budget` INT,
    `mysql_tbl_zv0ffs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m218x` (
    `mysql_tbl_4m218x_conversion_id` INT,
    `mysql_tbl_4m218x_campaign_id` INT,
    `mysql_tbl_4m218x_conversion_value` INT
);

INSERT INTO `mysql_tbl_zv0ffs` (`mysql_tbl_zv0ffs_campaign_id`, `mysql_tbl_zv0ffs_channel`, `mysql_tbl_zv0ffs_budget`, `mysql_tbl_zv0ffs_status`) VALUES (1, 1, 1, 'mysql_tbl_0hz6ld');

INSERT INTO `mysql_tbl_4m218x` (`mysql_tbl_4m218x_conversion_id`, `mysql_tbl_4m218x_campaign_id`, `mysql_tbl_4m218x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60dnj9` (
    `mysql_tbl_60dnj9_category_id` INT,
    `mysql_tbl_60dnj9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60dnj9` (`mysql_tbl_60dnj9_category_id`, `mysql_tbl_60dnj9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xedcic` (
    `mysql_tbl_xedcic_product_id` INT,
    `mysql_tbl_xedcic_category_id` INT,
    `mysql_tbl_xedcic_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xedcic` (`mysql_tbl_xedcic_product_id`, `mysql_tbl_xedcic_category_id`, `mysql_tbl_xedcic_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwkt60` (
    `mysql_tbl_hwkt60_customer_id` INT,
    `mysql_tbl_hwkt60_status` VARCHAR(50),
    `mysql_tbl_hwkt60_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwkt60` (`mysql_tbl_hwkt60_customer_id`, `mysql_tbl_hwkt60_status`, `mysql_tbl_hwkt60_monthly_cost`) VALUES (1, 'mysql_tbl_0hz6ld', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4o5z8` (
    `mysql_tbl_u4o5z8_campaign_id` INT,
    `mysql_tbl_u4o5z8_start_date` DATE,
    `mysql_tbl_u4o5z8_end_date` DATE,
    `mysql_tbl_u4o5z8_budget` INT,
    `mysql_tbl_u4o5z8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8dsm0` (
    `mysql_tbl_n8dsm0_conversion_id` INT,
    `mysql_tbl_n8dsm0_campaign_id` INT,
    `mysql_tbl_n8dsm0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u4o5z8` (`mysql_tbl_u4o5z8_campaign_id`, `mysql_tbl_u4o5z8_start_date`, `mysql_tbl_u4o5z8_end_date`, `mysql_tbl_u4o5z8_budget`, `mysql_tbl_u4o5z8_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n8dsm0` (`mysql_tbl_n8dsm0_conversion_id`, `mysql_tbl_n8dsm0_campaign_id`, `mysql_tbl_n8dsm0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niilpu` (mysql_tbl_niilpu_id INT, mysql_tbl_niilpu_name VARCHAR(100), mysql_tbl_niilpu_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_0hz6ld`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_0hz6ld`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_60dnj9_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_60dnj9`
    WHERE mysql_tbl_60dnj9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_niilpu_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_niilpu_EMAIL IS NULL OR mysql_tbl_niilpu_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_niilpu_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_niilpu` (`mysql_tbl_niilpu_NAME`, `mysql_tbl_niilpu_EMAIL`) VALUES (USER_NAME, mysql_tbl_niilpu_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hwkt60_STATUS, COALESCE(mysql_tbl_hwkt60_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hwkt60`
    WHERE mysql_tbl_hwkt60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_u4o5z8_END_DATE, mysql_tbl_u4o5z8_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_u4o5z8`
    WHERE mysql_tbl_u4o5z8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n8dsm0`
    WHERE mysql_tbl_n8dsm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xedcic_PRICE), 0), COALESCE(MIN(mysql_tbl_xedcic_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xedcic`
    WHERE mysql_tbl_xedcic_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zv0ffs_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4m218x_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_zv0ffs` C
    LEFT JOIN `mysql_tbl_4m218x` CV ON mysql_tbl_zv0ffs_CAMPAIGN_ID = mysql_tbl_4m218x_CAMPAIGN_ID
    WHERE mysql_tbl_zv0ffs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zv0ffs_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_GET_ABS_x5vvm7(33));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2bjm5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b2bjm5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b2bjm5`
    WHERE mysql_tbl_b2bjm5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ibvic2`
    WHERE mysql_tbl_b2bjm5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_za3wyy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_za3wyy`
    WHERE mysql_tbl_za3wyy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_qqvbhe_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qqvbhe`
    WHERE mysql_tbl_qqvbhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_qqvbhe_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_qqvbhe`
    WHERE mysql_tbl_qqvbhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gd61xa` P ON OI.PRODUCT_ID = mysql_tbl_gd61xa_PRODUCT_ID
    WHERE mysql_tbl_gd61xa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);