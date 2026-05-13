/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6996fr` (
    `mysql_tbl_6996fr_appointment_id` INT,
    `mysql_tbl_6996fr_customer_id` INT,
    `mysql_tbl_6996fr_artist_id` INT,
    `mysql_tbl_6996fr_design_complexity` INT,
    `mysql_tbl_6996fr_size_sqin` INT,
    `mysql_tbl_6996fr_placement` INT,
    `mysql_tbl_6996fr_session_hours` INT,
    `mysql_tbl_6996fr_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8dje1` (
    `mysql_tbl_p8dje1_artist_id` INT,
    `mysql_tbl_p8dje1_name` VARCHAR(50),
    `mysql_tbl_p8dje1_experience_years` INT,
    `mysql_tbl_p8dje1_specialty` INT
);

INSERT INTO `mysql_tbl_6996fr` (`mysql_tbl_6996fr_appointment_id`, `mysql_tbl_6996fr_customer_id`, `mysql_tbl_6996fr_artist_id`, `mysql_tbl_6996fr_design_complexity`, `mysql_tbl_6996fr_size_sqin`, `mysql_tbl_6996fr_placement`, `mysql_tbl_6996fr_session_hours`, `mysql_tbl_6996fr_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_p8dje1` (`mysql_tbl_p8dje1_artist_id`, `mysql_tbl_p8dje1_name`, `mysql_tbl_p8dje1_experience_years`, `mysql_tbl_p8dje1_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhq1x6` (
    `mysql_tbl_qhq1x6_supplier_id` INT,
    `mysql_tbl_qhq1x6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qhq1x6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qhq1x6` (`mysql_tbl_qhq1x6_supplier_id`, `mysql_tbl_qhq1x6_supplier_rating`, `mysql_tbl_qhq1x6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdavqg` (
    `mysql_tbl_hdavqg_customer_id` INT,
    `mysql_tbl_hdavqg_plan_type` VARCHAR(50),
    `mysql_tbl_hdavqg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hdavqg_start_date` DATE,
    `mysql_tbl_hdavqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5l1zg` (
    `mysql_tbl_m5l1zg_invoice_id` INT,
    `mysql_tbl_m5l1zg_customer_id` INT,
    `mysql_tbl_m5l1zg_invoice_date` DATE,
    `mysql_tbl_m5l1zg_amount_due` DECIMAL(10,2),
    `mysql_tbl_m5l1zg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdavqg` (`mysql_tbl_hdavqg_customer_id`, `mysql_tbl_hdavqg_plan_type`, `mysql_tbl_hdavqg_monthly_cost`, `mysql_tbl_hdavqg_start_date`, `mysql_tbl_hdavqg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m5l1zg` (`mysql_tbl_m5l1zg_invoice_id`, `mysql_tbl_m5l1zg_customer_id`, `mysql_tbl_m5l1zg_invoice_date`, `mysql_tbl_m5l1zg_amount_due`, `mysql_tbl_m5l1zg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkovp8` (
    `mysql_tbl_nkovp8_department_id` INT
);

INSERT INTO `mysql_tbl_nkovp8` (`mysql_tbl_nkovp8_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dad8mf` (
    `mysql_tbl_dad8mf_order_id` INT,
    `mysql_tbl_dad8mf_customer_id` INT,
    `mysql_tbl_dad8mf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dad8mf` (`mysql_tbl_dad8mf_order_id`, `mysql_tbl_dad8mf_customer_id`, `mysql_tbl_dad8mf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nonr8d` (
    `mysql_tbl_nonr8d_order_id` INT,
    `mysql_tbl_nonr8d_customer_id` INT,
    `mysql_tbl_nonr8d_order_date` DATE,
    `mysql_tbl_nonr8d_total_amount` DECIMAL(10,2),
    `mysql_tbl_nonr8d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvmf22` (
    `mysql_tbl_jvmf22_order_id` INT,
    `mysql_tbl_jvmf22_product_id` INT,
    `mysql_tbl_jvmf22_quantity` INT
);

INSERT INTO `mysql_tbl_nonr8d` (`mysql_tbl_nonr8d_order_id`, `mysql_tbl_nonr8d_customer_id`, `mysql_tbl_nonr8d_order_date`, `mysql_tbl_nonr8d_total_amount`, `mysql_tbl_nonr8d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jvmf22` (`mysql_tbl_jvmf22_order_id`, `mysql_tbl_jvmf22_product_id`, `mysql_tbl_jvmf22_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puqfhw` (
    `mysql_tbl_puqfhw_transaction_id` INT,
    `mysql_tbl_puqfhw_account_id` INT,
    `mysql_tbl_puqfhw_transaction_date` DATE,
    `mysql_tbl_puqfhw_amount` DECIMAL(10,2),
    `mysql_tbl_puqfhw_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7k2v4` (
    `mysql_tbl_l7k2v4_account_id` INT,
    `mysql_tbl_l7k2v4_customer_id` INT,
    `mysql_tbl_l7k2v4_balance` INT,
    `mysql_tbl_l7k2v4_account_type` INT
);

INSERT INTO `mysql_tbl_puqfhw` (`mysql_tbl_puqfhw_transaction_id`, `mysql_tbl_puqfhw_account_id`, `mysql_tbl_puqfhw_transaction_date`, `mysql_tbl_puqfhw_amount`, `mysql_tbl_puqfhw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l7k2v4` (`mysql_tbl_l7k2v4_account_id`, `mysql_tbl_l7k2v4_customer_id`, `mysql_tbl_l7k2v4_balance`, `mysql_tbl_l7k2v4_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixro6a` (
    `mysql_tbl_ixro6a_customer_id` INT,
    `mysql_tbl_ixro6a_plan_type` VARCHAR(50),
    `mysql_tbl_ixro6a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ixro6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j74pzg` (
    `mysql_tbl_j74pzg_customer_id` INT,
    `mysql_tbl_j74pzg_tier_level` INT
);

INSERT INTO `mysql_tbl_ixro6a` (`mysql_tbl_ixro6a_customer_id`, `mysql_tbl_ixro6a_plan_type`, `mysql_tbl_ixro6a_monthly_cost`, `mysql_tbl_ixro6a_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_j74pzg` (`mysql_tbl_j74pzg_customer_id`, `mysql_tbl_j74pzg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p9126` (
    `mysql_tbl_2p9126_campaign_id` INT,
    `mysql_tbl_2p9126_channel` INT,
    `mysql_tbl_2p9126_budget` INT,
    `mysql_tbl_2p9126_start_date` DATE,
    `mysql_tbl_2p9126_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9osdb` (
    `mysql_tbl_f9osdb_conversion_id` INT,
    `mysql_tbl_f9osdb_campaign_id` INT,
    `mysql_tbl_f9osdb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2p9126` (`mysql_tbl_2p9126_campaign_id`, `mysql_tbl_2p9126_channel`, `mysql_tbl_2p9126_budget`, `mysql_tbl_2p9126_start_date`, `mysql_tbl_2p9126_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f9osdb` (`mysql_tbl_f9osdb_conversion_id`, `mysql_tbl_f9osdb_campaign_id`, `mysql_tbl_f9osdb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozfpma` (
    `mysql_tbl_ozfpma_order_id` INT,
    `mysql_tbl_ozfpma_customer_id` INT,
    `mysql_tbl_ozfpma_order_date` DATE,
    `mysql_tbl_ozfpma_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2nuhd` (
    `mysql_tbl_g2nuhd_customer_id` INT,
    `mysql_tbl_g2nuhd_tier_level` INT
);

INSERT INTO `mysql_tbl_ozfpma` (`mysql_tbl_ozfpma_order_id`, `mysql_tbl_ozfpma_customer_id`, `mysql_tbl_ozfpma_order_date`, `mysql_tbl_ozfpma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g2nuhd` (`mysql_tbl_g2nuhd_customer_id`, `mysql_tbl_g2nuhd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjrtg9` (
    `mysql_tbl_rjrtg9_order_id` INT,
    `mysql_tbl_rjrtg9_customer_id` INT,
    `mysql_tbl_rjrtg9_order_date` DATE,
    `mysql_tbl_rjrtg9_total_amount` DECIMAL(10,2),
    `mysql_tbl_rjrtg9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm3tar` (
    `mysql_tbl_jm3tar_customer_id` INT,
    `mysql_tbl_jm3tar_customer_segment` INT
);

INSERT INTO `mysql_tbl_rjrtg9` (`mysql_tbl_rjrtg9_order_id`, `mysql_tbl_rjrtg9_customer_id`, `mysql_tbl_rjrtg9_order_date`, `mysql_tbl_rjrtg9_total_amount`, `mysql_tbl_rjrtg9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jm3tar` (`mysql_tbl_jm3tar_customer_id`, `mysql_tbl_jm3tar_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz1v89` (
    `mysql_tbl_yz1v89_order_id` INT,
    `mysql_tbl_yz1v89_customer_id` INT,
    `mysql_tbl_yz1v89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yz1v89` (`mysql_tbl_yz1v89_order_id`, `mysql_tbl_yz1v89_customer_id`, `mysql_tbl_yz1v89_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh3yg1` (
    `mysql_tbl_hh3yg1_order_id` INT,
    `mysql_tbl_hh3yg1_customer_id` INT,
    `mysql_tbl_hh3yg1_order_date` DATE,
    `mysql_tbl_hh3yg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_hh3yg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_556qmu` (
    `mysql_tbl_556qmu_refund_id` INT,
    `mysql_tbl_556qmu_order_id` INT,
    `mysql_tbl_556qmu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh3yg1` (`mysql_tbl_hh3yg1_order_id`, `mysql_tbl_hh3yg1_customer_id`, `mysql_tbl_hh3yg1_order_date`, `mysql_tbl_hh3yg1_total_amount`, `mysql_tbl_hh3yg1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_556qmu` (`mysql_tbl_556qmu_refund_id`, `mysql_tbl_556qmu_order_id`, `mysql_tbl_556qmu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox93x4` (
    `mysql_tbl_ox93x4_campaign_id` INT,
    `mysql_tbl_ox93x4_status` VARCHAR(50),
    `mysql_tbl_ox93x4_budget` INT,
    `mysql_tbl_ox93x4_channel` INT
);

INSERT INTO `mysql_tbl_ox93x4` (`mysql_tbl_ox93x4_campaign_id`, `mysql_tbl_ox93x4_status`, `mysql_tbl_ox93x4_budget`, `mysql_tbl_ox93x4_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8jw9b` (
    `mysql_tbl_g8jw9b_campaign_id` INT,
    `mysql_tbl_g8jw9b_channel` INT,
    `mysql_tbl_g8jw9b_budget` INT,
    `mysql_tbl_g8jw9b_start_date` DATE,
    `mysql_tbl_g8jw9b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7p0nd` (
    `mysql_tbl_m7p0nd_conversion_id` INT,
    `mysql_tbl_m7p0nd_campaign_id` INT,
    `mysql_tbl_m7p0nd_conversion_value` INT
);

INSERT INTO `mysql_tbl_g8jw9b` (`mysql_tbl_g8jw9b_campaign_id`, `mysql_tbl_g8jw9b_channel`, `mysql_tbl_g8jw9b_budget`, `mysql_tbl_g8jw9b_start_date`, `mysql_tbl_g8jw9b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m7p0nd` (`mysql_tbl_m7p0nd_conversion_id`, `mysql_tbl_m7p0nd_campaign_id`, `mysql_tbl_m7p0nd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftta6r` (
    `mysql_tbl_ftta6r_product_id` INT,
    `mysql_tbl_ftta6r_category_id` INT,
    `mysql_tbl_ftta6r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftta6r` (`mysql_tbl_ftta6r_product_id`, `mysql_tbl_ftta6r_category_id`, `mysql_tbl_ftta6r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixbpfz` (
    `mysql_tbl_ixbpfz_customer_id` INT,
    `mysql_tbl_ixbpfz_registration_date` DATE,
    `mysql_tbl_ixbpfz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrvl5l` (
    `mysql_tbl_mrvl5l_order_id` INT,
    `mysql_tbl_mrvl5l_customer_id` INT,
    `mysql_tbl_mrvl5l_order_date` DATE,
    `mysql_tbl_mrvl5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixbpfz` (`mysql_tbl_ixbpfz_customer_id`, `mysql_tbl_ixbpfz_registration_date`, `mysql_tbl_ixbpfz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mrvl5l` (`mysql_tbl_mrvl5l_order_id`, `mysql_tbl_mrvl5l_customer_id`, `mysql_tbl_mrvl5l_order_date`, `mysql_tbl_mrvl5l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uzsnc` (
    `mysql_tbl_9uzsnc_supplier_id` INT,
    `mysql_tbl_9uzsnc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9uzsnc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9uzsnc` (`mysql_tbl_9uzsnc_supplier_id`, `mysql_tbl_9uzsnc_supplier_rating`, `mysql_tbl_9uzsnc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dad8mf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_dad8mf`
    WHERE mysql_tbl_dad8mf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jvmf22_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jvmf22_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jvmf22`
    WHERE mysql_tbl_jvmf22_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mrvl5l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_mrvl5l`
    WHERE mysql_tbl_mrvl5l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_g8jw9b_CHANNEL, COALESCE(mysql_tbl_g8jw9b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_g8jw9b`
    WHERE mysql_tbl_g8jw9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m7p0nd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m7p0nd`
    WHERE mysql_tbl_m7p0nd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ftta6r_CATEGORY_ID, COALESCE(mysql_tbl_ftta6r_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ftta6r`
    WHERE mysql_tbl_ftta6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ftta6r_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ftta6r`
    WHERE mysql_tbl_ftta6r_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ox93x4_STATUS, COALESCE(mysql_tbl_ox93x4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ox93x4`
    WHERE mysql_tbl_ox93x4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_p4bz2f`
    WHERE mysql_tbl_ox93x4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_puqfhw_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_puqfhw`
    WHERE mysql_tbl_puqfhw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_puqfhw_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_puqfhw_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_puqfhw_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_puqfhw`
    WHERE mysql_tbl_puqfhw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_puqfhw_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_l7k2v4_BALANCE INTO V_BALANCE FROM `mysql_tbl_l7k2v4` WHERE mysql_tbl_l7k2v4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5uepml AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5uepml CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5uepml COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_5uepml`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5uepml` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_ixro6a_PLAN_TYPE, COALESCE(mysql_tbl_ixro6a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ixro6a`
    WHERE mysql_tbl_ixro6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j74pzg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j74pzg`
    WHERE mysql_tbl_j74pzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6996fr_SIZE_SQIN, 4), COALESCE(mysql_tbl_6996fr_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_6996fr`
    WHERE mysql_tbl_6996fr_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p8dje1_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_6996fr` TA
    JOIN `mysql_tbl_p8dje1` A ON mysql_tbl_6996fr_ARTIST_ID = mysql_tbl_p8dje1_ARTIST_ID
    WHERE mysql_tbl_6996fr_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_6996fr_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_6996fr`
    WHERE mysql_tbl_6996fr_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_vbwdz3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_556qmu_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_556qmu`
    WHERE mysql_tbl_556qmu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhq1x6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qhq1x6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qhq1x6`
    WHERE mysql_tbl_qhq1x6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d28n6f`
    WHERE mysql_tbl_qhq1x6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jm3tar_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_jm3tar`
    WHERE mysql_tbl_jm3tar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_rjrtg9` O
    JOIN `mysql_tbl_jm3tar` C ON mysql_tbl_rjrtg9_CUSTOMER_ID = mysql_tbl_jm3tar_CUSTOMER_ID
    WHERE mysql_tbl_jm3tar_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_rjrtg9_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_rjrtg9_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_g2nuhd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ozfpma` O
    JOIN `mysql_tbl_g2nuhd` C ON mysql_tbl_ozfpma_CUSTOMER_ID = mysql_tbl_g2nuhd_CUSTOMER_ID
    WHERE mysql_tbl_ozfpma_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uzsnc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9uzsnc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9uzsnc`
    WHERE mysql_tbl_9uzsnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d28n6f`
    WHERE mysql_tbl_9uzsnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_f9osdb`
    WHERE mysql_tbl_f9osdb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2p9126_END_DATE, mysql_tbl_2p9126_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2p9126`
    WHERE mysql_tbl_2p9126_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yz1v89_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yz1v89`
    WHERE mysql_tbl_yz1v89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yz1v89_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yz1v89`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hdavqg_PLAN_TYPE, COALESCE(mysql_tbl_hdavqg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hdavqg`
    WHERE mysql_tbl_hdavqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_m5l1zg_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_m5l1zg`
    WHERE mysql_tbl_m5l1zg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_nkovp8`
    WHERE mysql_tbl_nkovp8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5uepml` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        SET V_I = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 0)) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(1);