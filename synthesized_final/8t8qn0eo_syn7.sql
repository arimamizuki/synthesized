/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srrwiv` (
    `mysql_tbl_srrwiv_customer_id` INT,
    `mysql_tbl_srrwiv_registration_date` DATE,
    `mysql_tbl_srrwiv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz3jzd` (
    `mysql_tbl_fz3jzd_order_id` INT,
    `mysql_tbl_fz3jzd_customer_id` INT,
    `mysql_tbl_fz3jzd_order_date` DATE,
    `mysql_tbl_fz3jzd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srrwiv` (`mysql_tbl_srrwiv_customer_id`, `mysql_tbl_srrwiv_registration_date`, `mysql_tbl_srrwiv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fz3jzd` (`mysql_tbl_fz3jzd_order_id`, `mysql_tbl_fz3jzd_customer_id`, `mysql_tbl_fz3jzd_order_date`, `mysql_tbl_fz3jzd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lviwf4` (
    `mysql_tbl_lviwf4_supplier_id` INT
);

INSERT INTO `mysql_tbl_lviwf4` (`mysql_tbl_lviwf4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2u8by` (
    `mysql_tbl_k2u8by_department_id` INT,
    `mysql_tbl_k2u8by_salary` INT
);

INSERT INTO `mysql_tbl_k2u8by` (`mysql_tbl_k2u8by_department_id`, `mysql_tbl_k2u8by_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m892m6` (
    `mysql_tbl_m892m6_emp_id` INT,
    `mysql_tbl_m892m6_hire_date` DATE,
    `mysql_tbl_m892m6_salary` INT
);

INSERT INTO `mysql_tbl_m892m6` (`mysql_tbl_m892m6_emp_id`, `mysql_tbl_m892m6_hire_date`, `mysql_tbl_m892m6_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s99e8u` (
    `mysql_tbl_s99e8u_customer_id` INT,
    `mysql_tbl_s99e8u_country` INT,
    `mysql_tbl_s99e8u_registration_date` DATE
);

INSERT INTO `mysql_tbl_s99e8u` (`mysql_tbl_s99e8u_customer_id`, `mysql_tbl_s99e8u_country`, `mysql_tbl_s99e8u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9hr88` (
    `mysql_tbl_m9hr88_shipment_id` INT,
    `mysql_tbl_m9hr88_order_id` INT,
    `mysql_tbl_m9hr88_carrier_id` INT,
    `mysql_tbl_m9hr88_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m9hr88_weight_kg` INT,
    `mysql_tbl_m9hr88_shipping_date` DATE,
    `mysql_tbl_m9hr88_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olbdog` (
    `mysql_tbl_olbdog_carrier_id` INT,
    `mysql_tbl_olbdog_name` VARCHAR(50),
    `mysql_tbl_olbdog_base_rate` INT,
    `mysql_tbl_olbdog_weight_rate` INT
);

INSERT INTO `mysql_tbl_m9hr88` (`mysql_tbl_m9hr88_shipment_id`, `mysql_tbl_m9hr88_order_id`, `mysql_tbl_m9hr88_carrier_id`, `mysql_tbl_m9hr88_shipping_cost`, `mysql_tbl_m9hr88_weight_kg`, `mysql_tbl_m9hr88_shipping_date`, `mysql_tbl_m9hr88_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_olbdog` (`mysql_tbl_olbdog_carrier_id`, `mysql_tbl_olbdog_name`, `mysql_tbl_olbdog_base_rate`, `mysql_tbl_olbdog_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c02rws` (
    `mysql_tbl_c02rws_order_id` INT,
    `mysql_tbl_c02rws_product_id` INT,
    `mysql_tbl_c02rws_quantity_ordered` INT,
    `mysql_tbl_c02rws_start_date` DATE,
    `mysql_tbl_c02rws_completion_date` DATE,
    `mysql_tbl_c02rws_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvyu7k` (
    `mysql_tbl_kvyu7k_product_id` INT,
    `mysql_tbl_kvyu7k_name` VARCHAR(50),
    `mysql_tbl_kvyu7k_unit_price` DECIMAL(10,2),
    `mysql_tbl_kvyu7k_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c02rws` (`mysql_tbl_c02rws_order_id`, `mysql_tbl_c02rws_product_id`, `mysql_tbl_c02rws_quantity_ordered`, `mysql_tbl_c02rws_start_date`, `mysql_tbl_c02rws_completion_date`, `mysql_tbl_c02rws_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kvyu7k` (`mysql_tbl_kvyu7k_product_id`, `mysql_tbl_kvyu7k_name`, `mysql_tbl_kvyu7k_unit_price`, `mysql_tbl_kvyu7k_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tydpos` (
    `mysql_tbl_tydpos_supplier_id` INT,
    `mysql_tbl_tydpos_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tydpos` (`mysql_tbl_tydpos_supplier_id`, `mysql_tbl_tydpos_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6l1zc` (
    `mysql_tbl_g6l1zc_order_id` INT,
    `mysql_tbl_g6l1zc_customer_id` INT,
    `mysql_tbl_g6l1zc_order_date` DATE,
    `mysql_tbl_g6l1zc_subtotal` DECIMAL(10,2),
    `mysql_tbl_g6l1zc_tax_amount` DECIMAL(10,2),
    `mysql_tbl_g6l1zc_discount_amount` INT,
    `mysql_tbl_g6l1zc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6l1zc` (`mysql_tbl_g6l1zc_order_id`, `mysql_tbl_g6l1zc_customer_id`, `mysql_tbl_g6l1zc_order_date`, `mysql_tbl_g6l1zc_subtotal`, `mysql_tbl_g6l1zc_tax_amount`, `mysql_tbl_g6l1zc_discount_amount`, `mysql_tbl_g6l1zc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6n73d` (
    `mysql_tbl_q6n73d_supplier_id` INT,
    `mysql_tbl_q6n73d_country` INT,
    `mysql_tbl_q6n73d_on_time_delivery_rate` DATE,
    `mysql_tbl_q6n73d_quality_score` INT,
    `mysql_tbl_q6n73d_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w39wi` (
    `mysql_tbl_8w39wi_order_id` INT,
    `mysql_tbl_8w39wi_supplier_id` INT,
    `mysql_tbl_8w39wi_order_date` DATE,
    `mysql_tbl_8w39wi_expected_delivery` INT,
    `mysql_tbl_8w39wi_actual_delivery` INT,
    `mysql_tbl_8w39wi_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6n73d` (`mysql_tbl_q6n73d_supplier_id`, `mysql_tbl_q6n73d_country`, `mysql_tbl_q6n73d_on_time_delivery_rate`, `mysql_tbl_q6n73d_quality_score`, `mysql_tbl_q6n73d_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_8w39wi` (`mysql_tbl_8w39wi_order_id`, `mysql_tbl_8w39wi_supplier_id`, `mysql_tbl_8w39wi_order_date`, `mysql_tbl_8w39wi_expected_delivery`, `mysql_tbl_8w39wi_actual_delivery`, `mysql_tbl_8w39wi_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmlh0i` (
    `mysql_tbl_zmlh0i_emp_id` INT,
    `mysql_tbl_zmlh0i_salary` INT
);

INSERT INTO `mysql_tbl_zmlh0i` (`mysql_tbl_zmlh0i_emp_id`, `mysql_tbl_zmlh0i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dga0gf` (
    `mysql_tbl_dga0gf_customer_id` INT,
    `mysql_tbl_dga0gf_registration_date` DATE,
    `mysql_tbl_dga0gf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcx9xs` (
    `mysql_tbl_pcx9xs_order_id` INT,
    `mysql_tbl_pcx9xs_customer_id` INT,
    `mysql_tbl_pcx9xs_order_date` DATE,
    `mysql_tbl_pcx9xs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dga0gf` (`mysql_tbl_dga0gf_customer_id`, `mysql_tbl_dga0gf_registration_date`, `mysql_tbl_dga0gf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pcx9xs` (`mysql_tbl_pcx9xs_order_id`, `mysql_tbl_pcx9xs_customer_id`, `mysql_tbl_pcx9xs_order_date`, `mysql_tbl_pcx9xs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgaljg` (
    mysql_tbl_tgaljg_User CHAR(32),
    mysql_tbl_tgaljg_Host CHAR(255),
    mysql_tbl_tgaljg_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_tgaljg` (`mysql_tbl_tgaljg_User`, `mysql_tbl_tgaljg_Host`, `mysql_tbl_tgaljg_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hfrym` (
    `mysql_tbl_3hfrym_invoice_id` INT,
    `mysql_tbl_3hfrym_customer_id` INT,
    `mysql_tbl_3hfrym_issue_date` DATE,
    `mysql_tbl_3hfrym_due_date` DATE,
    `mysql_tbl_3hfrym_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hfrym_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6cvpq` (
    `mysql_tbl_z6cvpq_payment_id` INT,
    `mysql_tbl_z6cvpq_invoice_id` INT,
    `mysql_tbl_z6cvpq_payment_date` DATE,
    `mysql_tbl_z6cvpq_amount_paid` INT,
    `mysql_tbl_z6cvpq_payment_method` INT
);

INSERT INTO `mysql_tbl_3hfrym` (`mysql_tbl_3hfrym_invoice_id`, `mysql_tbl_3hfrym_customer_id`, `mysql_tbl_3hfrym_issue_date`, `mysql_tbl_3hfrym_due_date`, `mysql_tbl_3hfrym_total_amount`, `mysql_tbl_3hfrym_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_z6cvpq` (`mysql_tbl_z6cvpq_payment_id`, `mysql_tbl_z6cvpq_invoice_id`, `mysql_tbl_z6cvpq_payment_date`, `mysql_tbl_z6cvpq_amount_paid`, `mysql_tbl_z6cvpq_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t46wjg` (
    mysql_tbl_t46wjg_table_schema VARCHAR(64),
    mysql_tbl_t46wjg_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_t46wjg` (`mysql_tbl_t46wjg_table_schema`, `mysql_tbl_t46wjg_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf9rkv` (
    `mysql_tbl_sf9rkv_customer_id` INT,
    `mysql_tbl_sf9rkv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf9rkv` (`mysql_tbl_sf9rkv_customer_id`, `mysql_tbl_sf9rkv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqgnwr` (mysql_tbl_nqgnwr_id INT, mysql_tbl_nqgnwr_log_level INT, mysql_tbl_nqgnwr_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf3y55` (
    `mysql_tbl_tf3y55_order_id` INT,
    `mysql_tbl_tf3y55_customer_id` INT,
    `mysql_tbl_tf3y55_order_date` DATE,
    `mysql_tbl_tf3y55_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qutuez` (
    `mysql_tbl_qutuez_customer_id` INT,
    `mysql_tbl_qutuez_country` INT
);

INSERT INTO `mysql_tbl_tf3y55` (`mysql_tbl_tf3y55_order_id`, `mysql_tbl_tf3y55_customer_id`, `mysql_tbl_tf3y55_order_date`, `mysql_tbl_tf3y55_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qutuez` (`mysql_tbl_qutuez_customer_id`, `mysql_tbl_qutuez_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmlh0i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zmlh0i`
    WHERE mysql_tbl_zmlh0i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6n73d_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_q6n73d_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_q6n73d`
    WHERE mysql_tbl_q6n73d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_8w39wi`
    WHERE mysql_tbl_8w39wi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pcx9xs_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pcx9xs`
    WHERE mysql_tbl_pcx9xs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_pcx9xs_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_pcx9xs`
    WHERE mysql_tbl_pcx9xs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tgaljg`
    WHERE mysql_tbl_tgaljg_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_3hfrym_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3hfrym_PAID_AMOUNT, 0), mysql_tbl_3hfrym_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3hfrym`
    WHERE mysql_tbl_3hfrym_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_rw6b6z`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rw6b6z`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rw6b6z`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6l1zc_SUBTOTAL, 0), COALESCE(mysql_tbl_g6l1zc_TAX_AMOUNT, 0), COALESCE(mysql_tbl_g6l1zc_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_g6l1zc_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_g6l1zc`
    WHERE mysql_tbl_g6l1zc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_6egp0i`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_6egp0i`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_6egp0i`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rw6b6z`
    WHERE mysql_tbl_lviwf4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k2u8by_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_k2u8by`
    WHERE mysql_tbl_k2u8by_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tydpos_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tydpos`
    WHERE mysql_tbl_tydpos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf9rkv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sf9rkv`
    WHERE mysql_tbl_sf9rkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_qutuez_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qutuez`
    WHERE mysql_tbl_qutuez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tf3y55_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tf3y55`
    WHERE mysql_tbl_tf3y55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tf3y55_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_tf3y55` O
    JOIN `mysql_tbl_qutuez` C ON mysql_tbl_tf3y55_CUSTOMER_ID = mysql_tbl_qutuez_CUSTOMER_ID
    WHERE mysql_tbl_qutuez_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nqgnwr`
    SET mysql_tbl_nqgnwr_MESSAGE = CASE mysql_tbl_nqgnwr_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_nqgnwr_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_nqgnwr_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_nqgnwr_MESSAGE)
        ELSE mysql_tbl_nqgnwr_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_t46wjg_TABLE_NAME 
        FROM `mysql_tbl_t46wjg` 
        WHERE mysql_tbl_t46wjg_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_t46wjg_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c02rws_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 0)), COALESCE(mysql_tbl_c02rws_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_c02rws`
    WHERE mysql_tbl_c02rws_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        SET V_QUALITY_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m892m6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m892m6_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_m892m6`
    WHERE mysql_tbl_m892m6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6egp0i` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6egp0i` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_6egp0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m9hr88_SHIPPING_DATE, mysql_tbl_m9hr88_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_m9hr88`
    WHERE mysql_tbl_m9hr88_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s99e8u`
    WHERE mysql_tbl_s99e8u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_s99e8u_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fz3jzd_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fz3jzd`
    WHERE mysql_tbl_fz3jzd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_fz3jzd_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_fz3jzd`
    WHERE mysql_tbl_fz3jzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);