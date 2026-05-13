/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fml8h7` (
    `mysql_tbl_fml8h7_emp_id` INT,
    `mysql_tbl_fml8h7_department_id` INT,
    `mysql_tbl_fml8h7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w2asq` (
    `mysql_tbl_9w2asq_department_id` INT,
    `mysql_tbl_9w2asq_name` VARCHAR(50),
    `mysql_tbl_9w2asq_budget` INT
);

INSERT INTO `mysql_tbl_fml8h7` (`mysql_tbl_fml8h7_emp_id`, `mysql_tbl_fml8h7_department_id`, `mysql_tbl_fml8h7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9w2asq` (`mysql_tbl_9w2asq_department_id`, `mysql_tbl_9w2asq_name`, `mysql_tbl_9w2asq_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vo0eel` (
    `mysql_tbl_vo0eel_emp_id` INT,
    `mysql_tbl_vo0eel_department_id` INT,
    `mysql_tbl_vo0eel_salary` INT,
    `mysql_tbl_vo0eel_hire_date` DATE,
    `mysql_tbl_vo0eel_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mztlq5` (
    `mysql_tbl_mztlq5_department_id` INT,
    `mysql_tbl_mztlq5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vo0eel` (`mysql_tbl_vo0eel_emp_id`, `mysql_tbl_vo0eel_department_id`, `mysql_tbl_vo0eel_salary`, `mysql_tbl_vo0eel_hire_date`, `mysql_tbl_vo0eel_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mztlq5` (`mysql_tbl_mztlq5_department_id`, `mysql_tbl_mztlq5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5tpsf` (
    `mysql_tbl_k5tpsf_order_id` INT,
    `mysql_tbl_k5tpsf_customer_id` INT,
    `mysql_tbl_k5tpsf_order_date` DATE,
    `mysql_tbl_k5tpsf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdfxaj` (
    `mysql_tbl_jdfxaj_customer_id` INT,
    `mysql_tbl_jdfxaj_country` INT
);

INSERT INTO `mysql_tbl_k5tpsf` (`mysql_tbl_k5tpsf_order_id`, `mysql_tbl_k5tpsf_customer_id`, `mysql_tbl_k5tpsf_order_date`, `mysql_tbl_k5tpsf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jdfxaj` (`mysql_tbl_jdfxaj_customer_id`, `mysql_tbl_jdfxaj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihv4nz` (
    `mysql_tbl_ihv4nz_customer_id` INT,
    `mysql_tbl_ihv4nz_tier_level` INT,
    `mysql_tbl_ihv4nz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3e3vh` (
    `mysql_tbl_z3e3vh_order_id` INT,
    `mysql_tbl_z3e3vh_customer_id` INT,
    `mysql_tbl_z3e3vh_order_date` DATE,
    `mysql_tbl_z3e3vh_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3e3vh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihv4nz` (`mysql_tbl_ihv4nz_customer_id`, `mysql_tbl_ihv4nz_tier_level`, `mysql_tbl_ihv4nz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z3e3vh` (`mysql_tbl_z3e3vh_order_id`, `mysql_tbl_z3e3vh_customer_id`, `mysql_tbl_z3e3vh_order_date`, `mysql_tbl_z3e3vh_total_amount`, `mysql_tbl_z3e3vh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vo0eel_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vo0eel`
    WHERE mysql_tbl_vo0eel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vo0eel_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vo0eel`
    WHERE mysql_tbl_vo0eel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s82e5q` INTO OUTFILE '/TMP/mysql_tbl_s82e5q.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_s82e5q` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jdfxaj_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jdfxaj` C
    JOIN `mysql_tbl_k5tpsf` O ON mysql_tbl_jdfxaj_CUSTOMER_ID = mysql_tbl_k5tpsf_CUSTOMER_ID
    WHERE mysql_tbl_jdfxaj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jdfxaj_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jdfxaj` C
    JOIN `mysql_tbl_k5tpsf` O ON mysql_tbl_jdfxaj_CUSTOMER_ID = mysql_tbl_k5tpsf_CUSTOMER_ID
    WHERE mysql_tbl_jdfxaj_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jdfxaj_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_k5tpsf_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ihv4nz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ihv4nz`
    WHERE mysql_tbl_ihv4nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z3e3vh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_z3e3vh`
    WHERE mysql_tbl_z3e3vh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z3e3vh_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fml8h7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fml8h7`
    WHERE mysql_tbl_fml8h7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9w2asq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9w2asq`
    WHERE mysql_tbl_9w2asq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);