/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wowzhp` (
    `mysql_tbl_wowzhp_sub_id` INT,
    `mysql_tbl_wowzhp_customer_id` INT,
    `mysql_tbl_wowzhp_start_date` DATE,
    `mysql_tbl_wowzhp_end_date` DATE,
    `mysql_tbl_wowzhp_monthly_fee` INT
);

INSERT INTO `mysql_tbl_wowzhp` (`mysql_tbl_wowzhp_sub_id`, `mysql_tbl_wowzhp_customer_id`, `mysql_tbl_wowzhp_start_date`, `mysql_tbl_wowzhp_end_date`, `mysql_tbl_wowzhp_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_euwg87` (
    `mysql_tbl_euwg87_customer_id` INT,
    `mysql_tbl_euwg87_order_date` DATE,
    `mysql_tbl_euwg87_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euwg87` (`mysql_tbl_euwg87_customer_id`, `mysql_tbl_euwg87_order_date`, `mysql_tbl_euwg87_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mjwnx` (
    `mysql_tbl_8mjwnx_order_id` INT,
    `mysql_tbl_8mjwnx_customer_id` INT,
    `mysql_tbl_8mjwnx_order_date` DATE,
    `mysql_tbl_8mjwnx_total_amount` DECIMAL(10,2),
    `mysql_tbl_8mjwnx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3lvsm` (
    `mysql_tbl_d3lvsm_refund_id` INT,
    `mysql_tbl_d3lvsm_order_id` INT,
    `mysql_tbl_d3lvsm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mjwnx` (`mysql_tbl_8mjwnx_order_id`, `mysql_tbl_8mjwnx_customer_id`, `mysql_tbl_8mjwnx_order_date`, `mysql_tbl_8mjwnx_total_amount`, `mysql_tbl_8mjwnx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d3lvsm` (`mysql_tbl_d3lvsm_refund_id`, `mysql_tbl_d3lvsm_order_id`, `mysql_tbl_d3lvsm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywb5di` (
    `mysql_tbl_ywb5di_order_id` INT,
    `mysql_tbl_ywb5di_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywb5di` (`mysql_tbl_ywb5di_order_id`, `mysql_tbl_ywb5di_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mmxi6` (
    `mysql_tbl_0mmxi6_customer_id` INT,
    `mysql_tbl_0mmxi6_country` INT
);

INSERT INTO `mysql_tbl_0mmxi6` (`mysql_tbl_0mmxi6_customer_id`, `mysql_tbl_0mmxi6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfm7si` (
    `mysql_tbl_kfm7si_order_id` INT,
    `mysql_tbl_kfm7si_order_date` DATE
);

INSERT INTO `mysql_tbl_kfm7si` (`mysql_tbl_kfm7si_order_id`, `mysql_tbl_kfm7si_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ena5` (
    `mysql_tbl_v0ena5_res_id` INT,
    `mysql_tbl_v0ena5_room_id` INT,
    `mysql_tbl_v0ena5_guest_id` INT,
    `mysql_tbl_v0ena5_check_in_date` DATE,
    `mysql_tbl_v0ena5_check_out_date` DATE,
    `mysql_tbl_v0ena5_total_price` DECIMAL(10,2),
    `mysql_tbl_v0ena5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0ena5` (`mysql_tbl_v0ena5_res_id`, `mysql_tbl_v0ena5_room_id`, `mysql_tbl_v0ena5_guest_id`, `mysql_tbl_v0ena5_check_in_date`, `mysql_tbl_v0ena5_check_out_date`, `mysql_tbl_v0ena5_total_price`, `mysql_tbl_v0ena5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apddxt` (
    `mysql_tbl_apddxt_policy_id` INT,
    `mysql_tbl_apddxt_customer_id` INT,
    `mysql_tbl_apddxt_policy_type` VARCHAR(50),
    `mysql_tbl_apddxt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_apddxt_premium_annual` INT,
    `mysql_tbl_apddxt_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mtwys` (
    `mysql_tbl_2mtwys_claim_id` INT,
    `mysql_tbl_2mtwys_policy_id` INT,
    `mysql_tbl_2mtwys_claim_date` DATE,
    `mysql_tbl_2mtwys_payout_amount` DECIMAL(10,2),
    `mysql_tbl_2mtwys_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apddxt` (`mysql_tbl_apddxt_policy_id`, `mysql_tbl_apddxt_customer_id`, `mysql_tbl_apddxt_policy_type`, `mysql_tbl_apddxt_coverage_amount`, `mysql_tbl_apddxt_premium_annual`, `mysql_tbl_apddxt_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2mtwys` (`mysql_tbl_2mtwys_claim_id`, `mysql_tbl_2mtwys_policy_id`, `mysql_tbl_2mtwys_claim_date`, `mysql_tbl_2mtwys_payout_amount`, `mysql_tbl_2mtwys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_890rw9` (
    `mysql_tbl_890rw9_customer_id` INT,
    `mysql_tbl_890rw9_registration_date` DATE,
    `mysql_tbl_890rw9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1uz23` (
    `mysql_tbl_q1uz23_order_id` INT,
    `mysql_tbl_q1uz23_customer_id` INT,
    `mysql_tbl_q1uz23_order_date` DATE,
    `mysql_tbl_q1uz23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_890rw9` (`mysql_tbl_890rw9_customer_id`, `mysql_tbl_890rw9_registration_date`, `mysql_tbl_890rw9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q1uz23` (`mysql_tbl_q1uz23_order_id`, `mysql_tbl_q1uz23_customer_id`, `mysql_tbl_q1uz23_order_date`, `mysql_tbl_q1uz23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v86w5v` (
    `mysql_tbl_v86w5v_cblob` BLOB
);

INSERT INTO `mysql_tbl_v86w5v` (`mysql_tbl_v86w5v_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwgps0` (
    `mysql_tbl_nwgps0_category_id` INT,
    `mysql_tbl_nwgps0_price` DECIMAL(10,2),
    `mysql_tbl_nwgps0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nwgps0` (`mysql_tbl_nwgps0_category_id`, `mysql_tbl_nwgps0_price`, `mysql_tbl_nwgps0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnqf8p` (
    `mysql_tbl_bnqf8p_order_id` INT,
    `mysql_tbl_bnqf8p_customer_id` INT,
    `mysql_tbl_bnqf8p_order_date` DATE,
    `mysql_tbl_bnqf8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_bnqf8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm90qh` (
    `mysql_tbl_rm90qh_order_id` INT,
    `mysql_tbl_rm90qh_product_id` INT,
    `mysql_tbl_rm90qh_quantity` INT
);

INSERT INTO `mysql_tbl_bnqf8p` (`mysql_tbl_bnqf8p_order_id`, `mysql_tbl_bnqf8p_customer_id`, `mysql_tbl_bnqf8p_order_date`, `mysql_tbl_bnqf8p_total_amount`, `mysql_tbl_bnqf8p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rm90qh` (`mysql_tbl_rm90qh_order_id`, `mysql_tbl_rm90qh_product_id`, `mysql_tbl_rm90qh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs9ga2` (
    `mysql_tbl_bs9ga2_campaign_id` INT,
    `mysql_tbl_bs9ga2_start_date` DATE,
    `mysql_tbl_bs9ga2_end_date` DATE,
    `mysql_tbl_bs9ga2_budget` INT,
    `mysql_tbl_bs9ga2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ul0w` (
    `mysql_tbl_d0ul0w_conversion_id` INT,
    `mysql_tbl_d0ul0w_campaign_id` INT,
    `mysql_tbl_d0ul0w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bs9ga2` (`mysql_tbl_bs9ga2_campaign_id`, `mysql_tbl_bs9ga2_start_date`, `mysql_tbl_bs9ga2_end_date`, `mysql_tbl_bs9ga2_budget`, `mysql_tbl_bs9ga2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d0ul0w` (`mysql_tbl_d0ul0w_conversion_id`, `mysql_tbl_d0ul0w_campaign_id`, `mysql_tbl_d0ul0w_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rm90qh_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rm90qh`
    WHERE mysql_tbl_rm90qh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rm90qh_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_rm90qh`
    WHERE mysql_tbl_rm90qh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_v86w5v`;
    
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nwgps0_PRICE), 0), COALESCE(SUM(mysql_tbl_nwgps0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_nwgps0`
    WHERE mysql_tbl_nwgps0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_bs9ga2_END_DATE, mysql_tbl_bs9ga2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_bs9ga2`
    WHERE mysql_tbl_bs9ga2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_d0ul0w`
    WHERE mysql_tbl_d0ul0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q1uz23_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_q1uz23`
    WHERE mysql_tbl_q1uz23_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_PROC_BLOB_0dgedf();
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0mmxi6`
    WHERE mysql_tbl_0mmxi6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mjwnx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8mjwnx`
    WHERE mysql_tbl_8mjwnx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3lvsm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d3lvsm`
    WHERE mysql_tbl_d3lvsm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_v0ena5_CHECK_IN_DATE, mysql_tbl_v0ena5_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_v0ena5`
    WHERE mysql_tbl_v0ena5_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apddxt_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_apddxt_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_apddxt`
    WHERE mysql_tbl_apddxt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2mtwys_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_2mtwys`
    WHERE mysql_tbl_2mtwys_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kfm7si_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kfm7si`
    WHERE mysql_tbl_kfm7si_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ywb5di_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ywb5di`
    WHERE mysql_tbl_ywb5di_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_euwg87_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_euwg87` O
    WHERE mysql_tbl_euwg87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wowzhp_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wowzhp`
    WHERE mysql_tbl_wowzhp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wowzhp_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);