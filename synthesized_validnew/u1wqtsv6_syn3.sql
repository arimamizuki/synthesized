/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jqvb7` (
    `mysql_tbl_8jqvb7_invoice_id` INT,
    `mysql_tbl_8jqvb7_customer_id` INT,
    `mysql_tbl_8jqvb7_issue_date` DATE,
    `mysql_tbl_8jqvb7_due_date` DATE,
    `mysql_tbl_8jqvb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_8jqvb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6duei7` (
    `mysql_tbl_6duei7_payment_id` INT,
    `mysql_tbl_6duei7_invoice_id` INT,
    `mysql_tbl_6duei7_payment_date` DATE,
    `mysql_tbl_6duei7_amount_paid` INT
);

INSERT INTO `mysql_tbl_8jqvb7` (`mysql_tbl_8jqvb7_invoice_id`, `mysql_tbl_8jqvb7_customer_id`, `mysql_tbl_8jqvb7_issue_date`, `mysql_tbl_8jqvb7_due_date`, `mysql_tbl_8jqvb7_total_amount`, `mysql_tbl_8jqvb7_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6duei7` (`mysql_tbl_6duei7_payment_id`, `mysql_tbl_6duei7_invoice_id`, `mysql_tbl_6duei7_payment_date`, `mysql_tbl_6duei7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxqcoi` (
    `mysql_tbl_yxqcoi_customer_id` INT
);

INSERT INTO `mysql_tbl_yxqcoi` (`mysql_tbl_yxqcoi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hh0xw` (
    `mysql_tbl_0hh0xw_product_id` INT,
    `mysql_tbl_0hh0xw_price` DECIMAL(10,2),
    `mysql_tbl_0hh0xw_category_id` INT
);

INSERT INTO `mysql_tbl_0hh0xw` (`mysql_tbl_0hh0xw_product_id`, `mysql_tbl_0hh0xw_price`, `mysql_tbl_0hh0xw_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0rsxc` (
    `mysql_tbl_z0rsxc_emp_id` INT,
    `mysql_tbl_z0rsxc_hire_date` DATE
);

INSERT INTO `mysql_tbl_z0rsxc` (`mysql_tbl_z0rsxc_emp_id`, `mysql_tbl_z0rsxc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cexirk` (
    `mysql_tbl_cexirk_student_id` INT,
    `mysql_tbl_cexirk_school_id` INT,
    `mysql_tbl_cexirk_grade_level` INT,
    `mysql_tbl_cexirk_subjects_needed` INT,
    `mysql_tbl_cexirk_session_rate` INT,
    `mysql_tbl_cexirk_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vt809` (
    `mysql_tbl_0vt809_session_id` INT,
    `mysql_tbl_0vt809_student_id` INT,
    `mysql_tbl_0vt809_tutor_id` INT,
    `mysql_tbl_0vt809_session_date` DATE,
    `mysql_tbl_0vt809_duration_minutes` INT,
    `mysql_tbl_0vt809_subjects_covered` INT
);

INSERT INTO `mysql_tbl_cexirk` (`mysql_tbl_cexirk_student_id`, `mysql_tbl_cexirk_school_id`, `mysql_tbl_cexirk_grade_level`, `mysql_tbl_cexirk_subjects_needed`, `mysql_tbl_cexirk_session_rate`, `mysql_tbl_cexirk_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0vt809` (`mysql_tbl_0vt809_session_id`, `mysql_tbl_0vt809_student_id`, `mysql_tbl_0vt809_tutor_id`, `mysql_tbl_0vt809_session_date`, `mysql_tbl_0vt809_duration_minutes`, `mysql_tbl_0vt809_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsziph` (
    `mysql_tbl_dsziph_order_id` INT,
    `mysql_tbl_dsziph_customer_id` INT,
    `mysql_tbl_dsziph_order_date` DATE,
    `mysql_tbl_dsziph_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsziph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nejhzh` (
    `mysql_tbl_nejhzh_refund_id` INT,
    `mysql_tbl_nejhzh_order_id` INT,
    `mysql_tbl_nejhzh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsziph` (`mysql_tbl_dsziph_order_id`, `mysql_tbl_dsziph_customer_id`, `mysql_tbl_dsziph_order_date`, `mysql_tbl_dsziph_total_amount`, `mysql_tbl_dsziph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nejhzh` (`mysql_tbl_nejhzh_refund_id`, `mysql_tbl_nejhzh_order_id`, `mysql_tbl_nejhzh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4cblf` (
    `mysql_tbl_v4cblf_product_id` INT,
    `mysql_tbl_v4cblf_category_id` INT
);

INSERT INTO `mysql_tbl_v4cblf` (`mysql_tbl_v4cblf_product_id`, `mysql_tbl_v4cblf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjxbvi` (
    `mysql_tbl_hjxbvi_customer_id` INT,
    `mysql_tbl_hjxbvi_registration_date` DATE,
    `mysql_tbl_hjxbvi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4hh32` (
    `mysql_tbl_t4hh32_order_id` INT,
    `mysql_tbl_t4hh32_customer_id` INT,
    `mysql_tbl_t4hh32_order_date` DATE,
    `mysql_tbl_t4hh32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjxbvi` (`mysql_tbl_hjxbvi_customer_id`, `mysql_tbl_hjxbvi_registration_date`, `mysql_tbl_hjxbvi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t4hh32` (`mysql_tbl_t4hh32_order_id`, `mysql_tbl_t4hh32_customer_id`, `mysql_tbl_t4hh32_order_date`, `mysql_tbl_t4hh32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fynhs` (
    `mysql_tbl_3fynhs_emp_id` INT,
    `mysql_tbl_3fynhs_department_id` INT,
    `mysql_tbl_3fynhs_salary` INT,
    `mysql_tbl_3fynhs_hire_date` DATE,
    `mysql_tbl_3fynhs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd63tt` (
    `mysql_tbl_dd63tt_department_id` INT,
    `mysql_tbl_dd63tt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fynhs` (`mysql_tbl_3fynhs_emp_id`, `mysql_tbl_3fynhs_department_id`, `mysql_tbl_3fynhs_salary`, `mysql_tbl_3fynhs_hire_date`, `mysql_tbl_3fynhs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dd63tt` (`mysql_tbl_dd63tt_department_id`, `mysql_tbl_dd63tt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie270o` (
    `mysql_tbl_ie270o_vec` INT
);

INSERT INTO `mysql_tbl_ie270o` (`mysql_tbl_ie270o_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwycfj` (mysql_tbl_rwycfj_id INT, mysql_tbl_rwycfj_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ham21p` (
    `mysql_tbl_ham21p_emp_id` INT,
    `mysql_tbl_ham21p_department_id` INT,
    `mysql_tbl_ham21p_salary` INT
);

