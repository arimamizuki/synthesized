/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqgn0k` (
    `mysql_tbl_hqgn0k_order_id` INT,
    `mysql_tbl_hqgn0k_customer_id` INT
);

INSERT INTO `mysql_tbl_hqgn0k` (`mysql_tbl_hqgn0k_order_id`, `mysql_tbl_hqgn0k_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gejjes` (
    `mysql_tbl_gejjes_campaign_id` INT,
    `mysql_tbl_gejjes_budget` INT
);

INSERT INTO `mysql_tbl_gejjes` (`mysql_tbl_gejjes_campaign_id`, `mysql_tbl_gejjes_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cluso9` (
    `mysql_tbl_cluso9_emp_id` INT,
    `mysql_tbl_cluso9_department_id` INT,
    `mysql_tbl_cluso9_salary` INT,
    `mysql_tbl_cluso9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez8q4w` (
    `mysql_tbl_ez8q4w_department_id` INT,
    `mysql_tbl_ez8q4w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cluso9` (`mysql_tbl_cluso9_emp_id`, `mysql_tbl_cluso9_department_id`, `mysql_tbl_cluso9_salary`, `mysql_tbl_cluso9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ez8q4w` (`mysql_tbl_ez8q4w_department_id`, `mysql_tbl_ez8q4w_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_cluso9`
    WHERE mysql_tbl_cluso9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_cluso9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_cluso9`
    WHERE mysql_tbl_cluso9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gejjes_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gejjes`
    WHERE mysql_tbl_gejjes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hqgn0k`
    WHERE mysql_tbl_hqgn0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(1);