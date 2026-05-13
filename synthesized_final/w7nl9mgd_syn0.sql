/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_no1hju` (
    `mysql_tbl_no1hju_product_id` INT,
    `mysql_tbl_no1hju_category_id` INT,
    `mysql_tbl_no1hju_price` DECIMAL(10,2),
    `mysql_tbl_no1hju_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jxlce` (
    `mysql_tbl_2jxlce_category_id` INT,
    `mysql_tbl_2jxlce_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_no1hju` (`mysql_tbl_no1hju_product_id`, `mysql_tbl_no1hju_category_id`, `mysql_tbl_no1hju_price`, `mysql_tbl_no1hju_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2jxlce` (`mysql_tbl_2jxlce_category_id`, `mysql_tbl_2jxlce_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enmljj` (
    `mysql_tbl_enmljj_customer_id` INT,
    `mysql_tbl_enmljj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enmljj` (`mysql_tbl_enmljj_customer_id`, `mysql_tbl_enmljj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohnfjx` (
    `mysql_tbl_ohnfjx_order_id` INT,
    `mysql_tbl_ohnfjx_customer_id` INT,
    `mysql_tbl_ohnfjx_order_date` DATE,
    `mysql_tbl_ohnfjx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohnfjx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nweoha` (
    `mysql_tbl_nweoha_shipment_id` INT,
    `mysql_tbl_nweoha_order_id` INT,
    `mysql_tbl_nweoha_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nweoha_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ohnfjx` (`mysql_tbl_ohnfjx_order_id`, `mysql_tbl_ohnfjx_customer_id`, `mysql_tbl_ohnfjx_order_date`, `mysql_tbl_ohnfjx_total_amount`, `mysql_tbl_ohnfjx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nweoha` (`mysql_tbl_nweoha_shipment_id`, `mysql_tbl_nweoha_order_id`, `mysql_tbl_nweoha_shipping_cost`, `mysql_tbl_nweoha_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ko893` (
    `mysql_tbl_3ko893_emp_id` INT,
    `mysql_tbl_3ko893_department_id` INT,
    `mysql_tbl_3ko893_salary` INT,
    `mysql_tbl_3ko893_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auufuj` (
    `mysql_tbl_auufuj_department_id` INT,
    `mysql_tbl_auufuj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ko893` (`mysql_tbl_3ko893_emp_id`, `mysql_tbl_3ko893_department_id`, `mysql_tbl_3ko893_salary`, `mysql_tbl_3ko893_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_auufuj` (`mysql_tbl_auufuj_department_id`, `mysql_tbl_auufuj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t1zh9` (
    `mysql_tbl_0t1zh9_supplier_id` INT,
    `mysql_tbl_0t1zh9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0t1zh9` (`mysql_tbl_0t1zh9_supplier_id`, `mysql_tbl_0t1zh9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aawbn` (
    `mysql_tbl_9aawbn_product_id` INT,
    `mysql_tbl_9aawbn_category_id` INT,
    `mysql_tbl_9aawbn_price` DECIMAL(10,2),
    `mysql_tbl_9aawbn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjk5bz` (
    `mysql_tbl_cjk5bz_order_id` INT,
    `mysql_tbl_cjk5bz_order_date` DATE
);

INSERT INTO `mysql_tbl_9aawbn` (`mysql_tbl_9aawbn_product_id`, `mysql_tbl_9aawbn_category_id`, `mysql_tbl_9aawbn_price`, `mysql_tbl_9aawbn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cjk5bz` (`mysql_tbl_cjk5bz_order_id`, `mysql_tbl_cjk5bz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcbar6` (
    `mysql_tbl_wcbar6_loan_id` INT,
    `mysql_tbl_wcbar6_customer_id` INT,
    `mysql_tbl_wcbar6_principal` INT,
    `mysql_tbl_wcbar6_interest_rate` INT,
    `mysql_tbl_wcbar6_term_months` INT,
    `mysql_tbl_wcbar6_start_date` DATE,
    `mysql_tbl_wcbar6_remaining_balance` INT
);

INSERT INTO `mysql_tbl_wcbar6` (`mysql_tbl_wcbar6_loan_id`, `mysql_tbl_wcbar6_customer_id`, `mysql_tbl_wcbar6_principal`, `mysql_tbl_wcbar6_interest_rate`, `mysql_tbl_wcbar6_term_months`, `mysql_tbl_wcbar6_start_date`, `mysql_tbl_wcbar6_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdndby` (
    `mysql_tbl_mdndby_customer_id` INT,
    `mysql_tbl_mdndby_order_date` DATE,
    `mysql_tbl_mdndby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdndby` (`mysql_tbl_mdndby_customer_id`, `mysql_tbl_mdndby_order_date`, `mysql_tbl_mdndby_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf6xxa` (
    `mysql_tbl_xf6xxa_student_id` INT,
    `mysql_tbl_xf6xxa_name` VARCHAR(50),
    `mysql_tbl_xf6xxa_class_id` INT,
    `mysql_tbl_xf6xxa_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9a7eg` (
    `mysql_tbl_z9a7eg_class_id` INT,
    `mysql_tbl_z9a7eg_teacher_id` INT,
    `mysql_tbl_z9a7eg_average_score` INT
);

INSERT INTO `mysql_tbl_xf6xxa` (`mysql_tbl_xf6xxa_student_id`, `mysql_tbl_xf6xxa_name`, `mysql_tbl_xf6xxa_class_id`, `mysql_tbl_xf6xxa_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z9a7eg` (`mysql_tbl_z9a7eg_class_id`, `mysql_tbl_z9a7eg_teacher_id`, `mysql_tbl_z9a7eg_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jvgyr` (
    `mysql_tbl_9jvgyr_product_id` INT,
    `mysql_tbl_9jvgyr_category_id` INT
);

INSERT INTO `mysql_tbl_9jvgyr` (`mysql_tbl_9jvgyr_product_id`, `mysql_tbl_9jvgyr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0z10v` (
    mysql_tbl_h0z10v_id INT,
    mysql_tbl_h0z10v_preco INT
);

INSERT INTO `mysql_tbl_h0z10v` (`mysql_tbl_h0z10v_id`, `mysql_tbl_h0z10v_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7elh2m` (
    `mysql_tbl_7elh2m_campaign_id` INT,
    `mysql_tbl_7elh2m_start_date` DATE,
    `mysql_tbl_7elh2m_end_date` DATE
);

INSERT INTO `mysql_tbl_7elh2m` (`mysql_tbl_7elh2m_campaign_id`, `mysql_tbl_7elh2m_start_date`, `mysql_tbl_7elh2m_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmfrpl` (
    `mysql_tbl_zmfrpl_campaign_id` INT,
    `mysql_tbl_zmfrpl_status` VARCHAR(50),
    `mysql_tbl_zmfrpl_budget` INT
);

INSERT INTO `mysql_tbl_zmfrpl` (`mysql_tbl_zmfrpl_campaign_id`, `mysql_tbl_zmfrpl_status`, `mysql_tbl_zmfrpl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acwvj5` (
    `mysql_tbl_acwvj5_policy_id` INT,
    `mysql_tbl_acwvj5_customer_id` INT,
    `mysql_tbl_acwvj5_monthly_benefit` INT,
    `mysql_tbl_acwvj5_elimination_period_days` INT,
    `mysql_tbl_acwvj5_benefit_duration_months` INT,
    `mysql_tbl_acwvj5_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6yi8b` (
    `mysql_tbl_c6yi8b_claim_id` INT,
    `mysql_tbl_c6yi8b_policy_id` INT,
    `mysql_tbl_c6yi8b_claim_start_date` DATE,
    `mysql_tbl_c6yi8b_claim_end_date` DATE,
    `mysql_tbl_c6yi8b_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_acwvj5` (`mysql_tbl_acwvj5_policy_id`, `mysql_tbl_acwvj5_customer_id`, `mysql_tbl_acwvj5_monthly_benefit`, `mysql_tbl_acwvj5_elimination_period_days`, `mysql_tbl_acwvj5_benefit_duration_months`, `mysql_tbl_acwvj5_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c6yi8b` (`mysql_tbl_c6yi8b_claim_id`, `mysql_tbl_c6yi8b_policy_id`, `mysql_tbl_c6yi8b_claim_start_date`, `mysql_tbl_c6yi8b_claim_end_date`, `mysql_tbl_c6yi8b_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_590c4m` (
    `mysql_tbl_590c4m_order_id` INT,
    `mysql_tbl_590c4m_customer_id` INT,
    `mysql_tbl_590c4m_order_date` DATE,
    `mysql_tbl_590c4m_total_amount` DECIMAL(10,2),
    `mysql_tbl_590c4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz8ptb` (
    `mysql_tbl_qz8ptb_shipment_id` INT,
    `mysql_tbl_qz8ptb_order_id` INT,
    `mysql_tbl_qz8ptb_carrier` INT,
    `mysql_tbl_qz8ptb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_590c4m` (`mysql_tbl_590c4m_order_id`, `mysql_tbl_590c4m_customer_id`, `mysql_tbl_590c4m_order_date`, `mysql_tbl_590c4m_total_amount`, `mysql_tbl_590c4m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qz8ptb` (`mysql_tbl_qz8ptb_shipment_id`, `mysql_tbl_qz8ptb_order_id`, `mysql_tbl_qz8ptb_carrier`, `mysql_tbl_qz8ptb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmzhhj` (
    mysql_tbl_jmzhhj_clusterset_id VARCHAR(36),
    mysql_tbl_jmzhhj_cluster_id VARCHAR(36),
    mysql_tbl_jmzhhj_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmfx8p` (
    mysql_tbl_rmfx8p_clusterset_id VARCHAR(36),
    mysql_tbl_rmfx8p_view_id INT
);

