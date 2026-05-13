/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvmbel` (
    `mysql_tbl_qvmbel_emp_id` INT,
    `mysql_tbl_qvmbel_manager_id` INT,
    `mysql_tbl_qvmbel_department_id` INT,
    `mysql_tbl_qvmbel_salary` INT
);

INSERT INTO `mysql_tbl_qvmbel` (`mysql_tbl_qvmbel_emp_id`, `mysql_tbl_qvmbel_manager_id`, `mysql_tbl_qvmbel_department_id`, `mysql_tbl_qvmbel_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17ti7b` (
    `mysql_tbl_17ti7b_customer_id` INT,
    `mysql_tbl_17ti7b_country` INT
);

INSERT INTO `mysql_tbl_17ti7b` (`mysql_tbl_17ti7b_customer_id`, `mysql_tbl_17ti7b_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_17ti7b` C ON S.CUSTOMER_ID = mysql_tbl_17ti7b_CUSTOMER_ID
    WHERE mysql_tbl_17ti7b_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qvmbel_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_qvmbel`
    WHERE mysql_tbl_qvmbel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qvmbel_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
        SELECT MIN(mysql_tbl_qvmbel_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_qvmbel`
        WHERE mysql_tbl_qvmbel_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);