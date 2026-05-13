/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebx3bx` (
    `mysql_tbl_ebx3bx_order_id` INT,
    `mysql_tbl_ebx3bx_customer_id` INT,
    `mysql_tbl_ebx3bx_order_date` DATE
);

INSERT INTO `mysql_tbl_ebx3bx` (`mysql_tbl_ebx3bx_order_id`, `mysql_tbl_ebx3bx_customer_id`, `mysql_tbl_ebx3bx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmrgnn` (
    `mysql_tbl_dmrgnn_category_id` INT,
    `mysql_tbl_dmrgnn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dmrgnn` (`mysql_tbl_dmrgnn_category_id`, `mysql_tbl_dmrgnn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wnj6i` (
    `mysql_tbl_4wnj6i_order_id` INT,
    `mysql_tbl_4wnj6i_customer_id` INT,
    `mysql_tbl_4wnj6i_order_date` DATE,
    `mysql_tbl_4wnj6i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giht6l` (
    `mysql_tbl_giht6l_customer_id` INT,
    `mysql_tbl_giht6l_registration_date` DATE
);

INSERT INTO `mysql_tbl_4wnj6i` (`mysql_tbl_4wnj6i_order_id`, `mysql_tbl_4wnj6i_customer_id`, `mysql_tbl_4wnj6i_order_date`, `mysql_tbl_4wnj6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_giht6l` (`mysql_tbl_giht6l_customer_id`, `mysql_tbl_giht6l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uarxt6` (
    `mysql_tbl_uarxt6_customer_id` INT,
    `mysql_tbl_uarxt6_registration_date` DATE,
    `mysql_tbl_uarxt6_country` INT,
    `mysql_tbl_uarxt6_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqgbqi` (
    `mysql_tbl_iqgbqi_order_id` INT,
    `mysql_tbl_iqgbqi_customer_id` INT,
    `mysql_tbl_iqgbqi_order_date` DATE,
    `mysql_tbl_iqgbqi_total_amount` DECIMAL(10,2),
    `mysql_tbl_iqgbqi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uarxt6` (`mysql_tbl_uarxt6_customer_id`, `mysql_tbl_uarxt6_registration_date`, `mysql_tbl_uarxt6_country`, `mysql_tbl_uarxt6_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iqgbqi` (`mysql_tbl_iqgbqi_order_id`, `mysql_tbl_iqgbqi_customer_id`, `mysql_tbl_iqgbqi_order_date`, `mysql_tbl_iqgbqi_total_amount`, `mysql_tbl_iqgbqi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceg2zp` (
    `mysql_tbl_ceg2zp_order_id` INT,
    `mysql_tbl_ceg2zp_customer_id` INT,
    `mysql_tbl_ceg2zp_order_date` DATE,
    `mysql_tbl_ceg2zp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ceg2zp_discount_percent` INT,
    `mysql_tbl_ceg2zp_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kr6fh` (
    `mysql_tbl_8kr6fh_order_id` INT,
    `mysql_tbl_8kr6fh_product_id` INT,
    `mysql_tbl_8kr6fh_quantity` INT,
    `mysql_tbl_8kr6fh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ceg2zp` (`mysql_tbl_ceg2zp_order_id`, `mysql_tbl_ceg2zp_customer_id`, `mysql_tbl_ceg2zp_order_date`, `mysql_tbl_ceg2zp_total_amount`, `mysql_tbl_ceg2zp_discount_percent`, `mysql_tbl_ceg2zp_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8kr6fh` (`mysql_tbl_8kr6fh_order_id`, `mysql_tbl_8kr6fh_product_id`, `mysql_tbl_8kr6fh_quantity`, `mysql_tbl_8kr6fh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6sgoj` (
    `mysql_tbl_h6sgoj_emp_id` INT,
    `mysql_tbl_h6sgoj_salary` INT,
    `mysql_tbl_h6sgoj_hire_date` DATE,
    `mysql_tbl_h6sgoj_department_id` INT
);

INSERT INTO `mysql_tbl_h6sgoj` (`mysql_tbl_h6sgoj_emp_id`, `mysql_tbl_h6sgoj_salary`, `mysql_tbl_h6sgoj_hire_date`, `mysql_tbl_h6sgoj_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdmzih` (
    `mysql_tbl_wdmzih_campaign_id` INT,
    `mysql_tbl_wdmzih_status` VARCHAR(50),
    `mysql_tbl_wdmzih_budget` INT
);

INSERT INTO `mysql_tbl_wdmzih` (`mysql_tbl_wdmzih_campaign_id`, `mysql_tbl_wdmzih_status`, `mysql_tbl_wdmzih_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mamcbp` (
    `mysql_tbl_mamcbp_order_id` INT,
    `mysql_tbl_mamcbp_customer_id` INT,
    `mysql_tbl_mamcbp_order_date` DATE,
    `mysql_tbl_mamcbp_total_amount` DECIMAL(10,2),
    `mysql_tbl_mamcbp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chx09z` (
    `mysql_tbl_chx09z_customer_id` INT,
    `mysql_tbl_chx09z_tier_level` INT
);

INSERT INTO `mysql_tbl_mamcbp` (`mysql_tbl_mamcbp_order_id`, `mysql_tbl_mamcbp_customer_id`, `mysql_tbl_mamcbp_order_date`, `mysql_tbl_mamcbp_total_amount`, `mysql_tbl_mamcbp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_chx09z` (`mysql_tbl_chx09z_customer_id`, `mysql_tbl_chx09z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdvgqy` (
    `mysql_tbl_bdvgqy_campaign_id` INT,
    `mysql_tbl_bdvgqy_budget` INT
);

INSERT INTO `mysql_tbl_bdvgqy` (`mysql_tbl_bdvgqy_campaign_id`, `mysql_tbl_bdvgqy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25pezp` (
    `mysql_tbl_25pezp_customer_id` INT,
    `mysql_tbl_25pezp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25pezp` (`mysql_tbl_25pezp_customer_id`, `mysql_tbl_25pezp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o3dnk` (
    `mysql_tbl_4o3dnk_order_id` INT,
    `mysql_tbl_4o3dnk_customer_id` INT,
    `mysql_tbl_4o3dnk_order_date` DATE,
    `mysql_tbl_4o3dnk_total_amount` DECIMAL(10,2),
    `mysql_tbl_4o3dnk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rckltg` (
    `mysql_tbl_rckltg_order_id` INT,
    `mysql_tbl_rckltg_product_id` INT,
    `mysql_tbl_rckltg_quantity` INT
);

INSERT INTO `mysql_tbl_4o3dnk` (`mysql_tbl_4o3dnk_order_id`, `mysql_tbl_4o3dnk_customer_id`, `mysql_tbl_4o3dnk_order_date`, `mysql_tbl_4o3dnk_total_amount`, `mysql_tbl_4o3dnk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rckltg` (`mysql_tbl_rckltg_order_id`, `mysql_tbl_rckltg_product_id`, `mysql_tbl_rckltg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5burzy` (
    `mysql_tbl_5burzy_customer_id` INT,
    `mysql_tbl_5burzy_registration_date` DATE,
    `mysql_tbl_5burzy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46voi1` (
    `mysql_tbl_46voi1_order_id` INT,
    `mysql_tbl_46voi1_customer_id` INT,
    `mysql_tbl_46voi1_order_date` DATE,
    `mysql_tbl_46voi1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5burzy` (`mysql_tbl_5burzy_customer_id`, `mysql_tbl_5burzy_registration_date`, `mysql_tbl_5burzy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_46voi1` (`mysql_tbl_46voi1_order_id`, `mysql_tbl_46voi1_customer_id`, `mysql_tbl_46voi1_order_date`, `mysql_tbl_46voi1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_rckltg_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_rckltg` OI
    JOIN PRODUCTS P ON mysql_tbl_rckltg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rckltg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h6sgoj_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_h6sgoj`
    WHERE mysql_tbl_h6sgoj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ebx3bx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ebx3bx`
    WHERE mysql_tbl_ebx3bx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_46voi1_ORDER_DATE), MAX(mysql_tbl_46voi1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_46voi1`
    WHERE mysql_tbl_46voi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dmrgnn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dmrgnn`
    WHERE mysql_tbl_dmrgnn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_25pezp`
    WHERE mysql_tbl_25pezp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_25pezp_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdmzih_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wdmzih`
    WHERE mysql_tbl_wdmzih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lo15dq`
    WHERE mysql_tbl_wdmzih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_chx09z_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_chx09z`
    WHERE mysql_tbl_chx09z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mamcbp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mamcbp`
    WHERE mysql_tbl_mamcbp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mamcbp_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdvgqy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bdvgqy`
    WHERE mysql_tbl_bdvgqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3plo9a` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_8kr6fh_QUANTITY * mysql_tbl_8kr6fh_UNIT_PRICE), 0), COALESCE(mysql_tbl_ceg2zp_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ceg2zp_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8kr6fh` OI
    JOIN `mysql_tbl_ceg2zp` O ON mysql_tbl_8kr6fh_ORDER_ID = mysql_tbl_ceg2zp_ORDER_ID
    WHERE mysql_tbl_ceg2zp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);

    SELECT COALESCE(mysql_tbl_ceg2zp_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ceg2zp`
    WHERE mysql_tbl_ceg2zp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_iqgbqi_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_iqgbqi`
    WHERE mysql_tbl_iqgbqi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iqgbqi_STATUS = 'COMPLETED';

    SELECT mysql_tbl_uarxt6_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_uarxt6`
    WHERE mysql_tbl_uarxt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4wnj6i_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4wnj6i`
    WHERE mysql_tbl_4wnj6i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_giht6l_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_giht6l`
    WHERE mysql_tbl_giht6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);