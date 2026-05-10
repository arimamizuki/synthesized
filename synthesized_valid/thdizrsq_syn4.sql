/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46p6pu` (
    `mysql_tbl_46p6pu_order_id` INT,
    `mysql_tbl_46p6pu_customer_id` INT,
    `mysql_tbl_46p6pu_order_date` DATE,
    `mysql_tbl_46p6pu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vdbom` (
    `mysql_tbl_7vdbom_customer_id` INT,
    `mysql_tbl_7vdbom_referral_code` INT,
    `mysql_tbl_7vdbom_referred_by` INT
);

INSERT INTO `mysql_tbl_46p6pu` (`mysql_tbl_46p6pu_order_id`, `mysql_tbl_46p6pu_customer_id`, `mysql_tbl_46p6pu_order_date`, `mysql_tbl_46p6pu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7vdbom` (`mysql_tbl_7vdbom_customer_id`, `mysql_tbl_7vdbom_referral_code`, `mysql_tbl_7vdbom_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iv8m8o` (
    `mysql_tbl_iv8m8o_appt_id` INT,
    `mysql_tbl_iv8m8o_customer_id` INT,
    `mysql_tbl_iv8m8o_service_id` INT,
    `mysql_tbl_iv8m8o_provider_id` INT,
    `mysql_tbl_iv8m8o_scheduled_time` DATE,
    `mysql_tbl_iv8m8o_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h6rpe` (
    `mysql_tbl_1h6rpe_service_id` INT,
    `mysql_tbl_1h6rpe_service_name` VARCHAR(50),
    `mysql_tbl_1h6rpe_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv8m8o` (`mysql_tbl_iv8m8o_appt_id`, `mysql_tbl_iv8m8o_customer_id`, `mysql_tbl_iv8m8o_service_id`, `mysql_tbl_iv8m8o_provider_id`, `mysql_tbl_iv8m8o_scheduled_time`, `mysql_tbl_iv8m8o_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1h6rpe` (`mysql_tbl_1h6rpe_service_id`, `mysql_tbl_1h6rpe_service_name`, `mysql_tbl_1h6rpe_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc827b` (
    `mysql_tbl_mc827b_product_id` INT,
    `mysql_tbl_mc827b_price` DECIMAL(10,2),
    `mysql_tbl_mc827b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mc827b` (`mysql_tbl_mc827b_product_id`, `mysql_tbl_mc827b_price`, `mysql_tbl_mc827b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr7qwr` (
    `mysql_tbl_zr7qwr_policy_id` INT,
    `mysql_tbl_zr7qwr_customer_id` INT,
    `mysql_tbl_zr7qwr_policy_type` VARCHAR(50),
    `mysql_tbl_zr7qwr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zr7qwr_premium_annual` INT,
    `mysql_tbl_zr7qwr_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r188lt` (
    `mysql_tbl_r188lt_claim_id` INT,
    `mysql_tbl_r188lt_policy_id` INT,
    `mysql_tbl_r188lt_claim_date` DATE,
    `mysql_tbl_r188lt_payout_amount` DECIMAL(10,2),
    `mysql_tbl_r188lt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zr7qwr` (`mysql_tbl_zr7qwr_policy_id`, `mysql_tbl_zr7qwr_customer_id`, `mysql_tbl_zr7qwr_policy_type`, `mysql_tbl_zr7qwr_coverage_amount`, `mysql_tbl_zr7qwr_premium_annual`, `mysql_tbl_zr7qwr_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_r188lt` (`mysql_tbl_r188lt_claim_id`, `mysql_tbl_r188lt_policy_id`, `mysql_tbl_r188lt_claim_date`, `mysql_tbl_r188lt_payout_amount`, `mysql_tbl_r188lt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ectm` (
    `mysql_tbl_m3ectm_warranty_id` INT,
    `mysql_tbl_m3ectm_product_id` INT,
    `mysql_tbl_m3ectm_purchase_date` DATE,
    `mysql_tbl_m3ectm_warranty_months` INT,
    `mysql_tbl_m3ectm_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3ectm` (`mysql_tbl_m3ectm_warranty_id`, `mysql_tbl_m3ectm_product_id`, `mysql_tbl_m3ectm_purchase_date`, `mysql_tbl_m3ectm_warranty_months`, `mysql_tbl_m3ectm_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uxvgh` (mysql_tbl_2uxvgh_id INT, mysql_tbl_2uxvgh_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuuqfu` (
    `mysql_tbl_fuuqfu_product_id` INT,
    `mysql_tbl_fuuqfu_category_id` INT,
    `mysql_tbl_fuuqfu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fuuqfu` (`mysql_tbl_fuuqfu_product_id`, `mysql_tbl_fuuqfu_category_id`, `mysql_tbl_fuuqfu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkv3v9` (
    `mysql_tbl_gkv3v9_budget` INT
);

INSERT INTO `mysql_tbl_gkv3v9` (`mysql_tbl_gkv3v9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77pb4z` (
    `mysql_tbl_77pb4z_id` INT,
    `mysql_tbl_77pb4z_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgtfxp` (
    `mysql_tbl_bgtfxp_user_id` INT
);

INSERT INTO `mysql_tbl_77pb4z` (`mysql_tbl_77pb4z_id`, `mysql_tbl_77pb4z_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_bgtfxp` (`mysql_tbl_bgtfxp_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcc7nw` (
    `mysql_tbl_gcc7nw_campaign_id` INT,
    `mysql_tbl_gcc7nw_budget` INT,
    `mysql_tbl_gcc7nw_start_date` DATE,
    `mysql_tbl_gcc7nw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhfh1v` (
    `mysql_tbl_bhfh1v_conversion_id` INT,
    `mysql_tbl_bhfh1v_campaign_id` INT,
    `mysql_tbl_bhfh1v_conversion_value` INT
);

INSERT INTO `mysql_tbl_gcc7nw` (`mysql_tbl_gcc7nw_campaign_id`, `mysql_tbl_gcc7nw_budget`, `mysql_tbl_gcc7nw_start_date`, `mysql_tbl_gcc7nw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bhfh1v` (`mysql_tbl_bhfh1v_conversion_id`, `mysql_tbl_bhfh1v_campaign_id`, `mysql_tbl_bhfh1v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtv09u` (
    `mysql_tbl_xtv09u_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xtv09u` (`mysql_tbl_xtv09u_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkfmpe` (
    `mysql_tbl_nkfmpe_product_id` INT,
    `mysql_tbl_nkfmpe_category_id` INT,
    `mysql_tbl_nkfmpe_price` DECIMAL(10,2),
    `mysql_tbl_nkfmpe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zo2np` (
    `mysql_tbl_3zo2np_category_id` INT,
    `mysql_tbl_3zo2np_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkfmpe` (`mysql_tbl_nkfmpe_product_id`, `mysql_tbl_nkfmpe_category_id`, `mysql_tbl_nkfmpe_price`, `mysql_tbl_nkfmpe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3zo2np` (`mysql_tbl_3zo2np_category_id`, `mysql_tbl_3zo2np_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwghe6` (
    `mysql_tbl_qwghe6_order_id` INT,
    `mysql_tbl_qwghe6_customer_id` INT,
    `mysql_tbl_qwghe6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwghe6` (`mysql_tbl_qwghe6_order_id`, `mysql_tbl_qwghe6_customer_id`, `mysql_tbl_qwghe6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6p5sa` (
    `mysql_tbl_j6p5sa_customer_id` INT,
    `mysql_tbl_j6p5sa_registration_date` DATE,
    `mysql_tbl_j6p5sa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h96mhv` (
    `mysql_tbl_h96mhv_order_id` INT,
    `mysql_tbl_h96mhv_customer_id` INT,
    `mysql_tbl_h96mhv_order_date` DATE,
    `mysql_tbl_h96mhv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6p5sa` (`mysql_tbl_j6p5sa_customer_id`, `mysql_tbl_j6p5sa_registration_date`, `mysql_tbl_j6p5sa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h96mhv` (`mysql_tbl_h96mhv_order_id`, `mysql_tbl_h96mhv_customer_id`, `mysql_tbl_h96mhv_order_date`, `mysql_tbl_h96mhv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is2p8l` (
    `mysql_tbl_is2p8l_order_id` INT,
    `mysql_tbl_is2p8l_customer_id` INT,
    `mysql_tbl_is2p8l_order_date` DATE,
    `mysql_tbl_is2p8l_status` VARCHAR(50),
    `mysql_tbl_is2p8l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgmsjv` (
    `mysql_tbl_jgmsjv_order_id` INT,
    `mysql_tbl_jgmsjv_product_id` INT,
    `mysql_tbl_jgmsjv_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gcmua` (
    `mysql_tbl_6gcmua_product_id` INT,
    `mysql_tbl_6gcmua_category_id` INT,
    `mysql_tbl_6gcmua_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_is2p8l` (`mysql_tbl_is2p8l_order_id`, `mysql_tbl_is2p8l_customer_id`, `mysql_tbl_is2p8l_order_date`, `mysql_tbl_is2p8l_status`, `mysql_tbl_is2p8l_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jgmsjv` (`mysql_tbl_jgmsjv_order_id`, `mysql_tbl_jgmsjv_product_id`, `mysql_tbl_jgmsjv_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6gcmua` (`mysql_tbl_6gcmua_product_id`, `mysql_tbl_6gcmua_category_id`, `mysql_tbl_6gcmua_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqqypa` (
    `mysql_tbl_lqqypa_customer_id` INT,
    `mysql_tbl_lqqypa_status` VARCHAR(50),
    `mysql_tbl_lqqypa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqqypa` (`mysql_tbl_lqqypa_customer_id`, `mysql_tbl_lqqypa_status`, `mysql_tbl_lqqypa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bol1t` (
    `mysql_tbl_1bol1t_product_id` INT,
    `mysql_tbl_1bol1t_category_id` INT,
    `mysql_tbl_1bol1t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xrbdp` (
    `mysql_tbl_2xrbdp_category_id` INT,
    `mysql_tbl_2xrbdp_name` VARCHAR(50),
    `mysql_tbl_2xrbdp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1bol1t` (`mysql_tbl_1bol1t_product_id`, `mysql_tbl_1bol1t_category_id`, `mysql_tbl_1bol1t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2xrbdp` (`mysql_tbl_2xrbdp_category_id`, `mysql_tbl_2xrbdp_name`, `mysql_tbl_2xrbdp_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4t2xo` (
    `mysql_tbl_t4t2xo_loan_id` INT,
    `mysql_tbl_t4t2xo_customer_id` INT,
    `mysql_tbl_t4t2xo_principal` INT,
    `mysql_tbl_t4t2xo_interest_rate` INT,
    `mysql_tbl_t4t2xo_term_months` INT,
    `mysql_tbl_t4t2xo_start_date` DATE,
    `mysql_tbl_t4t2xo_remaining_balance` INT
);

INSERT INTO `mysql_tbl_t4t2xo` (`mysql_tbl_t4t2xo_loan_id`, `mysql_tbl_t4t2xo_customer_id`, `mysql_tbl_t4t2xo_principal`, `mysql_tbl_t4t2xo_interest_rate`, `mysql_tbl_t4t2xo_term_months`, `mysql_tbl_t4t2xo_start_date`, `mysql_tbl_t4t2xo_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fuuqfu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fuuqfu`
    WHERE mysql_tbl_fuuqfu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv8m8o_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_iv8m8o_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_iv8m8o`
    WHERE mysql_tbl_iv8m8o_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_2uxvgh` SET mysql_tbl_2uxvgh_FLAG_VALUE = mysql_tbl_2uxvgh_FLAG_VALUE + 1 WHERE mysql_tbl_2uxvgh_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_zr7qwr_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_zr7qwr_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_zr7qwr`
    WHERE mysql_tbl_zr7qwr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r188lt_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_r188lt`
    WHERE mysql_tbl_r188lt_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jgmsjv_QUANTITY * mysql_tbl_6gcmua_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_is2p8l` O
    JOIN `mysql_tbl_jgmsjv` OI ON mysql_tbl_is2p8l_ORDER_ID = mysql_tbl_jgmsjv_ORDER_ID
    JOIN `mysql_tbl_6gcmua` P ON mysql_tbl_jgmsjv_PRODUCT_ID = mysql_tbl_6gcmua_PRODUCT_ID
    WHERE mysql_tbl_is2p8l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6gcmua_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_is2p8l_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_is2p8l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_is2p8l`
    WHERE mysql_tbl_is2p8l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_is2p8l_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j6p5sa_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_j6p5sa`
    WHERE mysql_tbl_j6p5sa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_h96mhv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_h96mhv`
    WHERE mysql_tbl_h96mhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qwghe6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qwghe6`
    WHERE mysql_tbl_qwghe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qwghe6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qwghe6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lqqypa_STATUS, COALESCE(mysql_tbl_lqqypa_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lqqypa`
    WHERE mysql_tbl_lqqypa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4t2xo_PRINCIPAL, 0), COALESCE(mysql_tbl_t4t2xo_INTEREST_RATE, 0), COALESCE(mysql_tbl_t4t2xo_TERM_MONTHS, 0), COALESCE(mysql_tbl_t4t2xo_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_t4t2xo`
    WHERE mysql_tbl_t4t2xo_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_n3i6m0;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_n3i6m0;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_n3i6m0;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_n3i6m0;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_n3i6m0;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xtv09u_CBIT FROM `mysql_tbl_xtv09u`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcc7nw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gcc7nw`
    WHERE mysql_tbl_gcc7nw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bhfh1v_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bhfh1v`
    WHERE mysql_tbl_bhfh1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkfmpe_PRICE, 0), COALESCE(mysql_tbl_nkfmpe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nkfmpe`
    WHERE mysql_tbl_nkfmpe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nkfmpe_STOCK_QUANTITY * mysql_tbl_nkfmpe_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nkfmpe` P
    WHERE mysql_tbl_nkfmpe_CATEGORY_ID = (SELECT mysql_tbl_nkfmpe_CATEGORY_ID FROM `mysql_tbl_nkfmpe` WHERE mysql_tbl_nkfmpe_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_n3i6m0_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_77pb4z_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_77pb4z` WHERE `mysql_tbl_77pb4z_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_bgtfxp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_bgtfxp` AS UP
    LEFT JOIN `mysql_tbl_77pb4z` AS U ON U.`mysql_tbl_77pb4z_ID` = UP.`mysql_tbl_bgtfxp_USER_ID`
    WHERE U.`mysql_tbl_77pb4z_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
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
    FROM `mysql_tbl_1bol1t`
    WHERE mysql_tbl_1bol1t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1bol1t_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_1bol1t_PRICE FROM `mysql_tbl_1bol1t`
        WHERE mysql_tbl_1bol1t_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_1bol1t_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n3i6m0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkv3v9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gkv3v9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_m3ectm_PURCHASE_DATE, mysql_tbl_m3ectm_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_m3ectm`
    WHERE mysql_tbl_m3ectm_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_UDF_mysql_tbl_n3i6m0_PHOTOS_COUNT_0epnym(-59);
    SET V_DAYS_REMAINING = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc827b_PRICE, 0), COALESCE(mysql_tbl_mc827b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mc827b`
    WHERE mysql_tbl_mc827b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7vdbom_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_7vdbom`
    WHERE mysql_tbl_7vdbom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_7vdbom`
    WHERE mysql_tbl_7vdbom_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_46p6pu_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_46p6pu` O
    JOIN `mysql_tbl_7vdbom` C ON mysql_tbl_46p6pu_CUSTOMER_ID = mysql_tbl_7vdbom_CUSTOMER_ID
    WHERE mysql_tbl_7vdbom_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_46p6pu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_46p6pu`
    WHERE mysql_tbl_46p6pu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);