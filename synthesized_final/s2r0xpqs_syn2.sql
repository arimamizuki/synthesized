/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_be6iwh` (
    `mysql_tbl_be6iwh_campaign_id` INT,
    `mysql_tbl_be6iwh_channel` INT,
    `mysql_tbl_be6iwh_budget` INT,
    `mysql_tbl_be6iwh_start_date` DATE,
    `mysql_tbl_be6iwh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1a1i` (
    `mysql_tbl_xt1a1i_conversion_id` INT,
    `mysql_tbl_xt1a1i_campaign_id` INT,
    `mysql_tbl_xt1a1i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_be6iwh` (`mysql_tbl_be6iwh_campaign_id`, `mysql_tbl_be6iwh_channel`, `mysql_tbl_be6iwh_budget`, `mysql_tbl_be6iwh_start_date`, `mysql_tbl_be6iwh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xt1a1i` (`mysql_tbl_xt1a1i_conversion_id`, `mysql_tbl_xt1a1i_campaign_id`, `mysql_tbl_xt1a1i_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ul10zn` (mysql_tbl_ul10zn_id INT, mysql_tbl_ul10zn_name VARCHAR(100), mysql_tbl_ul10zn_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v52es` (mysql_tbl_9v52es_id INT, mysql_tbl_9v52es_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3fjsr` (
    `mysql_tbl_c3fjsr_customer_id` INT,
    `mysql_tbl_c3fjsr_plan_type` VARCHAR(50),
    `mysql_tbl_c3fjsr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3fjsr` (`mysql_tbl_c3fjsr_customer_id`, `mysql_tbl_c3fjsr_plan_type`, `mysql_tbl_c3fjsr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gm51h` (
    `mysql_tbl_2gm51h_account_id` INT,
    `mysql_tbl_2gm51h_customer_id` INT,
    `mysql_tbl_2gm51h_account_type` INT,
    `mysql_tbl_2gm51h_balance` INT,
    `mysql_tbl_2gm51h_interest_rate` INT,
    `mysql_tbl_2gm51h_opened_date` DATE
);

INSERT INTO `mysql_tbl_2gm51h` (`mysql_tbl_2gm51h_account_id`, `mysql_tbl_2gm51h_customer_id`, `mysql_tbl_2gm51h_account_type`, `mysql_tbl_2gm51h_balance`, `mysql_tbl_2gm51h_interest_rate`, `mysql_tbl_2gm51h_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jusvtd` (
    `mysql_tbl_jusvtd_customer_id` INT,
    `mysql_tbl_jusvtd_order_id` INT
);

INSERT INTO `mysql_tbl_jusvtd` (`mysql_tbl_jusvtd_customer_id`, `mysql_tbl_jusvtd_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca8wsi` (
    `mysql_tbl_ca8wsi_emp_id` INT,
    `mysql_tbl_ca8wsi_hire_date` DATE
);

INSERT INTO `mysql_tbl_ca8wsi` (`mysql_tbl_ca8wsi_emp_id`, `mysql_tbl_ca8wsi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_homav1` (
    `mysql_tbl_homav1_book_id` INT,
    `mysql_tbl_homav1_isbn` INT,
    `mysql_tbl_homav1_title` INT,
    `mysql_tbl_homav1_author` INT,
    `mysql_tbl_homav1_category_id` INT,
    `mysql_tbl_homav1_total_copies` DECIMAL(10,2),
    `mysql_tbl_homav1_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thnvf4` (
    `mysql_tbl_thnvf4_loan_id` INT,
    `mysql_tbl_thnvf4_book_id` INT,
    `mysql_tbl_thnvf4_borrower_id` INT,
    `mysql_tbl_thnvf4_loan_date` DATE,
    `mysql_tbl_thnvf4_due_date` DATE,
    `mysql_tbl_thnvf4_return_date` DATE
);

INSERT INTO `mysql_tbl_homav1` (`mysql_tbl_homav1_book_id`, `mysql_tbl_homav1_isbn`, `mysql_tbl_homav1_title`, `mysql_tbl_homav1_author`, `mysql_tbl_homav1_category_id`, `mysql_tbl_homav1_total_copies`, `mysql_tbl_homav1_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_thnvf4` (`mysql_tbl_thnvf4_loan_id`, `mysql_tbl_thnvf4_book_id`, `mysql_tbl_thnvf4_borrower_id`, `mysql_tbl_thnvf4_loan_date`, `mysql_tbl_thnvf4_due_date`, `mysql_tbl_thnvf4_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chpjzk` (
    `mysql_tbl_chpjzk_customer_id` INT,
    `mysql_tbl_chpjzk_registration_date` DATE,
    `mysql_tbl_chpjzk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ehus` (
    `mysql_tbl_95ehus_order_id` INT,
    `mysql_tbl_95ehus_customer_id` INT,
    `mysql_tbl_95ehus_order_date` DATE,
    `mysql_tbl_95ehus_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chpjzk` (`mysql_tbl_chpjzk_customer_id`, `mysql_tbl_chpjzk_registration_date`, `mysql_tbl_chpjzk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_95ehus` (`mysql_tbl_95ehus_order_id`, `mysql_tbl_95ehus_customer_id`, `mysql_tbl_95ehus_order_date`, `mysql_tbl_95ehus_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ul10zn_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ul10zn_EMAIL IS NULL OR mysql_tbl_ul10zn_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ul10zn_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ul10zn` (`mysql_tbl_ul10zn_NAME`, `mysql_tbl_ul10zn_EMAIL`) VALUES (USER_NAME, mysql_tbl_ul10zn_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9v52es` SET mysql_tbl_9v52es_STATUS = 'PROCESSED' WHERE mysql_tbl_9v52es_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_chpjzk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_chpjzk`
    WHERE mysql_tbl_chpjzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_95ehus_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_95ehus`
    WHERE mysql_tbl_95ehus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_2gm51h_BALANCE, 0), COALESCE(mysql_tbl_2gm51h_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_2gm51h`
    WHERE mysql_tbl_2gm51h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2gm51h_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_2gm51h`
    WHERE mysql_tbl_2gm51h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ca8wsi_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ca8wsi`
    WHERE mysql_tbl_ca8wsi_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_thnvf4`
    WHERE mysql_tbl_thnvf4_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_thnvf4_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_jusvtd_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_jusvtd`
    WHERE mysql_tbl_jusvtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c3fjsr_PLAN_TYPE, COALESCE(mysql_tbl_c3fjsr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c3fjsr`
    WHERE mysql_tbl_c3fjsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_be6iwh_CHANNEL, DATEDIFF(mysql_tbl_be6iwh_END_DATE, mysql_tbl_be6iwh_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_be6iwh`
    WHERE mysql_tbl_be6iwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xt1a1i`
    WHERE mysql_tbl_xt1a1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);