/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmu6xe` (
    `mysql_tbl_fmu6xe_order_id` INT,
    `mysql_tbl_fmu6xe_customer_id` INT,
    `mysql_tbl_fmu6xe_order_date` DATE,
    `mysql_tbl_fmu6xe_total_amount` DECIMAL(10,2),
    `mysql_tbl_fmu6xe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgegxr` (
    `mysql_tbl_wgegxr_refund_id` INT,
    `mysql_tbl_wgegxr_order_id` INT,
    `mysql_tbl_wgegxr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmu6xe` (`mysql_tbl_fmu6xe_order_id`, `mysql_tbl_fmu6xe_customer_id`, `mysql_tbl_fmu6xe_order_date`, `mysql_tbl_fmu6xe_total_amount`, `mysql_tbl_fmu6xe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wgegxr` (`mysql_tbl_wgegxr_refund_id`, `mysql_tbl_wgegxr_order_id`, `mysql_tbl_wgegxr_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifp6qq` (
    `mysql_tbl_ifp6qq_customer_id` INT,
    `mysql_tbl_ifp6qq_status` VARCHAR(50),
    `mysql_tbl_ifp6qq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifp6qq` (`mysql_tbl_ifp6qq_customer_id`, `mysql_tbl_ifp6qq_status`, `mysql_tbl_ifp6qq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvo8xl` (
    `mysql_tbl_vvo8xl_campaign_id` INT,
    `mysql_tbl_vvo8xl_channel` INT
);

INSERT INTO `mysql_tbl_vvo8xl` (`mysql_tbl_vvo8xl_campaign_id`, `mysql_tbl_vvo8xl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lggbvv` (
    `mysql_tbl_lggbvv_emp_id` INT,
    `mysql_tbl_lggbvv_department_id` INT
);

INSERT INTO `mysql_tbl_lggbvv` (`mysql_tbl_lggbvv_emp_id`, `mysql_tbl_lggbvv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52840` (mysql_tbl_u52840_id INT, mysql_tbl_u52840_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2fbb1` (
    `mysql_tbl_p2fbb1_customer_id` INT,
    `mysql_tbl_p2fbb1_total_amount` DECIMAL(10,2),
    `mysql_tbl_p2fbb1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2fbb1` (`mysql_tbl_p2fbb1_customer_id`, `mysql_tbl_p2fbb1_total_amount`, `mysql_tbl_p2fbb1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8p8pg` (
    `mysql_tbl_m8p8pg_customer_id` INT,
    `mysql_tbl_m8p8pg_registration_date` DATE,
    `mysql_tbl_m8p8pg_country` INT,
    `mysql_tbl_m8p8pg_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syfq1l` (
    `mysql_tbl_syfq1l_order_id` INT,
    `mysql_tbl_syfq1l_customer_id` INT,
    `mysql_tbl_syfq1l_order_date` DATE,
    `mysql_tbl_syfq1l_total_amount` DECIMAL(10,2),
    `mysql_tbl_syfq1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8p8pg` (`mysql_tbl_m8p8pg_customer_id`, `mysql_tbl_m8p8pg_registration_date`, `mysql_tbl_m8p8pg_country`, `mysql_tbl_m8p8pg_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_syfq1l` (`mysql_tbl_syfq1l_order_id`, `mysql_tbl_syfq1l_customer_id`, `mysql_tbl_syfq1l_order_date`, `mysql_tbl_syfq1l_total_amount`, `mysql_tbl_syfq1l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9t9si` (
    `mysql_tbl_s9t9si_order_id` INT,
    `mysql_tbl_s9t9si_customer_id` INT,
    `mysql_tbl_s9t9si_order_date` DATE
);

INSERT INTO `mysql_tbl_s9t9si` (`mysql_tbl_s9t9si_order_id`, `mysql_tbl_s9t9si_customer_id`, `mysql_tbl_s9t9si_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sade24` (
    `mysql_tbl_sade24_transaction_id` INT,
    `mysql_tbl_sade24_account_id` INT,
    `mysql_tbl_sade24_transaction_date` DATE,
    `mysql_tbl_sade24_transaction_type` VARCHAR(50),
    `mysql_tbl_sade24_amount` DECIMAL(10,2),
    `mysql_tbl_sade24_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgp6oc` (
    `mysql_tbl_dgp6oc_account_id` INT,
    `mysql_tbl_dgp6oc_customer_id` INT,
    `mysql_tbl_dgp6oc_account_type` INT,
    `mysql_tbl_dgp6oc_credit_limit` INT
);

INSERT INTO `mysql_tbl_sade24` (`mysql_tbl_sade24_transaction_id`, `mysql_tbl_sade24_account_id`, `mysql_tbl_sade24_transaction_date`, `mysql_tbl_sade24_transaction_type`, `mysql_tbl_sade24_amount`, `mysql_tbl_sade24_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_dgp6oc` (`mysql_tbl_dgp6oc_account_id`, `mysql_tbl_dgp6oc_customer_id`, `mysql_tbl_dgp6oc_account_type`, `mysql_tbl_dgp6oc_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_s9t9si_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_s9t9si`
    WHERE mysql_tbl_s9t9si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_sade24_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sade24`
    WHERE mysql_tbl_sade24_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sade24_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_sade24` T
    JOIN `mysql_tbl_dgp6oc` A ON mysql_tbl_sade24_ACCOUNT_ID = mysql_tbl_dgp6oc_ACCOUNT_ID
    WHERE mysql_tbl_sade24_ACCOUNT_ID = (SELECT mysql_tbl_sade24_ACCOUNT_ID FROM `mysql_tbl_sade24` WHERE mysql_tbl_sade24_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_sade24_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_sade24_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_sade24`
    WHERE mysql_tbl_sade24_ACCOUNT_ID = (SELECT mysql_tbl_sade24_ACCOUNT_ID FROM `mysql_tbl_sade24` WHERE mysql_tbl_sade24_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_sade24_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_syfq1l_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_syfq1l`
    WHERE mysql_tbl_syfq1l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_syfq1l_STATUS = 'COMPLETED';

    SELECT mysql_tbl_m8p8pg_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_m8p8pg`
    WHERE mysql_tbl_m8p8pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lggbvv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lggbvv`
    WHERE mysql_tbl_lggbvv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lggbvv`
    WHERE mysql_tbl_lggbvv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p2fbb1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p2fbb1`
    WHERE mysql_tbl_p2fbb1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p2fbb1_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u52840`
    SET mysql_tbl_u52840_TAG_NAME = CASE
        WHEN mysql_tbl_u52840_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_u52840_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_u52840_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_u52840_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ifp6qq_STATUS, COALESCE(mysql_tbl_ifp6qq_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ifp6qq`
    WHERE mysql_tbl_ifp6qq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6kqbg1` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6cclm9` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6kqbg1` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vvo8xl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vvo8xl`
    WHERE mysql_tbl_vvo8xl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wgegxr`
    WHERE mysql_tbl_wgegxr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fmu6xe_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fmu6xe`
    WHERE mysql_tbl_fmu6xe_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);