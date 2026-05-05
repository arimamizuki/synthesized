/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_yzsxtu` (
    `table_yzsxtu_policy_id` INT,
    `table_yzsxtu_customer_id` INT,
    `table_yzsxtu_plan_type` VARCHAR(50),
    `table_yzsxtu_premium_monthly` INT,
    `table_yzsxtu_deductible_amount` DECIMAL(10,2),
    `table_yzsxtu_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_1gi5dx` (
    `table_1gi5dx_claim_id` INT,
    `table_1gi5dx_policy_id` INT,
    `table_1gi5dx_claim_date` DATE,
    `table_1gi5dx_claim_amount` DECIMAL(10,2),
    `table_1gi5dx_status` VARCHAR(50)
);
INSERT INTO `table_yzsxtu` (`table_yzsxtu_policy_id`, `table_yzsxtu_customer_id`, `table_yzsxtu_plan_type`, `table_yzsxtu_premium_monthly`, `table_yzsxtu_deductible_amount`, `table_yzsxtu_coverage_limit`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_1gi5dx` (`table_1gi5dx_claim_id`, `table_1gi5dx_policy_id`, `table_1gi5dx_claim_date`, `table_1gi5dx_claim_amount`, `table_1gi5dx_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_m2bnsm` (
    `table_m2bnsm_emp_id` INT,
    `table_m2bnsm_department_id` INT,
    `table_m2bnsm_salary` INT
);
INSERT INTO `table_m2bnsm` (`table_m2bnsm_emp_id`, `table_m2bnsm_department_id`, `table_m2bnsm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_qjp5l1` (
    `table_qjp5l1_policy_id` INT,
    `table_qjp5l1_customer_id` INT,
    `table_qjp5l1_bike_value` INT,
    `table_qjp5l1_bike_type` VARCHAR(50),
    `table_qjp5l1_annual_premium` INT,
    `table_qjp5l1_deductible_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tew88n` (
    `table_tew88n_claim_id` INT,
    `table_tew88n_policy_id` INT,
    `table_tew88n_claim_date` DATE,
    `table_tew88n_claim_amount` DECIMAL(10,2),
    `table_tew88n_status` VARCHAR(50)
);
INSERT INTO `table_qjp5l1` (`table_qjp5l1_policy_id`, `table_qjp5l1_customer_id`, `table_qjp5l1_bike_value`, `table_qjp5l1_bike_type`, `table_qjp5l1_annual_premium`, `table_qjp5l1_deductible_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tew88n` (`table_tew88n_claim_id`, `table_tew88n_policy_id`, `table_tew88n_claim_date`, `table_tew88n_claim_amount`, `table_tew88n_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_iszz4v` (
    `table_iszz4v_installation_id` INT,
    `table_iszz4v_customer_id` INT,
    `table_iszz4v_vehicle_id` INT,
    `table_iszz4v_alarm_type` VARCHAR(50),
    `table_iszz4v_installation_date` DATE,
    `table_iszz4v_warranty_months` INT,
    `table_iszz4v_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_itf3sk` (
    `table_itf3sk_vehicle_id` INT,
    `table_itf3sk_make` INT,
    `table_itf3sk_model` INT,
    `table_itf3sk_year` INT,
    `table_itf3sk_security_rating` DECIMAL(3,1)
);
INSERT INTO `table_iszz4v` (`table_iszz4v_installation_id`, `table_iszz4v_customer_id`, `table_iszz4v_vehicle_id`, `table_iszz4v_alarm_type`, `table_iszz4v_installation_date`, `table_iszz4v_warranty_months`, `table_iszz4v_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_itf3sk` (`table_itf3sk_vehicle_id`, `table_itf3sk_make`, `table_itf3sk_model`, `table_itf3sk_year`, `table_itf3sk_security_rating`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_89cyfb` (
    `table_89cyfb_product_id` INT,
    `table_89cyfb_price` DECIMAL(10,2)
);
INSERT INTO `table_89cyfb` (`table_89cyfb_product_id`, `table_89cyfb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_9xefna` (
    `table_9xefna_customer_id` INT,
    `table_9xefna_country` INT
);
INSERT INTO `table_9xefna` (`table_9xefna_customer_id`, `table_9xefna_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_wtp68b` (
    `table_wtp68b_cbit` BIT(1)
);
INSERT INTO `table_wtp68b` (`table_wtp68b_cbit`) VALUES (b'1'), (b'0');

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

CREATE TABLE IF NOT EXISTS `table_0oimdr` (
    `table_0oimdr_customer_id` INT,
    `table_0oimdr_order_id` INT,
    `table_0oimdr_order_date` DATE
);
INSERT INTO `table_0oimdr` (`table_0oimdr_customer_id`, `table_0oimdr_order_id`, `table_0oimdr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wh16q9` (
    `table_wh16q9_customer_id` INT,
    `table_wh16q9_name` VARCHAR(50),
    `table_wh16q9_email` INT,
    `table_wh16q9_registration_date` DATE,
    `table_wh16q9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_m01jy8` (
    `table_m01jy8_order_id` INT,
    `table_m01jy8_customer_id` INT,
    `table_m01jy8_order_date` DATE,
    `table_m01jy8_total_amount` DECIMAL(10,2),
    `table_m01jy8_shipping_country` INT
);
INSERT INTO `table_wh16q9` (`table_wh16q9_customer_id`, `table_wh16q9_name`, `table_wh16q9_email`, `table_wh16q9_registration_date`, `table_wh16q9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_m01jy8` (`table_m01jy8_order_id`, `table_m01jy8_customer_id`, `table_m01jy8_order_date`, `table_m01jy8_total_amount`, `table_m01jy8_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_fxuijj` (
    `table_fxuijj_customer_id` INT,
    `table_fxuijj_registration_date` DATE
);
INSERT INTO `table_fxuijj` (`table_fxuijj_customer_id`, `table_fxuijj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e7bnh1` (
    `table_e7bnh1_employee_id` INT,
    `table_e7bnh1_department_id` INT,
    `table_e7bnh1_salary` INT,
    `table_e7bnh1_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_0k2631` (
    `table_0k2631_department_id` INT,
    `table_0k2631_name` VARCHAR(50),
    `table_0k2631_manager_id` INT
);
INSERT INTO `table_e7bnh1` (`table_e7bnh1_employee_id`, `table_e7bnh1_department_id`, `table_e7bnh1_salary`, `table_e7bnh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_0k2631` (`table_0k2631_department_id`, `table_0k2631_name`, `table_0k2631_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_0vp7c0` (
    `table_0vp7c0_customer_id` INT,
    `table_0vp7c0_order_date` DATE,
    `table_0vp7c0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0vp7c0` (`table_0vp7c0_customer_id`, `table_0vp7c0_order_date`, `table_0vp7c0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_nibsl2` (
    `table_nibsl2_product_id` INT,
    `table_nibsl2_category_id` INT,
    `table_nibsl2_price` DECIMAL(10,2),
    `table_nibsl2_stock_quantity` INT
);
INSERT INTO `table_nibsl2` (`table_nibsl2_product_id`, `table_nibsl2_category_id`, `table_nibsl2_price`, `table_nibsl2_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_y69syj` (
    `table_y69syj_campaign_id` INT,
    `table_y69syj_channel` INT,
    `table_y69syj_start_date` DATE,
    `table_y69syj_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zwzbz6` (
    `table_zwzbz6_conversion_id` INT,
    `table_zwzbz6_campaign_id` INT,
    `table_zwzbz6_conversion_date` DATE,
    `table_zwzbz6_conversion_value` INT
);
INSERT INTO `table_y69syj` (`table_y69syj_campaign_id`, `table_y69syj_channel`, `table_y69syj_start_date`, `table_y69syj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_zwzbz6` (`table_zwzbz6_conversion_id`, `table_zwzbz6_campaign_id`, `table_zwzbz6_conversion_date`, `table_zwzbz6_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_mzqyv3` (
    `table_mzqyv3_school_id` INT,
    `table_mzqyv3_name` VARCHAR(50),
    `table_mzqyv3_district` INT,
    `table_mzqyv3_school_type` VARCHAR(50),
    `table_mzqyv3_enrollment_count` INT,
    `table_mzqyv3_budget_per_student` INT
);
CREATE TABLE IF NOT EXISTS `table_fc0h62` (
    `table_fc0h62_student_id` INT,
    `table_fc0h62_school_id` INT,
    `table_fc0h62_grade_level` INT,
    `table_fc0h62_attendance_rate` INT
);
INSERT INTO `table_mzqyv3` (`table_mzqyv3_school_id`, `table_mzqyv3_name`, `table_mzqyv3_district`, `table_mzqyv3_school_type`, `table_mzqyv3_enrollment_count`, `table_mzqyv3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);
INSERT INTO `table_fc0h62` (`table_fc0h62_student_id`, `table_fc0h62_school_id`, `table_fc0h62_grade_level`, `table_fc0h62_attendance_rate`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_fviuss` (
    `table_fviuss_customer_id` INT,
    `table_fviuss_registration_date` DATE,
    `table_fviuss_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0x7bhg` (
    `table_0x7bhg_order_id` INT,
    `table_0x7bhg_customer_id` INT,
    `table_0x7bhg_order_date` DATE,
    `table_0x7bhg_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_fviuss` (`table_fviuss_customer_id`, `table_fviuss_registration_date`, `table_fviuss_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_0x7bhg` (`table_0x7bhg_order_id`, `table_0x7bhg_customer_id`, `table_0x7bhg_order_date`, `table_0x7bhg_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_26xhcl` (
    `table_26xhcl_emp_id` INT,
    `table_26xhcl_department_id` INT,
    `table_26xhcl_hire_date` DATE,
    `table_26xhcl_salary` INT
);
INSERT INTO `table_26xhcl` (`table_26xhcl_emp_id`, `table_26xhcl_department_id`, `table_26xhcl_hire_date`, `table_26xhcl_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_o57v63----- */
DELIMITER //

CREATE FUNCTION mysql_func_o57v63(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0imn1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_m2bnsm_salary), 0)
    INTO mysql_var_a0imn1
    FROM table_m2bnsm
    WHERE table_m2bnsm_department_id = department_id_param;

    RETURN FLOOR(mysql_var_a0imn1 / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hjq3vz----- */
DELIMITER //

CREATE FUNCTION mysql_func_hjq3vz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ua7jds INT DEFAULT 0;
    DECLARE mysql_var_4r9otw INT DEFAULT 0;
    DECLARE mysql_var_kl1sdz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_0x7bhg_total_amount), 0)
    INTO mysql_var_ua7jds
    FROM table_0x7bhg
    WHERE table_0x7bhg_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), table_fviuss_registration_date)
    INTO mysql_var_4r9otw
    FROM table_fviuss
    WHERE table_fviuss_customer_id = customer_id_param;

    IF mysql_var_4r9otw > 365 THEN
        SET mysql_var_kl1sdz = (mysql_var_ua7jds * 365.0) / mysql_var_4r9otw * 3;
    ELSE
        SET mysql_var_kl1sdz = mysql_var_ua7jds;
    END IF;

    RETURN FLOOR(mysql_var_kl1sdz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q9axpd----- */
DELIMITER //

CREATE FUNCTION mysql_func_q9axpd(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pocxdv INT DEFAULT 0;
    DECLARE mysql_var_tukxku DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_htn4ed DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(table_26xhcl_salary), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_26xhcl_hire_date, CURDATE())), 0)
    INTO mysql_var_pocxdv, mysql_var_tukxku, mysql_var_htn4ed
    FROM table_26xhcl
    WHERE table_26xhcl_department_id = department_id_param;

    RETURN FLOOR((mysql_var_tukxku * mysql_var_htn4ed) / GREATEST(mysql_var_pocxdv, 1));
END;//

DELIMITER ;

/* -----Procedure mysql_func_x90aq8----- */
DELIMITER //

CREATE FUNCTION mysql_func_x90aq8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxxenv INT DEFAULT 0;
    DECLARE mysql_var_nxshig INT DEFAULT 0;
    DECLARE mysql_var_h2mycf INT DEFAULT 0;
    DECLARE mysql_var_2qm8j8 INT DEFAULT 0;
    DECLARE mysql_var_55iuj3 VARCHAR(50) DEFAULT '';

    SELECT mysql_func_hjq3vz(-6)
    INTO mysql_var_55iuj3, mysql_var_pxxenv, mysql_var_nxshig
    FROM table_wh16q9 c
    LEFT JOIN table_m01jy8 o ON table_wh16q9_customer_id = table_m01jy8_customer_id
    WHERE table_wh16q9_customer_id = customer_id_param
    GROUP BY table_wh16q9_customer_id, table_wh16q9_country;

    SET mysql_var_2qm8j8 = mysql_var_pxxenv;

    IF mysql_var_2qm8j8 > 0 THEN
        SET mysql_var_h2mycf = mysql_var_nxshig / mysql_var_2qm8j8;
    END IF;

    RETURN mysql_func_q9axpd(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1g8zph----- */
DELIMITER //

CREATE FUNCTION mysql_func_1g8zph(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ft9ymg DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_0vp7c0_total_amount), 0)
    INTO mysql_var_ft9ymg
    FROM table_0vp7c0
    WHERE table_0vp7c0_customer_id = customer_id_param
      AND table_0vp7c0_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_ft9ymg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sx546h----- */
DELIMITER //

CREATE FUNCTION mysql_func_sx546h(dept_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xzxwt0 INT DEFAULT 0;
    DECLARE mysql_var_v1jraz INT DEFAULT 0;
    DECLARE mysql_var_24sre5 INT DEFAULT 0;
    DECLARE mysql_var_05n7nb INT DEFAULT 0;
    DECLARE mysql_var_ye4o3n INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_e7bnh1_salary), 0), COALESCE(MAX(table_e7bnh1_salary), 0), COALESCE(MIN(table_e7bnh1_salary), 0)
    INTO mysql_var_05n7nb, mysql_var_xzxwt0, mysql_var_v1jraz, mysql_var_24sre5
    FROM table_e7bnh1
    WHERE table_e7bnh1_department_id = dept_id;

    SET mysql_var_ye4o3n = mysql_var_v1jraz - mysql_var_24sre5;

    CASE
        WHEN mysql_var_05n7nb = 0 THEN RETURN 0;
        WHEN mysql_var_xzxwt0 < 3000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 8 / 10;
        WHEN mysql_var_xzxwt0 > 10000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 12 / 10;
        ELSE SET mysql_var_ye4o3n = mysql_var_ye4o3n * 10 / 10;
    END CASE;

    RETURN mysql_var_ye4o3n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b1pqmu----- */
DELIMITER //

CREATE FUNCTION mysql_func_b1pqmu(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d6idw6 INT DEFAULT 0;

    SELECT mysql_func_sx546h(-4)
    INTO mysql_var_d6idw6
    FROM table_fxuijj
    WHERE table_fxuijj_customer_id = customer_id_param;

    RETURN mysql_func_1g8zph(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4g8xvv----- */
DELIMITER //

CREATE FUNCTION mysql_func_4g8xvv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2chyk0 INT DEFAULT 0;

    SELECT mysql_func_x90aq8(-10)
    INTO mysql_var_2chyk0
    FROM table_0oimdr
    WHERE table_0oimdr_customer_id = customer_id_param;

    RETURN mysql_func_b1pqmu(2);
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

/* -----Procedure mysql_func_36ishm----- */
DELIMITER //

CREATE FUNCTION mysql_func_36ishm(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rd0v75 INT DEFAULT 0;
    DECLARE mysql_var_9piuw0 INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN mysql_func_dlbk5x(3);
    END IF;

    my_loop: WHILE mysql_var_9piuw0 <= n DO
        SET mysql_var_rd0v75 = mysql_var_rd0v75 * 2;
        SET mysql_var_rd0v75 = mysql_var_rd0v75 + 1;
        SET mysql_var_9piuw0 = mysql_var_9piuw0 + 1;
    END WHILE my_loop;

    RETURN mysql_func_4g8xvv(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_po6jdi----- */
DELIMITER //

CREATE FUNCTION mysql_func_po6jdi(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l5nr6q INT DEFAULT 0;
    DECLARE mysql_var_w8y0u2 INT DEFAULT 500;
    DECLARE mysql_var_00700k INT DEFAULT 0;
    DECLARE mysql_var_rkjvl6 INT DEFAULT 0;
    DECLARE mysql_var_v7quuz INT DEFAULT 0;

    SELECT COALESCE(table_qjp5l1_bike_value, 10000), COALESCE(table_qjp5l1_annual_premium, 500), COALESCE(table_qjp5l1_deductible_amount, 500)
    INTO mysql_var_l5nr6q, mysql_var_w8y0u2, mysql_var_00700k
    FROM table_qjp5l1
    WHERE table_qjp5l1_policy_id = policy_id_param;

    SET mysql_var_rkjvl6 = mysql_var_l5nr6q / 1000;
    SET mysql_var_v7quuz = mysql_var_w8y0u2 + mysql_var_rkjvl6 * 10;

    IF mysql_var_00700k > 1000 THEN
        SET mysql_var_v7quuz = mysql_var_v7quuz - (mysql_var_v7quuz * 15 / 100);
    END IF;

    RETURN CAST(mysql_var_v7quuz AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_paoy5v----- */
DELIMITER //

CREATE FUNCTION mysql_func_paoy5v(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hbuxk0 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_hbuxk0
    FROM table_9xefna
    WHERE table_9xefna_country = country_param;

    RETURN mysql_var_hbuxk0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ag89pt----- */
DELIMITER //

CREATE FUNCTION mysql_func_ag89pt(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uyhphu INT DEFAULT 0;
    DECLARE mysql_var_45fdy0 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_s7d4be INT DEFAULT 0;

    SELECT COALESCE(table_nibsl2_stock_quantity, 0)
    INTO mysql_var_uyhphu
    FROM table_nibsl2
    WHERE table_nibsl2_product_id = product_id_param;

    SELECT COALESCE(AVG(quantity), 0) / 30
    INTO mysql_var_45fdy0
    FROM order_items
    WHERE table_nibsl2_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_45fdy0 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_s7d4be = mysql_var_uyhphu / mysql_var_45fdy0;

    RETURN mysql_var_s7d4be;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8zn0xr----- */
DELIMITER //

CREATE FUNCTION mysql_func_8zn0xr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zv659f VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_w506oy INT DEFAULT 0;
    DECLARE mysql_var_vd0xle DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g19o4x INT DEFAULT 0;

    SELECT table_y69syj_channel, COUNT(*), COALESCE(SUM(table_zwzbz6_conversion_value), 0)
    INTO mysql_var_zv659f, mysql_var_w506oy, mysql_var_vd0xle
    FROM table_y69syj c
    LEFT JOIN table_zwzbz6 cv ON table_y69syj_campaign_id = table_zwzbz6_campaign_id
    WHERE table_y69syj_campaign_id = campaign_id_param
    GROUP BY table_y69syj_campaign_id;

    CASE mysql_var_zv659f
        WHEN 'PAID' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 3 + FLOOR(mysql_var_vd0xle / 50);
        WHEN 'ORGANIC' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 5 + FLOOR(mysql_var_vd0xle / 50);
        WHEN 'SOCIAL' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 4 + FLOOR(mysql_var_vd0xle / 50);
        ELSE SET mysql_var_g19o4x = mysql_var_w506oy * 2 + FLOOR(mysql_var_vd0xle / 50);
    END CASE;

    RETURN mysql_var_g19o4x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_05lcdi----- */
DELIMITER //

CREATE FUNCTION mysql_func_05lcdi(school_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a2t5ne INT DEFAULT 0;
    DECLARE mysql_var_qj1vtv INT DEFAULT 0;
    DECLARE mysql_var_f0nhgx DECIMAL(4,1) DEFAULT 0.0;
    DECLARE mysql_var_4bg1bx INT DEFAULT 0;
    DECLARE mysql_var_cmmg6l INT DEFAULT 0;

    SELECT COALESCE(table_mzqyv3_enrollment_count, 0), COALESCE(table_mzqyv3_budget_per_student, 0)
    INTO mysql_var_a2t5ne, mysql_var_qj1vtv
    FROM table_mzqyv3
    WHERE table_mzqyv3_school_id = school_id_param;

    SELECT COALESCE(AVG(table_fc0h62_attendance_rate), 0)
    INTO mysql_var_f0nhgx
    FROM table_fc0h62
    WHERE table_fc0h62_school_id = school_id_param;

    SELECT COUNT(DISTINCT table_fc0h62_grade_level)
    INTO mysql_var_4bg1bx
    FROM table_fc0h62
    WHERE table_fc0h62_school_id = school_id_param;

    SET mysql_var_cmmg6l = (mysql_var_f0nhgx * 2) + (mysql_var_4bg1bx * 15) + (mysql_var_qj1vtv / 100);

    RETURN mysql_var_cmmg6l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrp0b8----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrp0b8(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wae0mf INT DEFAULT 0;
    DECLARE mysql_var_gg3u3e INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN mysql_func_8zn0xr(-8);
    END IF;

    divisor_loop: WHILE mysql_var_gg3u3e <= n / 2 DO
        IF n % mysql_var_gg3u3e = 0 THEN
            SET mysql_var_wae0mf = mysql_var_wae0mf + mysql_var_gg3u3e;
        END IF;
        SET mysql_var_gg3u3e = mysql_var_gg3u3e + 1;
    END WHILE divisor_loop;

    SET mysql_var_wae0mf = mysql_var_wae0mf + n;

    RETURN mysql_func_05lcdi(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_90s69y----- */
DELIMITER //

CREATE FUNCTION mysql_func_90s69y(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d7orq2 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_yrp0b8(-8)
    INTO mysql_var_d7orq2
    FROM table_89cyfb
    WHERE table_89cyfb_product_id = product_id_param;

    RETURN mysql_func_ag89pt(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pp2mro----- */
DELIMITER //

CREATE FUNCTION mysql_func_pp2mro() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hr0kuj INT DEFAULT 0;
    
    SELECT CAST(table_wtp68b_cbit AS UNSIGNED) INTO mysql_var_hr0kuj 
    FROM `table_wtp68b` 
    LIMIT 1;
    
    RETURN mysql_var_hr0kuj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r7bori----- */
DELIMITER //

CREATE FUNCTION mysql_func_r7bori(fahrenheit INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aaf59e DECIMAL(5,2) DEFAULT 0.00;
    SET mysql_var_aaf59e = (fahrenheit - 32) * 5 / 9;
    RETURN mysql_func_pp2mro();
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zvoff----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zvoff(installation_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s26nhe INT DEFAULT 0;
    DECLARE mysql_var_ez1d6k INT DEFAULT 12;
    DECLARE mysql_var_9hvm42 INT DEFAULT 3;
    DECLARE mysql_var_j19149 INT DEFAULT 0;

    SELECT mysql_func_90s69y(-10)
    INTO mysql_var_s26nhe, mysql_var_ez1d6k
    FROM table_iszz4v
    WHERE table_iszz4v_installation_id = installation_id_param;

    SELECT mysql_func_r7bori(7)
    INTO mysql_var_9hvm42
    FROM table_iszz4v cai
    JOIN table_itf3sk v ON table_iszz4v_vehicle_id = table_itf3sk_vehicle_id
    WHERE table_iszz4v_installation_id = installation_id_param;

    SET mysql_var_j19149 = (mysql_var_ez1d6k * 5) + (mysql_var_9hvm42 * 10) - (mysql_var_s26nhe / 100);

    RETURN mysql_func_paoy5v('value93');
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

    RETURN mysql_func_0zvoff(7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_iik8bo(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6rb52a INT DEFAULT 0;
    DECLARE mysql_var_yy46w1 INT DEFAULT 0;
    DECLARE mysql_var_4xo3iu INT DEFAULT 0;
    DECLARE mysql_var_otdxtu INT DEFAULT 0;

    SELECT COALESCE(SUM(table_yzsxtu_premium_monthly * 12), mysql_func_36ishm(-9)), COALESCE(MAX(table_yzsxtu_coverage_limit), 0)
    INTO mysql_var_6rb52a, mysql_var_4xo3iu
    FROM table_yzsxtu
    WHERE table_yzsxtu_policy_id = policy_id_param;

    SELECT mysql_func_po6jdi(6) INTO mysql_var_yy46w1
    FROM table_1gi5dx
    WHERE table_1gi5dx_policy_id = policy_id_param AND table_1gi5dx_status = 'APPROVED';

    IF mysql_var_6rb52a = 0 THEN
        RETURN mysql_func_o57v63(3);
    END IF;

    SET mysql_var_otdxtu = ((mysql_var_4xo3iu - mysql_var_yy46w1) * 100) / mysql_var_6rb52a;

    RETURN mysql_func_deznl1(10);
END;//

DELIMITER ;