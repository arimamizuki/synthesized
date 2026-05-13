/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdp1jh` (
    `mysql_tbl_gdp1jh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdp1jh` (`mysql_tbl_gdp1jh_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7kf23` (
    `mysql_tbl_g7kf23_campaign_id` INT,
    `mysql_tbl_g7kf23_channel` INT,
    `mysql_tbl_g7kf23_budget` INT,
    `mysql_tbl_g7kf23_start_date` DATE,
    `mysql_tbl_g7kf23_end_date` DATE,
    `mysql_tbl_g7kf23_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn1amv` (
    `mysql_tbl_tn1amv_conversion_id` INT,
    `mysql_tbl_tn1amv_campaign_id` INT,
    `mysql_tbl_tn1amv_conversion_value` INT
);

INSERT INTO `mysql_tbl_g7kf23` (`mysql_tbl_g7kf23_campaign_id`, `mysql_tbl_g7kf23_channel`, `mysql_tbl_g7kf23_budget`, `mysql_tbl_g7kf23_start_date`, `mysql_tbl_g7kf23_end_date`, `mysql_tbl_g7kf23_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tn1amv` (`mysql_tbl_tn1amv_conversion_id`, `mysql_tbl_tn1amv_campaign_id`, `mysql_tbl_tn1amv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvzu6n` (
    `mysql_tbl_dvzu6n_emp_id` INT,
    `mysql_tbl_dvzu6n_department_id` INT,
    `mysql_tbl_dvzu6n_salary` INT,
    `mysql_tbl_dvzu6n_hire_date` DATE
);

INSERT INTO `mysql_tbl_dvzu6n` (`mysql_tbl_dvzu6n_emp_id`, `mysql_tbl_dvzu6n_department_id`, `mysql_tbl_dvzu6n_salary`, `mysql_tbl_dvzu6n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mayrt` (
    `mysql_tbl_2mayrt_product_id` INT,
    `mysql_tbl_2mayrt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mayrt` (`mysql_tbl_2mayrt_product_id`, `mysql_tbl_2mayrt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2f8ve` (
    `mysql_tbl_u2f8ve_emp_id` INT,
    `mysql_tbl_u2f8ve_salary` INT
);

INSERT INTO `mysql_tbl_u2f8ve` (`mysql_tbl_u2f8ve_emp_id`, `mysql_tbl_u2f8ve_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u2f8ve_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u2f8ve`
    WHERE mysql_tbl_u2f8ve_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2mayrt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2mayrt`
    WHERE mysql_tbl_2mayrt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tn1amv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_tn1amv`
    WHERE mysql_tbl_tn1amv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g7kf23_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_g7kf23`
    WHERE mysql_tbl_g7kf23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dvzu6n_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_dvzu6n`
    WHERE mysql_tbl_dvzu6n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdp1jh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gdp1jh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);