/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cq2gve` (
    `mysql_tbl_cq2gve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cq2gve` (`mysql_tbl_cq2gve_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jth5mi` (
    `mysql_tbl_jth5mi_meter_id` INT,
    `mysql_tbl_jth5mi_customer_id` INT,
    `mysql_tbl_jth5mi_meter_type` VARCHAR(50),
    `mysql_tbl_jth5mi_current_reading` INT,
    `mysql_tbl_jth5mi_previous_reading` INT,
    `mysql_tbl_jth5mi_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86lpkg` (
    `mysql_tbl_86lpkg_panel_id` INT,
    `mysql_tbl_86lpkg_meter_id` INT,
    `mysql_tbl_86lpkg_capacity_kw` INT,
    `mysql_tbl_86lpkg_installation_date` DATE,
    `mysql_tbl_86lpkg_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_jth5mi` (`mysql_tbl_jth5mi_meter_id`, `mysql_tbl_jth5mi_customer_id`, `mysql_tbl_jth5mi_meter_type`, `mysql_tbl_jth5mi_current_reading`, `mysql_tbl_jth5mi_previous_reading`, `mysql_tbl_jth5mi_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_86lpkg` (`mysql_tbl_86lpkg_panel_id`, `mysql_tbl_86lpkg_meter_id`, `mysql_tbl_86lpkg_capacity_kw`, `mysql_tbl_86lpkg_installation_date`, `mysql_tbl_86lpkg_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea5lty` (
    `mysql_tbl_ea5lty_order_id` INT,
    `mysql_tbl_ea5lty_customer_id` INT,
    `mysql_tbl_ea5lty_order_date` DATE,
    `mysql_tbl_ea5lty_total_amount` DECIMAL(10,2),
    `mysql_tbl_ea5lty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vw9wt` (
    `mysql_tbl_0vw9wt_order_id` INT,
    `mysql_tbl_0vw9wt_product_id` INT,
    `mysql_tbl_0vw9wt_quantity` INT
);

INSERT INTO `mysql_tbl_ea5lty` (`mysql_tbl_ea5lty_order_id`, `mysql_tbl_ea5lty_customer_id`, `mysql_tbl_ea5lty_order_date`, `mysql_tbl_ea5lty_total_amount`, `mysql_tbl_ea5lty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0vw9wt` (`mysql_tbl_0vw9wt_order_id`, `mysql_tbl_0vw9wt_product_id`, `mysql_tbl_0vw9wt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l5s6v` (
    `mysql_tbl_3l5s6v_category_id` INT,
    `mysql_tbl_3l5s6v_price` DECIMAL(10,2),
    `mysql_tbl_3l5s6v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3l5s6v` (`mysql_tbl_3l5s6v_category_id`, `mysql_tbl_3l5s6v_price`, `mysql_tbl_3l5s6v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9ecr` (
    `mysql_tbl_2a9ecr_campaign_id` INT,
    `mysql_tbl_2a9ecr_channel` INT,
    `mysql_tbl_2a9ecr_budget` INT,
    `mysql_tbl_2a9ecr_start_date` DATE,
    `mysql_tbl_2a9ecr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ppa8` (
    `mysql_tbl_64ppa8_conversion_id` INT,
    `mysql_tbl_64ppa8_campaign_id` INT,
    `mysql_tbl_64ppa8_conversion_value` INT
);

INSERT INTO `mysql_tbl_2a9ecr` (`mysql_tbl_2a9ecr_campaign_id`, `mysql_tbl_2a9ecr_channel`, `mysql_tbl_2a9ecr_budget`, `mysql_tbl_2a9ecr_start_date`, `mysql_tbl_2a9ecr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_64ppa8` (`mysql_tbl_64ppa8_conversion_id`, `mysql_tbl_64ppa8_campaign_id`, `mysql_tbl_64ppa8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijdc0d` (
    `mysql_tbl_ijdc0d_order_id` INT,
    `mysql_tbl_ijdc0d_customer_id` INT,
    `mysql_tbl_ijdc0d_order_date` DATE,
    `mysql_tbl_ijdc0d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijdc0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e1mi9` (
    `mysql_tbl_0e1mi9_order_id` INT,
    `mysql_tbl_0e1mi9_product_id` INT,
    `mysql_tbl_0e1mi9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf453u` (
    `mysql_tbl_jf453u_product_id` INT,
    `mysql_tbl_jf453u_category_id` INT,
    `mysql_tbl_jf453u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijdc0d` (`mysql_tbl_ijdc0d_order_id`, `mysql_tbl_ijdc0d_customer_id`, `mysql_tbl_ijdc0d_order_date`, `mysql_tbl_ijdc0d_total_amount`, `mysql_tbl_ijdc0d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0e1mi9` (`mysql_tbl_0e1mi9_order_id`, `mysql_tbl_0e1mi9_product_id`, `mysql_tbl_0e1mi9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jf453u` (`mysql_tbl_jf453u_product_id`, `mysql_tbl_jf453u_category_id`, `mysql_tbl_jf453u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccxc29` (
    `mysql_tbl_ccxc29_customer_id` INT,
    `mysql_tbl_ccxc29_order_id` INT,
    `mysql_tbl_ccxc29_order_date` DATE
);

INSERT INTO `mysql_tbl_ccxc29` (`mysql_tbl_ccxc29_customer_id`, `mysql_tbl_ccxc29_order_id`, `mysql_tbl_ccxc29_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgs1z5` (mysql_tbl_lgs1z5_id INT, user_mysql_tbl_lgs1z5_id INT, mysql_tbl_lgs1z5_plan VARCHAR(50), mysql_tbl_lgs1z5_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cq2gve_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cq2gve`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3l5s6v_PRICE), 0), COALESCE(SUM(mysql_tbl_3l5s6v_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_3l5s6v`
    WHERE mysql_tbl_3l5s6v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0e1mi9_QUANTITY * mysql_tbl_jf453u_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_0e1mi9` OI
    JOIN `mysql_tbl_jf453u` P ON mysql_tbl_0e1mi9_PRODUCT_ID = mysql_tbl_jf453u_PRODUCT_ID
    WHERE mysql_tbl_0e1mi9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_0e1mi9` OI
    JOIN `mysql_tbl_jf453u` P ON mysql_tbl_0e1mi9_PRODUCT_ID = mysql_tbl_jf453u_PRODUCT_ID
    WHERE mysql_tbl_0e1mi9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jf453u_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_lgs1z5_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_lgs1z5_PLAN, mysql_tbl_lgs1z5_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_lgs1z5` WHERE mysql_tbl_lgs1z5_USER_ID = mysql_tbl_lgs1z5_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_lgs1z5_PLAN';
    END IF;
    UPDATE `mysql_tbl_lgs1z5` SET mysql_tbl_lgs1z5_PLAN = NEW_PLAN WHERE mysql_tbl_lgs1z5_USER_ID = mysql_tbl_lgs1z5_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_q0rll8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y5ntzd` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ccxc29_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ccxc29`
    WHERE mysql_tbl_ccxc29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a9ecr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2a9ecr`
    WHERE mysql_tbl_2a9ecr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64ppa8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_64ppa8`
    WHERE mysql_tbl_64ppa8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0vw9wt_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0vw9wt`
    WHERE mysql_tbl_0vw9wt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + V_TOTAL_ITEMS));
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

    SELECT COALESCE(mysql_tbl_86lpkg_CAPACITY_KW, 5), COALESCE(mysql_tbl_86lpkg_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_86lpkg`
    WHERE mysql_tbl_86lpkg_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jth5mi_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_jth5mi`
    WHERE mysql_tbl_jth5mi_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();