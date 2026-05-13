/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfd3by` (
    `mysql_tbl_lfd3by_customer_id` INT,
    `mysql_tbl_lfd3by_registration_date` DATE
);

INSERT INTO `mysql_tbl_lfd3by` (`mysql_tbl_lfd3by_customer_id`, `mysql_tbl_lfd3by_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1ckf` (
    `mysql_tbl_sr1ckf_order_id` INT,
    `mysql_tbl_sr1ckf_customer_id` INT,
    `mysql_tbl_sr1ckf_order_date` DATE,
    `mysql_tbl_sr1ckf_total_amount` DECIMAL(10,2),
    `mysql_tbl_sr1ckf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dlre0` (
    `mysql_tbl_2dlre0_shipment_id` INT,
    `mysql_tbl_2dlre0_order_id` INT,
    `mysql_tbl_2dlre0_carrier` INT,
    `mysql_tbl_2dlre0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr1ckf` (`mysql_tbl_sr1ckf_order_id`, `mysql_tbl_sr1ckf_customer_id`, `mysql_tbl_sr1ckf_order_date`, `mysql_tbl_sr1ckf_total_amount`, `mysql_tbl_sr1ckf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2dlre0` (`mysql_tbl_2dlre0_shipment_id`, `mysql_tbl_2dlre0_order_id`, `mysql_tbl_2dlre0_carrier`, `mysql_tbl_2dlre0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p02lb` (
    `mysql_tbl_7p02lb_order_id` INT,
    `mysql_tbl_7p02lb_customer_id` INT,
    `mysql_tbl_7p02lb_order_date` DATE,
    `mysql_tbl_7p02lb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzkczg` (
    `mysql_tbl_uzkczg_customer_id` INT,
    `mysql_tbl_uzkczg_registration_date` DATE
);

INSERT INTO `mysql_tbl_7p02lb` (`mysql_tbl_7p02lb_order_id`, `mysql_tbl_7p02lb_customer_id`, `mysql_tbl_7p02lb_order_date`, `mysql_tbl_7p02lb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uzkczg` (`mysql_tbl_uzkczg_customer_id`, `mysql_tbl_uzkczg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lomxkm` (
    `mysql_tbl_lomxkm_campaign_id` INT,
    `mysql_tbl_lomxkm_budget` INT,
    `mysql_tbl_lomxkm_start_date` DATE,
    `mysql_tbl_lomxkm_end_date` DATE,
    `mysql_tbl_lomxkm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr5abx` (
    `mysql_tbl_cr5abx_conversion_id` INT,
    `mysql_tbl_cr5abx_campaign_id` INT,
    `mysql_tbl_cr5abx_conversion_value` INT
);

INSERT INTO `mysql_tbl_lomxkm` (`mysql_tbl_lomxkm_campaign_id`, `mysql_tbl_lomxkm_budget`, `mysql_tbl_lomxkm_start_date`, `mysql_tbl_lomxkm_end_date`, `mysql_tbl_lomxkm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cr5abx` (`mysql_tbl_cr5abx_conversion_id`, `mysql_tbl_cr5abx_campaign_id`, `mysql_tbl_cr5abx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irk4ny` (
    `mysql_tbl_irk4ny_emp_id` INT
);

INSERT INTO `mysql_tbl_irk4ny` (`mysql_tbl_irk4ny_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oykxl` (
    `mysql_tbl_6oykxl_customer_id` INT,
    `mysql_tbl_6oykxl_registration_date` DATE,
    `mysql_tbl_6oykxl_tier_level` INT,
    `mysql_tbl_6oykxl_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76f34g` (
    `mysql_tbl_76f34g_order_id` INT,
    `mysql_tbl_76f34g_customer_id` INT,
    `mysql_tbl_76f34g_order_date` DATE,
    `mysql_tbl_76f34g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a8dd8` (
    `mysql_tbl_9a8dd8_review_id` INT,
    `mysql_tbl_9a8dd8_customer_id` INT,
    `mysql_tbl_9a8dd8_product_id` INT,
    `mysql_tbl_9a8dd8_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6oykxl` (`mysql_tbl_6oykxl_customer_id`, `mysql_tbl_6oykxl_registration_date`, `mysql_tbl_6oykxl_tier_level`, `mysql_tbl_6oykxl_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_76f34g` (`mysql_tbl_76f34g_order_id`, `mysql_tbl_76f34g_customer_id`, `mysql_tbl_76f34g_order_date`, `mysql_tbl_76f34g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9a8dd8` (`mysql_tbl_9a8dd8_review_id`, `mysql_tbl_9a8dd8_customer_id`, `mysql_tbl_9a8dd8_product_id`, `mysql_tbl_9a8dd8_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bngkzm` (
    `mysql_tbl_bngkzm_order_id` INT,
    `mysql_tbl_bngkzm_customer_id` INT,
    `mysql_tbl_bngkzm_order_date` DATE,
    `mysql_tbl_bngkzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_bngkzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwwxyw` (
    `mysql_tbl_vwwxyw_refund_id` INT,
    `mysql_tbl_vwwxyw_order_id` INT,
    `mysql_tbl_vwwxyw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bngkzm` (`mysql_tbl_bngkzm_order_id`, `mysql_tbl_bngkzm_customer_id`, `mysql_tbl_bngkzm_order_date`, `mysql_tbl_bngkzm_total_amount`, `mysql_tbl_bngkzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vwwxyw` (`mysql_tbl_vwwxyw_refund_id`, `mysql_tbl_vwwxyw_order_id`, `mysql_tbl_vwwxyw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p62ntd` (
    `mysql_tbl_p62ntd_product_id` INT,
    `mysql_tbl_p62ntd_category_id` INT,
    `mysql_tbl_p62ntd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p62ntd` (`mysql_tbl_p62ntd_product_id`, `mysql_tbl_p62ntd_category_id`, `mysql_tbl_p62ntd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih4lxt` (
    `mysql_tbl_ih4lxt_supplier_id` INT
);

INSERT INTO `mysql_tbl_ih4lxt` (`mysql_tbl_ih4lxt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s6gnw` (
    `mysql_tbl_3s6gnw_subscription_id` INT,
    `mysql_tbl_3s6gnw_customer_id` INT,
    `mysql_tbl_3s6gnw_plan_type` VARCHAR(50),
    `mysql_tbl_3s6gnw_start_date` DATE,
    `mysql_tbl_3s6gnw_monthly_fee` INT,
    `mysql_tbl_3s6gnw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weujc8` (
    `mysql_tbl_weujc8_record_id` INT,
    `mysql_tbl_weujc8_subscription_id` INT,
    `mysql_tbl_weujc8_usage_date` DATE,
    `mysql_tbl_weujc8_mb_used` INT,
    `mysql_tbl_weujc8_call_minutes` INT
);

INSERT INTO `mysql_tbl_3s6gnw` (`mysql_tbl_3s6gnw_subscription_id`, `mysql_tbl_3s6gnw_customer_id`, `mysql_tbl_3s6gnw_plan_type`, `mysql_tbl_3s6gnw_start_date`, `mysql_tbl_3s6gnw_monthly_fee`, `mysql_tbl_3s6gnw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_weujc8` (`mysql_tbl_weujc8_record_id`, `mysql_tbl_weujc8_subscription_id`, `mysql_tbl_weujc8_usage_date`, `mysql_tbl_weujc8_mb_used`, `mysql_tbl_weujc8_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtnp1e` (
    `mysql_tbl_gtnp1e_rx_id` INT,
    `mysql_tbl_gtnp1e_patient_id` INT,
    `mysql_tbl_gtnp1e_doctor_id` INT,
    `mysql_tbl_gtnp1e_medication_id` INT,
    `mysql_tbl_gtnp1e_quantity` INT,
    `mysql_tbl_gtnp1e_refills_remaining` INT,
    `mysql_tbl_gtnp1e_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qlsvf` (
    `mysql_tbl_6qlsvf_medication_id` INT,
    `mysql_tbl_6qlsvf_name` VARCHAR(50),
    `mysql_tbl_6qlsvf_unit_price` DECIMAL(10,2),
    `mysql_tbl_6qlsvf_requires_approval` INT
);

INSERT INTO `mysql_tbl_gtnp1e` (`mysql_tbl_gtnp1e_rx_id`, `mysql_tbl_gtnp1e_patient_id`, `mysql_tbl_gtnp1e_doctor_id`, `mysql_tbl_gtnp1e_medication_id`, `mysql_tbl_gtnp1e_quantity`, `mysql_tbl_gtnp1e_refills_remaining`, `mysql_tbl_gtnp1e_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6qlsvf` (`mysql_tbl_6qlsvf_medication_id`, `mysql_tbl_6qlsvf_name`, `mysql_tbl_6qlsvf_unit_price`, `mysql_tbl_6qlsvf_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_09jf0v`
    WHERE mysql_tbl_ih4lxt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dlre0_SHIPPING_COST, 0), COALESCE(mysql_tbl_sr1ckf_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_sr1ckf` O
    LEFT JOIN `mysql_tbl_2dlre0` S ON mysql_tbl_sr1ckf_ORDER_ID = mysql_tbl_2dlre0_ORDER_ID
    WHERE mysql_tbl_sr1ckf_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_SELECTION_INDEX);
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

    SELECT mysql_tbl_3s6gnw_PLAN_TYPE, mysql_tbl_3s6gnw_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_3s6gnw`
    WHERE mysql_tbl_3s6gnw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_weujc8_MB_USED), 0), COALESCE(SUM(mysql_tbl_weujc8_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_weujc8`
    WHERE mysql_tbl_weujc8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_weujc8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_gtnp1e_QUANTITY, COALESCE(mysql_tbl_6qlsvf_UNIT_PRICE, 0), mysql_tbl_gtnp1e_REFILLS_REMAINING, COALESCE(mysql_tbl_6qlsvf_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_gtnp1e` P
    JOIN `mysql_tbl_6qlsvf` M ON mysql_tbl_gtnp1e_MEDICATION_ID = mysql_tbl_6qlsvf_MEDICATION_ID
    WHERE mysql_tbl_gtnp1e_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bngkzm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bngkzm`
    WHERE mysql_tbl_bngkzm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vwwxyw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vwwxyw`
    WHERE mysql_tbl_vwwxyw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_p62ntd_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_p62ntd`
    WHERE mysql_tbl_p62ntd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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

    SELECT mysql_tbl_6oykxl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6oykxl`
    WHERE mysql_tbl_6oykxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_76f34g_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_76f34g`
    WHERE mysql_tbl_76f34g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9a8dd8_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_9a8dd8`
    WHERE mysql_tbl_9a8dd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7p02lb_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7p02lb`
    WHERE mysql_tbl_7p02lb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uzkczg_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_uzkczg`
    WHERE mysql_tbl_uzkczg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(mysql_tbl_lomxkm_BUDGET, 1), DATEDIFF(mysql_tbl_lomxkm_END_DATE, mysql_tbl_lomxkm_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_lomxkm`
    WHERE mysql_tbl_lomxkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cr5abx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cr5abx`
    WHERE mysql_tbl_cr5abx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lfd3by_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lfd3by`
    WHERE mysql_tbl_lfd3by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sb4ob0`
    WHERE mysql_tbl_lfd3by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);