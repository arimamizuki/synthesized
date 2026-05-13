/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94pcyz` (
    mysql_tbl_94pcyz_produto_id INT,
    mysql_tbl_94pcyz_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_94pcyz` (`mysql_tbl_94pcyz_produto_id`, `mysql_tbl_94pcyz_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_94pcyz` (`mysql_tbl_94pcyz_produto_id`, `mysql_tbl_94pcyz_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_94pcyz` (`mysql_tbl_94pcyz_produto_id`, `mysql_tbl_94pcyz_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71m49a` (
    `mysql_tbl_71m49a_sub_id` INT,
    `mysql_tbl_71m49a_customer_id` INT,
    `mysql_tbl_71m49a_start_date` DATE,
    `mysql_tbl_71m49a_end_date` DATE,
    `mysql_tbl_71m49a_monthly_fee` INT
);

INSERT INTO `mysql_tbl_71m49a` (`mysql_tbl_71m49a_sub_id`, `mysql_tbl_71m49a_customer_id`, `mysql_tbl_71m49a_start_date`, `mysql_tbl_71m49a_end_date`, `mysql_tbl_71m49a_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6f9n9` (
    `mysql_tbl_x6f9n9_product_id` INT,
    `mysql_tbl_x6f9n9_category_id` INT,
    `mysql_tbl_x6f9n9_price` DECIMAL(10,2),
    `mysql_tbl_x6f9n9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwx3tc` (
    `mysql_tbl_rwx3tc_order_id` INT,
    `mysql_tbl_rwx3tc_product_id` INT,
    `mysql_tbl_rwx3tc_quantity` INT
);

INSERT INTO `mysql_tbl_x6f9n9` (`mysql_tbl_x6f9n9_product_id`, `mysql_tbl_x6f9n9_category_id`, `mysql_tbl_x6f9n9_price`, `mysql_tbl_x6f9n9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rwx3tc` (`mysql_tbl_rwx3tc_order_id`, `mysql_tbl_rwx3tc_product_id`, `mysql_tbl_rwx3tc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5c54k` (
    `mysql_tbl_g5c54k_campaign_id` INT,
    `mysql_tbl_g5c54k_start_date` DATE,
    `mysql_tbl_g5c54k_end_date` DATE
);

INSERT INTO `mysql_tbl_g5c54k` (`mysql_tbl_g5c54k_campaign_id`, `mysql_tbl_g5c54k_start_date`, `mysql_tbl_g5c54k_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff2f8n` (
    `mysql_tbl_ff2f8n_campaign_id` INT,
    `mysql_tbl_ff2f8n_channel` INT
);

INSERT INTO `mysql_tbl_ff2f8n` (`mysql_tbl_ff2f8n_campaign_id`, `mysql_tbl_ff2f8n_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gb5f2` (
    `mysql_tbl_1gb5f2_product_id` INT,
    `mysql_tbl_1gb5f2_category_id` INT,
    `mysql_tbl_1gb5f2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6tdp3` (
    `mysql_tbl_m6tdp3_category_id` INT,
    `mysql_tbl_m6tdp3_name` VARCHAR(50),
    `mysql_tbl_m6tdp3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1gb5f2` (`mysql_tbl_1gb5f2_product_id`, `mysql_tbl_1gb5f2_category_id`, `mysql_tbl_1gb5f2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m6tdp3` (`mysql_tbl_m6tdp3_category_id`, `mysql_tbl_m6tdp3_name`, `mysql_tbl_m6tdp3_parent_category_id`) VALUES (1, 'mysql_tbl_smzzpp', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urxvss` (
    `mysql_tbl_urxvss_order_id` INT,
    `mysql_tbl_urxvss_customer_id` INT,
    `mysql_tbl_urxvss_order_date` DATE,
    `mysql_tbl_urxvss_shipping_address` INT,
    `mysql_tbl_urxvss_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu13wl` (
    `mysql_tbl_yu13wl_shipment_id` INT,
    `mysql_tbl_yu13wl_order_id` INT,
    `mysql_tbl_yu13wl_carrier` INT,
    `mysql_tbl_yu13wl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yu13wl_estimated_delivery` INT,
    `mysql_tbl_yu13wl_actual_delivery` INT
);

INSERT INTO `mysql_tbl_urxvss` (`mysql_tbl_urxvss_order_id`, `mysql_tbl_urxvss_customer_id`, `mysql_tbl_urxvss_order_date`, `mysql_tbl_urxvss_shipping_address`, `mysql_tbl_urxvss_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_yu13wl` (`mysql_tbl_yu13wl_shipment_id`, `mysql_tbl_yu13wl_order_id`, `mysql_tbl_yu13wl_carrier`, `mysql_tbl_yu13wl_shipping_cost`, `mysql_tbl_yu13wl_estimated_delivery`, `mysql_tbl_yu13wl_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbk61v` (
    `mysql_tbl_bbk61v_policy_id` INT,
    `mysql_tbl_bbk61v_customer_id` INT,
    `mysql_tbl_bbk61v_bike_value` INT,
    `mysql_tbl_bbk61v_bike_type` VARCHAR(50),
    `mysql_tbl_bbk61v_annual_premium` INT,
    `mysql_tbl_bbk61v_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob3oaa` (
    `mysql_tbl_ob3oaa_claim_id` INT,
    `mysql_tbl_ob3oaa_policy_id` INT,
    `mysql_tbl_ob3oaa_claim_date` DATE,
    `mysql_tbl_ob3oaa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ob3oaa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbk61v` (`mysql_tbl_bbk61v_policy_id`, `mysql_tbl_bbk61v_customer_id`, `mysql_tbl_bbk61v_bike_value`, `mysql_tbl_bbk61v_bike_type`, `mysql_tbl_bbk61v_annual_premium`, `mysql_tbl_bbk61v_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_smzzpp', 5, 1.0);

INSERT INTO `mysql_tbl_ob3oaa` (`mysql_tbl_ob3oaa_claim_id`, `mysql_tbl_ob3oaa_policy_id`, `mysql_tbl_ob3oaa_claim_date`, `mysql_tbl_ob3oaa_claim_amount`, `mysql_tbl_ob3oaa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_smzzpp');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_g5c54k_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_g5c54k`
    WHERE mysql_tbl_g5c54k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_71m49a_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_71m49a`
    WHERE mysql_tbl_71m49a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_71m49a_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_yu13wl_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_urxvss` O
    JOIN `mysql_tbl_yu13wl` S ON mysql_tbl_urxvss_ORDER_ID = mysql_tbl_yu13wl_ORDER_ID
    WHERE mysql_tbl_urxvss_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yu13wl_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_yu13wl_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yu13wl` S
    WHERE mysql_tbl_yu13wl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1gb5f2`
    WHERE mysql_tbl_1gb5f2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gb5f2_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_1gb5f2_PRICE FROM `mysql_tbl_1gb5f2`
        WHERE mysql_tbl_1gb5f2_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_1gb5f2_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_IS_PRIME_6e9lky(-90);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ff2f8n_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ff2f8n`
    WHERE mysql_tbl_ff2f8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbk61v_BIKE_VALUE, 10000), COALESCE(mysql_tbl_bbk61v_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_bbk61v_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bbk61v`
    WHERE mysql_tbl_bbk61v_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_smzzpp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_smzzpp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6f9n9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x6f9n9`
    WHERE mysql_tbl_x6f9n9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rwx3tc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rwx3tc`
    WHERE mysql_tbl_rwx3tc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_94pcyz` WHERE mysql_tbl_94pcyz_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_94pcyz` SET mysql_tbl_94pcyz_QUANTIDADE_PRODUTO = mysql_tbl_94pcyz_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_94pcyz_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_94pcyz` (`mysql_tbl_94pcyz_PRODUTO_ID`, `mysql_tbl_94pcyz_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);