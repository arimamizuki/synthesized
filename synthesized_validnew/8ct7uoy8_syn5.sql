/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gi1yhm` (
    `mysql_tbl_gi1yhm_customer_id` INT,
    `mysql_tbl_gi1yhm_country` INT
);

INSERT INTO `mysql_tbl_gi1yhm` (`mysql_tbl_gi1yhm_customer_id`, `mysql_tbl_gi1yhm_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xbiqf` (
    `mysql_tbl_7xbiqf_lease_id` INT,
    `mysql_tbl_7xbiqf_tenant_id` INT,
    `mysql_tbl_7xbiqf_space_sqft` INT,
    `mysql_tbl_7xbiqf_monthly_rate` INT,
    `mysql_tbl_7xbiqf_start_date` DATE,
    `mysql_tbl_7xbiqf_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp9fuq` (
    `mysql_tbl_gp9fuq_tenant_id` INT,
    `mysql_tbl_gp9fuq_company_name` VARCHAR(50),
    `mysql_tbl_gp9fuq_industry` INT
);

INSERT INTO `mysql_tbl_7xbiqf` (`mysql_tbl_7xbiqf_lease_id`, `mysql_tbl_7xbiqf_tenant_id`, `mysql_tbl_7xbiqf_space_sqft`, `mysql_tbl_7xbiqf_monthly_rate`, `mysql_tbl_7xbiqf_start_date`, `mysql_tbl_7xbiqf_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gp9fuq` (`mysql_tbl_gp9fuq_tenant_id`, `mysql_tbl_gp9fuq_company_name`, `mysql_tbl_gp9fuq_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh5u8e` (
    `mysql_tbl_vh5u8e_product_id` INT,
    `mysql_tbl_vh5u8e_category_id` INT,
    `mysql_tbl_vh5u8e_price` DECIMAL(10,2),
    `mysql_tbl_vh5u8e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5riype` (
    `mysql_tbl_5riype_category_id` INT,
    `mysql_tbl_5riype_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vh5u8e` (`mysql_tbl_vh5u8e_product_id`, `mysql_tbl_vh5u8e_category_id`, `mysql_tbl_vh5u8e_price`, `mysql_tbl_vh5u8e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5riype` (`mysql_tbl_5riype_category_id`, `mysql_tbl_5riype_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8athe1` (
    `mysql_tbl_8athe1_device_id` INT,
    `mysql_tbl_8athe1_location` INT,
    `mysql_tbl_8athe1_device_type` VARCHAR(50),
    `mysql_tbl_8athe1_last_maintenance_date` DATE,
    `mysql_tbl_8athe1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8athe1_failure_probability` INT
);

INSERT INTO `mysql_tbl_8athe1` (`mysql_tbl_8athe1_device_id`, `mysql_tbl_8athe1_location`, `mysql_tbl_8athe1_device_type`, `mysql_tbl_8athe1_last_maintenance_date`, `mysql_tbl_8athe1_operating_hours`, `mysql_tbl_8athe1_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ykzx7` (
    `mysql_tbl_8ykzx7_campaign_id` INT,
    `mysql_tbl_8ykzx7_budget` INT
);

INSERT INTO `mysql_tbl_8ykzx7` (`mysql_tbl_8ykzx7_campaign_id`, `mysql_tbl_8ykzx7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqeevm` (
    `mysql_tbl_eqeevm_order_id` INT,
    `mysql_tbl_eqeevm_customer_id` INT,
    `mysql_tbl_eqeevm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqeevm` (`mysql_tbl_eqeevm_order_id`, `mysql_tbl_eqeevm_customer_id`, `mysql_tbl_eqeevm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p42ps` (
    `mysql_tbl_6p42ps_customer_id` INT,
    `mysql_tbl_6p42ps_registration_date` DATE
);

INSERT INTO `mysql_tbl_6p42ps` (`mysql_tbl_6p42ps_customer_id`, `mysql_tbl_6p42ps_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd4fye` (
    `mysql_tbl_cd4fye_subscription_id` INT,
    `mysql_tbl_cd4fye_customer_id` INT,
    `mysql_tbl_cd4fye_plan_type` VARCHAR(50),
    `mysql_tbl_cd4fye_start_date` DATE,
    `mysql_tbl_cd4fye_monthly_fee` INT,
    `mysql_tbl_cd4fye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08p8nn` (
    `mysql_tbl_08p8nn_record_id` INT,
    `mysql_tbl_08p8nn_subscription_id` INT,
    `mysql_tbl_08p8nn_usage_date` DATE,
    `mysql_tbl_08p8nn_mb_used` INT,
    `mysql_tbl_08p8nn_call_minutes` INT
);

INSERT INTO `mysql_tbl_cd4fye` (`mysql_tbl_cd4fye_subscription_id`, `mysql_tbl_cd4fye_customer_id`, `mysql_tbl_cd4fye_plan_type`, `mysql_tbl_cd4fye_start_date`, `mysql_tbl_cd4fye_monthly_fee`, `mysql_tbl_cd4fye_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_08p8nn` (`mysql_tbl_08p8nn_record_id`, `mysql_tbl_08p8nn_subscription_id`, `mysql_tbl_08p8nn_usage_date`, `mysql_tbl_08p8nn_mb_used`, `mysql_tbl_08p8nn_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9qree` (
    `mysql_tbl_j9qree_product_id` INT,
    `mysql_tbl_j9qree_price` DECIMAL(10,2),
    `mysql_tbl_j9qree_stock_quantity` INT,
    `mysql_tbl_j9qree_reorder_level` INT
);

INSERT INTO `mysql_tbl_j9qree` (`mysql_tbl_j9qree_product_id`, `mysql_tbl_j9qree_price`, `mysql_tbl_j9qree_stock_quantity`, `mysql_tbl_j9qree_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ughhq` (
    `mysql_tbl_6ughhq_customer_id` INT,
    `mysql_tbl_6ughhq_registration_date` DATE,
    `mysql_tbl_6ughhq_country` INT,
    `mysql_tbl_6ughhq_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4aa6p` (
    `mysql_tbl_b4aa6p_order_id` INT,
    `mysql_tbl_b4aa6p_customer_id` INT,
    `mysql_tbl_b4aa6p_order_date` DATE,
    `mysql_tbl_b4aa6p_total_amount` DECIMAL(10,2),
    `mysql_tbl_b4aa6p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ughhq` (`mysql_tbl_6ughhq_customer_id`, `mysql_tbl_6ughhq_registration_date`, `mysql_tbl_6ughhq_country`, `mysql_tbl_6ughhq_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b4aa6p` (`mysql_tbl_b4aa6p_order_id`, `mysql_tbl_b4aa6p_customer_id`, `mysql_tbl_b4aa6p_order_date`, `mysql_tbl_b4aa6p_total_amount`, `mysql_tbl_b4aa6p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9qree_PRICE, 0), COALESCE(mysql_tbl_j9qree_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j9qree_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_j9qree`
    WHERE mysql_tbl_j9qree_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eqeevm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_eqeevm`
    WHERE mysql_tbl_eqeevm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_eqeevm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eqeevm`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6p42ps_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6p42ps`
    WHERE mysql_tbl_6p42ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_cd4fye_PLAN_TYPE, mysql_tbl_cd4fye_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_cd4fye`
    WHERE mysql_tbl_cd4fye_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_08p8nn_MB_USED), 0), COALESCE(SUM(mysql_tbl_08p8nn_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_08p8nn`
    WHERE mysql_tbl_08p8nn_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_08p8nn_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8athe1_OPERATING_HOURS, 0), COALESCE(mysql_tbl_8athe1_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_8athe1`
    WHERE mysql_tbl_8athe1_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8athe1_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_8athe1`
    WHERE mysql_tbl_8athe1_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ykzx7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ykzx7`
    WHERE mysql_tbl_8ykzx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xbiqf_SPACE_SQFT, 100), COALESCE(mysql_tbl_7xbiqf_MONTHLY_RATE, 50), COALESCE(mysql_tbl_7xbiqf_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_7xbiqf`
    WHERE mysql_tbl_7xbiqf_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_b4aa6p_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_b4aa6p`
    WHERE mysql_tbl_b4aa6p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b4aa6p_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6ughhq_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6ughhq`
    WHERE mysql_tbl_6ughhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh5u8e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vh5u8e`
    WHERE mysql_tbl_vh5u8e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vh5u8e_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_vh5u8e`
    WHERE mysql_tbl_vh5u8e_CATEGORY_ID = (SELECT mysql_tbl_vh5u8e_CATEGORY_ID FROM `mysql_tbl_vh5u8e` WHERE mysql_tbl_vh5u8e_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_gi1yhm` C ON O.CUSTOMER_ID = mysql_tbl_gi1yhm_CUSTOMER_ID
    WHERE mysql_tbl_gi1yhm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);