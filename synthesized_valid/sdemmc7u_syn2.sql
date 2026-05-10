/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqitrb` (
    `mysql_tbl_pqitrb_transaction_id` INT,
    `mysql_tbl_pqitrb_account_id` INT,
    `mysql_tbl_pqitrb_transaction_date` DATE,
    `mysql_tbl_pqitrb_transaction_type` VARCHAR(50),
    `mysql_tbl_pqitrb_amount` DECIMAL(10,2),
    `mysql_tbl_pqitrb_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh2ci0` (
    `mysql_tbl_dh2ci0_account_id` INT,
    `mysql_tbl_dh2ci0_customer_id` INT,
    `mysql_tbl_dh2ci0_account_type` INT,
    `mysql_tbl_dh2ci0_credit_limit` INT
);

INSERT INTO `mysql_tbl_pqitrb` (`mysql_tbl_pqitrb_transaction_id`, `mysql_tbl_pqitrb_account_id`, `mysql_tbl_pqitrb_transaction_date`, `mysql_tbl_pqitrb_transaction_type`, `mysql_tbl_pqitrb_amount`, `mysql_tbl_pqitrb_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_dh2ci0` (`mysql_tbl_dh2ci0_account_id`, `mysql_tbl_dh2ci0_customer_id`, `mysql_tbl_dh2ci0_account_type`, `mysql_tbl_dh2ci0_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oufia` (
    `mysql_tbl_9oufia_customer_id` INT,
    `mysql_tbl_9oufia_status` VARCHAR(50),
    `mysql_tbl_9oufia_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9oufia` (`mysql_tbl_9oufia_customer_id`, `mysql_tbl_9oufia_status`, `mysql_tbl_9oufia_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x834o` (
    `mysql_tbl_5x834o_player_id` INT,
    `mysql_tbl_5x834o_player_name` VARCHAR(50),
    `mysql_tbl_5x834o_game_mode` INT,
    `mysql_tbl_5x834o_score` INT,
    `mysql_tbl_5x834o_rank_position` INT,
    `mysql_tbl_5x834o_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvwwg0` (
    `mysql_tbl_mvwwg0_tournament_id` INT,
    `mysql_tbl_mvwwg0_game_mode` INT,
    `mysql_tbl_mvwwg0_entry_fee` INT,
    `mysql_tbl_mvwwg0_prize_pool` INT,
    `mysql_tbl_mvwwg0_winner_id` INT
);

INSERT INTO `mysql_tbl_5x834o` (`mysql_tbl_5x834o_player_id`, `mysql_tbl_5x834o_player_name`, `mysql_tbl_5x834o_game_mode`, `mysql_tbl_5x834o_score`, `mysql_tbl_5x834o_rank_position`, `mysql_tbl_5x834o_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mvwwg0` (`mysql_tbl_mvwwg0_tournament_id`, `mysql_tbl_mvwwg0_game_mode`, `mysql_tbl_mvwwg0_entry_fee`, `mysql_tbl_mvwwg0_prize_pool`, `mysql_tbl_mvwwg0_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgv3az` (
    `mysql_tbl_sgv3az_customer_id` INT,
    `mysql_tbl_sgv3az_order_date` DATE,
    `mysql_tbl_sgv3az_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgv3az` (`mysql_tbl_sgv3az_customer_id`, `mysql_tbl_sgv3az_order_date`, `mysql_tbl_sgv3az_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmjtb8` (
    `mysql_tbl_mmjtb8_customer_id` INT,
    `mysql_tbl_mmjtb8_country` INT
);

INSERT INTO `mysql_tbl_mmjtb8` (`mysql_tbl_mmjtb8_customer_id`, `mysql_tbl_mmjtb8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajj84l` (
    `mysql_tbl_ajj84l_table_id` INT,
    `mysql_tbl_ajj84l_restaurant_id` INT,
    `mysql_tbl_ajj84l_capacity` INT,
    `mysql_tbl_ajj84l_is_outdoor` INT,
    `mysql_tbl_ajj84l_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msuhah` (
    `mysql_tbl_msuhah_reservation_id` INT,
    `mysql_tbl_msuhah_table_id` INT,
    `mysql_tbl_msuhah_customer_id` INT,
    `mysql_tbl_msuhah_party_size` INT,
    `mysql_tbl_msuhah_reservation_date` DATE,
    `mysql_tbl_msuhah_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ajj84l` (`mysql_tbl_ajj84l_table_id`, `mysql_tbl_ajj84l_restaurant_id`, `mysql_tbl_ajj84l_capacity`, `mysql_tbl_ajj84l_is_outdoor`, `mysql_tbl_ajj84l_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_msuhah` (`mysql_tbl_msuhah_reservation_id`, `mysql_tbl_msuhah_table_id`, `mysql_tbl_msuhah_customer_id`, `mysql_tbl_msuhah_party_size`, `mysql_tbl_msuhah_reservation_date`, `mysql_tbl_msuhah_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ufp7` (
    `mysql_tbl_o0ufp7_account_id` INT,
    `mysql_tbl_o0ufp7_holder_id` INT,
    `mysql_tbl_o0ufp7_account_type` INT,
    `mysql_tbl_o0ufp7_balance` INT,
    `mysql_tbl_o0ufp7_annual_contribution` INT,
    `mysql_tbl_o0ufp7_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhc40z` (
    `mysql_tbl_nhc40z_transaction_id` INT,
    `mysql_tbl_nhc40z_account_id` INT,
    `mysql_tbl_nhc40z_transaction_date` DATE,
    `mysql_tbl_nhc40z_amount` DECIMAL(10,2),
    `mysql_tbl_nhc40z_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0ufp7` (`mysql_tbl_o0ufp7_account_id`, `mysql_tbl_o0ufp7_holder_id`, `mysql_tbl_o0ufp7_account_type`, `mysql_tbl_o0ufp7_balance`, `mysql_tbl_o0ufp7_annual_contribution`, `mysql_tbl_o0ufp7_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nhc40z` (`mysql_tbl_nhc40z_transaction_id`, `mysql_tbl_nhc40z_account_id`, `mysql_tbl_nhc40z_transaction_date`, `mysql_tbl_nhc40z_amount`, `mysql_tbl_nhc40z_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b03tvo` (
    `mysql_tbl_b03tvo_policy_id` INT,
    `mysql_tbl_b03tvo_customer_id` INT,
    `mysql_tbl_b03tvo_policy_type` VARCHAR(50),
    `mysql_tbl_b03tvo_premium_monthly` INT,
    `mysql_tbl_b03tvo_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cbs8p` (
    `mysql_tbl_8cbs8p_claim_id` INT,
    `mysql_tbl_8cbs8p_policy_id` INT,
    `mysql_tbl_8cbs8p_claim_date` DATE,
    `mysql_tbl_8cbs8p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8cbs8p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b03tvo` (`mysql_tbl_b03tvo_policy_id`, `mysql_tbl_b03tvo_customer_id`, `mysql_tbl_b03tvo_policy_type`, `mysql_tbl_b03tvo_premium_monthly`, `mysql_tbl_b03tvo_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_8cbs8p` (`mysql_tbl_8cbs8p_claim_id`, `mysql_tbl_8cbs8p_policy_id`, `mysql_tbl_8cbs8p_claim_date`, `mysql_tbl_8cbs8p_claim_amount`, `mysql_tbl_8cbs8p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt45q2` (
    `mysql_tbl_xt45q2_customer_id` INT,
    `mysql_tbl_xt45q2_registration_date` DATE
);

INSERT INTO `mysql_tbl_xt45q2` (`mysql_tbl_xt45q2_customer_id`, `mysql_tbl_xt45q2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xohjg3` (
    `mysql_tbl_xohjg3_customer_id` INT,
    `mysql_tbl_xohjg3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr76bg` (
    `mysql_tbl_yr76bg_order_id` INT,
    `mysql_tbl_yr76bg_customer_id` INT,
    `mysql_tbl_yr76bg_order_date` DATE,
    `mysql_tbl_yr76bg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xohjg3` (`mysql_tbl_xohjg3_customer_id`, `mysql_tbl_xohjg3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yr76bg` (`mysql_tbl_yr76bg_order_id`, `mysql_tbl_yr76bg_customer_id`, `mysql_tbl_yr76bg_order_date`, `mysql_tbl_yr76bg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzf56l` (
    `mysql_tbl_dzf56l_order_id` INT,
    `mysql_tbl_dzf56l_customer_id` INT,
    `mysql_tbl_dzf56l_order_date` DATE,
    `mysql_tbl_dzf56l_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzf56l_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvwezg` (
    `mysql_tbl_cvwezg_shipment_id` INT,
    `mysql_tbl_cvwezg_order_id` INT,
    `mysql_tbl_cvwezg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cvwezg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dzf56l` (`mysql_tbl_dzf56l_order_id`, `mysql_tbl_dzf56l_customer_id`, `mysql_tbl_dzf56l_order_date`, `mysql_tbl_dzf56l_total_amount`, `mysql_tbl_dzf56l_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cvwezg` (`mysql_tbl_cvwezg_shipment_id`, `mysql_tbl_cvwezg_order_id`, `mysql_tbl_cvwezg_shipping_cost`, `mysql_tbl_cvwezg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_safbe1` (
    `mysql_tbl_safbe1_order_id` INT,
    `mysql_tbl_safbe1_customer_id` INT,
    `mysql_tbl_safbe1_order_date` DATE
);

INSERT INTO `mysql_tbl_safbe1` (`mysql_tbl_safbe1_order_id`, `mysql_tbl_safbe1_customer_id`, `mysql_tbl_safbe1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4vtvf` (
    `mysql_tbl_n4vtvf_order_id` INT,
    `mysql_tbl_n4vtvf_customer_id` INT,
    `mysql_tbl_n4vtvf_order_date` DATE,
    `mysql_tbl_n4vtvf_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4vtvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmw6y4` (
    `mysql_tbl_jmw6y4_order_id` INT,
    `mysql_tbl_jmw6y4_product_id` INT,
    `mysql_tbl_jmw6y4_quantity` INT,
    `mysql_tbl_jmw6y4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4vtvf` (`mysql_tbl_n4vtvf_order_id`, `mysql_tbl_n4vtvf_customer_id`, `mysql_tbl_n4vtvf_order_date`, `mysql_tbl_n4vtvf_total_amount`, `mysql_tbl_n4vtvf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jmw6y4` (`mysql_tbl_jmw6y4_order_id`, `mysql_tbl_jmw6y4_product_id`, `mysql_tbl_jmw6y4_quantity`, `mysql_tbl_jmw6y4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4yggc` (
    `mysql_tbl_u4yggc_order_id` INT,
    `mysql_tbl_u4yggc_customer_id` INT,
    `mysql_tbl_u4yggc_order_date` DATE,
    `mysql_tbl_u4yggc_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4yggc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyx3co` (
    `mysql_tbl_eyx3co_order_id` INT,
    `mysql_tbl_eyx3co_product_id` INT,
    `mysql_tbl_eyx3co_quantity` INT
);

INSERT INTO `mysql_tbl_u4yggc` (`mysql_tbl_u4yggc_order_id`, `mysql_tbl_u4yggc_customer_id`, `mysql_tbl_u4yggc_order_date`, `mysql_tbl_u4yggc_total_amount`, `mysql_tbl_u4yggc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eyx3co` (`mysql_tbl_eyx3co_order_id`, `mysql_tbl_eyx3co_product_id`, `mysql_tbl_eyx3co_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37nc86` (
    `mysql_tbl_37nc86_emp_id` INT,
    `mysql_tbl_37nc86_dept_id` INT,
    `mysql_tbl_37nc86_salary` INT,
    `mysql_tbl_37nc86_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsch3p` (
    `mysql_tbl_dsch3p_dept_id` INT,
    `mysql_tbl_dsch3p_name` VARCHAR(50),
    `mysql_tbl_dsch3p_manager_id` INT,
    `mysql_tbl_dsch3p_salary_budget` INT
);

INSERT INTO `mysql_tbl_37nc86` (`mysql_tbl_37nc86_emp_id`, `mysql_tbl_37nc86_dept_id`, `mysql_tbl_37nc86_salary`, `mysql_tbl_37nc86_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dsch3p` (`mysql_tbl_dsch3p_dept_id`, `mysql_tbl_dsch3p_name`, `mysql_tbl_dsch3p_manager_id`, `mysql_tbl_dsch3p_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nel33n` (
    `mysql_tbl_nel33n_emp_id` INT,
    `mysql_tbl_nel33n_hire_date` DATE
);

INSERT INTO `mysql_tbl_nel33n` (`mysql_tbl_nel33n_emp_id`, `mysql_tbl_nel33n_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqitrb_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pqitrb`
    WHERE mysql_tbl_pqitrb_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pqitrb_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_pqitrb` T
    JOIN `mysql_tbl_dh2ci0` A ON mysql_tbl_pqitrb_ACCOUNT_ID = mysql_tbl_dh2ci0_ACCOUNT_ID
    WHERE mysql_tbl_pqitrb_ACCOUNT_ID = (SELECT mysql_tbl_pqitrb_ACCOUNT_ID FROM `mysql_tbl_pqitrb` WHERE mysql_tbl_pqitrb_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_pqitrb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_pqitrb_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_pqitrb`
    WHERE mysql_tbl_pqitrb_ACCOUNT_ID = (SELECT mysql_tbl_pqitrb_ACCOUNT_ID FROM `mysql_tbl_pqitrb` WHERE mysql_tbl_pqitrb_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_pqitrb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9oufia_STATUS, COALESCE(mysql_tbl_9oufia_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9oufia`
    WHERE mysql_tbl_9oufia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xohjg3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xohjg3`
    WHERE mysql_tbl_xohjg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_xt45q2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xt45q2`
    WHERE mysql_tbl_xt45q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_sgv3az_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_sgv3az` O
    WHERE mysql_tbl_sgv3az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cvwezg_DELIVERY_DATE, mysql_tbl_dzf56l_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cvwezg`
    WHERE mysql_tbl_cvwezg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sxegau`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_sxegau`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_sxegau`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_safbe1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_safbe1`
    WHERE mysql_tbl_safbe1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_sxegau', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_sxegau', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_sxegau', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmw6y4_QUANTITY * mysql_tbl_jmw6y4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_jmw6y4`
    WHERE mysql_tbl_jmw6y4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b03tvo_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_b03tvo`
    WHERE mysql_tbl_b03tvo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8cbs8p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8cbs8p`
    WHERE mysql_tbl_8cbs8p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8cbs8p_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajj84l_CAPACITY, 4), COALESCE(mysql_tbl_ajj84l_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ajj84l`
    WHERE mysql_tbl_ajj84l_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_msuhah`
    WHERE mysql_tbl_msuhah_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_msuhah_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bkhmlq` O
    JOIN `mysql_tbl_mmjtb8` C ON O.CUSTOMER_ID = mysql_tbl_mmjtb8_CUSTOMER_ID
    WHERE mysql_tbl_mmjtb8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bkhmlq`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_sxegau`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sxegau` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_eyx3co_PRODUCT_ID), COALESCE(SUM(mysql_tbl_eyx3co_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_eyx3co`
    WHERE mysql_tbl_eyx3co_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nel33n_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nel33n`
    WHERE mysql_tbl_nel33n_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_37nc86_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_37nc86`
    WHERE mysql_tbl_37nc86_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dsch3p_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_dsch3p`
    WHERE mysql_tbl_dsch3p_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0ufp7_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_o0ufp7_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_o0ufp7`
    WHERE mysql_tbl_o0ufp7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvwwg0_PRIZE_POOL, 1000), COALESCE(mysql_tbl_mvwwg0_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_mvwwg0`
    WHERE mysql_tbl_mvwwg0_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);