/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1q597b` (
    `mysql_tbl_1q597b_order_id` INT,
    `mysql_tbl_1q597b_customer_id` INT,
    `mysql_tbl_1q597b_order_date` DATE,
    `mysql_tbl_1q597b_total_amount` DECIMAL(10,2),
    `mysql_tbl_1q597b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0r6oa` (
    `mysql_tbl_j0r6oa_customer_id` INT,
    `mysql_tbl_j0r6oa_country` INT
);

INSERT INTO `mysql_tbl_1q597b` (`mysql_tbl_1q597b_order_id`, `mysql_tbl_1q597b_customer_id`, `mysql_tbl_1q597b_order_date`, `mysql_tbl_1q597b_total_amount`, `mysql_tbl_1q597b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0r6oa` (`mysql_tbl_j0r6oa_customer_id`, `mysql_tbl_j0r6oa_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4rxo4` (mysql_tbl_x4rxo4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e53t9` (
    `mysql_tbl_4e53t9_customer_id` INT,
    `mysql_tbl_4e53t9_order_date` DATE,
    `mysql_tbl_4e53t9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4e53t9` (`mysql_tbl_4e53t9_customer_id`, `mysql_tbl_4e53t9_order_date`, `mysql_tbl_4e53t9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njlb8f` (
    `mysql_tbl_njlb8f_campaign_id` INT,
    `mysql_tbl_njlb8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njlb8f` (`mysql_tbl_njlb8f_campaign_id`, `mysql_tbl_njlb8f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjwtp` (
    `mysql_tbl_dsjwtp_campaign_id` INT,
    `mysql_tbl_dsjwtp_start_date` DATE,
    `mysql_tbl_dsjwtp_end_date` DATE
);

INSERT INTO `mysql_tbl_dsjwtp` (`mysql_tbl_dsjwtp_campaign_id`, `mysql_tbl_dsjwtp_start_date`, `mysql_tbl_dsjwtp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51eewi` (
    `mysql_tbl_51eewi_customer_id` INT,
    `mysql_tbl_51eewi_status` VARCHAR(50),
    `mysql_tbl_51eewi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51eewi` (`mysql_tbl_51eewi_customer_id`, `mysql_tbl_51eewi_status`, `mysql_tbl_51eewi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6io3z` (
    `mysql_tbl_i6io3z_emp_id` INT,
    `mysql_tbl_i6io3z_salary` INT
);

INSERT INTO `mysql_tbl_i6io3z` (`mysql_tbl_i6io3z_emp_id`, `mysql_tbl_i6io3z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie8pmr` (
    `mysql_tbl_ie8pmr_product_id` INT,
    `mysql_tbl_ie8pmr_category_id` INT,
    `mysql_tbl_ie8pmr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmhodl` (
    `mysql_tbl_cmhodl_category_id` INT,
    `mysql_tbl_cmhodl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ie8pmr` (`mysql_tbl_ie8pmr_product_id`, `mysql_tbl_ie8pmr_category_id`, `mysql_tbl_ie8pmr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cmhodl` (`mysql_tbl_cmhodl_category_id`, `mysql_tbl_cmhodl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycoptz` (
    `mysql_tbl_ycoptz_customer_id` INT,
    `mysql_tbl_ycoptz_country` INT,
    `mysql_tbl_ycoptz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ycoptz` (`mysql_tbl_ycoptz_customer_id`, `mysql_tbl_ycoptz_country`, `mysql_tbl_ycoptz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cggsjq` (
    `mysql_tbl_cggsjq_customer_id` INT,
    `mysql_tbl_cggsjq_plan_type` VARCHAR(50),
    `mysql_tbl_cggsjq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cggsjq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge22un` (
    `mysql_tbl_ge22un_customer_id` INT,
    `mysql_tbl_ge22un_tier_level` INT
);

INSERT INTO `mysql_tbl_cggsjq` (`mysql_tbl_cggsjq_customer_id`, `mysql_tbl_cggsjq_plan_type`, `mysql_tbl_cggsjq_monthly_cost`, `mysql_tbl_cggsjq_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ge22un` (`mysql_tbl_ge22un_customer_id`, `mysql_tbl_ge22un_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sotngx` (
    `mysql_tbl_sotngx_number_id` INT,
    `mysql_tbl_sotngx_customer_id` INT,
    `mysql_tbl_sotngx_area_code` INT,
    `mysql_tbl_sotngx_number_type` INT,
    `mysql_tbl_sotngx_monthly_fee` INT,
    `mysql_tbl_sotngx_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b6ok3` (
    `mysql_tbl_9b6ok3_number_id` INT,
    `mysql_tbl_9b6ok3_call_minutes` INT,
    `mysql_tbl_9b6ok3_data_mb` TEXT,
    `mysql_tbl_9b6ok3_sms_count` INT,
    `mysql_tbl_9b6ok3_billing_month` INT
);

INSERT INTO `mysql_tbl_sotngx` (`mysql_tbl_sotngx_number_id`, `mysql_tbl_sotngx_customer_id`, `mysql_tbl_sotngx_area_code`, `mysql_tbl_sotngx_number_type`, `mysql_tbl_sotngx_monthly_fee`, `mysql_tbl_sotngx_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9b6ok3` (`mysql_tbl_9b6ok3_number_id`, `mysql_tbl_9b6ok3_call_minutes`, `mysql_tbl_9b6ok3_data_mb`, `mysql_tbl_9b6ok3_sms_count`, `mysql_tbl_9b6ok3_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiy9l3` (
    mysql_tbl_eiy9l3_emp_no INT,
    mysql_tbl_eiy9l3_salary INT
);

INSERT INTO `mysql_tbl_eiy9l3` (`mysql_tbl_eiy9l3_emp_no`, `mysql_tbl_eiy9l3_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhrkb` (
    `mysql_tbl_7vhrkb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vhrkb` (`mysql_tbl_7vhrkb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31otic` (
    `mysql_tbl_31otic_emp_id` INT
);

INSERT INTO `mysql_tbl_31otic` (`mysql_tbl_31otic_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2bpsc` (
    `mysql_tbl_a2bpsc_emp_id` INT,
    `mysql_tbl_a2bpsc_department_id` INT,
    `mysql_tbl_a2bpsc_salary` INT,
    `mysql_tbl_a2bpsc_hire_date` DATE,
    `mysql_tbl_a2bpsc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a2bpsc` (`mysql_tbl_a2bpsc_emp_id`, `mysql_tbl_a2bpsc_department_id`, `mysql_tbl_a2bpsc_salary`, `mysql_tbl_a2bpsc_hire_date`, `mysql_tbl_a2bpsc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wuww4` (
    `mysql_tbl_0wuww4_invoice_id` INT,
    `mysql_tbl_0wuww4_customer_id` INT,
    `mysql_tbl_0wuww4_issue_date` DATE,
    `mysql_tbl_0wuww4_due_date` DATE,
    `mysql_tbl_0wuww4_total_amount` DECIMAL(10,2),
    `mysql_tbl_0wuww4_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8vaqm` (
    `mysql_tbl_e8vaqm_payment_id` INT,
    `mysql_tbl_e8vaqm_invoice_id` INT,
    `mysql_tbl_e8vaqm_payment_date` DATE,
    `mysql_tbl_e8vaqm_amount_paid` INT,
    `mysql_tbl_e8vaqm_payment_method` INT
);

INSERT INTO `mysql_tbl_0wuww4` (`mysql_tbl_0wuww4_invoice_id`, `mysql_tbl_0wuww4_customer_id`, `mysql_tbl_0wuww4_issue_date`, `mysql_tbl_0wuww4_due_date`, `mysql_tbl_0wuww4_total_amount`, `mysql_tbl_0wuww4_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_e8vaqm` (`mysql_tbl_e8vaqm_payment_id`, `mysql_tbl_e8vaqm_invoice_id`, `mysql_tbl_e8vaqm_payment_date`, `mysql_tbl_e8vaqm_amount_paid`, `mysql_tbl_e8vaqm_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm23cl` (
    `mysql_tbl_fm23cl_order_id` INT,
    `mysql_tbl_fm23cl_order_date` DATE
);

INSERT INTO `mysql_tbl_fm23cl` (`mysql_tbl_fm23cl_order_id`, `mysql_tbl_fm23cl_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_x4rxo4` WHERE mysql_tbl_x4rxo4_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_x4rxo4` WHERE mysql_tbl_x4rxo4_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4e53t9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_4e53t9`
    WHERE mysql_tbl_4e53t9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4e53t9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3l2otk`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2bpsc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a2bpsc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a2bpsc_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_a2bpsc`
    WHERE mysql_tbl_a2bpsc_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vhrkb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7vhrkb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wuww4_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_0wuww4_PAID_AMOUNT, 0), mysql_tbl_0wuww4_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_0wuww4`
    WHERE mysql_tbl_0wuww4_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_sotngx_MONTHLY_FEE, COALESCE(mysql_tbl_9b6ok3_CALL_MINUTES, 0), COALESCE(mysql_tbl_9b6ok3_DATA_MB, 0), COALESCE(mysql_tbl_9b6ok3_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_sotngx` T
    LEFT JOIN `mysql_tbl_9b6ok3` U ON mysql_tbl_sotngx_NUMBER_ID = mysql_tbl_9b6ok3_NUMBER_ID AND mysql_tbl_9b6ok3_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_sotngx_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fm23cl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fm23cl`
    WHERE mysql_tbl_fm23cl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_eiy9l3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_eiy9l3`
        WHERE mysql_tbl_eiy9l3_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_eiy9l3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_eiy9l3`
        WHERE mysql_tbl_eiy9l3_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_eiy9l3_SALARY) - MIN(mysql_tbl_eiy9l3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_eiy9l3`
        WHERE mysql_tbl_eiy9l3_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cggsjq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cggsjq`
    WHERE mysql_tbl_cggsjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ge22un_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ge22un`
    WHERE mysql_tbl_ge22un_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ycoptz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ycoptz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ycoptz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ie8pmr_PRICE), 0), COALESCE(MAX(mysql_tbl_ie8pmr_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ie8pmr`
    WHERE mysql_tbl_ie8pmr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i6io3z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i6io3z`
    WHERE mysql_tbl_i6io3z_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dsjwtp_END_DATE, mysql_tbl_dsjwtp_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_dsjwtp`
    WHERE mysql_tbl_dsjwtp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_51eewi_STATUS, COALESCE(mysql_tbl_51eewi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_51eewi`
    WHERE mysql_tbl_51eewi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_njlb8f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_njlb8f`
    WHERE mysql_tbl_njlb8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1q597b`
    WHERE mysql_tbl_1q597b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1q597b` O
    JOIN `mysql_tbl_j0r6oa` C ON mysql_tbl_1q597b_CUSTOMER_ID = mysql_tbl_j0r6oa_CUSTOMER_ID
    WHERE mysql_tbl_1q597b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_j0r6oa_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);