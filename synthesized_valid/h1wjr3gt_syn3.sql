/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fum60` (
    `mysql_tbl_4fum60_project_id` INT,
    `mysql_tbl_4fum60_team_lead_id` INT,
    `mysql_tbl_4fum60_start_date` DATE,
    `mysql_tbl_4fum60_deadline` INT,
    `mysql_tbl_4fum60_budget` INT,
    `mysql_tbl_4fum60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ufuh` (
    `mysql_tbl_w1ufuh_task_id` INT,
    `mysql_tbl_w1ufuh_project_id` INT,
    `mysql_tbl_w1ufuh_assignee_id` INT,
    `mysql_tbl_w1ufuh_status` VARCHAR(50),
    `mysql_tbl_w1ufuh_priority` INT
);

INSERT INTO `mysql_tbl_4fum60` (`mysql_tbl_4fum60_project_id`, `mysql_tbl_4fum60_team_lead_id`, `mysql_tbl_4fum60_start_date`, `mysql_tbl_4fum60_deadline`, `mysql_tbl_4fum60_budget`, `mysql_tbl_4fum60_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w1ufuh` (`mysql_tbl_w1ufuh_task_id`, `mysql_tbl_w1ufuh_project_id`, `mysql_tbl_w1ufuh_assignee_id`, `mysql_tbl_w1ufuh_status`, `mysql_tbl_w1ufuh_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mswapk` (
    `mysql_tbl_mswapk_customer_id` INT,
    `mysql_tbl_mswapk_order_date` DATE
);

INSERT INTO `mysql_tbl_mswapk` (`mysql_tbl_mswapk_customer_id`, `mysql_tbl_mswapk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mcko2` (
    `mysql_tbl_5mcko2_product_id` INT,
    `mysql_tbl_5mcko2_category_id` INT,
    `mysql_tbl_5mcko2_price` DECIMAL(10,2),
    `mysql_tbl_5mcko2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv3m17` (
    `mysql_tbl_zv3m17_order_id` INT,
    `mysql_tbl_zv3m17_product_id` INT,
    `mysql_tbl_zv3m17_quantity` INT
);

INSERT INTO `mysql_tbl_5mcko2` (`mysql_tbl_5mcko2_product_id`, `mysql_tbl_5mcko2_category_id`, `mysql_tbl_5mcko2_price`, `mysql_tbl_5mcko2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zv3m17` (`mysql_tbl_zv3m17_order_id`, `mysql_tbl_zv3m17_product_id`, `mysql_tbl_zv3m17_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arlgxn` (
    `mysql_tbl_arlgxn_customer_id` INT,
    `mysql_tbl_arlgxn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arlgxn` (`mysql_tbl_arlgxn_customer_id`, `mysql_tbl_arlgxn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlug06` (
    `mysql_tbl_vlug06_customer_id` INT,
    `mysql_tbl_vlug06_plan_type` VARCHAR(50),
    `mysql_tbl_vlug06_monthly_fee` INT,
    `mysql_tbl_vlug06_start_date` DATE,
    `mysql_tbl_vlug06_referral_count` INT
);

INSERT INTO `mysql_tbl_vlug06` (`mysql_tbl_vlug06_customer_id`, `mysql_tbl_vlug06_plan_type`, `mysql_tbl_vlug06_monthly_fee`, `mysql_tbl_vlug06_start_date`, `mysql_tbl_vlug06_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg89tr` (
    `mysql_tbl_xg89tr_emp_id` INT,
    `mysql_tbl_xg89tr_department_id` INT,
    `mysql_tbl_xg89tr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mp5ku` (
    `mysql_tbl_9mp5ku_emp_id` INT,
    `mysql_tbl_9mp5ku_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_9mp5ku_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xg89tr` (`mysql_tbl_xg89tr_emp_id`, `mysql_tbl_xg89tr_department_id`, `mysql_tbl_xg89tr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9mp5ku` (`mysql_tbl_9mp5ku_emp_id`, `mysql_tbl_9mp5ku_bonus_amount`, `mysql_tbl_9mp5ku_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb2fbe` (
    `mysql_tbl_tb2fbe_emp_id` INT,
    `mysql_tbl_tb2fbe_department_id` INT
);

INSERT INTO `mysql_tbl_tb2fbe` (`mysql_tbl_tb2fbe_emp_id`, `mysql_tbl_tb2fbe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjp82t` (
    `mysql_tbl_vjp82t_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_vjp82t` (`mysql_tbl_vjp82t_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab9pmu` (
    `mysql_tbl_ab9pmu_emp_id` INT,
    `mysql_tbl_ab9pmu_department_id` INT,
    `mysql_tbl_ab9pmu_salary` INT,
    `mysql_tbl_ab9pmu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw52hq` (
    `mysql_tbl_iw52hq_department_id` INT,
    `mysql_tbl_iw52hq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ab9pmu` (`mysql_tbl_ab9pmu_emp_id`, `mysql_tbl_ab9pmu_department_id`, `mysql_tbl_ab9pmu_salary`, `mysql_tbl_ab9pmu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iw52hq` (`mysql_tbl_iw52hq_department_id`, `mysql_tbl_iw52hq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfgx0z` (
    `mysql_tbl_gfgx0z_record_id` INT,
    `mysql_tbl_gfgx0z_city_id` INT,
    `mysql_tbl_gfgx0z_date` mysql_tbl_gfgx0z_date,
    `mysql_tbl_gfgx0z_temperature` INT,
    `mysql_tbl_gfgx0z_humidity` INT,
    `mysql_tbl_gfgx0z_air_quality_index` INT
);

INSERT INTO `mysql_tbl_gfgx0z` (`mysql_tbl_gfgx0z_record_id`, `mysql_tbl_gfgx0z_city_id`, `mysql_tbl_gfgx0z_date`, `mysql_tbl_gfgx0z_temperature`, `mysql_tbl_gfgx0z_humidity`, `mysql_tbl_gfgx0z_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyotck` (
    `mysql_tbl_yyotck_customer_id` INT,
    `mysql_tbl_yyotck_plan_type` VARCHAR(50),
    `mysql_tbl_yyotck_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyotck` (`mysql_tbl_yyotck_customer_id`, `mysql_tbl_yyotck_plan_type`, `mysql_tbl_yyotck_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgvfm7` (
    `mysql_tbl_jgvfm7_campaign_id` INT,
    `mysql_tbl_jgvfm7_channel` INT
);

INSERT INTO `mysql_tbl_jgvfm7` (`mysql_tbl_jgvfm7_campaign_id`, `mysql_tbl_jgvfm7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxp74` (
    `mysql_tbl_rsxp74_department_id` INT,
    `mysql_tbl_rsxp74_salary` INT
);

INSERT INTO `mysql_tbl_rsxp74` (`mysql_tbl_rsxp74_department_id`, `mysql_tbl_rsxp74_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbey8e` (
    `mysql_tbl_rbey8e_customer_id` INT,
    `mysql_tbl_rbey8e_start_date` DATE
);

INSERT INTO `mysql_tbl_rbey8e` (`mysql_tbl_rbey8e_customer_id`, `mysql_tbl_rbey8e_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jgvfm7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jgvfm7`
    WHERE mysql_tbl_jgvfm7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfgx0z_TEMPERATURE, 20), COALESCE(mysql_tbl_gfgx0z_HUMIDITY, 50), COALESCE(mysql_tbl_gfgx0z_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_gfgx0z`
    WHERE mysql_tbl_gfgx0z_CITY_ID = CITY_ID_PARAM AND mysql_tbl_gfgx0z_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yyotck_PLAN_TYPE, COALESCE(mysql_tbl_yyotck_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yyotck`
    WHERE mysql_tbl_yyotck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rbey8e_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_rbey8e`
    WHERE mysql_tbl_rbey8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rsxp74_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_rsxp74`
    WHERE mysql_tbl_rsxp74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (-1))))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg89tr_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_xg89tr`
    WHERE mysql_tbl_xg89tr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9mp5ku_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_9mp5ku`
    WHERE mysql_tbl_9mp5ku_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arlgxn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_arlgxn`
    WHERE mysql_tbl_arlgxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2wgnln` (mysql_tbl_2wgnln_ID INT PRIMARY KEY, mysql_tbl_2wgnln_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yt9iuf` (mysql_tbl_yt9iuf_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_vlug06_REFERRAL_COUNT, 0), mysql_tbl_vlug06_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_vlug06`
    WHERE mysql_tbl_vlug06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vlug06_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vlug06`
    WHERE mysql_tbl_vlug06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tb2fbe_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tb2fbe`
    WHERE mysql_tbl_tb2fbe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tb2fbe`
    WHERE mysql_tbl_tb2fbe_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_mswapk_ORDER_DATE), MAX(mysql_tbl_mswapk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mswapk`
    WHERE mysql_tbl_mswapk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ab9pmu`
    WHERE mysql_tbl_ab9pmu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ab9pmu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ab9pmu`
    WHERE mysql_tbl_ab9pmu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ab9pmu_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ab9pmu`
    WHERE mysql_tbl_ab9pmu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vjp82t`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zv3m17_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_zv3m17` OI
    JOIN ORDERS O ON mysql_tbl_zv3m17_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zv3m17_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_5mcko2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5mcko2`
    WHERE mysql_tbl_5mcko2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
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
    FROM `mysql_tbl_w1ufuh`
    WHERE mysql_tbl_w1ufuh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_w1ufuh_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_w1ufuh_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_w1ufuh`
    WHERE mysql_tbl_w1ufuh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4fum60_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_4fum60`
    WHERE mysql_tbl_4fum60_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);