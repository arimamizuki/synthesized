/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpeo4n` (
    `mysql_tbl_vpeo4n_order_id` INT,
    `mysql_tbl_vpeo4n_customer_id` INT,
    `mysql_tbl_vpeo4n_order_date` DATE,
    `mysql_tbl_vpeo4n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6l50a` (
    `mysql_tbl_f6l50a_shipment_id` INT,
    `mysql_tbl_f6l50a_order_id` INT,
    `mysql_tbl_f6l50a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f6l50a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vpeo4n` (`mysql_tbl_vpeo4n_order_id`, `mysql_tbl_vpeo4n_customer_id`, `mysql_tbl_vpeo4n_order_date`, `mysql_tbl_vpeo4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f6l50a` (`mysql_tbl_f6l50a_shipment_id`, `mysql_tbl_f6l50a_order_id`, `mysql_tbl_f6l50a_shipping_cost`, `mysql_tbl_f6l50a_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guj903` (
    `mysql_tbl_guj903_emp_id` INT,
    `mysql_tbl_guj903_department_id` INT,
    `mysql_tbl_guj903_salary` INT
);

INSERT INTO `mysql_tbl_guj903` (`mysql_tbl_guj903_emp_id`, `mysql_tbl_guj903_department_id`, `mysql_tbl_guj903_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tejom` (
    `mysql_tbl_7tejom_contract_id` INT,
    `mysql_tbl_7tejom_customer_id` INT,
    `mysql_tbl_7tejom_contract_type` VARCHAR(50),
    `mysql_tbl_7tejom_start_date` DATE,
    `mysql_tbl_7tejom_end_date` DATE,
    `mysql_tbl_7tejom_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnxyu4` (
    `mysql_tbl_dnxyu4_payment_id` INT,
    `mysql_tbl_dnxyu4_contract_id` INT,
    `mysql_tbl_dnxyu4_payment_date` DATE,
    `mysql_tbl_dnxyu4_amount_paid` INT,
    `mysql_tbl_dnxyu4_is_on_time` DATE
);

INSERT INTO `mysql_tbl_7tejom` (`mysql_tbl_7tejom_contract_id`, `mysql_tbl_7tejom_customer_id`, `mysql_tbl_7tejom_contract_type`, `mysql_tbl_7tejom_start_date`, `mysql_tbl_7tejom_end_date`, `mysql_tbl_7tejom_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dnxyu4` (`mysql_tbl_dnxyu4_payment_id`, `mysql_tbl_dnxyu4_contract_id`, `mysql_tbl_dnxyu4_payment_date`, `mysql_tbl_dnxyu4_amount_paid`, `mysql_tbl_dnxyu4_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emujf3` (
    `mysql_tbl_emujf3_customer_id` INT,
    `mysql_tbl_emujf3_start_date` DATE
);

INSERT INTO `mysql_tbl_emujf3` (`mysql_tbl_emujf3_customer_id`, `mysql_tbl_emujf3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1e5c8h` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ny9utf` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1e5c8h` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ny9utf` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn1sz5` (
    `mysql_tbl_fn1sz5_student_id` INT,
    `mysql_tbl_fn1sz5_name` VARCHAR(50),
    `mysql_tbl_fn1sz5_age` INT,
    `mysql_tbl_fn1sz5_gpa` INT,
    `mysql_tbl_fn1sz5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utpawt` (
    `mysql_tbl_utpawt_course_id` INT,
    `mysql_tbl_utpawt_name` VARCHAR(50),
    `mysql_tbl_utpawt_credits` INT,
    `mysql_tbl_utpawt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpyv75` (
    `mysql_tbl_tpyv75_student_id` INT,
    `mysql_tbl_tpyv75_course_id` INT,
    `mysql_tbl_tpyv75_grade` INT
);

INSERT INTO `mysql_tbl_fn1sz5` (`mysql_tbl_fn1sz5_student_id`, `mysql_tbl_fn1sz5_name`, `mysql_tbl_fn1sz5_age`, `mysql_tbl_fn1sz5_gpa`, `mysql_tbl_fn1sz5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_utpawt` (`mysql_tbl_utpawt_course_id`, `mysql_tbl_utpawt_name`, `mysql_tbl_utpawt_credits`, `mysql_tbl_utpawt_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_tpyv75` (`mysql_tbl_tpyv75_student_id`, `mysql_tbl_tpyv75_course_id`, `mysql_tbl_tpyv75_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9x815` (
    `mysql_tbl_q9x815_emp_id` INT,
    `mysql_tbl_q9x815_department_id` INT,
    `mysql_tbl_q9x815_salary` INT,
    `mysql_tbl_q9x815_hire_date` DATE,
    `mysql_tbl_q9x815_performance_score` INT
);

INSERT INTO `mysql_tbl_q9x815` (`mysql_tbl_q9x815_emp_id`, `mysql_tbl_q9x815_department_id`, `mysql_tbl_q9x815_salary`, `mysql_tbl_q9x815_hire_date`, `mysql_tbl_q9x815_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdaw6b` (
    `mysql_tbl_tdaw6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdaw6b` (`mysql_tbl_tdaw6b_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6hphx` (
    `mysql_tbl_a6hphx_emp_id` INT,
    `mysql_tbl_a6hphx_department_id` INT,
    `mysql_tbl_a6hphx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ro78c` (
    `mysql_tbl_1ro78c_department_id` INT,
    `mysql_tbl_1ro78c_name` VARCHAR(50),
    `mysql_tbl_1ro78c_budget` INT
);

INSERT INTO `mysql_tbl_a6hphx` (`mysql_tbl_a6hphx_emp_id`, `mysql_tbl_a6hphx_department_id`, `mysql_tbl_a6hphx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1ro78c` (`mysql_tbl_1ro78c_department_id`, `mysql_tbl_1ro78c_name`, `mysql_tbl_1ro78c_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tejom_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_7tejom`
    WHERE mysql_tbl_7tejom_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dnxyu4_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_dnxyu4`
    WHERE mysql_tbl_dnxyu4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7tejom_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_7tejom`
    WHERE mysql_tbl_7tejom_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1e5c8h`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1e5c8h`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1e5c8h`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1e5c8h`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ny9utf` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a6hphx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a6hphx`;

    SELECT COALESCE(AVG(mysql_tbl_a6hphx_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_a6hphx`
    WHERE mysql_tbl_a6hphx_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_emujf3_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_emujf3`
    WHERE mysql_tbl_emujf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tdaw6b_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tdaw6b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9x815_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_q9x815`
    WHERE mysql_tbl_q9x815_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_q9x815`
    WHERE mysql_tbl_q9x815_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q9x815_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_q9x815`
    WHERE mysql_tbl_q9x815_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q9x815_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn1sz5_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_fn1sz5`
    WHERE mysql_tbl_fn1sz5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_utpawt_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_tpyv75` E
    JOIN `mysql_tbl_utpawt` C ON mysql_tbl_tpyv75_COURSE_ID = mysql_tbl_utpawt_COURSE_ID
    WHERE mysql_tbl_tpyv75_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_tpyv75_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpeo4n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vpeo4n`
    WHERE mysql_tbl_vpeo4n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f6l50a_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f6l50a`
    WHERE mysql_tbl_f6l50a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_guj903_SALARY), 0), COALESCE(MIN(mysql_tbl_guj903_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_guj903`
    WHERE mysql_tbl_guj903_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();