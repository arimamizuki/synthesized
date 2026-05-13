/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqgkwx` (
    `mysql_tbl_nqgkwx_campaign_id` INT,
    `mysql_tbl_nqgkwx_start_date` DATE,
    `mysql_tbl_nqgkwx_end_date` DATE,
    `mysql_tbl_nqgkwx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l608e` (
    `mysql_tbl_2l608e_conversion_id` INT,
    `mysql_tbl_2l608e_campaign_id` INT,
    `mysql_tbl_2l608e_conversion_date` DATE,
    `mysql_tbl_2l608e_conversion_value` INT
);

INSERT INTO `mysql_tbl_nqgkwx` (`mysql_tbl_nqgkwx_campaign_id`, `mysql_tbl_nqgkwx_start_date`, `mysql_tbl_nqgkwx_end_date`, `mysql_tbl_nqgkwx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2l608e` (`mysql_tbl_2l608e_conversion_id`, `mysql_tbl_2l608e_campaign_id`, `mysql_tbl_2l608e_conversion_date`, `mysql_tbl_2l608e_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfbiml` (
    `mysql_tbl_rfbiml_customer_id` INT,
    `mysql_tbl_rfbiml_country` INT
);

INSERT INTO `mysql_tbl_rfbiml` (`mysql_tbl_rfbiml_customer_id`, `mysql_tbl_rfbiml_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x9sko` (
    `mysql_tbl_2x9sko_customer_id` INT,
    `mysql_tbl_2x9sko_registration_date` DATE
);

INSERT INTO `mysql_tbl_2x9sko` (`mysql_tbl_2x9sko_customer_id`, `mysql_tbl_2x9sko_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7qo7s` (
    `mysql_tbl_k7qo7s_customer_id` INT,
    `mysql_tbl_k7qo7s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7qo7s` (`mysql_tbl_k7qo7s_customer_id`, `mysql_tbl_k7qo7s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ce4q` (
    `mysql_tbl_z8ce4q_customer_id` INT,
    `mysql_tbl_z8ce4q_country` INT
);

INSERT INTO `mysql_tbl_z8ce4q` (`mysql_tbl_z8ce4q_customer_id`, `mysql_tbl_z8ce4q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z6hg8` (
    `mysql_tbl_1z6hg8_customer_id` INT,
    `mysql_tbl_1z6hg8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1z6hg8` (`mysql_tbl_1z6hg8_customer_id`, `mysql_tbl_1z6hg8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_926cii` (
    `mysql_tbl_926cii_product_id` INT,
    `mysql_tbl_926cii_supplier_id` INT,
    `mysql_tbl_926cii_price` DECIMAL(10,2),
    `mysql_tbl_926cii_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6eg5u` (
    `mysql_tbl_x6eg5u_supplier_id` INT,
    `mysql_tbl_x6eg5u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x6eg5u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_926cii` (`mysql_tbl_926cii_product_id`, `mysql_tbl_926cii_supplier_id`, `mysql_tbl_926cii_price`, `mysql_tbl_926cii_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x6eg5u` (`mysql_tbl_x6eg5u_supplier_id`, `mysql_tbl_x6eg5u_supplier_rating`, `mysql_tbl_x6eg5u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3sqv5` (
    `mysql_tbl_c3sqv5_customer_id` INT,
    `mysql_tbl_c3sqv5_registration_date` DATE,
    `mysql_tbl_c3sqv5_country` INT,
    `mysql_tbl_c3sqv5_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbugwt` (
    `mysql_tbl_tbugwt_order_id` INT,
    `mysql_tbl_tbugwt_customer_id` INT,
    `mysql_tbl_tbugwt_order_date` DATE,
    `mysql_tbl_tbugwt_total_amount` DECIMAL(10,2),
    `mysql_tbl_tbugwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3sqv5` (`mysql_tbl_c3sqv5_customer_id`, `mysql_tbl_c3sqv5_registration_date`, `mysql_tbl_c3sqv5_country`, `mysql_tbl_c3sqv5_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tbugwt` (`mysql_tbl_tbugwt_order_id`, `mysql_tbl_tbugwt_customer_id`, `mysql_tbl_tbugwt_order_date`, `mysql_tbl_tbugwt_total_amount`, `mysql_tbl_tbugwt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5e1x0` (
    `mysql_tbl_p5e1x0_order_id` INT,
    `mysql_tbl_p5e1x0_customer_id` INT,
    `mysql_tbl_p5e1x0_order_date` DATE,
    `mysql_tbl_p5e1x0_status` VARCHAR(50),
    `mysql_tbl_p5e1x0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kli5g0` (
    `mysql_tbl_kli5g0_order_id` INT,
    `mysql_tbl_kli5g0_product_id` INT,
    `mysql_tbl_kli5g0_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfmu4` (
    `mysql_tbl_8qfmu4_product_id` INT,
    `mysql_tbl_8qfmu4_category_id` INT,
    `mysql_tbl_8qfmu4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5e1x0` (`mysql_tbl_p5e1x0_order_id`, `mysql_tbl_p5e1x0_customer_id`, `mysql_tbl_p5e1x0_order_date`, `mysql_tbl_p5e1x0_status`, `mysql_tbl_p5e1x0_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kli5g0` (`mysql_tbl_kli5g0_order_id`, `mysql_tbl_kli5g0_product_id`, `mysql_tbl_kli5g0_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8qfmu4` (`mysql_tbl_8qfmu4_product_id`, `mysql_tbl_8qfmu4_category_id`, `mysql_tbl_8qfmu4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqeow8` (
    `mysql_tbl_wqeow8_order_id` INT,
    `mysql_tbl_wqeow8_customer_id` INT,
    `mysql_tbl_wqeow8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqeow8` (`mysql_tbl_wqeow8_order_id`, `mysql_tbl_wqeow8_customer_id`, `mysql_tbl_wqeow8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksv81q` (
    `mysql_tbl_ksv81q_supplier_id` INT,
    `mysql_tbl_ksv81q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ksv81q_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_384wt3` (
    `mysql_tbl_384wt3_product_id` INT,
    `mysql_tbl_384wt3_supplier_id` INT,
    `mysql_tbl_384wt3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksv81q` (`mysql_tbl_ksv81q_supplier_id`, `mysql_tbl_ksv81q_supplier_rating`, `mysql_tbl_ksv81q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_384wt3` (`mysql_tbl_384wt3_product_id`, `mysql_tbl_384wt3_supplier_id`, `mysql_tbl_384wt3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_266vqr` (
    `mysql_tbl_266vqr_customer_id` INT,
    `mysql_tbl_266vqr_status` VARCHAR(50),
    `mysql_tbl_266vqr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_266vqr` (`mysql_tbl_266vqr_customer_id`, `mysql_tbl_266vqr_status`, `mysql_tbl_266vqr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_686ke9` (
    `mysql_tbl_686ke9_enrollment_id` INT,
    `mysql_tbl_686ke9_child_id` INT,
    `mysql_tbl_686ke9_program_type` VARCHAR(50),
    `mysql_tbl_686ke9_hours_per_week` INT,
    `mysql_tbl_686ke9_weekly_rate` INT,
    `mysql_tbl_686ke9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0mfo` (
    `mysql_tbl_0e0mfo_child_id` INT,
    `mysql_tbl_0e0mfo_date_of_birth` DATE,
    `mysql_tbl_0e0mfo_parent_id` INT
);

INSERT INTO `mysql_tbl_686ke9` (`mysql_tbl_686ke9_enrollment_id`, `mysql_tbl_686ke9_child_id`, `mysql_tbl_686ke9_program_type`, `mysql_tbl_686ke9_hours_per_week`, `mysql_tbl_686ke9_weekly_rate`, `mysql_tbl_686ke9_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0e0mfo` (`mysql_tbl_0e0mfo_child_id`, `mysql_tbl_0e0mfo_date_of_birth`, `mysql_tbl_0e0mfo_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfi6j1` (
    `mysql_tbl_wfi6j1_customer_id` INT,
    `mysql_tbl_wfi6j1_order_date` DATE,
    `mysql_tbl_wfi6j1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfi6j1` (`mysql_tbl_wfi6j1_customer_id`, `mysql_tbl_wfi6j1_order_date`, `mysql_tbl_wfi6j1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0fkac` (
    `mysql_tbl_z0fkac_customer_id` INT,
    `mysql_tbl_z0fkac_country` INT
);

INSERT INTO `mysql_tbl_z0fkac` (`mysql_tbl_z0fkac_customer_id`, `mysql_tbl_z0fkac_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2c4v2` (
    `mysql_tbl_e2c4v2_order_id` INT,
    `mysql_tbl_e2c4v2_customer_id` INT,
    `mysql_tbl_e2c4v2_order_date` DATE,
    `mysql_tbl_e2c4v2_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2c4v2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trhkn8` (
    `mysql_tbl_trhkn8_shipment_id` INT,
    `mysql_tbl_trhkn8_order_id` INT,
    `mysql_tbl_trhkn8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_trhkn8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e2c4v2` (`mysql_tbl_e2c4v2_order_id`, `mysql_tbl_e2c4v2_customer_id`, `mysql_tbl_e2c4v2_order_date`, `mysql_tbl_e2c4v2_total_amount`, `mysql_tbl_e2c4v2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_trhkn8` (`mysql_tbl_trhkn8_shipment_id`, `mysql_tbl_trhkn8_order_id`, `mysql_tbl_trhkn8_shipping_cost`, `mysql_tbl_trhkn8_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw8hm6` (
    `mysql_tbl_xw8hm6_order_id` INT,
    `mysql_tbl_xw8hm6_customer_id` INT,
    `mysql_tbl_xw8hm6_order_date` DATE,
    `mysql_tbl_xw8hm6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xw8hm6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppcbg8` (
    `mysql_tbl_ppcbg8_shipment_id` INT,
    `mysql_tbl_ppcbg8_order_id` INT,
    `mysql_tbl_ppcbg8_carrier` INT,
    `mysql_tbl_ppcbg8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xw8hm6` (`mysql_tbl_xw8hm6_order_id`, `mysql_tbl_xw8hm6_customer_id`, `mysql_tbl_xw8hm6_order_date`, `mysql_tbl_xw8hm6_total_amount`, `mysql_tbl_xw8hm6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ppcbg8` (`mysql_tbl_ppcbg8_shipment_id`, `mysql_tbl_ppcbg8_order_id`, `mysql_tbl_ppcbg8_carrier`, `mysql_tbl_ppcbg8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s58mmd` (
    `mysql_tbl_s58mmd_supplier_id` INT,
    `mysql_tbl_s58mmd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s58mmd` (`mysql_tbl_s58mmd_supplier_id`, `mysql_tbl_s58mmd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yob1z9` (
    `mysql_tbl_yob1z9_category_id` INT,
    `mysql_tbl_yob1z9_price` DECIMAL(10,2),
    `mysql_tbl_yob1z9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yob1z9` (`mysql_tbl_yob1z9_category_id`, `mysql_tbl_yob1z9_price`, `mysql_tbl_yob1z9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rnnol` (
    `mysql_tbl_4rnnol_customer_id` INT,
    `mysql_tbl_4rnnol_status` VARCHAR(50),
    `mysql_tbl_4rnnol_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rnnol` (`mysql_tbl_4rnnol_customer_id`, `mysql_tbl_4rnnol_status`, `mysql_tbl_4rnnol_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txac9k` (
    `mysql_tbl_txac9k_campaign_id` INT,
    `mysql_tbl_txac9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txac9k` (`mysql_tbl_txac9k_campaign_id`, `mysql_tbl_txac9k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sebotv` (
    `mysql_tbl_sebotv_product_id` INT,
    `mysql_tbl_sebotv_category_id` INT,
    `mysql_tbl_sebotv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sebotv` (`mysql_tbl_sebotv_product_id`, `mysql_tbl_sebotv_category_id`, `mysql_tbl_sebotv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqksf9` (
    `mysql_tbl_aqksf9_campaign_id` INT,
    `mysql_tbl_aqksf9_status` VARCHAR(50),
    `mysql_tbl_aqksf9_budget` INT
);

INSERT INTO `mysql_tbl_aqksf9` (`mysql_tbl_aqksf9_campaign_id`, `mysql_tbl_aqksf9_status`, `mysql_tbl_aqksf9_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wqeow8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wqeow8`
    WHERE mysql_tbl_wqeow8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw8hm6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xw8hm6`
    WHERE mysql_tbl_xw8hm6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ppcbg8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ppcbg8`
    WHERE mysql_tbl_ppcbg8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_aqksf9_STATUS, COALESCE(mysql_tbl_aqksf9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_aqksf9`
    WHERE mysql_tbl_aqksf9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e1qmlp`
    WHERE mysql_tbl_aqksf9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yob1z9_PRICE * mysql_tbl_yob1z9_STOCK_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_yob1z9`
    WHERE mysql_tbl_yob1z9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yob1z9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yob1z9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4rnnol_STATUS, COALESCE(mysql_tbl_4rnnol_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4rnnol`
    WHERE mysql_tbl_4rnnol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_txac9k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_txac9k`
    WHERE mysql_tbl_txac9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s58mmd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s58mmd`
    WHERE mysql_tbl_s58mmd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wfi6j1_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wfi6j1`
    WHERE mysql_tbl_wfi6j1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wfi6j1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_z0fkac` C ON S.CUSTOMER_ID = mysql_tbl_z0fkac_CUSTOMER_ID
    WHERE mysql_tbl_z0fkac_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_trhkn8_DELIVERY_DATE, mysql_tbl_e2c4v2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_trhkn8`
    WHERE mysql_tbl_trhkn8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_266vqr_STATUS, COALESCE(mysql_tbl_266vqr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_266vqr`
    WHERE mysql_tbl_266vqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0e0mfo_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_0e0mfo`
    WHERE mysql_tbl_0e0mfo_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_686ke9_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_686ke9`
    WHERE mysql_tbl_686ke9_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_686ke9_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_sebotv_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sebotv` P ON OI.PRODUCT_ID = mysql_tbl_sebotv_PRODUCT_ID
    WHERE mysql_tbl_sebotv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksv81q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ksv81q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ksv81q`
    WHERE mysql_tbl_ksv81q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_384wt3`
    WHERE mysql_tbl_384wt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67));

    RETURN V_PREFERENCE_SCORE;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_tbugwt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tbugwt`
    WHERE mysql_tbl_tbugwt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tbugwt_STATUS = 'COMPLETED';

    SELECT mysql_tbl_c3sqv5_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_c3sqv5`
    WHERE mysql_tbl_c3sqv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kli5g0_QUANTITY * mysql_tbl_8qfmu4_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_p5e1x0` O
    JOIN `mysql_tbl_kli5g0` OI ON mysql_tbl_p5e1x0_ORDER_ID = mysql_tbl_kli5g0_ORDER_ID
    JOIN `mysql_tbl_8qfmu4` P ON mysql_tbl_kli5g0_PRODUCT_ID = mysql_tbl_8qfmu4_PRODUCT_ID
    WHERE mysql_tbl_p5e1x0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8qfmu4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p5e1x0_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p5e1x0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_p5e1x0`
    WHERE mysql_tbl_p5e1x0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p5e1x0_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rfbiml`
    WHERE mysql_tbl_rfbiml_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1z6hg8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1z6hg8`
    WHERE mysql_tbl_1z6hg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z8ce4q`
    WHERE mysql_tbl_z8ce4q_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2x9sko_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2x9sko`
    WHERE mysql_tbl_2x9sko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6eg5u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x6eg5u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x6eg5u`
    WHERE mysql_tbl_x6eg5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_926cii`
    WHERE mysql_tbl_926cii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k7qo7s`
    WHERE mysql_tbl_k7qo7s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k7qo7s_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2l608e_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_2l608e`
    WHERE mysql_tbl_2l608e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);