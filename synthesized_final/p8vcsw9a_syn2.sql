/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z73vuh` (
    `mysql_tbl_z73vuh_campaign_id` INT,
    `mysql_tbl_z73vuh_start_date` DATE
);

INSERT INTO `mysql_tbl_z73vuh` (`mysql_tbl_z73vuh_campaign_id`, `mysql_tbl_z73vuh_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3t8bf` (
    `mysql_tbl_l3t8bf_course_id` INT,
    `mysql_tbl_l3t8bf_department_id` INT,
    `mysql_tbl_l3t8bf_credits` INT,
    `mysql_tbl_l3t8bf_difficulty_level` INT,
    `mysql_tbl_l3t8bf_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ha551` (
    `mysql_tbl_4ha551_student_id` INT,
    `mysql_tbl_4ha551_course_id` INT,
    `mysql_tbl_4ha551_grade` INT,
    `mysql_tbl_4ha551_semester` INT
);

INSERT INTO `mysql_tbl_l3t8bf` (`mysql_tbl_l3t8bf_course_id`, `mysql_tbl_l3t8bf_department_id`, `mysql_tbl_l3t8bf_credits`, `mysql_tbl_l3t8bf_difficulty_level`, `mysql_tbl_l3t8bf_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ha551` (`mysql_tbl_4ha551_student_id`, `mysql_tbl_4ha551_course_id`, `mysql_tbl_4ha551_grade`, `mysql_tbl_4ha551_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia6kta` (
    `mysql_tbl_ia6kta_customer_id` INT,
    `mysql_tbl_ia6kta_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ia6kta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ia6kta` (`mysql_tbl_ia6kta_customer_id`, `mysql_tbl_ia6kta_monthly_cost`, `mysql_tbl_ia6kta_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqs1mn` (
    `mysql_tbl_zqs1mn_emp_id` INT,
    `mysql_tbl_zqs1mn_department_id` INT,
    `mysql_tbl_zqs1mn_salary` INT,
    `mysql_tbl_zqs1mn_hire_date` DATE,
    `mysql_tbl_zqs1mn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdidgy` (
    `mysql_tbl_xdidgy_department_id` INT,
    `mysql_tbl_xdidgy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqs1mn` (`mysql_tbl_zqs1mn_emp_id`, `mysql_tbl_zqs1mn_department_id`, `mysql_tbl_zqs1mn_salary`, `mysql_tbl_zqs1mn_hire_date`, `mysql_tbl_zqs1mn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xdidgy` (`mysql_tbl_xdidgy_department_id`, `mysql_tbl_xdidgy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auiz16` (
    `mysql_tbl_auiz16_product_id` INT,
    `mysql_tbl_auiz16_customer_id` INT,
    `mysql_tbl_auiz16_product_type` VARCHAR(50),
    `mysql_tbl_auiz16_warranty_years` INT,
    `mysql_tbl_auiz16_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_auiz16_premium_annual` INT,
    `mysql_tbl_auiz16_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to3ru3` (
    `mysql_tbl_to3ru3_claim_id` INT,
    `mysql_tbl_to3ru3_product_id` INT,
    `mysql_tbl_to3ru3_claim_date` DATE,
    `mysql_tbl_to3ru3_repair_cost` DECIMAL(10,2),
    `mysql_tbl_to3ru3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_auiz16` (`mysql_tbl_auiz16_product_id`, `mysql_tbl_auiz16_customer_id`, `mysql_tbl_auiz16_product_type`, `mysql_tbl_auiz16_warranty_years`, `mysql_tbl_auiz16_coverage_amount`, `mysql_tbl_auiz16_premium_annual`, `mysql_tbl_auiz16_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_to3ru3` (`mysql_tbl_to3ru3_claim_id`, `mysql_tbl_to3ru3_product_id`, `mysql_tbl_to3ru3_claim_date`, `mysql_tbl_to3ru3_repair_cost`, `mysql_tbl_to3ru3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ccei` (
    `mysql_tbl_z0ccei_customer_id` INT
);

INSERT INTO `mysql_tbl_z0ccei` (`mysql_tbl_z0ccei_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzt7c5` (
    `mysql_tbl_lzt7c5_emp_id` INT,
    `mysql_tbl_lzt7c5_salary` INT
);

INSERT INTO `mysql_tbl_lzt7c5` (`mysql_tbl_lzt7c5_emp_id`, `mysql_tbl_lzt7c5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8uu7q` (
    `mysql_tbl_s8uu7q_customer_id` INT,
    `mysql_tbl_s8uu7q_country` INT
);

INSERT INTO `mysql_tbl_s8uu7q` (`mysql_tbl_s8uu7q_customer_id`, `mysql_tbl_s8uu7q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yxzym` (
    `mysql_tbl_4yxzym_customer_id` INT,
    `mysql_tbl_4yxzym_plan_type` VARCHAR(50),
    `mysql_tbl_4yxzym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yxzym` (`mysql_tbl_4yxzym_customer_id`, `mysql_tbl_4yxzym_plan_type`, `mysql_tbl_4yxzym_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuc7ge` (
    `mysql_tbl_xuc7ge_invoice_id` INT,
    `mysql_tbl_xuc7ge_customer_id` INT,
    `mysql_tbl_xuc7ge_issue_date` DATE,
    `mysql_tbl_xuc7ge_due_date` DATE,
    `mysql_tbl_xuc7ge_total_amount` DECIMAL(10,2),
    `mysql_tbl_xuc7ge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noclsv` (
    `mysql_tbl_noclsv_payment_id` INT,
    `mysql_tbl_noclsv_invoice_id` INT,
    `mysql_tbl_noclsv_payment_date` DATE,
    `mysql_tbl_noclsv_amount_paid` INT
);

INSERT INTO `mysql_tbl_xuc7ge` (`mysql_tbl_xuc7ge_invoice_id`, `mysql_tbl_xuc7ge_customer_id`, `mysql_tbl_xuc7ge_issue_date`, `mysql_tbl_xuc7ge_due_date`, `mysql_tbl_xuc7ge_total_amount`, `mysql_tbl_xuc7ge_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_noclsv` (`mysql_tbl_noclsv_payment_id`, `mysql_tbl_noclsv_invoice_id`, `mysql_tbl_noclsv_payment_date`, `mysql_tbl_noclsv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x67gqe` (
    `mysql_tbl_x67gqe_supplier_id` INT,
    `mysql_tbl_x67gqe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x67gqe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x67gqe` (`mysql_tbl_x67gqe_supplier_id`, `mysql_tbl_x67gqe_supplier_rating`, `mysql_tbl_x67gqe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbfsyq` (
    `mysql_tbl_wbfsyq_emp_id` INT,
    `mysql_tbl_wbfsyq_department_id` INT,
    `mysql_tbl_wbfsyq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na04da` (
    `mysql_tbl_na04da_department_id` INT,
    `mysql_tbl_na04da_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbfsyq` (`mysql_tbl_wbfsyq_emp_id`, `mysql_tbl_wbfsyq_department_id`, `mysql_tbl_wbfsyq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_na04da` (`mysql_tbl_na04da_department_id`, `mysql_tbl_na04da_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ndx3x` (
    `mysql_tbl_3ndx3x_order_id` INT,
    `mysql_tbl_3ndx3x_customer_id` INT,
    `mysql_tbl_3ndx3x_order_date` DATE,
    `mysql_tbl_3ndx3x_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ndx3x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlmue2` (
    `mysql_tbl_dlmue2_order_id` INT,
    `mysql_tbl_dlmue2_product_id` INT,
    `mysql_tbl_dlmue2_quantity` INT,
    `mysql_tbl_dlmue2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ndx3x` (`mysql_tbl_3ndx3x_order_id`, `mysql_tbl_3ndx3x_customer_id`, `mysql_tbl_3ndx3x_order_date`, `mysql_tbl_3ndx3x_total_amount`, `mysql_tbl_3ndx3x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dlmue2` (`mysql_tbl_dlmue2_order_id`, `mysql_tbl_dlmue2_product_id`, `mysql_tbl_dlmue2_quantity`, `mysql_tbl_dlmue2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgwi0x` (
    `mysql_tbl_xgwi0x_emp_id` INT,
    `mysql_tbl_xgwi0x_department_id` INT
);

INSERT INTO `mysql_tbl_xgwi0x` (`mysql_tbl_xgwi0x_emp_id`, `mysql_tbl_xgwi0x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_889wc8` (
    `mysql_tbl_889wc8_emp_id` INT,
    `mysql_tbl_889wc8_department_id` INT,
    `mysql_tbl_889wc8_hire_date` DATE
);

INSERT INTO `mysql_tbl_889wc8` (`mysql_tbl_889wc8_emp_id`, `mysql_tbl_889wc8_department_id`, `mysql_tbl_889wc8_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuc7ge_TOTAL_AMOUNT, 0), mysql_tbl_xuc7ge_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xuc7ge`
    WHERE mysql_tbl_xuc7ge_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_noclsv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_noclsv`
    WHERE mysql_tbl_noclsv_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xgwi0x`
    WHERE mysql_tbl_xgwi0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dlmue2_QUANTITY * mysql_tbl_dlmue2_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_dlmue2`
    WHERE mysql_tbl_dlmue2_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x67gqe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x67gqe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x67gqe`
    WHERE mysql_tbl_x67gqe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_889wc8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_889wc8`
    WHERE mysql_tbl_889wc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_s8uu7q` C ON S.CUSTOMER_ID = mysql_tbl_s8uu7q_CUSTOMER_ID
    WHERE mysql_tbl_s8uu7q_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4yxzym_PLAN_TYPE, mysql_tbl_4yxzym_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_4yxzym`
    WHERE mysql_tbl_4yxzym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rr4vzx`
    WHERE mysql_tbl_4yxzym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lzt7c5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lzt7c5`
    WHERE mysql_tbl_lzt7c5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zqs1mn_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zqs1mn`
    WHERE mysql_tbl_zqs1mn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zqs1mn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zqs1mn`
    WHERE mysql_tbl_zqs1mn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rr4vzx`
    WHERE mysql_tbl_z0ccei_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wbfsyq_SALARY), 0), COALESCE(MIN(mysql_tbl_wbfsyq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wbfsyq`
    WHERE mysql_tbl_wbfsyq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_auiz16_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_auiz16_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_auiz16_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_auiz16`
    WHERE mysql_tbl_auiz16_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_to3ru3_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_to3ru3`
    WHERE mysql_tbl_to3ru3_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_to3ru3_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ia6kta_MONTHLY_COST, 0), mysql_tbl_ia6kta_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ia6kta`
    WHERE mysql_tbl_ia6kta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3t8bf_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_l3t8bf_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_l3t8bf`
    WHERE mysql_tbl_l3t8bf_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_4ha551`
    WHERE mysql_tbl_4ha551_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_4ha551_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_4ha551`
    WHERE mysql_tbl_4ha551_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z73vuh_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_z73vuh`
    WHERE mysql_tbl_z73vuh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);