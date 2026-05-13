/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvw6u1` (
    `mysql_tbl_mvw6u1_customer_id` INT,
    `mysql_tbl_mvw6u1_registration_date` DATE,
    `mysql_tbl_mvw6u1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f07pyy` (
    `mysql_tbl_f07pyy_order_id` INT,
    `mysql_tbl_f07pyy_customer_id` INT,
    `mysql_tbl_f07pyy_order_date` DATE,
    `mysql_tbl_f07pyy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvw6u1` (`mysql_tbl_mvw6u1_customer_id`, `mysql_tbl_mvw6u1_registration_date`, `mysql_tbl_mvw6u1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f07pyy` (`mysql_tbl_f07pyy_order_id`, `mysql_tbl_f07pyy_customer_id`, `mysql_tbl_f07pyy_order_date`, `mysql_tbl_f07pyy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqqlow` (
    `mysql_tbl_hqqlow_emp_id` INT,
    `mysql_tbl_hqqlow_salary` INT
);

INSERT INTO `mysql_tbl_hqqlow` (`mysql_tbl_hqqlow_emp_id`, `mysql_tbl_hqqlow_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ywjk` (
    `mysql_tbl_e1ywjk_dept_id` INT,
    `mysql_tbl_e1ywjk_budget` INT,
    `mysql_tbl_e1ywjk_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev2vka` (
    `mysql_tbl_ev2vka_emp_id` INT,
    `mysql_tbl_ev2vka_dept_id` INT,
    `mysql_tbl_ev2vka_salary` INT
);

INSERT INTO `mysql_tbl_e1ywjk` (`mysql_tbl_e1ywjk_dept_id`, `mysql_tbl_e1ywjk_budget`, `mysql_tbl_e1ywjk_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ev2vka` (`mysql_tbl_ev2vka_emp_id`, `mysql_tbl_ev2vka_dept_id`, `mysql_tbl_ev2vka_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k68ad5` (
    `mysql_tbl_k68ad5_engagement_id` INT,
    `mysql_tbl_k68ad5_client_id` INT,
    `mysql_tbl_k68ad5_consultant_id` INT,
    `mysql_tbl_k68ad5_start_date` DATE,
    `mysql_tbl_k68ad5_end_date` DATE,
    `mysql_tbl_k68ad5_hourly_rate` INT,
    `mysql_tbl_k68ad5_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_018uit` (
    `mysql_tbl_018uit_consultant_id` INT,
    `mysql_tbl_018uit_name` VARCHAR(50),
    `mysql_tbl_018uit_expertise_area` INT,
    `mysql_tbl_018uit_seniority_level` INT
);

INSERT INTO `mysql_tbl_k68ad5` (`mysql_tbl_k68ad5_engagement_id`, `mysql_tbl_k68ad5_client_id`, `mysql_tbl_k68ad5_consultant_id`, `mysql_tbl_k68ad5_start_date`, `mysql_tbl_k68ad5_end_date`, `mysql_tbl_k68ad5_hourly_rate`, `mysql_tbl_k68ad5_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_018uit` (`mysql_tbl_018uit_consultant_id`, `mysql_tbl_018uit_name`, `mysql_tbl_018uit_expertise_area`, `mysql_tbl_018uit_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hqqlow_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hqqlow`
    WHERE mysql_tbl_hqqlow_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1ywjk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e1ywjk`
    WHERE mysql_tbl_e1ywjk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ev2vka_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ev2vka`
    WHERE mysql_tbl_ev2vka_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k68ad5_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_k68ad5_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_k68ad5`
    WHERE mysql_tbl_k68ad5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_k68ad5_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_k68ad5`
    WHERE mysql_tbl_k68ad5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_k68ad5_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f07pyy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_f07pyy`
    WHERE mysql_tbl_f07pyy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f07pyy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_f07pyy_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_f07pyy`
    WHERE mysql_tbl_f07pyy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f07pyy_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);