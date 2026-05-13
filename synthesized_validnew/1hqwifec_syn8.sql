/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rpm53` (
    `mysql_tbl_5rpm53_opportunity_id` INT,
    `mysql_tbl_5rpm53_customer_id` INT,
    `mysql_tbl_5rpm53_sales_rep_id` INT,
    `mysql_tbl_5rpm53_stage` INT,
    `mysql_tbl_5rpm53_probability_percent` INT,
    `mysql_tbl_5rpm53_deal_value` INT,
    `mysql_tbl_5rpm53_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na6l3i` (
    `mysql_tbl_na6l3i_rep_id` INT,
    `mysql_tbl_na6l3i_name` VARCHAR(50),
    `mysql_tbl_na6l3i_quota` INT,
    `mysql_tbl_na6l3i_territory` INT
);

INSERT INTO `mysql_tbl_5rpm53` (`mysql_tbl_5rpm53_opportunity_id`, `mysql_tbl_5rpm53_customer_id`, `mysql_tbl_5rpm53_sales_rep_id`, `mysql_tbl_5rpm53_stage`, `mysql_tbl_5rpm53_probability_percent`, `mysql_tbl_5rpm53_deal_value`, `mysql_tbl_5rpm53_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_na6l3i` (`mysql_tbl_na6l3i_rep_id`, `mysql_tbl_na6l3i_name`, `mysql_tbl_na6l3i_quota`, `mysql_tbl_na6l3i_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qhrhh` (
    `mysql_tbl_5qhrhh_emp_id` INT,
    `mysql_tbl_5qhrhh_department_id` INT,
    `mysql_tbl_5qhrhh_salary` INT
);

INSERT INTO `mysql_tbl_5qhrhh` (`mysql_tbl_5qhrhh_emp_id`, `mysql_tbl_5qhrhh_department_id`, `mysql_tbl_5qhrhh_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5qhrhh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5qhrhh`
    WHERE mysql_tbl_5qhrhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5qhrhh_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_5qhrhh`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rpm53_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5rpm53_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5rpm53_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5rpm53`
    WHERE mysql_tbl_5rpm53_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);