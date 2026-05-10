/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vk9g7p` (
    `mysql_tbl_vk9g7p_emp_id` INT,
    `mysql_tbl_vk9g7p_department_id` INT,
    `mysql_tbl_vk9g7p_salary` INT,
    `mysql_tbl_vk9g7p_hire_date` DATE,
    `mysql_tbl_vk9g7p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkfn20` (
    `mysql_tbl_xkfn20_department_id` INT,
    `mysql_tbl_xkfn20_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vk9g7p` (`mysql_tbl_vk9g7p_emp_id`, `mysql_tbl_vk9g7p_department_id`, `mysql_tbl_vk9g7p_salary`, `mysql_tbl_vk9g7p_hire_date`, `mysql_tbl_vk9g7p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xkfn20` (`mysql_tbl_xkfn20_department_id`, `mysql_tbl_xkfn20_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq3clu` (
    `mysql_tbl_dq3clu_order_id` INT,
    `mysql_tbl_dq3clu_order_date` DATE
);

INSERT INTO `mysql_tbl_dq3clu` (`mysql_tbl_dq3clu_order_id`, `mysql_tbl_dq3clu_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dq3clu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dq3clu`
    WHERE mysql_tbl_dq3clu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vk9g7p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vk9g7p_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vk9g7p_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_vk9g7p`
    WHERE mysql_tbl_vk9g7p_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);