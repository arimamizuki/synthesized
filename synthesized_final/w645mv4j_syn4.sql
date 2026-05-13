/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxvrza` (
    `mysql_tbl_sxvrza_campaign_id` INT,
    `mysql_tbl_sxvrza_start_date` DATE,
    `mysql_tbl_sxvrza_end_date` DATE
);

INSERT INTO `mysql_tbl_sxvrza` (`mysql_tbl_sxvrza_campaign_id`, `mysql_tbl_sxvrza_start_date`, `mysql_tbl_sxvrza_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7xpta` (
    `mysql_tbl_z7xpta_invoice_id` INT,
    `mysql_tbl_z7xpta_customer_id` INT,
    `mysql_tbl_z7xpta_issue_date` DATE,
    `mysql_tbl_z7xpta_due_date` DATE,
    `mysql_tbl_z7xpta_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7xpta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahgqt3` (
    `mysql_tbl_ahgqt3_payment_id` INT,
    `mysql_tbl_ahgqt3_invoice_id` INT,
    `mysql_tbl_ahgqt3_payment_date` DATE,
    `mysql_tbl_ahgqt3_amount_paid` INT
);

INSERT INTO `mysql_tbl_z7xpta` (`mysql_tbl_z7xpta_invoice_id`, `mysql_tbl_z7xpta_customer_id`, `mysql_tbl_z7xpta_issue_date`, `mysql_tbl_z7xpta_due_date`, `mysql_tbl_z7xpta_total_amount`, `mysql_tbl_z7xpta_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahgqt3` (`mysql_tbl_ahgqt3_payment_id`, `mysql_tbl_ahgqt3_invoice_id`, `mysql_tbl_ahgqt3_payment_date`, `mysql_tbl_ahgqt3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciecf5` (
    `mysql_tbl_ciecf5_campaign_id` INT,
    `mysql_tbl_ciecf5_budget` INT
);

INSERT INTO `mysql_tbl_ciecf5` (`mysql_tbl_ciecf5_campaign_id`, `mysql_tbl_ciecf5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr1mkn` (
    `mysql_tbl_nr1mkn_appointment_id` INT,
    `mysql_tbl_nr1mkn_customer_id` INT,
    `mysql_tbl_nr1mkn_artist_id` INT,
    `mysql_tbl_nr1mkn_design_complexity` INT,
    `mysql_tbl_nr1mkn_size_sqin` INT,
    `mysql_tbl_nr1mkn_placement` INT,
    `mysql_tbl_nr1mkn_session_hours` INT,
    `mysql_tbl_nr1mkn_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycsyb6` (
    `mysql_tbl_ycsyb6_artist_id` INT,
    `mysql_tbl_ycsyb6_name` VARCHAR(50),
    `mysql_tbl_ycsyb6_experience_years` INT,
    `mysql_tbl_ycsyb6_specialty` INT
);

INSERT INTO `mysql_tbl_nr1mkn` (`mysql_tbl_nr1mkn_appointment_id`, `mysql_tbl_nr1mkn_customer_id`, `mysql_tbl_nr1mkn_artist_id`, `mysql_tbl_nr1mkn_design_complexity`, `mysql_tbl_nr1mkn_size_sqin`, `mysql_tbl_nr1mkn_placement`, `mysql_tbl_nr1mkn_session_hours`, `mysql_tbl_nr1mkn_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ycsyb6` (`mysql_tbl_ycsyb6_artist_id`, `mysql_tbl_ycsyb6_name`, `mysql_tbl_ycsyb6_experience_years`, `mysql_tbl_ycsyb6_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjvixt` (
    `mysql_tbl_hjvixt_product_id` INT,
    `mysql_tbl_hjvixt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjvixt` (`mysql_tbl_hjvixt_product_id`, `mysql_tbl_hjvixt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9iklf` (
    `mysql_tbl_v9iklf_category_id` INT,
    `mysql_tbl_v9iklf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9iklf` (`mysql_tbl_v9iklf_category_id`, `mysql_tbl_v9iklf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewclel` (
    `mysql_tbl_ewclel_emp_id` INT,
    `mysql_tbl_ewclel_department_id` INT,
    `mysql_tbl_ewclel_salary` INT,
    `mysql_tbl_ewclel_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs2jmt` (
    `mysql_tbl_bs2jmt_department_id` INT,
    `mysql_tbl_bs2jmt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewclel` (`mysql_tbl_ewclel_emp_id`, `mysql_tbl_ewclel_department_id`, `mysql_tbl_ewclel_salary`, `mysql_tbl_ewclel_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bs2jmt` (`mysql_tbl_bs2jmt_department_id`, `mysql_tbl_bs2jmt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcrrio` (
    `mysql_tbl_vcrrio_customer_id` INT,
    `mysql_tbl_vcrrio_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4c4vk` (
    `mysql_tbl_c4c4vk_order_id` INT,
    `mysql_tbl_c4c4vk_customer_id` INT,
    `mysql_tbl_c4c4vk_order_date` DATE,
    `mysql_tbl_c4c4vk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcrrio` (`mysql_tbl_vcrrio_customer_id`, `mysql_tbl_vcrrio_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c4c4vk` (`mysql_tbl_c4c4vk_order_id`, `mysql_tbl_c4c4vk_customer_id`, `mysql_tbl_c4c4vk_order_date`, `mysql_tbl_c4c4vk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ul6my` (
    `mysql_tbl_4ul6my_loan_id` INT,
    `mysql_tbl_4ul6my_customer_id` INT,
    `mysql_tbl_4ul6my_principal` INT,
    `mysql_tbl_4ul6my_interest_rate` INT,
    `mysql_tbl_4ul6my_term_months` INT,
    `mysql_tbl_4ul6my_start_date` DATE,
    `mysql_tbl_4ul6my_remaining_balance` INT
);

INSERT INTO `mysql_tbl_4ul6my` (`mysql_tbl_4ul6my_loan_id`, `mysql_tbl_4ul6my_customer_id`, `mysql_tbl_4ul6my_principal`, `mysql_tbl_4ul6my_interest_rate`, `mysql_tbl_4ul6my_term_months`, `mysql_tbl_4ul6my_start_date`, `mysql_tbl_4ul6my_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2kvyd` (
    `mysql_tbl_l2kvyd_return_id` INT,
    `mysql_tbl_l2kvyd_transaction_id` INT,
    `mysql_tbl_l2kvyd_customer_id` INT,
    `mysql_tbl_l2kvyd_return_date` DATE,
    `mysql_tbl_l2kvyd_item_count` INT,
    `mysql_tbl_l2kvyd_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs8qgb` (
    `mysql_tbl_qs8qgb_transaction_id` INT,
    `mysql_tbl_qs8qgb_store_id` INT,
    `mysql_tbl_qs8qgb_transaction_date` DATE,
    `mysql_tbl_qs8qgb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2kvyd` (`mysql_tbl_l2kvyd_return_id`, `mysql_tbl_l2kvyd_transaction_id`, `mysql_tbl_l2kvyd_customer_id`, `mysql_tbl_l2kvyd_return_date`, `mysql_tbl_l2kvyd_item_count`, `mysql_tbl_l2kvyd_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qs8qgb` (`mysql_tbl_qs8qgb_transaction_id`, `mysql_tbl_qs8qgb_store_id`, `mysql_tbl_qs8qgb_transaction_date`, `mysql_tbl_qs8qgb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oskma` (
    `mysql_tbl_0oskma_investment_id` INT,
    `mysql_tbl_0oskma_customer_id` INT,
    `mysql_tbl_0oskma_portfolio_id` INT,
    `mysql_tbl_0oskma_investment_type` VARCHAR(50),
    `mysql_tbl_0oskma_current_value` INT,
    `mysql_tbl_0oskma_initial_investment` INT,
    `mysql_tbl_0oskma_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13jn7r` (
    `mysql_tbl_13jn7r_portfolio_id` INT,
    `mysql_tbl_13jn7r_manager_id` INT,
    `mysql_tbl_13jn7r_total_value` DECIMAL(10,2),
    `mysql_tbl_13jn7r_performance_score` INT
);

INSERT INTO `mysql_tbl_0oskma` (`mysql_tbl_0oskma_investment_id`, `mysql_tbl_0oskma_customer_id`, `mysql_tbl_0oskma_portfolio_id`, `mysql_tbl_0oskma_investment_type`, `mysql_tbl_0oskma_current_value`, `mysql_tbl_0oskma_initial_investment`, `mysql_tbl_0oskma_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_13jn7r` (`mysql_tbl_13jn7r_portfolio_id`, `mysql_tbl_13jn7r_manager_id`, `mysql_tbl_13jn7r_total_value`, `mysql_tbl_13jn7r_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxp5wp` (
    `mysql_tbl_mxp5wp_product_id` INT,
    `mysql_tbl_mxp5wp_name` VARCHAR(50),
    `mysql_tbl_mxp5wp_category_id` INT,
    `mysql_tbl_mxp5wp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52lpdg` (
    `mysql_tbl_52lpdg_order_id` INT,
    `mysql_tbl_52lpdg_product_id` INT,
    `mysql_tbl_52lpdg_quantity` INT,
    `mysql_tbl_52lpdg_order_date` DATE
);

INSERT INTO `mysql_tbl_mxp5wp` (`mysql_tbl_mxp5wp_product_id`, `mysql_tbl_mxp5wp_name`, `mysql_tbl_mxp5wp_category_id`, `mysql_tbl_mxp5wp_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_52lpdg` (`mysql_tbl_52lpdg_order_id`, `mysql_tbl_52lpdg_product_id`, `mysql_tbl_52lpdg_quantity`, `mysql_tbl_52lpdg_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4hna5` (
    `mysql_tbl_k4hna5_campaign_id` INT,
    `mysql_tbl_k4hna5_start_date` DATE,
    `mysql_tbl_k4hna5_end_date` DATE,
    `mysql_tbl_k4hna5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdxbeh` (
    `mysql_tbl_cdxbeh_conversion_id` INT,
    `mysql_tbl_cdxbeh_campaign_id` INT,
    `mysql_tbl_cdxbeh_conversion_date` DATE,
    `mysql_tbl_cdxbeh_conversion_value` INT
);

INSERT INTO `mysql_tbl_k4hna5` (`mysql_tbl_k4hna5_campaign_id`, `mysql_tbl_k4hna5_start_date`, `mysql_tbl_k4hna5_end_date`, `mysql_tbl_k4hna5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cdxbeh` (`mysql_tbl_cdxbeh_conversion_id`, `mysql_tbl_cdxbeh_campaign_id`, `mysql_tbl_cdxbeh_conversion_date`, `mysql_tbl_cdxbeh_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ewclel_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ewclel`
    WHERE mysql_tbl_ewclel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sxvrza_END_DATE, mysql_tbl_sxvrza_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_sxvrza`
    WHERE mysql_tbl_sxvrza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_DURATION);
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

    SELECT COALESCE(mysql_tbl_4ul6my_PRINCIPAL, 0), COALESCE(mysql_tbl_4ul6my_INTEREST_RATE, 0), COALESCE(mysql_tbl_4ul6my_TERM_MONTHS, 0), COALESCE(mysql_tbl_4ul6my_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_4ul6my`
    WHERE mysql_tbl_4ul6my_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2m6xuj ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2m6xuj ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2m6xuj ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0oskma_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_0oskma_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_0oskma`
    WHERE mysql_tbl_0oskma_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0oskma_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_0oskma`
    WHERE mysql_tbl_0oskma_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_c4c4vk_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_c4c4vk`
    WHERE mysql_tbl_c4c4vk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_52lpdg_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_52lpdg`
    WHERE mysql_tbl_52lpdg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_52lpdg_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_52lpdg`
    WHERE mysql_tbl_52lpdg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qs8qgb`
    WHERE mysql_tbl_qs8qgb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qs8qgb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_l2kvyd` R
    JOIN `mysql_tbl_qs8qgb` T ON mysql_tbl_l2kvyd_TRANSACTION_ID = mysql_tbl_qs8qgb_TRANSACTION_ID
    WHERE mysql_tbl_qs8qgb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_l2kvyd_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2m6xuj DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2m6xuj DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7xpta_TOTAL_AMOUNT, 0), mysql_tbl_z7xpta_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_z7xpta`
    WHERE mysql_tbl_z7xpta_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ahgqt3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ahgqt3`
    WHERE mysql_tbl_ahgqt3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cdxbeh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_cdxbeh`
    WHERE mysql_tbl_cdxbeh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v9iklf_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v9iklf`
    WHERE mysql_tbl_v9iklf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2m6xuj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_2m6xuj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_2m6xuj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_nr1mkn_SIZE_SQIN, 4), COALESCE(mysql_tbl_nr1mkn_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_nr1mkn`
    WHERE mysql_tbl_nr1mkn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ycsyb6_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_nr1mkn` TA
    JOIN `mysql_tbl_ycsyb6` A ON mysql_tbl_nr1mkn_ARTIST_ID = mysql_tbl_ycsyb6_ARTIST_ID
    WHERE mysql_tbl_nr1mkn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_nr1mkn_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_nr1mkn`
    WHERE mysql_tbl_nr1mkn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hjvixt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hjvixt`
    WHERE mysql_tbl_hjvixt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_hww3s3`
    WHERE mysql_tbl_hjvixt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2m6xuj` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xh4bok` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xh4bok` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciecf5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ciecf5`
    WHERE mysql_tbl_ciecf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);