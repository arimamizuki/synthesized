/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4p4h6` (
    `mysql_tbl_r4p4h6_invoice_id` INT,
    `mysql_tbl_r4p4h6_customer_id` INT,
    `mysql_tbl_r4p4h6_issue_date` DATE,
    `mysql_tbl_r4p4h6_due_date` DATE,
    `mysql_tbl_r4p4h6_total_amount` DECIMAL(10,2),
    `mysql_tbl_r4p4h6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d3k4i` (
    `mysql_tbl_3d3k4i_payment_id` INT,
    `mysql_tbl_3d3k4i_invoice_id` INT,
    `mysql_tbl_3d3k4i_payment_date` DATE,
    `mysql_tbl_3d3k4i_amount_paid` INT
);

INSERT INTO `mysql_tbl_r4p4h6` (`mysql_tbl_r4p4h6_invoice_id`, `mysql_tbl_r4p4h6_customer_id`, `mysql_tbl_r4p4h6_issue_date`, `mysql_tbl_r4p4h6_due_date`, `mysql_tbl_r4p4h6_total_amount`, `mysql_tbl_r4p4h6_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3d3k4i` (`mysql_tbl_3d3k4i_payment_id`, `mysql_tbl_3d3k4i_invoice_id`, `mysql_tbl_3d3k4i_payment_date`, `mysql_tbl_3d3k4i_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwf6yc` (
    `mysql_tbl_zwf6yc_supplier_id` INT,
    `mysql_tbl_zwf6yc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zwf6yc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zwf6yc` (`mysql_tbl_zwf6yc_supplier_id`, `mysql_tbl_zwf6yc_supplier_rating`, `mysql_tbl_zwf6yc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n052ik` (
    `mysql_tbl_n052ik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n052ik` (`mysql_tbl_n052ik_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vkexu` (
    `mysql_tbl_2vkexu_dept_id` INT,
    `mysql_tbl_2vkexu_name` VARCHAR(50),
    `mysql_tbl_2vkexu_manager_id` INT,
    `mysql_tbl_2vkexu_headcount` INT,
    `mysql_tbl_2vkexu_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r6cor` (
    `mysql_tbl_3r6cor_emp_id` INT,
    `mysql_tbl_3r6cor_dept_id` INT,
    `mysql_tbl_3r6cor_salary` INT,
    `mysql_tbl_3r6cor_hire_date` DATE,
    `mysql_tbl_3r6cor_performance_score` INT
);

INSERT INTO `mysql_tbl_2vkexu` (`mysql_tbl_2vkexu_dept_id`, `mysql_tbl_2vkexu_name`, `mysql_tbl_2vkexu_manager_id`, `mysql_tbl_2vkexu_headcount`, `mysql_tbl_2vkexu_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3r6cor` (`mysql_tbl_3r6cor_emp_id`, `mysql_tbl_3r6cor_dept_id`, `mysql_tbl_3r6cor_salary`, `mysql_tbl_3r6cor_hire_date`, `mysql_tbl_3r6cor_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xjsn8` (
    `mysql_tbl_9xjsn8_emp_id` INT,
    `mysql_tbl_9xjsn8_department_id` INT,
    `mysql_tbl_9xjsn8_salary` INT
);

INSERT INTO `mysql_tbl_9xjsn8` (`mysql_tbl_9xjsn8_emp_id`, `mysql_tbl_9xjsn8_department_id`, `mysql_tbl_9xjsn8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3f6s1` (
    `mysql_tbl_c3f6s1_product_id` INT,
    `mysql_tbl_c3f6s1_supplier_id` INT,
    `mysql_tbl_c3f6s1_category_id` INT
);

INSERT INTO `mysql_tbl_c3f6s1` (`mysql_tbl_c3f6s1_product_id`, `mysql_tbl_c3f6s1_supplier_id`, `mysql_tbl_c3f6s1_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv5s7c` (
    `mysql_tbl_iv5s7c_order_id` INT,
    `mysql_tbl_iv5s7c_customer_id` INT,
    `mysql_tbl_iv5s7c_order_date` DATE,
    `mysql_tbl_iv5s7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_iv5s7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkcobj` (
    `mysql_tbl_jkcobj_refund_id` INT,
    `mysql_tbl_jkcobj_order_id` INT,
    `mysql_tbl_jkcobj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv5s7c` (`mysql_tbl_iv5s7c_order_id`, `mysql_tbl_iv5s7c_customer_id`, `mysql_tbl_iv5s7c_order_date`, `mysql_tbl_iv5s7c_total_amount`, `mysql_tbl_iv5s7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jkcobj` (`mysql_tbl_jkcobj_refund_id`, `mysql_tbl_jkcobj_order_id`, `mysql_tbl_jkcobj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i14doh` (
    `mysql_tbl_i14doh_case_id` INT,
    `mysql_tbl_i14doh_client_id` INT,
    `mysql_tbl_i14doh_attorney_id` INT,
    `mysql_tbl_i14doh_case_type` VARCHAR(50),
    `mysql_tbl_i14doh_filing_date` DATE,
    `mysql_tbl_i14doh_status` VARCHAR(50),
    `mysql_tbl_i14doh_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df14jo` (
    `mysql_tbl_df14jo_task_id` INT,
    `mysql_tbl_df14jo_case_id` INT,
    `mysql_tbl_df14jo_task_name` VARCHAR(50),
    `mysql_tbl_df14jo_hours_billed` INT,
    `mysql_tbl_df14jo_hourly_rate` INT
);

INSERT INTO `mysql_tbl_i14doh` (`mysql_tbl_i14doh_case_id`, `mysql_tbl_i14doh_client_id`, `mysql_tbl_i14doh_attorney_id`, `mysql_tbl_i14doh_case_type`, `mysql_tbl_i14doh_filing_date`, `mysql_tbl_i14doh_status`, `mysql_tbl_i14doh_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_df14jo` (`mysql_tbl_df14jo_task_id`, `mysql_tbl_df14jo_case_id`, `mysql_tbl_df14jo_task_name`, `mysql_tbl_df14jo_hours_billed`, `mysql_tbl_df14jo_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oguc6w` (mysql_tbl_oguc6w_id INT, mysql_tbl_oguc6w_amount_due DECIMAL(10,2), amount_pamysql_tbl_oguc6w_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv8ey3` (
    `mysql_tbl_pv8ey3_order_id` INT,
    `mysql_tbl_pv8ey3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pv8ey3` (`mysql_tbl_pv8ey3_order_id`, `mysql_tbl_pv8ey3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mon2hr` (
    mysql_tbl_mon2hr_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_mon2hr` (`mysql_tbl_mon2hr_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3lu4` (
    `mysql_tbl_3f3lu4_product_id` INT,
    `mysql_tbl_3f3lu4_category_id` INT,
    `mysql_tbl_3f3lu4_price` DECIMAL(10,2),
    `mysql_tbl_3f3lu4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg1ur3` (
    `mysql_tbl_jg1ur3_category_id` INT,
    `mysql_tbl_jg1ur3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3f3lu4` (`mysql_tbl_3f3lu4_product_id`, `mysql_tbl_3f3lu4_category_id`, `mysql_tbl_3f3lu4_price`, `mysql_tbl_3f3lu4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jg1ur3` (`mysql_tbl_jg1ur3_category_id`, `mysql_tbl_jg1ur3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijou9d` (
    `mysql_tbl_ijou9d_listing_id` INT,
    `mysql_tbl_ijou9d_agent_id` INT,
    `mysql_tbl_ijou9d_property_type` VARCHAR(50),
    `mysql_tbl_ijou9d_list_price` DECIMAL(10,2),
    `mysql_tbl_ijou9d_days_on_market` INT,
    `mysql_tbl_ijou9d_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u0929` (
    `mysql_tbl_4u0929_agent_id` INT,
    `mysql_tbl_4u0929_name` VARCHAR(50),
    `mysql_tbl_4u0929_commission_rate` INT
);

INSERT INTO `mysql_tbl_ijou9d` (`mysql_tbl_ijou9d_listing_id`, `mysql_tbl_ijou9d_agent_id`, `mysql_tbl_ijou9d_property_type`, `mysql_tbl_ijou9d_list_price`, `mysql_tbl_ijou9d_days_on_market`, `mysql_tbl_ijou9d_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_4u0929` (`mysql_tbl_4u0929_agent_id`, `mysql_tbl_4u0929_name`, `mysql_tbl_4u0929_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dr7w5` (
    `mysql_tbl_7dr7w5_customer_id` INT,
    `mysql_tbl_7dr7w5_order_date` DATE,
    `mysql_tbl_7dr7w5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dr7w5` (`mysql_tbl_7dr7w5_customer_id`, `mysql_tbl_7dr7w5_order_date`, `mysql_tbl_7dr7w5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i14doh_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_i14doh`
    WHERE mysql_tbl_i14doh_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_df14jo_HOURS_BILLED * mysql_tbl_df14jo_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_df14jo_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_df14jo`
    WHERE mysql_tbl_df14jo_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv5s7c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iv5s7c`
    WHERE mysql_tbl_iv5s7c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkcobj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jkcobj`
    WHERE mysql_tbl_jkcobj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n052ik_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_n052ik`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vkexu_HEADCOUNT, 10), COALESCE(mysql_tbl_2vkexu_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_2vkexu`
    WHERE mysql_tbl_2vkexu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3r6cor_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_3r6cor`
    WHERE mysql_tbl_3r6cor_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3r6cor_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3r6cor`
    WHERE mysql_tbl_3r6cor_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pv8ey3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pv8ey3`
    WHERE mysql_tbl_pv8ey3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_oguc6w_AMOUNT_DUE, mysql_tbl_oguc6w_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_oguc6w` WHERE mysql_tbl_oguc6w_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mon2hr_CTINYINT) INTO RESULT FROM `mysql_tbl_mon2hr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_sqm95r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_sqm95r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_w4nm06`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijou9d_LIST_PRICE, 0), COALESCE(mysql_tbl_ijou9d_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ijou9d_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ijou9d`
    WHERE mysql_tbl_ijou9d_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3f3lu4`
    WHERE mysql_tbl_3f3lu4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_3f3lu4`
    WHERE mysql_tbl_3f3lu4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3f3lu4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7dr7w5`
    WHERE mysql_tbl_7dr7w5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7dr7w5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwf6yc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zwf6yc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zwf6yc`
    WHERE mysql_tbl_zwf6yc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_c3f6s1_SUPPLIER_ID, mysql_tbl_c3f6s1_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_c3f6s1`
    WHERE mysql_tbl_c3f6s1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xjsn8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9xjsn8`
    WHERE mysql_tbl_9xjsn8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9xjsn8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9xjsn8`
    WHERE mysql_tbl_9xjsn8_DEPARTMENT_ID = (SELECT mysql_tbl_9xjsn8_DEPARTMENT_ID FROM `mysql_tbl_9xjsn8` WHERE mysql_tbl_9xjsn8_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_r4p4h6_TOTAL_AMOUNT, 0), mysql_tbl_r4p4h6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_r4p4h6`
    WHERE mysql_tbl_r4p4h6_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3d3k4i_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3d3k4i`
    WHERE mysql_tbl_3d3k4i_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();