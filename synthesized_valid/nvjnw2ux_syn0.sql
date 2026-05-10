/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fo86w4` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mgyp93` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fo86w4` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mgyp93` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o66s0p` (
    `mysql_tbl_o66s0p_emp_id` INT,
    `mysql_tbl_o66s0p_manager_id` INT,
    `mysql_tbl_o66s0p_department_id` INT,
    `mysql_tbl_o66s0p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87elas` (
    `mysql_tbl_87elas_department_id` INT,
    `mysql_tbl_87elas_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o66s0p` (`mysql_tbl_o66s0p_emp_id`, `mysql_tbl_o66s0p_manager_id`, `mysql_tbl_o66s0p_department_id`, `mysql_tbl_o66s0p_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_87elas` (`mysql_tbl_87elas_department_id`, `mysql_tbl_87elas_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o66s0p`
    WHERE mysql_tbl_o66s0p_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fo86w4`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fo86w4`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fo86w4`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fo86w4`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mgyp93` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, 1);