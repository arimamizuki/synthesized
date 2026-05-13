/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8s3p0` (
    `mysql_tbl_c8s3p0_appraisal_id` INT,
    `mysql_tbl_c8s3p0_customer_id` INT,
    `mysql_tbl_c8s3p0_item_id` INT,
    `mysql_tbl_c8s3p0_item_type` VARCHAR(50),
    `mysql_tbl_c8s3p0_carat_weight` INT,
    `mysql_tbl_c8s3p0_clarity_grade` INT,
    `mysql_tbl_c8s3p0_appraisal_value` INT,
    `mysql_tbl_c8s3p0_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyls1c` (
    `mysql_tbl_iyls1c_item_id` INT,
    `mysql_tbl_iyls1c_item_type` VARCHAR(50),
    `mysql_tbl_iyls1c_metal_type` VARCHAR(50),
    `mysql_tbl_iyls1c_gemstone_type` VARCHAR(50),
    `mysql_tbl_iyls1c_purchase_date` DATE
);

INSERT INTO `mysql_tbl_c8s3p0` (`mysql_tbl_c8s3p0_appraisal_id`, `mysql_tbl_c8s3p0_customer_id`, `mysql_tbl_c8s3p0_item_id`, `mysql_tbl_c8s3p0_item_type`, `mysql_tbl_c8s3p0_carat_weight`, `mysql_tbl_c8s3p0_clarity_grade`, `mysql_tbl_c8s3p0_appraisal_value`, `mysql_tbl_c8s3p0_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iyls1c` (`mysql_tbl_iyls1c_item_id`, `mysql_tbl_iyls1c_item_type`, `mysql_tbl_iyls1c_metal_type`, `mysql_tbl_iyls1c_gemstone_type`, `mysql_tbl_iyls1c_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyu62i` (
    `mysql_tbl_zyu62i_emp_id` INT,
    `mysql_tbl_zyu62i_salary` INT
);

INSERT INTO `mysql_tbl_zyu62i` (`mysql_tbl_zyu62i_emp_id`, `mysql_tbl_zyu62i_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zyu62i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zyu62i`
    WHERE mysql_tbl_zyu62i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8s3p0_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_c8s3p0_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_c8s3p0`
    WHERE mysql_tbl_c8s3p0_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_iyls1c_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_iyls1c`
    WHERE mysql_tbl_iyls1c_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);