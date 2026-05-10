/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d38g96` (
    `mysql_tbl_d38g96_order_id` INT,
    `mysql_tbl_d38g96_customer_id` INT,
    `mysql_tbl_d38g96_order_date` DATE,
    `mysql_tbl_d38g96_total_amount` DECIMAL(10,2),
    `mysql_tbl_d38g96_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oyprv` (
    `mysql_tbl_9oyprv_refund_id` INT,
    `mysql_tbl_9oyprv_order_id` INT,
    `mysql_tbl_9oyprv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d38g96` (`mysql_tbl_d38g96_order_id`, `mysql_tbl_d38g96_customer_id`, `mysql_tbl_d38g96_order_date`, `mysql_tbl_d38g96_total_amount`, `mysql_tbl_d38g96_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9oyprv` (`mysql_tbl_9oyprv_refund_id`, `mysql_tbl_9oyprv_order_id`, `mysql_tbl_9oyprv_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_siw9h8` (
    `mysql_tbl_siw9h8_order_id` INT,
    `mysql_tbl_siw9h8_customer_id` INT
);

INSERT INTO `mysql_tbl_siw9h8` (`mysql_tbl_siw9h8_order_id`, `mysql_tbl_siw9h8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7turix` (
    mysql_tbl_7turix_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_7turix_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7turix` (`mysql_tbl_7turix_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hckba4` (
    `mysql_tbl_hckba4_emp_id` INT,
    `mysql_tbl_hckba4_department_id` INT
);

INSERT INTO `mysql_tbl_hckba4` (`mysql_tbl_hckba4_emp_id`, `mysql_tbl_hckba4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g2l8d` (
    `mysql_tbl_9g2l8d_supplier_id` INT,
    `mysql_tbl_9g2l8d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9g2l8d` (`mysql_tbl_9g2l8d_supplier_id`, `mysql_tbl_9g2l8d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5le7og` (
    `mysql_tbl_5le7og_customer_id` INT,
    `mysql_tbl_5le7og_plan_type` VARCHAR(50),
    `mysql_tbl_5le7og_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5le7og_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5le7og` (`mysql_tbl_5le7og_customer_id`, `mysql_tbl_5le7og_plan_type`, `mysql_tbl_5le7og_monthly_cost`, `mysql_tbl_5le7og_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zuoxz` (
    `mysql_tbl_7zuoxz_product_id` INT,
    `mysql_tbl_7zuoxz_category_id` INT,
    `mysql_tbl_7zuoxz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zuoxz` (`mysql_tbl_7zuoxz_product_id`, `mysql_tbl_7zuoxz_category_id`, `mysql_tbl_7zuoxz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpcyph` (
    `mysql_tbl_zpcyph_policy_id` INT,
    `mysql_tbl_zpcyph_customer_id` INT,
    `mysql_tbl_zpcyph_plan_type` VARCHAR(50),
    `mysql_tbl_zpcyph_premium_monthly` INT,
    `mysql_tbl_zpcyph_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_zpcyph_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq32dr` (
    `mysql_tbl_bq32dr_claim_id` INT,
    `mysql_tbl_bq32dr_policy_id` INT,
    `mysql_tbl_bq32dr_claim_date` DATE,
    `mysql_tbl_bq32dr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bq32dr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpcyph` (`mysql_tbl_zpcyph_policy_id`, `mysql_tbl_zpcyph_customer_id`, `mysql_tbl_zpcyph_plan_type`, `mysql_tbl_zpcyph_premium_monthly`, `mysql_tbl_zpcyph_deductible_amount`, `mysql_tbl_zpcyph_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bq32dr` (`mysql_tbl_bq32dr_claim_id`, `mysql_tbl_bq32dr_policy_id`, `mysql_tbl_bq32dr_claim_date`, `mysql_tbl_bq32dr_claim_amount`, `mysql_tbl_bq32dr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cjr34` (
    `mysql_tbl_2cjr34_product_id` INT,
    `mysql_tbl_2cjr34_category_id` INT,
    `mysql_tbl_2cjr34_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8f24t` (
    `mysql_tbl_n8f24t_category_id` INT,
    `mysql_tbl_n8f24t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2cjr34` (`mysql_tbl_2cjr34_product_id`, `mysql_tbl_2cjr34_category_id`, `mysql_tbl_2cjr34_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n8f24t` (`mysql_tbl_n8f24t_category_id`, `mysql_tbl_n8f24t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7hjnx` (
    `mysql_tbl_r7hjnx_customer_id` INT,
    `mysql_tbl_r7hjnx_registration_date` DATE,
    `mysql_tbl_r7hjnx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g5jt5` (
    `mysql_tbl_0g5jt5_order_id` INT,
    `mysql_tbl_0g5jt5_customer_id` INT,
    `mysql_tbl_0g5jt5_order_date` DATE,
    `mysql_tbl_0g5jt5_total_amount` DECIMAL(10,2),
    `mysql_tbl_0g5jt5_shipping_country` INT
);

INSERT INTO `mysql_tbl_r7hjnx` (`mysql_tbl_r7hjnx_customer_id`, `mysql_tbl_r7hjnx_registration_date`, `mysql_tbl_r7hjnx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0g5jt5` (`mysql_tbl_0g5jt5_order_id`, `mysql_tbl_0g5jt5_customer_id`, `mysql_tbl_0g5jt5_order_date`, `mysql_tbl_0g5jt5_total_amount`, `mysql_tbl_0g5jt5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzfwe6` (
    `mysql_tbl_nzfwe6_order_id` INT,
    `mysql_tbl_nzfwe6_customer_id` INT,
    `mysql_tbl_nzfwe6_order_date` DATE,
    `mysql_tbl_nzfwe6_total_amount` DECIMAL(10,2),
    `mysql_tbl_nzfwe6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wtplj` (
    `mysql_tbl_7wtplj_refund_id` INT,
    `mysql_tbl_7wtplj_order_id` INT,
    `mysql_tbl_7wtplj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzfwe6` (`mysql_tbl_nzfwe6_order_id`, `mysql_tbl_nzfwe6_customer_id`, `mysql_tbl_nzfwe6_order_date`, `mysql_tbl_nzfwe6_total_amount`, `mysql_tbl_nzfwe6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7wtplj` (`mysql_tbl_7wtplj_refund_id`, `mysql_tbl_7wtplj_order_id`, `mysql_tbl_7wtplj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dzj0w` (
    `mysql_tbl_9dzj0w_order_id` INT,
    `mysql_tbl_9dzj0w_customer_id` INT,
    `mysql_tbl_9dzj0w_order_date` DATE,
    `mysql_tbl_9dzj0w_status` VARCHAR(50),
    `mysql_tbl_9dzj0w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crkrri` (
    `mysql_tbl_crkrri_order_id` INT,
    `mysql_tbl_crkrri_product_id` INT,
    `mysql_tbl_crkrri_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux3rd8` (
    `mysql_tbl_ux3rd8_product_id` INT,
    `mysql_tbl_ux3rd8_category_id` INT,
    `mysql_tbl_ux3rd8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dzj0w` (`mysql_tbl_9dzj0w_order_id`, `mysql_tbl_9dzj0w_customer_id`, `mysql_tbl_9dzj0w_order_date`, `mysql_tbl_9dzj0w_status`, `mysql_tbl_9dzj0w_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_crkrri` (`mysql_tbl_crkrri_order_id`, `mysql_tbl_crkrri_product_id`, `mysql_tbl_crkrri_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ux3rd8` (`mysql_tbl_ux3rd8_product_id`, `mysql_tbl_ux3rd8_category_id`, `mysql_tbl_ux3rd8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt9ex2` (
    `mysql_tbl_yt9ex2_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yt9ex2` (`mysql_tbl_yt9ex2_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lhkto` (
    `mysql_tbl_7lhkto_loan_id` INT,
    `mysql_tbl_7lhkto_customer_id` INT,
    `mysql_tbl_7lhkto_principal` INT,
    `mysql_tbl_7lhkto_interest_rate` INT,
    `mysql_tbl_7lhkto_term_months` INT,
    `mysql_tbl_7lhkto_start_date` DATE,
    `mysql_tbl_7lhkto_remaining_balance` INT
);

INSERT INTO `mysql_tbl_7lhkto` (`mysql_tbl_7lhkto_loan_id`, `mysql_tbl_7lhkto_customer_id`, `mysql_tbl_7lhkto_principal`, `mysql_tbl_7lhkto_interest_rate`, `mysql_tbl_7lhkto_term_months`, `mysql_tbl_7lhkto_start_date`, `mysql_tbl_7lhkto_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55eml0` (
    `mysql_tbl_55eml0_appt_id` INT,
    `mysql_tbl_55eml0_customer_id` INT,
    `mysql_tbl_55eml0_service_id` INT,
    `mysql_tbl_55eml0_provider_id` INT,
    `mysql_tbl_55eml0_scheduled_time` DATE,
    `mysql_tbl_55eml0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fik9w0` (
    `mysql_tbl_fik9w0_service_id` INT,
    `mysql_tbl_fik9w0_service_name` VARCHAR(50),
    `mysql_tbl_fik9w0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55eml0` (`mysql_tbl_55eml0_appt_id`, `mysql_tbl_55eml0_customer_id`, `mysql_tbl_55eml0_service_id`, `mysql_tbl_55eml0_provider_id`, `mysql_tbl_55eml0_scheduled_time`, `mysql_tbl_55eml0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fik9w0` (`mysql_tbl_fik9w0_service_id`, `mysql_tbl_fik9w0_service_name`, `mysql_tbl_fik9w0_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm1ah3` (
    `mysql_tbl_bm1ah3_emp_id` INT,
    `mysql_tbl_bm1ah3_department_id` INT,
    `mysql_tbl_bm1ah3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53vt8f` (
    `mysql_tbl_53vt8f_department_id` INT,
    `mysql_tbl_53vt8f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bm1ah3` (`mysql_tbl_bm1ah3_emp_id`, `mysql_tbl_bm1ah3_department_id`, `mysql_tbl_bm1ah3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_53vt8f` (`mysql_tbl_53vt8f_department_id`, `mysql_tbl_53vt8f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbobtz` (
    `mysql_tbl_jbobtz_emp_id` INT,
    `mysql_tbl_jbobtz_department_id` INT,
    `mysql_tbl_jbobtz_salary` INT,
    `mysql_tbl_jbobtz_hire_date` DATE
);

INSERT INTO `mysql_tbl_jbobtz` (`mysql_tbl_jbobtz_emp_id`, `mysql_tbl_jbobtz_department_id`, `mysql_tbl_jbobtz_salary`, `mysql_tbl_jbobtz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpnigh` (
    `mysql_tbl_bpnigh_order_id` INT,
    `mysql_tbl_bpnigh_customer_id` INT,
    `mysql_tbl_bpnigh_order_date` DATE,
    `mysql_tbl_bpnigh_total_amount` DECIMAL(10,2),
    `mysql_tbl_bpnigh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy9y91` (
    `mysql_tbl_xy9y91_customer_id` INT,
    `mysql_tbl_xy9y91_customer_segment` INT
);

INSERT INTO `mysql_tbl_bpnigh` (`mysql_tbl_bpnigh_order_id`, `mysql_tbl_bpnigh_customer_id`, `mysql_tbl_bpnigh_order_date`, `mysql_tbl_bpnigh_total_amount`, `mysql_tbl_bpnigh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xy9y91` (`mysql_tbl_xy9y91_customer_id`, `mysql_tbl_xy9y91_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zpcyph_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_zpcyph_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_zpcyph`
    WHERE mysql_tbl_zpcyph_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bq32dr_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bq32dr`
    WHERE mysql_tbl_bq32dr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bq32dr_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bm1ah3_SALARY, mysql_tbl_bm1ah3_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_bm1ah3`
    WHERE mysql_tbl_bm1ah3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_bm1ah3`
    WHERE mysql_tbl_bm1ah3_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_bm1ah3_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55eml0_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_55eml0_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_55eml0`
    WHERE mysql_tbl_55eml0_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_r7hjnx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_r7hjnx`
    WHERE mysql_tbl_r7hjnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0g5jt5`
    WHERE mysql_tbl_0g5jt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_0g5jt5`
    WHERE mysql_tbl_0g5jt5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0g5jt5_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzfwe6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nzfwe6`
    WHERE mysql_tbl_nzfwe6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7wtplj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7wtplj`
    WHERE mysql_tbl_7wtplj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_jbobtz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jbobtz`
    WHERE mysql_tbl_jbobtz_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_bpnigh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_bpnigh`
    WHERE mysql_tbl_bpnigh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bpnigh_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xy9y91_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_xy9y91`
    WHERE mysql_tbl_xy9y91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bpnigh_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_bpnigh`
    WHERE mysql_tbl_bpnigh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_crkrri_QUANTITY * mysql_tbl_ux3rd8_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_9dzj0w` O
    JOIN `mysql_tbl_crkrri` OI ON mysql_tbl_9dzj0w_ORDER_ID = mysql_tbl_crkrri_ORDER_ID
    JOIN `mysql_tbl_ux3rd8` P ON mysql_tbl_crkrri_PRODUCT_ID = mysql_tbl_ux3rd8_PRODUCT_ID
    WHERE mysql_tbl_9dzj0w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ux3rd8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9dzj0w_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9dzj0w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9dzj0w`
    WHERE mysql_tbl_9dzj0w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9dzj0w_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yt9ex2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2cjr34`
    WHERE mysql_tbl_2cjr34_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_2cjr34`
    WHERE mysql_tbl_2cjr34_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2cjr34_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lhkto_PRINCIPAL, 0), COALESCE(mysql_tbl_7lhkto_INTEREST_RATE, 0), COALESCE(mysql_tbl_7lhkto_TERM_MONTHS, 0), COALESCE(mysql_tbl_7lhkto_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_7lhkto`
    WHERE mysql_tbl_7lhkto_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_5le7og_PLAN_TYPE, COALESCE(mysql_tbl_5le7og_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5le7og`
    WHERE mysql_tbl_5le7og_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_siw9h8`
    WHERE mysql_tbl_siw9h8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_7turix`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hckba4`
    WHERE mysql_tbl_hckba4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7zuoxz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7zuoxz`
    WHERE mysql_tbl_7zuoxz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9g2l8d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9g2l8d`
    WHERE mysql_tbl_9g2l8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d38g96_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d38g96`
    WHERE mysql_tbl_d38g96_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9oyprv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9oyprv`
    WHERE mysql_tbl_9oyprv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_TEST_4080c6();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);