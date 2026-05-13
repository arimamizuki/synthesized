/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rb3c6b` (
    `mysql_tbl_rb3c6b_case_id` INT,
    `mysql_tbl_rb3c6b_attorney_id` INT,
    `mysql_tbl_rb3c6b_case_type` VARCHAR(50),
    `mysql_tbl_rb3c6b_filing_date` DATE,
    `mysql_tbl_rb3c6b_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_rb3c6b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdejjf` (
    `mysql_tbl_xdejjf_attorney_id` INT,
    `mysql_tbl_xdejjf_name` VARCHAR(50),
    `mysql_tbl_xdejjf_hourly_rate` INT,
    `mysql_tbl_xdejjf_experience_years` INT
);

INSERT INTO `mysql_tbl_rb3c6b` (`mysql_tbl_rb3c6b_case_id`, `mysql_tbl_rb3c6b_attorney_id`, `mysql_tbl_rb3c6b_case_type`, `mysql_tbl_rb3c6b_filing_date`, `mysql_tbl_rb3c6b_settlement_amount`, `mysql_tbl_rb3c6b_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xdejjf` (`mysql_tbl_xdejjf_attorney_id`, `mysql_tbl_xdejjf_name`, `mysql_tbl_xdejjf_hourly_rate`, `mysql_tbl_xdejjf_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yh0cnq` (
    `mysql_tbl_yh0cnq_emp_id` INT,
    `mysql_tbl_yh0cnq_department_id` INT,
    `mysql_tbl_yh0cnq_hire_date` DATE
);

INSERT INTO `mysql_tbl_yh0cnq` (`mysql_tbl_yh0cnq_emp_id`, `mysql_tbl_yh0cnq_department_id`, `mysql_tbl_yh0cnq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x4egr` (
    mysql_tbl_3x4egr_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3x4egr_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_3x4egr` (`mysql_tbl_3x4egr_category_id`, `mysql_tbl_3x4egr_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_3x4egr` (`mysql_tbl_3x4egr_CATEGORY_ID`, `mysql_tbl_3x4egr_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yh0cnq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yh0cnq`
    WHERE mysql_tbl_yh0cnq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb3c6b_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_rb3c6b`
    WHERE mysql_tbl_rb3c6b_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xdejjf_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rb3c6b` LC
    JOIN `mysql_tbl_xdejjf` A ON mysql_tbl_rb3c6b_ATTORNEY_ID = mysql_tbl_xdejjf_ATTORNEY_ID
    WHERE mysql_tbl_rb3c6b_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);