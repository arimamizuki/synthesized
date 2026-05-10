/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6425s` (
    `mysql_tbl_r6425s_customer_id` INT,
    `mysql_tbl_r6425s_status` VARCHAR(50),
    `mysql_tbl_r6425s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6425s` (`mysql_tbl_r6425s_customer_id`, `mysql_tbl_r6425s_status`, `mysql_tbl_r6425s_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iiwh30` (
    `mysql_tbl_iiwh30_campaign_id` INT,
    `mysql_tbl_iiwh30_start_date` DATE,
    `mysql_tbl_iiwh30_end_date` DATE,
    `mysql_tbl_iiwh30_budget` INT,
    `mysql_tbl_iiwh30_spent_amount` DECIMAL(10,2),
    `mysql_tbl_iiwh30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iiwh30` (`mysql_tbl_iiwh30_campaign_id`, `mysql_tbl_iiwh30_start_date`, `mysql_tbl_iiwh30_end_date`, `mysql_tbl_iiwh30_budget`, `mysql_tbl_iiwh30_spent_amount`, `mysql_tbl_iiwh30_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xewkxf` (
    `mysql_tbl_xewkxf_transaction_id` INT,
    `mysql_tbl_xewkxf_account_id` INT,
    `mysql_tbl_xewkxf_transaction_date` DATE,
    `mysql_tbl_xewkxf_amount` DECIMAL(10,2),
    `mysql_tbl_xewkxf_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t63agm` (
    `mysql_tbl_t63agm_account_id` INT,
    `mysql_tbl_t63agm_customer_id` INT,
    `mysql_tbl_t63agm_balance` INT,
    `mysql_tbl_t63agm_account_type` INT
);

INSERT INTO `mysql_tbl_xewkxf` (`mysql_tbl_xewkxf_transaction_id`, `mysql_tbl_xewkxf_account_id`, `mysql_tbl_xewkxf_transaction_date`, `mysql_tbl_xewkxf_amount`, `mysql_tbl_xewkxf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t63agm` (`mysql_tbl_t63agm_account_id`, `mysql_tbl_t63agm_customer_id`, `mysql_tbl_t63agm_balance`, `mysql_tbl_t63agm_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb4yhq` (
    `mysql_tbl_cb4yhq_customer_id` INT,
    `mysql_tbl_cb4yhq_registration_date` DATE
);

INSERT INTO `mysql_tbl_cb4yhq` (`mysql_tbl_cb4yhq_customer_id`, `mysql_tbl_cb4yhq_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iiwh30_BUDGET, 0), COALESCE(mysql_tbl_iiwh30_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_iiwh30`
    WHERE mysql_tbl_iiwh30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cb4yhq_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_cb4yhq`
    WHERE mysql_tbl_cb4yhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

    SELECT COALESCE(SUM(mysql_tbl_xewkxf_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_xewkxf`
    WHERE mysql_tbl_xewkxf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xewkxf_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_xewkxf_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_xewkxf_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xewkxf`
    WHERE mysql_tbl_xewkxf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xewkxf_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_t63agm_BALANCE INTO V_BALANCE FROM `mysql_tbl_t63agm` WHERE mysql_tbl_t63agm_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_r6425s_STATUS, COALESCE(mysql_tbl_r6425s_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_r6425s`
    WHERE mysql_tbl_r6425s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);