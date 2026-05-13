/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctaoio` (
    `mysql_tbl_ctaoio_customer_id` INT,
    `mysql_tbl_ctaoio_registration_date` DATE
);

INSERT INTO `mysql_tbl_ctaoio` (`mysql_tbl_ctaoio_customer_id`, `mysql_tbl_ctaoio_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzw0yt` (
    `mysql_tbl_hzw0yt_category_id` INT,
    `mysql_tbl_hzw0yt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzw0yt` (`mysql_tbl_hzw0yt_category_id`, `mysql_tbl_hzw0yt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7yut6` (
    `mysql_tbl_m7yut6_customer_id` INT,
    `mysql_tbl_m7yut6_registration_date` DATE,
    `mysql_tbl_m7yut6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_300o6r` (
    `mysql_tbl_300o6r_order_id` INT,
    `mysql_tbl_300o6r_customer_id` INT,
    `mysql_tbl_300o6r_order_date` DATE,
    `mysql_tbl_300o6r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7yut6` (`mysql_tbl_m7yut6_customer_id`, `mysql_tbl_m7yut6_registration_date`, `mysql_tbl_m7yut6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_300o6r` (`mysql_tbl_300o6r_order_id`, `mysql_tbl_300o6r_customer_id`, `mysql_tbl_300o6r_order_date`, `mysql_tbl_300o6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb2fr6` (
    `mysql_tbl_sb2fr6_campaign_id` INT,
    `mysql_tbl_sb2fr6_start_date` DATE,
    `mysql_tbl_sb2fr6_end_date` DATE,
    `mysql_tbl_sb2fr6_budget` INT,
    `mysql_tbl_sb2fr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l90d09` (
    `mysql_tbl_l90d09_conversion_id` INT,
    `mysql_tbl_l90d09_campaign_id` INT,
    `mysql_tbl_l90d09_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sb2fr6` (`mysql_tbl_sb2fr6_campaign_id`, `mysql_tbl_sb2fr6_start_date`, `mysql_tbl_sb2fr6_end_date`, `mysql_tbl_sb2fr6_budget`, `mysql_tbl_sb2fr6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l90d09` (`mysql_tbl_l90d09_conversion_id`, `mysql_tbl_l90d09_campaign_id`, `mysql_tbl_l90d09_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6txsvd` (
    `mysql_tbl_6txsvd_emp_id` INT,
    `mysql_tbl_6txsvd_department_id` INT,
    `mysql_tbl_6txsvd_salary` INT
);

INSERT INTO `mysql_tbl_6txsvd` (`mysql_tbl_6txsvd_emp_id`, `mysql_tbl_6txsvd_department_id`, `mysql_tbl_6txsvd_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6txsvd_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_6txsvd`
    WHERE mysql_tbl_6txsvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hzw0yt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hzw0yt`
    WHERE mysql_tbl_hzw0yt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sb2fr6_END_DATE, mysql_tbl_sb2fr6_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_sb2fr6`
    WHERE mysql_tbl_sb2fr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l90d09`
    WHERE mysql_tbl_l90d09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_300o6r_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_300o6r`
    WHERE mysql_tbl_300o6r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_300o6r_ORDER_DATE), MONTH(mysql_tbl_300o6r_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_300o6r_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_300o6r`
    WHERE mysql_tbl_300o6r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_300o6r_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_300o6r_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ctaoio_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ctaoio`
    WHERE mysql_tbl_ctaoio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(1);