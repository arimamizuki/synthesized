/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5bo9z` (
    `mysql_tbl_w5bo9z_emp_id` INT,
    `mysql_tbl_w5bo9z_salary` INT
);

INSERT INTO `mysql_tbl_w5bo9z` (`mysql_tbl_w5bo9z_emp_id`, `mysql_tbl_w5bo9z_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9swh8w` (
    `mysql_tbl_9swh8w_campaign_id` INT,
    `mysql_tbl_9swh8w_start_date` DATE
);

INSERT INTO `mysql_tbl_9swh8w` (`mysql_tbl_9swh8w_campaign_id`, `mysql_tbl_9swh8w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z56nxw` (
    mysql_tbl_z56nxw_employee_id INT,
    mysql_tbl_z56nxw_first_name VARCHAR(50),
    mysql_tbl_z56nxw_last_name VARCHAR(50),
    mysql_tbl_z56nxw_salary INT
);

INSERT INTO `mysql_tbl_z56nxw` (`mysql_tbl_z56nxw_employee_id`, `mysql_tbl_z56nxw_first_name`, `mysql_tbl_z56nxw_last_name`, `mysql_tbl_z56nxw_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwu3vr` (
    `mysql_tbl_fwu3vr_product_id` INT,
    `mysql_tbl_fwu3vr_category_id` INT
);

INSERT INTO `mysql_tbl_fwu3vr` (`mysql_tbl_fwu3vr_product_id`, `mysql_tbl_fwu3vr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmb4bw` (
    `mysql_tbl_xmb4bw_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_xmb4bw` (`mysql_tbl_xmb4bw_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6odut` (
    `mysql_tbl_r6odut_emp_id` INT,
    `mysql_tbl_r6odut_department_id` INT,
    `mysql_tbl_r6odut_salary` INT,
    `mysql_tbl_r6odut_hire_date` DATE,
    `mysql_tbl_r6odut_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r6odut` (`mysql_tbl_r6odut_emp_id`, `mysql_tbl_r6odut_department_id`, `mysql_tbl_r6odut_salary`, `mysql_tbl_r6odut_hire_date`, `mysql_tbl_r6odut_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbbsbk` (
    `mysql_tbl_xbbsbk_emp_id` INT,
    `mysql_tbl_xbbsbk_department_id` INT,
    `mysql_tbl_xbbsbk_salary` INT
);

INSERT INTO `mysql_tbl_xbbsbk` (`mysql_tbl_xbbsbk_emp_id`, `mysql_tbl_xbbsbk_department_id`, `mysql_tbl_xbbsbk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z01aem` (
    `mysql_tbl_z01aem_customer_id` INT,
    `mysql_tbl_z01aem_order_date` DATE,
    `mysql_tbl_z01aem_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z01aem` (`mysql_tbl_z01aem_customer_id`, `mysql_tbl_z01aem_order_date`, `mysql_tbl_z01aem_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxmlmo` (
    `mysql_tbl_cxmlmo_order_id` INT,
    `mysql_tbl_cxmlmo_customer_id` INT,
    `mysql_tbl_cxmlmo_order_date` DATE,
    `mysql_tbl_cxmlmo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ocum` (
    `mysql_tbl_91ocum_customer_id` INT,
    `mysql_tbl_91ocum_country` INT
);

INSERT INTO `mysql_tbl_cxmlmo` (`mysql_tbl_cxmlmo_order_id`, `mysql_tbl_cxmlmo_customer_id`, `mysql_tbl_cxmlmo_order_date`, `mysql_tbl_cxmlmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_91ocum` (`mysql_tbl_91ocum_customer_id`, `mysql_tbl_91ocum_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avozcf` (
    `mysql_tbl_avozcf_customer_id` INT,
    `mysql_tbl_avozcf_status` VARCHAR(50),
    `mysql_tbl_avozcf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avozcf` (`mysql_tbl_avozcf_customer_id`, `mysql_tbl_avozcf_status`, `mysql_tbl_avozcf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkaml6` (
    `mysql_tbl_pkaml6_product_id` INT,
    `mysql_tbl_pkaml6_category_id` INT,
    `mysql_tbl_pkaml6_price` DECIMAL(10,2),
    `mysql_tbl_pkaml6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ky7dl` (
    `mysql_tbl_8ky7dl_category_id` INT,
    `mysql_tbl_8ky7dl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkaml6` (`mysql_tbl_pkaml6_product_id`, `mysql_tbl_pkaml6_category_id`, `mysql_tbl_pkaml6_price`, `mysql_tbl_pkaml6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ky7dl` (`mysql_tbl_8ky7dl_category_id`, `mysql_tbl_8ky7dl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nck6of` (
    `mysql_tbl_nck6of_customer_id` INT,
    `mysql_tbl_nck6of_country` INT
);

INSERT INTO `mysql_tbl_nck6of` (`mysql_tbl_nck6of_customer_id`, `mysql_tbl_nck6of_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cxmlmo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_cxmlmo` O
    JOIN `mysql_tbl_91ocum` C ON mysql_tbl_cxmlmo_CUSTOMER_ID = mysql_tbl_91ocum_CUSTOMER_ID
    WHERE mysql_tbl_91ocum_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_avozcf_STATUS, COALESCE(mysql_tbl_avozcf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_avozcf`
    WHERE mysql_tbl_avozcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z01aem_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_z01aem_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_z01aem`
    WHERE mysql_tbl_z01aem_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z01aem_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_z01aem_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_z01aem`
    WHERE mysql_tbl_z01aem_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z01aem_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_z01aem_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbbsbk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xbbsbk`
    WHERE mysql_tbl_xbbsbk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xbbsbk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xbbsbk`
    WHERE mysql_tbl_xbbsbk_DEPARTMENT_ID = (SELECT mysql_tbl_xbbsbk_DEPARTMENT_ID FROM `mysql_tbl_xbbsbk` WHERE mysql_tbl_xbbsbk_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_nck6of` C ON S.CUSTOMER_ID = mysql_tbl_nck6of_CUSTOMER_ID
    WHERE mysql_tbl_nck6of_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pkaml6_PRICE, 0), COALESCE(mysql_tbl_pkaml6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pkaml6`
    WHERE mysql_tbl_pkaml6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pkaml6_STOCK_QUANTITY * mysql_tbl_pkaml6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pkaml6` P
    WHERE mysql_tbl_pkaml6_CATEGORY_ID = (SELECT mysql_tbl_pkaml6_CATEGORY_ID FROM `mysql_tbl_pkaml6` WHERE mysql_tbl_pkaml6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r6odut_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_r6odut_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r6odut_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_r6odut`
    WHERE mysql_tbl_r6odut_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9swh8w_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9swh8w`
    WHERE mysql_tbl_9swh8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xmb4bw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_mysql_tbl_6a0gb8_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_z56nxw`
    WHERE mysql_tbl_z56nxw_SALARY > 35000
    ORDER BY mysql_tbl_z56nxw_FIRST_NAME, mysql_tbl_z56nxw_LAST_NAME, mysql_tbl_z56nxw_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
        WHEN 3 THEN RETURN MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN MYSQL_FUNC_USP_GET_mysql_tbl_6a0gb8_SALARY_ABOVE_35000_dktnzp();
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6a0gb8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1u538d`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1u538d`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w5bo9z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w5bo9z`
    WHERE mysql_tbl_w5bo9z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(1);