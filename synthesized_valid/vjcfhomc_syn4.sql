/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odpxpc` (
    `mysql_tbl_odpxpc_product_id` INT,
    `mysql_tbl_odpxpc_category_id` INT,
    `mysql_tbl_odpxpc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odpxpc` (`mysql_tbl_odpxpc_product_id`, `mysql_tbl_odpxpc_category_id`, `mysql_tbl_odpxpc_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3a425` (
    `mysql_tbl_c3a425_emp_id` INT,
    `mysql_tbl_c3a425_department_id` INT,
    `mysql_tbl_c3a425_hire_date` DATE,
    `mysql_tbl_c3a425_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z8x4f` (
    `mysql_tbl_0z8x4f_department_id` INT,
    `mysql_tbl_0z8x4f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3a425` (`mysql_tbl_c3a425_emp_id`, `mysql_tbl_c3a425_department_id`, `mysql_tbl_c3a425_hire_date`, `mysql_tbl_c3a425_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0z8x4f` (`mysql_tbl_0z8x4f_department_id`, `mysql_tbl_0z8x4f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ftw9a` (
    `mysql_tbl_0ftw9a_emp_id` INT,
    `mysql_tbl_0ftw9a_department_id` INT,
    `mysql_tbl_0ftw9a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wjdpu` (
    `mysql_tbl_3wjdpu_department_id` INT,
    `mysql_tbl_3wjdpu_name` VARCHAR(50),
    `mysql_tbl_3wjdpu_budget` INT
);

INSERT INTO `mysql_tbl_0ftw9a` (`mysql_tbl_0ftw9a_emp_id`, `mysql_tbl_0ftw9a_department_id`, `mysql_tbl_0ftw9a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3wjdpu` (`mysql_tbl_3wjdpu_department_id`, `mysql_tbl_3wjdpu_name`, `mysql_tbl_3wjdpu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hs9rsu` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jikru5` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hs9rsu` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jikru5` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_c3a425`
    WHERE mysql_tbl_c3a425_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c3a425_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_c3a425` E
    WHERE mysql_tbl_c3a425_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ftw9a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0ftw9a`;

    SELECT COALESCE(AVG(mysql_tbl_0ftw9a_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0ftw9a`
    WHERE mysql_tbl_0ftw9a_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hs9rsu`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hs9rsu`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hs9rsu`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hs9rsu`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jikru5` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nkmqls` OI
    JOIN `mysql_tbl_odpxpc` P ON OI.PRODUCT_ID = mysql_tbl_odpxpc_PRODUCT_ID
    WHERE mysql_tbl_odpxpc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nkmqls`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);