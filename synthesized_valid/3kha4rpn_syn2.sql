/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5z399a` (
    `mysql_tbl_5z399a_emp_id` INT,
    `mysql_tbl_5z399a_manager_id` INT,
    `mysql_tbl_5z399a_department_id` INT,
    `mysql_tbl_5z399a_salary` INT,
    `mysql_tbl_5z399a_hire_date` DATE
);

INSERT INTO `mysql_tbl_5z399a` (`mysql_tbl_5z399a_emp_id`, `mysql_tbl_5z399a_manager_id`, `mysql_tbl_5z399a_department_id`, `mysql_tbl_5z399a_salary`, `mysql_tbl_5z399a_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hngua1` (
    `mysql_tbl_hngua1_policy_id` INT,
    `mysql_tbl_hngua1_customer_id` INT,
    `mysql_tbl_hngua1_bike_value` INT,
    `mysql_tbl_hngua1_bike_type` VARCHAR(50),
    `mysql_tbl_hngua1_annual_premium` INT,
    `mysql_tbl_hngua1_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9fv8y` (
    `mysql_tbl_y9fv8y_claim_id` INT,
    `mysql_tbl_y9fv8y_policy_id` INT,
    `mysql_tbl_y9fv8y_claim_date` DATE,
    `mysql_tbl_y9fv8y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y9fv8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hngua1` (`mysql_tbl_hngua1_policy_id`, `mysql_tbl_hngua1_customer_id`, `mysql_tbl_hngua1_bike_value`, `mysql_tbl_hngua1_bike_type`, `mysql_tbl_hngua1_annual_premium`, `mysql_tbl_hngua1_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_y9fv8y` (`mysql_tbl_y9fv8y_claim_id`, `mysql_tbl_y9fv8y_policy_id`, `mysql_tbl_y9fv8y_claim_date`, `mysql_tbl_y9fv8y_claim_amount`, `mysql_tbl_y9fv8y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs4nv3` (
    `mysql_tbl_vs4nv3_emp_id` INT,
    `mysql_tbl_vs4nv3_department_id` INT,
    `mysql_tbl_vs4nv3_salary` INT,
    `mysql_tbl_vs4nv3_hire_date` DATE,
    `mysql_tbl_vs4nv3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vs4nv3` (`mysql_tbl_vs4nv3_emp_id`, `mysql_tbl_vs4nv3_department_id`, `mysql_tbl_vs4nv3_salary`, `mysql_tbl_vs4nv3_hire_date`, `mysql_tbl_vs4nv3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nczotm` (
    `mysql_tbl_nczotm_emp_id` INT,
    `mysql_tbl_nczotm_department_id` INT,
    `mysql_tbl_nczotm_salary` INT
);

INSERT INTO `mysql_tbl_nczotm` (`mysql_tbl_nczotm_emp_id`, `mysql_tbl_nczotm_department_id`, `mysql_tbl_nczotm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apy4j7` (
    `mysql_tbl_apy4j7_campaign_id` INT,
    `mysql_tbl_apy4j7_start_date` DATE
);

INSERT INTO `mysql_tbl_apy4j7` (`mysql_tbl_apy4j7_campaign_id`, `mysql_tbl_apy4j7_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_apy4j7_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_apy4j7`
    WHERE mysql_tbl_apy4j7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 366);
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs4nv3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vs4nv3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vs4nv3`
    WHERE mysql_tbl_vs4nv3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vs4nv3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67));

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hngua1_BIKE_VALUE, 10000), COALESCE(mysql_tbl_hngua1_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_hngua1_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hngua1`
    WHERE mysql_tbl_hngua1_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nczotm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nczotm`
    WHERE mysql_tbl_nczotm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nczotm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nczotm`
    WHERE mysql_tbl_nczotm_DEPARTMENT_ID = (SELECT mysql_tbl_nczotm_DEPARTMENT_ID FROM `mysql_tbl_nczotm` WHERE mysql_tbl_nczotm_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5z399a`
    WHERE mysql_tbl_5z399a_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_PROC3_yq9y3r();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);