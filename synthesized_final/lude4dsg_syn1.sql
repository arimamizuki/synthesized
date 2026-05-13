/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cu5fqg` (
    `mysql_tbl_cu5fqg_customer_id` INT,
    `mysql_tbl_cu5fqg_start_date` DATE
);

INSERT INTO `mysql_tbl_cu5fqg` (`mysql_tbl_cu5fqg_customer_id`, `mysql_tbl_cu5fqg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v68mwc` (
    `mysql_tbl_v68mwc_budget` INT
);

INSERT INTO `mysql_tbl_v68mwc` (`mysql_tbl_v68mwc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vumt7m` (
    `mysql_tbl_vumt7m_campaign_id` INT,
    `mysql_tbl_vumt7m_status` VARCHAR(50),
    `mysql_tbl_vumt7m_budget` INT,
    `mysql_tbl_vumt7m_start_date` DATE
);

INSERT INTO `mysql_tbl_vumt7m` (`mysql_tbl_vumt7m_campaign_id`, `mysql_tbl_vumt7m_status`, `mysql_tbl_vumt7m_budget`, `mysql_tbl_vumt7m_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsyx6k` (
    `mysql_tbl_gsyx6k_policy_id` INT,
    `mysql_tbl_gsyx6k_customer_id` INT,
    `mysql_tbl_gsyx6k_policy_type` VARCHAR(50),
    `mysql_tbl_gsyx6k_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gsyx6k_premium_annual` INT,
    `mysql_tbl_gsyx6k_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w4bnn` (
    `mysql_tbl_4w4bnn_claim_id` INT,
    `mysql_tbl_4w4bnn_policy_id` INT,
    `mysql_tbl_4w4bnn_claim_date` DATE,
    `mysql_tbl_4w4bnn_payout_amount` DECIMAL(10,2),
    `mysql_tbl_4w4bnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsyx6k` (`mysql_tbl_gsyx6k_policy_id`, `mysql_tbl_gsyx6k_customer_id`, `mysql_tbl_gsyx6k_policy_type`, `mysql_tbl_gsyx6k_coverage_amount`, `mysql_tbl_gsyx6k_premium_annual`, `mysql_tbl_gsyx6k_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_4w4bnn` (`mysql_tbl_4w4bnn_claim_id`, `mysql_tbl_4w4bnn_policy_id`, `mysql_tbl_4w4bnn_claim_date`, `mysql_tbl_4w4bnn_payout_amount`, `mysql_tbl_4w4bnn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmdxkb` (
    `mysql_tbl_nmdxkb_emp_id` INT,
    `mysql_tbl_nmdxkb_department_id` INT,
    `mysql_tbl_nmdxkb_salary` INT,
    `mysql_tbl_nmdxkb_hire_date` DATE,
    `mysql_tbl_nmdxkb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y46tx1` (
    `mysql_tbl_y46tx1_department_id` INT,
    `mysql_tbl_y46tx1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmdxkb` (`mysql_tbl_nmdxkb_emp_id`, `mysql_tbl_nmdxkb_department_id`, `mysql_tbl_nmdxkb_salary`, `mysql_tbl_nmdxkb_hire_date`, `mysql_tbl_nmdxkb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y46tx1` (`mysql_tbl_y46tx1_department_id`, `mysql_tbl_y46tx1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4i98` (
    `mysql_tbl_1l4i98_campaign_id` INT,
    `mysql_tbl_1l4i98_start_date` DATE
);

INSERT INTO `mysql_tbl_1l4i98` (`mysql_tbl_1l4i98_campaign_id`, `mysql_tbl_1l4i98_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxz4eu` (
    `mysql_tbl_wxz4eu_customer_id` INT,
    `mysql_tbl_wxz4eu_registration_date` DATE,
    `mysql_tbl_wxz4eu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii6oks` (
    `mysql_tbl_ii6oks_order_id` INT,
    `mysql_tbl_ii6oks_customer_id` INT,
    `mysql_tbl_ii6oks_order_date` DATE,
    `mysql_tbl_ii6oks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxz4eu` (`mysql_tbl_wxz4eu_customer_id`, `mysql_tbl_wxz4eu_registration_date`, `mysql_tbl_wxz4eu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ii6oks` (`mysql_tbl_ii6oks_order_id`, `mysql_tbl_ii6oks_customer_id`, `mysql_tbl_ii6oks_order_date`, `mysql_tbl_ii6oks_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyr09s` (
    `mysql_tbl_pyr09s_emp_id` INT,
    `mysql_tbl_pyr09s_manager_id` INT,
    `mysql_tbl_pyr09s_department_id` INT,
    `mysql_tbl_pyr09s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m0yxh` (
    `mysql_tbl_9m0yxh_department_id` INT,
    `mysql_tbl_9m0yxh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyr09s` (`mysql_tbl_pyr09s_emp_id`, `mysql_tbl_pyr09s_manager_id`, `mysql_tbl_pyr09s_department_id`, `mysql_tbl_pyr09s_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9m0yxh` (`mysql_tbl_9m0yxh_department_id`, `mysql_tbl_9m0yxh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unp384` (
    `mysql_tbl_unp384_campaign_id` INT,
    `mysql_tbl_unp384_budget` INT
);

INSERT INTO `mysql_tbl_unp384` (`mysql_tbl_unp384_campaign_id`, `mysql_tbl_unp384_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nmdxkb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nmdxkb`
    WHERE mysql_tbl_nmdxkb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_nmdxkb_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_nmdxkb`
    WHERE mysql_tbl_nmdxkb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pyr09s`
    WHERE mysql_tbl_pyr09s_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_1l4i98_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1l4i98`
    WHERE mysql_tbl_1l4i98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsyx6k_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_gsyx6k_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gsyx6k`
    WHERE mysql_tbl_gsyx6k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4w4bnn_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_4w4bnn`
    WHERE mysql_tbl_4w4bnn_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unp384_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_unp384`
    WHERE mysql_tbl_unp384_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_3pimml`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_3pimml`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_3pimml`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vumt7m_STATUS, COALESCE(mysql_tbl_vumt7m_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vumt7m_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_vumt7m`
    WHERE mysql_tbl_vumt7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cu5fqg_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_cu5fqg`
    WHERE mysql_tbl_cu5fqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ii6oks`
    WHERE mysql_tbl_ii6oks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wxz4eu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wxz4eu`
    WHERE mysql_tbl_wxz4eu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v68mwc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v68mwc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);