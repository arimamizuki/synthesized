/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ic6xhb` (
    `mysql_tbl_ic6xhb_product_id` INT,
    `mysql_tbl_ic6xhb_category_id` INT,
    `mysql_tbl_ic6xhb_price` DECIMAL(10,2),
    `mysql_tbl_ic6xhb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqmtlb` (
    `mysql_tbl_eqmtlb_order_id` INT,
    `mysql_tbl_eqmtlb_product_id` INT,
    `mysql_tbl_eqmtlb_quantity` INT
);

INSERT INTO `mysql_tbl_ic6xhb` (`mysql_tbl_ic6xhb_product_id`, `mysql_tbl_ic6xhb_category_id`, `mysql_tbl_ic6xhb_price`, `mysql_tbl_ic6xhb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eqmtlb` (`mysql_tbl_eqmtlb_order_id`, `mysql_tbl_eqmtlb_product_id`, `mysql_tbl_eqmtlb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih61v2` (mysql_tbl_ih61v2_id INT, mysql_tbl_ih61v2_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmsbe7` (
    `mysql_tbl_tmsbe7_customer_id` INT,
    `mysql_tbl_tmsbe7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmsbe7` (`mysql_tbl_tmsbe7_customer_id`, `mysql_tbl_tmsbe7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o19s2j` (
    `mysql_tbl_o19s2j_inventory_id` INT,
    `mysql_tbl_o19s2j_product_id` INT,
    `mysql_tbl_o19s2j_warehouse_id` INT,
    `mysql_tbl_o19s2j_quantity` INT,
    `mysql_tbl_o19s2j_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwpun2` (
    `mysql_tbl_kwpun2_product_id` INT,
    `mysql_tbl_kwpun2_name` VARCHAR(50),
    `mysql_tbl_kwpun2_reorder_level` INT,
    `mysql_tbl_kwpun2_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o19s2j` (`mysql_tbl_o19s2j_inventory_id`, `mysql_tbl_o19s2j_product_id`, `mysql_tbl_o19s2j_warehouse_id`, `mysql_tbl_o19s2j_quantity`, `mysql_tbl_o19s2j_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kwpun2` (`mysql_tbl_kwpun2_product_id`, `mysql_tbl_kwpun2_name`, `mysql_tbl_kwpun2_reorder_level`, `mysql_tbl_kwpun2_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zksae` (
    `mysql_tbl_1zksae_supplier_id` INT,
    `mysql_tbl_1zksae_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1zksae` (`mysql_tbl_1zksae_supplier_id`, `mysql_tbl_1zksae_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e8vf9` (
    `mysql_tbl_9e8vf9_order_id` INT,
    `mysql_tbl_9e8vf9_customer_id` INT,
    `mysql_tbl_9e8vf9_order_date` DATE,
    `mysql_tbl_9e8vf9_total_amount` DECIMAL(10,2),
    `mysql_tbl_9e8vf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3d4yu` (
    `mysql_tbl_m3d4yu_payment_id` INT,
    `mysql_tbl_m3d4yu_order_id` INT,
    `mysql_tbl_m3d4yu_payment_method` INT,
    `mysql_tbl_m3d4yu_amount_paid` INT,
    `mysql_tbl_m3d4yu_transaction_fee` INT
);

INSERT INTO `mysql_tbl_9e8vf9` (`mysql_tbl_9e8vf9_order_id`, `mysql_tbl_9e8vf9_customer_id`, `mysql_tbl_9e8vf9_order_date`, `mysql_tbl_9e8vf9_total_amount`, `mysql_tbl_9e8vf9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m3d4yu` (`mysql_tbl_m3d4yu_payment_id`, `mysql_tbl_m3d4yu_order_id`, `mysql_tbl_m3d4yu_payment_method`, `mysql_tbl_m3d4yu_amount_paid`, `mysql_tbl_m3d4yu_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynlidg` (
    `mysql_tbl_ynlidg_policy_id` INT,
    `mysql_tbl_ynlidg_customer_id` INT,
    `mysql_tbl_ynlidg_plan_type` VARCHAR(50),
    `mysql_tbl_ynlidg_premium_monthly` INT,
    `mysql_tbl_ynlidg_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ynlidg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl0fnw` (
    `mysql_tbl_dl0fnw_claim_id` INT,
    `mysql_tbl_dl0fnw_policy_id` INT,
    `mysql_tbl_dl0fnw_claim_date` DATE,
    `mysql_tbl_dl0fnw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dl0fnw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynlidg` (`mysql_tbl_ynlidg_policy_id`, `mysql_tbl_ynlidg_customer_id`, `mysql_tbl_ynlidg_plan_type`, `mysql_tbl_ynlidg_premium_monthly`, `mysql_tbl_ynlidg_deductible_amount`, `mysql_tbl_ynlidg_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dl0fnw` (`mysql_tbl_dl0fnw_claim_id`, `mysql_tbl_dl0fnw_policy_id`, `mysql_tbl_dl0fnw_claim_date`, `mysql_tbl_dl0fnw_claim_amount`, `mysql_tbl_dl0fnw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k17snv` (
    mysql_tbl_k17snv_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_k17snv` (`mysql_tbl_k17snv_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z57y7j` (
    `mysql_tbl_z57y7j_account_id` INT,
    `mysql_tbl_z57y7j_customer_id` INT,
    `mysql_tbl_z57y7j_account_type` INT,
    `mysql_tbl_z57y7j_balance` INT,
    `mysql_tbl_z57y7j_interest_rate` INT,
    `mysql_tbl_z57y7j_opened_date` DATE
);

INSERT INTO `mysql_tbl_z57y7j` (`mysql_tbl_z57y7j_account_id`, `mysql_tbl_z57y7j_customer_id`, `mysql_tbl_z57y7j_account_type`, `mysql_tbl_z57y7j_balance`, `mysql_tbl_z57y7j_interest_rate`, `mysql_tbl_z57y7j_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ec0x4` (
    `mysql_tbl_9ec0x4_customer_id` INT,
    `mysql_tbl_9ec0x4_country` INT,
    `mysql_tbl_9ec0x4_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ec0x4` (`mysql_tbl_9ec0x4_customer_id`, `mysql_tbl_9ec0x4_country`, `mysql_tbl_9ec0x4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxhh0j` (
    `mysql_tbl_qxhh0j_supplier_id` INT,
    `mysql_tbl_qxhh0j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qxhh0j` (`mysql_tbl_qxhh0j_supplier_id`, `mysql_tbl_qxhh0j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_150k3t` (
    `mysql_tbl_150k3t_product_id` INT,
    `mysql_tbl_150k3t_supplier_id` INT,
    `mysql_tbl_150k3t_category_id` INT
);

INSERT INTO `mysql_tbl_150k3t` (`mysql_tbl_150k3t_product_id`, `mysql_tbl_150k3t_supplier_id`, `mysql_tbl_150k3t_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a1uxe` (
    `mysql_tbl_4a1uxe_campaign_id` INT,
    `mysql_tbl_4a1uxe_channel` INT,
    `mysql_tbl_4a1uxe_start_date` DATE,
    `mysql_tbl_4a1uxe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndrvug` (
    `mysql_tbl_ndrvug_conversion_id` INT,
    `mysql_tbl_ndrvug_campaign_id` INT,
    `mysql_tbl_ndrvug_conversion_date` DATE,
    `mysql_tbl_ndrvug_conversion_value` INT
);

INSERT INTO `mysql_tbl_4a1uxe` (`mysql_tbl_4a1uxe_campaign_id`, `mysql_tbl_4a1uxe_channel`, `mysql_tbl_4a1uxe_start_date`, `mysql_tbl_4a1uxe_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ndrvug` (`mysql_tbl_ndrvug_conversion_id`, `mysql_tbl_ndrvug_campaign_id`, `mysql_tbl_ndrvug_conversion_date`, `mysql_tbl_ndrvug_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nb61d` (
    `mysql_tbl_4nb61d_registration_date` DATE
);

INSERT INTO `mysql_tbl_4nb61d` (`mysql_tbl_4nb61d_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o19s2j_QUANTITY, 0), COALESCE(mysql_tbl_kwpun2_REORDER_LEVEL, 10), COALESCE(mysql_tbl_kwpun2_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_o19s2j` I
    JOIN `mysql_tbl_kwpun2` P ON mysql_tbl_o19s2j_PRODUCT_ID = mysql_tbl_kwpun2_PRODUCT_ID
    WHERE mysql_tbl_o19s2j_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_o19s2j_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_k17snv` 
    WHERE mysql_tbl_k17snv_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4a1uxe_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ndrvug_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_4a1uxe` C
    LEFT JOIN `mysql_tbl_ndrvug` CV ON mysql_tbl_4a1uxe_CAMPAIGN_ID = mysql_tbl_ndrvug_CAMPAIGN_ID
    WHERE mysql_tbl_4a1uxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4a1uxe_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_150k3t_SUPPLIER_ID, mysql_tbl_150k3t_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_150k3t`
    WHERE mysql_tbl_150k3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4nb61d_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_4nb61d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_cup3dj`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + ENC_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_ynlidg_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_ynlidg_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ynlidg`
    WHERE mysql_tbl_ynlidg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dl0fnw_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dl0fnw`
    WHERE mysql_tbl_dl0fnw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dl0fnw_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37));

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9ec0x4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9ec0x4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9ec0x4_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qxhh0j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qxhh0j`
    WHERE mysql_tbl_qxhh0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z57y7j_BALANCE, 0), COALESCE(mysql_tbl_z57y7j_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_z57y7j`
    WHERE mysql_tbl_z57y7j_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z57y7j_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_z57y7j`
    WHERE mysql_tbl_z57y7j_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tmsbe7`
    WHERE mysql_tbl_tmsbe7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tmsbe7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ih61v2_BALANCE INTO V_BALANCE FROM `mysql_tbl_ih61v2` WHERE mysql_tbl_ih61v2_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ih61v2_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ih61v2` SET mysql_tbl_ih61v2_BALANCE = mysql_tbl_ih61v2_BALANCE - AMOUNT WHERE mysql_tbl_ih61v2_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e8vf9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9e8vf9`
    WHERE mysql_tbl_9e8vf9_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_m3d4yu_PAYMENT_METHOD, COALESCE(mysql_tbl_m3d4yu_AMOUNT_PAID, 0), COALESCE(mysql_tbl_m3d4yu_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_m3d4yu`
    WHERE mysql_tbl_m3d4yu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1zksae_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1zksae`
    WHERE mysql_tbl_1zksae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic6xhb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ic6xhb`
    WHERE mysql_tbl_ic6xhb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eqmtlb_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_eqmtlb`
    WHERE mysql_tbl_eqmtlb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_eqmtlb_ORDER_ID IN (SELECT mysql_tbl_eqmtlb_ORDER_ID FROM `mysql_tbl_uh07ho` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();