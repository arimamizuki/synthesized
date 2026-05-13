/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvp989` (
    `mysql_tbl_mvp989_emp_id` INT,
    `mysql_tbl_mvp989_department_id` INT,
    `mysql_tbl_mvp989_salary` INT
);

INSERT INTO `mysql_tbl_mvp989` (`mysql_tbl_mvp989_emp_id`, `mysql_tbl_mvp989_department_id`, `mysql_tbl_mvp989_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux3lor` (
    `mysql_tbl_ux3lor_customer_id` INT,
    `mysql_tbl_ux3lor_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux3lor` (`mysql_tbl_ux3lor_customer_id`, `mysql_tbl_ux3lor_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnhaxu` (
    `mysql_tbl_nnhaxu_transaction_id` INT,
    `mysql_tbl_nnhaxu_account_id` INT,
    `mysql_tbl_nnhaxu_transaction_date` DATE,
    `mysql_tbl_nnhaxu_amount` DECIMAL(10,2),
    `mysql_tbl_nnhaxu_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szl8gh` (
    `mysql_tbl_szl8gh_account_id` INT,
    `mysql_tbl_szl8gh_customer_id` INT,
    `mysql_tbl_szl8gh_balance` INT,
    `mysql_tbl_szl8gh_account_type` INT
);

INSERT INTO `mysql_tbl_nnhaxu` (`mysql_tbl_nnhaxu_transaction_id`, `mysql_tbl_nnhaxu_account_id`, `mysql_tbl_nnhaxu_transaction_date`, `mysql_tbl_nnhaxu_amount`, `mysql_tbl_nnhaxu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_szl8gh` (`mysql_tbl_szl8gh_account_id`, `mysql_tbl_szl8gh_customer_id`, `mysql_tbl_szl8gh_balance`, `mysql_tbl_szl8gh_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on131e` (
    `mysql_tbl_on131e_customer_id` INT,
    `mysql_tbl_on131e_registration_date` DATE,
    `mysql_tbl_on131e_tier_level` INT,
    `mysql_tbl_on131e_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rdkmk` (
    `mysql_tbl_6rdkmk_order_id` INT,
    `mysql_tbl_6rdkmk_customer_id` INT,
    `mysql_tbl_6rdkmk_order_date` DATE,
    `mysql_tbl_6rdkmk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z6v05` (
    `mysql_tbl_9z6v05_review_id` INT,
    `mysql_tbl_9z6v05_customer_id` INT,
    `mysql_tbl_9z6v05_product_id` INT,
    `mysql_tbl_9z6v05_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_on131e` (`mysql_tbl_on131e_customer_id`, `mysql_tbl_on131e_registration_date`, `mysql_tbl_on131e_tier_level`, `mysql_tbl_on131e_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6rdkmk` (`mysql_tbl_6rdkmk_order_id`, `mysql_tbl_6rdkmk_customer_id`, `mysql_tbl_6rdkmk_order_date`, `mysql_tbl_6rdkmk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9z6v05` (`mysql_tbl_9z6v05_review_id`, `mysql_tbl_9z6v05_customer_id`, `mysql_tbl_9z6v05_product_id`, `mysql_tbl_9z6v05_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mvp989_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mvp989`
    WHERE mysql_tbl_mvp989_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux3lor_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ux3lor`
    WHERE mysql_tbl_ux3lor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
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

    SELECT COALESCE(SUM(mysql_tbl_nnhaxu_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_nnhaxu`
    WHERE mysql_tbl_nnhaxu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nnhaxu_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_nnhaxu_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_nnhaxu_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nnhaxu`
    WHERE mysql_tbl_nnhaxu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nnhaxu_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_szl8gh_BALANCE INTO V_BALANCE FROM `mysql_tbl_szl8gh` WHERE mysql_tbl_szl8gh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_on131e_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_on131e`
    WHERE mysql_tbl_on131e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_6rdkmk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6rdkmk`
    WHERE mysql_tbl_6rdkmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_9z6v05_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_9z6v05`
    WHERE mysql_tbl_9z6v05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);