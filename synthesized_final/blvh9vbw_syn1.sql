/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y754ob` (
    `mysql_tbl_y754ob_emp_id` INT,
    `mysql_tbl_y754ob_department_id` INT,
    `mysql_tbl_y754ob_salary` INT,
    `mysql_tbl_y754ob_hire_date` DATE,
    `mysql_tbl_y754ob_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdpbb5` (
    `mysql_tbl_fdpbb5_department_id` INT,
    `mysql_tbl_fdpbb5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y754ob` (`mysql_tbl_y754ob_emp_id`, `mysql_tbl_y754ob_department_id`, `mysql_tbl_y754ob_salary`, `mysql_tbl_y754ob_hire_date`, `mysql_tbl_y754ob_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fdpbb5` (`mysql_tbl_fdpbb5_department_id`, `mysql_tbl_fdpbb5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw6rqw` (
    `mysql_tbl_kw6rqw_campaign_id` INT,
    `mysql_tbl_kw6rqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kw6rqw` (`mysql_tbl_kw6rqw_campaign_id`, `mysql_tbl_kw6rqw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dguxwa` (
    `mysql_tbl_dguxwa_emp_id` INT,
    `mysql_tbl_dguxwa_department_id` INT,
    `mysql_tbl_dguxwa_salary` INT
);

INSERT INTO `mysql_tbl_dguxwa` (`mysql_tbl_dguxwa_emp_id`, `mysql_tbl_dguxwa_department_id`, `mysql_tbl_dguxwa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnqubf` (
    `mysql_tbl_rnqubf_supplier_id` INT,
    `mysql_tbl_rnqubf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rnqubf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rnqubf` (`mysql_tbl_rnqubf_supplier_id`, `mysql_tbl_rnqubf_supplier_rating`, `mysql_tbl_rnqubf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmx01` (
    `mysql_tbl_0tmx01_customer_id` INT,
    `mysql_tbl_0tmx01_registration_date` DATE
);

INSERT INTO `mysql_tbl_0tmx01` (`mysql_tbl_0tmx01_customer_id`, `mysql_tbl_0tmx01_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlt0s3` (
    `mysql_tbl_zlt0s3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlt0s3` (`mysql_tbl_zlt0s3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl5yoy` (
    `mysql_tbl_wl5yoy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wl5yoy` (`mysql_tbl_wl5yoy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zvhjl` (mysql_tbl_9zvhjl_id INT, mysql_tbl_9zvhjl_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y754ob_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y754ob_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_y754ob_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_y754ob`
    WHERE mysql_tbl_y754ob_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kw6rqw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kw6rqw`
    WHERE mysql_tbl_kw6rqw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_dguxwa_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_dguxwa`
    WHERE mysql_tbl_dguxwa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9zvhjl` WHERE mysql_tbl_9zvhjl_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_9zvhjl` SET mysql_tbl_9zvhjl_VALUE = NEW_VALUE WHERE mysql_tbl_9zvhjl_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl5yoy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wl5yoy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlt0s3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zlt0s3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0tmx01_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0tmx01`
    WHERE mysql_tbl_0tmx01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnqubf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rnqubf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rnqubf`
    WHERE mysql_tbl_rnqubf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cw2xya`
    WHERE mysql_tbl_rnqubf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);