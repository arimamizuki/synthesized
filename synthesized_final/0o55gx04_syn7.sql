/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqdxfw` (
    `mysql_tbl_yqdxfw_emp_id` INT,
    `mysql_tbl_yqdxfw_salary` INT,
    `mysql_tbl_yqdxfw_department_id` INT
);

INSERT INTO `mysql_tbl_yqdxfw` (`mysql_tbl_yqdxfw_emp_id`, `mysql_tbl_yqdxfw_salary`, `mysql_tbl_yqdxfw_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gff0f5` (
    mysql_tbl_gff0f5_clusterset_id VARCHAR(36),
    mysql_tbl_gff0f5_cluster_id VARCHAR(36),
    mysql_tbl_gff0f5_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pxu7z` (
    mysql_tbl_9pxu7z_clusterset_id VARCHAR(36),
    mysql_tbl_9pxu7z_view_id INT
);

INSERT INTO `mysql_tbl_9pxu7z` (`mysql_tbl_9pxu7z_clusterset_id`, `mysql_tbl_9pxu7z_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_gff0f5` (`mysql_tbl_gff0f5_clusterset_id`, `mysql_tbl_gff0f5_cluster_id`, `mysql_tbl_gff0f5_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_gff0f5_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_9pxu7z_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_9pxu7z`
    WHERE mysql_tbl_9pxu7z_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_gff0f5`
    WHERE mysql_tbl_gff0f5.mysql_tbl_gff0f5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_gff0f5.mysql_tbl_gff0f5_CLUSTER_ID = CAST(mysql_tbl_gff0f5_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_gff0f5.mysql_tbl_gff0f5_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yqdxfw_DEPARTMENT_ID, COALESCE(mysql_tbl_yqdxfw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_yqdxfw`
    WHERE mysql_tbl_yqdxfw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqdxfw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yqdxfw`
    WHERE mysql_tbl_yqdxfw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(1);