/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74a96z` (
    `mysql_tbl_74a96z_emp_id` INT,
    `mysql_tbl_74a96z_manager_id` INT,
    `mysql_tbl_74a96z_department_id` INT,
    `mysql_tbl_74a96z_salary` INT,
    `mysql_tbl_74a96z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlwff5` (
    `mysql_tbl_hlwff5_department_id` INT,
    `mysql_tbl_hlwff5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74a96z` (`mysql_tbl_74a96z_emp_id`, `mysql_tbl_74a96z_manager_id`, `mysql_tbl_74a96z_department_id`, `mysql_tbl_74a96z_salary`, `mysql_tbl_74a96z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hlwff5` (`mysql_tbl_hlwff5_department_id`, `mysql_tbl_hlwff5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt7rqk` (
    `mysql_tbl_xt7rqk_employee_id` INT,
    `mysql_tbl_xt7rqk_department_id` INT,
    `mysql_tbl_xt7rqk_salary` INT,
    `mysql_tbl_xt7rqk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ygii` (
    `mysql_tbl_n3ygii_employee_id` INT,
    `mysql_tbl_n3ygii_effective_date` DATE,
    `mysql_tbl_n3ygii_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt7rqk` (`mysql_tbl_xt7rqk_employee_id`, `mysql_tbl_xt7rqk_department_id`, `mysql_tbl_xt7rqk_salary`, `mysql_tbl_xt7rqk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n3ygii` (`mysql_tbl_n3ygii_employee_id`, `mysql_tbl_n3ygii_effective_date`, `mysql_tbl_n3ygii_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrduax` (
    `mysql_tbl_vrduax_emp_id` INT,
    `mysql_tbl_vrduax_department_id` INT
);

INSERT INTO `mysql_tbl_vrduax` (`mysql_tbl_vrduax_emp_id`, `mysql_tbl_vrduax_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rahlju` (
    `mysql_tbl_rahlju_emp_id` INT,
    `mysql_tbl_rahlju_name` VARCHAR(50),
    `mysql_tbl_rahlju_salary` INT,
    `mysql_tbl_rahlju_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzaalg` (
    `mysql_tbl_lzaalg_emp_id` INT,
    `mysql_tbl_lzaalg_effective_date` DATE,
    `mysql_tbl_lzaalg_new_salary` INT,
    `mysql_tbl_lzaalg_change_reason` INT
);

INSERT INTO `mysql_tbl_rahlju` (`mysql_tbl_rahlju_emp_id`, `mysql_tbl_rahlju_name`, `mysql_tbl_rahlju_salary`, `mysql_tbl_rahlju_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lzaalg` (`mysql_tbl_lzaalg_emp_id`, `mysql_tbl_lzaalg_effective_date`, `mysql_tbl_lzaalg_new_salary`, `mysql_tbl_lzaalg_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhxvzb` (
    `mysql_tbl_lhxvzb_session_id` INT,
    `mysql_tbl_lhxvzb_photographer_id` INT,
    `mysql_tbl_lhxvzb_session_type` VARCHAR(50),
    `mysql_tbl_lhxvzb_duration_hours` INT,
    `mysql_tbl_lhxvzb_location_type` VARCHAR(50),
    `mysql_tbl_lhxvzb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3p4wg` (
    `mysql_tbl_v3p4wg_photographer_id` INT,
    `mysql_tbl_v3p4wg_rating` DECIMAL(3,1),
    `mysql_tbl_v3p4wg_experience_years` INT
);

INSERT INTO `mysql_tbl_lhxvzb` (`mysql_tbl_lhxvzb_session_id`, `mysql_tbl_lhxvzb_photographer_id`, `mysql_tbl_lhxvzb_session_type`, `mysql_tbl_lhxvzb_duration_hours`, `mysql_tbl_lhxvzb_location_type`, `mysql_tbl_lhxvzb_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_v3p4wg` (`mysql_tbl_v3p4wg_photographer_id`, `mysql_tbl_v3p4wg_rating`, `mysql_tbl_v3p4wg_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0csrs` (
    `mysql_tbl_k0csrs_customer_id` INT,
    `mysql_tbl_k0csrs_plan_type` VARCHAR(50),
    `mysql_tbl_k0csrs_start_date` DATE,
    `mysql_tbl_k0csrs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgjqyo` (
    `mysql_tbl_dgjqyo_customer_id` INT,
    `mysql_tbl_dgjqyo_tier_level` INT
);

INSERT INTO `mysql_tbl_k0csrs` (`mysql_tbl_k0csrs_customer_id`, `mysql_tbl_k0csrs_plan_type`, `mysql_tbl_k0csrs_start_date`, `mysql_tbl_k0csrs_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dgjqyo` (`mysql_tbl_dgjqyo_customer_id`, `mysql_tbl_dgjqyo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smm822` (
    `mysql_tbl_smm822_emp_id` INT,
    `mysql_tbl_smm822_department_id` INT
);

INSERT INTO `mysql_tbl_smm822` (`mysql_tbl_smm822_emp_id`, `mysql_tbl_smm822_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6byh1r` (
    `mysql_tbl_6byh1r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6byh1r` (`mysql_tbl_6byh1r_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4j0gn` (
    `mysql_tbl_q4j0gn_order_id` INT,
    `mysql_tbl_q4j0gn_order_date` DATE
);

INSERT INTO `mysql_tbl_q4j0gn` (`mysql_tbl_q4j0gn_order_id`, `mysql_tbl_q4j0gn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nngc9f` (
    `mysql_tbl_nngc9f_order_id` INT,
    `mysql_tbl_nngc9f_customer_id` INT,
    `mysql_tbl_nngc9f_order_date` DATE,
    `mysql_tbl_nngc9f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikw08l` (
    `mysql_tbl_ikw08l_customer_id` INT,
    `mysql_tbl_ikw08l_registration_date` DATE
);

INSERT INTO `mysql_tbl_nngc9f` (`mysql_tbl_nngc9f_order_id`, `mysql_tbl_nngc9f_customer_id`, `mysql_tbl_nngc9f_order_date`, `mysql_tbl_nngc9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ikw08l` (`mysql_tbl_ikw08l_customer_id`, `mysql_tbl_ikw08l_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_74a96z`
    WHERE mysql_tbl_74a96z_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_74a96z_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_74a96z`
    WHERE mysql_tbl_74a96z_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_74a96z_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_74a96z`
    WHERE mysql_tbl_74a96z_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3ygii_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_n3ygii`
    WHERE mysql_tbl_n3ygii_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_n3ygii_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_n3ygii_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_n3ygii`
    WHERE mysql_tbl_n3ygii_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_n3ygii_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xt7rqk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xt7rqk`
    WHERE mysql_tbl_xt7rqk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vrduax`
    WHERE mysql_tbl_vrduax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nngc9f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nngc9f`
    WHERE mysql_tbl_nngc9f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ikw08l_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ikw08l`
    WHERE mysql_tbl_ikw08l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_q4j0gn_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_q4j0gn`
    WHERE mysql_tbl_q4j0gn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_rahlju_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_rahlju`
    WHERE mysql_tbl_rahlju_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lzaalg_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_lzaalg`
    WHERE mysql_tbl_lzaalg_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_lzaalg_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rahlju_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rahlju`
    WHERE mysql_tbl_rahlju_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_k0csrs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k0csrs`
    WHERE mysql_tbl_k0csrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_smm822`
    WHERE mysql_tbl_smm822_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_smm822`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6byh1r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6byh1r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);