/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgzqmg` (
    `mysql_tbl_fgzqmg_emp_id` INT,
    `mysql_tbl_fgzqmg_manager_id` INT,
    `mysql_tbl_fgzqmg_department_id` INT,
    `mysql_tbl_fgzqmg_salary` INT
);

INSERT INTO `mysql_tbl_fgzqmg` (`mysql_tbl_fgzqmg_emp_id`, `mysql_tbl_fgzqmg_manager_id`, `mysql_tbl_fgzqmg_department_id`, `mysql_tbl_fgzqmg_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyangv` (
    `mysql_tbl_hyangv_emp_id` INT,
    `mysql_tbl_hyangv_manager_id` INT,
    `mysql_tbl_hyangv_department_id` INT,
    `mysql_tbl_hyangv_salary` INT,
    `mysql_tbl_hyangv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s5v2t` (
    `mysql_tbl_1s5v2t_department_id` INT,
    `mysql_tbl_1s5v2t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyangv` (`mysql_tbl_hyangv_emp_id`, `mysql_tbl_hyangv_manager_id`, `mysql_tbl_hyangv_department_id`, `mysql_tbl_hyangv_salary`, `mysql_tbl_hyangv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1s5v2t` (`mysql_tbl_1s5v2t_department_id`, `mysql_tbl_1s5v2t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5lfd3` (
    `mysql_tbl_n5lfd3_product_id` INT,
    `mysql_tbl_n5lfd3_category_id` INT,
    `mysql_tbl_n5lfd3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5lfd3` (`mysql_tbl_n5lfd3_product_id`, `mysql_tbl_n5lfd3_category_id`, `mysql_tbl_n5lfd3_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_n5lfd3_PRICE), 0), COALESCE(AVG(mysql_tbl_n5lfd3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_n5lfd3`
    WHERE mysql_tbl_n5lfd3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + ((PART / TOTAL) * 100));
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
    FROM `mysql_tbl_hyangv`
    WHERE mysql_tbl_hyangv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hyangv_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_hyangv`
    WHERE mysql_tbl_hyangv_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_hyangv_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_hyangv`
    WHERE mysql_tbl_hyangv_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_fgzqmg_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_fgzqmg` WHERE mysql_tbl_fgzqmg_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);