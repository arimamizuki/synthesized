/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w422zo` (
    `mysql_tbl_w422zo_order_id` INT,
    `mysql_tbl_w422zo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w422zo` (`mysql_tbl_w422zo_order_id`, `mysql_tbl_w422zo_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zdxyj` (
    `mysql_tbl_6zdxyj_task_id` INT,
    `mysql_tbl_6zdxyj_project_id` INT,
    `mysql_tbl_6zdxyj_assignee_id` INT,
    `mysql_tbl_6zdxyj_estimated_hours` INT,
    `mysql_tbl_6zdxyj_actual_hours` INT,
    `mysql_tbl_6zdxyj_status` VARCHAR(50),
    `mysql_tbl_6zdxyj_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9d3x1` (
    `mysql_tbl_e9d3x1_project_id` INT,
    `mysql_tbl_e9d3x1_project_name` VARCHAR(50),
    `mysql_tbl_e9d3x1_start_date` DATE,
    `mysql_tbl_e9d3x1_deadline` INT,
    `mysql_tbl_e9d3x1_budget` INT
);

INSERT INTO `mysql_tbl_6zdxyj` (`mysql_tbl_6zdxyj_task_id`, `mysql_tbl_6zdxyj_project_id`, `mysql_tbl_6zdxyj_assignee_id`, `mysql_tbl_6zdxyj_estimated_hours`, `mysql_tbl_6zdxyj_actual_hours`, `mysql_tbl_6zdxyj_status`, `mysql_tbl_6zdxyj_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e9d3x1` (`mysql_tbl_e9d3x1_project_id`, `mysql_tbl_e9d3x1_project_name`, `mysql_tbl_e9d3x1_start_date`, `mysql_tbl_e9d3x1_deadline`, `mysql_tbl_e9d3x1_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zmhx5` (
    `mysql_tbl_1zmhx5_emp_id` INT,
    `mysql_tbl_1zmhx5_department_id` INT,
    `mysql_tbl_1zmhx5_salary` INT
);

INSERT INTO `mysql_tbl_1zmhx5` (`mysql_tbl_1zmhx5_emp_id`, `mysql_tbl_1zmhx5_department_id`, `mysql_tbl_1zmhx5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiey6m` (
    `mysql_tbl_jiey6m_player_id` INT,
    `mysql_tbl_jiey6m_player_name` VARCHAR(50),
    `mysql_tbl_jiey6m_game_mode` INT,
    `mysql_tbl_jiey6m_score` INT,
    `mysql_tbl_jiey6m_rank_position` INT,
    `mysql_tbl_jiey6m_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_655vmu` (
    `mysql_tbl_655vmu_tournament_id` INT,
    `mysql_tbl_655vmu_game_mode` INT,
    `mysql_tbl_655vmu_entry_fee` INT,
    `mysql_tbl_655vmu_prize_pool` INT,
    `mysql_tbl_655vmu_winner_id` INT
);

INSERT INTO `mysql_tbl_jiey6m` (`mysql_tbl_jiey6m_player_id`, `mysql_tbl_jiey6m_player_name`, `mysql_tbl_jiey6m_game_mode`, `mysql_tbl_jiey6m_score`, `mysql_tbl_jiey6m_rank_position`, `mysql_tbl_jiey6m_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_655vmu` (`mysql_tbl_655vmu_tournament_id`, `mysql_tbl_655vmu_game_mode`, `mysql_tbl_655vmu_entry_fee`, `mysql_tbl_655vmu_prize_pool`, `mysql_tbl_655vmu_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sslud` (
    `mysql_tbl_2sslud_emp_id` INT,
    `mysql_tbl_2sslud_department_id` INT,
    `mysql_tbl_2sslud_salary` INT,
    `mysql_tbl_2sslud_hire_date` DATE,
    `mysql_tbl_2sslud_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvmv9x` (
    `mysql_tbl_yvmv9x_department_id` INT,
    `mysql_tbl_yvmv9x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sslud` (`mysql_tbl_2sslud_emp_id`, `mysql_tbl_2sslud_department_id`, `mysql_tbl_2sslud_salary`, `mysql_tbl_2sslud_hire_date`, `mysql_tbl_2sslud_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yvmv9x` (`mysql_tbl_yvmv9x_department_id`, `mysql_tbl_yvmv9x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxahp` (
    `mysql_tbl_rsxahp_emp_id` INT,
    `mysql_tbl_rsxahp_department_id` INT,
    `mysql_tbl_rsxahp_salary` INT,
    `mysql_tbl_rsxahp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq5hz4` (
    `mysql_tbl_iq5hz4_department_id` INT,
    `mysql_tbl_iq5hz4_name` VARCHAR(50),
    `mysql_tbl_iq5hz4_location` INT
);

INSERT INTO `mysql_tbl_rsxahp` (`mysql_tbl_rsxahp_emp_id`, `mysql_tbl_rsxahp_department_id`, `mysql_tbl_rsxahp_salary`, `mysql_tbl_rsxahp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iq5hz4` (`mysql_tbl_iq5hz4_department_id`, `mysql_tbl_iq5hz4_name`, `mysql_tbl_iq5hz4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3td2qt` (
    `mysql_tbl_3td2qt_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_3td2qt` (`mysql_tbl_3td2qt_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phh4km` (
    `mysql_tbl_phh4km_customer_id` INT,
    `mysql_tbl_phh4km_country` INT
);

INSERT INTO `mysql_tbl_phh4km` (`mysql_tbl_phh4km_customer_id`, `mysql_tbl_phh4km_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i23p8j` (
    `mysql_tbl_i23p8j_customer_id` INT,
    `mysql_tbl_i23p8j_country` INT
);

INSERT INTO `mysql_tbl_i23p8j` (`mysql_tbl_i23p8j_customer_id`, `mysql_tbl_i23p8j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0cl2m` (
    `mysql_tbl_j0cl2m_budget` INT
);

INSERT INTO `mysql_tbl_j0cl2m` (`mysql_tbl_j0cl2m_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dkaut` (
    `mysql_tbl_6dkaut_emp_id` INT,
    `mysql_tbl_6dkaut_department_id` INT
);

INSERT INTO `mysql_tbl_6dkaut` (`mysql_tbl_6dkaut_emp_id`, `mysql_tbl_6dkaut_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coezsi` (
    `mysql_tbl_coezsi_customer_id` INT,
    `mysql_tbl_coezsi_country` INT,
    `mysql_tbl_coezsi_registration_date` DATE
);

INSERT INTO `mysql_tbl_coezsi` (`mysql_tbl_coezsi_customer_id`, `mysql_tbl_coezsi_country`, `mysql_tbl_coezsi_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_3td2qt_CBIGINT FROM `mysql_tbl_3td2qt`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2sslud_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2sslud`
    WHERE mysql_tbl_2sslud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_2sslud_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_2sslud`
    WHERE mysql_tbl_2sslud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_rsxahp_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_rsxahp`
    WHERE mysql_tbl_rsxahp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rsxahp_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rsxahp`
    WHERE mysql_tbl_rsxahp_DEPARTMENT_ID = (SELECT mysql_tbl_rsxahp_DEPARTMENT_ID FROM `mysql_tbl_rsxahp` WHERE mysql_tbl_rsxahp_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_phh4km`
    WHERE mysql_tbl_phh4km_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_655vmu_PRIZE_POOL, 1000), COALESCE(mysql_tbl_655vmu_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_655vmu`
    WHERE mysql_tbl_655vmu_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_PROC_BIGINT_elxddt();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1zmhx5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1zmhx5`
    WHERE mysql_tbl_1zmhx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1zmhx5_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_1zmhx5`
    WHERE (SELECT AVG(mysql_tbl_1zmhx5_SALARY) FROM `mysql_tbl_1zmhx5` WHERE mysql_tbl_1zmhx5_DEPARTMENT_ID = mysql_tbl_1zmhx5_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_coezsi_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_coezsi` C
    LEFT JOIN `mysql_tbl_n7lkob` O ON mysql_tbl_coezsi_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_coezsi_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c247uj` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c247uj` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n7lkob` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i23p8j`
    WHERE mysql_tbl_i23p8j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0cl2m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j0cl2m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6dkaut_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6dkaut`
    WHERE mysql_tbl_6dkaut_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6zdxyj_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_6zdxyj_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_6zdxyj`
    WHERE mysql_tbl_6zdxyj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_6zdxyj`
    WHERE mysql_tbl_6zdxyj_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_6zdxyj_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w422zo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w422zo`
    WHERE mysql_tbl_w422zo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(1);