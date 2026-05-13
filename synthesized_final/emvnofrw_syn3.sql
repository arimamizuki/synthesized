/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qr7fxb` (
    `mysql_tbl_qr7fxb_customer_id` INT,
    `mysql_tbl_qr7fxb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qr7fxb` (`mysql_tbl_qr7fxb_customer_id`, `mysql_tbl_qr7fxb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_587plk` (
    `mysql_tbl_587plk_campaign_id` INT,
    `mysql_tbl_587plk_start_date` DATE
);

INSERT INTO `mysql_tbl_587plk` (`mysql_tbl_587plk_campaign_id`, `mysql_tbl_587plk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v088tw` (
    `mysql_tbl_v088tw_customer_id` INT,
    `mysql_tbl_v088tw_plan_type` VARCHAR(50),
    `mysql_tbl_v088tw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v088tw_start_date` DATE,
    `mysql_tbl_v088tw_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82a7wj` (
    `mysql_tbl_82a7wj_invoice_id` INT,
    `mysql_tbl_82a7wj_customer_id` INT,
    `mysql_tbl_82a7wj_invoice_date` DATE,
    `mysql_tbl_82a7wj_amount_due` DECIMAL(10,2),
    `mysql_tbl_82a7wj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v088tw` (`mysql_tbl_v088tw_customer_id`, `mysql_tbl_v088tw_plan_type`, `mysql_tbl_v088tw_monthly_cost`, `mysql_tbl_v088tw_start_date`, `mysql_tbl_v088tw_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_82a7wj` (`mysql_tbl_82a7wj_invoice_id`, `mysql_tbl_82a7wj_customer_id`, `mysql_tbl_82a7wj_invoice_date`, `mysql_tbl_82a7wj_amount_due`, `mysql_tbl_82a7wj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1si95` (
    `mysql_tbl_q1si95_category_id` INT,
    `mysql_tbl_q1si95_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q1si95` (`mysql_tbl_q1si95_category_id`, `mysql_tbl_q1si95_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imkl1g` (
    `mysql_tbl_imkl1g_customer_id` INT,
    `mysql_tbl_imkl1g_plan_type` VARCHAR(50),
    `mysql_tbl_imkl1g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_imkl1g_start_date` DATE,
    `mysql_tbl_imkl1g_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz9022` (
    `mysql_tbl_iz9022_customer_id` INT,
    `mysql_tbl_iz9022_tier_level` INT
);

INSERT INTO `mysql_tbl_imkl1g` (`mysql_tbl_imkl1g_customer_id`, `mysql_tbl_imkl1g_plan_type`, `mysql_tbl_imkl1g_monthly_cost`, `mysql_tbl_imkl1g_start_date`, `mysql_tbl_imkl1g_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iz9022` (`mysql_tbl_iz9022_customer_id`, `mysql_tbl_iz9022_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbi4af` (
    mysql_tbl_lbi4af_emp_no INT,
    mysql_tbl_lbi4af_salary INT
);

INSERT INTO `mysql_tbl_lbi4af` (`mysql_tbl_lbi4af_emp_no`, `mysql_tbl_lbi4af_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqx1it` (
    `mysql_tbl_vqx1it_product_id` INT,
    `mysql_tbl_vqx1it_category_id` INT,
    `mysql_tbl_vqx1it_price` DECIMAL(10,2),
    `mysql_tbl_vqx1it_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vqx1it` (`mysql_tbl_vqx1it_product_id`, `mysql_tbl_vqx1it_category_id`, `mysql_tbl_vqx1it_price`, `mysql_tbl_vqx1it_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4b2tq` (
    `mysql_tbl_u4b2tq_customer_id` INT,
    `mysql_tbl_u4b2tq_registration_date` DATE,
    `mysql_tbl_u4b2tq_tier_level` INT,
    `mysql_tbl_u4b2tq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f14rud` (
    `mysql_tbl_f14rud_order_id` INT,
    `mysql_tbl_f14rud_customer_id` INT,
    `mysql_tbl_f14rud_order_date` DATE,
    `mysql_tbl_f14rud_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_incdcj` (
    `mysql_tbl_incdcj_review_id` INT,
    `mysql_tbl_incdcj_customer_id` INT,
    `mysql_tbl_incdcj_product_id` INT,
    `mysql_tbl_incdcj_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u4b2tq` (`mysql_tbl_u4b2tq_customer_id`, `mysql_tbl_u4b2tq_registration_date`, `mysql_tbl_u4b2tq_tier_level`, `mysql_tbl_u4b2tq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_f14rud` (`mysql_tbl_f14rud_order_id`, `mysql_tbl_f14rud_customer_id`, `mysql_tbl_f14rud_order_date`, `mysql_tbl_f14rud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_incdcj` (`mysql_tbl_incdcj_review_id`, `mysql_tbl_incdcj_customer_id`, `mysql_tbl_incdcj_product_id`, `mysql_tbl_incdcj_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dazvwv` (
    `mysql_tbl_dazvwv_campaign_id` INT,
    `mysql_tbl_dazvwv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dazvwv` (`mysql_tbl_dazvwv_campaign_id`, `mysql_tbl_dazvwv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpzl5d` (
    `mysql_tbl_xpzl5d_campaign_id` INT,
    `mysql_tbl_xpzl5d_channel` INT
);

INSERT INTO `mysql_tbl_xpzl5d` (`mysql_tbl_xpzl5d_campaign_id`, `mysql_tbl_xpzl5d_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1cmjc` (
    `mysql_tbl_l1cmjc_order_id` INT,
    `mysql_tbl_l1cmjc_customer_id` INT,
    `mysql_tbl_l1cmjc_order_date` DATE,
    `mysql_tbl_l1cmjc_total_amount` DECIMAL(10,2),
    `mysql_tbl_l1cmjc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoxj4h` (
    `mysql_tbl_xoxj4h_payment_id` INT,
    `mysql_tbl_xoxj4h_order_id` INT,
    `mysql_tbl_xoxj4h_payment_date` DATE,
    `mysql_tbl_xoxj4h_amount_paid` INT
);

INSERT INTO `mysql_tbl_l1cmjc` (`mysql_tbl_l1cmjc_order_id`, `mysql_tbl_l1cmjc_customer_id`, `mysql_tbl_l1cmjc_order_date`, `mysql_tbl_l1cmjc_total_amount`, `mysql_tbl_l1cmjc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xoxj4h` (`mysql_tbl_xoxj4h_payment_id`, `mysql_tbl_xoxj4h_order_id`, `mysql_tbl_xoxj4h_payment_date`, `mysql_tbl_xoxj4h_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ib9az` (
    `mysql_tbl_9ib9az_customer_id` INT,
    `mysql_tbl_9ib9az_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ib9az` (`mysql_tbl_9ib9az_customer_id`, `mysql_tbl_9ib9az_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax155s` (
    `mysql_tbl_ax155s_product_id` INT,
    `mysql_tbl_ax155s_category_id` INT,
    `mysql_tbl_ax155s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mc4wd` (
    `mysql_tbl_2mc4wd_category_id` INT,
    `mysql_tbl_2mc4wd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ax155s` (`mysql_tbl_ax155s_product_id`, `mysql_tbl_ax155s_category_id`, `mysql_tbl_ax155s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2mc4wd` (`mysql_tbl_2mc4wd_category_id`, `mysql_tbl_2mc4wd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa2nrf` (
    `mysql_tbl_fa2nrf_customer_id` INT,
    `mysql_tbl_fa2nrf_registration_date` DATE,
    `mysql_tbl_fa2nrf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohjwvz` (
    `mysql_tbl_ohjwvz_order_id` INT,
    `mysql_tbl_ohjwvz_customer_id` INT,
    `mysql_tbl_ohjwvz_order_date` DATE,
    `mysql_tbl_ohjwvz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fa2nrf` (`mysql_tbl_fa2nrf_customer_id`, `mysql_tbl_fa2nrf_registration_date`, `mysql_tbl_fa2nrf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ohjwvz` (`mysql_tbl_ohjwvz_order_id`, `mysql_tbl_ohjwvz_customer_id`, `mysql_tbl_ohjwvz_order_date`, `mysql_tbl_ohjwvz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtzreq` (
    `mysql_tbl_wtzreq_class_id` INT,
    `mysql_tbl_wtzreq_instructor_id` INT,
    `mysql_tbl_wtzreq_capacity` INT,
    `mysql_tbl_wtzreq_current_enrollment` INT,
    `mysql_tbl_wtzreq_duration_minutes` INT,
    `mysql_tbl_wtzreq_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfqt8x` (
    `mysql_tbl_xfqt8x_booking_id` INT,
    `mysql_tbl_xfqt8x_member_id` INT,
    `mysql_tbl_xfqt8x_class_id` INT,
    `mysql_tbl_xfqt8x_booking_date` DATE,
    `mysql_tbl_xfqt8x_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtzreq` (`mysql_tbl_wtzreq_class_id`, `mysql_tbl_wtzreq_instructor_id`, `mysql_tbl_wtzreq_capacity`, `mysql_tbl_wtzreq_current_enrollment`, `mysql_tbl_wtzreq_duration_minutes`, `mysql_tbl_wtzreq_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xfqt8x` (`mysql_tbl_xfqt8x_booking_id`, `mysql_tbl_xfqt8x_member_id`, `mysql_tbl_xfqt8x_class_id`, `mysql_tbl_xfqt8x_booking_date`, `mysql_tbl_xfqt8x_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dnctp` (
    `mysql_tbl_6dnctp_campaign_id` INT,
    `mysql_tbl_6dnctp_status` VARCHAR(50),
    `mysql_tbl_6dnctp_budget` INT,
    `mysql_tbl_6dnctp_channel` INT
);

INSERT INTO `mysql_tbl_6dnctp` (`mysql_tbl_6dnctp_campaign_id`, `mysql_tbl_6dnctp_status`, `mysql_tbl_6dnctp_budget`, `mysql_tbl_6dnctp_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijg9lp` (
    `mysql_tbl_ijg9lp_rx_id` INT,
    `mysql_tbl_ijg9lp_patient_id` INT,
    `mysql_tbl_ijg9lp_doctor_id` INT,
    `mysql_tbl_ijg9lp_medication_id` INT,
    `mysql_tbl_ijg9lp_quantity` INT,
    `mysql_tbl_ijg9lp_refills_remaining` INT,
    `mysql_tbl_ijg9lp_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc0y9g` (
    `mysql_tbl_jc0y9g_medication_id` INT,
    `mysql_tbl_jc0y9g_name` VARCHAR(50),
    `mysql_tbl_jc0y9g_unit_price` DECIMAL(10,2),
    `mysql_tbl_jc0y9g_requires_approval` INT
);

INSERT INTO `mysql_tbl_ijg9lp` (`mysql_tbl_ijg9lp_rx_id`, `mysql_tbl_ijg9lp_patient_id`, `mysql_tbl_ijg9lp_doctor_id`, `mysql_tbl_ijg9lp_medication_id`, `mysql_tbl_ijg9lp_quantity`, `mysql_tbl_ijg9lp_refills_remaining`, `mysql_tbl_ijg9lp_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jc0y9g` (`mysql_tbl_jc0y9g_medication_id`, `mysql_tbl_jc0y9g_name`, `mysql_tbl_jc0y9g_unit_price`, `mysql_tbl_jc0y9g_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r9ebw` (
    `mysql_tbl_0r9ebw_campaign_id` INT,
    `mysql_tbl_0r9ebw_budget` INT
);

INSERT INTO `mysql_tbl_0r9ebw` (`mysql_tbl_0r9ebw_campaign_id`, `mysql_tbl_0r9ebw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4tr8n` (
    `mysql_tbl_l4tr8n_category_id` INT,
    `mysql_tbl_l4tr8n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4tr8n` (`mysql_tbl_l4tr8n_category_id`, `mysql_tbl_l4tr8n_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vqx1it_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vqx1it`
    WHERE mysql_tbl_vqx1it_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_0vc6u6`
    WHERE mysql_tbl_vqx1it_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4fet9h` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_imkl1g_PLAN_TYPE, COALESCE(mysql_tbl_imkl1g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_imkl1g`
    WHERE mysql_tbl_imkl1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iz9022_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_iz9022`
    WHERE mysql_tbl_iz9022_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_lbi4af_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lbi4af`
        WHERE mysql_tbl_lbi4af_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_lbi4af_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lbi4af`
        WHERE mysql_tbl_lbi4af_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_lbi4af_SALARY) - MIN(mysql_tbl_lbi4af_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lbi4af`
        WHERE mysql_tbl_lbi4af_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dazvwv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dazvwv`
    WHERE mysql_tbl_dazvwv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ib9az_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9ib9az`
    WHERE mysql_tbl_9ib9az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ax155s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ax155s`
    WHERE mysql_tbl_ax155s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ax155s`
    WHERE mysql_tbl_ax155s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1cmjc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l1cmjc`
    WHERE mysql_tbl_l1cmjc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xoxj4h_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xoxj4h`
    WHERE mysql_tbl_xoxj4h_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + EXEC_COUNT);
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

    SELECT mysql_tbl_u4b2tq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u4b2tq`
    WHERE mysql_tbl_u4b2tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f14rud_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_f14rud`
    WHERE mysql_tbl_f14rud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_incdcj_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_incdcj`
    WHERE mysql_tbl_incdcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q1si95_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_q1si95`
    WHERE mysql_tbl_q1si95_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qr7fxb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qr7fxb`
    WHERE mysql_tbl_qr7fxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r9ebw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0r9ebw`
    WHERE mysql_tbl_0r9ebw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6dnctp_STATUS, COALESCE(mysql_tbl_6dnctp_BUDGET, 0), mysql_tbl_6dnctp_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_6dnctp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6dnctp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6dnctp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6dnctp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT mysql_tbl_ijg9lp_QUANTITY, COALESCE(mysql_tbl_jc0y9g_UNIT_PRICE, 0), mysql_tbl_ijg9lp_REFILLS_REMAINING, COALESCE(mysql_tbl_jc0y9g_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ijg9lp` P
    JOIN `mysql_tbl_jc0y9g` M ON mysql_tbl_ijg9lp_MEDICATION_ID = mysql_tbl_jc0y9g_MEDICATION_ID
    WHERE mysql_tbl_ijg9lp_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0vc6u6` OI
    JOIN `mysql_tbl_l4tr8n` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l4tr8n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v5ccud` INTO OUTFILE '/TMP/mysql_tbl_v5ccud.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_v5ccud` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xpzl5d_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xpzl5d`
    WHERE mysql_tbl_xpzl5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v5ccud` NATURAL JOIN `mysql_tbl_4fet9h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v5ccud` NATURAL LEFT JOIN `mysql_tbl_4fet9h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zan92d` (mysql_tbl_zan92d_ID INT PRIMARY KEY, USER_mysql_tbl_zan92d_ID INT, mysql_tbl_zan92d_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v5ccud ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_587plk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_587plk`
    WHERE mysql_tbl_587plk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v088tw_PLAN_TYPE, COALESCE(mysql_tbl_v088tw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v088tw`
    WHERE mysql_tbl_v088tw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_82a7wj_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_82a7wj`
    WHERE mysql_tbl_82a7wj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtzreq_CAPACITY, 20), COALESCE(mysql_tbl_wtzreq_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_wtzreq_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_wtzreq`
    WHERE mysql_tbl_wtzreq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_xfqt8x_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_xfqt8x`
    WHERE mysql_tbl_xfqt8x_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ohjwvz`
    WHERE mysql_tbl_ohjwvz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ohjwvz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ohjwvz`
    WHERE mysql_tbl_ohjwvz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ohjwvz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 0)) + ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);