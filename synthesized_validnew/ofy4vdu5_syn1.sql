/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0he08` (
    `mysql_tbl_l0he08_sale_id` INT,
    `mysql_tbl_l0he08_product_id` INT,
    `mysql_tbl_l0he08_quantity` INT,
    `mysql_tbl_l0he08_sale_date` DATE,
    `mysql_tbl_l0he08_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0he08` (`mysql_tbl_l0he08_sale_id`, `mysql_tbl_l0he08_product_id`, `mysql_tbl_l0he08_quantity`, `mysql_tbl_l0he08_sale_date`, `mysql_tbl_l0he08_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwyf27` (
    `mysql_tbl_zwyf27_order_id` INT,
    `mysql_tbl_zwyf27_customer_id` INT,
    `mysql_tbl_zwyf27_order_date` DATE,
    `mysql_tbl_zwyf27_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpj007` (
    `mysql_tbl_gpj007_customer_id` INT,
    `mysql_tbl_gpj007_country` INT
);

INSERT INTO `mysql_tbl_zwyf27` (`mysql_tbl_zwyf27_order_id`, `mysql_tbl_zwyf27_customer_id`, `mysql_tbl_zwyf27_order_date`, `mysql_tbl_zwyf27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gpj007` (`mysql_tbl_gpj007_customer_id`, `mysql_tbl_gpj007_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uc8li` (
    `mysql_tbl_9uc8li_customer_id` INT,
    `mysql_tbl_9uc8li_registration_date` DATE,
    `mysql_tbl_9uc8li_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4re5r9` (
    `mysql_tbl_4re5r9_order_id` INT,
    `mysql_tbl_4re5r9_customer_id` INT,
    `mysql_tbl_4re5r9_order_date` DATE,
    `mysql_tbl_4re5r9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uc8li` (`mysql_tbl_9uc8li_customer_id`, `mysql_tbl_9uc8li_registration_date`, `mysql_tbl_9uc8li_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4re5r9` (`mysql_tbl_4re5r9_order_id`, `mysql_tbl_4re5r9_customer_id`, `mysql_tbl_4re5r9_order_date`, `mysql_tbl_4re5r9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj1zxq` (
    `mysql_tbl_gj1zxq_policy_id` INT,
    `mysql_tbl_gj1zxq_customer_id` INT,
    `mysql_tbl_gj1zxq_plan_type` VARCHAR(50),
    `mysql_tbl_gj1zxq_premium_monthly` INT,
    `mysql_tbl_gj1zxq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gj1zxq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4hx0` (
    `mysql_tbl_bs4hx0_claim_id` INT,
    `mysql_tbl_bs4hx0_policy_id` INT,
    `mysql_tbl_bs4hx0_claim_date` DATE,
    `mysql_tbl_bs4hx0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bs4hx0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gj1zxq` (`mysql_tbl_gj1zxq_policy_id`, `mysql_tbl_gj1zxq_customer_id`, `mysql_tbl_gj1zxq_plan_type`, `mysql_tbl_gj1zxq_premium_monthly`, `mysql_tbl_gj1zxq_deductible_amount`, `mysql_tbl_gj1zxq_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bs4hx0` (`mysql_tbl_bs4hx0_claim_id`, `mysql_tbl_bs4hx0_policy_id`, `mysql_tbl_bs4hx0_claim_date`, `mysql_tbl_bs4hx0_claim_amount`, `mysql_tbl_bs4hx0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh99tr` (
    `mysql_tbl_bh99tr_ticket_id` INT,
    `mysql_tbl_bh99tr_resort_id` INT,
    `mysql_tbl_bh99tr_skier_id` INT,
    `mysql_tbl_bh99tr_ticket_type` VARCHAR(50),
    `mysql_tbl_bh99tr_num_days` INT,
    `mysql_tbl_bh99tr_daily_rate` INT,
    `mysql_tbl_bh99tr_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jstle1` (
    `mysql_tbl_jstle1_resort_id` INT,
    `mysql_tbl_jstle1_resort_name` VARCHAR(50),
    `mysql_tbl_jstle1_elevation` INT,
    `mysql_tbl_jstle1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh99tr` (`mysql_tbl_bh99tr_ticket_id`, `mysql_tbl_bh99tr_resort_id`, `mysql_tbl_bh99tr_skier_id`, `mysql_tbl_bh99tr_ticket_type`, `mysql_tbl_bh99tr_num_days`, `mysql_tbl_bh99tr_daily_rate`, `mysql_tbl_bh99tr_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jstle1` (`mysql_tbl_jstle1_resort_id`, `mysql_tbl_jstle1_resort_name`, `mysql_tbl_jstle1_elevation`, `mysql_tbl_jstle1_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xofpl` (
    `mysql_tbl_9xofpl_cblob` BLOB
);

INSERT INTO `mysql_tbl_9xofpl` (`mysql_tbl_9xofpl_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd3mfn` (
    `mysql_tbl_qd3mfn_product_id` INT,
    `mysql_tbl_qd3mfn_category_id` INT,
    `mysql_tbl_qd3mfn_price` DECIMAL(10,2),
    `mysql_tbl_qd3mfn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfwz4n` (
    `mysql_tbl_sfwz4n_order_id` INT,
    `mysql_tbl_sfwz4n_product_id` INT,
    `mysql_tbl_sfwz4n_quantity` INT
);

INSERT INTO `mysql_tbl_qd3mfn` (`mysql_tbl_qd3mfn_product_id`, `mysql_tbl_qd3mfn_category_id`, `mysql_tbl_qd3mfn_price`, `mysql_tbl_qd3mfn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sfwz4n` (`mysql_tbl_sfwz4n_order_id`, `mysql_tbl_sfwz4n_product_id`, `mysql_tbl_sfwz4n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n47l17` (
    `mysql_tbl_n47l17_order_id` INT,
    `mysql_tbl_n47l17_customer_id` INT,
    `mysql_tbl_n47l17_order_date` DATE,
    `mysql_tbl_n47l17_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3fedq` (
    `mysql_tbl_e3fedq_shipment_id` INT,
    `mysql_tbl_e3fedq_order_id` INT,
    `mysql_tbl_e3fedq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n47l17` (`mysql_tbl_n47l17_order_id`, `mysql_tbl_n47l17_customer_id`, `mysql_tbl_n47l17_order_date`, `mysql_tbl_n47l17_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e3fedq` (`mysql_tbl_e3fedq_shipment_id`, `mysql_tbl_e3fedq_order_id`, `mysql_tbl_e3fedq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj9lvv` (
    `mysql_tbl_qj9lvv_customer_id` INT,
    `mysql_tbl_qj9lvv_registration_date` DATE,
    `mysql_tbl_qj9lvv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eisxl` (
    `mysql_tbl_8eisxl_order_id` INT,
    `mysql_tbl_8eisxl_customer_id` INT,
    `mysql_tbl_8eisxl_order_date` DATE,
    `mysql_tbl_8eisxl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj9lvv` (`mysql_tbl_qj9lvv_customer_id`, `mysql_tbl_qj9lvv_registration_date`, `mysql_tbl_qj9lvv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8eisxl` (`mysql_tbl_8eisxl_order_id`, `mysql_tbl_8eisxl_customer_id`, `mysql_tbl_8eisxl_order_date`, `mysql_tbl_8eisxl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiv6m6` (
    `mysql_tbl_eiv6m6_campaign_id` INT,
    `mysql_tbl_eiv6m6_budget` INT
);

INSERT INTO `mysql_tbl_eiv6m6` (`mysql_tbl_eiv6m6_campaign_id`, `mysql_tbl_eiv6m6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1jj72` (
    `mysql_tbl_u1jj72_customer_id` INT,
    `mysql_tbl_u1jj72_registration_date` DATE,
    `mysql_tbl_u1jj72_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x8b1k` (
    `mysql_tbl_9x8b1k_order_id` INT,
    `mysql_tbl_9x8b1k_customer_id` INT,
    `mysql_tbl_9x8b1k_order_date` DATE,
    `mysql_tbl_9x8b1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1jj72` (`mysql_tbl_u1jj72_customer_id`, `mysql_tbl_u1jj72_registration_date`, `mysql_tbl_u1jj72_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9x8b1k` (`mysql_tbl_9x8b1k_order_id`, `mysql_tbl_9x8b1k_customer_id`, `mysql_tbl_9x8b1k_order_date`, `mysql_tbl_9x8b1k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrlt3t` (
    `mysql_tbl_qrlt3t_campaign_id` INT,
    `mysql_tbl_qrlt3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrlt3t` (`mysql_tbl_qrlt3t_campaign_id`, `mysql_tbl_qrlt3t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmuhys` (
    `mysql_tbl_kmuhys_campaign_id` INT,
    `mysql_tbl_kmuhys_budget` INT,
    `mysql_tbl_kmuhys_start_date` DATE,
    `mysql_tbl_kmuhys_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in0gol` (
    `mysql_tbl_in0gol_conversion_id` INT,
    `mysql_tbl_in0gol_campaign_id` INT,
    `mysql_tbl_in0gol_conversion_value` INT
);

INSERT INTO `mysql_tbl_kmuhys` (`mysql_tbl_kmuhys_campaign_id`, `mysql_tbl_kmuhys_budget`, `mysql_tbl_kmuhys_start_date`, `mysql_tbl_kmuhys_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_in0gol` (`mysql_tbl_in0gol_conversion_id`, `mysql_tbl_in0gol_campaign_id`, `mysql_tbl_in0gol_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2kw75` (
    `mysql_tbl_e2kw75_ship_id` INT,
    `mysql_tbl_e2kw75_order_id` INT,
    `mysql_tbl_e2kw75_weight` INT,
    `mysql_tbl_e2kw75_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e2kw75_zone` INT,
    `mysql_tbl_e2kw75_delivery_days` INT
);

INSERT INTO `mysql_tbl_e2kw75` (`mysql_tbl_e2kw75_ship_id`, `mysql_tbl_e2kw75_order_id`, `mysql_tbl_e2kw75_weight`, `mysql_tbl_e2kw75_shipping_cost`, `mysql_tbl_e2kw75_zone`, `mysql_tbl_e2kw75_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl72ie` (
    `mysql_tbl_kl72ie_order_id` INT,
    `mysql_tbl_kl72ie_customer_id` INT,
    `mysql_tbl_kl72ie_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl72ie` (`mysql_tbl_kl72ie_order_id`, `mysql_tbl_kl72ie_customer_id`, `mysql_tbl_kl72ie_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qrlt3t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qrlt3t`
    WHERE mysql_tbl_qrlt3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kmuhys_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kmuhys`
    WHERE mysql_tbl_kmuhys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_in0gol_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_in0gol`
    WHERE mysql_tbl_in0gol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9x8b1k`
    WHERE mysql_tbl_9x8b1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_9x8b1k` O
    JOIN `mysql_tbl_u1jj72` C ON mysql_tbl_9x8b1k_CUSTOMER_ID = mysql_tbl_u1jj72_CUSTOMER_ID
    WHERE mysql_tbl_u1jj72_COUNTRY = (SELECT mysql_tbl_u1jj72_COUNTRY FROM `mysql_tbl_u1jj72` WHERE mysql_tbl_u1jj72_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiv6m6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eiv6m6`
    WHERE mysql_tbl_eiv6m6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8eisxl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_8eisxl`
    WHERE mysql_tbl_8eisxl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8eisxl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_8eisxl` O
    JOIN `mysql_tbl_qj9lvv` C ON mysql_tbl_8eisxl_CUSTOMER_ID = mysql_tbl_qj9lvv_CUSTOMER_ID
    WHERE mysql_tbl_qj9lvv_COUNTRY = (SELECT mysql_tbl_qj9lvv_COUNTRY FROM `mysql_tbl_qj9lvv` WHERE mysql_tbl_qj9lvv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gj1zxq_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_gj1zxq_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_gj1zxq`
    WHERE mysql_tbl_gj1zxq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bs4hx0_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bs4hx0`
    WHERE mysql_tbl_bs4hx0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bs4hx0_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh99tr_NUM_DAYS, 1), COALESCE(mysql_tbl_bh99tr_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_bh99tr`
    WHERE mysql_tbl_bh99tr_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jstle1_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_bh99tr` SLT
    JOIN `mysql_tbl_jstle1` SR ON mysql_tbl_bh99tr_RESORT_ID = mysql_tbl_jstle1_RESORT_ID
    WHERE mysql_tbl_bh99tr_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4re5r9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4re5r9`
    WHERE mysql_tbl_4re5r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3fedq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_e3fedq`
    WHERE mysql_tbl_e3fedq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_d2kgiq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9xofpl`;
    
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
        SET V_I = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_zwyf27_ORDER_DATE), MAX(mysql_tbl_zwyf27_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zwyf27`
    WHERE mysql_tbl_zwyf27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4ude0h`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4ude0h`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_4ude0h`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kl72ie_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_kl72ie`
    WHERE mysql_tbl_kl72ie_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2kw75_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_e2kw75`
    WHERE mysql_tbl_e2kw75_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd3mfn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qd3mfn`
    WHERE mysql_tbl_qd3mfn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sfwz4n_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_sfwz4n`
    WHERE mysql_tbl_sfwz4n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 0)) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i959wy` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i959wy` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vqwcir` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l0he08_QUANTITY * mysql_tbl_l0he08_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_l0he08`
    WHERE YEAR(mysql_tbl_l0he08_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i959wy` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_i959wy`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();