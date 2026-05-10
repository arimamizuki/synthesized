/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syjebu` (
    mysql_tbl_syjebu_clusterset_id VARCHAR(36),
    mysql_tbl_syjebu_cluster_id VARCHAR(36),
    mysql_tbl_syjebu_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnaekq` (
    mysql_tbl_tnaekq_clusterset_id VARCHAR(36),
    mysql_tbl_tnaekq_view_id INT
);

INSERT INTO `mysql_tbl_tnaekq` (`mysql_tbl_tnaekq_clusterset_id`, `mysql_tbl_tnaekq_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_syjebu` (`mysql_tbl_syjebu_clusterset_id`, `mysql_tbl_syjebu_cluster_id`, `mysql_tbl_syjebu_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypjl1j` (
    `mysql_tbl_ypjl1j_emp_id` INT,
    `mysql_tbl_ypjl1j_department_id` INT,
    `mysql_tbl_ypjl1j_salary` INT,
    `mysql_tbl_ypjl1j_hire_date` DATE,
    `mysql_tbl_ypjl1j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh5y4j` (
    `mysql_tbl_fh5y4j_department_id` INT,
    `mysql_tbl_fh5y4j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypjl1j` (`mysql_tbl_ypjl1j_emp_id`, `mysql_tbl_ypjl1j_department_id`, `mysql_tbl_ypjl1j_salary`, `mysql_tbl_ypjl1j_hire_date`, `mysql_tbl_ypjl1j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fh5y4j` (`mysql_tbl_fh5y4j_department_id`, `mysql_tbl_fh5y4j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6q2tq` (
    `mysql_tbl_o6q2tq_emp_id` INT,
    `mysql_tbl_o6q2tq_department_id` INT
);

INSERT INTO `mysql_tbl_o6q2tq` (`mysql_tbl_o6q2tq_emp_id`, `mysql_tbl_o6q2tq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgbsnu` (
    `mysql_tbl_fgbsnu_emp_id` INT,
    `mysql_tbl_fgbsnu_department_id` INT
);

INSERT INTO `mysql_tbl_fgbsnu` (`mysql_tbl_fgbsnu_emp_id`, `mysql_tbl_fgbsnu_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_o6q2tq`
    WHERE mysql_tbl_o6q2tq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fgbsnu`
    WHERE mysql_tbl_fgbsnu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ypjl1j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ypjl1j_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ypjl1j_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ypjl1j`
    WHERE mysql_tbl_ypjl1j_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_syjebu_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_tnaekq_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_tnaekq`
    WHERE mysql_tbl_tnaekq_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_syjebu`
    WHERE mysql_tbl_syjebu.mysql_tbl_syjebu_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_syjebu.mysql_tbl_syjebu_CLUSTER_ID = CAST(mysql_tbl_syjebu_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_syjebu.mysql_tbl_syjebu_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);