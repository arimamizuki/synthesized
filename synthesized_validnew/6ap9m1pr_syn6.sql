/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqlbkt` (
    `mysql_tbl_mqlbkt_policy_id` INT,
    `mysql_tbl_mqlbkt_customer_id` INT,
    `mysql_tbl_mqlbkt_bike_value` INT,
    `mysql_tbl_mqlbkt_bike_type` VARCHAR(50),
    `mysql_tbl_mqlbkt_annual_premium` INT,
    `mysql_tbl_mqlbkt_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su4e80` (
    `mysql_tbl_su4e80_claim_id` INT,
    `mysql_tbl_su4e80_policy_id` INT,
    `mysql_tbl_su4e80_claim_date` DATE,
    `mysql_tbl_su4e80_claim_amount` DECIMAL(10,2),
    `mysql_tbl_su4e80_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqlbkt` (`mysql_tbl_mqlbkt_policy_id`, `mysql_tbl_mqlbkt_customer_id`, `mysql_tbl_mqlbkt_bike_value`, `mysql_tbl_mqlbkt_bike_type`, `mysql_tbl_mqlbkt_annual_premium`, `mysql_tbl_mqlbkt_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_su4e80` (`mysql_tbl_su4e80_claim_id`, `mysql_tbl_su4e80_policy_id`, `mysql_tbl_su4e80_claim_date`, `mysql_tbl_su4e80_claim_amount`, `mysql_tbl_su4e80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1zon6` (
    `mysql_tbl_m1zon6_customer_id` INT,
    `mysql_tbl_m1zon6_registration_date` DATE,
    `mysql_tbl_m1zon6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw89lv` (
    `mysql_tbl_jw89lv_order_id` INT,
    `mysql_tbl_jw89lv_customer_id` INT,
    `mysql_tbl_jw89lv_order_date` DATE,
    `mysql_tbl_jw89lv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1zon6` (`mysql_tbl_m1zon6_customer_id`, `mysql_tbl_m1zon6_registration_date`, `mysql_tbl_m1zon6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jw89lv` (`mysql_tbl_jw89lv_order_id`, `mysql_tbl_jw89lv_customer_id`, `mysql_tbl_jw89lv_order_date`, `mysql_tbl_jw89lv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amb7ky` (
    mysql_tbl_amb7ky_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_amb7ky_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_amb7ky` (`mysql_tbl_amb7ky_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqs8cl` (
    mysql_tbl_zqs8cl_table_schema VARCHAR(64),
    mysql_tbl_zqs8cl_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_zqs8cl` (`mysql_tbl_zqs8cl_table_schema`, `mysql_tbl_zqs8cl_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exodv2` (
    `mysql_tbl_exodv2_product_id` INT,
    `mysql_tbl_exodv2_category_id` INT,
    `mysql_tbl_exodv2_supplier_id` INT,
    `mysql_tbl_exodv2_unit_cost` DECIMAL(10,2),
    `mysql_tbl_exodv2_unit_price` DECIMAL(10,2),
    `mysql_tbl_exodv2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8fh0x` (
    `mysql_tbl_f8fh0x_order_id` INT,
    `mysql_tbl_f8fh0x_product_id` INT,
    `mysql_tbl_f8fh0x_quantity` INT
);

INSERT INTO `mysql_tbl_exodv2` (`mysql_tbl_exodv2_product_id`, `mysql_tbl_exodv2_category_id`, `mysql_tbl_exodv2_supplier_id`, `mysql_tbl_exodv2_unit_cost`, `mysql_tbl_exodv2_unit_price`, `mysql_tbl_exodv2_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_f8fh0x` (`mysql_tbl_f8fh0x_order_id`, `mysql_tbl_f8fh0x_product_id`, `mysql_tbl_f8fh0x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7fwnb` (
    `mysql_tbl_u7fwnb_id` INT PRIMARY KEY,
    `mysql_tbl_u7fwnb_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pl1bv` (
    `mysql_tbl_9pl1bv_user_id` INT,
    `mysql_tbl_9pl1bv_address` VARCHAR(30),
    `mysql_tbl_9pl1bv_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_u7fwnb` (`mysql_tbl_u7fwnb_id`, `mysql_tbl_u7fwnb_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_9pl1bv` (`mysql_tbl_9pl1bv_user_id`, `mysql_tbl_9pl1bv_address`, `mysql_tbl_9pl1bv_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nanqio` (
    `mysql_tbl_nanqio_category_id` INT
);

INSERT INTO `mysql_tbl_nanqio` (`mysql_tbl_nanqio_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19wutl` (
    `mysql_tbl_19wutl_customer_id` INT,
    `mysql_tbl_19wutl_order_id` INT
);

INSERT INTO `mysql_tbl_19wutl` (`mysql_tbl_19wutl_customer_id`, `mysql_tbl_19wutl_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unctow` (
    `mysql_tbl_unctow_customer_id` INT,
    `mysql_tbl_unctow_plan_type` VARCHAR(50),
    `mysql_tbl_unctow_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_unctow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxdbn6` (
    `mysql_tbl_wxdbn6_customer_id` INT,
    `mysql_tbl_wxdbn6_tier_level` INT
);

INSERT INTO `mysql_tbl_unctow` (`mysql_tbl_unctow_customer_id`, `mysql_tbl_unctow_plan_type`, `mysql_tbl_unctow_monthly_cost`, `mysql_tbl_unctow_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wxdbn6` (`mysql_tbl_wxdbn6_customer_id`, `mysql_tbl_wxdbn6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp5irc` (
    `mysql_tbl_xp5irc_product_id` INT,
    `mysql_tbl_xp5irc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xp5irc` (`mysql_tbl_xp5irc_product_id`, `mysql_tbl_xp5irc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njs9jx` (
    `mysql_tbl_njs9jx_customer_id` INT,
    `mysql_tbl_njs9jx_status` VARCHAR(50),
    `mysql_tbl_njs9jx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njs9jx` (`mysql_tbl_njs9jx_customer_id`, `mysql_tbl_njs9jx_status`, `mysql_tbl_njs9jx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptgrh4` (
    `mysql_tbl_ptgrh4_department_id` INT
);

INSERT INTO `mysql_tbl_ptgrh4` (`mysql_tbl_ptgrh4_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jw89lv_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jw89lv`
    WHERE mysql_tbl_jw89lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_jw89lv_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_jw89lv`
    WHERE mysql_tbl_jw89lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_amb7ky`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_u7fwnb` AS U
    JOIN `mysql_tbl_9pl1bv` AS A
    ON U.`mysql_tbl_u7fwnb_ID` = A.`mysql_tbl_9pl1bv_USER_ID`
    SET `mysql_tbl_u7fwnb_AGE` = `mysql_tbl_u7fwnb_AGE` + 10
    WHERE A.`mysql_tbl_9pl1bv_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_9pl1bv_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ptgrh4`
    WHERE mysql_tbl_ptgrh4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_zqs8cl_TABLE_NAME 
        FROM `mysql_tbl_zqs8cl` 
        WHERE mysql_tbl_zqs8cl_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_zqs8cl_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp5irc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xp5irc`
    WHERE mysql_tbl_xp5irc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_19wutl_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_19wutl`
    WHERE mysql_tbl_19wutl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_njs9jx_STATUS, COALESCE(mysql_tbl_njs9jx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_njs9jx`
    WHERE mysql_tbl_njs9jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_unctow_PLAN_TYPE, COALESCE(mysql_tbl_unctow_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_unctow`
    WHERE mysql_tbl_unctow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wxdbn6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wxdbn6`
    WHERE mysql_tbl_wxdbn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exodv2_UNIT_COST, 0), COALESCE(mysql_tbl_exodv2_UNIT_PRICE, 0), COALESCE(mysql_tbl_exodv2_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_exodv2`
    WHERE mysql_tbl_exodv2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f8fh0x_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_f8fh0x`
    WHERE mysql_tbl_f8fh0x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66));

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nanqio`
    WHERE mysql_tbl_nanqio_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yek4fl` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_slt3qs` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqlbkt_BIKE_VALUE, 10000), COALESCE(mysql_tbl_mqlbkt_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_mqlbkt_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mqlbkt`
    WHERE mysql_tbl_mqlbkt_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_TEST_4080c6();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);