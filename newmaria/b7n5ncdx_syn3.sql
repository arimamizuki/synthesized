/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_s9zobc` (
    `table_s9zobc_emp_id` INT,
    `table_s9zobc_manager_id` INT,
    `table_s9zobc_salary` INT,
    `table_s9zobc_name` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_94c4i0` (
    `table_94c4i0_dept_id` INT,
    `table_94c4i0_manager_id` INT
);
INSERT INTO `table_s9zobc` (`table_s9zobc_emp_id`, `table_s9zobc_manager_id`, `table_s9zobc_salary`, `table_s9zobc_name`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_94c4i0` (`table_94c4i0_dept_id`, `table_94c4i0_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_cjtv8f` (
    `table_cjtv8f_book_id` INT,
    `table_cjtv8f_isbn` INT,
    `table_cjtv8f_title` INT,
    `table_cjtv8f_author` INT,
    `table_cjtv8f_category_id` INT,
    `table_cjtv8f_total_copies` DECIMAL(10,2),
    `table_cjtv8f_available_copies` INT
);
CREATE TABLE IF NOT EXISTS `table_a5z2xh` (
    `table_a5z2xh_loan_id` INT,
    `table_a5z2xh_book_id` INT,
    `table_a5z2xh_borrower_id` INT,
    `table_a5z2xh_loan_date` DATE,
    `table_a5z2xh_due_date` DATE,
    `table_a5z2xh_return_date` DATE
);
INSERT INTO `table_cjtv8f` (`table_cjtv8f_book_id`, `table_cjtv8f_isbn`, `table_cjtv8f_title`, `table_cjtv8f_author`, `table_cjtv8f_category_id`, `table_cjtv8f_total_copies`, `table_cjtv8f_available_copies`) VALUES (1, 1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_a5z2xh` (`table_a5z2xh_loan_id`, `table_a5z2xh_book_id`, `table_a5z2xh_borrower_id`, `table_a5z2xh_loan_date`, `table_a5z2xh_due_date`, `table_a5z2xh_return_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_i7wq7j` (
    `table_i7wq7j_emp_id` INT,
    `table_i7wq7j_salary` INT
);
INSERT INTO `table_i7wq7j` (`table_i7wq7j_emp_id`, `table_i7wq7j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pgb6xy` (
    `table_pgb6xy_campaign_id` INT,
    `table_pgb6xy_channel` INT,
    `table_pgb6xy_budget` INT,
    `table_pgb6xy_start_date` DATE,
    `table_pgb6xy_end_date` DATE,
    `table_pgb6xy_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1zvf59` (
    `table_1zvf59_conversion_id` INT,
    `table_1zvf59_campaign_id` INT,
    `table_1zvf59_conversion_value` INT
);
INSERT INTO `table_pgb6xy` (`table_pgb6xy_campaign_id`, `table_pgb6xy_channel`, `table_pgb6xy_budget`, `table_pgb6xy_start_date`, `table_pgb6xy_end_date`, `table_pgb6xy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_1zvf59` (`table_1zvf59_conversion_id`, `table_1zvf59_campaign_id`, `table_1zvf59_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_u46ozf` (
    `table_u46ozf_campaign_id` INT,
    `table_u46ozf_status` VARCHAR(50),
    `table_u46ozf_budget` INT
);
INSERT INTO `table_u46ozf` (`table_u46ozf_campaign_id`, `table_u46ozf_status`, `table_u46ozf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_y0a6wf` (
    `table_y0a6wf_customer_id` INT,
    `table_y0a6wf_plan_type` VARCHAR(50),
    `table_y0a6wf_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_y0a6wf` (`table_y0a6wf_customer_id`, `table_y0a6wf_plan_type`, `table_y0a6wf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_dernke` (
    `table_dernke_product_id` INT,
    `table_dernke_category_id` INT,
    `table_dernke_price` DECIMAL(10,2),
    `table_dernke_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_8nbks5` (
    `table_8nbks5_category_id` INT,
    `table_8nbks5_name` VARCHAR(50)
);
INSERT INTO `table_dernke` (`table_dernke_product_id`, `table_dernke_category_id`, `table_dernke_price`, `table_dernke_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_8nbks5` (`table_8nbks5_category_id`, `table_8nbks5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_mhu07b` (
    `table_mhu07b_campaign_id` INT,
    `table_mhu07b_channel` INT,
    `table_mhu07b_budget` INT,
    `table_mhu07b_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qukm4u` (
    `table_qukm4u_conversion_id` INT,
    `table_qukm4u_campaign_id` INT,
    `table_qukm4u_conversion_value` INT
);
INSERT INTO `table_mhu07b` (`table_mhu07b_campaign_id`, `table_mhu07b_channel`, `table_mhu07b_budget`, `table_mhu07b_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_qukm4u` (`table_qukm4u_conversion_id`, `table_qukm4u_campaign_id`, `table_qukm4u_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_akhupl` (
    `table_akhupl_policy_id` INT,
    `table_akhupl_customer_id` INT,
    `table_akhupl_policy_type` VARCHAR(50),
    `table_akhupl_coverage_amount` DECIMAL(10,2),
    `table_akhupl_premium_annual` INT,
    `table_akhupl_beneficiary_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8ven9v` (
    `table_8ven9v_claim_id` INT,
    `table_8ven9v_policy_id` INT,
    `table_8ven9v_claim_date` DATE,
    `table_8ven9v_payout_amount` DECIMAL(10,2),
    `table_8ven9v_status` VARCHAR(50)
);
INSERT INTO `table_akhupl` (`table_akhupl_policy_id`, `table_akhupl_customer_id`, `table_akhupl_policy_type`, `table_akhupl_coverage_amount`, `table_akhupl_premium_annual`, `table_akhupl_beneficiary_id`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);
INSERT INTO `table_8ven9v` (`table_8ven9v_claim_id`, `table_8ven9v_policy_id`, `table_8ven9v_claim_date`, `table_8ven9v_payout_amount`, `table_8ven9v_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_r8s9nw` (
    `table_r8s9nw_order_id` INT,
    `table_r8s9nw_order_date` DATE
);
INSERT INTO `table_r8s9nw` (`table_r8s9nw_order_id`, `table_r8s9nw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2jp0gi` (
    `table_2jp0gi_customer_id` INT
);
INSERT INTO `table_2jp0gi` (`table_2jp0gi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_wmawm4` (
    `table_wmawm4_customer_id` INT,
    `table_wmawm4_country` INT
);
CREATE TABLE IF NOT EXISTS `table_2jlwn9` (
    `table_2jlwn9_order_id` INT,
    `table_2jlwn9_customer_id` INT,
    `table_2jlwn9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_wmawm4` (`table_wmawm4_customer_id`, `table_wmawm4_country`) VALUES (1, 1);
INSERT INTO `table_2jlwn9` (`table_2jlwn9_order_id`, `table_2jlwn9_customer_id`, `table_2jlwn9_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_uzomkk` (
    `table_uzomkk_customer_id` INT,
    `table_uzomkk_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_uzomkk` (`table_uzomkk_customer_id`, `table_uzomkk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_p0tqmw` (
    `table_p0tqmw_supplier_id` INT
);
INSERT INTO `table_p0tqmw` (`table_p0tqmw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_wq1fuq` (
    `table_wq1fuq_customer_id` INT,
    `table_wq1fuq_total_amount` DECIMAL(10,2),
    `table_wq1fuq_status` VARCHAR(50)
);
INSERT INTO `table_wq1fuq` (`table_wq1fuq_customer_id`, `table_wq1fuq_total_amount`, `table_wq1fuq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_si8vui` (
    `table_si8vui_employee_id` INT,
    `table_si8vui_department_id` INT,
    `table_si8vui_salary` INT,
    `table_si8vui_hire_date` DATE,
    `table_si8vui_is_remote` INT
);
CREATE TABLE IF NOT EXISTS `table_omiybz` (
    `table_omiybz_project_id` INT,
    `table_omiybz_team_lead_id` INT,
    `table_omiybz_budget` INT,
    `table_omiybz_deadline` INT,
    `table_omiybz_status` VARCHAR(50)
);
INSERT INTO `table_si8vui` (`table_si8vui_employee_id`, `table_si8vui_department_id`, `table_si8vui_salary`, `table_si8vui_hire_date`, `table_si8vui_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_omiybz` (`table_omiybz_project_id`, `table_omiybz_team_lead_id`, `table_omiybz_budget`, `table_omiybz_deadline`, `table_omiybz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g2tt89` (
    `table_g2tt89_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_g2tt89` (`table_g2tt89_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_teyn0v` (
    `table_teyn0v_customer_id` INT,
    `table_teyn0v_status` VARCHAR(50),
    `table_teyn0v_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_teyn0v` (`table_teyn0v_customer_id`, `table_teyn0v_status`, `table_teyn0v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_0nhbt7` (
    `table_0nhbt7_listing_id` INT,
    `table_0nhbt7_employer_id` INT,
    `table_0nhbt7_title` INT,
    `table_0nhbt7_salary_min` INT,
    `table_0nhbt7_salary_max` INT,
    `table_0nhbt7_posted_date` DATE,
    `table_0nhbt7_application_deadline` INT
);
CREATE TABLE IF NOT EXISTS `table_q2oqor` (
    `table_q2oqor_application_id` INT,
    `table_q2oqor_listing_id` INT,
    `table_q2oqor_applicant_id` INT,
    `table_q2oqor_applied_date` DATE,
    `table_q2oqor_status` VARCHAR(50)
);
INSERT INTO `table_0nhbt7` (`table_0nhbt7_listing_id`, `table_0nhbt7_employer_id`, `table_0nhbt7_title`, `table_0nhbt7_salary_min`, `table_0nhbt7_salary_max`, `table_0nhbt7_posted_date`, `table_0nhbt7_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_q2oqor` (`table_q2oqor_application_id`, `table_q2oqor_listing_id`, `table_q2oqor_applicant_id`, `table_q2oqor_applied_date`, `table_q2oqor_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e3awzy` (
    `table_e3awzy_customer_id` INT,
    `table_e3awzy_status` VARCHAR(50)
);
INSERT INTO `table_e3awzy` (`table_e3awzy_customer_id`, `table_e3awzy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_zbibte` (
    `table_zbibte_customer_id` INT,
    `table_zbibte_registration_date` DATE,
    `table_zbibte_country` INT
);
CREATE TABLE IF NOT EXISTS `table_zqjnv7` (
    `table_zqjnv7_order_id` INT,
    `table_zqjnv7_customer_id` INT,
    `table_zqjnv7_order_date` DATE
);
INSERT INTO `table_zbibte` (`table_zbibte_customer_id`, `table_zbibte_registration_date`, `table_zbibte_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_zqjnv7` (`table_zqjnv7_order_id`, `table_zqjnv7_customer_id`, `table_zqjnv7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fz1nda` (
    `table_fz1nda_campaign_id` INT,
    `table_fz1nda_budget` INT,
    `table_fz1nda_start_date` DATE,
    `table_fz1nda_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_off5xw` (
    `table_off5xw_conversion_id` INT,
    `table_off5xw_campaign_id` INT,
    `table_off5xw_conversion_value` INT
);
INSERT INTO `table_fz1nda` (`table_fz1nda_campaign_id`, `table_fz1nda_budget`, `table_fz1nda_start_date`, `table_fz1nda_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_off5xw` (`table_off5xw_conversion_id`, `table_off5xw_campaign_id`, `table_off5xw_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_s1jkzc` (
    `table_s1jkzc_emp_id` INT,
    `table_s1jkzc_salary` INT,
    `table_s1jkzc_department_id` INT
);
INSERT INTO `table_s1jkzc` (`table_s1jkzc_emp_id`, `table_s1jkzc_salary`, `table_s1jkzc_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kebh6p` (
    `table_kebh6p_supplier_id` INT
);
INSERT INTO `table_kebh6p` (`table_kebh6p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_0zlla7` (
    `table_0zlla7_product_id` INT,
    `table_0zlla7_category_id` INT,
    `table_0zlla7_price` DECIMAL(10,2)
);
INSERT INTO `table_0zlla7` (`table_0zlla7_product_id`, `table_0zlla7_category_id`, `table_0zlla7_price`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_suc38r----- */
DELIMITER //

CREATE FUNCTION mysql_func_suc38r(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_osg46d INT DEFAULT 0;
    DECLARE mysql_var_qjjo0e INT DEFAULT 0;
    DECLARE mysql_var_h19r2r INT DEFAULT 0;

    SELECT COALESCE(table_fz1nda_budget, 0)
    INTO mysql_var_osg46d
    FROM table_fz1nda
    WHERE table_fz1nda_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_off5xw_conversion_value), 0)
    INTO mysql_var_qjjo0e
    FROM table_off5xw
    WHERE table_off5xw_campaign_id = campaign_id_param;

    IF mysql_var_osg46d = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_h19r2r = ((mysql_var_qjjo0e - mysql_var_osg46d) * 100) / mysql_var_osg46d;

    RETURN mysql_var_h19r2r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0dr4pi----- */
DELIMITER //

CREATE FUNCTION mysql_func_0dr4pi(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc6m7m DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lno8mo DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4pteuv INT DEFAULT 0;

    SELECT table_s1jkzc_department_id, COALESCE(table_s1jkzc_salary, 0)
    INTO mysql_var_4pteuv, mysql_var_vc6m7m
    FROM table_s1jkzc
    WHERE table_s1jkzc_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_s1jkzc_salary), 1)
    INTO mysql_var_lno8mo
    FROM table_s1jkzc
    WHERE table_s1jkzc_department_id = mysql_var_4pteuv;

    RETURN FLOOR((mysql_var_vc6m7m * 100) / mysql_var_lno8mo);
END;//

DELIMITER ;

/* -----Procedure mysql_func_usphaw----- */
DELIMITER //

CREATE FUNCTION mysql_func_usphaw(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y6j93v INT DEFAULT 0;
    DECLARE mysql_var_9xziqs INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_y6j93v, mysql_var_9xziqs
    FROM table_zbibte
    WHERE table_zbibte_country = country_param
      AND table_zbibte_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (mysql_var_y6j93v * 100) / mysql_var_9xziqs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jrucji----- */
DELIMITER //

CREATE FUNCTION mysql_func_jrucji(book_id_param INT, days_late INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nlbj1r INT DEFAULT 5;
    DECLARE mysql_var_h9ssyj INT DEFAULT 100;
    DECLARE mysql_var_4tb0un INT DEFAULT 0;
    DECLARE mysql_var_zxrhck INT DEFAULT 0;

    IF days_late <= 0 THEN
        RETURN mysql_func_usphaw('value30');
    END IF;

    SELECT mysql_func_suc38r(-9) INTO mysql_var_zxrhck
    FROM table_a5z2xh
    WHERE table_a5z2xh_book_id = book_id_param AND table_a5z2xh_return_date IS NULL;

    SET mysql_var_4tb0un = days_late * mysql_var_nlbj1r;

    IF mysql_var_zxrhck > 3 THEN
        SET mysql_var_4tb0un = mysql_var_4tb0un * 2;
    END IF;

    IF mysql_var_4tb0un > mysql_var_h9ssyj THEN
        SET mysql_var_4tb0un = mysql_var_h9ssyj;
    END IF;

    RETURN mysql_func_0dr4pi(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qce916----- */
DELIMITER //

CREATE FUNCTION mysql_func_qce916(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hpg576 INT DEFAULT 0;

    SELECT WEEK(table_r8s9nw_order_date)
    INTO mysql_var_hpg576
    FROM table_r8s9nw
    WHERE table_r8s9nw_order_id = order_id_param;

    RETURN mysql_var_hpg576;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zlj6mo----- */
DELIMITER //

CREATE FUNCTION mysql_func_zlj6mo(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6gnbfq INT DEFAULT 0;
    DECLARE mysql_var_mxynnx INT;
    DECLARE mysql_var_ohinn2 INT;

    SET mysql_var_mxynnx = ABS(a);
    SET mysql_var_ohinn2 = ABS(b);

    IF mysql_var_mxynnx = 0 OR mysql_var_ohinn2 = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_ohinn2 != 0 DO
        SET mysql_var_6gnbfq = mysql_var_ohinn2;
        SET mysql_var_ohinn2 = mysql_var_mxynnx MOD mysql_var_ohinn2;
        SET mysql_var_mxynnx = mysql_var_6gnbfq;
    END WHILE;

    RETURN (ABS(a) / mysql_var_6gnbfq) * ABS(b);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r7bori----- */
DELIMITER //

CREATE FUNCTION mysql_func_r7bori(fahrenheit INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aaf59e DECIMAL(5,2) DEFAULT 0.00;
    SET mysql_var_aaf59e = (fahrenheit - 32) * 5 / 9;
    RETURN FLOOR(mysql_var_aaf59e);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxhnsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxhnsp(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hrpj5n DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_46svvp INT DEFAULT 1;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0), COUNT(DISTINCT table_0zlla7_product_id)
    INTO mysql_var_hrpj5n, mysql_var_46svvp
    FROM order_items oi
    JOIN table_0zlla7 p ON oi.product_id = table_0zlla7_product_id
    WHERE table_0zlla7_category_id = category_id_param;

    RETURN FLOOR(mysql_var_hrpj5n / mysql_var_46svvp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dfkmdb----- */
DELIMITER //

CREATE FUNCTION mysql_func_dfkmdb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymhkyd INT DEFAULT 0;

    SELECT mysql_func_r7bori(0)
    INTO mysql_var_ymhkyd
    FROM table_uzomkk
    WHERE table_uzomkk_customer_id = customer_id_param;

    RETURN mysql_func_jxhnsp(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_394zge----- */
DELIMITER //

CREATE FUNCTION mysql_func_394zge(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_05exy5 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_05exy5
    FROM table_2jlwn9 o
    JOIN table_wmawm4 c ON table_2jlwn9_customer_id = table_wmawm4_customer_id
    WHERE table_wmawm4_country = country_param;

    RETURN mysql_var_05exy5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lt4jpj----- */
DELIMITER //

CREATE FUNCTION mysql_func_lt4jpj(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e92kz3 INT DEFAULT 0;
    DECLARE mysql_var_b4xv8e INT DEFAULT 0;
    DECLARE mysql_var_hub8zz INT DEFAULT 0;
    DECLARE mysql_var_3zlnr1 INT DEFAULT 0;

    SELECT mysql_func_394zge('test32')
    INTO mysql_var_e92kz3, mysql_var_b4xv8e
    FROM table_akhupl
    WHERE table_akhupl_policy_id = policy_id_param;

    SELECT mysql_func_dfkmdb(4) INTO mysql_var_hub8zz
    FROM table_8ven9v
    WHERE table_8ven9v_policy_id = policy_id_param;

    SET mysql_var_3zlnr1 = mysql_var_e92kz3 - mysql_var_hub8zz;

    RETURN mysql_func_zlj6mo(7, -3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t20ci7----- */
DELIMITER //

CREATE FUNCTION mysql_func_t20ci7(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9fi4v0 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9fi4v0
    FROM products
    WHERE table_kebh6p_supplier_id = supplier_id_param;

    RETURN mysql_var_9fi4v0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_le179a----- */
DELIMITER //

CREATE FUNCTION mysql_func_le179a() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'data not found';
    RETURN 44;
END;//

DELIMITER ;

/* -----Procedure mysql_func_t0lq5x----- */
DELIMITER //

CREATE FUNCTION mysql_func_t0lq5x(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wtyj8y DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_t20ci7(3)
    INTO mysql_var_wtyj8y
    FROM orders
    WHERE table_2jp0gi_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_le179a();
END;//

DELIMITER ;

/* -----Procedure mysql_func_1na2cw----- */
DELIMITER //

CREATE FUNCTION mysql_func_1na2cw(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_217h5q INT DEFAULT 0;
    DECLARE mysql_var_rmj4oz INT DEFAULT 0;
    DECLARE mysql_var_nwr70k DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_i79lhi INT DEFAULT 0;

    SELECT COALESCE(SUM(table_dernke_stock_quantity), mysql_func_qce916(-10)), COUNT(*)
    INTO mysql_var_217h5q, mysql_var_rmj4oz
    FROM table_dernke
    WHERE table_dernke_category_id = category_id_param;

    IF mysql_var_rmj4oz = 0 THEN
        RETURN mysql_func_lt4jpj(1);
    END IF;

    SET mysql_var_nwr70k = mysql_var_217h5q / mysql_var_rmj4oz;

    SET mysql_var_i79lhi = mysql_var_nwr70k / 10;

    RETURN mysql_func_t0lq5x(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d05pwz----- */
DELIMITER //

CREATE FUNCTION mysql_func_d05pwz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d0mt73 INT DEFAULT 0;
    DECLARE mysql_var_uhbm44 INT DEFAULT 0;
    DECLARE mysql_var_wd45yz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_mhu07b_budget, 0), COUNT(*)
    INTO mysql_var_d0mt73, mysql_var_uhbm44
    FROM table_mhu07b c
    LEFT JOIN table_qukm4u cv ON table_mhu07b_campaign_id = table_qukm4u_campaign_id
    WHERE table_mhu07b_campaign_id = campaign_id_param
    GROUP BY table_mhu07b_campaign_id;

    IF mysql_var_uhbm44 = 0 THEN
        RETURN mysql_var_d0mt73;
    END IF;

    SET mysql_var_wd45yz = mysql_var_d0mt73 / mysql_var_uhbm44;

    RETURN FLOOR(mysql_var_wd45yz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_os6ij2----- */
DELIMITER //

CREATE FUNCTION mysql_func_os6ij2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rmwgoc VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_h89b7f INT DEFAULT 0;

    SELECT table_teyn0v_status, COALESCE(table_teyn0v_monthly_cost, 0)
    INTO mysql_var_rmwgoc, mysql_var_h89b7f
    FROM table_teyn0v
    WHERE table_teyn0v_customer_id = customer_id_param;

    IF mysql_var_rmwgoc != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_h89b7f * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3a3wqg----- */
DELIMITER //

CREATE FUNCTION mysql_func_3a3wqg(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7gtq6f INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7gtq6f
    FROM products
    WHERE table_p0tqmw_supplier_id = supplier_id_param;

    RETURN mysql_var_7gtq6f * 3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qy1jm0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qy1jm0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s57x8o INT DEFAULT 0;

    SELECT COALESCE(table_g2tt89_monthly_cost, 0)
    INTO mysql_var_s57x8o
    FROM table_g2tt89
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_s57x8o;
END;//

DELIMITER ;

/* -----Procedure mysql_func_deznl1----- */
DELIMITER //

CREATE FUNCTION mysql_func_deznl1(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qx2i3d INT DEFAULT 0;
    DECLARE mysql_var_uqtovg INT DEFAULT 0;
    DECLARE mysql_var_s8oz1j INT DEFAULT 0;
    DECLARE mysql_var_gc1zsy INT DEFAULT 0;
    DECLARE mysql_var_5j5ea5 INT DEFAULT 0;

    IF n > 0 THEN
        SET mysql_var_qx2i3d = 1;
    END IF;

    IF n % 2 = 0 THEN
        SET mysql_var_uqtovg = 1;
    END IF;

    SET mysql_var_gc1zsy = FLOOR(SQRT(ABS(n)));
    IF mysql_var_gc1zsy * mysql_var_gc1zsy = ABS(n) THEN
        SET mysql_var_s8oz1j = 1;
    END IF;

    SET mysql_var_5j5ea5 = (mysql_var_qx2i3d * 4) + (mysql_var_uqtovg * 2) + mysql_var_s8oz1j;

    RETURN mysql_var_5j5ea5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nqz5py----- */
DELIMITER //

CREATE FUNCTION mysql_func_nqz5py(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_teknjl INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_teknjl
    FROM table_e3awzy
    WHERE table_e3awzy_customer_id = customer_id_param AND table_e3awzy_status = 'ACTIVE';

    RETURN mysql_var_teknjl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qo0buv----- */
DELIMITER //

CREATE FUNCTION mysql_func_qo0buv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mo0bme DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_deznl1(7)
    INTO mysql_var_mo0bme
    FROM table_wq1fuq
    WHERE table_wq1fuq_customer_id = customer_id_param AND table_wq1fuq_status = 'COMPLETED';

    RETURN mysql_func_nqz5py(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7bt3hw----- */
DELIMITER //

CREATE FUNCTION mysql_func_7bt3hw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p5kcab INT DEFAULT 0;
    DECLARE mysql_var_6ccvio INT DEFAULT n;
    DECLARE mysql_var_4dx4ef INT DEFAULT 0;

    WHILE n > 0 DO
        SET mysql_var_4dx4ef = n % 10;
        SET mysql_var_p5kcab = mysql_var_p5kcab * 10 + mysql_var_4dx4ef;
        SET n = n / 10;
    END WHILE;

    IF mysql_var_p5kcab = mysql_var_6ccvio THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dlbk5x----- */
DELIMITER //

CREATE FUNCTION mysql_func_dlbk5x(listing_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqc649 INT DEFAULT 0;
    DECLARE mysql_var_2wyrai INT DEFAULT 0;
    DECLARE mysql_var_oig8k8 INT DEFAULT 0;
    DECLARE mysql_var_2nxtd3 INT DEFAULT 0;
    DECLARE mysql_var_4hbohb INT DEFAULT 0;

    SELECT COALESCE(MAX(table_0nhbt7_salary_min), 0), COALESCE(MAX(table_0nhbt7_salary_max), 0), COUNT(*)
    INTO mysql_var_aqc649, mysql_var_2wyrai, mysql_var_oig8k8
    FROM table_0nhbt7 l
    LEFT JOIN table_q2oqor a ON table_0nhbt7_listing_id = table_q2oqor_listing_id
    WHERE table_0nhbt7_listing_id = listing_id_param
    GROUP BY table_0nhbt7_listing_id;

    SELECT DATEDIFF(CURDATE(), table_0nhbt7_posted_date) INTO mysql_var_2nxtd3
    FROM table_0nhbt7
    WHERE table_0nhbt7_listing_id = listing_id_param;

    IF mysql_var_2nxtd3 = 0 THEN
        SET mysql_var_2nxtd3 = 1;
    END IF;

    SET mysql_var_4hbohb = (mysql_var_oig8k8 * 100) / mysql_var_2nxtd3;

    IF mysql_var_2wyrai > 100000 THEN
        SET mysql_var_4hbohb = mysql_var_4hbohb + 20;
    END IF;

    RETURN CAST(mysql_var_4hbohb AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nmiof7----- */
DELIMITER //

CREATE FUNCTION mysql_func_nmiof7(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f5cmjf INT DEFAULT 0;
    DECLARE mysql_var_dvh8bh INT DEFAULT 0;
    DECLARE mysql_var_8d3ylx INT DEFAULT 0;
    DECLARE mysql_var_vljzkr INT DEFAULT 0;
    DECLARE mysql_var_6nos16 INT DEFAULT 0;

    SELECT COALESCE(table_si8vui_is_remote, 0), COALESCE(table_si8vui_salary, 50000)
    INTO mysql_var_f5cmjf, mysql_var_dvh8bh
    FROM table_si8vui
    WHERE table_si8vui_employee_id = employee_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_omiybz_status = 'COMPLETED' THEN 1 END)
    INTO mysql_var_8d3ylx, mysql_var_vljzkr
    FROM table_omiybz
    WHERE table_omiybz_team_lead_id = employee_id_param;

    IF mysql_var_f5cmjf = 1 THEN
        SET mysql_var_6nos16 = 80 + (mysql_var_vljzkr * 5) - (mysql_var_dvh8bh / 10000);
    ELSE
        SET mysql_var_6nos16 = 70 + (mysql_var_vljzkr * 3);
    END IF;

    RETURN mysql_var_6nos16;
END;//

DELIMITER ;

/* -----Procedure mysql_func_eoa1t1----- */
DELIMITER //

CREATE FUNCTION mysql_func_eoa1t1(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ii1c0r VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_5ejwwc INT DEFAULT 0;

    SELECT mysql_func_dlbk5x(-1)
    INTO mysql_var_ii1c0r, mysql_var_5ejwwc
    FROM table_y0a6wf
    WHERE table_y0a6wf_customer_id = customer_id_param;

    IF mysql_var_5ejwwc > 500 OR mysql_var_ii1c0r = 'ENTERPRISE' THEN
        RETURN mysql_func_7bt3hw(3);
    ELSEIF mysql_var_5ejwwc > 200 OR mysql_var_ii1c0r = 'PREMIUM' THEN
        RETURN mysql_func_qy1jm0(6);
    ELSEIF mysql_var_5ejwwc > 100 THEN
        RETURN mysql_func_3a3wqg(10);
    ELSEIF mysql_var_5ejwwc > 50 THEN
        RETURN mysql_func_nmiof7(mysql_func_os6ij2(1));
    ELSE
        RETURN mysql_func_qo0buv(-1);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lzdu65----- */
DELIMITER //

CREATE FUNCTION mysql_func_lzdu65(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wnwjp INT DEFAULT 0;
    DECLARE mysql_var_rt6xx8 INT DEFAULT 0;
    DECLARE mysql_var_es2fx9 INT DEFAULT 0;
    DECLARE mysql_var_29gbph INT DEFAULT 0;

    SELECT mysql_func_eoa1t1(-8)
    INTO mysql_var_0wnwjp, mysql_var_rt6xx8
    FROM table_1zvf59
    WHERE table_1zvf59_campaign_id = campaign_id_param;

    SELECT mysql_func_1na2cw(-3)
    INTO mysql_var_es2fx9
    FROM table_pgb6xy
    WHERE table_pgb6xy_campaign_id = campaign_id_param;

    IF mysql_var_es2fx9 > 0 THEN
        SET mysql_var_29gbph = ((mysql_var_rt6xx8 - mysql_var_es2fx9) * 100) / mysql_var_es2fx9;
    END IF;

    RETURN mysql_func_d05pwz(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o0rr73----- */
DELIMITER //

CREATE FUNCTION mysql_func_o0rr73(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pfceqg VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_q281fl INT DEFAULT 0;

    SELECT table_u46ozf_status, COALESCE(table_u46ozf_budget, 0)
    INTO mysql_var_pfceqg, mysql_var_q281fl
    FROM table_u46ozf
    WHERE table_u46ozf_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_pfceqg
        WHEN 'ACTIVE' THEN mysql_var_q281fl
        WHEN 'PAUSED' THEN mysql_var_q281fl / 2
        WHEN 'COMPLETED' THEN mysql_var_q281fl * 2
        ELSE mysql_var_q281fl / 4 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kj48dc----- */
DELIMITER //

CREATE FUNCTION mysql_func_kj48dc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hohxk5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_lzdu65(-10)
    INTO mysql_var_hohxk5
    FROM table_i7wq7j
    WHERE table_i7wq7j_emp_id = emp_id_param;

    RETURN mysql_func_o0rr73(-36);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_9hkoeq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlaxch INT DEFAULT 0;
    DECLARE mysql_var_611c1g INT;
    DECLARE mysql_var_slo923 INT;
    DECLARE mysql_var_nn9r2k INT DEFAULT 100;
    DECLARE mysql_var_rg3ea8 INT DEFAULT 0;

    SET mysql_var_slo923 = emp_id_param;

    level_loop: WHILE mysql_var_slo923 IS NOT NULL AND mysql_var_rg3ea8 < mysql_var_nn9r2k DO
        SELECT mysql_func_jrucji(-5, 7) INTO mysql_var_611c1g
        FROM table_s9zobc
        WHERE table_s9zobc_emp_id = mysql_var_slo923;

        IF mysql_var_611c1g IS NULL THEN
            LEAVE level_loop;
        END IF;

        SET mysql_var_rlaxch = mysql_var_rlaxch + 1;
        SET mysql_var_slo923 = mysql_var_611c1g;
        SET mysql_var_rg3ea8 = mysql_var_rg3ea8 + 1;
    END WHILE level_loop;

    RETURN mysql_func_kj48dc(-10);
END;//

DELIMITER ;