/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_xofjbo` (
    `table_xofjbo_product_id` INT,
    `table_xofjbo_category_id` INT,
    `table_xofjbo_price` DECIMAL(10,2),
    `table_xofjbo_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_1d0nva` (
    `table_1d0nva_category_id` INT,
    `table_1d0nva_name` VARCHAR(50)
);
INSERT INTO `table_xofjbo` (`table_xofjbo_product_id`, `table_xofjbo_category_id`, `table_xofjbo_price`, `table_xofjbo_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_1d0nva` (`table_1d0nva_category_id`, `table_1d0nva_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_5oxatz` (
    `table_5oxatz_order_id` INT,
    `table_5oxatz_customer_id` INT,
    `table_5oxatz_order_date` DATE,
    `table_5oxatz_total_amount` DECIMAL(10,2),
    `table_5oxatz_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_p3k18e` (
    `table_p3k18e_order_id` INT,
    `table_p3k18e_product_id` INT,
    `table_p3k18e_quantity` INT
);
INSERT INTO `table_5oxatz` (`table_5oxatz_order_id`, `table_5oxatz_customer_id`, `table_5oxatz_order_date`, `table_5oxatz_total_amount`, `table_5oxatz_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_p3k18e` (`table_p3k18e_order_id`, `table_p3k18e_product_id`, `table_p3k18e_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_rd6yoh` (
    `table_rd6yoh_emp_id` INT,
    `table_rd6yoh_name` VARCHAR(50),
    `table_rd6yoh_salary` INT,
    `table_rd6yoh_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3eko55` (
    `table_3eko55_emp_id` INT,
    `table_3eko55_effective_date` DATE,
    `table_3eko55_new_salary` INT,
    `table_3eko55_change_reason` INT
);
INSERT INTO `table_rd6yoh` (`table_rd6yoh_emp_id`, `table_rd6yoh_name`, `table_rd6yoh_salary`, `table_rd6yoh_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_3eko55` (`table_3eko55_emp_id`, `table_3eko55_effective_date`, `table_3eko55_new_salary`, `table_3eko55_change_reason`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_00mee9` (
    `table_00mee9_customer_id` INT,
    `table_00mee9_registration_date` DATE,
    `table_00mee9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xr5mcz` (
    `table_xr5mcz_order_id` INT,
    `table_xr5mcz_customer_id` INT,
    `table_xr5mcz_order_date` DATE,
    `table_xr5mcz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_00mee9` (`table_00mee9_customer_id`, `table_00mee9_registration_date`, `table_00mee9_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xr5mcz` (`table_xr5mcz_order_id`, `table_xr5mcz_customer_id`, `table_xr5mcz_order_date`, `table_xr5mcz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_nibsl2` (
    `table_nibsl2_product_id` INT,
    `table_nibsl2_category_id` INT,
    `table_nibsl2_price` DECIMAL(10,2),
    `table_nibsl2_stock_quantity` INT
);
INSERT INTO `table_nibsl2` (`table_nibsl2_product_id`, `table_nibsl2_category_id`, `table_nibsl2_price`, `table_nibsl2_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_o4r0on` (
    `table_o4r0on_customer_id` INT,
    `table_o4r0on_plan_type` VARCHAR(50),
    `table_o4r0on_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_o4r0on` (`table_o4r0on_customer_id`, `table_o4r0on_plan_type`, `table_o4r0on_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_fy7pks` (
    `table_fy7pks_order_id` INT,
    `table_fy7pks_customer_id` INT,
    `table_fy7pks_order_date` DATE,
    `table_fy7pks_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_lkqi4z` (
    `table_lkqi4z_customer_id` INT,
    `table_lkqi4z_country` INT
);
INSERT INTO `table_fy7pks` (`table_fy7pks_order_id`, `table_fy7pks_customer_id`, `table_fy7pks_order_date`, `table_fy7pks_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_lkqi4z` (`table_lkqi4z_customer_id`, `table_lkqi4z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_fyrdln` (
    `table_fyrdln_loan_id` INT,
    `table_fyrdln_customer_id` INT,
    `table_fyrdln_principal` INT,
    `table_fyrdln_interest_rate` INT,
    `table_fyrdln_term_months` INT,
    `table_fyrdln_start_date` DATE,
    `table_fyrdln_remaining_balance` INT
);
INSERT INTO `table_fyrdln` (`table_fyrdln_loan_id`, `table_fyrdln_customer_id`, `table_fyrdln_principal`, `table_fyrdln_interest_rate`, `table_fyrdln_term_months`, `table_fyrdln_start_date`, `table_fyrdln_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_4eedqf` (
    `table_4eedqf_emp_id` INT,
    `table_4eedqf_department_id` INT,
    `table_4eedqf_salary` INT,
    `table_4eedqf_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_e9s45q` (
    `table_e9s45q_department_id` INT,
    `table_e9s45q_name` VARCHAR(50)
);
INSERT INTO `table_4eedqf` (`table_4eedqf_emp_id`, `table_4eedqf_department_id`, `table_4eedqf_salary`, `table_4eedqf_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_e9s45q` (`table_e9s45q_department_id`, `table_e9s45q_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_a9w96z` (
    `table_a9w96z_campaign_id` INT,
    `table_a9w96z_channel` INT,
    `table_a9w96z_budget` INT,
    `table_a9w96z_start_date` DATE,
    `table_a9w96z_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_jf5w80` (
    `table_jf5w80_conversion_id` INT,
    `table_jf5w80_campaign_id` INT,
    `table_jf5w80_conversion_date` DATE
);
INSERT INTO `table_a9w96z` (`table_a9w96z_campaign_id`, `table_a9w96z_channel`, `table_a9w96z_budget`, `table_a9w96z_start_date`, `table_a9w96z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_jf5w80` (`table_jf5w80_conversion_id`, `table_jf5w80_campaign_id`, `table_jf5w80_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pvqovt` (
    `table_pvqovt_project_id` INT,
    `table_pvqovt_team_lead_id` INT,
    `table_pvqovt_start_date` DATE,
    `table_pvqovt_deadline` INT,
    `table_pvqovt_budget` INT,
    `table_pvqovt_status` VARCHAR(50)
);
INSERT INTO `table_pvqovt` (`table_pvqovt_project_id`, `table_pvqovt_team_lead_id`, `table_pvqovt_start_date`, `table_pvqovt_deadline`, `table_pvqovt_budget`, `table_pvqovt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9qqrr0` (
    `table_9qqrr0_product_id` INT,
    `table_9qqrr0_category_id` INT,
    `table_9qqrr0_price` DECIMAL(10,2)
);
INSERT INTO `table_9qqrr0` (`table_9qqrr0_product_id`, `table_9qqrr0_category_id`, `table_9qqrr0_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_cpzaff` (
    `table_cpzaff_customer_id` INT,
    `table_cpzaff_order_date` DATE,
    `table_cpzaff_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cpzaff` (`table_cpzaff_customer_id`, `table_cpzaff_order_date`, `table_cpzaff_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_dfp562` (
    `table_dfp562_customer_id` INT,
    `table_dfp562_registration_date` DATE,
    `table_dfp562_country` INT,
    `table_dfp562_customer_tier` INT
);
CREATE TABLE IF NOT EXISTS `table_8a2zpd` (
    `table_8a2zpd_order_id` INT,
    `table_8a2zpd_customer_id` INT,
    `table_8a2zpd_order_date` DATE,
    `table_8a2zpd_total_amount` DECIMAL(10,2),
    `table_8a2zpd_status` VARCHAR(50)
);
INSERT INTO `table_dfp562` (`table_dfp562_customer_id`, `table_dfp562_registration_date`, `table_dfp562_country`, `table_dfp562_customer_tier`) VALUES (1, '2024-01-01', 1, 1);
INSERT INTO `table_8a2zpd` (`table_8a2zpd_order_id`, `table_8a2zpd_customer_id`, `table_8a2zpd_order_date`, `table_8a2zpd_total_amount`, `table_8a2zpd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lpe3ia` (
    `table_lpe3ia_order_id` INT,
    `table_lpe3ia_customer_id` INT,
    `table_lpe3ia_order_date` DATE,
    `table_lpe3ia_shipping_address` INT,
    `table_lpe3ia_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_8f5z6k` (
    `table_8f5z6k_shipment_id` INT,
    `table_8f5z6k_order_id` INT,
    `table_8f5z6k_carrier` INT,
    `table_8f5z6k_shipping_cost` DECIMAL(10,2),
    `table_8f5z6k_delivery_date` DATE
);
INSERT INTO `table_lpe3ia` (`table_lpe3ia_order_id`, `table_lpe3ia_customer_id`, `table_lpe3ia_order_date`, `table_lpe3ia_shipping_address`, `table_lpe3ia_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);
INSERT INTO `table_8f5z6k` (`table_8f5z6k_shipment_id`, `table_8f5z6k_order_id`, `table_8f5z6k_carrier`, `table_8f5z6k_shipping_cost`, `table_8f5z6k_delivery_date`) VALUES (1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ginj8y` (
    `table_ginj8y_appointment_id` INT,
    `table_ginj8y_customer_id` INT,
    `table_ginj8y_therapist_id` INT,
    `table_ginj8y_service_type` VARCHAR(50),
    `table_ginj8y_duration_minutes` INT,
    `table_ginj8y_appointment_date` DATE,
    `table_ginj8y_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_afsegu` (
    `table_afsegu_service_id` INT,
    `table_afsegu_name` VARCHAR(50),
    `table_afsegu_base_price` DECIMAL(10,2),
    `table_afsegu_duration_default` INT
);
INSERT INTO `table_ginj8y` (`table_ginj8y_appointment_id`, `table_ginj8y_customer_id`, `table_ginj8y_therapist_id`, `table_ginj8y_service_type`, `table_ginj8y_duration_minutes`, `table_ginj8y_appointment_date`, `table_ginj8y_price`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1.0);
INSERT INTO `table_afsegu` (`table_afsegu_service_id`, `table_afsegu_name`, `table_afsegu_base_price`, `table_afsegu_duration_default`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_ivkzr1` (
    `table_ivkzr1_campaign_id` INT,
    `table_ivkzr1_status` VARCHAR(50)
);
INSERT INTO `table_ivkzr1` (`table_ivkzr1_campaign_id`, `table_ivkzr1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_prew3f` (
    `table_prew3f_emp_id` INT,
    `table_prew3f_dept_id` INT,
    `table_prew3f_manager_id` INT,
    `table_prew3f_salary` INT,
    `table_prew3f_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_hwjs5f` (
    `table_hwjs5f_dept_id` INT,
    `table_hwjs5f_name` VARCHAR(50)
);
INSERT INTO `table_prew3f` (`table_prew3f_emp_id`, `table_prew3f_dept_id`, `table_prew3f_manager_id`, `table_prew3f_salary`, `table_prew3f_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_hwjs5f` (`table_hwjs5f_dept_id`, `table_hwjs5f_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_k3e0wj` (
    `table_k3e0wj_student_id` INT,
    `table_k3e0wj_name` VARCHAR(50),
    `table_k3e0wj_enrollment_date` DATE,
    `table_k3e0wj_graduation_year` INT
);
CREATE TABLE IF NOT EXISTS `table_19g11p` (
    `table_19g11p_course_id` INT,
    `table_19g11p_credits` INT,
    `table_19g11p_difficulty_level` INT
);
CREATE TABLE IF NOT EXISTS `table_znq856` (
    `table_znq856_student_id` INT,
    `table_znq856_course_id` INT,
    `table_znq856_grade` INT
);
INSERT INTO `table_k3e0wj` (`table_k3e0wj_student_id`, `table_k3e0wj_name`, `table_k3e0wj_enrollment_date`, `table_k3e0wj_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_19g11p` (`table_19g11p_course_id`, `table_19g11p_credits`, `table_19g11p_difficulty_level`) VALUES (1, 1, 1);
INSERT INTO `table_znq856` (`table_znq856_student_id`, `table_znq856_course_id`, `table_znq856_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_mwzh09` (
    `table_mwzh09_emp_id` INT,
    `table_mwzh09_department_id` INT,
    `table_mwzh09_salary` INT
);
INSERT INTO `table_mwzh09` (`table_mwzh09_emp_id`, `table_mwzh09_department_id`, `table_mwzh09_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_r7kz93` (
    `table_r7kz93_supplier_id` INT
);
INSERT INTO `table_r7kz93` (`table_r7kz93_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_7ghtlq` (
    `table_7ghtlq_product_id` INT,
    `table_7ghtlq_category_id` INT,
    `table_7ghtlq_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_e78g5t` (
    `table_e78g5t_category_id` INT,
    `table_e78g5t_name` VARCHAR(50)
);
INSERT INTO `table_7ghtlq` (`table_7ghtlq_product_id`, `table_7ghtlq_category_id`, `table_7ghtlq_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_e78g5t` (`table_e78g5t_category_id`, `table_e78g5t_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_gq1kg0----- */
DELIMITER //

CREATE FUNCTION mysql_func_gq1kg0(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dopctj INT DEFAULT 0;

    SELECT COUNT(DISTINCT category_id)
    INTO mysql_var_dopctj
    FROM products
    WHERE table_r7kz93_supplier_id = supplier_id_param;

    RETURN mysql_var_dopctj * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zez98----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zez98(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_08givl INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_08givl
    FROM table_mwzh09
    WHERE table_mwzh09_department_id = department_id_param;

    RETURN mysql_var_08givl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gl3zhy----- */
DELIMITER //

CREATE FUNCTION mysql_func_gl3zhy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bimmvh INT DEFAULT 0;

    SELECT mysql_func_0zez98(-1)
    INTO mysql_var_bimmvh
    FROM table_p3k18e
    WHERE table_p3k18e_order_id = order_id_param;

    RETURN mysql_func_gq1kg0(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_chpjtn----- */
DELIMITER //

CREATE FUNCTION mysql_func_chpjtn(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_luut41 INT DEFAULT 0;
    DECLARE mysql_var_y3zqjx INT DEFAULT 0;
    DECLARE mysql_var_ojfn7r INT DEFAULT 0;
    DECLARE mysql_var_2o9pd5 INT DEFAULT 0;

    SELECT COALESCE(table_rd6yoh_salary, 0)
    INTO mysql_var_luut41
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    SELECT COALESCE(table_3eko55_new_salary, mysql_var_luut41)
    INTO mysql_var_y3zqjx
    FROM table_3eko55
    WHERE table_3eko55_emp_id = emp_id_param
    ORDER BY table_3eko55_effective_date DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, table_rd6yoh_hire_date, CURDATE())
    INTO mysql_var_ojfn7r
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    IF mysql_var_luut41 = 0 OR mysql_var_ojfn7r = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2o9pd5 = (((mysql_var_y3zqjx - mysql_var_luut41) * 100) / mysql_var_luut41) / mysql_var_ojfn7r;

    RETURN mysql_var_2o9pd5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw4vyn----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw4vyn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eolfbi VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_3q6cba INT DEFAULT 0;
    DECLARE mysql_var_wytnlt INT DEFAULT 0;
    DECLARE mysql_var_hd2d5l INT DEFAULT 0;

    SELECT table_a9w96z_channel, DATEDIFF(table_a9w96z_end_date, table_a9w96z_start_date)
    INTO mysql_var_eolfbi, mysql_var_3q6cba
    FROM table_a9w96z
    WHERE table_a9w96z_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_wytnlt
    FROM table_jf5w80
    WHERE table_jf5w80_campaign_id = campaign_id_param;

    CASE mysql_var_eolfbi
        WHEN 'PAID' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 5;
        WHEN 'ORGANIC' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 8;
        WHEN 'SOCIAL' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 6;
        WHEN 'EMAIL' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 7;
        ELSE SET mysql_var_hd2d5l = mysql_var_wytnlt * 4;
    END CASE;

    RETURN mysql_var_hd2d5l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3a61gz----- */
DELIMITER //

CREATE FUNCTION mysql_func_3a61gz(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9buc2l INT DEFAULT 0;
    DECLARE mysql_var_funp92 INT DEFAULT 0;
    DECLARE mysql_var_ivbuil INT DEFAULT 0;
    DECLARE mysql_var_161581 VARCHAR(20) DEFAULT '';
    DECLARE mysql_var_o72zre INT DEFAULT 50;

    SELECT table_pvqovt_budget, DATEDIFF(table_pvqovt_deadline, CURDATE()), table_pvqovt_status
    INTO mysql_var_9buc2l, mysql_var_funp92, mysql_var_161581
    FROM table_pvqovt
    WHERE table_pvqovt_project_id = project_id_param;

    SELECT DATEDIFF(table_pvqovt_deadline, table_pvqovt_start_date)
    INTO mysql_var_ivbuil
    FROM table_pvqovt
    WHERE table_pvqovt_project_id = project_id_param;

    CASE mysql_var_161581
        WHEN 'COMPLETED' THEN SET mysql_var_o72zre = 100;
        WHEN 'IN_PROGRESS' THEN
            IF mysql_var_funp92 < 0 THEN
                SET mysql_var_o72zre = 10;
            ELSEIF mysql_var_funp92 < mysql_var_ivbuil * 0.2 THEN
                SET mysql_var_o72zre = 40;
            ELSEIF mysql_var_funp92 > mysql_var_ivbuil * 0.5 THEN
                SET mysql_var_o72zre = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET mysql_var_o72zre = 30;
        WHEN 'CANCELLED' THEN SET mysql_var_o72zre = 0;
        ELSE SET mysql_var_o72zre = 50;
    END CASE;

    RETURN mysql_var_o72zre;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yb6fqt----- */
DELIMITER //

CREATE FUNCTION mysql_func_yb6fqt(n INT, depth INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqfkxw INT DEFAULT 0;
    DECLARE mysql_var_lntzyk INT DEFAULT 1;

    IF depth <= 0 OR n <= 0 THEN
        RETURN mysql_func_zw4vyn(2);
    END IF;

    calc_loop: WHILE mysql_var_lntzyk <= n DO
        SET mysql_var_kqfkxw = mysql_var_kqfkxw + mysql_var_lntzyk;
        SET mysql_var_lntzyk = mysql_var_lntzyk + 1;
    END WHILE calc_loop;

    IF depth > 1 THEN
        SET mysql_var_kqfkxw = mysql_var_kqfkxw + mysql_func_yb6fqt(n - 1, depth - 1);
    END IF;

    RETURN mysql_func_3a61gz(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3daper----- */
DELIMITER //

CREATE FUNCTION mysql_func_3daper(loan_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2fmeg6 INT DEFAULT 0;
    DECLARE mysql_var_2n0gqb INT DEFAULT 0;
    DECLARE mysql_var_9i71g6 INT DEFAULT 0;
    DECLARE mysql_var_210ezz INT DEFAULT 0;
    DECLARE mysql_var_apcc9q INT DEFAULT 0;

    SELECT COALESCE(table_fyrdln_principal, 0), COALESCE(table_fyrdln_interest_rate, 0), COALESCE(table_fyrdln_term_months, 0), COALESCE(table_fyrdln_remaining_balance, 0)
    INTO mysql_var_2fmeg6, mysql_var_2n0gqb, mysql_var_9i71g6, mysql_var_210ezz
    FROM table_fyrdln
    WHERE table_fyrdln_loan_id = loan_id_param;

    IF mysql_var_2fmeg6 = 0 OR mysql_var_9i71g6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_apcc9q = (mysql_var_210ezz * mysql_var_2n0gqb) / (100 * 12);

    RETURN CAST(mysql_var_apcc9q AS SIGNED);
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

/* -----Procedure mysql_func_i8cl0q----- */
DELIMITER //

CREATE FUNCTION mysql_func_i8cl0q(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w2y3u3 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_w2y3u3
    FROM table_fy7pks o
    JOIN table_lkqi4z c ON table_fy7pks_customer_id = table_lkqi4z_customer_id
    WHERE table_lkqi4z_country = country_param;

    RETURN mysql_var_w2y3u3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kjvgko----- */
DELIMITER //

CREATE FUNCTION mysql_func_kjvgko(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wkrqi7 INT DEFAULT 0;
    DECLARE mysql_var_e0l53r INT DEFAULT 0;
    DECLARE mysql_var_tso7bk INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wkrqi7
    FROM table_7ghtlq
    WHERE table_7ghtlq_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_e0l53r
    FROM table_7ghtlq
    WHERE table_7ghtlq_category_id = category_id_param AND table_7ghtlq_price > 200;

    IF mysql_var_wkrqi7 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tso7bk = (mysql_var_e0l53r * 100) / mysql_var_wkrqi7;

    RETURN mysql_var_tso7bk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9gy82v----- */
DELIMITER //

CREATE FUNCTION mysql_func_9gy82v(service_type_param VARCHAR(50), add_ons_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u258y2 INT DEFAULT 80;
    DECLARE mysql_var_e37zu7 INT DEFAULT 30;
    DECLARE mysql_var_ape7nr INT DEFAULT 0;

    CASE service_type_param
        WHEN 'MASSAGE' THEN SET mysql_var_u258y2 = 100;
        WHEN 'FACIAL' THEN SET mysql_var_u258y2 = 80;
        WHEN 'BODY_WRAP' THEN SET mysql_var_u258y2 = 120;
        WHEN 'REFLEXOLOGY' THEN SET mysql_var_u258y2 = 60;
        ELSE SET mysql_var_u258y2 = 80;
    END CASE;

    SET mysql_var_ape7nr = mysql_var_u258y2 + (add_ons_param * mysql_var_e37zu7);

    RETURN mysql_func_kjvgko(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mh6oym----- */
DELIMITER //

CREATE FUNCTION mysql_func_mh6oym(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kb4u44 INT DEFAULT 0;
    DECLARE mysql_var_dfqktv INT DEFAULT 0;
    DECLARE mysql_var_g3msvs INT DEFAULT 0;
    DECLARE mysql_var_qj36f1 INT DEFAULT 0;
    DECLARE mysql_var_gjk5iv INT DEFAULT 120;
    DECLARE mysql_var_jkjhld DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_qtjamd INT DEFAULT 0;

    SELECT YEAR(table_k3e0wj_enrollment_date), table_k3e0wj_graduation_year
    INTO mysql_var_kb4u44, mysql_var_dfqktv
    FROM table_k3e0wj
    WHERE table_k3e0wj_student_id = student_id_param;

    SET mysql_var_g3msvs = mysql_var_dfqktv - YEAR(CURDATE());

    SELECT COALESCE(SUM(table_19g11p_credits), 0)
    INTO mysql_var_qj36f1
    FROM table_znq856 e
    JOIN table_19g11p c ON table_znq856_course_id = table_19g11p_course_id
    WHERE table_znq856_student_id = student_id_param AND table_znq856_grade IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE table_znq856_grade
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO mysql_var_jkjhld
    FROM table_znq856
    WHERE table_znq856_student_id = student_id_param;

    SET mysql_var_qtjamd = ((mysql_var_qj36f1 * 100) / mysql_var_gjk5iv) + (mysql_var_jkjhld * 15) - (mysql_var_g3msvs * 5);

    RETURN GREATEST(mysql_var_qtjamd, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kyssus----- */
DELIMITER //

CREATE FUNCTION mysql_func_kyssus(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gyya9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_mh6oym(-10)
    INTO mysql_var_8gyya9
    FROM table_ivkzr1
    WHERE table_ivkzr1_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_8gyya9
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_spm9ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_spm9ns(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_we2yvs DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_9gy82v('data28', -3)
    INTO mysql_var_we2yvs
    FROM table_cpzaff
    WHERE table_cpzaff_customer_id = customer_id_param
      AND table_cpzaff_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN mysql_func_kyssus(-98);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lmuj00----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmuj00(json_str VARCHAR(1000)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu0h51 INT DEFAULT 0;
    DECLARE mysql_var_pvl7ps INT DEFAULT 1;
    DECLARE mysql_var_fezclg INT DEFAULT CHAR_LENGTH(json_str);
    DECLARE mysql_var_vu1z45 CHAR(1);
    DECLARE mysql_var_y09vkn INT DEFAULT 0;
    DECLARE mysql_var_44lht9 INT DEFAULT 0;

    IF json_str IS NULL OR json_str = '' THEN
        RETURN 0;
    END IF;

    parse_loop: WHILE mysql_var_pvl7ps <= mysql_var_fezclg DO
        SET mysql_var_vu1z45 = SUBSTRING(json_str, mysql_var_pvl7ps, 1);

        IF mysql_var_vu1z45 = '{' OR mysql_var_vu1z45 = '[' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn + 1;
            IF mysql_var_y09vkn > mysql_var_44lht9 THEN
                SET mysql_var_44lht9 = mysql_var_y09vkn;
            END IF;
        ELSEIF mysql_var_vu1z45 = '}' OR mysql_var_vu1z45 = ']' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn - 1;
        END IF;

        SET mysql_var_pvl7ps = mysql_var_pvl7ps + 1;
    END WHILE parse_loop;

    RETURN mysql_var_44lht9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_axqfkk----- */
DELIMITER //

CREATE FUNCTION mysql_func_axqfkk(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7urmm4 INT DEFAULT 0;
    DECLARE mysql_var_y6mj02 INT DEFAULT 0;
    DECLARE mysql_var_u3q0mh INT DEFAULT 0;
    DECLARE mysql_var_0c6vna INT DEFAULT 0;
    DECLARE mysql_var_tgej7r INT DEFAULT 0;

    SELECT COALESCE(table_prew3f_salary, 50000), TIMESTAMPDIFF(YEAR, table_prew3f_hire_date, CURDATE())
    INTO mysql_var_7urmm4, mysql_var_y6mj02
    FROM table_prew3f
    WHERE table_prew3f_emp_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_u3q0mh
    FROM table_prew3f
    WHERE table_prew3f_manager_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_0c6vna
    FROM table_prew3f e
    JOIN table_hwjs5f d ON table_prew3f_dept_id = table_hwjs5f_dept_id
    WHERE table_hwjs5f_dept_id = (SELECT table_prew3f_dept_id FROM table_prew3f WHERE table_prew3f_emp_id = emp_id_param);

    SET mysql_var_tgej7r = (mysql_var_y6mj02 * 10) + (mysql_var_u3q0mh * 15) + ((mysql_var_0c6vna * 100) / 1000);

    IF mysql_var_7urmm4 > 100000 THEN
        SET mysql_var_tgej7r = mysql_var_tgej7r + 20;
    END IF;

    RETURN mysql_var_tgej7r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_t9xm76----- */
DELIMITER //

CREATE FUNCTION mysql_func_t9xm76(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2ksbu9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_axqfkk(0)
    INTO mysql_var_2ksbu9
    FROM table_9qqrr0
    WHERE table_9qqrr0_category_id = category_id_param;

    RETURN mysql_func_lmuj00('data11');
END;//

DELIMITER ;

/* -----Procedure mysql_func_cwozg2----- */
DELIMITER //

CREATE FUNCTION mysql_func_cwozg2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfwz5v VARCHAR(20) DEFAULT 'GROUND';
    DECLARE mysql_var_u5tt8s INT DEFAULT 0;
    DECLARE mysql_var_73z6id VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_fqi2b8 INT DEFAULT 0;

    SELECT table_lpe3ia_shipping_method
    INTO mysql_var_mfwz5v
    FROM table_lpe3ia
    WHERE table_lpe3ia_order_id = order_id_param;

    SELECT COALESCE(table_8f5z6k_carrier, 'STANDARD'), COALESCE(table_8f5z6k_shipping_cost, 10)
    INTO mysql_var_73z6id, mysql_var_u5tt8s
    FROM table_8f5z6k
    WHERE table_8f5z6k_order_id = order_id_param;

    CASE mysql_var_mfwz5v
        WHEN 'AIR' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 2;
        WHEN 'EXPRESS' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 150 / 100;
        WHEN 'GROUND' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 50 / 100;
        ELSE SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 30 / 100;
    END CASE;

    RETURN mysql_var_fqi2b8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2wb19o----- */
DELIMITER //

CREATE FUNCTION mysql_func_2wb19o(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o7m1k8 INT DEFAULT 0;
    DECLARE mysql_var_9djxzg INT DEFAULT 0;
    DECLARE mysql_var_z0f8yr INT DEFAULT 0;
    DECLARE mysql_var_nu9jas VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE mysql_var_359tpm INT DEFAULT 1;
    DECLARE mysql_var_7u5cyh INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(table_8a2zpd_total_amount), 0)
    INTO mysql_var_9djxzg, mysql_var_o7m1k8
    FROM table_8a2zpd
    WHERE table_8a2zpd_customer_id = customer_id_param AND table_8a2zpd_status = 'COMPLETED';

    SELECT table_dfp562_customer_tier INTO mysql_var_nu9jas
    FROM table_dfp562
    WHERE table_dfp562_customer_id = customer_id_param;

    SET mysql_var_359tpm = CASE mysql_var_nu9jas
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p640g6----- */
DELIMITER //

CREATE FUNCTION mysql_func_p640g6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lr5iqr INT DEFAULT 0;
    DECLARE mysql_var_yes6xp DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_w0avc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_4rn7gb INT DEFAULT 0;

    SELECT mysql_func_t9xm76(-8)
    INTO mysql_var_lr5iqr
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SELECT mysql_func_spm9ns(10)
    INTO mysql_var_yes6xp
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SELECT mysql_func_cwozg2(-2)
    INTO mysql_var_w0avc7
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SET mysql_var_4rn7gb = (mysql_var_lr5iqr * 5) + (mysql_var_yes6xp * 10) - (mysql_var_w0avc7 / 1000);

    RETURN mysql_func_2wb19o(27);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jamvqk----- */
DELIMITER //

CREATE FUNCTION mysql_func_jamvqk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z286of VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ckt85w INT DEFAULT 0;

    SELECT mysql_func_i8cl0q('data17')
    INTO mysql_var_z286of, mysql_var_ckt85w
    FROM table_o4r0on
    WHERE table_o4r0on_customer_id = customer_id_param;

    CASE mysql_var_z286of
        WHEN 'ENTERPRISE' THEN RETURN mysql_func_7bt3hw(3);
        WHEN 'PREMIUM' THEN RETURN mysql_func_p640g6(5) * 5;
        WHEN 'BASIC' THEN RETURN mysql_func_3daper(-3);
        ELSE RETURN mysql_var_ckt85w;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o3v563----- */
DELIMITER //

CREATE FUNCTION mysql_func_o3v563(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_79zqen DATE;
    DECLARE mysql_var_17254x INT DEFAULT 0;
    DECLARE mysql_var_g8jew3 INT DEFAULT 0;

    SELECT mysql_func_yb6fqt(1, -1)
    INTO mysql_var_79zqen
    FROM table_xr5mcz
    WHERE table_xr5mcz_customer_id = customer_id_param;

    IF mysql_var_79zqen IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_17254x = DATEDIFF(CURDATE(), mysql_var_79zqen);

    SET mysql_var_g8jew3 = 10 + (mysql_var_17254x / 30) * 5;

    RETURN mysql_func_jamvqk(-3);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_mkm2rv(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkt5dt INT DEFAULT 0;
    DECLARE mysql_var_taakd7 INT DEFAULT 0;
    DECLARE mysql_var_2jnvxg INT DEFAULT 0;

    SELECT mysql_func_chpjtn(6)
    INTO mysql_var_mkt5dt
    FROM table_xofjbo
    WHERE table_xofjbo_category_id = category_id_param;

    SELECT mysql_func_o3v563(5)
    INTO mysql_var_taakd7
    FROM table_xofjbo
    WHERE table_xofjbo_category_id = category_id_param AND table_xofjbo_price > 100;

    IF mysql_var_mkt5dt = 0 THEN
        RETURN mysql_func_gl3zhy(-2);
    END IF;

    SET mysql_var_2jnvxg = (mysql_var_taakd7 * 100) / mysql_var_mkt5dt;

    RETURN mysql_func_ag89pt(6);
END;//

DELIMITER ;