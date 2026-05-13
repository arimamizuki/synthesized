/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0r9h0m` (
    `mysql_tbl_0r9h0m_campaign_id` INT,
    `mysql_tbl_0r9h0m_start_date` DATE,
    `mysql_tbl_0r9h0m_end_date` DATE,
    `mysql_tbl_0r9h0m_budget` INT
);

INSERT INTO `mysql_tbl_0r9h0m` (`mysql_tbl_0r9h0m_campaign_id`, `mysql_tbl_0r9h0m_start_date`, `mysql_tbl_0r9h0m_end_date`, `mysql_tbl_0r9h0m_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjwksw` (
    `mysql_tbl_qjwksw_campaign_id` INT,
    `mysql_tbl_qjwksw_start_date` DATE,
    `mysql_tbl_qjwksw_end_date` DATE,
    `mysql_tbl_qjwksw_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ctp0` (
    `mysql_tbl_o4ctp0_conversion_id` INT,
    `mysql_tbl_o4ctp0_campaign_id` INT,
    `mysql_tbl_o4ctp0_conversion_value` INT
);

INSERT INTO `mysql_tbl_qjwksw` (`mysql_tbl_qjwksw_campaign_id`, `mysql_tbl_qjwksw_start_date`, `mysql_tbl_qjwksw_end_date`, `mysql_tbl_qjwksw_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o4ctp0` (`mysql_tbl_o4ctp0_conversion_id`, `mysql_tbl_o4ctp0_campaign_id`, `mysql_tbl_o4ctp0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xot0in` (
    `mysql_tbl_xot0in_emp_id` INT,
    `mysql_tbl_xot0in_hire_date` DATE
);

INSERT INTO `mysql_tbl_xot0in` (`mysql_tbl_xot0in_emp_id`, `mysql_tbl_xot0in_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6lb98` (
    `mysql_tbl_u6lb98_invoice_id` INT,
    `mysql_tbl_u6lb98_customer_id` INT,
    `mysql_tbl_u6lb98_amount` DECIMAL(10,2),
    `mysql_tbl_u6lb98_due_date` DATE,
    `mysql_tbl_u6lb98_paid_date` INT,
    `mysql_tbl_u6lb98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6lb98` (`mysql_tbl_u6lb98_invoice_id`, `mysql_tbl_u6lb98_customer_id`, `mysql_tbl_u6lb98_amount`, `mysql_tbl_u6lb98_due_date`, `mysql_tbl_u6lb98_paid_date`, `mysql_tbl_u6lb98_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t239y` (
    `mysql_tbl_1t239y_emp_id` INT,
    `mysql_tbl_1t239y_department_id` INT,
    `mysql_tbl_1t239y_salary` INT,
    `mysql_tbl_1t239y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shbwiy` (
    `mysql_tbl_shbwiy_department_id` INT,
    `mysql_tbl_shbwiy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1t239y` (`mysql_tbl_1t239y_emp_id`, `mysql_tbl_1t239y_department_id`, `mysql_tbl_1t239y_salary`, `mysql_tbl_1t239y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_shbwiy` (`mysql_tbl_shbwiy_department_id`, `mysql_tbl_shbwiy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajycu8` (
    `mysql_tbl_ajycu8_supplier_id` INT,
    `mysql_tbl_ajycu8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ajycu8` (`mysql_tbl_ajycu8_supplier_id`, `mysql_tbl_ajycu8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9j3cl` (
    `mysql_tbl_c9j3cl_order_id` INT,
    `mysql_tbl_c9j3cl_customer_id` INT,
    `mysql_tbl_c9j3cl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9j3cl` (`mysql_tbl_c9j3cl_order_id`, `mysql_tbl_c9j3cl_customer_id`, `mysql_tbl_c9j3cl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opb9zo` (
    `mysql_tbl_opb9zo_bottle_id` INT,
    `mysql_tbl_opb9zo_winery_id` INT,
    `mysql_tbl_opb9zo_varietal` INT,
    `mysql_tbl_opb9zo_vintage_year` INT,
    `mysql_tbl_opb9zo_bottle_size_ml` INT,
    `mysql_tbl_opb9zo_quantity_on_hand` INT,
    `mysql_tbl_opb9zo_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpw92i` (
    `mysql_tbl_xpw92i_club_id` INT,
    `mysql_tbl_xpw92i_member_id` INT,
    `mysql_tbl_xpw92i_membership_tier` INT,
    `mysql_tbl_xpw92i_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_opb9zo` (`mysql_tbl_opb9zo_bottle_id`, `mysql_tbl_opb9zo_winery_id`, `mysql_tbl_opb9zo_varietal`, `mysql_tbl_opb9zo_vintage_year`, `mysql_tbl_opb9zo_bottle_size_ml`, `mysql_tbl_opb9zo_quantity_on_hand`, `mysql_tbl_opb9zo_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xpw92i` (`mysql_tbl_xpw92i_club_id`, `mysql_tbl_xpw92i_member_id`, `mysql_tbl_xpw92i_membership_tier`, `mysql_tbl_xpw92i_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdan8a` (
    `mysql_tbl_mdan8a_supplier_id` INT,
    `mysql_tbl_mdan8a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mdan8a` (`mysql_tbl_mdan8a_supplier_id`, `mysql_tbl_mdan8a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu1tkg` (
    `mysql_tbl_gu1tkg_emp_id` INT,
    `mysql_tbl_gu1tkg_department_id` INT,
    `mysql_tbl_gu1tkg_salary` INT,
    `mysql_tbl_gu1tkg_hire_date` DATE,
    `mysql_tbl_gu1tkg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ri0g` (
    `mysql_tbl_g8ri0g_department_id` INT,
    `mysql_tbl_g8ri0g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gu1tkg` (`mysql_tbl_gu1tkg_emp_id`, `mysql_tbl_gu1tkg_department_id`, `mysql_tbl_gu1tkg_salary`, `mysql_tbl_gu1tkg_hire_date`, `mysql_tbl_gu1tkg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g8ri0g` (`mysql_tbl_g8ri0g_department_id`, `mysql_tbl_g8ri0g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ixtr` (
    `mysql_tbl_55ixtr_invoice_id` INT,
    `mysql_tbl_55ixtr_customer_id` INT,
    `mysql_tbl_55ixtr_issue_date` DATE,
    `mysql_tbl_55ixtr_due_date` DATE,
    `mysql_tbl_55ixtr_total_amount` DECIMAL(10,2),
    `mysql_tbl_55ixtr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zp1ns` (
    `mysql_tbl_3zp1ns_payment_id` INT,
    `mysql_tbl_3zp1ns_invoice_id` INT,
    `mysql_tbl_3zp1ns_payment_date` DATE,
    `mysql_tbl_3zp1ns_amount_paid` INT
);

INSERT INTO `mysql_tbl_55ixtr` (`mysql_tbl_55ixtr_invoice_id`, `mysql_tbl_55ixtr_customer_id`, `mysql_tbl_55ixtr_issue_date`, `mysql_tbl_55ixtr_due_date`, `mysql_tbl_55ixtr_total_amount`, `mysql_tbl_55ixtr_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3zp1ns` (`mysql_tbl_3zp1ns_payment_id`, `mysql_tbl_3zp1ns_invoice_id`, `mysql_tbl_3zp1ns_payment_date`, `mysql_tbl_3zp1ns_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjwksw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qjwksw`
    WHERE mysql_tbl_qjwksw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o4ctp0`
    WHERE mysql_tbl_o4ctp0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ajycu8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ajycu8`
    WHERE mysql_tbl_ajycu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1t239y`
    WHERE mysql_tbl_1t239y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1t239y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1t239y`
    WHERE mysql_tbl_1t239y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_1t239y_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_1t239y`
    WHERE mysql_tbl_1t239y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xot0in_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_xot0in`
    WHERE mysql_tbl_xot0in_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gu1tkg_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_gu1tkg`
    WHERE mysql_tbl_gu1tkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gu1tkg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gu1tkg`
    WHERE mysql_tbl_gu1tkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdan8a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mdan8a`
    WHERE mysql_tbl_mdan8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55ixtr_TOTAL_AMOUNT, 0), mysql_tbl_55ixtr_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_55ixtr`
    WHERE mysql_tbl_55ixtr_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3zp1ns_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3zp1ns`
    WHERE mysql_tbl_3zp1ns_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c9j3cl_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_c9j3cl`
    WHERE mysql_tbl_c9j3cl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpw92i_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_xpw92i`
    WHERE mysql_tbl_xpw92i_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_xpw92i_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_xpw92i`
    WHERE mysql_tbl_xpw92i_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_u6lb98_AMOUNT, 0), mysql_tbl_u6lb98_DUE_DATE, mysql_tbl_u6lb98_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_u6lb98`
    WHERE mysql_tbl_u6lb98_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_0r9h0m_BUDGET, 0), DATEDIFF(mysql_tbl_0r9h0m_END_DATE, mysql_tbl_0r9h0m_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_0r9h0m`
    WHERE mysql_tbl_0r9h0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);