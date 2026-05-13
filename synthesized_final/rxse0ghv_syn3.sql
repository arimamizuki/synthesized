/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmotvl` (
    `mysql_tbl_zmotvl_emp_id` INT,
    `mysql_tbl_zmotvl_department_id` INT
);

INSERT INTO `mysql_tbl_zmotvl` (`mysql_tbl_zmotvl_emp_id`, `mysql_tbl_zmotvl_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ks9g4l` (
    `mysql_tbl_ks9g4l_emp_id` INT,
    `mysql_tbl_ks9g4l_salary` INT,
    `mysql_tbl_ks9g4l_hire_date` DATE
);

INSERT INTO `mysql_tbl_ks9g4l` (`mysql_tbl_ks9g4l_emp_id`, `mysql_tbl_ks9g4l_salary`, `mysql_tbl_ks9g4l_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qayb0` (
    `mysql_tbl_8qayb0_emp_id` INT,
    `mysql_tbl_8qayb0_manager_id` INT,
    `mysql_tbl_8qayb0_department_id` INT,
    `mysql_tbl_8qayb0_salary` INT,
    `mysql_tbl_8qayb0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crv394` (
    `mysql_tbl_crv394_department_id` INT,
    `mysql_tbl_crv394_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qayb0` (`mysql_tbl_8qayb0_emp_id`, `mysql_tbl_8qayb0_manager_id`, `mysql_tbl_8qayb0_department_id`, `mysql_tbl_8qayb0_salary`, `mysql_tbl_8qayb0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_crv394` (`mysql_tbl_crv394_department_id`, `mysql_tbl_crv394_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztqq0e` (
    `mysql_tbl_ztqq0e_employee_id` INT,
    `mysql_tbl_ztqq0e_department_id` INT,
    `mysql_tbl_ztqq0e_manager_id` INT,
    `mysql_tbl_ztqq0e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynsrfd` (
    `mysql_tbl_ynsrfd_department_id` INT,
    `mysql_tbl_ynsrfd_parent_department_id` INT,
    `mysql_tbl_ynsrfd_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztqq0e` (`mysql_tbl_ztqq0e_employee_id`, `mysql_tbl_ztqq0e_department_id`, `mysql_tbl_ztqq0e_manager_id`, `mysql_tbl_ztqq0e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ynsrfd` (`mysql_tbl_ynsrfd_department_id`, `mysql_tbl_ynsrfd_parent_department_id`, `mysql_tbl_ynsrfd_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks9g4l_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ks9g4l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ks9g4l`
    WHERE mysql_tbl_ks9g4l_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8qayb0`
    WHERE mysql_tbl_8qayb0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qayb0_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_8qayb0`
    WHERE mysql_tbl_8qayb0_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_8qayb0_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_8qayb0`
    WHERE mysql_tbl_8qayb0_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ynsrfd_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ynsrfd`
        WHERE mysql_tbl_ynsrfd_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
        SET V_A = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_zmotvl`
    WHERE mysql_tbl_zmotvl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_zmotvl`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);