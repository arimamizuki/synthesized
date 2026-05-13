/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlzzc7` (
    `mysql_tbl_wlzzc7_customer_id` INT,
    `mysql_tbl_wlzzc7_registration_date` DATE
);

INSERT INTO `mysql_tbl_wlzzc7` (`mysql_tbl_wlzzc7_customer_id`, `mysql_tbl_wlzzc7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uatevy` (
    `mysql_tbl_uatevy_product_id` INT,
    `mysql_tbl_uatevy_supplier_id` INT
);

INSERT INTO `mysql_tbl_uatevy` (`mysql_tbl_uatevy_product_id`, `mysql_tbl_uatevy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ysl0` (
    `mysql_tbl_p2ysl0_member_id` INT,
    `mysql_tbl_p2ysl0_name` VARCHAR(50),
    `mysql_tbl_p2ysl0_membership_type` VARCHAR(50),
    `mysql_tbl_p2ysl0_join_date` DATE,
    `mysql_tbl_p2ysl0_monthly_fee` INT,
    `mysql_tbl_p2ysl0_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7dgef` (
    `mysql_tbl_u7dgef_session_id` INT,
    `mysql_tbl_u7dgef_member_id` INT,
    `mysql_tbl_u7dgef_trainer_id` INT,
    `mysql_tbl_u7dgef_session_date` DATE,
    `mysql_tbl_u7dgef_duration_minutes` INT
);

INSERT INTO `mysql_tbl_p2ysl0` (`mysql_tbl_p2ysl0_member_id`, `mysql_tbl_p2ysl0_name`, `mysql_tbl_p2ysl0_membership_type`, `mysql_tbl_p2ysl0_join_date`, `mysql_tbl_p2ysl0_monthly_fee`, `mysql_tbl_p2ysl0_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_u7dgef` (`mysql_tbl_u7dgef_session_id`, `mysql_tbl_u7dgef_member_id`, `mysql_tbl_u7dgef_trainer_id`, `mysql_tbl_u7dgef_session_date`, `mysql_tbl_u7dgef_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxg8u2` (
    `mysql_tbl_qxg8u2_customer_id` INT,
    `mysql_tbl_qxg8u2_name` VARCHAR(50),
    `mysql_tbl_qxg8u2_email` INT,
    `mysql_tbl_qxg8u2_registration_date` DATE,
    `mysql_tbl_qxg8u2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt5iko` (
    `mysql_tbl_kt5iko_order_id` INT,
    `mysql_tbl_kt5iko_customer_id` INT,
    `mysql_tbl_kt5iko_order_date` DATE,
    `mysql_tbl_kt5iko_total_amount` DECIMAL(10,2),
    `mysql_tbl_kt5iko_shipping_country` INT
);

INSERT INTO `mysql_tbl_qxg8u2` (`mysql_tbl_qxg8u2_customer_id`, `mysql_tbl_qxg8u2_name`, `mysql_tbl_qxg8u2_email`, `mysql_tbl_qxg8u2_registration_date`, `mysql_tbl_qxg8u2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kt5iko` (`mysql_tbl_kt5iko_order_id`, `mysql_tbl_kt5iko_customer_id`, `mysql_tbl_kt5iko_order_date`, `mysql_tbl_kt5iko_total_amount`, `mysql_tbl_kt5iko_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il8r6j` (
    `mysql_tbl_il8r6j_product_id` INT,
    `mysql_tbl_il8r6j_category_id` INT,
    `mysql_tbl_il8r6j_price` DECIMAL(10,2),
    `mysql_tbl_il8r6j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2tuo` (
    `mysql_tbl_gh2tuo_category_id` INT,
    `mysql_tbl_gh2tuo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_il8r6j` (`mysql_tbl_il8r6j_product_id`, `mysql_tbl_il8r6j_category_id`, `mysql_tbl_il8r6j_price`, `mysql_tbl_il8r6j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gh2tuo` (`mysql_tbl_gh2tuo_category_id`, `mysql_tbl_gh2tuo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5siuf` (
    `mysql_tbl_s5siuf_campaign_id` INT,
    `mysql_tbl_s5siuf_start_date` DATE
);

INSERT INTO `mysql_tbl_s5siuf` (`mysql_tbl_s5siuf_campaign_id`, `mysql_tbl_s5siuf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru1taq` (
    `mysql_tbl_ru1taq_emp_id` INT,
    `mysql_tbl_ru1taq_department_id` INT
);

INSERT INTO `mysql_tbl_ru1taq` (`mysql_tbl_ru1taq_emp_id`, `mysql_tbl_ru1taq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt8u1l` (
    `mysql_tbl_vt8u1l_customer_id` INT,
    `mysql_tbl_vt8u1l_order_id` INT,
    `mysql_tbl_vt8u1l_order_date` DATE
);

INSERT INTO `mysql_tbl_vt8u1l` (`mysql_tbl_vt8u1l_customer_id`, `mysql_tbl_vt8u1l_order_id`, `mysql_tbl_vt8u1l_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypn1ds` (
    `mysql_tbl_ypn1ds_student_id` INT,
    `mysql_tbl_ypn1ds_name` VARCHAR(50),
    `mysql_tbl_ypn1ds_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt42np` (
    `mysql_tbl_pt42np_course_id` INT,
    `mysql_tbl_pt42np_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd1xfa` (
    `mysql_tbl_jd1xfa_student_id` INT,
    `mysql_tbl_jd1xfa_course_id` INT,
    `mysql_tbl_jd1xfa_grade` INT
);

INSERT INTO `mysql_tbl_ypn1ds` (`mysql_tbl_ypn1ds_student_id`, `mysql_tbl_ypn1ds_name`, `mysql_tbl_ypn1ds_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pt42np` (`mysql_tbl_pt42np_course_id`, `mysql_tbl_pt42np_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jd1xfa` (`mysql_tbl_jd1xfa_student_id`, `mysql_tbl_jd1xfa_course_id`, `mysql_tbl_jd1xfa_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ump7pq` (
    `mysql_tbl_ump7pq_investment_id` INT,
    `mysql_tbl_ump7pq_customer_id` INT,
    `mysql_tbl_ump7pq_investment_type` VARCHAR(50),
    `mysql_tbl_ump7pq_principal` INT,
    `mysql_tbl_ump7pq_interest_rate` INT,
    `mysql_tbl_ump7pq_term_months` INT,
    `mysql_tbl_ump7pq_start_date` DATE
);

INSERT INTO `mysql_tbl_ump7pq` (`mysql_tbl_ump7pq_investment_id`, `mysql_tbl_ump7pq_customer_id`, `mysql_tbl_ump7pq_investment_type`, `mysql_tbl_ump7pq_principal`, `mysql_tbl_ump7pq_interest_rate`, `mysql_tbl_ump7pq_term_months`, `mysql_tbl_ump7pq_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wssll` (
    `mysql_tbl_0wssll_emp_id` INT,
    `mysql_tbl_0wssll_department_id` INT,
    `mysql_tbl_0wssll_salary` INT,
    `mysql_tbl_0wssll_hire_date` DATE,
    `mysql_tbl_0wssll_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0wssll` (`mysql_tbl_0wssll_emp_id`, `mysql_tbl_0wssll_department_id`, `mysql_tbl_0wssll_salary`, `mysql_tbl_0wssll_hire_date`, `mysql_tbl_0wssll_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy05ve` (
    `mysql_tbl_jy05ve_transaction_id` INT,
    `mysql_tbl_jy05ve_account_id` INT,
    `mysql_tbl_jy05ve_transaction_date` DATE,
    `mysql_tbl_jy05ve_transaction_type` VARCHAR(50),
    `mysql_tbl_jy05ve_amount` DECIMAL(10,2),
    `mysql_tbl_jy05ve_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev3c52` (
    `mysql_tbl_ev3c52_account_id` INT,
    `mysql_tbl_ev3c52_customer_id` INT,
    `mysql_tbl_ev3c52_account_type` INT,
    `mysql_tbl_ev3c52_credit_limit` INT
);

INSERT INTO `mysql_tbl_jy05ve` (`mysql_tbl_jy05ve_transaction_id`, `mysql_tbl_jy05ve_account_id`, `mysql_tbl_jy05ve_transaction_date`, `mysql_tbl_jy05ve_transaction_type`, `mysql_tbl_jy05ve_amount`, `mysql_tbl_jy05ve_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ev3c52` (`mysql_tbl_ev3c52_account_id`, `mysql_tbl_ev3c52_customer_id`, `mysql_tbl_ev3c52_account_type`, `mysql_tbl_ev3c52_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vdt9z` (
    `mysql_tbl_6vdt9z_customer_id` INT,
    `mysql_tbl_6vdt9z_status` VARCHAR(50),
    `mysql_tbl_6vdt9z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6vdt9z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vdt9z` (`mysql_tbl_6vdt9z_customer_id`, `mysql_tbl_6vdt9z_status`, `mysql_tbl_6vdt9z_monthly_cost`, `mysql_tbl_6vdt9z_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eim4fj` (
    `mysql_tbl_eim4fj_emp_id` INT,
    `mysql_tbl_eim4fj_department_id` INT
);

INSERT INTO `mysql_tbl_eim4fj` (`mysql_tbl_eim4fj_emp_id`, `mysql_tbl_eim4fj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uo049` (
    `mysql_tbl_0uo049_category_id` INT,
    `mysql_tbl_0uo049_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uo049` (`mysql_tbl_0uo049_category_id`, `mysql_tbl_0uo049_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx8zyd` (
    `mysql_tbl_lx8zyd_customer_id` INT,
    `mysql_tbl_lx8zyd_registration_date` DATE,
    `mysql_tbl_lx8zyd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lak28a` (
    `mysql_tbl_lak28a_order_id` INT,
    `mysql_tbl_lak28a_customer_id` INT,
    `mysql_tbl_lak28a_order_date` DATE,
    `mysql_tbl_lak28a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lx8zyd` (`mysql_tbl_lx8zyd_customer_id`, `mysql_tbl_lx8zyd_registration_date`, `mysql_tbl_lx8zyd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lak28a` (`mysql_tbl_lak28a_order_id`, `mysql_tbl_lak28a_customer_id`, `mysql_tbl_lak28a_order_date`, `mysql_tbl_lak28a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cinbho` (
    `mysql_tbl_cinbho_order_id` INT,
    `mysql_tbl_cinbho_customer_id` INT,
    `mysql_tbl_cinbho_order_date` DATE,
    `mysql_tbl_cinbho_total_amount` DECIMAL(10,2),
    `mysql_tbl_cinbho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efzr9g` (
    `mysql_tbl_efzr9g_payment_id` INT,
    `mysql_tbl_efzr9g_order_id` INT,
    `mysql_tbl_efzr9g_payment_date` DATE,
    `mysql_tbl_efzr9g_amount_paid` INT
);

INSERT INTO `mysql_tbl_cinbho` (`mysql_tbl_cinbho_order_id`, `mysql_tbl_cinbho_customer_id`, `mysql_tbl_cinbho_order_date`, `mysql_tbl_cinbho_total_amount`, `mysql_tbl_cinbho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_efzr9g` (`mysql_tbl_efzr9g_payment_id`, `mysql_tbl_efzr9g_order_id`, `mysql_tbl_efzr9g_payment_date`, `mysql_tbl_efzr9g_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg2r42` (
    `mysql_tbl_yg2r42_customer_id` INT,
    `mysql_tbl_yg2r42_order_date` DATE,
    `mysql_tbl_yg2r42_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yg2r42` (`mysql_tbl_yg2r42_customer_id`, `mysql_tbl_yg2r42_order_date`, `mysql_tbl_yg2r42_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q62kf8` (mysql_tbl_q62kf8_id INT, mysql_tbl_q62kf8_amount_due DECIMAL(10,2), amount_pamysql_tbl_q62kf8_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_82iwrz` (
    `mysql_tbl_82iwrz_customer_id` INT,
    `mysql_tbl_82iwrz_country` INT,
    `mysql_tbl_82iwrz_registration_date` DATE
);

