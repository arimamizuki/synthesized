/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4csrwk` (
    `mysql_tbl_4csrwk_order_id` INT,
    `mysql_tbl_4csrwk_customer_id` INT,
    `mysql_tbl_4csrwk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4csrwk` (`mysql_tbl_4csrwk_order_id`, `mysql_tbl_4csrwk_customer_id`, `mysql_tbl_4csrwk_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otm2ko` (
    `mysql_tbl_otm2ko_campaign_id` INT,
    `mysql_tbl_otm2ko_start_date` DATE,
    `mysql_tbl_otm2ko_end_date` DATE,
    `mysql_tbl_otm2ko_budget` INT,
    `mysql_tbl_otm2ko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uncpg6` (
    `mysql_tbl_uncpg6_conversion_id` INT,
    `mysql_tbl_uncpg6_campaign_id` INT,
    `mysql_tbl_uncpg6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_otm2ko` (`mysql_tbl_otm2ko_campaign_id`, `mysql_tbl_otm2ko_start_date`, `mysql_tbl_otm2ko_end_date`, `mysql_tbl_otm2ko_budget`, `mysql_tbl_otm2ko_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uncpg6` (`mysql_tbl_uncpg6_conversion_id`, `mysql_tbl_uncpg6_campaign_id`, `mysql_tbl_uncpg6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irgxft` (
    `mysql_tbl_irgxft_gym_id` INT,
    `mysql_tbl_irgxft_name` VARCHAR(50),
    `mysql_tbl_irgxft_city` INT,
    `mysql_tbl_irgxft_monthly_fee` INT,
    `mysql_tbl_irgxft_equipment_count` INT,
    `mysql_tbl_irgxft_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4br96` (
    `mysql_tbl_d4br96_membership_id` INT,
    `mysql_tbl_d4br96_gym_id` INT,
    `mysql_tbl_d4br96_member_id` INT,
    `mysql_tbl_d4br96_start_date` DATE,
    `mysql_tbl_d4br96_end_date` DATE,
    `mysql_tbl_d4br96_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irgxft` (`mysql_tbl_irgxft_gym_id`, `mysql_tbl_irgxft_name`, `mysql_tbl_irgxft_city`, `mysql_tbl_irgxft_monthly_fee`, `mysql_tbl_irgxft_equipment_count`, `mysql_tbl_irgxft_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d4br96` (`mysql_tbl_d4br96_membership_id`, `mysql_tbl_d4br96_gym_id`, `mysql_tbl_d4br96_member_id`, `mysql_tbl_d4br96_start_date`, `mysql_tbl_d4br96_end_date`, `mysql_tbl_d4br96_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxrdft` (
    `mysql_tbl_oxrdft_campaign_id` INT,
    `mysql_tbl_oxrdft_budget` INT,
    `mysql_tbl_oxrdft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxrdft` (`mysql_tbl_oxrdft_campaign_id`, `mysql_tbl_oxrdft_budget`, `mysql_tbl_oxrdft_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zytq1q` (
    `mysql_tbl_zytq1q_invoice_id` INT,
    `mysql_tbl_zytq1q_customer_id` INT,
    `mysql_tbl_zytq1q_issue_date` DATE,
    `mysql_tbl_zytq1q_due_date` DATE,
    `mysql_tbl_zytq1q_total_amount` DECIMAL(10,2),
    `mysql_tbl_zytq1q_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkr716` (
    `mysql_tbl_qkr716_payment_id` INT,
    `mysql_tbl_qkr716_invoice_id` INT,
    `mysql_tbl_qkr716_payment_date` DATE,
    `mysql_tbl_qkr716_amount_paid` INT,
    `mysql_tbl_qkr716_payment_method` INT
);

INSERT INTO `mysql_tbl_zytq1q` (`mysql_tbl_zytq1q_invoice_id`, `mysql_tbl_zytq1q_customer_id`, `mysql_tbl_zytq1q_issue_date`, `mysql_tbl_zytq1q_due_date`, `mysql_tbl_zytq1q_total_amount`, `mysql_tbl_zytq1q_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qkr716` (`mysql_tbl_qkr716_payment_id`, `mysql_tbl_qkr716_invoice_id`, `mysql_tbl_qkr716_payment_date`, `mysql_tbl_qkr716_amount_paid`, `mysql_tbl_qkr716_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxrdft_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oxrdft`
    WHERE mysql_tbl_oxrdft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4fkve0`
    WHERE mysql_tbl_oxrdft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_zytq1q_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zytq1q_PAID_AMOUNT, 0), mysql_tbl_zytq1q_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zytq1q`
    WHERE mysql_tbl_zytq1q_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_sc40fz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_sc40fz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_sc40fz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irgxft_MONTHLY_FEE, 50), COALESCE(mysql_tbl_irgxft_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_irgxft`
    WHERE mysql_tbl_irgxft_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_d4br96`
    WHERE mysql_tbl_d4br96_GYM_ID = GYM_ID_PARAM AND mysql_tbl_d4br96_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3));

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_otm2ko_END_DATE, mysql_tbl_otm2ko_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_otm2ko`
    WHERE mysql_tbl_otm2ko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uncpg6`
    WHERE mysql_tbl_uncpg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4csrwk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_4csrwk`
    WHERE mysql_tbl_4csrwk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(1);