/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3vxi0` (
    `mysql_tbl_d3vxi0_employee_id` mysql_tbl_iwlxq0,
    `mysql_tbl_d3vxi0_department_id` mysql_tbl_iwlxq0,
    `mysql_tbl_d3vxi0_salary` mysql_tbl_iwlxq0,
    `mysql_tbl_d3vxi0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oli6gp` (
    `mysql_tbl_oli6gp_review_id` mysql_tbl_iwlxq0,
    `mysql_tbl_oli6gp_employee_id` mysql_tbl_iwlxq0,
    `mysql_tbl_oli6gp_review_date` DATE,
    `mysql_tbl_oli6gp_score` mysql_tbl_iwlxq0
);

INSERT INTO `mysql_tbl_d3vxi0` (`mysql_tbl_d3vxi0_employee_id`, `mysql_tbl_d3vxi0_department_id`, `mysql_tbl_d3vxi0_salary`, `mysql_tbl_d3vxi0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oli6gp` (`mysql_tbl_oli6gp_review_id`, `mysql_tbl_oli6gp_employee_id`, `mysql_tbl_oli6gp_review_date`, `mysql_tbl_oli6gp_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jegy0` (
    `mysql_tbl_5jegy0_supplier_id` mysql_tbl_iwlxq0,
    `mysql_tbl_5jegy0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5jegy0` (`mysql_tbl_5jegy0_supplier_id`, `mysql_tbl_5jegy0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faie4a` (
    `mysql_tbl_faie4a_emp_id` mysql_tbl_iwlxq0,
    `mysql_tbl_faie4a_manager_id` mysql_tbl_iwlxq0
);

INSERT INTO `mysql_tbl_faie4a` (`mysql_tbl_faie4a_emp_id`, `mysql_tbl_faie4a_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hjtbu4` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hjtbu4` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkpa1y` (
    `mysql_tbl_bkpa1y_employee_id` mysql_tbl_iwlxq0,
    `mysql_tbl_bkpa1y_department_id` mysql_tbl_iwlxq0,
    `mysql_tbl_bkpa1y_salary` mysql_tbl_iwlxq0,
    `mysql_tbl_bkpa1y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nusbl7` (
    `mysql_tbl_nusbl7_bonus_id` mysql_tbl_iwlxq0,
    `mysql_tbl_nusbl7_employee_id` mysql_tbl_iwlxq0,
    `mysql_tbl_nusbl7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_nusbl7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bkpa1y` (`mysql_tbl_bkpa1y_employee_id`, `mysql_tbl_bkpa1y_department_id`, `mysql_tbl_bkpa1y_salary`, `mysql_tbl_bkpa1y_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_nusbl7` (`mysql_tbl_nusbl7_bonus_id`, `mysql_tbl_nusbl7_employee_id`, `mysql_tbl_nusbl7_bonus_amount`, `mysql_tbl_nusbl7_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM mysql_tbl_iwlxq0) RETURNS mysql_tbl_iwlxq0 DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_iwlxq0 DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL mysql_tbl_iwlxq0 DEFAULT 0;
    DECLARE V_BONUS_AMOUNT mysql_tbl_iwlxq0 DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_bkpa1y_SALARY, 0), COALESCE(mysql_tbl_bkpa1y_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_bkpa1y`
    WHERE mysql_tbl_bkpa1y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nusbl7_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_nusbl7`
    WHERE mysql_tbl_nusbl7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS mysql_tbl_iwlxq0, WORD mysql_tbl_iwlxq0) RETURNS mysql_tbl_iwlxq0 DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM mysql_tbl_iwlxq0) RETURNS mysql_tbl_iwlxq0 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5jegy0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5jegy0`
    WHERE mysql_tbl_5jegy0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM mysql_tbl_iwlxq0) RETURNS mysql_tbl_iwlxq0 DETERMINISTIC
BEGIN
    DECLARE V_LEVEL mysql_tbl_iwlxq0 DEFAULT 0;
    DECLARE V_CURRENT_ID mysql_tbl_iwlxq0 DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_faie4a_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_faie4a` WHERE mysql_tbl_faie4a_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID mysql_tbl_iwlxq0, OPTION_NAME mysql_tbl_iwlxq0, OPTION_VALUE mysql_tbl_iwlxq0) RETURNS mysql_tbl_iwlxq0 DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hjtbu4`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hjtbu4`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM mysql_tbl_iwlxq0) RETURNS mysql_tbl_iwlxq0 DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED mysql_tbl_iwlxq0 DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY mysql_tbl_iwlxq0 DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE mysql_tbl_iwlxq0 DEFAULT 0;
    DECLARE V_TOTAL_BONUS mysql_tbl_iwlxq0 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d3vxi0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_d3vxi0`
    WHERE mysql_tbl_d3vxi0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oli6gp_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_oli6gp`
    WHERE mysql_tbl_oli6gp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_d3vxi0_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_d3vxi0`
    WHERE mysql_tbl_d3vxi0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_iwlxq0`, DATE_TO mysql_tbl_iwlxq0) RETURNS mysql_tbl_iwlxq0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_iwlxq0;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);