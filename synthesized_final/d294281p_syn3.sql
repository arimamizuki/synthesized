/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62g51v` (
    `mysql_tbl_62g51v_category_id` INT,
    `mysql_tbl_62g51v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62g51v` (`mysql_tbl_62g51v_category_id`, `mysql_tbl_62g51v_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w43hwl` (
    `mysql_tbl_w43hwl_donation_id` INT,
    `mysql_tbl_w43hwl_donor_id` INT,
    `mysql_tbl_w43hwl_campaign_id` INT,
    `mysql_tbl_w43hwl_amount` DECIMAL(10,2),
    `mysql_tbl_w43hwl_donation_date` DATE,
    `mysql_tbl_w43hwl_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufc2as` (
    `mysql_tbl_ufc2as_campaign_id` INT,
    `mysql_tbl_ufc2as_name` VARCHAR(50),
    `mysql_tbl_ufc2as_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ufc2as_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ufc2as_start_date` DATE
);

INSERT INTO `mysql_tbl_w43hwl` (`mysql_tbl_w43hwl_donation_id`, `mysql_tbl_w43hwl_donor_id`, `mysql_tbl_w43hwl_campaign_id`, `mysql_tbl_w43hwl_amount`, `mysql_tbl_w43hwl_donation_date`, `mysql_tbl_w43hwl_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ufc2as` (`mysql_tbl_ufc2as_campaign_id`, `mysql_tbl_ufc2as_name`, `mysql_tbl_ufc2as_goal_amount`, `mysql_tbl_ufc2as_raised_amount`, `mysql_tbl_ufc2as_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5eeji` (
    `mysql_tbl_c5eeji_investment_id` INT,
    `mysql_tbl_c5eeji_customer_id` INT,
    `mysql_tbl_c5eeji_investment_type` VARCHAR(50),
    `mysql_tbl_c5eeji_principal` INT,
    `mysql_tbl_c5eeji_interest_rate` INT,
    `mysql_tbl_c5eeji_term_months` INT,
    `mysql_tbl_c5eeji_start_date` DATE
);

INSERT INTO `mysql_tbl_c5eeji` (`mysql_tbl_c5eeji_investment_id`, `mysql_tbl_c5eeji_customer_id`, `mysql_tbl_c5eeji_investment_type`, `mysql_tbl_c5eeji_principal`, `mysql_tbl_c5eeji_interest_rate`, `mysql_tbl_c5eeji_term_months`, `mysql_tbl_c5eeji_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ed4e` (
    `mysql_tbl_l2ed4e_invoice_id` INT,
    `mysql_tbl_l2ed4e_customer_id` INT,
    `mysql_tbl_l2ed4e_issue_date` DATE,
    `mysql_tbl_l2ed4e_due_date` DATE,
    `mysql_tbl_l2ed4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_l2ed4e_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al26tw` (
    `mysql_tbl_al26tw_payment_id` INT,
    `mysql_tbl_al26tw_invoice_id` INT,
    `mysql_tbl_al26tw_payment_date` DATE,
    `mysql_tbl_al26tw_amount_paid` INT,
    `mysql_tbl_al26tw_payment_method` INT
);

INSERT INTO `mysql_tbl_l2ed4e` (`mysql_tbl_l2ed4e_invoice_id`, `mysql_tbl_l2ed4e_customer_id`, `mysql_tbl_l2ed4e_issue_date`, `mysql_tbl_l2ed4e_due_date`, `mysql_tbl_l2ed4e_total_amount`, `mysql_tbl_l2ed4e_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_al26tw` (`mysql_tbl_al26tw_payment_id`, `mysql_tbl_al26tw_invoice_id`, `mysql_tbl_al26tw_payment_date`, `mysql_tbl_al26tw_amount_paid`, `mysql_tbl_al26tw_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bif159`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_bif159`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_bif159`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5eeji_PRINCIPAL, 0), COALESCE(mysql_tbl_c5eeji_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_c5eeji_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_c5eeji`
    WHERE mysql_tbl_c5eeji_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2ed4e_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_l2ed4e_PAID_AMOUNT, 0), mysql_tbl_l2ed4e_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_l2ed4e`
    WHERE mysql_tbl_l2ed4e_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufc2as_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ufc2as_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ufc2as`
    WHERE mysql_tbl_ufc2as_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w43hwl_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_w43hwl`
    WHERE mysql_tbl_w43hwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_62g51v` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_62g51v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(1);