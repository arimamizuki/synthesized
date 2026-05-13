/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqjr6v` (
    `mysql_tbl_sqjr6v_supplier_id` INT,
    `mysql_tbl_sqjr6v_name` VARCHAR(50),
    `mysql_tbl_sqjr6v_reliability_score` INT,
    `mysql_tbl_sqjr6v_lead_time_days` DATE,
    `mysql_tbl_sqjr6v_country` INT
);

INSERT INTO `mysql_tbl_sqjr6v` (`mysql_tbl_sqjr6v_supplier_id`, `mysql_tbl_sqjr6v_name`, `mysql_tbl_sqjr6v_reliability_score`, `mysql_tbl_sqjr6v_lead_time_days`, `mysql_tbl_sqjr6v_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dgni5` (
    `mysql_tbl_4dgni5_ticket_id` INT,
    `mysql_tbl_4dgni5_event_id` INT,
    `mysql_tbl_4dgni5_seat_section` INT,
    `mysql_tbl_4dgni5_seat_row` INT,
    `mysql_tbl_4dgni5_seat_number` INT,
    `mysql_tbl_4dgni5_price` DECIMAL(10,2),
    `mysql_tbl_4dgni5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgdyff` (
    `mysql_tbl_jgdyff_event_id` INT,
    `mysql_tbl_jgdyff_event_name` VARCHAR(50),
    `mysql_tbl_jgdyff_event_date` DATE,
    `mysql_tbl_jgdyff_venue_id` INT,
    `mysql_tbl_jgdyff_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dgni5` (`mysql_tbl_4dgni5_ticket_id`, `mysql_tbl_4dgni5_event_id`, `mysql_tbl_4dgni5_seat_section`, `mysql_tbl_4dgni5_seat_row`, `mysql_tbl_4dgni5_seat_number`, `mysql_tbl_4dgni5_price`, `mysql_tbl_4dgni5_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_jgdyff` (`mysql_tbl_jgdyff_event_id`, `mysql_tbl_jgdyff_event_name`, `mysql_tbl_jgdyff_event_date`, `mysql_tbl_jgdyff_venue_id`, `mysql_tbl_jgdyff_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0o6p3` (
    `mysql_tbl_f0o6p3_project_id` INT,
    `mysql_tbl_f0o6p3_team_lead_id` INT,
    `mysql_tbl_f0o6p3_start_date` DATE,
    `mysql_tbl_f0o6p3_deadline` INT,
    `mysql_tbl_f0o6p3_budget` INT,
    `mysql_tbl_f0o6p3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx8ol1` (
    `mysql_tbl_dx8ol1_task_id` INT,
    `mysql_tbl_dx8ol1_project_id` INT,
    `mysql_tbl_dx8ol1_assignee_id` INT,
    `mysql_tbl_dx8ol1_status` VARCHAR(50),
    `mysql_tbl_dx8ol1_priority` INT
);

INSERT INTO `mysql_tbl_f0o6p3` (`mysql_tbl_f0o6p3_project_id`, `mysql_tbl_f0o6p3_team_lead_id`, `mysql_tbl_f0o6p3_start_date`, `mysql_tbl_f0o6p3_deadline`, `mysql_tbl_f0o6p3_budget`, `mysql_tbl_f0o6p3_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dx8ol1` (`mysql_tbl_dx8ol1_task_id`, `mysql_tbl_dx8ol1_project_id`, `mysql_tbl_dx8ol1_assignee_id`, `mysql_tbl_dx8ol1_status`, `mysql_tbl_dx8ol1_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gkdst` (
    `mysql_tbl_5gkdst_campaign_id` INT,
    `mysql_tbl_5gkdst_budget` INT
);

INSERT INTO `mysql_tbl_5gkdst` (`mysql_tbl_5gkdst_campaign_id`, `mysql_tbl_5gkdst_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phovxi` (
    mysql_tbl_phovxi_id INT,
    mysql_tbl_phovxi_preco INT
);

INSERT INTO `mysql_tbl_phovxi` (`mysql_tbl_phovxi_id`, `mysql_tbl_phovxi_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltwoc8` (
    `mysql_tbl_ltwoc8_dept_id` INT,
    `mysql_tbl_ltwoc8_name` VARCHAR(50),
    `mysql_tbl_ltwoc8_budget` INT,
    `mysql_tbl_ltwoc8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9mfdb` (
    `mysql_tbl_v9mfdb_emp_id` INT,
    `mysql_tbl_v9mfdb_dept_id` INT,
    `mysql_tbl_v9mfdb_salary` INT
);

INSERT INTO `mysql_tbl_ltwoc8` (`mysql_tbl_ltwoc8_dept_id`, `mysql_tbl_ltwoc8_name`, `mysql_tbl_ltwoc8_budget`, `mysql_tbl_ltwoc8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v9mfdb` (`mysql_tbl_v9mfdb_emp_id`, `mysql_tbl_v9mfdb_dept_id`, `mysql_tbl_v9mfdb_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4dgni5_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_4dgni5`
    WHERE mysql_tbl_4dgni5_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_4dgni5_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_4dgni5_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_jgdyff_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_jgdyff`
    WHERE mysql_tbl_jgdyff_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_phovxi_PRECO INTO RESULT
    FROM `mysql_tbl_phovxi`
    WHERE mysql_tbl_phovxi.mysql_tbl_phovxi_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4w3m7r` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_h09otj` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_h09otj` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4w3m7r` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h09otj` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4w3m7r` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + SEL_COUNT);
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
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_4w3m7r');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_4w3m7r');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_4w3m7r');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_4w3m7r');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_4w3m7r');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltwoc8_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ltwoc8` D
    LEFT JOIN `mysql_tbl_v9mfdb` E ON mysql_tbl_ltwoc8_DEPT_ID = mysql_tbl_v9mfdb_DEPT_ID
    WHERE mysql_tbl_ltwoc8_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ltwoc8_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_v9mfdb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v9mfdb`
    WHERE mysql_tbl_v9mfdb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gkdst_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5gkdst`
    WHERE mysql_tbl_5gkdst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
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
    FROM `mysql_tbl_dx8ol1`
    WHERE mysql_tbl_dx8ol1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_dx8ol1_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_dx8ol1_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_dx8ol1`
    WHERE mysql_tbl_dx8ol1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f0o6p3_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_f0o6p3`
    WHERE mysql_tbl_f0o6p3_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqjr6v_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_sqjr6v_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_sqjr6v`
    WHERE mysql_tbl_sqjr6v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);