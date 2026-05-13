/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2w9ef` (
    `mysql_tbl_g2w9ef_emp_id` INT,
    `mysql_tbl_g2w9ef_salary` INT
);

INSERT INTO `mysql_tbl_g2w9ef` (`mysql_tbl_g2w9ef_emp_id`, `mysql_tbl_g2w9ef_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lp4hz` (
    `mysql_tbl_6lp4hz_customer_id` INT,
    `mysql_tbl_6lp4hz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lp4hz` (`mysql_tbl_6lp4hz_customer_id`, `mysql_tbl_6lp4hz_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6lp4hz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6lp4hz`
    WHERE mysql_tbl_6lp4hz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2w9ef_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g2w9ef`
    WHERE mysql_tbl_g2w9ef_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);