/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ehqq` (
    `mysql_tbl_p5ehqq_subscription_id` INT,
    `mysql_tbl_p5ehqq_customer_id` INT,
    `mysql_tbl_p5ehqq_plan_type` VARCHAR(50),
    `mysql_tbl_p5ehqq_start_date` DATE,
    `mysql_tbl_p5ehqq_monthly_fee` INT,
    `mysql_tbl_p5ehqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9mmod` (
    `mysql_tbl_k9mmod_record_id` INT,
    `mysql_tbl_k9mmod_subscription_id` INT,
    `mysql_tbl_k9mmod_usage_date` DATE,
    `mysql_tbl_k9mmod_mb_used` INT,
    `mysql_tbl_k9mmod_call_minutes` INT
);

INSERT INTO `mysql_tbl_p5ehqq` (`mysql_tbl_p5ehqq_subscription_id`, `mysql_tbl_p5ehqq_customer_id`, `mysql_tbl_p5ehqq_plan_type`, `mysql_tbl_p5ehqq_start_date`, `mysql_tbl_p5ehqq_monthly_fee`, `mysql_tbl_p5ehqq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_k9mmod` (`mysql_tbl_k9mmod_record_id`, `mysql_tbl_k9mmod_subscription_id`, `mysql_tbl_k9mmod_usage_date`, `mysql_tbl_k9mmod_mb_used`, `mysql_tbl_k9mmod_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1o00q` (
    `mysql_tbl_a1o00q_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_a1o00q` (`mysql_tbl_a1o00q_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvql9q` (
    `mysql_tbl_tvql9q_product_id` INT,
    `mysql_tbl_tvql9q_category_id` INT,
    `mysql_tbl_tvql9q_price` DECIMAL(10,2),
    `mysql_tbl_tvql9q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgr8n0` (
    `mysql_tbl_mgr8n0_category_id` INT,
    `mysql_tbl_mgr8n0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvql9q` (`mysql_tbl_tvql9q_product_id`, `mysql_tbl_tvql9q_category_id`, `mysql_tbl_tvql9q_price`, `mysql_tbl_tvql9q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mgr8n0` (`mysql_tbl_mgr8n0_category_id`, `mysql_tbl_mgr8n0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_a1o00q_CBIT FROM `mysql_tbl_a1o00q`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2g1y3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_2g1y3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2g1y3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tvql9q`
    WHERE mysql_tbl_tvql9q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_tvql9q`
    WHERE mysql_tbl_tvql9q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tvql9q_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_p5ehqq_PLAN_TYPE, mysql_tbl_p5ehqq_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_p5ehqq`
    WHERE mysql_tbl_p5ehqq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_PROC_BIT_ea2fyr();

    SELECT COALESCE(SUM(mysql_tbl_k9mmod_MB_USED), 0), COALESCE(SUM(mysql_tbl_k9mmod_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_k9mmod`
    WHERE mysql_tbl_k9mmod_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_k9mmod_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);