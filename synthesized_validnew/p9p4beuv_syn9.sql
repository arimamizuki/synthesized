/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_csyunf` (
    `mysql_tbl_csyunf_campaign_id` INT,
    `mysql_tbl_csyunf_channel` INT,
    `mysql_tbl_csyunf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti0lvu` (
    `mysql_tbl_ti0lvu_conversion_id` INT,
    `mysql_tbl_ti0lvu_campaign_id` INT,
    `mysql_tbl_ti0lvu_conversion_value` INT
);

INSERT INTO `mysql_tbl_csyunf` (`mysql_tbl_csyunf_campaign_id`, `mysql_tbl_csyunf_channel`, `mysql_tbl_csyunf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ti0lvu` (`mysql_tbl_ti0lvu_conversion_id`, `mysql_tbl_ti0lvu_campaign_id`, `mysql_tbl_ti0lvu_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1jobl` (
    `mysql_tbl_h1jobl_customer_id` INT,
    `mysql_tbl_h1jobl_registration_date` DATE
);

INSERT INTO `mysql_tbl_h1jobl` (`mysql_tbl_h1jobl_customer_id`, `mysql_tbl_h1jobl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbnxyb` (
    `mysql_tbl_rbnxyb_emp_id` INT,
    `mysql_tbl_rbnxyb_dept_id` INT,
    `mysql_tbl_rbnxyb_manager_id` INT,
    `mysql_tbl_rbnxyb_salary` INT,
    `mysql_tbl_rbnxyb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka2fab` (
    `mysql_tbl_ka2fab_dept_id` INT,
    `mysql_tbl_ka2fab_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbnxyb` (`mysql_tbl_rbnxyb_emp_id`, `mysql_tbl_rbnxyb_dept_id`, `mysql_tbl_rbnxyb_manager_id`, `mysql_tbl_rbnxyb_salary`, `mysql_tbl_rbnxyb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ka2fab` (`mysql_tbl_ka2fab_dept_id`, `mysql_tbl_ka2fab_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugg68p` (
    `mysql_tbl_ugg68p_order_id` INT,
    `mysql_tbl_ugg68p_customer_id` INT,
    `mysql_tbl_ugg68p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugg68p` (`mysql_tbl_ugg68p_order_id`, `mysql_tbl_ugg68p_customer_id`, `mysql_tbl_ugg68p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p61o6p` (
    `mysql_tbl_p61o6p_product_id` INT,
    `mysql_tbl_p61o6p_price` DECIMAL(10,2),
    `mysql_tbl_p61o6p_category_id` INT
);

INSERT INTO `mysql_tbl_p61o6p` (`mysql_tbl_p61o6p_product_id`, `mysql_tbl_p61o6p_price`, `mysql_tbl_p61o6p_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i49x4` (
    `mysql_tbl_0i49x4_customer_id` INT,
    `mysql_tbl_0i49x4_plan_type` VARCHAR(50),
    `mysql_tbl_0i49x4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0i49x4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juf2cn` (
    `mysql_tbl_juf2cn_log_id` INT,
    `mysql_tbl_juf2cn_customer_id` INT,
    `mysql_tbl_juf2cn_usage_date` DATE,
    `mysql_tbl_juf2cn_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_0i49x4` (`mysql_tbl_0i49x4_customer_id`, `mysql_tbl_0i49x4_plan_type`, `mysql_tbl_0i49x4_monthly_cost`, `mysql_tbl_0i49x4_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_juf2cn` (`mysql_tbl_juf2cn_log_id`, `mysql_tbl_juf2cn_customer_id`, `mysql_tbl_juf2cn_usage_date`, `mysql_tbl_juf2cn_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew6eze` (mysql_tbl_ew6eze_id INT, mysql_tbl_ew6eze_status VARCHAR(20), mysql_tbl_ew6eze_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tctzbn` (
    `mysql_tbl_tctzbn_emp_id` INT,
    `mysql_tbl_tctzbn_salary` INT
);

INSERT INTO `mysql_tbl_tctzbn` (`mysql_tbl_tctzbn_emp_id`, `mysql_tbl_tctzbn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g6t6n` (
    `mysql_tbl_5g6t6n_campaign_id` INT,
    `mysql_tbl_5g6t6n_budget` INT
);

INSERT INTO `mysql_tbl_5g6t6n` (`mysql_tbl_5g6t6n_campaign_id`, `mysql_tbl_5g6t6n_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h1jobl_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h1jobl`
    WHERE mysql_tbl_h1jobl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ew6eze_STATUS, mysql_tbl_ew6eze_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ew6eze` WHERE mysql_tbl_ew6eze_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ew6eze` SET mysql_tbl_ew6eze_STATUS = 'CANCELLED' WHERE mysql_tbl_ew6eze_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tctzbn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tctzbn`
    WHERE mysql_tbl_tctzbn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbnxyb_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rbnxyb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rbnxyb`
    WHERE mysql_tbl_rbnxyb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rbnxyb`
    WHERE mysql_tbl_rbnxyb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_rbnxyb` E
    JOIN `mysql_tbl_ka2fab` D ON mysql_tbl_rbnxyb_DEPT_ID = mysql_tbl_ka2fab_DEPT_ID
    WHERE mysql_tbl_ka2fab_DEPT_ID = (SELECT mysql_tbl_rbnxyb_DEPT_ID FROM `mysql_tbl_rbnxyb` WHERE mysql_tbl_rbnxyb_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ugg68p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ugg68p`
    WHERE mysql_tbl_ugg68p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p61o6p_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p61o6p`
    WHERE mysql_tbl_p61o6p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_453ah8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_453ah8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_453ah8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_453ah8;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_453ah8 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g6t6n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5g6t6n`
    WHERE mysql_tbl_5g6t6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i49x4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_0i49x4`
    WHERE mysql_tbl_0i49x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_juf2cn_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_juf2cn`
    WHERE mysql_tbl_juf2cn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_juf2cn_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_csyunf_CHANNEL, COALESCE(SUM(mysql_tbl_ti0lvu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_csyunf` C
    LEFT JOIN `mysql_tbl_ti0lvu` CV ON mysql_tbl_csyunf_CAMPAIGN_ID = mysql_tbl_ti0lvu_CAMPAIGN_ID
    WHERE mysql_tbl_csyunf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_csyunf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
    END CASE;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);