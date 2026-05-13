/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygljub` (
    `mysql_tbl_ygljub_emp_id` INT,
    `mysql_tbl_ygljub_department_id` INT,
    `mysql_tbl_ygljub_salary` INT,
    `mysql_tbl_ygljub_hire_date` DATE
);

INSERT INTO `mysql_tbl_ygljub` (`mysql_tbl_ygljub_emp_id`, `mysql_tbl_ygljub_department_id`, `mysql_tbl_ygljub_salary`, `mysql_tbl_ygljub_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19dv3l` (
    mysql_tbl_19dv3l_clusterset_id VARCHAR(36),
    mysql_tbl_19dv3l_cluster_id VARCHAR(36),
    mysql_tbl_19dv3l_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wptiy1` (
    mysql_tbl_wptiy1_clusterset_id VARCHAR(36),
    mysql_tbl_wptiy1_view_id INT
);

INSERT INTO `mysql_tbl_wptiy1` (`mysql_tbl_wptiy1_clusterset_id`, `mysql_tbl_wptiy1_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_19dv3l` (`mysql_tbl_19dv3l_clusterset_id`, `mysql_tbl_19dv3l_cluster_id`, `mysql_tbl_19dv3l_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_19dv3l_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_wptiy1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_wptiy1`
    WHERE mysql_tbl_wptiy1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_19dv3l`
    WHERE mysql_tbl_19dv3l.mysql_tbl_19dv3l_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_19dv3l.mysql_tbl_19dv3l_CLUSTER_ID = CAST(mysql_tbl_19dv3l_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_19dv3l.mysql_tbl_19dv3l_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ygljub_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ygljub`
    WHERE mysql_tbl_ygljub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);