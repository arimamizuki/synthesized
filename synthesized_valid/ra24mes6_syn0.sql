/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pyo57x` (
    `mysql_tbl_pyo57x_campaign_id` INT,
    `mysql_tbl_pyo57x_budget` INT
);

INSERT INTO `mysql_tbl_pyo57x` (`mysql_tbl_pyo57x_campaign_id`, `mysql_tbl_pyo57x_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jc8fh` (
    `mysql_tbl_1jc8fh_reg_id` INT,
    `mysql_tbl_1jc8fh_attendee_id` INT,
    `mysql_tbl_1jc8fh_conference_id` INT,
    `mysql_tbl_1jc8fh_registration_date` DATE,
    `mysql_tbl_1jc8fh_ticket_type` VARCHAR(50),
    `mysql_tbl_1jc8fh_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbomz6` (
    `mysql_tbl_hbomz6_conference_id` INT,
    `mysql_tbl_hbomz6_name` VARCHAR(50),
    `mysql_tbl_hbomz6_start_date` DATE,
    `mysql_tbl_hbomz6_venue_id` INT,
    `mysql_tbl_hbomz6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jc8fh` (`mysql_tbl_1jc8fh_reg_id`, `mysql_tbl_1jc8fh_attendee_id`, `mysql_tbl_1jc8fh_conference_id`, `mysql_tbl_1jc8fh_registration_date`, `mysql_tbl_1jc8fh_ticket_type`, `mysql_tbl_1jc8fh_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hbomz6` (`mysql_tbl_hbomz6_conference_id`, `mysql_tbl_hbomz6_name`, `mysql_tbl_hbomz6_start_date`, `mysql_tbl_hbomz6_venue_id`, `mysql_tbl_hbomz6_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d96wwy` (
    `mysql_tbl_d96wwy_customer_id` INT,
    `mysql_tbl_d96wwy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24usba` (
    `mysql_tbl_24usba_order_id` INT,
    `mysql_tbl_24usba_customer_id` INT,
    `mysql_tbl_24usba_order_date` DATE
);

INSERT INTO `mysql_tbl_d96wwy` (`mysql_tbl_d96wwy_customer_id`, `mysql_tbl_d96wwy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_24usba` (`mysql_tbl_24usba_order_id`, `mysql_tbl_24usba_customer_id`, `mysql_tbl_24usba_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap2ivg` (
    `mysql_tbl_ap2ivg_customer_id` INT,
    `mysql_tbl_ap2ivg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ap2ivg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ap2ivg` (`mysql_tbl_ap2ivg_customer_id`, `mysql_tbl_ap2ivg_monthly_cost`, `mysql_tbl_ap2ivg_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aym2iq` (
    `mysql_tbl_aym2iq_policy_id` INT,
    `mysql_tbl_aym2iq_customer_id` INT,
    `mysql_tbl_aym2iq_policy_type` VARCHAR(50),
    `mysql_tbl_aym2iq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_aym2iq_premium_annual` INT,
    `mysql_tbl_aym2iq_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqamfj` (
    `mysql_tbl_oqamfj_claim_id` INT,
    `mysql_tbl_oqamfj_policy_id` INT,
    `mysql_tbl_oqamfj_claim_date` DATE,
    `mysql_tbl_oqamfj_payout_amount` DECIMAL(10,2),
    `mysql_tbl_oqamfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aym2iq` (`mysql_tbl_aym2iq_policy_id`, `mysql_tbl_aym2iq_customer_id`, `mysql_tbl_aym2iq_policy_type`, `mysql_tbl_aym2iq_coverage_amount`, `mysql_tbl_aym2iq_premium_annual`, `mysql_tbl_aym2iq_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_oqamfj` (`mysql_tbl_oqamfj_claim_id`, `mysql_tbl_oqamfj_policy_id`, `mysql_tbl_oqamfj_claim_date`, `mysql_tbl_oqamfj_payout_amount`, `mysql_tbl_oqamfj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttiql9` (
    `mysql_tbl_ttiql9_customer_id` INT,
    `mysql_tbl_ttiql9_registration_date` DATE,
    `mysql_tbl_ttiql9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl2v2s` (
    `mysql_tbl_sl2v2s_order_id` INT,
    `mysql_tbl_sl2v2s_customer_id` INT,
    `mysql_tbl_sl2v2s_order_date` DATE,
    `mysql_tbl_sl2v2s_total_amount` DECIMAL(10,2),
    `mysql_tbl_sl2v2s_shipping_country` INT
);

INSERT INTO `mysql_tbl_ttiql9` (`mysql_tbl_ttiql9_customer_id`, `mysql_tbl_ttiql9_registration_date`, `mysql_tbl_ttiql9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sl2v2s` (`mysql_tbl_sl2v2s_order_id`, `mysql_tbl_sl2v2s_customer_id`, `mysql_tbl_sl2v2s_order_date`, `mysql_tbl_sl2v2s_total_amount`, `mysql_tbl_sl2v2s_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0esd5a` (
    `mysql_tbl_0esd5a_emp_id` INT,
    `mysql_tbl_0esd5a_salary` INT,
    `mysql_tbl_0esd5a_hire_date` DATE
);

INSERT INTO `mysql_tbl_0esd5a` (`mysql_tbl_0esd5a_emp_id`, `mysql_tbl_0esd5a_salary`, `mysql_tbl_0esd5a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3oo7b` (
    `mysql_tbl_f3oo7b_transaction_id` INT,
    `mysql_tbl_f3oo7b_account_id` INT,
    `mysql_tbl_f3oo7b_transaction_date` DATE,
    `mysql_tbl_f3oo7b_amount` DECIMAL(10,2),
    `mysql_tbl_f3oo7b_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrvz2e` (
    `mysql_tbl_hrvz2e_account_id` INT,
    `mysql_tbl_hrvz2e_customer_id` INT,
    `mysql_tbl_hrvz2e_balance` INT,
    `mysql_tbl_hrvz2e_account_type` INT
);

INSERT INTO `mysql_tbl_f3oo7b` (`mysql_tbl_f3oo7b_transaction_id`, `mysql_tbl_f3oo7b_account_id`, `mysql_tbl_f3oo7b_transaction_date`, `mysql_tbl_f3oo7b_amount`, `mysql_tbl_f3oo7b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hrvz2e` (`mysql_tbl_hrvz2e_account_id`, `mysql_tbl_hrvz2e_customer_id`, `mysql_tbl_hrvz2e_balance`, `mysql_tbl_hrvz2e_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zli9b` (
    `mysql_tbl_7zli9b_order_id` INT,
    `mysql_tbl_7zli9b_customer_id` INT,
    `mysql_tbl_7zli9b_order_date` DATE,
    `mysql_tbl_7zli9b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxc4ih` (
    `mysql_tbl_jxc4ih_customer_id` INT,
    `mysql_tbl_jxc4ih_country` INT
);

INSERT INTO `mysql_tbl_7zli9b` (`mysql_tbl_7zli9b_order_id`, `mysql_tbl_7zli9b_customer_id`, `mysql_tbl_7zli9b_order_date`, `mysql_tbl_7zli9b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jxc4ih` (`mysql_tbl_jxc4ih_customer_id`, `mysql_tbl_jxc4ih_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_149kg0` (
    `mysql_tbl_149kg0_player_id` INT,
    `mysql_tbl_149kg0_player_name` VARCHAR(50),
    `mysql_tbl_149kg0_game_mode` INT,
    `mysql_tbl_149kg0_score` INT,
    `mysql_tbl_149kg0_rank_position` INT,
    `mysql_tbl_149kg0_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du539q` (
    `mysql_tbl_du539q_tournament_id` INT,
    `mysql_tbl_du539q_game_mode` INT,
    `mysql_tbl_du539q_entry_fee` INT,
    `mysql_tbl_du539q_prize_pool` INT,
    `mysql_tbl_du539q_winner_id` INT
);

INSERT INTO `mysql_tbl_149kg0` (`mysql_tbl_149kg0_player_id`, `mysql_tbl_149kg0_player_name`, `mysql_tbl_149kg0_game_mode`, `mysql_tbl_149kg0_score`, `mysql_tbl_149kg0_rank_position`, `mysql_tbl_149kg0_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_du539q` (`mysql_tbl_du539q_tournament_id`, `mysql_tbl_du539q_game_mode`, `mysql_tbl_du539q_entry_fee`, `mysql_tbl_du539q_prize_pool`, `mysql_tbl_du539q_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt0l7f` (
    `mysql_tbl_lt0l7f_campaign_id` INT,
    `mysql_tbl_lt0l7f_channel` INT,
    `mysql_tbl_lt0l7f_budget_allocated` INT,
    `mysql_tbl_lt0l7f_start_date` DATE,
    `mysql_tbl_lt0l7f_end_date` DATE,
    `mysql_tbl_lt0l7f_leads_generated` INT,
    `mysql_tbl_lt0l7f_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmvnpo` (
    `mysql_tbl_rmvnpo_spend_id` INT,
    `mysql_tbl_rmvnpo_campaign_id` INT,
    `mysql_tbl_rmvnpo_spend_date` DATE,
    `mysql_tbl_rmvnpo_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lt0l7f` (`mysql_tbl_lt0l7f_campaign_id`, `mysql_tbl_lt0l7f_channel`, `mysql_tbl_lt0l7f_budget_allocated`, `mysql_tbl_lt0l7f_start_date`, `mysql_tbl_lt0l7f_end_date`, `mysql_tbl_lt0l7f_leads_generated`, `mysql_tbl_lt0l7f_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rmvnpo` (`mysql_tbl_rmvnpo_spend_id`, `mysql_tbl_rmvnpo_campaign_id`, `mysql_tbl_rmvnpo_spend_date`, `mysql_tbl_rmvnpo_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id9vxy` (
    `mysql_tbl_id9vxy_supplier_id` INT,
    `mysql_tbl_id9vxy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_id9vxy` (`mysql_tbl_id9vxy_supplier_id`, `mysql_tbl_id9vxy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cevtmh` (
    `mysql_tbl_cevtmh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cevtmh` (`mysql_tbl_cevtmh_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdls56` (mysql_tbl_pdls56_id INT, mysql_tbl_pdls56_amount DECIMAL(10,2), mysql_tbl_pdls56_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sotadz` (
    `mysql_tbl_sotadz_customer_id` INT,
    `mysql_tbl_sotadz_order_date` DATE,
    `mysql_tbl_sotadz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sotadz` (`mysql_tbl_sotadz_customer_id`, `mysql_tbl_sotadz_order_date`, `mysql_tbl_sotadz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aym2iq_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_aym2iq_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_aym2iq`
    WHERE mysql_tbl_aym2iq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oqamfj_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_oqamfj`
    WHERE mysql_tbl_oqamfj_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rgtluw` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_mdz1xu` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rgtluw` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_mdz1xu` WHERE mysql_tbl_mdz1xu.USER_ID = mysql_tbl_rgtluw.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mdz1xu`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_rgtluw`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ttiql9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ttiql9`
    WHERE mysql_tbl_ttiql9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sl2v2s`
    WHERE mysql_tbl_sl2v2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_sl2v2s`
    WHERE mysql_tbl_sl2v2s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sl2v2s_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ap2ivg_MONTHLY_COST, 0), mysql_tbl_ap2ivg_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ap2ivg`
    WHERE mysql_tbl_ap2ivg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jxc4ih_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jxc4ih` C
    JOIN `mysql_tbl_7zli9b` O ON mysql_tbl_jxc4ih_CUSTOMER_ID = mysql_tbl_7zli9b_CUSTOMER_ID
    WHERE mysql_tbl_jxc4ih_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jxc4ih_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7zli9b_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_pdls56_AMOUNT, mysql_tbl_pdls56_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_pdls56` WHERE mysql_tbl_pdls56_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_pdls56_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_pdls56` SET mysql_tbl_pdls56_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_pdls56_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt0l7f_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_lt0l7f_LEADS_GENERATED, 0), COALESCE(mysql_tbl_lt0l7f_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_lt0l7f`
    WHERE mysql_tbl_lt0l7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmvnpo_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_rmvnpo`
    WHERE mysql_tbl_rmvnpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_du539q_PRIZE_POOL, 1000), COALESCE(mysql_tbl_du539q_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_du539q`
    WHERE mysql_tbl_du539q_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0esd5a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0esd5a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0esd5a`
    WHERE mysql_tbl_0esd5a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_id9vxy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_id9vxy`
    WHERE mysql_tbl_id9vxy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sotadz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_sotadz`
    WHERE mysql_tbl_sotadz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sotadz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cevtmh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cevtmh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + (FLOOR(V_PRICE)));
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

    SELECT COALESCE(SUM(mysql_tbl_f3oo7b_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_f3oo7b`
    WHERE mysql_tbl_f3oo7b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f3oo7b_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_f3oo7b_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_f3oo7b_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_f3oo7b`
    WHERE mysql_tbl_f3oo7b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f3oo7b_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_hrvz2e_BALANCE INTO V_BALANCE FROM `mysql_tbl_hrvz2e` WHERE mysql_tbl_hrvz2e_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_24usba_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_24usba`
    WHERE mysql_tbl_24usba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbomz6_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_hbomz6`
    WHERE mysql_tbl_hbomz6_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyo57x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pyo57x`
    WHERE mysql_tbl_pyo57x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);