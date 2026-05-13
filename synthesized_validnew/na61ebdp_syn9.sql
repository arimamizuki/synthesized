/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9j1bjx` (
    `mysql_tbl_9j1bjx_campaign_id` INT,
    `mysql_tbl_9j1bjx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j1bjx` (`mysql_tbl_9j1bjx_campaign_id`, `mysql_tbl_9j1bjx_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzeq4k` (
    `mysql_tbl_gzeq4k_emp_id` INT,
    `mysql_tbl_gzeq4k_department_id` INT
);

INSERT INTO `mysql_tbl_gzeq4k` (`mysql_tbl_gzeq4k_emp_id`, `mysql_tbl_gzeq4k_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_gzeq4k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gzeq4k`
    WHERE mysql_tbl_gzeq4k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_gzeq4k`
    WHERE mysql_tbl_gzeq4k_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9j1bjx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9j1bjx`
    WHERE mysql_tbl_9j1bjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);