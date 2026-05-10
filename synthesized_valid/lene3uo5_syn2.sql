/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxg26` (
    `mysql_tbl_3nxg26_order_id` INT,
    `mysql_tbl_3nxg26_customer_id` INT,
    `mysql_tbl_3nxg26_order_date` DATE,
    `mysql_tbl_3nxg26_shipping_date` DATE,
    `mysql_tbl_3nxg26_delivery_date` DATE,
    `mysql_tbl_3nxg26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_558gmn` (
    `mysql_tbl_558gmn_order_id` INT,
    `mysql_tbl_558gmn_product_id` INT,
    `mysql_tbl_558gmn_quantity` INT,
    `mysql_tbl_558gmn_discount_percent` INT
);

INSERT INTO `mysql_tbl_3nxg26` (`mysql_tbl_3nxg26_order_id`, `mysql_tbl_3nxg26_customer_id`, `mysql_tbl_3nxg26_order_date`, `mysql_tbl_3nxg26_shipping_date`, `mysql_tbl_3nxg26_delivery_date`, `mysql_tbl_3nxg26_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_558gmn` (`mysql_tbl_558gmn_order_id`, `mysql_tbl_558gmn_product_id`, `mysql_tbl_558gmn_quantity`, `mysql_tbl_558gmn_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l60ub1` (
    `mysql_tbl_l60ub1_cblob` BLOB
);

INSERT INTO `mysql_tbl_l60ub1` (`mysql_tbl_l60ub1_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqczzz` (mysql_tbl_kqczzz_id INT, mysql_tbl_kqczzz_status VARCHAR(20), refund_mysql_tbl_kqczzz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9rqif` (
    `mysql_tbl_k9rqif_department_id` INT
);

