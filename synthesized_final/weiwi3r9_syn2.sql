/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pb4xtz` (
    `mysql_tbl_pb4xtz_order_id` INT,
    `mysql_tbl_pb4xtz_customer_id` INT,
    `mysql_tbl_pb4xtz_order_date` DATE,
    `mysql_tbl_pb4xtz_total_amount` DECIMAL(10,2),
    `mysql_tbl_pb4xtz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxzp0k` (
    `mysql_tbl_vxzp0k_shipment_id` INT,
    `mysql_tbl_vxzp0k_order_id` INT,
    `mysql_tbl_vxzp0k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vxzp0k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pb4xtz` (`mysql_tbl_pb4xtz_order_id`, `mysql_tbl_pb4xtz_customer_id`, `mysql_tbl_pb4xtz_order_date`, `mysql_tbl_pb4xtz_total_amount`, `mysql_tbl_pb4xtz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vxzp0k` (`mysql_tbl_vxzp0k_shipment_id`, `mysql_tbl_vxzp0k_order_id`, `mysql_tbl_vxzp0k_shipping_cost`, `mysql_tbl_vxzp0k_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dw9yb` (
    `mysql_tbl_5dw9yb_order_id` INT,
    `mysql_tbl_5dw9yb_customer_id` INT,
    `mysql_tbl_5dw9yb_order_date` DATE,
    `mysql_tbl_5dw9yb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dw9yb` (`mysql_tbl_5dw9yb_order_id`, `mysql_tbl_5dw9yb_customer_id`, `mysql_tbl_5dw9yb_order_date`, `mysql_tbl_5dw9yb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s8c5g` (
    `mysql_tbl_9s8c5g_inventory_id` INT,
    `mysql_tbl_9s8c5g_product_id` INT,
    `mysql_tbl_9s8c5g_warehouse_id` INT,
    `mysql_tbl_9s8c5g_quantity` INT,
    `mysql_tbl_9s8c5g_min_stock_level` INT
);

INSERT INTO `mysql_tbl_9s8c5g` (`mysql_tbl_9s8c5g_inventory_id`, `mysql_tbl_9s8c5g_product_id`, `mysql_tbl_9s8c5g_warehouse_id`, `mysql_tbl_9s8c5g_quantity`, `mysql_tbl_9s8c5g_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iine14` (
    `mysql_tbl_iine14_supplier_id` INT,
    `mysql_tbl_iine14_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iine14_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lodzc` (
    `mysql_tbl_0lodzc_product_id` INT,
    `mysql_tbl_0lodzc_supplier_id` INT,
    `mysql_tbl_0lodzc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iine14` (`mysql_tbl_iine14_supplier_id`, `mysql_tbl_iine14_supplier_rating`, `mysql_tbl_iine14_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0lodzc` (`mysql_tbl_0lodzc_product_id`, `mysql_tbl_0lodzc_supplier_id`, `mysql_tbl_0lodzc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqleeo` (
    `mysql_tbl_gqleeo_campaign_id` INT,
    `mysql_tbl_gqleeo_target_audience_size` INT,
    `mysql_tbl_gqleeo_budget` INT,
    `mysql_tbl_gqleeo_start_date` DATE,
    `mysql_tbl_gqleeo_end_date` DATE,
    `mysql_tbl_gqleeo_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52dcpe` (
    `mysql_tbl_52dcpe_conversion_id` INT,
    `mysql_tbl_52dcpe_campaign_id` INT,
    `mysql_tbl_52dcpe_conversion_date` DATE,
    `mysql_tbl_52dcpe_conversion_value` INT
);

INSERT INTO `mysql_tbl_gqleeo` (`mysql_tbl_gqleeo_campaign_id`, `mysql_tbl_gqleeo_target_audience_size`, `mysql_tbl_gqleeo_budget`, `mysql_tbl_gqleeo_start_date`, `mysql_tbl_gqleeo_end_date`, `mysql_tbl_gqleeo_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_52dcpe` (`mysql_tbl_52dcpe_conversion_id`, `mysql_tbl_52dcpe_campaign_id`, `mysql_tbl_52dcpe_conversion_date`, `mysql_tbl_52dcpe_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grysu8` (
    `mysql_tbl_grysu8_order_id` INT,
    `mysql_tbl_grysu8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grysu8` (`mysql_tbl_grysu8_order_id`, `mysql_tbl_grysu8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwmcka` (
    `mysql_tbl_hwmcka_product_id` INT,
    `mysql_tbl_hwmcka_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwmcka` (`mysql_tbl_hwmcka_product_id`, `mysql_tbl_hwmcka_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqqay9` (
    `mysql_tbl_gqqay9_order_id` INT,
    `mysql_tbl_gqqay9_customer_id` INT,
    `mysql_tbl_gqqay9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqqay9` (`mysql_tbl_gqqay9_order_id`, `mysql_tbl_gqqay9_customer_id`, `mysql_tbl_gqqay9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbvdbu` (
    `mysql_tbl_rbvdbu_product_id` INT,
    `mysql_tbl_rbvdbu_category_id` INT,
    `mysql_tbl_rbvdbu_price` DECIMAL(10,2),
    `mysql_tbl_rbvdbu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43u29z` (
    `mysql_tbl_43u29z_order_id` INT,
    `mysql_tbl_43u29z_product_id` INT,
    `mysql_tbl_43u29z_quantity` INT
);

INSERT INTO `mysql_tbl_rbvdbu` (`mysql_tbl_rbvdbu_product_id`, `mysql_tbl_rbvdbu_category_id`, `mysql_tbl_rbvdbu_price`, `mysql_tbl_rbvdbu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_43u29z` (`mysql_tbl_43u29z_order_id`, `mysql_tbl_43u29z_product_id`, `mysql_tbl_43u29z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nskqvb` (
    `mysql_tbl_nskqvb_supplier_id` INT,
    `mysql_tbl_nskqvb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nskqvb` (`mysql_tbl_nskqvb_supplier_id`, `mysql_tbl_nskqvb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dwduh` (
    `mysql_tbl_5dwduh_account_id` INT,
    `mysql_tbl_5dwduh_holder_id` INT,
    `mysql_tbl_5dwduh_account_type` INT,
    `mysql_tbl_5dwduh_balance` INT,
    `mysql_tbl_5dwduh_annual_contribution` INT,
    `mysql_tbl_5dwduh_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm0kxp` (
    `mysql_tbl_dm0kxp_transaction_id` INT,
    `mysql_tbl_dm0kxp_account_id` INT,
    `mysql_tbl_dm0kxp_transaction_date` DATE,
    `mysql_tbl_dm0kxp_amount` DECIMAL(10,2),
    `mysql_tbl_dm0kxp_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dwduh` (`mysql_tbl_5dwduh_account_id`, `mysql_tbl_5dwduh_holder_id`, `mysql_tbl_5dwduh_account_type`, `mysql_tbl_5dwduh_balance`, `mysql_tbl_5dwduh_annual_contribution`, `mysql_tbl_5dwduh_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dm0kxp` (`mysql_tbl_dm0kxp_transaction_id`, `mysql_tbl_dm0kxp_account_id`, `mysql_tbl_dm0kxp_transaction_date`, `mysql_tbl_dm0kxp_amount`, `mysql_tbl_dm0kxp_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n7xhx` (
    `mysql_tbl_0n7xhx_customer_id` INT,
    `mysql_tbl_0n7xhx_order_date` DATE,
    `mysql_tbl_0n7xhx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n7xhx` (`mysql_tbl_0n7xhx_customer_id`, `mysql_tbl_0n7xhx_order_date`, `mysql_tbl_0n7xhx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox2im7` (
    `mysql_tbl_ox2im7_campaign_id` INT,
    `mysql_tbl_ox2im7_channel` INT,
    `mysql_tbl_ox2im7_budget` INT,
    `mysql_tbl_ox2im7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m90a6i` (
    `mysql_tbl_m90a6i_conversion_id` INT,
    `mysql_tbl_m90a6i_campaign_id` INT,
    `mysql_tbl_m90a6i_conversion_value` INT
);

INSERT INTO `mysql_tbl_ox2im7` (`mysql_tbl_ox2im7_campaign_id`, `mysql_tbl_ox2im7_channel`, `mysql_tbl_ox2im7_budget`, `mysql_tbl_ox2im7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_m90a6i` (`mysql_tbl_m90a6i_conversion_id`, `mysql_tbl_m90a6i_campaign_id`, `mysql_tbl_m90a6i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m45c3n` (
    `mysql_tbl_m45c3n_category_id` INT,
    `mysql_tbl_m45c3n_price` DECIMAL(10,2),
    `mysql_tbl_m45c3n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m45c3n` (`mysql_tbl_m45c3n_category_id`, `mysql_tbl_m45c3n_price`, `mysql_tbl_m45c3n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j71156` (mysql_tbl_j71156_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8su0lq` (
    `mysql_tbl_8su0lq_emp_id` INT,
    `mysql_tbl_8su0lq_department_id` INT,
    `mysql_tbl_8su0lq_salary` INT
);

