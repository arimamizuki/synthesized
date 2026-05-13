/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ool8l` (
    `mysql_tbl_6ool8l_project_id` INT,
    `mysql_tbl_6ool8l_team_lead_id` INT,
    `mysql_tbl_6ool8l_start_date` DATE,
    `mysql_tbl_6ool8l_deadline` INT,
    `mysql_tbl_6ool8l_budget` INT,
    `mysql_tbl_6ool8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azuocp` (
    `mysql_tbl_azuocp_task_id` INT,
    `mysql_tbl_azuocp_project_id` INT,
    `mysql_tbl_azuocp_assignee_id` INT,
    `mysql_tbl_azuocp_status` VARCHAR(50),
    `mysql_tbl_azuocp_priority` INT
);

INSERT INTO `mysql_tbl_6ool8l` (`mysql_tbl_6ool8l_project_id`, `mysql_tbl_6ool8l_team_lead_id`, `mysql_tbl_6ool8l_start_date`, `mysql_tbl_6ool8l_deadline`, `mysql_tbl_6ool8l_budget`, `mysql_tbl_6ool8l_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_azuocp` (`mysql_tbl_azuocp_task_id`, `mysql_tbl_azuocp_project_id`, `mysql_tbl_azuocp_assignee_id`, `mysql_tbl_azuocp_status`, `mysql_tbl_azuocp_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jqqbr` (
    `mysql_tbl_9jqqbr_order_id` INT,
    `mysql_tbl_9jqqbr_customer_id` INT,
    `mysql_tbl_9jqqbr_order_date` DATE,
    `mysql_tbl_9jqqbr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmmq1h` (
    `mysql_tbl_xmmq1h_customer_id` INT,
    `mysql_tbl_xmmq1h_country` INT
);

INSERT INTO `mysql_tbl_9jqqbr` (`mysql_tbl_9jqqbr_order_id`, `mysql_tbl_9jqqbr_customer_id`, `mysql_tbl_9jqqbr_order_date`, `mysql_tbl_9jqqbr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xmmq1h` (`mysql_tbl_xmmq1h_customer_id`, `mysql_tbl_xmmq1h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpj2ot` (
    `mysql_tbl_wpj2ot_campaign_id` INT,
    `mysql_tbl_wpj2ot_channel` INT,
    `mysql_tbl_wpj2ot_budget` INT,
    `mysql_tbl_wpj2ot_start_date` DATE,
    `mysql_tbl_wpj2ot_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk8qv2` (
    `mysql_tbl_xk8qv2_conversion_id` INT,
    `mysql_tbl_xk8qv2_campaign_id` INT,
    `mysql_tbl_xk8qv2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wpj2ot` (`mysql_tbl_wpj2ot_campaign_id`, `mysql_tbl_wpj2ot_channel`, `mysql_tbl_wpj2ot_budget`, `mysql_tbl_wpj2ot_start_date`, `mysql_tbl_wpj2ot_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xk8qv2` (`mysql_tbl_xk8qv2_conversion_id`, `mysql_tbl_xk8qv2_campaign_id`, `mysql_tbl_xk8qv2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2h1fq` (
    `mysql_tbl_t2h1fq_campaign_id` INT,
    `mysql_tbl_t2h1fq_budget` INT,
    `mysql_tbl_t2h1fq_start_date` DATE,
    `mysql_tbl_t2h1fq_end_date` DATE,
    `mysql_tbl_t2h1fq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx414a` (
    `mysql_tbl_kx414a_conversion_id` INT,
    `mysql_tbl_kx414a_campaign_id` INT,
    `mysql_tbl_kx414a_conversion_value` INT
);

INSERT INTO `mysql_tbl_t2h1fq` (`mysql_tbl_t2h1fq_campaign_id`, `mysql_tbl_t2h1fq_budget`, `mysql_tbl_t2h1fq_start_date`, `mysql_tbl_t2h1fq_end_date`, `mysql_tbl_t2h1fq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kx414a` (`mysql_tbl_kx414a_conversion_id`, `mysql_tbl_kx414a_campaign_id`, `mysql_tbl_kx414a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq8oj3` (
    `mysql_tbl_rq8oj3_customer_id` INT,
    `mysql_tbl_rq8oj3_status` VARCHAR(50),
    `mysql_tbl_rq8oj3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq8oj3` (`mysql_tbl_rq8oj3_customer_id`, `mysql_tbl_rq8oj3_status`, `mysql_tbl_rq8oj3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5p5j2` (
    `mysql_tbl_d5p5j2_job_id` INT,
    `mysql_tbl_d5p5j2_customer_id` INT,
    `mysql_tbl_d5p5j2_technician_id` INT,
    `mysql_tbl_d5p5j2_job_type` VARCHAR(50),
    `mysql_tbl_d5p5j2_property_size_sqft` INT,
    `mysql_tbl_d5p5j2_labor_hours` INT,
    `mysql_tbl_d5p5j2_material_cost` DECIMAL(10,2),
    `mysql_tbl_d5p5j2_job_date` DATE
);

INSERT INTO `mysql_tbl_d5p5j2` (`mysql_tbl_d5p5j2_job_id`, `mysql_tbl_d5p5j2_customer_id`, `mysql_tbl_d5p5j2_technician_id`, `mysql_tbl_d5p5j2_job_type`, `mysql_tbl_d5p5j2_property_size_sqft`, `mysql_tbl_d5p5j2_labor_hours`, `mysql_tbl_d5p5j2_material_cost`, `mysql_tbl_d5p5j2_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68tp7j` (
    `mysql_tbl_68tp7j_campaign_id` INT,
    `mysql_tbl_68tp7j_channel` INT,
    `mysql_tbl_68tp7j_budget` INT,
    `mysql_tbl_68tp7j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agxsgk` (
    `mysql_tbl_agxsgk_conversion_id` INT,
    `mysql_tbl_agxsgk_campaign_id` INT,
    `mysql_tbl_agxsgk_conversion_value` INT
);

INSERT INTO `mysql_tbl_68tp7j` (`mysql_tbl_68tp7j_campaign_id`, `mysql_tbl_68tp7j_channel`, `mysql_tbl_68tp7j_budget`, `mysql_tbl_68tp7j_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_agxsgk` (`mysql_tbl_agxsgk_conversion_id`, `mysql_tbl_agxsgk_campaign_id`, `mysql_tbl_agxsgk_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xk8qv2`
    WHERE mysql_tbl_xk8qv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wpj2ot_END_DATE, mysql_tbl_wpj2ot_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_wpj2ot`
    WHERE mysql_tbl_wpj2ot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_t2h1fq_END_DATE, mysql_tbl_t2h1fq_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_t2h1fq` C
    LEFT JOIN `mysql_tbl_kx414a` CV ON mysql_tbl_t2h1fq_CAMPAIGN_ID = mysql_tbl_kx414a_CAMPAIGN_ID
    WHERE mysql_tbl_t2h1fq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t2h1fq_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mehxxi`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_b00kin`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b00kin`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jrb5jh` (mysql_tbl_jrb5jh_ID INT, mysql_tbl_jrb5jh_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_jrb5jh_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_68tp7j_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_agxsgk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_68tp7j` C
    LEFT JOIN `mysql_tbl_agxsgk` CV ON mysql_tbl_68tp7j_CAMPAIGN_ID = mysql_tbl_agxsgk_CAMPAIGN_ID
    WHERE mysql_tbl_68tp7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_68tp7j_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rq8oj3_STATUS, COALESCE(mysql_tbl_rq8oj3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rq8oj3`
    WHERE mysql_tbl_rq8oj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_9jqqbr_ORDER_DATE), MAX(mysql_tbl_9jqqbr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_9jqqbr`
    WHERE mysql_tbl_9jqqbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);

    SET V_AVG_INTERVAL = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_azuocp`
    WHERE mysql_tbl_azuocp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_azuocp_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_azuocp_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_azuocp`
    WHERE mysql_tbl_azuocp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6ool8l_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_6ool8l`
    WHERE mysql_tbl_6ool8l_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_SQUARE_4pyj0b(82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);