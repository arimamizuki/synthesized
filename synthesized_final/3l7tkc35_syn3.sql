/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0q80p1` (
    `mysql_tbl_0q80p1_customer_id` INT,
    `mysql_tbl_0q80p1_status` VARCHAR(50),
    `mysql_tbl_0q80p1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q80p1` (`mysql_tbl_0q80p1_customer_id`, `mysql_tbl_0q80p1_status`, `mysql_tbl_0q80p1_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nbkeh` (
    `mysql_tbl_0nbkeh_department_id` INT,
    `mysql_tbl_0nbkeh_salary` INT
);

INSERT INTO `mysql_tbl_0nbkeh` (`mysql_tbl_0nbkeh_department_id`, `mysql_tbl_0nbkeh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9y1kb` (
    `mysql_tbl_w9y1kb_order_id` INT,
    `mysql_tbl_w9y1kb_customer_id` INT,
    `mysql_tbl_w9y1kb_order_date` DATE,
    `mysql_tbl_w9y1kb_total_amount` DECIMAL(10,2),
    `mysql_tbl_w9y1kb_discount_percent` INT,
    `mysql_tbl_w9y1kb_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa6151` (
    `mysql_tbl_wa6151_order_id` INT,
    `mysql_tbl_wa6151_product_id` INT,
    `mysql_tbl_wa6151_quantity` INT,
    `mysql_tbl_wa6151_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9y1kb` (`mysql_tbl_w9y1kb_order_id`, `mysql_tbl_w9y1kb_customer_id`, `mysql_tbl_w9y1kb_order_date`, `mysql_tbl_w9y1kb_total_amount`, `mysql_tbl_w9y1kb_discount_percent`, `mysql_tbl_w9y1kb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_wa6151` (`mysql_tbl_wa6151_order_id`, `mysql_tbl_wa6151_product_id`, `mysql_tbl_wa6151_quantity`, `mysql_tbl_wa6151_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6vn4u` (
    `mysql_tbl_l6vn4u_order_id` INT,
    `mysql_tbl_l6vn4u_customer_id` INT,
    `mysql_tbl_l6vn4u_order_date` DATE,
    `mysql_tbl_l6vn4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_l6vn4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxd6zu` (
    `mysql_tbl_qxd6zu_order_id` INT,
    `mysql_tbl_qxd6zu_product_id` INT,
    `mysql_tbl_qxd6zu_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t02pqy` (
    `mysql_tbl_t02pqy_product_id` INT,
    `mysql_tbl_t02pqy_category_id` INT,
    `mysql_tbl_t02pqy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6vn4u` (`mysql_tbl_l6vn4u_order_id`, `mysql_tbl_l6vn4u_customer_id`, `mysql_tbl_l6vn4u_order_date`, `mysql_tbl_l6vn4u_total_amount`, `mysql_tbl_l6vn4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qxd6zu` (`mysql_tbl_qxd6zu_order_id`, `mysql_tbl_qxd6zu_product_id`, `mysql_tbl_qxd6zu_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_t02pqy` (`mysql_tbl_t02pqy_product_id`, `mysql_tbl_t02pqy_category_id`, `mysql_tbl_t02pqy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rijxre` (
    `mysql_tbl_rijxre_emp_id` INT,
    `mysql_tbl_rijxre_department_id` INT,
    `mysql_tbl_rijxre_salary` INT,
    `mysql_tbl_rijxre_hire_date` DATE,
    `mysql_tbl_rijxre_performance_score` INT
);

INSERT INTO `mysql_tbl_rijxre` (`mysql_tbl_rijxre_emp_id`, `mysql_tbl_rijxre_department_id`, `mysql_tbl_rijxre_salary`, `mysql_tbl_rijxre_hire_date`, `mysql_tbl_rijxre_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhzfbw` (mysql_tbl_bhzfbw_id INT, mysql_tbl_bhzfbw_amount_due DECIMAL(10,2), amount_pamysql_tbl_bhzfbw_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0vzi6` (
    `mysql_tbl_t0vzi6_category_id` INT,
    `mysql_tbl_t0vzi6_price` DECIMAL(10,2),
    `mysql_tbl_t0vzi6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t0vzi6` (`mysql_tbl_t0vzi6_category_id`, `mysql_tbl_t0vzi6_price`, `mysql_tbl_t0vzi6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj8bx9` (
    `mysql_tbl_fj8bx9_order_id` INT,
    `mysql_tbl_fj8bx9_customer_id` INT,
    `mysql_tbl_fj8bx9_order_date` DATE,
    `mysql_tbl_fj8bx9_total_amount` DECIMAL(10,2),
    `mysql_tbl_fj8bx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58dtlr` (
    `mysql_tbl_58dtlr_customer_id` INT,
    `mysql_tbl_58dtlr_tier_level` INT
);

INSERT INTO `mysql_tbl_fj8bx9` (`mysql_tbl_fj8bx9_order_id`, `mysql_tbl_fj8bx9_customer_id`, `mysql_tbl_fj8bx9_order_date`, `mysql_tbl_fj8bx9_total_amount`, `mysql_tbl_fj8bx9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_58dtlr` (`mysql_tbl_58dtlr_customer_id`, `mysql_tbl_58dtlr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm3mdf` (
    `mysql_tbl_wm3mdf_opportunity_id` INT,
    `mysql_tbl_wm3mdf_customer_id` INT,
    `mysql_tbl_wm3mdf_sales_rep_id` INT,
    `mysql_tbl_wm3mdf_stage` INT,
    `mysql_tbl_wm3mdf_probability_percent` INT,
    `mysql_tbl_wm3mdf_deal_value` INT,
    `mysql_tbl_wm3mdf_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sml4e9` (
    `mysql_tbl_sml4e9_rep_id` INT,
    `mysql_tbl_sml4e9_name` VARCHAR(50),
    `mysql_tbl_sml4e9_quota` INT,
    `mysql_tbl_sml4e9_territory` INT
);

INSERT INTO `mysql_tbl_wm3mdf` (`mysql_tbl_wm3mdf_opportunity_id`, `mysql_tbl_wm3mdf_customer_id`, `mysql_tbl_wm3mdf_sales_rep_id`, `mysql_tbl_wm3mdf_stage`, `mysql_tbl_wm3mdf_probability_percent`, `mysql_tbl_wm3mdf_deal_value`, `mysql_tbl_wm3mdf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sml4e9` (`mysql_tbl_sml4e9_rep_id`, `mysql_tbl_sml4e9_name`, `mysql_tbl_sml4e9_quota`, `mysql_tbl_sml4e9_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqq8cz` (
    `mysql_tbl_oqq8cz_invoice_id` INT,
    `mysql_tbl_oqq8cz_customer_id` INT,
    `mysql_tbl_oqq8cz_amount` DECIMAL(10,2),
    `mysql_tbl_oqq8cz_due_date` DATE,
    `mysql_tbl_oqq8cz_paid_date` INT,
    `mysql_tbl_oqq8cz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqq8cz` (`mysql_tbl_oqq8cz_invoice_id`, `mysql_tbl_oqq8cz_customer_id`, `mysql_tbl_oqq8cz_amount`, `mysql_tbl_oqq8cz_due_date`, `mysql_tbl_oqq8cz_paid_date`, `mysql_tbl_oqq8cz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw5lff` (
    `mysql_tbl_rw5lff_customer_id` INT,
    `mysql_tbl_rw5lff_country` INT
);

INSERT INTO `mysql_tbl_rw5lff` (`mysql_tbl_rw5lff_customer_id`, `mysql_tbl_rw5lff_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0f280` (
    `mysql_tbl_c0f280_category_id` INT,
    `mysql_tbl_c0f280_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c0f280` (`mysql_tbl_c0f280_category_id`, `mysql_tbl_c0f280_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx93nb` (
    `mysql_tbl_dx93nb_order_id` INT,
    `mysql_tbl_dx93nb_customer_id` INT,
    `mysql_tbl_dx93nb_order_date` DATE,
    `mysql_tbl_dx93nb_total_amount` DECIMAL(10,2),
    `mysql_tbl_dx93nb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uam2te` (
    `mysql_tbl_uam2te_payment_id` INT,
    `mysql_tbl_uam2te_order_id` INT,
    `mysql_tbl_uam2te_payment_date` DATE,
    `mysql_tbl_uam2te_amount_paid` INT
);

INSERT INTO `mysql_tbl_dx93nb` (`mysql_tbl_dx93nb_order_id`, `mysql_tbl_dx93nb_customer_id`, `mysql_tbl_dx93nb_order_date`, `mysql_tbl_dx93nb_total_amount`, `mysql_tbl_dx93nb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uam2te` (`mysql_tbl_uam2te_payment_id`, `mysql_tbl_uam2te_order_id`, `mysql_tbl_uam2te_payment_date`, `mysql_tbl_uam2te_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj8fmf` (
    `mysql_tbl_uj8fmf_campaign_id` INT,
    `mysql_tbl_uj8fmf_channel` INT,
    `mysql_tbl_uj8fmf_budget_allocated` INT,
    `mysql_tbl_uj8fmf_start_date` DATE,
    `mysql_tbl_uj8fmf_end_date` DATE,
    `mysql_tbl_uj8fmf_leads_generated` INT,
    `mysql_tbl_uj8fmf_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wupucp` (
    `mysql_tbl_wupucp_spend_id` INT,
    `mysql_tbl_wupucp_campaign_id` INT,
    `mysql_tbl_wupucp_spend_date` DATE,
    `mysql_tbl_wupucp_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj8fmf` (`mysql_tbl_uj8fmf_campaign_id`, `mysql_tbl_uj8fmf_channel`, `mysql_tbl_uj8fmf_budget_allocated`, `mysql_tbl_uj8fmf_start_date`, `mysql_tbl_uj8fmf_end_date`, `mysql_tbl_uj8fmf_leads_generated`, `mysql_tbl_uj8fmf_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wupucp` (`mysql_tbl_wupucp_spend_id`, `mysql_tbl_wupucp_campaign_id`, `mysql_tbl_wupucp_spend_date`, `mysql_tbl_wupucp_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3br8i` (
    mysql_tbl_c3br8i_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpitpw` (
    mysql_tbl_dpitpw_emp_no INT,
    mysql_tbl_dpitpw_salary INT,
    FOREIGN KEY (mysql_tbl_dpitpw_emp_no) REFERENCES table_2gq48u(mysql_tbl_dpitpw_emp_no)
);

INSERT INTO `mysql_tbl_c3br8i` (`mysql_tbl_c3br8i_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_dpitpw` (`mysql_tbl_dpitpw_emp_no`, `mysql_tbl_dpitpw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dpitpw` (`mysql_tbl_dpitpw_emp_no`, `mysql_tbl_dpitpw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dpitpw` (`mysql_tbl_dpitpw_emp_no`, `mysql_tbl_dpitpw_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00u5hc` (
    `mysql_tbl_00u5hc_customer_id` INT,
    `mysql_tbl_00u5hc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00u5hc` (`mysql_tbl_00u5hc_customer_id`, `mysql_tbl_00u5hc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb1b3t` (
    `mysql_tbl_kb1b3t_supplier_id` INT,
    `mysql_tbl_kb1b3t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kb1b3t` (`mysql_tbl_kb1b3t_supplier_id`, `mysql_tbl_kb1b3t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqvyqf` (
    `mysql_tbl_cqvyqf_order_id` INT,
    `mysql_tbl_cqvyqf_customer_id` INT,
    `mysql_tbl_cqvyqf_order_date` DATE,
    `mysql_tbl_cqvyqf_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqvyqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p94j0o` (
    `mysql_tbl_p94j0o_order_id` INT,
    `mysql_tbl_p94j0o_product_id` INT,
    `mysql_tbl_p94j0o_quantity` INT
);

INSERT INTO `mysql_tbl_cqvyqf` (`mysql_tbl_cqvyqf_order_id`, `mysql_tbl_cqvyqf_customer_id`, `mysql_tbl_cqvyqf_order_date`, `mysql_tbl_cqvyqf_total_amount`, `mysql_tbl_cqvyqf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p94j0o` (`mysql_tbl_p94j0o_order_id`, `mysql_tbl_p94j0o_product_id`, `mysql_tbl_p94j0o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4050f` (
    `mysql_tbl_p4050f_supplier_id` INT,
    `mysql_tbl_p4050f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p4050f` (`mysql_tbl_p4050f_supplier_id`, `mysql_tbl_p4050f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qc7n8` (
    `mysql_tbl_8qc7n8_order_id` INT,
    `mysql_tbl_8qc7n8_customer_id` INT,
    `mysql_tbl_8qc7n8_order_date` DATE,
    `mysql_tbl_8qc7n8_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qc7n8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6t3wx` (
    `mysql_tbl_h6t3wx_customer_id` INT,
    `mysql_tbl_h6t3wx_customer_segment` INT
);

INSERT INTO `mysql_tbl_8qc7n8` (`mysql_tbl_8qc7n8_order_id`, `mysql_tbl_8qc7n8_customer_id`, `mysql_tbl_8qc7n8_order_date`, `mysql_tbl_8qc7n8_total_amount`, `mysql_tbl_8qc7n8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6t3wx` (`mysql_tbl_h6t3wx_customer_id`, `mysql_tbl_h6t3wx_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hscaa7` (
    `mysql_tbl_hscaa7_supplier_id` INT,
    `mysql_tbl_hscaa7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hscaa7` (`mysql_tbl_hscaa7_supplier_id`, `mysql_tbl_hscaa7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc1x9l` (
    `mysql_tbl_hc1x9l_customer_id` INT,
    `mysql_tbl_hc1x9l_plan_type` VARCHAR(50),
    `mysql_tbl_hc1x9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hc1x9l` (`mysql_tbl_hc1x9l_customer_id`, `mysql_tbl_hc1x9l_plan_type`, `mysql_tbl_hc1x9l_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk9sfn` (
    `mysql_tbl_fk9sfn_supplier_id` INT,
    `mysql_tbl_fk9sfn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fk9sfn` (`mysql_tbl_fk9sfn_supplier_id`, `mysql_tbl_fk9sfn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mucklg` (
    `mysql_tbl_mucklg_installatimysql_tbl_itkugm_id INT,
    `mysql_tbl_mucklg_customer_id` INT,
    `mysql_tbl_mucklg_vehicle_id` INT,
    `mysql_tbl_mucklg_alarm_type` VARCHAR(50),
    `mysql_tbl_mucklg_installatimysql_tbl_itkugm_date DATE,
    `mysql_tbl_mucklg_warranty_months` INT,
    `mysql_tbl_mucklg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfrhff` (
    `mysql_tbl_bfrhff_vehicle_id` INT,
    `mysql_tbl_bfrhff_make` INT,
    `mysql_tbl_bfrhff_model` INT,
    `mysql_tbl_bfrhff_year` INT,
    `mysql_tbl_bfrhff_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mucklg` (`mysql_tbl_mucklg_installatimysql_tbl_itkugm_id, `mysql_tbl_mucklg_customer_id`, `mysql_tbl_mucklg_vehicle_id`, `mysql_tbl_mucklg_alarm_type`, `mysql_tbl_mucklg_installatimysql_tbl_itkugm_date, `mysql_tbl_mucklg_warranty_months`, `mysql_tbl_mucklg_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bfrhff` (`mysql_tbl_bfrhff_vehicle_id`, `mysql_tbl_bfrhff_make`, `mysql_tbl_bfrhff_model`, `mysql_tbl_bfrhff_year`, `mysql_tbl_bfrhff_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hjpzd` (
    `mysql_tbl_8hjpzd_category_id` INT,
    `mysql_tbl_8hjpzd_price` DECIMAL(10,2),
    `mysql_tbl_8hjpzd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8hjpzd` (`mysql_tbl_8hjpzd_category_id`, `mysql_tbl_8hjpzd_price`, `mysql_tbl_8hjpzd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq6f69` (
    `mysql_tbl_cq6f69_order_id` INT,
    `mysql_tbl_cq6f69_customer_id` INT,
    `mysql_tbl_cq6f69_order_date` DATE,
    `mysql_tbl_cq6f69_total_amount` DECIMAL(10,2),
    `mysql_tbl_cq6f69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md93h9` (
    `mysql_tbl_md93h9_order_id` INT,
    `mysql_tbl_md93h9_product_id` INT,
    `mysql_tbl_md93h9_quantity` INT
);

INSERT INTO `mysql_tbl_cq6f69` (`mysql_tbl_cq6f69_order_id`, `mysql_tbl_cq6f69_customer_id`, `mysql_tbl_cq6f69_order_date`, `mysql_tbl_cq6f69_total_amount`, `mysql_tbl_cq6f69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_md93h9` (`mysql_tbl_md93h9_order_id`, `mysql_tbl_md93h9_product_id`, `mysql_tbl_md93h9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8usagx` (
    `mysql_tbl_8usagx_emp_id` INT,
    `mysql_tbl_8usagx_department_id` INT,
    `mysql_tbl_8usagx_salary` INT
);

INSERT INTO `mysql_tbl_8usagx` (`mysql_tbl_8usagx_emp_id`, `mysql_tbl_8usagx_department_id`, `mysql_tbl_8usagx_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_dpitpw_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_c3br8i` E
    JOIN `mysql_tbl_dpitpw` S mysql_tbl_itkugm mysql_tbl_c3br8i_EMP_NO = mysql_tbl_dpitpw_EMP_NO
    WHERE mysql_tbl_c3br8i_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_00u5hc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_00u5hc`
    WHERE mysql_tbl_00u5hc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q4w69x` O
    JOIN `mysql_tbl_rw5lff` C mysql_tbl_itkugm O.CUSTOMER_ID = mysql_tbl_rw5lff_CUSTOMER_ID
    WHERE mysql_tbl_rw5lff_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fk9sfn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fk9sfn`
    WHERE mysql_tbl_fk9sfn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hscaa7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hscaa7`
    WHERE mysql_tbl_hscaa7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_md93h9_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_md93h9` OI
    JOIN PRODUCTS P mysql_tbl_itkugm mysql_tbl_md93h9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_md93h9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_md93h9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_md93h9` OI
    WHERE mysql_tbl_md93h9_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_itkugm_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_8usagx_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_8usagx`
    WHERE mysql_tbl_8usagx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_lul7qc TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_itkugm_SCORE_5qaguo(INSTALLATImysql_tbl_itkugm_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mucklg_COST, 500), COALESCE(mysql_tbl_mucklg_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mucklg`
    WHERE mysql_tbl_mucklg_INSTALLATImysql_tbl_itkugm_ID = INSTALLATImysql_tbl_itkugm_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bfrhff_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_mucklg` CAI
    JOIN `mysql_tbl_bfrhff` V mysql_tbl_itkugm mysql_tbl_mucklg_VEHICLE_ID = mysql_tbl_bfrhff_VEHICLE_ID
    WHERE mysql_tbl_mucklg_INSTALLATImysql_tbl_itkugm_ID = INSTALLATImysql_tbl_itkugm_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8hjpzd_PRICE), 0), COALESCE(SUM(mysql_tbl_8hjpzd_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_8hjpzd`
    WHERE mysql_tbl_8hjpzd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_itkugm_SCORE_5qaguo(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_itkugm_INDEX_pf1hmm(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lul7qc` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4050f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p4050f`
    WHERE mysql_tbl_p4050f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_h6t3wx_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_h6t3wx`
    WHERE mysql_tbl_h6t3wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qc7n8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8qc7n8`
    WHERE mysql_tbl_8qc7n8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8qc7n8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8qc7n8_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_8qc7n8` O
    JOIN `mysql_tbl_h6t3wx` C mysql_tbl_itkugm mysql_tbl_8qc7n8_CUSTOMER_ID = mysql_tbl_h6t3wx_CUSTOMER_ID
    WHERE mysql_tbl_h6t3wx_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_8qc7n8_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_p94j0o_PRODUCT_ID), COALESCE(SUM(mysql_tbl_p94j0o_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_p94j0o`
    WHERE mysql_tbl_p94j0o_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_itkugm_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hc1x9l_PLAN_TYPE, mysql_tbl_hc1x9l_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_hc1x9l`
    WHERE mysql_tbl_hc1x9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q4w69x`
    WHERE mysql_tbl_hc1x9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_itkugm_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);
        SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kb1b3t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kb1b3t`
    WHERE mysql_tbl_kb1b3t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c0f280`
    WHERE mysql_tbl_c0f280_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c0f280_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_itkugm_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_itkugm_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx93nb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dx93nb`
    WHERE mysql_tbl_dx93nb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uam2te_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_uam2te`
    WHERE mysql_tbl_uam2te_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETImysql_tbl_itkugm_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETImysql_tbl_itkugm_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj8fmf_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_uj8fmf_LEADS_GENERATED, 0), COALESCE(mysql_tbl_uj8fmf_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_uj8fmf`
    WHERE mysql_tbl_uj8fmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wupucp_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_wupucp`
    WHERE mysql_tbl_wupucp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_itkugm_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_itkugm_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_58dtlr_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_58dtlr`
    WHERE mysql_tbl_58dtlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fj8bx9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fj8bx9`
    WHERE mysql_tbl_fj8bx9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fj8bx9_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_itkugm_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_itkugm_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_itkugm_STATUS_h34dvo(83);
            ELSE SET V_MIGRATImysql_tbl_itkugm_SCORE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_itkugm_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_itkugm_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
            ELSE SET V_MIGRATImysql_tbl_itkugm_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_itkugm_SCORE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_itkugm_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
            ELSE SET V_MIGRATImysql_tbl_itkugm_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATImysql_tbl_itkugm_SCORE = 0;
    END CASE;

    RETURN V_MIGRATImysql_tbl_itkugm_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t0vzi6_PRICE), 0), COALESCE(SUM(mysql_tbl_t0vzi6_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_t0vzi6`
    WHERE mysql_tbl_t0vzi6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_oqq8cz_AMOUNT, 0), mysql_tbl_oqq8cz_DUE_DATE, mysql_tbl_oqq8cz_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_oqq8cz`
    WHERE mysql_tbl_oqq8cz_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lul7qc` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm3mdf_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wm3mdf_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wm3mdf_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wm3mdf`
    WHERE mysql_tbl_wm3mdf_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_itkugm_POTENTIAL_7ener5(-87);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_PROC2_ktdgwa();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_itkugm mysql_tbl_lul7qc FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_6jy99v_UPDATE `mysql_tbl_6jy99v` UPDATE `mysql_tbl_itkugm` mysql_tbl_lul7qc FOR EACH ROW INSERT INTO `mysql_tbl_fiwj69` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_bhzfbw_AMOUNT_DUE, mysql_tbl_bhzfbw_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_bhzfbw` WHERE mysql_tbl_bhzfbw_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rijxre_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_rijxre`
    WHERE mysql_tbl_rijxre_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_rijxre`
    WHERE mysql_tbl_rijxre_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rijxre_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_rijxre`
    WHERE mysql_tbl_rijxre_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rijxre_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxd6zu_QUANTITY * mysql_tbl_t02pqy_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_qxd6zu` OI
    JOIN `mysql_tbl_t02pqy` P mysql_tbl_itkugm mysql_tbl_qxd6zu_PRODUCT_ID = mysql_tbl_t02pqy_PRODUCT_ID
    WHERE mysql_tbl_qxd6zu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_qxd6zu` OI
    JOIN `mysql_tbl_t02pqy` P mysql_tbl_itkugm mysql_tbl_qxd6zu_PRODUCT_ID = mysql_tbl_t02pqy_PRODUCT_ID
    WHERE mysql_tbl_qxd6zu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_t02pqy_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(SUM(mysql_tbl_wa6151_QUANTITY * mysql_tbl_wa6151_UNIT_PRICE), 0), COALESCE(mysql_tbl_w9y1kb_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_w9y1kb_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_wa6151` OI
    JOIN `mysql_tbl_w9y1kb` O mysql_tbl_itkugm mysql_tbl_wa6151_ORDER_ID = mysql_tbl_w9y1kb_ORDER_ID
    WHERE mysql_tbl_w9y1kb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);

    SELECT COALESCE(mysql_tbl_w9y1kb_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_w9y1kb`
    WHERE mysql_tbl_w9y1kb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0nbkeh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0nbkeh`
    WHERE mysql_tbl_0nbkeh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6fg6kb` (mysql_tbl_6fg6kb_ID INT PRIMARY KEY, USER_mysql_tbl_6fg6kb_ID INT, mysql_tbl_6fg6kb_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lul7qc ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL mysql_tbl_itkugm USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_itkugm_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_itkugm_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0q80p1_STATUS, COALESCE(mysql_tbl_0q80p1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_itkugm_MONTHS
    FROM `mysql_tbl_0q80p1`
    WHERE mysql_tbl_0q80p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_itkugm_MONTHS) / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);