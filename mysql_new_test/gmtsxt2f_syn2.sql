/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndcse4` (
    `table_07jjv9_campaign_id` INT,
    `table_07jjv9_start_date` DATE
);

INSERT INTO `mysql_tbl_ndcse4` (`table_07jjv9_campaign_id`, `table_07jjv9_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43bepk` (
    `table_ftoqjz_case_id` INT,
    `table_ftoqjz_client_id` INT,
    `table_ftoqjz_attorney_id` INT,
    `table_ftoqjz_case_type` VARCHAR(50),
    `table_ftoqjz_filing_date` DATE,
    `table_ftoqjz_status` VARCHAR(50),
    `table_ftoqjz_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7viwj` (
    `table_uv4a91_task_id` INT,
    `table_uv4a91_case_id` INT,
    `table_uv4a91_task_name` VARCHAR(50),
    `table_uv4a91_hours_billed` INT,
    `table_uv4a91_hourly_rate` INT
);

INSERT INTO `mysql_tbl_43bepk` (`table_ftoqjz_case_id`, `table_ftoqjz_client_id`, `table_ftoqjz_attorney_id`, `table_ftoqjz_case_type`, `table_ftoqjz_filing_date`, `table_ftoqjz_status`, `table_ftoqjz_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7viwj` (`table_uv4a91_task_id`, `table_uv4a91_case_id`, `table_uv4a91_task_name`, `table_uv4a91_hours_billed`, `table_uv4a91_hourly_rate`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbesit` (
    table_9m8u2h_produto_id INT,
    table_9m8u2h_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_sbesit` (`table_9m8u2h_produto_id`, `table_9m8u2h_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_sbesit` (`table_9m8u2h_produto_id`, `table_9m8u2h_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_sbesit` (`table_9m8u2h_produto_id`, `table_9m8u2h_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqmqjv` (
    `table_reuj1n_product_id` INT,
    `table_reuj1n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqmqjv` (`table_reuj1n_product_id`, `table_reuj1n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3meqw` (
    `table_8n97oj_customer_id` INT,
    `table_8n97oj_plan_type` VARCHAR(50),
    `table_8n97oj_monthly_cost` DECIMAL(10,2),
    `table_8n97oj_start_date` DATE,
    `table_8n97oj_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adp1nm` (
    `table_3ojnlt_customer_id` INT,
    `table_3ojnlt_tier_level` INT
);

INSERT INTO `mysql_tbl_q3meqw` (`table_8n97oj_customer_id`, `table_8n97oj_plan_type`, `table_8n97oj_monthly_cost`, `table_8n97oj_start_date`, `table_8n97oj_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_adp1nm` (`table_3ojnlt_customer_id`, `table_3ojnlt_tier_level`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vr95zt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_niqyh2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ss5cnf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE(48)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_zanrb3` WHERE PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_zanrb3` SET QUANTIDADE_PRODUTO = QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_zanrb3` (PRODUTO_ID, QUANTIDADE_PRODUTO) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX(23)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_dp7m5c`
    WHERE CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(HOURS_BILLED * HOURLY_RATE), 0), COALESCE(SUM(HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_c92qdx`
    WHERE CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD(4, 83);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6n03zy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY(10)) - (0) + V_WEEK);
END //

DELIMITER ;