INSERT INTO `mysql_tbl_ham21p` (`mysql_tbl_ham21p_emp_id`, `mysql_tbl_ham21p_department_id`, `mysql_tbl_ham21p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do2b56` (
    `mysql_tbl_do2b56_customer_id` INT,
    `mysql_tbl_do2b56_plan_type` VARCHAR(50),
    `mysql_tbl_do2b56_monthly_fee` INT,
    `mysql_tbl_do2b56_start_date` DATE,
    `mysql_tbl_do2b56_referral_count` INT
);

INSERT INTO `mysql_tbl_do2b56` (`mysql_tbl_do2b56_customer_id`, `mysql_tbl_do2b56_plan_type`, `mysql_tbl_do2b56_monthly_fee`, `mysql_tbl_do2b56_start_date`, `mysql_tbl_do2b56_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnofof` (
    `mysql_tbl_dnofof_campaign_id` INT,
    `mysql_tbl_dnofof_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnofof` (`mysql_tbl_dnofof_campaign_id`, `mysql_tbl_dnofof_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kduts` (
    `mysql_tbl_6kduts_order_id` INT,
    `mysql_tbl_6kduts_customer_id` INT,
    `mysql_tbl_6kduts_order_date` DATE,
    `mysql_tbl_6kduts_total_amount` DECIMAL(10,2),
    `mysql_tbl_6kduts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d33rb` (
    `mysql_tbl_4d33rb_order_id` INT,
    `mysql_tbl_4d33rb_product_id` INT,
    `mysql_tbl_4d33rb_quantity` INT
);

INSERT INTO `mysql_tbl_6kduts` (`mysql_tbl_6kduts_order_id`, `mysql_tbl_6kduts_customer_id`, `mysql_tbl_6kduts_order_date`, `mysql_tbl_6kduts_total_amount`, `mysql_tbl_6kduts_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4d33rb` (`mysql_tbl_4d33rb_order_id`, `mysql_tbl_4d33rb_product_id`, `mysql_tbl_4d33rb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv92lb` (
    `mysql_tbl_sv92lb_order_id` INT,
    `mysql_tbl_sv92lb_customer_id` INT,
    `mysql_tbl_sv92lb_order_date` DATE,
    `mysql_tbl_sv92lb_total_amount` DECIMAL(10,2),
    `mysql_tbl_sv92lb_discount_percent` INT,
    `mysql_tbl_sv92lb_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4syxv` (
    `mysql_tbl_h4syxv_order_id` INT,
    `mysql_tbl_h4syxv_product_id` INT,
    `mysql_tbl_h4syxv_quantity` INT,
    `mysql_tbl_h4syxv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv92lb` (`mysql_tbl_sv92lb_order_id`, `mysql_tbl_sv92lb_customer_id`, `mysql_tbl_sv92lb_order_date`, `mysql_tbl_sv92lb_total_amount`, `mysql_tbl_sv92lb_discount_percent`, `mysql_tbl_sv92lb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_h4syxv` (`mysql_tbl_h4syxv_order_id`, `mysql_tbl_h4syxv_product_id`, `mysql_tbl_h4syxv_quantity`, `mysql_tbl_h4syxv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q80rg` (
    `mysql_tbl_4q80rg_customer_id` INT,
    `mysql_tbl_4q80rg_registration_date` DATE
);

INSERT INTO `mysql_tbl_4q80rg` (`mysql_tbl_4q80rg_customer_id`, `mysql_tbl_4q80rg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v31cnq` (
    `mysql_tbl_v31cnq_supplier_id` INT,
    `mysql_tbl_v31cnq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v31cnq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v31cnq` (`mysql_tbl_v31cnq_supplier_id`, `mysql_tbl_v31cnq_supplier_rating`, `mysql_tbl_v31cnq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkr14f` (
    `mysql_tbl_pkr14f_product_id` INT,
    `mysql_tbl_pkr14f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pkr14f` (`mysql_tbl_pkr14f_product_id`, `mysql_tbl_pkr14f_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4spibo` (
    `mysql_tbl_4spibo_campaign_id` INT,
    `mysql_tbl_4spibo_start_date` DATE
);

INSERT INTO `mysql_tbl_4spibo` (`mysql_tbl_4spibo_campaign_id`, `mysql_tbl_4spibo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ispz` (
    `mysql_tbl_32ispz_inventory_id` INT,
    `mysql_tbl_32ispz_product_id` INT,
    `mysql_tbl_32ispz_quantity` INT,
    `mysql_tbl_32ispz_warehouse_id` INT,
    `mysql_tbl_32ispz_last_updated` DATE
);

INSERT INTO `mysql_tbl_32ispz` (`mysql_tbl_32ispz_inventory_id`, `mysql_tbl_32ispz_product_id`, `mysql_tbl_32ispz_quantity`, `mysql_tbl_32ispz_warehouse_id`, `mysql_tbl_32ispz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqox0j` (
    `mysql_tbl_vqox0j_number_id` INT,
    `mysql_tbl_vqox0j_customer_id` INT,
    `mysql_tbl_vqox0j_area_code` INT,
    `mysql_tbl_vqox0j_number_type` INT,
    `mysql_tbl_vqox0j_monthly_fee` INT,
    `mysql_tbl_vqox0j_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mf63j` (
    `mysql_tbl_8mf63j_number_id` INT,
    `mysql_tbl_8mf63j_call_minutes` INT,
    `mysql_tbl_8mf63j_data_mb` TEXT,
    `mysql_tbl_8mf63j_sms_count` INT,
    `mysql_tbl_8mf63j_billing_month` INT
);

INSERT INTO `mysql_tbl_vqox0j` (`mysql_tbl_vqox0j_number_id`, `mysql_tbl_vqox0j_customer_id`, `mysql_tbl_vqox0j_area_code`, `mysql_tbl_vqox0j_number_type`, `mysql_tbl_vqox0j_monthly_fee`, `mysql_tbl_vqox0j_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8mf63j` (`mysql_tbl_8mf63j_number_id`, `mysql_tbl_8mf63j_call_minutes`, `mysql_tbl_8mf63j_data_mb`, `mysql_tbl_8mf63j_sms_count`, `mysql_tbl_8mf63j_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1l2o16`
    WHERE mysql_tbl_yxqcoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vtybjl` OI
    JOIN `mysql_tbl_0hh0xw` P ON OI.PRODUCT_ID = mysql_tbl_0hh0xw_PRODUCT_ID
    WHERE mysql_tbl_0hh0xw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_z0rsxc_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_z0rsxc`
    WHERE mysql_tbl_z0rsxc_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v4cblf`
    WHERE mysql_tbl_v4cblf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_rwycfj` SET mysql_tbl_rwycfj_METRIC_VALUE = mysql_tbl_rwycfj_METRIC_VALUE * 2 WHERE mysql_tbl_rwycfj_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ham21p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ham21p`
    WHERE mysql_tbl_ham21p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t4hh32_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t4hh32`
    WHERE mysql_tbl_t4hh32_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hjxbvi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hjxbvi`
    WHERE mysql_tbl_hjxbvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_3fynhs_SALARY, COALESCE(mysql_tbl_3fynhs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3fynhs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3fynhs`
    WHERE mysql_tbl_3fynhs_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h4syxv_QUANTITY * mysql_tbl_h4syxv_UNIT_PRICE), 0), COALESCE(mysql_tbl_sv92lb_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_sv92lb_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_h4syxv` OI
    JOIN `mysql_tbl_sv92lb` O ON mysql_tbl_h4syxv_ORDER_ID = mysql_tbl_sv92lb_ORDER_ID
    WHERE mysql_tbl_sv92lb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_sv92lb_DISCOUNT_PERCENT FROM `mysql_tbl_sv92lb` WHERE mysql_tbl_sv92lb_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_sv92lb_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_sv92lb`
    WHERE mysql_tbl_sv92lb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4q80rg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4q80rg`
    WHERE mysql_tbl_4q80rg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_92we1b` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_do2b56_REFERRAL_COUNT, 0), mysql_tbl_do2b56_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_do2b56`
    WHERE mysql_tbl_do2b56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_do2b56_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_do2b56`
    WHERE mysql_tbl_do2b56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ie270o_VEC INTO RESULT FROM `mysql_tbl_ie270o` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + (-((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        SET V_COUNTER = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_vtybjl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nejhzh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_nejhzh`
    WHERE mysql_tbl_nejhzh_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1l2o16`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1l2o16`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_92we1b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4spibo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4spibo`
    WHERE mysql_tbl_4spibo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_32ispz_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_32ispz`
    WHERE mysql_tbl_32ispz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT mysql_tbl_vqox0j_MONTHLY_FEE, COALESCE(mysql_tbl_8mf63j_CALL_MINUTES, 0), COALESCE(mysql_tbl_8mf63j_DATA_MB, 0), COALESCE(mysql_tbl_8mf63j_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_vqox0j` T
    LEFT JOIN `mysql_tbl_8mf63j` U ON mysql_tbl_vqox0j_NUMBER_ID = mysql_tbl_8mf63j_NUMBER_ID AND mysql_tbl_8mf63j_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_vqox0j_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dnofof_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dnofof`
    WHERE mysql_tbl_dnofof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkr14f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pkr14f`
    WHERE mysql_tbl_pkr14f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_92we1b` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_92we1b` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_92we1b;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_92we1b;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v31cnq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v31cnq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v31cnq`
    WHERE mysql_tbl_v31cnq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4d33rb_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4d33rb_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_4d33rb`
    WHERE mysql_tbl_4d33rb_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cexirk_SESSION_RATE, 40), COALESCE(mysql_tbl_cexirk_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_cexirk`
    WHERE mysql_tbl_cexirk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_0vt809`
    WHERE mysql_tbl_0vt809_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jqvb7_TOTAL_AMOUNT, 0), mysql_tbl_8jqvb7_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_8jqvb7`
    WHERE mysql_tbl_8jqvb7_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6duei7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_6duei7`
    WHERE mysql_tbl_6duei7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);