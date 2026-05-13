/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgx4a4` (
    `mysql_tbl_kgx4a4_emp_id` INT,
    `mysql_tbl_kgx4a4_department_id` INT,
    `mysql_tbl_kgx4a4_salary` INT,
    `mysql_tbl_kgx4a4_hire_date` DATE
);

INSERT INTO `mysql_tbl_kgx4a4` (`mysql_tbl_kgx4a4_emp_id`, `mysql_tbl_kgx4a4_department_id`, `mysql_tbl_kgx4a4_salary`, `mysql_tbl_kgx4a4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x45zk0` (
    `mysql_tbl_x45zk0_emp_id` INT,
    `mysql_tbl_x45zk0_name` VARCHAR(50),
    `mysql_tbl_x45zk0_salary` INT,
    `mysql_tbl_x45zk0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwq2x3` (
    `mysql_tbl_iwq2x3_emp_id` INT,
    `mysql_tbl_iwq2x3_effective_date` DATE,
    `mysql_tbl_iwq2x3_new_salary` INT,
    `mysql_tbl_iwq2x3_change_reason` INT
);

INSERT INTO `mysql_tbl_x45zk0` (`mysql_tbl_x45zk0_emp_id`, `mysql_tbl_x45zk0_name`, `mysql_tbl_x45zk0_salary`, `mysql_tbl_x45zk0_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwq2x3` (`mysql_tbl_iwq2x3_emp_id`, `mysql_tbl_iwq2x3_effective_date`, `mysql_tbl_iwq2x3_new_salary`, `mysql_tbl_iwq2x3_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6jgb1` (
    `mysql_tbl_s6jgb1_supplier_id` INT,
    `mysql_tbl_s6jgb1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s6jgb1` (`mysql_tbl_s6jgb1_supplier_id`, `mysql_tbl_s6jgb1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzmosh` (
    `mysql_tbl_lzmosh_emp_id` INT,
    `mysql_tbl_lzmosh_department_id` INT,
    `mysql_tbl_lzmosh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io2c4f` (
    `mysql_tbl_io2c4f_department_id` INT,
    `mysql_tbl_io2c4f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzmosh` (`mysql_tbl_lzmosh_emp_id`, `mysql_tbl_lzmosh_department_id`, `mysql_tbl_lzmosh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_io2c4f` (`mysql_tbl_io2c4f_department_id`, `mysql_tbl_io2c4f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gvu56` (
    `mysql_tbl_1gvu56_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_1gvu56` (`mysql_tbl_1gvu56_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrnm2q` (
    `mysql_tbl_vrnm2q_emp_id` INT,
    `mysql_tbl_vrnm2q_department_id` INT,
    `mysql_tbl_vrnm2q_salary` INT,
    `mysql_tbl_vrnm2q_hire_date` DATE,
    `mysql_tbl_vrnm2q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vrnm2q` (`mysql_tbl_vrnm2q_emp_id`, `mysql_tbl_vrnm2q_department_id`, `mysql_tbl_vrnm2q_salary`, `mysql_tbl_vrnm2q_hire_date`, `mysql_tbl_vrnm2q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lzmosh_SALARY), 0), COALESCE(MAX(mysql_tbl_lzmosh_SALARY), 0), COALESCE(MIN(mysql_tbl_lzmosh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lzmosh`
    WHERE mysql_tbl_lzmosh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6jgb1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s6jgb1`
    WHERE mysql_tbl_s6jgb1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eriw80` (mysql_tbl_eriw80_ID INT PRIMARY KEY, USER_mysql_tbl_eriw80_ID INT, mysql_tbl_eriw80_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1gvu56`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrnm2q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vrnm2q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vrnm2q_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vrnm2q`
    WHERE mysql_tbl_vrnm2q_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x45zk0_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_x45zk0`
    WHERE mysql_tbl_x45zk0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iwq2x3_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_iwq2x3`
    WHERE mysql_tbl_iwq2x3_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_iwq2x3_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x45zk0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_x45zk0`
    WHERE mysql_tbl_x45zk0_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_kgx4a4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kgx4a4`
    WHERE mysql_tbl_kgx4a4_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);