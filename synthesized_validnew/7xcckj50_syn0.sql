/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msxxq6` (
    `mysql_tbl_msxxq6_campaign_id` INT,
    `mysql_tbl_msxxq6_channel` INT,
    `mysql_tbl_msxxq6_budget` INT,
    `mysql_tbl_msxxq6_start_date` DATE,
    `mysql_tbl_msxxq6_end_date` DATE,
    `mysql_tbl_msxxq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw40ar` (
    `mysql_tbl_yw40ar_conversion_id` INT,
    `mysql_tbl_yw40ar_campaign_id` INT,
    `mysql_tbl_yw40ar_conversion_value` INT
);

INSERT INTO `mysql_tbl_msxxq6` (`mysql_tbl_msxxq6_campaign_id`, `mysql_tbl_msxxq6_channel`, `mysql_tbl_msxxq6_budget`, `mysql_tbl_msxxq6_start_date`, `mysql_tbl_msxxq6_end_date`, `mysql_tbl_msxxq6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yw40ar` (`mysql_tbl_yw40ar_conversion_id`, `mysql_tbl_yw40ar_campaign_id`, `mysql_tbl_yw40ar_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjkox1` (
    `mysql_tbl_zjkox1_customer_id` INT,
    `mysql_tbl_zjkox1_country` INT,
    `mysql_tbl_zjkox1_registration_date` DATE
);

INSERT INTO `mysql_tbl_zjkox1` (`mysql_tbl_zjkox1_customer_id`, `mysql_tbl_zjkox1_country`, `mysql_tbl_zjkox1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n2w92` (
    `mysql_tbl_7n2w92_emp_id` INT,
    `mysql_tbl_7n2w92_department_id` INT,
    `mysql_tbl_7n2w92_salary` INT,
    `mysql_tbl_7n2w92_hire_date` DATE,
    `mysql_tbl_7n2w92_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai799b` (
    `mysql_tbl_ai799b_department_id` INT,
    `mysql_tbl_ai799b_name` VARCHAR(50),
    `mysql_tbl_ai799b_manager_id` INT
);

INSERT INTO `mysql_tbl_7n2w92` (`mysql_tbl_7n2w92_emp_id`, `mysql_tbl_7n2w92_department_id`, `mysql_tbl_7n2w92_salary`, `mysql_tbl_7n2w92_hire_date`, `mysql_tbl_7n2w92_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ai799b` (`mysql_tbl_ai799b_department_id`, `mysql_tbl_ai799b_name`, `mysql_tbl_ai799b_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfw38y` (
    `mysql_tbl_wfw38y_emp_id` INT,
    `mysql_tbl_wfw38y_department_id` INT,
    `mysql_tbl_wfw38y_salary` INT,
    `mysql_tbl_wfw38y_hire_date` DATE,
    `mysql_tbl_wfw38y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wfw38y` (`mysql_tbl_wfw38y_emp_id`, `mysql_tbl_wfw38y_department_id`, `mysql_tbl_wfw38y_salary`, `mysql_tbl_wfw38y_hire_date`, `mysql_tbl_wfw38y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sxwrs` (
    `mysql_tbl_9sxwrs_supplier_id` INT,
    `mysql_tbl_9sxwrs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9sxwrs` (`mysql_tbl_9sxwrs_supplier_id`, `mysql_tbl_9sxwrs_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zjkox1`
    WHERE mysql_tbl_zjkox1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zjkox1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9sxwrs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9sxwrs`
    WHERE mysql_tbl_9sxwrs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7n2w92`
    WHERE mysql_tbl_7n2w92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7n2w92_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7n2w92`
    WHERE mysql_tbl_7n2w92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7n2w92_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7n2w92`
    WHERE mysql_tbl_7n2w92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfw38y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wfw38y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wfw38y_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wfw38y`
    WHERE mysql_tbl_wfw38y_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_msxxq6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_yw40ar_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_msxxq6` C
    LEFT JOIN `mysql_tbl_yw40ar` CV ON mysql_tbl_msxxq6_CAMPAIGN_ID = mysql_tbl_yw40ar_CAMPAIGN_ID
    WHERE mysql_tbl_msxxq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_msxxq6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz());
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);