/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1qgyk` (
    `mysql_tbl_n1qgyk_emp_id` INT,
    `mysql_tbl_n1qgyk_department_id` INT
);

INSERT INTO `mysql_tbl_n1qgyk` (`mysql_tbl_n1qgyk_emp_id`, `mysql_tbl_n1qgyk_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yz4cdl` (
    `mysql_tbl_yz4cdl_customer_id` INT,
    `mysql_tbl_yz4cdl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yz4cdl` (`mysql_tbl_yz4cdl_customer_id`, `mysql_tbl_yz4cdl_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yz4cdl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yz4cdl`
    WHERE mysql_tbl_yz4cdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_n1qgyk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_n1qgyk`
    WHERE mysql_tbl_n1qgyk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);