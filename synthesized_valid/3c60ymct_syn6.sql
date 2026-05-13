/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9z68r` (
    `mysql_tbl_x9z68r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9z68r` (`mysql_tbl_x9z68r_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5y4cbf` (
    `mysql_tbl_5y4cbf_plan_id` INT,
    `mysql_tbl_5y4cbf_plan_name` VARCHAR(50),
    `mysql_tbl_5y4cbf_monthly_price` DECIMAL(10,2),
    `mysql_tbl_5y4cbf_data_limit_mb` TEXT,
    `mysql_tbl_5y4cbf_minutes_limit` INT,
    `mysql_tbl_5y4cbf_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny3qha` (
    `mysql_tbl_ny3qha_sub_id` INT,
    `mysql_tbl_ny3qha_user_id` INT,
    `mysql_tbl_ny3qha_plan_id` INT,
    `mysql_tbl_ny3qha_start_date` DATE,
    `mysql_tbl_ny3qha_data_used_mb` TEXT,
    `mysql_tbl_ny3qha_minutes_used` INT,
    `mysql_tbl_ny3qha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y4cbf` (`mysql_tbl_5y4cbf_plan_id`, `mysql_tbl_5y4cbf_plan_name`, `mysql_tbl_5y4cbf_monthly_price`, `mysql_tbl_5y4cbf_data_limit_mb`, `mysql_tbl_5y4cbf_minutes_limit`, `mysql_tbl_5y4cbf_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ny3qha` (`mysql_tbl_ny3qha_sub_id`, `mysql_tbl_ny3qha_user_id`, `mysql_tbl_ny3qha_plan_id`, `mysql_tbl_ny3qha_start_date`, `mysql_tbl_ny3qha_data_used_mb`, `mysql_tbl_ny3qha_minutes_used`, `mysql_tbl_ny3qha_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66wbwx` (mysql_tbl_66wbwx_id INT, mysql_tbl_66wbwx_counter_value INT);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_ab06ba` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_ab06ba` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lso372` (
    `mysql_tbl_lso372_campaign_id` INT,
    `mysql_tbl_lso372_status` VARCHAR(50),
    `mysql_tbl_lso372_budget` INT
);

INSERT INTO `mysql_tbl_lso372` (`mysql_tbl_lso372_campaign_id`, `mysql_tbl_lso372_status`, `mysql_tbl_lso372_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjgw2a` (
    `mysql_tbl_mjgw2a_customer_id` INT,
    `mysql_tbl_mjgw2a_registration_date` DATE
);

INSERT INTO `mysql_tbl_mjgw2a` (`mysql_tbl_mjgw2a_customer_id`, `mysql_tbl_mjgw2a_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_5y4cbf_DATA_LIMIT_MB, COALESCE(mysql_tbl_ny3qha_DATA_USED_MB, 0), mysql_tbl_5y4cbf_MINUTES_LIMIT, COALESCE(mysql_tbl_ny3qha_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ny3qha` U
    JOIN `mysql_tbl_5y4cbf` P ON mysql_tbl_ny3qha_PLAN_ID = mysql_tbl_5y4cbf_PLAN_ID
    WHERE mysql_tbl_ny3qha_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_ab06ba`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mjgw2a_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mjgw2a`
    WHERE mysql_tbl_mjgw2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lso372_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lso372`
    WHERE mysql_tbl_lso372_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1wg9lp`
    WHERE mysql_tbl_lso372_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_FOOSP_ack96d();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_66wbwx` (`mysql_tbl_66wbwx_ID`, `mysql_tbl_66wbwx_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9z68r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_x9z68r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);