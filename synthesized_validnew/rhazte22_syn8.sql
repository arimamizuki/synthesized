/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zds2k` (
    `mysql_tbl_2zds2k_part_id` INT,
    `mysql_tbl_2zds2k_part_name` VARCHAR(50),
    `mysql_tbl_2zds2k_category_id` INT,
    `mysql_tbl_2zds2k_price` DECIMAL(10,2),
    `mysql_tbl_2zds2k_stock_quantity` INT,
    `mysql_tbl_2zds2k_reorder_point` INT
);

INSERT INTO `mysql_tbl_2zds2k` (`mysql_tbl_2zds2k_part_id`, `mysql_tbl_2zds2k_part_name`, `mysql_tbl_2zds2k_category_id`, `mysql_tbl_2zds2k_price`, `mysql_tbl_2zds2k_stock_quantity`, `mysql_tbl_2zds2k_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m4a70` (
    `mysql_tbl_1m4a70_customer_id` INT,
    `mysql_tbl_1m4a70_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1m4a70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1m4a70` (`mysql_tbl_1m4a70_customer_id`, `mysql_tbl_1m4a70_monthly_cost`, `mysql_tbl_1m4a70_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yorhry` (
    `mysql_tbl_yorhry_policy_id` INT,
    `mysql_tbl_yorhry_customer_id` INT,
    `mysql_tbl_yorhry_policy_type` VARCHAR(50),
    `mysql_tbl_yorhry_premium_annual` INT,
    `mysql_tbl_yorhry_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yorhry_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90nuf8` (
    `mysql_tbl_90nuf8_claim_id` INT,
    `mysql_tbl_90nuf8_policy_id` INT,
    `mysql_tbl_90nuf8_claim_date` DATE,
    `mysql_tbl_90nuf8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_90nuf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yorhry` (`mysql_tbl_yorhry_policy_id`, `mysql_tbl_yorhry_customer_id`, `mysql_tbl_yorhry_policy_type`, `mysql_tbl_yorhry_premium_annual`, `mysql_tbl_yorhry_coverage_amount`, `mysql_tbl_yorhry_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_90nuf8` (`mysql_tbl_90nuf8_claim_id`, `mysql_tbl_90nuf8_policy_id`, `mysql_tbl_90nuf8_claim_date`, `mysql_tbl_90nuf8_claim_amount`, `mysql_tbl_90nuf8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6i859` (
    `mysql_tbl_j6i859_customer_id` INT,
    `mysql_tbl_j6i859_plan_type` VARCHAR(50),
    `mysql_tbl_j6i859_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j6i859_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q8dk7` (
    `mysql_tbl_0q8dk7_customer_id` INT,
    `mysql_tbl_0q8dk7_tier_level` INT
);

INSERT INTO `mysql_tbl_j6i859` (`mysql_tbl_j6i859_customer_id`, `mysql_tbl_j6i859_plan_type`, `mysql_tbl_j6i859_monthly_cost`, `mysql_tbl_j6i859_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0q8dk7` (`mysql_tbl_0q8dk7_customer_id`, `mysql_tbl_0q8dk7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb2xst` (
    `mysql_tbl_yb2xst_supplier_id` INT,
    `mysql_tbl_yb2xst_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yb2xst` (`mysql_tbl_yb2xst_supplier_id`, `mysql_tbl_yb2xst_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su2kxs` (
    `mysql_tbl_su2kxs_plan_id` INT,
    `mysql_tbl_su2kxs_plan_name` VARCHAR(50),
    `mysql_tbl_su2kxs_monthly_price` DECIMAL(10,2),
    `mysql_tbl_su2kxs_data_limit_mb` TEXT,
    `mysql_tbl_su2kxs_minutes_limit` INT,
    `mysql_tbl_su2kxs_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsgrfp` (
    `mysql_tbl_dsgrfp_sub_id` INT,
    `mysql_tbl_dsgrfp_user_id` INT,
    `mysql_tbl_dsgrfp_plan_id` INT,
    `mysql_tbl_dsgrfp_start_date` DATE,
    `mysql_tbl_dsgrfp_data_used_mb` TEXT,
    `mysql_tbl_dsgrfp_minutes_used` INT,
    `mysql_tbl_dsgrfp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su2kxs` (`mysql_tbl_su2kxs_plan_id`, `mysql_tbl_su2kxs_plan_name`, `mysql_tbl_su2kxs_monthly_price`, `mysql_tbl_su2kxs_data_limit_mb`, `mysql_tbl_su2kxs_minutes_limit`, `mysql_tbl_su2kxs_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_dsgrfp` (`mysql_tbl_dsgrfp_sub_id`, `mysql_tbl_dsgrfp_user_id`, `mysql_tbl_dsgrfp_plan_id`, `mysql_tbl_dsgrfp_start_date`, `mysql_tbl_dsgrfp_data_used_mb`, `mysql_tbl_dsgrfp_minutes_used`, `mysql_tbl_dsgrfp_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq7ee9` (
    `mysql_tbl_zq7ee9_campaign_id` INT,
    `mysql_tbl_zq7ee9_start_date` DATE,
    `mysql_tbl_zq7ee9_end_date` DATE,
    `mysql_tbl_zq7ee9_budget` INT,
    `mysql_tbl_zq7ee9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24c3wd` (
    `mysql_tbl_24c3wd_conversion_id` INT,
    `mysql_tbl_24c3wd_campaign_id` INT,
    `mysql_tbl_24c3wd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zq7ee9` (`mysql_tbl_zq7ee9_campaign_id`, `mysql_tbl_zq7ee9_start_date`, `mysql_tbl_zq7ee9_end_date`, `mysql_tbl_zq7ee9_budget`, `mysql_tbl_zq7ee9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_24c3wd` (`mysql_tbl_24c3wd_conversion_id`, `mysql_tbl_24c3wd_campaign_id`, `mysql_tbl_24c3wd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4lfvr` (
    `mysql_tbl_s4lfvr_loan_id` INT,
    `mysql_tbl_s4lfvr_customer_id` INT,
    `mysql_tbl_s4lfvr_principal` INT,
    `mysql_tbl_s4lfvr_interest_rate` INT,
    `mysql_tbl_s4lfvr_term_months` INT,
    `mysql_tbl_s4lfvr_start_date` DATE,
    `mysql_tbl_s4lfvr_remaining_balance` INT
);

INSERT INTO `mysql_tbl_s4lfvr` (`mysql_tbl_s4lfvr_loan_id`, `mysql_tbl_s4lfvr_customer_id`, `mysql_tbl_s4lfvr_principal`, `mysql_tbl_s4lfvr_interest_rate`, `mysql_tbl_s4lfvr_term_months`, `mysql_tbl_s4lfvr_start_date`, `mysql_tbl_s4lfvr_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_721vpa` (
    `mysql_tbl_721vpa_customer_id` INT,
    `mysql_tbl_721vpa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_721vpa` (`mysql_tbl_721vpa_customer_id`, `mysql_tbl_721vpa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asluc1` (
    `mysql_tbl_asluc1_product_id` INT,
    `mysql_tbl_asluc1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asluc1` (`mysql_tbl_asluc1_product_id`, `mysql_tbl_asluc1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvr0w9` (
    `mysql_tbl_mvr0w9_customer_id` INT,
    `mysql_tbl_mvr0w9_order_date` DATE,
    `mysql_tbl_mvr0w9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvr0w9` (`mysql_tbl_mvr0w9_customer_id`, `mysql_tbl_mvr0w9_order_date`, `mysql_tbl_mvr0w9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eelmdw` (
    `mysql_tbl_eelmdw_customer_id` INT,
    `mysql_tbl_eelmdw_registration_date` DATE
);

INSERT INTO `mysql_tbl_eelmdw` (`mysql_tbl_eelmdw_customer_id`, `mysql_tbl_eelmdw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7a53w` (
    `mysql_tbl_k7a53w_order_id` INT,
    `mysql_tbl_k7a53w_customer_id` INT,
    `mysql_tbl_k7a53w_order_date` DATE,
    `mysql_tbl_k7a53w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6fqn3` (
    `mysql_tbl_f6fqn3_customer_id` INT,
    `mysql_tbl_f6fqn3_country` INT
);

INSERT INTO `mysql_tbl_k7a53w` (`mysql_tbl_k7a53w_order_id`, `mysql_tbl_k7a53w_customer_id`, `mysql_tbl_k7a53w_order_date`, `mysql_tbl_k7a53w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f6fqn3` (`mysql_tbl_f6fqn3_customer_id`, `mysql_tbl_f6fqn3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbnurw` (
    `mysql_tbl_tbnurw_supplier_id` INT,
    `mysql_tbl_tbnurw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tbnurw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tbnurw` (`mysql_tbl_tbnurw_supplier_id`, `mysql_tbl_tbnurw_supplier_rating`, `mysql_tbl_tbnurw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88fqq` (
    `mysql_tbl_g88fqq_emp_id` INT,
    `mysql_tbl_g88fqq_salary` INT
);

INSERT INTO `mysql_tbl_g88fqq` (`mysql_tbl_g88fqq_emp_id`, `mysql_tbl_g88fqq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z07otk` (
    `mysql_tbl_z07otk_supplier_id` INT,
    `mysql_tbl_z07otk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z07otk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z07otk` (`mysql_tbl_z07otk_supplier_id`, `mysql_tbl_z07otk_supplier_rating`, `mysql_tbl_z07otk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okl4fi` (
    `mysql_tbl_okl4fi_order_id` INT,
    `mysql_tbl_okl4fi_customer_id` INT,
    `mysql_tbl_okl4fi_order_date` DATE,
    `mysql_tbl_okl4fi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmz7sr` (
    `mysql_tbl_vmz7sr_order_id` INT,
    `mysql_tbl_vmz7sr_product_id` INT,
    `mysql_tbl_vmz7sr_quantity` INT,
    `mysql_tbl_vmz7sr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okl4fi` (`mysql_tbl_okl4fi_order_id`, `mysql_tbl_okl4fi_customer_id`, `mysql_tbl_okl4fi_order_date`, `mysql_tbl_okl4fi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vmz7sr` (`mysql_tbl_vmz7sr_order_id`, `mysql_tbl_vmz7sr_product_id`, `mysql_tbl_vmz7sr_quantity`, `mysql_tbl_vmz7sr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tti6k` (
    `mysql_tbl_4tti6k_campaign_id` INT,
    `mysql_tbl_4tti6k_status` VARCHAR(50),
    `mysql_tbl_4tti6k_budget` INT
);

INSERT INTO `mysql_tbl_4tti6k` (`mysql_tbl_4tti6k_campaign_id`, `mysql_tbl_4tti6k_status`, `mysql_tbl_4tti6k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ji10m` (
    `mysql_tbl_9ji10m_customer_id` INT,
    `mysql_tbl_9ji10m_order_date` DATE
);

INSERT INTO `mysql_tbl_9ji10m` (`mysql_tbl_9ji10m_customer_id`, `mysql_tbl_9ji10m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abdgta` (
    `mysql_tbl_abdgta_customer_id` INT,
    `mysql_tbl_abdgta_registration_date` DATE
);

INSERT INTO `mysql_tbl_abdgta` (`mysql_tbl_abdgta_customer_id`, `mysql_tbl_abdgta_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yorhry_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_yorhry_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_yorhry` P
    LEFT JOIN `mysql_tbl_90nuf8` C ON mysql_tbl_yorhry_POLICY_ID = mysql_tbl_90nuf8_POLICY_ID AND mysql_tbl_90nuf8_STATUS = 'APPROVED'
    WHERE mysql_tbl_yorhry_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_yorhry_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_90nuf8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_90nuf8`
    WHERE mysql_tbl_90nuf8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_90nuf8_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4tti6k_STATUS, COALESCE(mysql_tbl_4tti6k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4tti6k`
    WHERE mysql_tbl_4tti6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_abdgta_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_abdgta`
    WHERE mysql_tbl_abdgta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_9ji10m_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_9ji10m`
    WHERE mysql_tbl_9ji10m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vmz7sr_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_vmz7sr`
    WHERE mysql_tbl_vmz7sr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_vmz7sr` OI
    JOIN `mysql_tbl_oodd5m` P ON mysql_tbl_vmz7sr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vmz7sr_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vmz7sr_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_mvr0w9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_mvr0w9`
    WHERE mysql_tbl_mvr0w9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_721vpa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_721vpa`
    WHERE mysql_tbl_721vpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_zq7ee9_END_DATE, mysql_tbl_zq7ee9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_zq7ee9`
    WHERE mysql_tbl_zq7ee9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_24c3wd`
    WHERE mysql_tbl_24c3wd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_asluc1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_asluc1`
    WHERE mysql_tbl_asluc1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_s4lfvr_PRINCIPAL, 0), COALESCE(mysql_tbl_s4lfvr_INTEREST_RATE, 0), COALESCE(mysql_tbl_s4lfvr_TERM_MONTHS, 0), COALESCE(mysql_tbl_s4lfvr_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_s4lfvr`
    WHERE mysql_tbl_s4lfvr_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1m4a70_MONTHLY_COST, 0), mysql_tbl_1m4a70_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1m4a70`
    WHERE mysql_tbl_1m4a70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_eelmdw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_eelmdw`
    WHERE mysql_tbl_eelmdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z07otk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z07otk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z07otk`
    WHERE mysql_tbl_z07otk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f6fqn3_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_f6fqn3` C
    JOIN `mysql_tbl_k7a53w` O ON mysql_tbl_f6fqn3_CUSTOMER_ID = mysql_tbl_k7a53w_CUSTOMER_ID
    WHERE mysql_tbl_f6fqn3_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_f6fqn3_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_k7a53w_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g88fqq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g88fqq`
    WHERE mysql_tbl_g88fqq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbnurw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tbnurw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tbnurw`
    WHERE mysql_tbl_tbnurw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oodd5m`
    WHERE mysql_tbl_tbnurw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yb2xst_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yb2xst`
    WHERE mysql_tbl_yb2xst_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_su2kxs_DATA_LIMIT_MB, COALESCE(mysql_tbl_dsgrfp_DATA_USED_MB, 0), mysql_tbl_su2kxs_MINUTES_LIMIT, COALESCE(mysql_tbl_dsgrfp_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_dsgrfp` U
    JOIN `mysql_tbl_su2kxs` P ON mysql_tbl_dsgrfp_PLAN_ID = mysql_tbl_su2kxs_PLAN_ID
    WHERE mysql_tbl_dsgrfp_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_j6i859_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j6i859`
    WHERE mysql_tbl_j6i859_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0q8dk7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0q8dk7`
    WHERE mysql_tbl_0q8dk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zds2k_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2zds2k_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_2zds2k`
    WHERE mysql_tbl_2zds2k_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_CONTRATO_exzmo9(1);