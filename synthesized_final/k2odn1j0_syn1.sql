/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sl7ct6` (
    `mysql_tbl_sl7ct6_order_id` INT,
    `mysql_tbl_sl7ct6_customer_id` INT,
    `mysql_tbl_sl7ct6_order_date` DATE,
    `mysql_tbl_sl7ct6_total_amount` DECIMAL(10,2),
    `mysql_tbl_sl7ct6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cdgae` (
    `mysql_tbl_5cdgae_customer_id` INT,
    `mysql_tbl_5cdgae_country` INT
);

INSERT INTO `mysql_tbl_sl7ct6` (`mysql_tbl_sl7ct6_order_id`, `mysql_tbl_sl7ct6_customer_id`, `mysql_tbl_sl7ct6_order_date`, `mysql_tbl_sl7ct6_total_amount`, `mysql_tbl_sl7ct6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5cdgae` (`mysql_tbl_5cdgae_customer_id`, `mysql_tbl_5cdgae_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aq0cat` (
    `mysql_tbl_aq0cat_customer_id` INT,
    `mysql_tbl_aq0cat_plan_type` VARCHAR(50),
    `mysql_tbl_aq0cat_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq0cat` (`mysql_tbl_aq0cat_customer_id`, `mysql_tbl_aq0cat_plan_type`, `mysql_tbl_aq0cat_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlxpat` (
    `mysql_tbl_rlxpat_order_id` INT,
    `mysql_tbl_rlxpat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlxpat` (`mysql_tbl_rlxpat_order_id`, `mysql_tbl_rlxpat_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz0qvs` (
    `mysql_tbl_pz0qvs_customer_id` INT,
    `mysql_tbl_pz0qvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pz0qvs` (`mysql_tbl_pz0qvs_customer_id`, `mysql_tbl_pz0qvs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9nba3` (
    `mysql_tbl_i9nba3_task_id` INT,
    `mysql_tbl_i9nba3_project_id` INT,
    `mysql_tbl_i9nba3_assignee_id` INT,
    `mysql_tbl_i9nba3_estimated_hours` INT,
    `mysql_tbl_i9nba3_actual_hours` INT,
    `mysql_tbl_i9nba3_status` VARCHAR(50),
    `mysql_tbl_i9nba3_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8egzc` (
    `mysql_tbl_g8egzc_project_id` INT,
    `mysql_tbl_g8egzc_project_name` VARCHAR(50),
    `mysql_tbl_g8egzc_start_date` DATE,
    `mysql_tbl_g8egzc_deadline` INT,
    `mysql_tbl_g8egzc_budget` INT
);

INSERT INTO `mysql_tbl_i9nba3` (`mysql_tbl_i9nba3_task_id`, `mysql_tbl_i9nba3_project_id`, `mysql_tbl_i9nba3_assignee_id`, `mysql_tbl_i9nba3_estimated_hours`, `mysql_tbl_i9nba3_actual_hours`, `mysql_tbl_i9nba3_status`, `mysql_tbl_i9nba3_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g8egzc` (`mysql_tbl_g8egzc_project_id`, `mysql_tbl_g8egzc_project_name`, `mysql_tbl_g8egzc_start_date`, `mysql_tbl_g8egzc_deadline`, `mysql_tbl_g8egzc_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrhysg` (
    `mysql_tbl_yrhysg_customer_id` INT,
    `mysql_tbl_yrhysg_status` VARCHAR(50),
    `mysql_tbl_yrhysg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrhysg` (`mysql_tbl_yrhysg_customer_id`, `mysql_tbl_yrhysg_status`, `mysql_tbl_yrhysg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm0wr4` (
    `mysql_tbl_rm0wr4_campaign_id` INT,
    `mysql_tbl_rm0wr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rm0wr4` (`mysql_tbl_rm0wr4_campaign_id`, `mysql_tbl_rm0wr4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txhtyd` (
    `mysql_tbl_txhtyd_emp_id` INT,
    `mysql_tbl_txhtyd_salary` INT
);

INSERT INTO `mysql_tbl_txhtyd` (`mysql_tbl_txhtyd_emp_id`, `mysql_tbl_txhtyd_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i9nba3_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_i9nba3_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_i9nba3`
    WHERE mysql_tbl_i9nba3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_i9nba3`
    WHERE mysql_tbl_i9nba3_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_i9nba3_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yrhysg_STATUS, COALESCE(mysql_tbl_yrhysg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yrhysg`
    WHERE mysql_tbl_yrhysg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pz0qvs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pz0qvs`
    WHERE mysql_tbl_pz0qvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_txhtyd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_txhtyd`
    WHERE mysql_tbl_txhtyd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rlxpat_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rlxpat`
    WHERE mysql_tbl_rlxpat_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rm0wr4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rm0wr4`
    WHERE mysql_tbl_rm0wr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aq0cat_PLAN_TYPE, COALESCE(mysql_tbl_aq0cat_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aq0cat`
    WHERE mysql_tbl_aq0cat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5cdgae_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5cdgae`
    WHERE mysql_tbl_5cdgae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sl7ct6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_sl7ct6`
    WHERE mysql_tbl_sl7ct6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sl7ct6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_sl7ct6_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_sl7ct6` O
    JOIN `mysql_tbl_5cdgae` C ON mysql_tbl_sl7ct6_CUSTOMER_ID = mysql_tbl_5cdgae_CUSTOMER_ID
    WHERE mysql_tbl_5cdgae_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_sl7ct6_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);