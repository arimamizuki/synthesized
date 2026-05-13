/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gaf8un` (
    `mysql_tbl_gaf8un_dept_id` INT,
    `mysql_tbl_gaf8un_name` VARCHAR(50),
    `mysql_tbl_gaf8un_manager_id` INT,
    `mysql_tbl_gaf8un_headcount` INT,
    `mysql_tbl_gaf8un_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhwzuf` (
    `mysql_tbl_xhwzuf_emp_id` INT,
    `mysql_tbl_xhwzuf_dept_id` INT,
    `mysql_tbl_xhwzuf_salary` INT,
    `mysql_tbl_xhwzuf_hire_date` DATE,
    `mysql_tbl_xhwzuf_performance_score` INT
);

INSERT INTO `mysql_tbl_gaf8un` (`mysql_tbl_gaf8un_dept_id`, `mysql_tbl_gaf8un_name`, `mysql_tbl_gaf8un_manager_id`, `mysql_tbl_gaf8un_headcount`, `mysql_tbl_gaf8un_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xhwzuf` (`mysql_tbl_xhwzuf_emp_id`, `mysql_tbl_xhwzuf_dept_id`, `mysql_tbl_xhwzuf_salary`, `mysql_tbl_xhwzuf_hire_date`, `mysql_tbl_xhwzuf_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93gu7g` (
    `mysql_tbl_93gu7g_emp_id` INT,
    `mysql_tbl_93gu7g_department_id` INT,
    `mysql_tbl_93gu7g_salary` INT,
    `mysql_tbl_93gu7g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6av48` (
    `mysql_tbl_j6av48_department_id` INT,
    `mysql_tbl_j6av48_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93gu7g` (`mysql_tbl_93gu7g_emp_id`, `mysql_tbl_93gu7g_department_id`, `mysql_tbl_93gu7g_salary`, `mysql_tbl_93gu7g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j6av48` (`mysql_tbl_j6av48_department_id`, `mysql_tbl_j6av48_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcjx1z` (
    `mysql_tbl_wcjx1z_product_id` INT,
    `mysql_tbl_wcjx1z_category_id` INT,
    `mysql_tbl_wcjx1z_price` DECIMAL(10,2),
    `mysql_tbl_wcjx1z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wcjx1z` (`mysql_tbl_wcjx1z_product_id`, `mysql_tbl_wcjx1z_category_id`, `mysql_tbl_wcjx1z_price`, `mysql_tbl_wcjx1z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6jbhr` (
    `mysql_tbl_y6jbhr_vehicle_id` INT,
    `mysql_tbl_y6jbhr_owner_id` INT,
    `mysql_tbl_y6jbhr_vehicle_type` VARCHAR(50),
    `mysql_tbl_y6jbhr_make` INT,
    `mysql_tbl_y6jbhr_model` INT,
    `mysql_tbl_y6jbhr_year` INT,
    `mysql_tbl_y6jbhr_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvytqq` (
    `mysql_tbl_tvytqq_claim_id` INT,
    `mysql_tbl_tvytqq_vehicle_id` INT,
    `mysql_tbl_tvytqq_claim_date` DATE,
    `mysql_tbl_tvytqq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tvytqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6jbhr` (`mysql_tbl_y6jbhr_vehicle_id`, `mysql_tbl_y6jbhr_owner_id`, `mysql_tbl_y6jbhr_vehicle_type`, `mysql_tbl_y6jbhr_make`, `mysql_tbl_y6jbhr_model`, `mysql_tbl_y6jbhr_year`, `mysql_tbl_y6jbhr_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tvytqq` (`mysql_tbl_tvytqq_claim_id`, `mysql_tbl_tvytqq_vehicle_id`, `mysql_tbl_tvytqq_claim_date`, `mysql_tbl_tvytqq_claim_amount`, `mysql_tbl_tvytqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gaf8un_HEADCOUNT, 10), COALESCE(mysql_tbl_gaf8un_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_gaf8un`
    WHERE mysql_tbl_gaf8un_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xhwzuf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_xhwzuf`
    WHERE mysql_tbl_xhwzuf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhwzuf_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xhwzuf`
    WHERE mysql_tbl_xhwzuf_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6jbhr_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_y6jbhr_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_y6jbhr`
    WHERE mysql_tbl_y6jbhr_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tvytqq`
    WHERE mysql_tbl_tvytqq_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_tvytqq_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcjx1z_PRICE, 0), COALESCE(mysql_tbl_wcjx1z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wcjx1z`
    WHERE mysql_tbl_wcjx1z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_93gu7g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_93gu7g`
    WHERE mysql_tbl_93gu7g_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_93gu7g_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_93gu7g`
    WHERE mysql_tbl_93gu7g_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(1);