/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gf0y91` (
    `mysql_tbl_gf0y91_account_id` INT,
    `mysql_tbl_gf0y91_balance` INT,
    `mysql_tbl_gf0y91_overdraft_limit` INT,
    `mysql_tbl_gf0y91_account_type` INT
);

INSERT INTO `mysql_tbl_gf0y91` (`mysql_tbl_gf0y91_account_id`, `mysql_tbl_gf0y91_balance`, `mysql_tbl_gf0y91_overdraft_limit`, `mysql_tbl_gf0y91_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxcm79` (
    `mysql_tbl_lxcm79_order_id` INT,
    `mysql_tbl_lxcm79_order_date` DATE
);

INSERT INTO `mysql_tbl_lxcm79` (`mysql_tbl_lxcm79_order_id`, `mysql_tbl_lxcm79_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0boef` (
    `mysql_tbl_u0boef_order_id` INT,
    `mysql_tbl_u0boef_customer_id` INT,
    `mysql_tbl_u0boef_order_date` DATE,
    `mysql_tbl_u0boef_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys78px` (
    `mysql_tbl_ys78px_customer_id` INT,
    `mysql_tbl_ys78px_country` INT
);

INSERT INTO `mysql_tbl_u0boef` (`mysql_tbl_u0boef_order_id`, `mysql_tbl_u0boef_customer_id`, `mysql_tbl_u0boef_order_date`, `mysql_tbl_u0boef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ys78px` (`mysql_tbl_ys78px_customer_id`, `mysql_tbl_ys78px_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioz7wj` (
    `mysql_tbl_ioz7wj_emp_id` INT,
    `mysql_tbl_ioz7wj_salary` INT,
    `mysql_tbl_ioz7wj_department_id` INT,
    `mysql_tbl_ioz7wj_hire_date` DATE
);

INSERT INTO `mysql_tbl_ioz7wj` (`mysql_tbl_ioz7wj_emp_id`, `mysql_tbl_ioz7wj_salary`, `mysql_tbl_ioz7wj_department_id`, `mysql_tbl_ioz7wj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtyucd` (
    `mysql_tbl_xtyucd_budget` INT
);

INSERT INTO `mysql_tbl_xtyucd` (`mysql_tbl_xtyucd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngmfft` (
    `mysql_tbl_ngmfft_product_id` INT,
    `mysql_tbl_ngmfft_category_id` INT,
    `mysql_tbl_ngmfft_supplier_id` INT,
    `mysql_tbl_ngmfft_price` DECIMAL(10,2),
    `mysql_tbl_ngmfft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsu5k2` (
    `mysql_tbl_jsu5k2_supplier_id` INT,
    `mysql_tbl_jsu5k2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jsu5k2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ngmfft` (`mysql_tbl_ngmfft_product_id`, `mysql_tbl_ngmfft_category_id`, `mysql_tbl_ngmfft_supplier_id`, `mysql_tbl_ngmfft_price`, `mysql_tbl_ngmfft_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jsu5k2` (`mysql_tbl_jsu5k2_supplier_id`, `mysql_tbl_jsu5k2_supplier_rating`, `mysql_tbl_jsu5k2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqsy0z` (
    `mysql_tbl_fqsy0z_emp_id` INT,
    `mysql_tbl_fqsy0z_hire_date` DATE
);

INSERT INTO `mysql_tbl_fqsy0z` (`mysql_tbl_fqsy0z_emp_id`, `mysql_tbl_fqsy0z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w8nyc` (mysql_tbl_4w8nyc_id INT, mysql_tbl_4w8nyc_name VARCHAR(100), mysql_tbl_4w8nyc_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_no96s8` (
    `mysql_tbl_no96s8_campaign_id` INT,
    `mysql_tbl_no96s8_budget` INT,
    `mysql_tbl_no96s8_start_date` DATE,
    `mysql_tbl_no96s8_end_date` DATE,
    `mysql_tbl_no96s8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqn0xp` (
    `mysql_tbl_iqn0xp_conversion_id` INT,
    `mysql_tbl_iqn0xp_campaign_id` INT,
    `mysql_tbl_iqn0xp_conversion_value` INT
);

INSERT INTO `mysql_tbl_no96s8` (`mysql_tbl_no96s8_campaign_id`, `mysql_tbl_no96s8_budget`, `mysql_tbl_no96s8_start_date`, `mysql_tbl_no96s8_end_date`, `mysql_tbl_no96s8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iqn0xp` (`mysql_tbl_iqn0xp_conversion_id`, `mysql_tbl_iqn0xp_campaign_id`, `mysql_tbl_iqn0xp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xckcf4` (
    `mysql_tbl_xckcf4_supplier_id` INT,
    `mysql_tbl_xckcf4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xckcf4` (`mysql_tbl_xckcf4_supplier_id`, `mysql_tbl_xckcf4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4m7e2` (
    `mysql_tbl_j4m7e2_emp_id` INT,
    `mysql_tbl_j4m7e2_department_id` INT,
    `mysql_tbl_j4m7e2_salary` INT,
    `mysql_tbl_j4m7e2_hire_date` DATE,
    `mysql_tbl_j4m7e2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrnnv5` (
    `mysql_tbl_jrnnv5_department_id` INT,
    `mysql_tbl_jrnnv5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4m7e2` (`mysql_tbl_j4m7e2_emp_id`, `mysql_tbl_j4m7e2_department_id`, `mysql_tbl_j4m7e2_salary`, `mysql_tbl_j4m7e2_hire_date`, `mysql_tbl_j4m7e2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jrnnv5` (`mysql_tbl_jrnnv5_department_id`, `mysql_tbl_jrnnv5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upniqj` (
    `mysql_tbl_upniqj_treatment_id` INT,
    `mysql_tbl_upniqj_patient_id` INT,
    `mysql_tbl_upniqj_dentist_id` INT,
    `mysql_tbl_upniqj_treatment_type` VARCHAR(50),
    `mysql_tbl_upniqj_treatment_date` DATE,
    `mysql_tbl_upniqj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1oem6` (
    `mysql_tbl_h1oem6_plan_id` INT,
    `mysql_tbl_h1oem6_patient_id` INT,
    `mysql_tbl_h1oem6_coverage_percent` INT,
    `mysql_tbl_h1oem6_annual_max` INT
);

INSERT INTO `mysql_tbl_upniqj` (`mysql_tbl_upniqj_treatment_id`, `mysql_tbl_upniqj_patient_id`, `mysql_tbl_upniqj_dentist_id`, `mysql_tbl_upniqj_treatment_type`, `mysql_tbl_upniqj_treatment_date`, `mysql_tbl_upniqj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h1oem6` (`mysql_tbl_h1oem6_plan_id`, `mysql_tbl_h1oem6_patient_id`, `mysql_tbl_h1oem6_coverage_percent`, `mysql_tbl_h1oem6_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lxcm79_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lxcm79`
    WHERE mysql_tbl_lxcm79_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_no96s8_BUDGET, 1), DATEDIFF(mysql_tbl_no96s8_END_DATE, mysql_tbl_no96s8_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_no96s8`
    WHERE mysql_tbl_no96s8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iqn0xp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iqn0xp`
    WHERE mysql_tbl_iqn0xp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ys78px_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ys78px` C
    JOIN `mysql_tbl_u0boef` O ON mysql_tbl_ys78px_CUSTOMER_ID = mysql_tbl_u0boef_CUSTOMER_ID
    WHERE mysql_tbl_ys78px_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ys78px_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_u0boef_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsu5k2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jsu5k2_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jsu5k2`
    WHERE mysql_tbl_jsu5k2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ngmfft_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ngmfft`
    WHERE mysql_tbl_ngmfft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fqsy0z_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fqsy0z`
    WHERE mysql_tbl_fqsy0z_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_4w8nyc_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_4w8nyc_EMAIL IS NULL OR mysql_tbl_4w8nyc_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_4w8nyc_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_4w8nyc` (`mysql_tbl_4w8nyc_NAME`, `mysql_tbl_4w8nyc_EMAIL`) VALUES (USER_NAME, mysql_tbl_4w8nyc_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upniqj_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_upniqj`
    WHERE mysql_tbl_upniqj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_h1oem6_COVERAGE_PERCENT, mysql_tbl_h1oem6_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_upniqj` DT
    JOIN `mysql_tbl_h1oem6` DP ON mysql_tbl_upniqj_PATIENT_ID = mysql_tbl_h1oem6_PATIENT_ID
    WHERE mysql_tbl_upniqj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_upniqj_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_upniqj`
    WHERE mysql_tbl_upniqj_PATIENT_ID = (SELECT mysql_tbl_upniqj_PATIENT_ID FROM `mysql_tbl_upniqj` WHERE mysql_tbl_upniqj_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j4m7e2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j4m7e2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_j4m7e2_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_j4m7e2`
    WHERE mysql_tbl_j4m7e2_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ioz7wj_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ioz7wj`
    WHERE mysql_tbl_ioz7wj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xckcf4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xckcf4`
    WHERE mysql_tbl_xckcf4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtyucd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xtyucd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_gf0y91_BALANCE, 0), COALESCE(mysql_tbl_gf0y91_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_gf0y91`
    WHERE mysql_tbl_gf0y91_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);