/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_933sy3` (
    `mysql_tbl_933sy3_product_id` INT,
    `mysql_tbl_933sy3_supplier_id` INT,
    `mysql_tbl_933sy3_price` DECIMAL(10,2),
    `mysql_tbl_933sy3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91yjj8` (
    `mysql_tbl_91yjj8_supplier_id` INT,
    `mysql_tbl_91yjj8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_933sy3` (`mysql_tbl_933sy3_product_id`, `mysql_tbl_933sy3_supplier_id`, `mysql_tbl_933sy3_price`, `mysql_tbl_933sy3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_91yjj8` (`mysql_tbl_91yjj8_supplier_id`, `mysql_tbl_91yjj8_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dx7pyf` (
    `mysql_tbl_dx7pyf_emp_id` INT,
    `mysql_tbl_dx7pyf_department_id` INT,
    `mysql_tbl_dx7pyf_salary` INT,
    `mysql_tbl_dx7pyf_hire_date` DATE,
    `mysql_tbl_dx7pyf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dx7pyf` (`mysql_tbl_dx7pyf_emp_id`, `mysql_tbl_dx7pyf_department_id`, `mysql_tbl_dx7pyf_salary`, `mysql_tbl_dx7pyf_hire_date`, `mysql_tbl_dx7pyf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xz56n` (
    mysql_tbl_8xz56n_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rptc16` (
    mysql_tbl_rptc16_emp_no INT,
    mysql_tbl_rptc16_salary INT,
    FOREIGN KEY (mysql_tbl_rptc16_emp_no) REFERENCES table_2gq48u(mysql_tbl_rptc16_emp_no)
);

INSERT INTO `mysql_tbl_8xz56n` (`mysql_tbl_8xz56n_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_rptc16` (`mysql_tbl_rptc16_emp_no`, `mysql_tbl_rptc16_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rptc16` (`mysql_tbl_rptc16_emp_no`, `mysql_tbl_rptc16_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rptc16` (`mysql_tbl_rptc16_emp_no`, `mysql_tbl_rptc16_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zdub5` (
    `mysql_tbl_5zdub5_campaign_id` INT,
    `mysql_tbl_5zdub5_channel` INT,
    `mysql_tbl_5zdub5_budget` INT,
    `mysql_tbl_5zdub5_start_date` DATE,
    `mysql_tbl_5zdub5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t2f5p` (
    `mysql_tbl_7t2f5p_conversion_id` INT,
    `mysql_tbl_7t2f5p_campaign_id` INT,
    `mysql_tbl_7t2f5p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5zdub5` (`mysql_tbl_5zdub5_campaign_id`, `mysql_tbl_5zdub5_channel`, `mysql_tbl_5zdub5_budget`, `mysql_tbl_5zdub5_start_date`, `mysql_tbl_5zdub5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7t2f5p` (`mysql_tbl_7t2f5p_conversion_id`, `mysql_tbl_7t2f5p_campaign_id`, `mysql_tbl_7t2f5p_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn5piv` (
    `mysql_tbl_tn5piv_department_id` INT
);

INSERT INTO `mysql_tbl_tn5piv` (`mysql_tbl_tn5piv_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx7pyf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dx7pyf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dx7pyf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dx7pyf`
    WHERE mysql_tbl_dx7pyf_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_tn5piv`
    WHERE mysql_tbl_tn5piv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_rptc16_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_8xz56n` E
    JOIN `mysql_tbl_rptc16` S ON mysql_tbl_8xz56n_EMP_NO = mysql_tbl_rptc16_EMP_NO
    WHERE mysql_tbl_8xz56n_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7t2f5p`
    WHERE mysql_tbl_7t2f5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5zdub5_END_DATE, mysql_tbl_5zdub5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_5zdub5`
    WHERE mysql_tbl_5zdub5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91yjj8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_91yjj8`
    WHERE mysql_tbl_91yjj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_933sy3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_933sy3`
    WHERE mysql_tbl_933sy3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4));

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);