INSERT INTO `mysql_tbl_rmfx8p` (`mysql_tbl_rmfx8p_clusterset_id`, `mysql_tbl_rmfx8p_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_jmzhhj` (`mysql_tbl_jmzhhj_clusterset_id`, `mysql_tbl_jmzhhj_cluster_id`, `mysql_tbl_jmzhhj_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyrsa7` (
    `mysql_tbl_uyrsa7_transaction_id` INT,
    `mysql_tbl_uyrsa7_account_id` INT,
    `mysql_tbl_uyrsa7_transaction_date` DATE,
    `mysql_tbl_uyrsa7_transaction_type` VARCHAR(50),
    `mysql_tbl_uyrsa7_amount` DECIMAL(10,2),
    `mysql_tbl_uyrsa7_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg2ikz` (
    `mysql_tbl_zg2ikz_account_id` INT,
    `mysql_tbl_zg2ikz_customer_id` INT,
    `mysql_tbl_zg2ikz_account_type` INT,
    `mysql_tbl_zg2ikz_credit_limit` INT
);

INSERT INTO `mysql_tbl_uyrsa7` (`mysql_tbl_uyrsa7_transaction_id`, `mysql_tbl_uyrsa7_account_id`, `mysql_tbl_uyrsa7_transaction_date`, `mysql_tbl_uyrsa7_transaction_type`, `mysql_tbl_uyrsa7_amount`, `mysql_tbl_uyrsa7_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_zg2ikz` (`mysql_tbl_zg2ikz_account_id`, `mysql_tbl_zg2ikz_customer_id`, `mysql_tbl_zg2ikz_account_type`, `mysql_tbl_zg2ikz_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eejhdq` (
    `mysql_tbl_eejhdq_appt_id` INT,
    `mysql_tbl_eejhdq_customer_id` INT,
    `mysql_tbl_eejhdq_service_id` INT,
    `mysql_tbl_eejhdq_provider_id` INT,
    `mysql_tbl_eejhdq_scheduled_time` DATE,
    `mysql_tbl_eejhdq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74nbrv` (
    `mysql_tbl_74nbrv_service_id` INT,
    `mysql_tbl_74nbrv_service_name` VARCHAR(50),
    `mysql_tbl_74nbrv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eejhdq` (`mysql_tbl_eejhdq_appt_id`, `mysql_tbl_eejhdq_customer_id`, `mysql_tbl_eejhdq_service_id`, `mysql_tbl_eejhdq_provider_id`, `mysql_tbl_eejhdq_scheduled_time`, `mysql_tbl_eejhdq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_74nbrv` (`mysql_tbl_74nbrv_service_id`, `mysql_tbl_74nbrv_service_name`, `mysql_tbl_74nbrv_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imgxbt` (mysql_tbl_imgxbt_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdhl14` (
    `mysql_tbl_xdhl14_warranty_id` INT,
    `mysql_tbl_xdhl14_product_id` INT,
    `mysql_tbl_xdhl14_purchase_date` DATE,
    `mysql_tbl_xdhl14_warranty_months` INT,
    `mysql_tbl_xdhl14_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdhl14` (`mysql_tbl_xdhl14_warranty_id`, `mysql_tbl_xdhl14_product_id`, `mysql_tbl_xdhl14_purchase_date`, `mysql_tbl_xdhl14_warranty_months`, `mysql_tbl_xdhl14_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc3l3t` (
    `mysql_tbl_oc3l3t_employee_id` INT,
    `mysql_tbl_oc3l3t_department_id` INT,
    `mysql_tbl_oc3l3t_salary` INT,
    `mysql_tbl_oc3l3t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugk38l` (
    `mysql_tbl_ugk38l_employee_id` INT,
    `mysql_tbl_ugk38l_effective_date` DATE,
    `mysql_tbl_ugk38l_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oc3l3t` (`mysql_tbl_oc3l3t_employee_id`, `mysql_tbl_oc3l3t_department_id`, `mysql_tbl_oc3l3t_salary`, `mysql_tbl_oc3l3t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ugk38l` (`mysql_tbl_ugk38l_employee_id`, `mysql_tbl_ugk38l_effective_date`, `mysql_tbl_ugk38l_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0t1zh9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0t1zh9`
    WHERE mysql_tbl_0t1zh9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_wcbar6_PRINCIPAL, 0), COALESCE(mysql_tbl_wcbar6_INTEREST_RATE, 0), COALESCE(mysql_tbl_wcbar6_TERM_MONTHS, 0), COALESCE(mysql_tbl_wcbar6_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_wcbar6`
    WHERE mysql_tbl_wcbar6_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mdndby_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mdndby`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eejhdq_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_eejhdq_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_eejhdq`
    WHERE mysql_tbl_eejhdq_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_xdhl14_PURCHASE_DATE, mysql_tbl_xdhl14_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xdhl14`
    WHERE mysql_tbl_xdhl14_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugk38l_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ugk38l`
    WHERE mysql_tbl_ugk38l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ugk38l_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ugk38l_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ugk38l`
    WHERE mysql_tbl_ugk38l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ugk38l_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oc3l3t_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_oc3l3t`
    WHERE mysql_tbl_oc3l3t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_imgxbt` WHERE mysql_tbl_imgxbt_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_imgxbt` WHERE mysql_tbl_imgxbt_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9a7eg_AVERAGE_SCORE, ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_z9a7eg`
    WHERE mysql_tbl_z9a7eg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_xf6xxa`
    WHERE mysql_tbl_xf6xxa_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_xf6xxa`
    WHERE mysql_tbl_xf6xxa_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xf6xxa_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_xf6xxa`
    WHERE mysql_tbl_xf6xxa_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xf6xxa_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + V_CURVE_FACTOR));
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

    SELECT COALESCE(mysql_tbl_uyrsa7_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uyrsa7`
    WHERE mysql_tbl_uyrsa7_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uyrsa7_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_uyrsa7` T
    JOIN `mysql_tbl_zg2ikz` A ON mysql_tbl_uyrsa7_ACCOUNT_ID = mysql_tbl_zg2ikz_ACCOUNT_ID
    WHERE mysql_tbl_uyrsa7_ACCOUNT_ID = (SELECT mysql_tbl_uyrsa7_ACCOUNT_ID FROM `mysql_tbl_uyrsa7` WHERE mysql_tbl_uyrsa7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_uyrsa7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_uyrsa7_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_uyrsa7`
    WHERE mysql_tbl_uyrsa7_ACCOUNT_ID = (SELECT mysql_tbl_uyrsa7_ACCOUNT_ID FROM `mysql_tbl_uyrsa7` WHERE mysql_tbl_uyrsa7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_uyrsa7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_jmzhhj_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_rmfx8p_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_rmfx8p`
    WHERE mysql_tbl_rmfx8p_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_jmzhhj`
    WHERE mysql_tbl_jmzhhj.mysql_tbl_jmzhhj_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_jmzhhj.mysql_tbl_jmzhhj_CLUSTER_ID = CAST(mysql_tbl_jmzhhj_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_jmzhhj.mysql_tbl_jmzhhj_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_h0z10v_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_h0z10v`
    WHERE mysql_tbl_h0z10v.mysql_tbl_h0z10v_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ko893_SALARY), ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_3ko893`
    WHERE mysql_tbl_3ko893_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nweoha_DELIVERY_DATE, mysql_tbl_ohnfjx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nweoha`
    WHERE mysql_tbl_nweoha_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enmljj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_enmljj`
    WHERE mysql_tbl_enmljj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz8ptb_SHIPPING_COST, 0), COALESCE(mysql_tbl_590c4m_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_590c4m` O
    LEFT JOIN `mysql_tbl_qz8ptb` S ON mysql_tbl_590c4m_ORDER_ID = mysql_tbl_qz8ptb_ORDER_ID
    WHERE mysql_tbl_590c4m_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7elh2m_END_DATE, mysql_tbl_7elh2m_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7elh2m`
    WHERE mysql_tbl_7elh2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmfrpl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zmfrpl`
    WHERE mysql_tbl_zmfrpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3hi8vr`
    WHERE mysql_tbl_zmfrpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acwvj5_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_acwvj5_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_acwvj5`
    WHERE mysql_tbl_acwvj5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6yi8b_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_c6yi8b`
    WHERE mysql_tbl_c6yi8b_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9aawbn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9aawbn`
    WHERE mysql_tbl_9aawbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cjk5bz` O ON OI.ORDER_ID = mysql_tbl_cjk5bz_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cjk5bz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_no1hju_PRICE, 0), COALESCE(mysql_tbl_no1hju_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_no1hju`
    WHERE mysql_tbl_no1hju_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_no1hju_STOCK_QUANTITY * mysql_tbl_no1hju_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_no1hju` P
    WHERE mysql_tbl_no1hju_CATEGORY_ID = (SELECT mysql_tbl_no1hju_CATEGORY_ID FROM `mysql_tbl_no1hju` WHERE mysql_tbl_no1hju_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);