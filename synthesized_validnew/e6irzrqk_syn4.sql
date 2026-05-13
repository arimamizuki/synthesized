/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ix7ecq` (
    `mysql_tbl_ix7ecq_plan_id` INT,
    `mysql_tbl_ix7ecq_carrier` INT,
    `mysql_tbl_ix7ecq_data_limit_gb` TEXT,
    `mysql_tbl_ix7ecq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ix7ecq_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuoobi` (
    `mysql_tbl_wuoobi_record_id` INT,
    `mysql_tbl_wuoobi_account_id` INT,
    `mysql_tbl_wuoobi_call_type` VARCHAR(50),
    `mysql_tbl_wuoobi_duration_minutes` INT,
    `mysql_tbl_wuoobi_destination_number` INT
);

INSERT INTO `mysql_tbl_ix7ecq` (`mysql_tbl_ix7ecq_plan_id`, `mysql_tbl_ix7ecq_carrier`, `mysql_tbl_ix7ecq_data_limit_gb`, `mysql_tbl_ix7ecq_monthly_cost`, `mysql_tbl_ix7ecq_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_wuoobi` (`mysql_tbl_wuoobi_record_id`, `mysql_tbl_wuoobi_account_id`, `mysql_tbl_wuoobi_call_type`, `mysql_tbl_wuoobi_duration_minutes`, `mysql_tbl_wuoobi_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fq974t` (
    `mysql_tbl_fq974t_campaign_id` INT,
    `mysql_tbl_fq974t_status` VARCHAR(50),
    `mysql_tbl_fq974t_budget` INT,
    `mysql_tbl_fq974t_start_date` DATE
);

INSERT INTO `mysql_tbl_fq974t` (`mysql_tbl_fq974t_campaign_id`, `mysql_tbl_fq974t_status`, `mysql_tbl_fq974t_budget`, `mysql_tbl_fq974t_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6lub6` (
    `mysql_tbl_r6lub6_campaign_id` INT,
    `mysql_tbl_r6lub6_channel` INT,
    `mysql_tbl_r6lub6_budget` INT,
    `mysql_tbl_r6lub6_start_date` DATE,
    `mysql_tbl_r6lub6_end_date` DATE,
    `mysql_tbl_r6lub6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnqfst` (
    `mysql_tbl_wnqfst_conversion_id` INT,
    `mysql_tbl_wnqfst_campaign_id` INT,
    `mysql_tbl_wnqfst_conversion_value` INT
);

INSERT INTO `mysql_tbl_r6lub6` (`mysql_tbl_r6lub6_campaign_id`, `mysql_tbl_r6lub6_channel`, `mysql_tbl_r6lub6_budget`, `mysql_tbl_r6lub6_start_date`, `mysql_tbl_r6lub6_end_date`, `mysql_tbl_r6lub6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wnqfst` (`mysql_tbl_wnqfst_conversion_id`, `mysql_tbl_wnqfst_campaign_id`, `mysql_tbl_wnqfst_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhn3v4` (
    `mysql_tbl_yhn3v4_department_id` INT,
    `mysql_tbl_yhn3v4_salary` INT
);

INSERT INTO `mysql_tbl_yhn3v4` (`mysql_tbl_yhn3v4_department_id`, `mysql_tbl_yhn3v4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9whhlw` (mysql_tbl_9whhlw_id INT, mysql_tbl_9whhlw_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ew9y` (
    `mysql_tbl_23ew9y_emp_id` INT,
    `mysql_tbl_23ew9y_department_id` INT,
    `mysql_tbl_23ew9y_salary` INT,
    `mysql_tbl_23ew9y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzrod6` (
    `mysql_tbl_yzrod6_department_id` INT,
    `mysql_tbl_yzrod6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23ew9y` (`mysql_tbl_23ew9y_emp_id`, `mysql_tbl_23ew9y_department_id`, `mysql_tbl_23ew9y_salary`, `mysql_tbl_23ew9y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yzrod6` (`mysql_tbl_yzrod6_department_id`, `mysql_tbl_yzrod6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yhn3v4_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_yhn3v4`
    WHERE mysql_tbl_yhn3v4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_23ew9y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_23ew9y`
    WHERE mysql_tbl_23ew9y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_23ew9y`
    WHERE mysql_tbl_23ew9y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_23ew9y_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_9whhlw_BALANCE INTO V_BALANCE FROM `mysql_tbl_9whhlw` WHERE mysql_tbl_9whhlw_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_9whhlw_BALANCE';
    END IF;
    UPDATE `mysql_tbl_9whhlw` SET mysql_tbl_9whhlw_BALANCE = mysql_tbl_9whhlw_BALANCE - AMOUNT WHERE mysql_tbl_9whhlw_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_3fedol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_moeaa6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_go0np7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79) * 2;
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r6lub6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wnqfst_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_r6lub6` C
    LEFT JOIN `mysql_tbl_wnqfst` CV ON mysql_tbl_r6lub6_CAMPAIGN_ID = mysql_tbl_wnqfst_CAMPAIGN_ID
    WHERE mysql_tbl_r6lub6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r6lub6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fq974t_STATUS, COALESCE(mysql_tbl_fq974t_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_fq974t_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_fq974t`
    WHERE mysql_tbl_fq974t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_danwfs` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8vktks` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6pjrw5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix7ecq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ix7ecq_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ix7ecq`
    WHERE mysql_tbl_ix7ecq_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_wuoobi`
    WHERE mysql_tbl_wuoobi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wuoobi_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);