INSERT INTO `mysql_tbl_k9rqif` (`mysql_tbl_k9rqif_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b18m6` (
    `mysql_tbl_4b18m6_department_id` INT,
    `mysql_tbl_4b18m6_salary` INT
);

INSERT INTO `mysql_tbl_4b18m6` (`mysql_tbl_4b18m6_department_id`, `mysql_tbl_4b18m6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuman8` (
    `mysql_tbl_iuman8_supplier_id` INT,
    `mysql_tbl_iuman8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iuman8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iuman8` (`mysql_tbl_iuman8_supplier_id`, `mysql_tbl_iuman8_supplier_rating`, `mysql_tbl_iuman8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpmb9w` (
    `mysql_tbl_gpmb9w_emp_id` INT,
    `mysql_tbl_gpmb9w_department_id` INT
);

INSERT INTO `mysql_tbl_gpmb9w` (`mysql_tbl_gpmb9w_emp_id`, `mysql_tbl_gpmb9w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juiu15` (
    `mysql_tbl_juiu15_emp_id` INT,
    `mysql_tbl_juiu15_manager_id` INT,
    `mysql_tbl_juiu15_department_id` INT
);

INSERT INTO `mysql_tbl_juiu15` (`mysql_tbl_juiu15_emp_id`, `mysql_tbl_juiu15_manager_id`, `mysql_tbl_juiu15_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jz6x1` (
    `mysql_tbl_1jz6x1_customer_id` INT,
    `mysql_tbl_1jz6x1_start_date` DATE
);

INSERT INTO `mysql_tbl_1jz6x1` (`mysql_tbl_1jz6x1_customer_id`, `mysql_tbl_1jz6x1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rsaa0` (
    `mysql_tbl_2rsaa0_customer_id` INT,
    `mysql_tbl_2rsaa0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rsaa0` (`mysql_tbl_2rsaa0_customer_id`, `mysql_tbl_2rsaa0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgodv6` (
    `mysql_tbl_zgodv6_emp_id` INT,
    `mysql_tbl_zgodv6_department_id` INT,
    `mysql_tbl_zgodv6_salary` INT,
    `mysql_tbl_zgodv6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4klofr` (
    `mysql_tbl_4klofr_department_id` INT,
    `mysql_tbl_4klofr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgodv6` (`mysql_tbl_zgodv6_emp_id`, `mysql_tbl_zgodv6_department_id`, `mysql_tbl_zgodv6_salary`, `mysql_tbl_zgodv6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4klofr` (`mysql_tbl_4klofr_department_id`, `mysql_tbl_4klofr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vua91y` (
    `mysql_tbl_vua91y_listing_id` INT,
    `mysql_tbl_vua91y_employer_id` INT,
    `mysql_tbl_vua91y_title` INT,
    `mysql_tbl_vua91y_salary_min` INT,
    `mysql_tbl_vua91y_salary_max` INT,
    `mysql_tbl_vua91y_posted_date` DATE,
    `mysql_tbl_vua91y_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfevrz` (
    `mysql_tbl_tfevrz_application_id` INT,
    `mysql_tbl_tfevrz_listing_id` INT,
    `mysql_tbl_tfevrz_applicant_id` INT,
    `mysql_tbl_tfevrz_applied_date` DATE,
    `mysql_tbl_tfevrz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vua91y` (`mysql_tbl_vua91y_listing_id`, `mysql_tbl_vua91y_employer_id`, `mysql_tbl_vua91y_title`, `mysql_tbl_vua91y_salary_min`, `mysql_tbl_vua91y_salary_max`, `mysql_tbl_vua91y_posted_date`, `mysql_tbl_vua91y_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tfevrz` (`mysql_tbl_tfevrz_application_id`, `mysql_tbl_tfevrz_listing_id`, `mysql_tbl_tfevrz_applicant_id`, `mysql_tbl_tfevrz_applied_date`, `mysql_tbl_tfevrz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zls1lj` (
    `mysql_tbl_zls1lj_emp_id` INT,
    `mysql_tbl_zls1lj_department_id` INT,
    `mysql_tbl_zls1lj_salary` INT,
    `mysql_tbl_zls1lj_hire_date` DATE
);

INSERT INTO `mysql_tbl_zls1lj` (`mysql_tbl_zls1lj_emp_id`, `mysql_tbl_zls1lj_department_id`, `mysql_tbl_zls1lj_salary`, `mysql_tbl_zls1lj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3yv6j` (
    `mysql_tbl_c3yv6j_customer_id` INT
);

INSERT INTO `mysql_tbl_c3yv6j` (`mysql_tbl_c3yv6j_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_juiu15_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_juiu15`
    WHERE mysql_tbl_juiu15_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k9rqif`
    WHERE mysql_tbl_k9rqif_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4b18m6_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4b18m6`
    WHERE mysql_tbl_4b18m6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1jz6x1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1jz6x1`
    WHERE mysql_tbl_1jz6x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vua91y_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_vua91y_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_vua91y` L
    LEFT JOIN `mysql_tbl_tfevrz` A ON mysql_tbl_vua91y_LISTING_ID = mysql_tbl_tfevrz_LISTING_ID
    WHERE mysql_tbl_vua91y_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_vua91y_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vua91y_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_vua91y`
    WHERE mysql_tbl_vua91y_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c3yv6j`
    WHERE mysql_tbl_c3yv6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_zls1lj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zls1lj`
    WHERE mysql_tbl_zls1lj_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_zgodv6`
    WHERE mysql_tbl_zgodv6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zgodv6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zgodv6`
    WHERE mysql_tbl_zgodv6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rsaa0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2rsaa0`
    WHERE mysql_tbl_2rsaa0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gpmb9w`
    WHERE mysql_tbl_gpmb9w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuman8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iuman8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iuman8`
    WHERE mysql_tbl_iuman8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_558gmn_QUANTITY * mysql_tbl_558gmn_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_558gmn`
    WHERE mysql_tbl_558gmn_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3nxg26_DELIVERY_DATE, CURDATE()), mysql_tbl_3nxg26_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_3nxg26`
    WHERE mysql_tbl_3nxg26_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_kqczzz_STATUS, mysql_tbl_kqczzz_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_kqczzz` WHERE mysql_tbl_kqczzz_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_kqczzz CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_kqczzz` SET mysql_tbl_kqczzz_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_kqczzz_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_l60ub1`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();