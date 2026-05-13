/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8senen` (
    `mysql_tbl_8senen_ctime` INT
);

INSERT INTO `mysql_tbl_8senen` (`mysql_tbl_8senen_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by4kmn` (
    `mysql_tbl_by4kmn_campaign_id` INT,
    `mysql_tbl_by4kmn_budget` INT
);

INSERT INTO `mysql_tbl_by4kmn` (`mysql_tbl_by4kmn_campaign_id`, `mysql_tbl_by4kmn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9th03o` (
    `mysql_tbl_9th03o_emp_id` INT,
    `mysql_tbl_9th03o_department_id` INT,
    `mysql_tbl_9th03o_salary` INT,
    `mysql_tbl_9th03o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1k7y7` (
    `mysql_tbl_g1k7y7_department_id` INT,
    `mysql_tbl_g1k7y7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9th03o` (`mysql_tbl_9th03o_emp_id`, `mysql_tbl_9th03o_department_id`, `mysql_tbl_9th03o_salary`, `mysql_tbl_9th03o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g1k7y7` (`mysql_tbl_g1k7y7_department_id`, `mysql_tbl_g1k7y7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xriqqv` (
    `mysql_tbl_xriqqv_supplier_id` INT,
    `mysql_tbl_xriqqv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xriqqv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xriqqv` (`mysql_tbl_xriqqv_supplier_id`, `mysql_tbl_xriqqv_supplier_rating`, `mysql_tbl_xriqqv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xriqqv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xriqqv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xriqqv`
    WHERE mysql_tbl_xriqqv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9th03o_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9th03o`
    WHERE mysql_tbl_9th03o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_by4kmn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_by4kmn`
    WHERE mysql_tbl_by4kmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6yzyig`
    WHERE mysql_tbl_by4kmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_8senen_CTIME` INTO RESULT FROM `mysql_tbl_8senen`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();