INSERT INTO `mysql_tbl_8su0lq` (`mysql_tbl_8su0lq_emp_id`, `mysql_tbl_8su0lq_department_id`, `mysql_tbl_8su0lq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex50sn` (
    `mysql_tbl_ex50sn_order_id` INT,
    `mysql_tbl_ex50sn_customer_id` INT
);

INSERT INTO `mysql_tbl_ex50sn` (`mysql_tbl_ex50sn_order_id`, `mysql_tbl_ex50sn_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m45c3n_PRICE), 0), COALESCE(SUM(mysql_tbl_m45c3n_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_m45c3n`
    WHERE mysql_tbl_m45c3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ox2im7_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ox2im7` C
    LEFT JOIN `mysql_tbl_m90a6i` CV ON mysql_tbl_ox2im7_CAMPAIGN_ID = mysql_tbl_m90a6i_CAMPAIGN_ID
    WHERE mysql_tbl_ox2im7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ox2im7_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nskqvb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nskqvb`
    WHERE mysql_tbl_nskqvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbvdbu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rbvdbu`
    WHERE mysql_tbl_rbvdbu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_43u29z_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_43u29z`
    WHERE mysql_tbl_43u29z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dwduh_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_5dwduh_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_5dwduh`
    WHERE mysql_tbl_5dwduh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_0n7xhx_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_0n7xhx`
    WHERE mysql_tbl_0n7xhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gqqay9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gqqay9`
    WHERE mysql_tbl_gqqay9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gqqay9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gqqay9`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 0)) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hwmcka_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hwmcka`
    WHERE mysql_tbl_hwmcka_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_j71156` (`mysql_tbl_j71156_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_grysu8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_grysu8`
    WHERE mysql_tbl_grysu8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(mysql_tbl_iine14_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iine14_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iine14`
    WHERE mysql_tbl_iine14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0lodzc`
    WHERE mysql_tbl_0lodzc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50));

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_PREFERENCE_SCORE));
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

    SELECT COALESCE(mysql_tbl_gqleeo_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_gqleeo`
    WHERE mysql_tbl_gqleeo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_52dcpe_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_52dcpe`
    WHERE mysql_tbl_52dcpe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5dw9yb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_5dw9yb`
    WHERE mysql_tbl_5dw9yb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5dw9yb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ex50sn`
    WHERE mysql_tbl_ex50sn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8su0lq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8su0lq`
    WHERE mysql_tbl_8su0lq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8su0lq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8su0lq`
    WHERE mysql_tbl_8su0lq_DEPARTMENT_ID = (SELECT mysql_tbl_8su0lq_DEPARTMENT_ID FROM `mysql_tbl_8su0lq` WHERE mysql_tbl_8su0lq_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_9s8c5g_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9s8c5g_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_9s8c5g`
    WHERE mysql_tbl_9s8c5g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vxzp0k_DELIVERY_DATE, mysql_tbl_pb4xtz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vxzp0k`
    WHERE mysql_tbl_vxzp0k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);