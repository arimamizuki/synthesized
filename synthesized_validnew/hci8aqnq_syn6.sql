/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fyfj6` (
    `mysql_tbl_9fyfj6_campaign_id` INT,
    `mysql_tbl_9fyfj6_start_date` DATE,
    `mysql_tbl_9fyfj6_end_date` DATE
);

INSERT INTO `mysql_tbl_9fyfj6` (`mysql_tbl_9fyfj6_campaign_id`, `mysql_tbl_9fyfj6_start_date`, `mysql_tbl_9fyfj6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gb67x` (
    `mysql_tbl_6gb67x_product_id` INT,
    `mysql_tbl_6gb67x_name` VARCHAR(50),
    `mysql_tbl_6gb67x_sku` INT,
    `mysql_tbl_6gb67x_stock_quantity` INT,
    `mysql_tbl_6gb67x_reorder_point` INT,
    `mysql_tbl_6gb67x_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48bdzo` (
    `mysql_tbl_48bdzo_order_id` INT,
    `mysql_tbl_48bdzo_supplier_id` INT,
    `mysql_tbl_48bdzo_order_date` DATE,
    `mysql_tbl_48bdzo_expected_delivery` INT,
    `mysql_tbl_48bdzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gb67x` (`mysql_tbl_6gb67x_product_id`, `mysql_tbl_6gb67x_name`, `mysql_tbl_6gb67x_sku`, `mysql_tbl_6gb67x_stock_quantity`, `mysql_tbl_6gb67x_reorder_point`, `mysql_tbl_6gb67x_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_48bdzo` (`mysql_tbl_48bdzo_order_id`, `mysql_tbl_48bdzo_supplier_id`, `mysql_tbl_48bdzo_order_date`, `mysql_tbl_48bdzo_expected_delivery`, `mysql_tbl_48bdzo_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ednd3w` (
    `mysql_tbl_ednd3w_product_id` INT,
    `mysql_tbl_ednd3w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ednd3w` (`mysql_tbl_ednd3w_product_id`, `mysql_tbl_ednd3w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egl6b2` (
    `mysql_tbl_egl6b2_product_id` INT,
    `mysql_tbl_egl6b2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_egl6b2` (`mysql_tbl_egl6b2_product_id`, `mysql_tbl_egl6b2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0wjkl` (
    `mysql_tbl_j0wjkl_emp_id` INT,
    `mysql_tbl_j0wjkl_salary` INT,
    `mysql_tbl_j0wjkl_hire_date` DATE
);

INSERT INTO `mysql_tbl_j0wjkl` (`mysql_tbl_j0wjkl_emp_id`, `mysql_tbl_j0wjkl_salary`, `mysql_tbl_j0wjkl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kppl0k` (
    `mysql_tbl_kppl0k_supplier_id` INT,
    `mysql_tbl_kppl0k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kppl0k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kppl0k` (`mysql_tbl_kppl0k_supplier_id`, `mysql_tbl_kppl0k_supplier_rating`, `mysql_tbl_kppl0k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fii2zg` (
    `mysql_tbl_fii2zg_inventory_id` INT,
    `mysql_tbl_fii2zg_product_id` INT,
    `mysql_tbl_fii2zg_warehouse_id` INT,
    `mysql_tbl_fii2zg_quantity` INT,
    `mysql_tbl_fii2zg_min_stock_level` INT
);

INSERT INTO `mysql_tbl_fii2zg` (`mysql_tbl_fii2zg_inventory_id`, `mysql_tbl_fii2zg_product_id`, `mysql_tbl_fii2zg_warehouse_id`, `mysql_tbl_fii2zg_quantity`, `mysql_tbl_fii2zg_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz0kph` (
    `mysql_tbl_cz0kph_campaign_id` INT,
    `mysql_tbl_cz0kph_budget` INT,
    `mysql_tbl_cz0kph_start_date` DATE,
    `mysql_tbl_cz0kph_end_date` DATE,
    `mysql_tbl_cz0kph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67470z` (
    `mysql_tbl_67470z_conversion_id` INT,
    `mysql_tbl_67470z_campaign_id` INT,
    `mysql_tbl_67470z_conversion_value` INT
);

INSERT INTO `mysql_tbl_cz0kph` (`mysql_tbl_cz0kph_campaign_id`, `mysql_tbl_cz0kph_budget`, `mysql_tbl_cz0kph_start_date`, `mysql_tbl_cz0kph_end_date`, `mysql_tbl_cz0kph_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_67470z` (`mysql_tbl_67470z_conversion_id`, `mysql_tbl_67470z_campaign_id`, `mysql_tbl_67470z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19uewq` (
    `mysql_tbl_19uewq_emp_id` INT,
    `mysql_tbl_19uewq_department_id` INT,
    `mysql_tbl_19uewq_salary` INT
);

INSERT INTO `mysql_tbl_19uewq` (`mysql_tbl_19uewq_emp_id`, `mysql_tbl_19uewq_department_id`, `mysql_tbl_19uewq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jp41t` (
    `mysql_tbl_2jp41t_supplier_id` INT,
    `mysql_tbl_2jp41t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2jp41t` (`mysql_tbl_2jp41t_supplier_id`, `mysql_tbl_2jp41t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d7pha` (
    `mysql_tbl_8d7pha_customer_id` INT,
    `mysql_tbl_8d7pha_country` INT
);

INSERT INTO `mysql_tbl_8d7pha` (`mysql_tbl_8d7pha_customer_id`, `mysql_tbl_8d7pha_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aris9r` (mysql_tbl_aris9r_item_id INT, mysql_tbl_aris9r_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq0484` (
    `mysql_tbl_wq0484_customer_id` INT,
    `mysql_tbl_wq0484_name` VARCHAR(50),
    `mysql_tbl_wq0484_email` INT,
    `mysql_tbl_wq0484_registration_date` DATE,
    `mysql_tbl_wq0484_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcryy5` (
    `mysql_tbl_bcryy5_order_id` INT,
    `mysql_tbl_bcryy5_customer_id` INT,
    `mysql_tbl_bcryy5_order_date` DATE,
    `mysql_tbl_bcryy5_total_amount` DECIMAL(10,2),
    `mysql_tbl_bcryy5_shipping_country` INT
);

INSERT INTO `mysql_tbl_wq0484` (`mysql_tbl_wq0484_customer_id`, `mysql_tbl_wq0484_name`, `mysql_tbl_wq0484_email`, `mysql_tbl_wq0484_registration_date`, `mysql_tbl_wq0484_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bcryy5` (`mysql_tbl_bcryy5_order_id`, `mysql_tbl_bcryy5_customer_id`, `mysql_tbl_bcryy5_order_date`, `mysql_tbl_bcryy5_total_amount`, `mysql_tbl_bcryy5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhqjrw` (
    `mysql_tbl_vhqjrw_transaction_id` INT,
    `mysql_tbl_vhqjrw_account_id` INT,
    `mysql_tbl_vhqjrw_transaction_date` DATE,
    `mysql_tbl_vhqjrw_transaction_type` VARCHAR(50),
    `mysql_tbl_vhqjrw_amount` DECIMAL(10,2),
    `mysql_tbl_vhqjrw_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkmymu` (
    `mysql_tbl_bkmymu_account_id` INT,
    `mysql_tbl_bkmymu_customer_id` INT,
    `mysql_tbl_bkmymu_account_type` INT,
    `mysql_tbl_bkmymu_credit_limit` INT
);

INSERT INTO `mysql_tbl_vhqjrw` (`mysql_tbl_vhqjrw_transaction_id`, `mysql_tbl_vhqjrw_account_id`, `mysql_tbl_vhqjrw_transaction_date`, `mysql_tbl_vhqjrw_transaction_type`, `mysql_tbl_vhqjrw_amount`, `mysql_tbl_vhqjrw_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_bkmymu` (`mysql_tbl_bkmymu_account_id`, `mysql_tbl_bkmymu_customer_id`, `mysql_tbl_bkmymu_account_type`, `mysql_tbl_bkmymu_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_burukp` (
    `mysql_tbl_burukp_customer_id` INT,
    `mysql_tbl_burukp_registration_date` DATE,
    `mysql_tbl_burukp_tier_level` INT,
    `mysql_tbl_burukp_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ejfbh` (
    `mysql_tbl_4ejfbh_order_id` INT,
    `mysql_tbl_4ejfbh_customer_id` INT,
    `mysql_tbl_4ejfbh_order_date` DATE,
    `mysql_tbl_4ejfbh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8zr7s` (
    `mysql_tbl_x8zr7s_review_id` INT,
    `mysql_tbl_x8zr7s_customer_id` INT,
    `mysql_tbl_x8zr7s_product_id` INT,
    `mysql_tbl_x8zr7s_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_burukp` (`mysql_tbl_burukp_customer_id`, `mysql_tbl_burukp_registration_date`, `mysql_tbl_burukp_tier_level`, `mysql_tbl_burukp_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_4ejfbh` (`mysql_tbl_4ejfbh_order_id`, `mysql_tbl_4ejfbh_customer_id`, `mysql_tbl_4ejfbh_order_date`, `mysql_tbl_4ejfbh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x8zr7s` (`mysql_tbl_x8zr7s_review_id`, `mysql_tbl_x8zr7s_customer_id`, `mysql_tbl_x8zr7s_product_id`, `mysql_tbl_x8zr7s_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d07kkq` (
    `mysql_tbl_d07kkq_campaign_id` INT,
    `mysql_tbl_d07kkq_target_audience_size` INT,
    `mysql_tbl_d07kkq_budget` INT,
    `mysql_tbl_d07kkq_start_date` DATE,
    `mysql_tbl_d07kkq_end_date` DATE,
    `mysql_tbl_d07kkq_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd3yjm` (
    `mysql_tbl_dd3yjm_conversion_id` INT,
    `mysql_tbl_dd3yjm_campaign_id` INT,
    `mysql_tbl_dd3yjm_conversion_date` DATE,
    `mysql_tbl_dd3yjm_conversion_value` INT
);

INSERT INTO `mysql_tbl_d07kkq` (`mysql_tbl_d07kkq_campaign_id`, `mysql_tbl_d07kkq_target_audience_size`, `mysql_tbl_d07kkq_budget`, `mysql_tbl_d07kkq_start_date`, `mysql_tbl_d07kkq_end_date`, `mysql_tbl_d07kkq_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dd3yjm` (`mysql_tbl_dd3yjm_conversion_id`, `mysql_tbl_dd3yjm_campaign_id`, `mysql_tbl_dd3yjm_conversion_date`, `mysql_tbl_dd3yjm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjw3z6` (
    `mysql_tbl_vjw3z6_customer_id` INT,
    `mysql_tbl_vjw3z6_registration_date` DATE,
    `mysql_tbl_vjw3z6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl37w9` (
    `mysql_tbl_yl37w9_order_id` INT,
    `mysql_tbl_yl37w9_customer_id` INT,
    `mysql_tbl_yl37w9_order_date` DATE,
    `mysql_tbl_yl37w9_total_amount` DECIMAL(10,2),
    `mysql_tbl_yl37w9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjw3z6` (`mysql_tbl_vjw3z6_customer_id`, `mysql_tbl_vjw3z6_registration_date`, `mysql_tbl_vjw3z6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yl37w9` (`mysql_tbl_yl37w9_order_id`, `mysql_tbl_yl37w9_customer_id`, `mysql_tbl_yl37w9_order_date`, `mysql_tbl_yl37w9_total_amount`, `mysql_tbl_yl37w9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en24hc` (
    `mysql_tbl_en24hc_customer_id` INT,
    `mysql_tbl_en24hc_plan_type` VARCHAR(50),
    `mysql_tbl_en24hc_monthly_fee` INT,
    `mysql_tbl_en24hc_start_date` DATE,
    `mysql_tbl_en24hc_referral_count` INT
);

INSERT INTO `mysql_tbl_en24hc` (`mysql_tbl_en24hc_customer_id`, `mysql_tbl_en24hc_plan_type`, `mysql_tbl_en24hc_monthly_fee`, `mysql_tbl_en24hc_start_date`, `mysql_tbl_en24hc_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_cai8av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_cai8av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_aris9r` SET mysql_tbl_aris9r_QTY = mysql_tbl_aris9r_QTY + 10 WHERE mysql_tbl_aris9r_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gb67x_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6gb67x_REORDER_POINT, 10), COALESCE(mysql_tbl_6gb67x_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_6gb67x`
    WHERE mysql_tbl_6gb67x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jp41t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2jp41t`
    WHERE mysql_tbl_2jp41t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vjw3z6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vjw3z6`
    WHERE mysql_tbl_vjw3z6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_yl37w9` O
    JOIN `mysql_tbl_vjw3z6` C ON mysql_tbl_yl37w9_CUSTOMER_ID = mysql_tbl_vjw3z6_CUSTOMER_ID
    WHERE mysql_tbl_vjw3z6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yl37w9`
    WHERE mysql_tbl_yl37w9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d07kkq_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_d07kkq`
    WHERE mysql_tbl_d07kkq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dd3yjm_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_dd3yjm`
    WHERE mysql_tbl_dd3yjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
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

    SELECT COALESCE(mysql_tbl_en24hc_REFERRAL_COUNT, 0), mysql_tbl_en24hc_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_en24hc`
    WHERE mysql_tbl_en24hc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_en24hc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_en24hc`
    WHERE mysql_tbl_en24hc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8d7pha`
    WHERE mysql_tbl_8d7pha_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_19uewq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_19uewq`
    WHERE mysql_tbl_19uewq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_19uewq`
    WHERE mysql_tbl_19uewq_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fii2zg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_fii2zg_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_fii2zg`
    WHERE mysql_tbl_fii2zg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_burukp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_burukp`
    WHERE mysql_tbl_burukp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4ejfbh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4ejfbh`
    WHERE mysql_tbl_4ejfbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x8zr7s_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_x8zr7s`
    WHERE mysql_tbl_x8zr7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wq0484_COUNTRY, COUNT(*), SUM(mysql_tbl_bcryy5_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wq0484` C
    LEFT JOIN `mysql_tbl_bcryy5` O ON mysql_tbl_wq0484_CUSTOMER_ID = mysql_tbl_bcryy5_CUSTOMER_ID
    WHERE mysql_tbl_wq0484_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_wq0484_CUSTOMER_ID, mysql_tbl_wq0484_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhqjrw_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vhqjrw`
    WHERE mysql_tbl_vhqjrw_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vhqjrw_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_vhqjrw` T
    JOIN `mysql_tbl_bkmymu` A ON mysql_tbl_vhqjrw_ACCOUNT_ID = mysql_tbl_bkmymu_ACCOUNT_ID
    WHERE mysql_tbl_vhqjrw_ACCOUNT_ID = (SELECT mysql_tbl_vhqjrw_ACCOUNT_ID FROM `mysql_tbl_vhqjrw` WHERE mysql_tbl_vhqjrw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_vhqjrw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_vhqjrw_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_vhqjrw`
    WHERE mysql_tbl_vhqjrw_ACCOUNT_ID = (SELECT mysql_tbl_vhqjrw_ACCOUNT_ID FROM `mysql_tbl_vhqjrw` WHERE mysql_tbl_vhqjrw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_vhqjrw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cz0kph_BUDGET, 1), DATEDIFF(mysql_tbl_cz0kph_END_DATE, mysql_tbl_cz0kph_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_cz0kph`
    WHERE mysql_tbl_cz0kph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67470z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_67470z`
    WHERE mysql_tbl_67470z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kppl0k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kppl0k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kppl0k`
    WHERE mysql_tbl_kppl0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3z9ggd`
    WHERE mysql_tbl_kppl0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ednd3w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ednd3w`
    WHERE mysql_tbl_ednd3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egl6b2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_egl6b2`
    WHERE mysql_tbl_egl6b2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0wjkl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j0wjkl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_j0wjkl`
    WHERE mysql_tbl_j0wjkl_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9fyfj6_START_DATE, mysql_tbl_9fyfj6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9fyfj6`
    WHERE mysql_tbl_9fyfj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);