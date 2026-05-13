/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cuzxm3` (
    `mysql_tbl_cuzxm3_product_id` INT,
    `mysql_tbl_cuzxm3_category_id` INT,
    `mysql_tbl_cuzxm3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jzdyr` (
    `mysql_tbl_2jzdyr_category_id` INT,
    `mysql_tbl_2jzdyr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cuzxm3` (`mysql_tbl_cuzxm3_product_id`, `mysql_tbl_cuzxm3_category_id`, `mysql_tbl_cuzxm3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2jzdyr` (`mysql_tbl_2jzdyr_category_id`, `mysql_tbl_2jzdyr_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2y6qp` (
    `mysql_tbl_s2y6qp_employee_id` INT,
    `mysql_tbl_s2y6qp_department_id` INT,
    `mysql_tbl_s2y6qp_salary` INT,
    `mysql_tbl_s2y6qp_hire_date` DATE,
    `mysql_tbl_s2y6qp_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlhuvg` (
    `mysql_tbl_dlhuvg_project_id` INT,
    `mysql_tbl_dlhuvg_team_lead_id` INT,
    `mysql_tbl_dlhuvg_budget` INT,
    `mysql_tbl_dlhuvg_deadline` INT,
    `mysql_tbl_dlhuvg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2y6qp` (`mysql_tbl_s2y6qp_employee_id`, `mysql_tbl_s2y6qp_department_id`, `mysql_tbl_s2y6qp_salary`, `mysql_tbl_s2y6qp_hire_date`, `mysql_tbl_s2y6qp_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dlhuvg` (`mysql_tbl_dlhuvg_project_id`, `mysql_tbl_dlhuvg_team_lead_id`, `mysql_tbl_dlhuvg_budget`, `mysql_tbl_dlhuvg_deadline`, `mysql_tbl_dlhuvg_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2y6qp_IS_REMOTE, 0), COALESCE(mysql_tbl_s2y6qp_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_s2y6qp`
    WHERE mysql_tbl_s2y6qp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dlhuvg_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_dlhuvg`
    WHERE mysql_tbl_dlhuvg_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cuzxm3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cuzxm3`
    WHERE mysql_tbl_cuzxm3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);