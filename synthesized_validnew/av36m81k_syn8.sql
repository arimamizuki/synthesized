/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2rcx` (
    `mysql_tbl_zp2rcx_employee_id` INT,
    `mysql_tbl_zp2rcx_department_id` INT,
    `mysql_tbl_zp2rcx_salary` INT,
    `mysql_tbl_zp2rcx_hire_date` DATE,
    `mysql_tbl_zp2rcx_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eana9` (
    `mysql_tbl_1eana9_project_id` INT,
    `mysql_tbl_1eana9_team_lead_id` INT,
    `mysql_tbl_1eana9_budget` INT,
    `mysql_tbl_1eana9_deadline` INT,
    `mysql_tbl_1eana9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zp2rcx` (`mysql_tbl_zp2rcx_employee_id`, `mysql_tbl_zp2rcx_department_id`, `mysql_tbl_zp2rcx_salary`, `mysql_tbl_zp2rcx_hire_date`, `mysql_tbl_zp2rcx_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1eana9` (`mysql_tbl_1eana9_project_id`, `mysql_tbl_1eana9_team_lead_id`, `mysql_tbl_1eana9_budget`, `mysql_tbl_1eana9_deadline`, `mysql_tbl_1eana9_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oem9pl` (
    `mysql_tbl_oem9pl_emp_id` INT,
    `mysql_tbl_oem9pl_dept_id` INT,
    `mysql_tbl_oem9pl_salary` INT,
    `mysql_tbl_oem9pl_hire_date` DATE,
    `mysql_tbl_oem9pl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzbss2` (
    `mysql_tbl_dzbss2_dept_id` INT,
    `mysql_tbl_dzbss2_name` VARCHAR(50),
    `mysql_tbl_dzbss2_avg_salary` INT
);

INSERT INTO `mysql_tbl_oem9pl` (`mysql_tbl_oem9pl_emp_id`, `mysql_tbl_oem9pl_dept_id`, `mysql_tbl_oem9pl_salary`, `mysql_tbl_oem9pl_hire_date`, `mysql_tbl_oem9pl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dzbss2` (`mysql_tbl_dzbss2_dept_id`, `mysql_tbl_dzbss2_name`, `mysql_tbl_dzbss2_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihagcy` (
    `mysql_tbl_ihagcy_cblob` BLOB
);

INSERT INTO `mysql_tbl_ihagcy` (`mysql_tbl_ihagcy_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wupr0s` (
    `mysql_tbl_wupr0s_category_id` INT,
    `mysql_tbl_wupr0s_price` DECIMAL(10,2),
    `mysql_tbl_wupr0s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wupr0s` (`mysql_tbl_wupr0s_category_id`, `mysql_tbl_wupr0s_price`, `mysql_tbl_wupr0s_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wupr0s_PRICE), 0), COALESCE(SUM(mysql_tbl_wupr0s_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wupr0s`
    WHERE mysql_tbl_wupr0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ihagcy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oem9pl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oem9pl`
    WHERE mysql_tbl_oem9pl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dzbss2_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dzbss2` D
    JOIN `mysql_tbl_oem9pl` E ON mysql_tbl_dzbss2_DEPT_ID = mysql_tbl_oem9pl_DEPT_ID
    WHERE mysql_tbl_oem9pl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oem9pl_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_oem9pl`
    WHERE mysql_tbl_oem9pl_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp2rcx_IS_REMOTE, 0), COALESCE(mysql_tbl_zp2rcx_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_zp2rcx`
    WHERE mysql_tbl_zp2rcx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1eana9_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_1eana9`
    WHERE mysql_tbl_1eana9_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);