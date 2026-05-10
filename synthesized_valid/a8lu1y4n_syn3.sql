/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1cwo6` (
    `mysql_tbl_f1cwo6_emp_id` INT,
    `mysql_tbl_f1cwo6_department_id` INT,
    `mysql_tbl_f1cwo6_salary` INT,
    `mysql_tbl_f1cwo6_hire_date` DATE,
    `mysql_tbl_f1cwo6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnzub2` (
    `mysql_tbl_xnzub2_department_id` INT,
    `mysql_tbl_xnzub2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1cwo6` (`mysql_tbl_f1cwo6_emp_id`, `mysql_tbl_f1cwo6_department_id`, `mysql_tbl_f1cwo6_salary`, `mysql_tbl_f1cwo6_hire_date`, `mysql_tbl_f1cwo6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xnzub2` (`mysql_tbl_xnzub2_department_id`, `mysql_tbl_xnzub2_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3dh4a` (
    `mysql_tbl_c3dh4a_customer_id` INT
);

INSERT INTO `mysql_tbl_c3dh4a` (`mysql_tbl_c3dh4a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8dlna` (
    `mysql_tbl_m8dlna_emp_id` INT,
    `mysql_tbl_m8dlna_salary` INT
);

INSERT INTO `mysql_tbl_m8dlna` (`mysql_tbl_m8dlna_emp_id`, `mysql_tbl_m8dlna_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nnu04z`
    WHERE mysql_tbl_c3dh4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m8dlna_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m8dlna`
    WHERE mysql_tbl_m8dlna_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w5m263` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f1cwo6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f1cwo6`
    WHERE mysql_tbl_f1cwo6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_f1cwo6_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_f1cwo6`
    WHERE mysql_tbl_f1cwo6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);