INSERT INTO `mysql_tbl_82iwrz` (`mysql_tbl_82iwrz_customer_id`, `mysql_tbl_82iwrz_country`, `mysql_tbl_82iwrz_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ump7pq_PRINCIPAL, 0), COALESCE(mysql_tbl_ump7pq_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ump7pq_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ump7pq`
    WHERE mysql_tbl_ump7pq_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wssll_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0wssll_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0wssll_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0wssll`
    WHERE mysql_tbl_0wssll_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ddys80;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ddys80` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ddys80_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_82iwrz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_82iwrz`
    WHERE mysql_tbl_82iwrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + XA_COUNT);
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

    SELECT COALESCE(AVG(mysql_tbl_lak28a_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_lak28a`
    WHERE mysql_tbl_lak28a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_lak28a_ORDER_DATE), MONTH(mysql_tbl_lak28a_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_lak28a_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_lak28a`
    WHERE mysql_tbl_lak28a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_lak28a_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_lak28a_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0uo049_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_0uo049`
    WHERE mysql_tbl_0uo049_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s5siuf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s5siuf`
    WHERE mysql_tbl_s5siuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ru1taq`
    WHERE mysql_tbl_ru1taq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6vdt9z_STATUS, COALESCE(mysql_tbl_6vdt9z_MONTHLY_COST, 0), mysql_tbl_6vdt9z_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_6vdt9z`
    WHERE mysql_tbl_6vdt9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_q62kf8_AMOUNT_DUE, mysql_tbl_q62kf8_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_q62kf8` WHERE mysql_tbl_q62kf8_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_sf1vv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_sf1vv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_sf1vv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cinbho_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cinbho`
    WHERE mysql_tbl_cinbho_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_efzr9g_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_efzr9g`
    WHERE mysql_tbl_efzr9g_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yg2r42_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_yg2r42`
    WHERE mysql_tbl_yg2r42_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yg2r42_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_ddys80', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_ddys80');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_ddys80', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy05ve_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jy05ve`
    WHERE mysql_tbl_jy05ve_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jy05ve_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_jy05ve` T
    JOIN `mysql_tbl_ev3c52` A ON mysql_tbl_jy05ve_ACCOUNT_ID = mysql_tbl_ev3c52_ACCOUNT_ID
    WHERE mysql_tbl_jy05ve_ACCOUNT_ID = (SELECT mysql_tbl_jy05ve_ACCOUNT_ID FROM `mysql_tbl_jy05ve` WHERE mysql_tbl_jy05ve_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_jy05ve_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_jy05ve_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_jy05ve`
    WHERE mysql_tbl_jy05ve_ACCOUNT_ID = (SELECT mysql_tbl_jy05ve_ACCOUNT_ID FROM `mysql_tbl_jy05ve` WHERE mysql_tbl_jy05ve_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_jy05ve_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eim4fj`
    WHERE mysql_tbl_eim4fj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_vt8u1l_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vt8u1l`
    WHERE mysql_tbl_vt8u1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ddys80 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ddys80 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pt42np_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_jd1xfa` E
    JOIN `mysql_tbl_pt42np` C ON mysql_tbl_jd1xfa_COURSE_ID = mysql_tbl_pt42np_COURSE_ID
    WHERE mysql_tbl_jd1xfa_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jd1xfa_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_pt42np_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_jd1xfa` E
    JOIN `mysql_tbl_pt42np` C ON mysql_tbl_jd1xfa_COURSE_ID = mysql_tbl_pt42np_COURSE_ID
    WHERE mysql_tbl_jd1xfa_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_il8r6j_PRICE, 0), COALESCE(mysql_tbl_il8r6j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_il8r6j`
    WHERE mysql_tbl_il8r6j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_il8r6j_STOCK_QUANTITY * mysql_tbl_il8r6j_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_il8r6j` P
    WHERE mysql_tbl_il8r6j_CATEGORY_ID = (SELECT mysql_tbl_il8r6j_CATEGORY_ID FROM `mysql_tbl_il8r6j` WHERE mysql_tbl_il8r6j_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qxg8u2_COUNTRY, COUNT(*), SUM(mysql_tbl_kt5iko_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qxg8u2` C
    LEFT JOIN `mysql_tbl_kt5iko` O ON mysql_tbl_qxg8u2_CUSTOMER_ID = mysql_tbl_kt5iko_CUSTOMER_ID
    WHERE mysql_tbl_qxg8u2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_qxg8u2_CUSTOMER_ID, mysql_tbl_qxg8u2_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2ysl0_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_p2ysl0`
    WHERE mysql_tbl_p2ysl0_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_u7dgef`
    WHERE mysql_tbl_u7dgef_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_u7dgef_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wlzzc7_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_wlzzc7`
    WHERE mysql_tbl_wlzzc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(1);