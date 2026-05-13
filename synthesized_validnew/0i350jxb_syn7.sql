/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8irgr` (
    mysql_tbl_f8irgr_emp_no INT,
    mysql_tbl_f8irgr_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6h2hd` (
    mysql_tbl_e6h2hd_emp_no INT,
    mysql_tbl_e6h2hd_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8irgr` (`mysql_tbl_f8irgr_emp_no`, `mysql_tbl_f8irgr_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_e6h2hd` (`mysql_tbl_e6h2hd_emp_no`, `mysql_tbl_e6h2hd_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_e6h2hd` (`mysql_tbl_e6h2hd_emp_no`, `mysql_tbl_e6h2hd_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_e6h2hd` (`mysql_tbl_e6h2hd_emp_no`, `mysql_tbl_e6h2hd_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75ofxi` (
    `mysql_tbl_75ofxi_supplier_id` INT,
    `mysql_tbl_75ofxi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_75ofxi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_75ofxi` (`mysql_tbl_75ofxi_supplier_id`, `mysql_tbl_75ofxi_supplier_rating`, `mysql_tbl_75ofxi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be41p2` (
    mysql_tbl_be41p2_emp_no INT,
    mysql_tbl_be41p2_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_be41p2` (`mysql_tbl_be41p2_emp_no`, `mysql_tbl_be41p2_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l9a3z` (
    `mysql_tbl_5l9a3z_product_id` INT,
    `mysql_tbl_5l9a3z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5l9a3z` (`mysql_tbl_5l9a3z_product_id`, `mysql_tbl_5l9a3z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw837k` (
    `mysql_tbl_fw837k_emp_id` INT,
    `mysql_tbl_fw837k_department_id` INT,
    `mysql_tbl_fw837k_hire_date` DATE,
    `mysql_tbl_fw837k_salary` INT
);

INSERT INTO `mysql_tbl_fw837k` (`mysql_tbl_fw837k_emp_id`, `mysql_tbl_fw837k_department_id`, `mysql_tbl_fw837k_hire_date`, `mysql_tbl_fw837k_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar2t94` (
    `mysql_tbl_ar2t94_campaign_id` INT,
    `mysql_tbl_ar2t94_channel` INT,
    `mysql_tbl_ar2t94_budget` INT,
    `mysql_tbl_ar2t94_start_date` DATE,
    `mysql_tbl_ar2t94_end_date` DATE,
    `mysql_tbl_ar2t94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqouwl` (
    `mysql_tbl_sqouwl_conversion_id` INT,
    `mysql_tbl_sqouwl_campaign_id` INT,
    `mysql_tbl_sqouwl_conversion_value` INT
);

INSERT INTO `mysql_tbl_ar2t94` (`mysql_tbl_ar2t94_campaign_id`, `mysql_tbl_ar2t94_channel`, `mysql_tbl_ar2t94_budget`, `mysql_tbl_ar2t94_start_date`, `mysql_tbl_ar2t94_end_date`, `mysql_tbl_ar2t94_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sqouwl` (`mysql_tbl_sqouwl_conversion_id`, `mysql_tbl_sqouwl_campaign_id`, `mysql_tbl_sqouwl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws85o8` (
    `mysql_tbl_ws85o8_student_id` INT,
    `mysql_tbl_ws85o8_name` VARCHAR(50),
    `mysql_tbl_ws85o8_gpa` INT,
    `mysql_tbl_ws85o8_major_id` INT,
    `mysql_tbl_ws85o8_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ahc9o` (
    `mysql_tbl_1ahc9o_major_id` INT,
    `mysql_tbl_1ahc9o_name` VARCHAR(50),
    `mysql_tbl_1ahc9o_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lsj1h` (
    `mysql_tbl_3lsj1h_department_id` INT,
    `mysql_tbl_3lsj1h_name` VARCHAR(50),
    `mysql_tbl_3lsj1h_budget` INT
);

INSERT INTO `mysql_tbl_ws85o8` (`mysql_tbl_ws85o8_student_id`, `mysql_tbl_ws85o8_name`, `mysql_tbl_ws85o8_gpa`, `mysql_tbl_ws85o8_major_id`, `mysql_tbl_ws85o8_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1ahc9o` (`mysql_tbl_1ahc9o_major_id`, `mysql_tbl_1ahc9o_name`, `mysql_tbl_1ahc9o_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_3lsj1h` (`mysql_tbl_3lsj1h_department_id`, `mysql_tbl_3lsj1h_name`, `mysql_tbl_3lsj1h_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7nnja` (
    `mysql_tbl_j7nnja_customer_id` INT,
    `mysql_tbl_j7nnja_country` INT,
    `mysql_tbl_j7nnja_registration_date` DATE
);

INSERT INTO `mysql_tbl_j7nnja` (`mysql_tbl_j7nnja_customer_id`, `mysql_tbl_j7nnja_country`, `mysql_tbl_j7nnja_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8v4zs` (
    `mysql_tbl_c8v4zs_customer_id` INT,
    `mysql_tbl_c8v4zs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8v4zs` (`mysql_tbl_c8v4zs_customer_id`, `mysql_tbl_c8v4zs_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fw837k_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fw837k_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fw837k`
    WHERE mysql_tbl_fw837k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j7nnja`
    WHERE mysql_tbl_j7nnja_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8v4zs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c8v4zs`
    WHERE mysql_tbl_c8v4zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws85o8_GPA, 0.00), mysql_tbl_ws85o8_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ws85o8`
    WHERE mysql_tbl_ws85o8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_1ahc9o_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_1ahc9o`
    WHERE mysql_tbl_1ahc9o_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ws85o8_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ws85o8` S
    JOIN `mysql_tbl_1ahc9o` M ON mysql_tbl_ws85o8_MAJOR_ID = mysql_tbl_1ahc9o_MAJOR_ID
    WHERE mysql_tbl_1ahc9o_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sqouwl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_sqouwl`
    WHERE mysql_tbl_sqouwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ar2t94_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ar2t94`
    WHERE mysql_tbl_ar2t94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5l9a3z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5l9a3z`
    WHERE mysql_tbl_5l9a3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75ofxi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_75ofxi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_75ofxi`
    WHERE mysql_tbl_75ofxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_be41p2` E 
    WHERE mysql_tbl_be41p2_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_e6h2hd_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_f8irgr` E 
    JOIN `mysql_tbl_e6h2hd` S ON mysql_tbl_f8irgr_EMP_NO = mysql_tbl_e6h2hd_EMP_NO
    WHERE mysql_tbl_f8irgr_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);