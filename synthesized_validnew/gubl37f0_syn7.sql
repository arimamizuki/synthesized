/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9jqv5` (
    `mysql_tbl_f9jqv5_supplier_id` INT,
    `mysql_tbl_f9jqv5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f9jqv5` (`mysql_tbl_f9jqv5_supplier_id`, `mysql_tbl_f9jqv5_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qaepxz` (
    `mysql_tbl_qaepxz_customer_id` INT
);

INSERT INTO `mysql_tbl_qaepxz` (`mysql_tbl_qaepxz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n4cul` (
    `mysql_tbl_7n4cul_campaign_id` INT,
    `mysql_tbl_7n4cul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7n4cul` (`mysql_tbl_7n4cul_campaign_id`, `mysql_tbl_7n4cul_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nx4w6` (
    mysql_tbl_9nx4w6_emp_no INT,
    mysql_tbl_9nx4w6_first_name VARCHAR(50),
    mysql_tbl_9nx4w6_last_name VARCHAR(50),
    mysql_tbl_9nx4w6_birth_date DATE,
    mysql_tbl_9nx4w6_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbqgjj` (
    `mysql_tbl_cbqgjj_campaign_id` INT,
    `mysql_tbl_cbqgjj_start_date` DATE,
    `mysql_tbl_cbqgjj_end_date` DATE,
    `mysql_tbl_cbqgjj_budget` INT,
    `mysql_tbl_cbqgjj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5vjjo` (
    `mysql_tbl_f5vjjo_conversion_id` INT,
    `mysql_tbl_f5vjjo_campaign_id` INT,
    `mysql_tbl_f5vjjo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cbqgjj` (`mysql_tbl_cbqgjj_campaign_id`, `mysql_tbl_cbqgjj_start_date`, `mysql_tbl_cbqgjj_end_date`, `mysql_tbl_cbqgjj_budget`, `mysql_tbl_cbqgjj_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f5vjjo` (`mysql_tbl_f5vjjo_conversion_id`, `mysql_tbl_f5vjjo_campaign_id`, `mysql_tbl_f5vjjo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gmp60` (
    `mysql_tbl_3gmp60_campaign_id` INT,
    `mysql_tbl_3gmp60_start_date` DATE,
    `mysql_tbl_3gmp60_end_date` DATE,
    `mysql_tbl_3gmp60_budget` INT,
    `mysql_tbl_3gmp60_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3gmp60_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gmp60` (`mysql_tbl_3gmp60_campaign_id`, `mysql_tbl_3gmp60_start_date`, `mysql_tbl_3gmp60_end_date`, `mysql_tbl_3gmp60_budget`, `mysql_tbl_3gmp60_spent_amount`, `mysql_tbl_3gmp60_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waq6j3` (
    `mysql_tbl_waq6j3_customer_id` INT,
    `mysql_tbl_waq6j3_plan_type` VARCHAR(50),
    `mysql_tbl_waq6j3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_waq6j3_start_date` DATE,
    `mysql_tbl_waq6j3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bqcef` (
    `mysql_tbl_3bqcef_invoice_id` INT,
    `mysql_tbl_3bqcef_customer_id` INT,
    `mysql_tbl_3bqcef_invoice_date` DATE,
    `mysql_tbl_3bqcef_amount_due` DECIMAL(10,2),
    `mysql_tbl_3bqcef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_waq6j3` (`mysql_tbl_waq6j3_customer_id`, `mysql_tbl_waq6j3_plan_type`, `mysql_tbl_waq6j3_monthly_cost`, `mysql_tbl_waq6j3_start_date`, `mysql_tbl_waq6j3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3bqcef` (`mysql_tbl_3bqcef_invoice_id`, `mysql_tbl_3bqcef_customer_id`, `mysql_tbl_3bqcef_invoice_date`, `mysql_tbl_3bqcef_amount_due`, `mysql_tbl_3bqcef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3sbf0` (
    `mysql_tbl_d3sbf0_customer_id` INT,
    `mysql_tbl_d3sbf0_country` INT
);

INSERT INTO `mysql_tbl_d3sbf0` (`mysql_tbl_d3sbf0_customer_id`, `mysql_tbl_d3sbf0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0iv1a` (
    `mysql_tbl_g0iv1a_account_id` INT,
    `mysql_tbl_g0iv1a_balance` INT,
    `mysql_tbl_g0iv1a_overdraft_limit` INT,
    `mysql_tbl_g0iv1a_account_type` INT
);

INSERT INTO `mysql_tbl_g0iv1a` (`mysql_tbl_g0iv1a_account_id`, `mysql_tbl_g0iv1a_balance`, `mysql_tbl_g0iv1a_overdraft_limit`, `mysql_tbl_g0iv1a_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep9sln` (
    `mysql_tbl_ep9sln_category_id` INT
);

INSERT INTO `mysql_tbl_ep9sln` (`mysql_tbl_ep9sln_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jur4nj` (
    `mysql_tbl_jur4nj_ad_id` INT,
    `mysql_tbl_jur4nj_company_id` INT,
    `mysql_tbl_jur4nj_location_id` INT,
    `mysql_tbl_jur4nj_billboard_size` INT,
    `mysql_tbl_jur4nj_monthly_rent` INT,
    `mysql_tbl_jur4nj_duration_months` INT,
    `mysql_tbl_jur4nj_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwy8jf` (
    `mysql_tbl_qwy8jf_location_id` INT,
    `mysql_tbl_qwy8jf_city` INT,
    `mysql_tbl_qwy8jf_traffic_count` INT,
    `mysql_tbl_qwy8jf_visibility_score` INT
);

INSERT INTO `mysql_tbl_jur4nj` (`mysql_tbl_jur4nj_ad_id`, `mysql_tbl_jur4nj_company_id`, `mysql_tbl_jur4nj_location_id`, `mysql_tbl_jur4nj_billboard_size`, `mysql_tbl_jur4nj_monthly_rent`, `mysql_tbl_jur4nj_duration_months`, `mysql_tbl_jur4nj_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qwy8jf` (`mysql_tbl_qwy8jf_location_id`, `mysql_tbl_qwy8jf_city`, `mysql_tbl_qwy8jf_traffic_count`, `mysql_tbl_qwy8jf_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37m8br` (
    `mysql_tbl_37m8br_customer_id` INT,
    `mysql_tbl_37m8br_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37m8br` (`mysql_tbl_37m8br_customer_id`, `mysql_tbl_37m8br_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbtkyn` (
    `mysql_tbl_rbtkyn_order_id` INT,
    `mysql_tbl_rbtkyn_customer_id` INT,
    `mysql_tbl_rbtkyn_order_date` DATE,
    `mysql_tbl_rbtkyn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iww7iq` (
    `mysql_tbl_iww7iq_shipment_id` INT,
    `mysql_tbl_iww7iq_order_id` INT,
    `mysql_tbl_iww7iq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_iww7iq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rbtkyn` (`mysql_tbl_rbtkyn_order_id`, `mysql_tbl_rbtkyn_customer_id`, `mysql_tbl_rbtkyn_order_date`, `mysql_tbl_rbtkyn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iww7iq` (`mysql_tbl_iww7iq_shipment_id`, `mysql_tbl_iww7iq_order_id`, `mysql_tbl_iww7iq_shipping_cost`, `mysql_tbl_iww7iq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt0iay` (
    `mysql_tbl_vt0iay_emp_id` INT,
    `mysql_tbl_vt0iay_department_id` INT,
    `mysql_tbl_vt0iay_salary` INT,
    `mysql_tbl_vt0iay_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hntbzu` (
    `mysql_tbl_hntbzu_department_id` INT,
    `mysql_tbl_hntbzu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vt0iay` (`mysql_tbl_vt0iay_emp_id`, `mysql_tbl_vt0iay_department_id`, `mysql_tbl_vt0iay_salary`, `mysql_tbl_vt0iay_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hntbzu` (`mysql_tbl_hntbzu_department_id`, `mysql_tbl_hntbzu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo3bkp` (
    `mysql_tbl_lo3bkp_student_id` INT,
    `mysql_tbl_lo3bkp_name` VARCHAR(50),
    `mysql_tbl_lo3bkp_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy56da` (
    `mysql_tbl_jy56da_course_id` INT,
    `mysql_tbl_jy56da_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ae2i` (
    `mysql_tbl_z3ae2i_student_id` INT,
    `mysql_tbl_z3ae2i_course_id` INT,
    `mysql_tbl_z3ae2i_grade` INT
);

INSERT INTO `mysql_tbl_lo3bkp` (`mysql_tbl_lo3bkp_student_id`, `mysql_tbl_lo3bkp_name`, `mysql_tbl_lo3bkp_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jy56da` (`mysql_tbl_jy56da_course_id`, `mysql_tbl_jy56da_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z3ae2i` (`mysql_tbl_z3ae2i_student_id`, `mysql_tbl_z3ae2i_course_id`, `mysql_tbl_z3ae2i_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inymjq` (
    `mysql_tbl_inymjq_campaign_id` INT,
    `mysql_tbl_inymjq_status` VARCHAR(50),
    `mysql_tbl_inymjq_budget` INT
);

INSERT INTO `mysql_tbl_inymjq` (`mysql_tbl_inymjq_campaign_id`, `mysql_tbl_inymjq_status`, `mysql_tbl_inymjq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq8iaq` (
    `mysql_tbl_bq8iaq_student_id` INT,
    `mysql_tbl_bq8iaq_name` VARCHAR(50),
    `mysql_tbl_bq8iaq_gpa` INT,
    `mysql_tbl_bq8iaq_major_id` INT,
    `mysql_tbl_bq8iaq_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2gujk` (
    `mysql_tbl_y2gujk_major_id` INT,
    `mysql_tbl_y2gujk_name` VARCHAR(50),
    `mysql_tbl_y2gujk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yx8nj` (
    `mysql_tbl_5yx8nj_department_id` INT,
    `mysql_tbl_5yx8nj_name` VARCHAR(50),
    `mysql_tbl_5yx8nj_budget` INT
);

INSERT INTO `mysql_tbl_bq8iaq` (`mysql_tbl_bq8iaq_student_id`, `mysql_tbl_bq8iaq_name`, `mysql_tbl_bq8iaq_gpa`, `mysql_tbl_bq8iaq_major_id`, `mysql_tbl_bq8iaq_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_y2gujk` (`mysql_tbl_y2gujk_major_id`, `mysql_tbl_y2gujk_name`, `mysql_tbl_y2gujk_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_5yx8nj` (`mysql_tbl_5yx8nj_department_id`, `mysql_tbl_5yx8nj_name`, `mysql_tbl_5yx8nj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipum1a` (
    `mysql_tbl_ipum1a_emp_id` INT,
    `mysql_tbl_ipum1a_hire_date` DATE
);

INSERT INTO `mysql_tbl_ipum1a` (`mysql_tbl_ipum1a_emp_id`, `mysql_tbl_ipum1a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcg4jj` (
    `mysql_tbl_vcg4jj_budget` INT
);

INSERT INTO `mysql_tbl_vcg4jj` (`mysql_tbl_vcg4jj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z84d0` (
    `mysql_tbl_5z84d0_emp_id` INT,
    `mysql_tbl_5z84d0_department_id` INT,
    `mysql_tbl_5z84d0_salary` INT,
    `mysql_tbl_5z84d0_hire_date` DATE,
    `mysql_tbl_5z84d0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5z84d0` (`mysql_tbl_5z84d0_emp_id`, `mysql_tbl_5z84d0_department_id`, `mysql_tbl_5z84d0_salary`, `mysql_tbl_5z84d0_hire_date`, `mysql_tbl_5z84d0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rynv0v` (
    `mysql_tbl_rynv0v_campaign_id` INT,
    `mysql_tbl_rynv0v_start_date` DATE,
    `mysql_tbl_rynv0v_end_date` DATE,
    `mysql_tbl_rynv0v_budget` INT,
    `mysql_tbl_rynv0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3sw43` (
    `mysql_tbl_o3sw43_conversion_id` INT,
    `mysql_tbl_o3sw43_campaign_id` INT,
    `mysql_tbl_o3sw43_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rynv0v` (`mysql_tbl_rynv0v_campaign_id`, `mysql_tbl_rynv0v_start_date`, `mysql_tbl_rynv0v_end_date`, `mysql_tbl_rynv0v_budget`, `mysql_tbl_rynv0v_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_o3sw43` (`mysql_tbl_o3sw43_conversion_id`, `mysql_tbl_o3sw43_campaign_id`, `mysql_tbl_o3sw43_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p3ncz` (
    `mysql_tbl_2p3ncz_customer_id` INT,
    `mysql_tbl_2p3ncz_plan_type` VARCHAR(50),
    `mysql_tbl_2p3ncz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2p3ncz_start_date` DATE,
    `mysql_tbl_2p3ncz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p3ncz` (`mysql_tbl_2p3ncz_customer_id`, `mysql_tbl_2p3ncz_plan_type`, `mysql_tbl_2p3ncz_monthly_cost`, `mysql_tbl_2p3ncz_start_date`, `mysql_tbl_2p3ncz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccaxl5` (
    `mysql_tbl_ccaxl5_order_id` INT,
    `mysql_tbl_ccaxl5_order_date` DATE,
    `mysql_tbl_ccaxl5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccaxl5` (`mysql_tbl_ccaxl5_order_id`, `mysql_tbl_ccaxl5_order_date`, `mysql_tbl_ccaxl5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_473amz` (
    `mysql_tbl_473amz_order_id` INT,
    `mysql_tbl_473amz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_473amz` (`mysql_tbl_473amz_order_id`, `mysql_tbl_473amz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bssheo` (
    `mysql_tbl_bssheo_emp_id` INT,
    `mysql_tbl_bssheo_department_id` INT
);

INSERT INTO `mysql_tbl_bssheo` (`mysql_tbl_bssheo_emp_id`, `mysql_tbl_bssheo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4p5m` (
    `mysql_tbl_qx4p5m_customer_id` INT,
    `mysql_tbl_qx4p5m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qx4p5m` (`mysql_tbl_qx4p5m_customer_id`, `mysql_tbl_qx4p5m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhh3f4` (
    `mysql_tbl_nhh3f4_customer_id` INT,
    `mysql_tbl_nhh3f4_country` INT,
    `mysql_tbl_nhh3f4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h09rbx` (
    `mysql_tbl_h09rbx_order_id` INT,
    `mysql_tbl_h09rbx_customer_id` INT,
    `mysql_tbl_h09rbx_order_date` DATE
);

INSERT INTO `mysql_tbl_nhh3f4` (`mysql_tbl_nhh3f4_customer_id`, `mysql_tbl_nhh3f4_country`, `mysql_tbl_nhh3f4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h09rbx` (`mysql_tbl_h09rbx_order_id`, `mysql_tbl_h09rbx_customer_id`, `mysql_tbl_h09rbx_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_waq6j3_PLAN_TYPE, COALESCE(mysql_tbl_waq6j3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_waq6j3`
    WHERE mysql_tbl_waq6j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3bqcef_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_3bqcef`
    WHERE mysql_tbl_3bqcef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_d3sbf0`
    WHERE mysql_tbl_d3sbf0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2mzuvu` O
    JOIN `mysql_tbl_d3sbf0` C ON O.CUSTOMER_ID = mysql_tbl_d3sbf0_CUSTOMER_ID
    WHERE mysql_tbl_d3sbf0_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_9nx4w6` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bssheo`
    WHERE mysql_tbl_bssheo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_473amz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_473amz`
    WHERE mysql_tbl_473amz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yass7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2mzuvu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2mzuvu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ccaxl5_ORDER_DATE), YEAR(mysql_tbl_ccaxl5_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ccaxl5`
    WHERE mysql_tbl_ccaxl5_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cbqgjj_END_DATE, mysql_tbl_cbqgjj_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_cbqgjj`
    WHERE mysql_tbl_cbqgjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f5vjjo`
    WHERE mysql_tbl_f5vjjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gmp60_BUDGET, 0), COALESCE(mysql_tbl_3gmp60_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3gmp60`
    WHERE mysql_tbl_3gmp60_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_yass7c');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_yass7c');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_yass7c');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_yass7c');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_yass7c');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_g0iv1a_BALANCE, 0), COALESCE(mysql_tbl_g0iv1a_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_g0iv1a`
    WHERE mysql_tbl_g0iv1a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jur4nj_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_jur4nj_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_jur4nj`
    WHERE mysql_tbl_jur4nj_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qwy8jf_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_jur4nj` BA
    JOIN `mysql_tbl_qwy8jf` BL ON mysql_tbl_jur4nj_LOCATION_ID = mysql_tbl_qwy8jf_LOCATION_ID
    WHERE mysql_tbl_jur4nj_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_inymjq_STATUS, COALESCE(mysql_tbl_inymjq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_inymjq`
    WHERE mysql_tbl_inymjq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcg4jj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vcg4jj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx4p5m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qx4p5m`
    WHERE mysql_tbl_qx4p5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nhh3f4`
    WHERE mysql_tbl_nhh3f4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nhh3f4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2p3ncz_PLAN_TYPE, COALESCE(mysql_tbl_2p3ncz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_2p3ncz_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_2p3ncz`
    WHERE mysql_tbl_2p3ncz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_PROC1_zwx1tl());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5z84d0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5z84d0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5z84d0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5z84d0`
    WHERE mysql_tbl_5z84d0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_yass7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_yass7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_rynv0v_END_DATE, mysql_tbl_rynv0v_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_rynv0v`
    WHERE mysql_tbl_rynv0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_o3sw43`
    WHERE mysql_tbl_o3sw43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ipum1a_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ipum1a`
    WHERE mysql_tbl_ipum1a_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jy56da_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_z3ae2i` E
    JOIN `mysql_tbl_jy56da` C ON mysql_tbl_z3ae2i_COURSE_ID = mysql_tbl_jy56da_COURSE_ID
    WHERE mysql_tbl_z3ae2i_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_z3ae2i_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_jy56da_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_z3ae2i` E
    JOIN `mysql_tbl_jy56da` C ON mysql_tbl_z3ae2i_COURSE_ID = mysql_tbl_jy56da_COURSE_ID
    WHERE mysql_tbl_z3ae2i_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq8iaq_GPA, 0.00), mysql_tbl_bq8iaq_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_bq8iaq`
    WHERE mysql_tbl_bq8iaq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_y2gujk_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_y2gujk`
    WHERE mysql_tbl_y2gujk_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bq8iaq_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_bq8iaq` S
    JOIN `mysql_tbl_y2gujk` M ON mysql_tbl_bq8iaq_MAJOR_ID = mysql_tbl_y2gujk_MAJOR_ID
    WHERE mysql_tbl_y2gujk_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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
    FROM `mysql_tbl_vt0iay`
    WHERE mysql_tbl_vt0iay_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vt0iay_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_vt0iay`
    WHERE mysql_tbl_vt0iay_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbtkyn_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rbtkyn`
    WHERE mysql_tbl_rbtkyn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iww7iq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_iww7iq`
    WHERE mysql_tbl_iww7iq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ep9sln`
    WHERE mysql_tbl_ep9sln_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37m8br_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_37m8br`
    WHERE mysql_tbl_37m8br_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7n4cul_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7n4cul` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7n4cul_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7n4cul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7n4cul_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2mzuvu`
    WHERE mysql_tbl_qaepxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9jqv5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f9jqv5`
    WHERE mysql_tbl_f9jqv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(1);