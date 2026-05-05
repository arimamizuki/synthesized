/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_zjaswk` (
    `table_zjaswk_emp_id` INT,
    `table_zjaswk_salary` INT
);
INSERT INTO `table_zjaswk` (`table_zjaswk_emp_id`, `table_zjaswk_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_pgcnpa` (
    `table_pgcnpa_campaign_id` INT,
    `table_pgcnpa_status` VARCHAR(50),
    `table_pgcnpa_budget` INT,
    `table_pgcnpa_start_date` DATE
);
INSERT INTO `table_pgcnpa` (`table_pgcnpa_campaign_id`, `table_pgcnpa_status`, `table_pgcnpa_budget`, `table_pgcnpa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_6rntgk` (
    `table_6rntgk_campaign_id` INT,
    `table_6rntgk_status` VARCHAR(50)
);
INSERT INTO `table_6rntgk` (`table_6rntgk_campaign_id`, `table_6rntgk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_r3obv3` (
    `table_r3obv3_product_id` INT,
    `table_r3obv3_name` VARCHAR(50),
    `table_r3obv3_category_id` INT,
    `table_r3obv3_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_8v0py9` (
    `table_8v0py9_order_id` INT,
    `table_8v0py9_product_id` INT,
    `table_8v0py9_quantity` INT,
    `table_8v0py9_order_date` DATE
);
INSERT INTO `table_r3obv3` (`table_r3obv3_product_id`, `table_r3obv3_name`, `table_r3obv3_category_id`, `table_r3obv3_price`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_8v0py9` (`table_8v0py9_order_id`, `table_8v0py9_product_id`, `table_8v0py9_quantity`, `table_8v0py9_order_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_11f8mv` (
    `table_11f8mv_order_id` INT,
    `table_11f8mv_customer_id` INT,
    `table_11f8mv_store_id` INT,
    `table_11f8mv_order_date` DATE,
    `table_11f8mv_total_amount` DECIMAL(10,2),
    `table_11f8mv_delivery_fee` INT
);
CREATE TABLE IF NOT EXISTS `table_fduzud` (
    `table_fduzud_store_id` INT,
    `table_fduzud_name` VARCHAR(50),
    `table_fduzud_region` INT,
    `table_fduzud_delivery_radius_miles` INT
);
INSERT INTO `table_11f8mv` (`table_11f8mv_order_id`, `table_11f8mv_customer_id`, `table_11f8mv_store_id`, `table_11f8mv_order_date`, `table_11f8mv_total_amount`, `table_11f8mv_delivery_fee`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_fduzud` (`table_fduzud_store_id`, `table_fduzud_name`, `table_fduzud_region`, `table_fduzud_delivery_radius_miles`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_55ckkc` (
    `table_55ckkc_student_id` INT,
    `table_55ckkc_name` VARCHAR(50),
    `table_55ckkc_class_id` INT,
    `table_55ckkc_score` INT
);
CREATE TABLE IF NOT EXISTS `table_i4yhrd` (
    `table_i4yhrd_class_id` INT,
    `table_i4yhrd_teacher_id` INT,
    `table_i4yhrd_average_score` INT
);
INSERT INTO `table_55ckkc` (`table_55ckkc_student_id`, `table_55ckkc_name`, `table_55ckkc_class_id`, `table_55ckkc_score`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_i4yhrd` (`table_i4yhrd_class_id`, `table_i4yhrd_teacher_id`, `table_i4yhrd_average_score`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5h06xi` (
    `table_5h06xi_order_id` INT,
    `table_5h06xi_customer_id` INT,
    `table_5h06xi_order_date` DATE,
    `table_5h06xi_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_djeaip` (
    `table_djeaip_customer_id` INT,
    `table_djeaip_country` INT
);
INSERT INTO `table_5h06xi` (`table_5h06xi_order_id`, `table_5h06xi_customer_id`, `table_5h06xi_order_date`, `table_5h06xi_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_djeaip` (`table_djeaip_customer_id`, `table_djeaip_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_k2hmb4` (
    `table_k2hmb4_customer_id` INT,
    `table_k2hmb4_registration_date` DATE,
    `table_k2hmb4_country` INT
);
CREATE TABLE IF NOT EXISTS `table_kybz3v` (
    `table_kybz3v_order_id` INT,
    `table_kybz3v_customer_id` INT,
    `table_kybz3v_order_date` DATE,
    `table_kybz3v_total_amount` DECIMAL(10,2),
    `table_kybz3v_shipping_country` INT
);
INSERT INTO `table_k2hmb4` (`table_k2hmb4_customer_id`, `table_k2hmb4_registration_date`, `table_k2hmb4_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_kybz3v` (`table_kybz3v_order_id`, `table_kybz3v_customer_id`, `table_kybz3v_order_date`, `table_kybz3v_total_amount`, `table_kybz3v_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_miu7al` (
    `table_miu7al_emp_id` INT,
    `table_miu7al_department_id` INT,
    `table_miu7al_salary` INT
);
INSERT INTO `table_miu7al` (`table_miu7al_emp_id`, `table_miu7al_department_id`, `table_miu7al_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_f1fl9g` (
    `table_f1fl9g_policy_id` INT,
    `table_f1fl9g_customer_id` INT,
    `table_f1fl9g_policy_type` VARCHAR(50),
    `table_f1fl9g_premium_monthly` INT,
    `table_f1fl9g_coverage_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_1zseps` (
    `table_1zseps_claim_id` INT,
    `table_1zseps_policy_id` INT,
    `table_1zseps_claim_date` DATE,
    `table_1zseps_claim_amount` DECIMAL(10,2),
    `table_1zseps_status` VARCHAR(50)
);
INSERT INTO `table_f1fl9g` (`table_f1fl9g_policy_id`, `table_f1fl9g_customer_id`, `table_f1fl9g_policy_type`, `table_f1fl9g_premium_monthly`, `table_f1fl9g_coverage_amount`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_1zseps` (`table_1zseps_claim_id`, `table_1zseps_policy_id`, `table_1zseps_claim_date`, `table_1zseps_claim_amount`, `table_1zseps_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_squhst` (
    `table_squhst_order_id` INT,
    `table_squhst_customer_id` INT,
    `table_squhst_order_date` DATE,
    `table_squhst_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_s91jed` (
    `table_s91jed_customer_id` INT,
    `table_s91jed_tier_level` INT
);
INSERT INTO `table_squhst` (`table_squhst_order_id`, `table_squhst_customer_id`, `table_squhst_order_date`, `table_squhst_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_s91jed` (`table_s91jed_customer_id`, `table_s91jed_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_hfle9t` (
    `table_hfle9t_customer_id` INT,
    `table_hfle9t_status` VARCHAR(50)
);
INSERT INTO `table_hfle9t` (`table_hfle9t_customer_id`, `table_hfle9t_status`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_wauw20` (
    `table_wauw20_order_id` INT,
    `table_wauw20_customer_id` INT,
    `table_wauw20_order_date` DATE,
    `table_wauw20_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_qhsnbt` (
    `table_qhsnbt_customer_id` INT,
    `table_qhsnbt_country` INT
);
INSERT INTO `table_wauw20` (`table_wauw20_order_id`, `table_wauw20_customer_id`, `table_wauw20_order_date`, `table_wauw20_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_qhsnbt` (`table_qhsnbt_customer_id`, `table_qhsnbt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_x2bryc` (
    `table_x2bryc_product_id` INT,
    `table_x2bryc_price` DECIMAL(10,2)
);
INSERT INTO `table_x2bryc` (`table_x2bryc_product_id`, `table_x2bryc_price`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_gvw195` (
    `table_gvw195_order_id` INT,
    `table_gvw195_customer_id` INT,
    `table_gvw195_order_date` DATE,
    `table_gvw195_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_c5k9di` (
    `table_c5k9di_shipment_id` INT,
    `table_c5k9di_order_id` INT,
    `table_c5k9di_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_gvw195` (`table_gvw195_order_id`, `table_gvw195_customer_id`, `table_gvw195_order_date`, `table_gvw195_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_c5k9di` (`table_c5k9di_shipment_id`, `table_c5k9di_order_id`, `table_c5k9di_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wtn5ae` (
    `table_wtn5ae_booking_id` INT,
    `table_wtn5ae_customer_id` INT,
    `table_wtn5ae_destination` INT,
    `table_wtn5ae_booking_date` DATE,
    `table_wtn5ae_travel_type` VARCHAR(50),
    `table_wtn5ae_total_cost` DECIMAL(10,2),
    `table_wtn5ae_discount_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_8sq4lh` (
    `table_8sq4lh_package_id` INT,
    `table_8sq4lh_destination` INT,
    `table_8sq4lh_base_price` DECIMAL(10,2),
    `table_8sq4lh_season_multiplier` INT
);
INSERT INTO `table_wtn5ae` (`table_wtn5ae_booking_id`, `table_wtn5ae_customer_id`, `table_wtn5ae_destination`, `table_wtn5ae_booking_date`, `table_wtn5ae_travel_type`, `table_wtn5ae_total_cost`, `table_wtn5ae_discount_percent`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, 1);
INSERT INTO `table_8sq4lh` (`table_8sq4lh_package_id`, `table_8sq4lh_destination`, `table_8sq4lh_base_price`, `table_8sq4lh_season_multiplier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_22n49e` (
    `table_22n49e_order_id` INT,
    `table_22n49e_customer_id` INT,
    `table_22n49e_order_date` DATE,
    `table_22n49e_total_amount` DECIMAL(10,2),
    `table_22n49e_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_qpldbf` (
    `table_qpldbf_shipment_id` INT,
    `table_qpldbf_order_id` INT,
    `table_qpldbf_carrier` INT,
    `table_qpldbf_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_22n49e` (`table_22n49e_order_id`, `table_22n49e_customer_id`, `table_22n49e_order_date`, `table_22n49e_total_amount`, `table_22n49e_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_qpldbf` (`table_qpldbf_shipment_id`, `table_qpldbf_order_id`, `table_qpldbf_carrier`, `table_qpldbf_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_astmfq` (
    `table_astmfq_customer_id` INT,
    `table_astmfq_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xw1und` (
    `table_xw1und_order_id` INT,
    `table_xw1und_customer_id` INT,
    `table_xw1und_order_date` DATE,
    `table_xw1und_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_astmfq` (`table_astmfq_customer_id`, `table_astmfq_country`) VALUES (1, 1);
INSERT INTO `table_xw1und` (`table_xw1und_order_id`, `table_xw1und_customer_id`, `table_xw1und_order_date`, `table_xw1und_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_a0r8hd` (
    `table_a0r8hd_product_id` INT,
    `table_a0r8hd_category_id` INT,
    `table_a0r8hd_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_45tuvl` (
    `table_45tuvl_category_id` INT,
    `table_45tuvl_name` VARCHAR(50)
);
INSERT INTO `table_a0r8hd` (`table_a0r8hd_product_id`, `table_a0r8hd_category_id`, `table_a0r8hd_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_45tuvl` (`table_45tuvl_category_id`, `table_45tuvl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_cju8zo` (
    `table_cju8zo_category_id` INT,
    `table_cju8zo_stock_quantity` INT
);
INSERT INTO `table_cju8zo` (`table_cju8zo_category_id`, `table_cju8zo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_i7wq7j` (
    `table_i7wq7j_emp_id` INT,
    `table_i7wq7j_salary` INT
);
INSERT INTO `table_i7wq7j` (`table_i7wq7j_emp_id`, `table_i7wq7j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_odi0ej` (
    `table_odi0ej_restaurant_id` INT,
    `table_odi0ej_cuisine_type` VARCHAR(50),
    `table_odi0ej_average_price` DECIMAL(10,2),
    `table_odi0ej_rating` DECIMAL(3,1),
    `table_odi0ej_delivery_radius_miles` INT
);
CREATE TABLE IF NOT EXISTS `table_ezwqti` (
    `table_ezwqti_order_id` INT,
    `table_ezwqti_restaurant_id` INT,
    `table_ezwqti_customer_id` INT,
    `table_ezwqti_order_total` DECIMAL(10,2),
    `table_ezwqti_delivery_distance` INT
);
INSERT INTO `table_odi0ej` (`table_odi0ej_restaurant_id`, `table_odi0ej_cuisine_type`, `table_odi0ej_average_price`, `table_odi0ej_rating`, `table_odi0ej_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 1);
INSERT INTO `table_ezwqti` (`table_ezwqti_order_id`, `table_ezwqti_restaurant_id`, `table_ezwqti_customer_id`, `table_ezwqti_order_total`, `table_ezwqti_delivery_distance`) VALUES (1, 1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_ymnn6j` (
    `table_ymnn6j_customer_id` INT,
    `table_ymnn6j_plan_type` VARCHAR(50),
    `table_ymnn6j_monthly_cost` DECIMAL(10,2),
    `table_ymnn6j_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_21qh0b` (
    `table_21qh0b_customer_id` INT,
    `table_21qh0b_tier_level` INT
);
INSERT INTO `table_ymnn6j` (`table_ymnn6j_customer_id`, `table_ymnn6j_plan_type`, `table_ymnn6j_monthly_cost`, `table_ymnn6j_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_21qh0b` (`table_21qh0b_customer_id`, `table_21qh0b_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_09yhq9` (
    `table_09yhq9_investment_id` INT,
    `table_09yhq9_customer_id` INT,
    `table_09yhq9_portfolio_id` INT,
    `table_09yhq9_investment_type` VARCHAR(50),
    `table_09yhq9_current_value` INT,
    `table_09yhq9_initial_investment` INT,
    `table_09yhq9_risk_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_6xtwsj` (
    `table_6xtwsj_portfolio_id` INT,
    `table_6xtwsj_manager_id` INT,
    `table_6xtwsj_total_value` DECIMAL(10,2),
    `table_6xtwsj_performance_score` INT
);
INSERT INTO `table_09yhq9` (`table_09yhq9_investment_id`, `table_09yhq9_customer_id`, `table_09yhq9_portfolio_id`, `table_09yhq9_investment_type`, `table_09yhq9_current_value`, `table_09yhq9_initial_investment`, `table_09yhq9_risk_rating`) VALUES (1, 1, 1, 'test', 1, 1, 1.0);
INSERT INTO `table_6xtwsj` (`table_6xtwsj_portfolio_id`, `table_6xtwsj_manager_id`, `table_6xtwsj_total_value`, `table_6xtwsj_performance_score`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS table_x35hrx (
    table_x35hrx_item_id INT,
    table_x35hrx_quantity INT
);
INSERT INTO table_x35hrx (`table_x35hrx_item_id`, `table_x35hrx_quantity`) VALUES (1, 10), (2, 5), (3, 8);

CREATE TABLE IF NOT EXISTS `table_ljlb4t` (
    `table_ljlb4t_customer_id` INT,
    `table_ljlb4t_status` VARCHAR(50),
    `table_ljlb4t_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ljlb4t` (`table_ljlb4t_customer_id`, `table_ljlb4t_status`, `table_ljlb4t_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_fvx5iv----- */
DELIMITER //

CREATE FUNCTION mysql_func_fvx5iv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN n * n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0wjehx----- */
DELIMITER //

CREATE FUNCTION mysql_func_0wjehx(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ssrvaf INT DEFAULT 1;
    DECLARE mysql_var_q9r3lw INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_q9r3lw <= n DO
        SET mysql_var_ssrvaf = mysql_var_ssrvaf * mysql_var_q9r3lw;
        SET mysql_var_q9r3lw = mysql_var_q9r3lw + 1;
    END WHILE;

    RETURN mysql_var_ssrvaf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhp8dm----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhp8dm(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_62zwhy INT DEFAULT 5;
    DECLARE mysql_var_aparnt INT DEFAULT 0;
    DECLARE mysql_var_ybri8v INT DEFAULT 0;
    DECLARE mysql_var_p2y3rd INT DEFAULT 0;

    SELECT mysql_func_fvx5iv(1) INTO mysql_var_aparnt
    FROM table_11f8mv o
    JOIN table_fduzud s ON table_11f8mv_store_id = table_fduzud_store_id
    WHERE table_11f8mv_order_id = order_id_param;

    IF mysql_var_aparnt > 10 THEN
        SET mysql_var_ybri8v = (mysql_var_aparnt - 10) * 2;
    END IF;

    SET mysql_var_p2y3rd = mysql_var_62zwhy + mysql_var_ybri8v;

    RETURN mysql_func_0wjehx(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m1n0l2----- */
DELIMITER //

CREATE FUNCTION mysql_func_m1n0l2(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooynac INT DEFAULT 0;
    DECLARE mysql_var_4l5ar3 INT DEFAULT 0;
    DECLARE mysql_var_812vi2 INT DEFAULT 0;
    DECLARE mysql_var_lincet INT DEFAULT 0;
    DECLARE mysql_var_49xyr8 INT DEFAULT 0;

    SELECT COALESCE(table_i4yhrd_average_score, 0)
    INTO mysql_var_ooynac
    FROM table_i4yhrd
    WHERE table_i4yhrd_class_id = class_id_param;

    SELECT COUNT(*)
    INTO mysql_var_4l5ar3
    FROM table_55ckkc
    WHERE table_55ckkc_class_id = class_id_param;

    SELECT COUNT(*)
    INTO mysql_var_812vi2
    FROM table_55ckkc
    WHERE table_55ckkc_class_id = class_id_param AND table_55ckkc_score < mysql_var_ooynac;

    SELECT COUNT(*)
    INTO mysql_var_lincet
    FROM table_55ckkc
    WHERE table_55ckkc_class_id = class_id_param AND table_55ckkc_score >= mysql_var_ooynac;

    IF mysql_var_4l5ar3 = 0 THEN
        RETURN 0;
    END IF;

    IF mysql_var_812vi2 > mysql_var_lincet THEN
        SET mysql_var_49xyr8 = -((mysql_var_812vi2 - mysql_var_lincet) * 100) / mysql_var_4l5ar3;
    ELSE
        SET mysql_var_49xyr8 = ((mysql_var_lincet - mysql_var_812vi2) * 100) / mysql_var_4l5ar3;
    END IF;

    RETURN mysql_var_49xyr8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vmbykx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vmbykx(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_btdr6s DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_i2zkic DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_miu7al_salary), 0)
    INTO mysql_var_btdr6s
    FROM table_miu7al
    WHERE table_miu7al_department_id = department_id_param;

    SELECT COALESCE(AVG(table_miu7al_salary), 1)
    INTO mysql_var_i2zkic
    FROM table_miu7al;

    RETURN FLOOR((mysql_var_btdr6s * 100) / mysql_var_i2zkic);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2bybut----- */
DELIMITER //

CREATE FUNCTION mysql_func_2bybut(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0q15d INT DEFAULT 0;
    DECLARE mysql_var_b8o54w INT DEFAULT 0;
    DECLARE mysql_var_sksboa INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_f0q15d
    FROM table_5h06xi
    WHERE table_5h06xi_customer_id = customer_id_param;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(table_5h06xi_order_date)), 0)
    INTO mysql_var_b8o54w
    FROM table_5h06xi
    WHERE table_5h06xi_customer_id = customer_id_param;

    IF mysql_var_f0q15d = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_sksboa = 100 - LEAST((mysql_var_b8o54w * 5) + (100 / mysql_var_f0q15d), 100);

    RETURN GREATEST(mysql_var_sksboa, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_24yfi3----- */
DELIMITER //

CREATE FUNCTION mysql_func_24yfi3(tier_level_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i80dn6 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eqag3e INT DEFAULT 0;

    SELECT COALESCE(AVG(table_squhst_total_amount), 0)
    INTO mysql_var_i80dn6
    FROM table_squhst o
    JOIN table_s91jed c ON table_squhst_customer_id = table_s91jed_customer_id
    WHERE table_s91jed_tier_level = tier_level_param;

    SET mysql_var_eqag3e = FLOOR(mysql_var_i80dn6 * 1.5);

    RETURN mysql_var_eqag3e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2ypmx----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2ypmx(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_245jux INT DEFAULT 0;
    DECLARE mysql_var_np1yqp INT DEFAULT 0;
    DECLARE mysql_var_egvb4n INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_245jux
    FROM table_qhsnbt
    WHERE table_qhsnbt_country = country_param;

    SELECT COUNT(*)
    INTO mysql_var_np1yqp
    FROM table_qhsnbt;

    IF mysql_var_np1yqp = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_egvb4n = (mysql_var_245jux * 100) / mysql_var_np1yqp;

    RETURN mysql_var_egvb4n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tyl0mq----- */
DELIMITER //

CREATE FUNCTION mysql_func_tyl0mq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w8p2mh VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_hfle9t_status
    INTO mysql_var_w8p2mh
    FROM table_hfle9t
    WHERE table_hfle9t_customer_id = customer_id_param;

    CASE mysql_var_w8p2mh
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure mysql_func_m7a2ze----- */
DELIMITER //

CREATE FUNCTION mysql_func_m7a2ze(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89s7rv INT;
    
    SELECT table_x35hrx_quantity * item_id_param INTO mysql_var_89s7rv
    FROM table_x35hrx
    WHERE table_x35hrx_item_id = item_id_param;
    
    RETURN mysql_var_89s7rv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vyk0df----- */
DELIMITER //

CREATE FUNCTION mysql_func_vyk0df(portfolio_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ipky0q INT DEFAULT 0;
    DECLARE mysql_var_nuzm77 INT DEFAULT 0;
    DECLARE mysql_var_jb4ewm INT DEFAULT 0;
    DECLARE mysql_var_jipy6b DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_cv3m47 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_09yhq9_initial_investment), 0), COALESCE(SUM(table_09yhq9_current_value), 0)
    INTO mysql_var_ipky0q, mysql_var_nuzm77
    FROM table_09yhq9
    WHERE table_09yhq9_portfolio_id = portfolio_id_param;

    SELECT COALESCE(AVG(table_09yhq9_risk_rating), 3.0)
    INTO mysql_var_jipy6b
    FROM table_09yhq9
    WHERE table_09yhq9_portfolio_id = portfolio_id_param;

    IF mysql_var_ipky0q = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_jb4ewm = ((mysql_var_nuzm77 - mysql_var_ipky0q) * 100) / mysql_var_ipky0q;

    SET mysql_var_cv3m47 = mysql_var_jb4ewm - (mysql_var_jipy6b * 5);

    RETURN mysql_var_cv3m47;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cx6c61----- */
DELIMITER //

CREATE FUNCTION mysql_func_cx6c61(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_can9mc VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_1esaua INT DEFAULT 0;
    DECLARE mysql_var_1tax2i INT DEFAULT 0;

    SELECT table_ljlb4t_status, COALESCE(table_ljlb4t_monthly_cost, 0), TIMESTAMPDIFF(MONTH, start_date, CURDATE())
    INTO mysql_var_can9mc, mysql_var_1esaua, mysql_var_1tax2i
    FROM table_ljlb4t
    WHERE table_ljlb4t_customer_id = customer_id_param;

    IF mysql_var_can9mc != 'ACTIVE' OR mysql_var_1esaua = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_1esaua * mysql_var_1tax2i) / 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6ltu8y----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ltu8y(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hk0fea INT DEFAULT 0;
    DECLARE mysql_var_h2hd2z INT DEFAULT 0;
    DECLARE mysql_var_eyjnzu INT DEFAULT 0;
    DECLARE mysql_var_ijt5k6 INT DEFAULT 0;

    SELECT COALESCE(table_ymnn6j_monthly_cost, 0)
    INTO mysql_var_hk0fea
    FROM table_ymnn6j
    WHERE table_ymnn6j_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_eyjnzu
    FROM orders
    WHERE customer_id = customer_id_param AND status = 'COMPLETED';

    CASE v_plan_type
        WHEN 'ENTERPRISE' THEN SET mysql_var_h2hd2z = 200;
        WHEN 'PREMIUM' THEN SET mysql_var_h2hd2z = 100;
        WHEN 'BASIC' THEN SET mysql_var_h2hd2z = 30;
        ELSE SET mysql_var_h2hd2z = 10;
    END CASE;

    IF mysql_var_hk0fea = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ijt5k6 = (mysql_var_eyjnzu * mysql_var_h2hd2z) / mysql_var_hk0fea;

    RETURN mysql_var_ijt5k6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4grrev----- */
DELIMITER //

CREATE FUNCTION mysql_func_4grrev(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z6pxbf DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8zh49u DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_x2bryc_price, mysql_func_vyk0df(4))
    INTO mysql_var_z6pxbf
    FROM table_x2bryc
    WHERE table_x2bryc_product_id = product_id_param;

    SELECT mysql_func_m7a2ze(-6)
    INTO mysql_var_8zh49u
    FROM order_items
    WHERE table_x2bryc_product_id = product_id_param;

    IF mysql_var_8zh49u = 0 THEN
        RETURN mysql_func_6ltu8y(3);
    END IF;

    RETURN mysql_func_cx6c61(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xjbhi6----- */
DELIMITER //

CREATE FUNCTION mysql_func_xjbhi6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_irgtpp INT DEFAULT 0;
    DECLARE mysql_var_c668pe INT DEFAULT 0;
    DECLARE mysql_var_p2ciyj INT DEFAULT 0;
    DECLARE mysql_var_fqntua VARCHAR(50) DEFAULT '';

    SELECT mysql_func_tyl0mq(6)
    INTO mysql_var_fqntua
    FROM table_k2hmb4
    WHERE table_k2hmb4_customer_id = customer_id_param;

    SELECT mysql_func_dlbk5x(3)
    INTO mysql_var_irgtpp
    FROM table_kybz3v
    WHERE table_kybz3v_customer_id = customer_id_param;

    SELECT mysql_func_c2ypmx('item19')
    INTO mysql_var_c668pe
    FROM table_kybz3v
    WHERE table_kybz3v_customer_id = customer_id_param
      AND table_kybz3v_shipping_country != mysql_var_fqntua;

    IF mysql_var_irgtpp = 0 THEN
        RETURN mysql_func_24yfi3('item42');
    END IF;

    SET mysql_var_p2ciyj = (mysql_var_c668pe * 100) / mysql_var_irgtpp;

    RETURN mysql_func_4grrev(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vymu1c----- */
DELIMITER //

CREATE FUNCTION mysql_func_vymu1c(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7vh7tq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lb0eq5 INT DEFAULT 0;
    DECLARE mysql_var_ox641o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_c5k9di_shipping_cost, 0)
    INTO mysql_var_7vh7tq
    FROM table_c5k9di
    WHERE table_c5k9di_order_id = order_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_lb0eq5
    FROM order_items
    WHERE order_id = order_id_param;

    IF mysql_var_lb0eq5 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ox641o = mysql_var_7vh7tq / mysql_var_lb0eq5;

    RETURN FLOOR(mysql_var_ox641o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_l9puok----- */
DELIMITER //

CREATE FUNCTION mysql_func_l9puok(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ds02v7 INT DEFAULT 0;
    DECLARE mysql_var_kxktna INT DEFAULT 0;
    DECLARE mysql_var_0rn43z INT DEFAULT 0;

    SELECT COALESCE(table_22n49e_total_amount, 0)
    INTO mysql_var_ds02v7
    FROM table_22n49e
    WHERE table_22n49e_order_id = order_id_param;

    SELECT COALESCE(table_qpldbf_shipping_cost, 0)
    INTO mysql_var_kxktna
    FROM table_qpldbf
    WHERE table_qpldbf_order_id = order_id_param;

    IF mysql_var_ds02v7 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_0rn43z = (mysql_var_kxktna * 100) / mysql_var_ds02v7;

    RETURN mysql_var_0rn43z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pc4jus----- */
DELIMITER //

CREATE FUNCTION mysql_func_pc4jus(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f26w2r INT DEFAULT 0;
    DECLARE mysql_var_geutr1 INT DEFAULT 1;
    DECLARE mysql_var_8law86 INT;
    DECLARE mysql_var_zp7y9f INT;

    SET mysql_var_zp7y9f = ABS(num);

    IF mysql_var_zp7y9f = 0 THEN
        RETURN 0;
    END IF;

    convert_loop: WHILE mysql_var_zp7y9f > 0 DO
        SET mysql_var_8law86 = mysql_var_zp7y9f MOD 2;
        SET mysql_var_f26w2r = mysql_var_f26w2r + (mysql_var_8law86 * mysql_var_geutr1);
        SET mysql_var_zp7y9f = mysql_var_zp7y9f DIV 2;
        SET mysql_var_geutr1 = mysql_var_geutr1 * 10;
    END WHILE convert_loop;

    RETURN mysql_var_f26w2r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gl3zhy----- */
DELIMITER //

CREATE FUNCTION mysql_func_gl3zhy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bimmvh INT DEFAULT 0;

    SELECT COALESCE(SUM(table_p3k18e_quantity), 0)
    INTO mysql_var_bimmvh
    FROM table_p3k18e
    WHERE table_p3k18e_order_id = order_id_param;

    RETURN mysql_var_bimmvh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_penqm9----- */
DELIMITER //

CREATE FUNCTION mysql_func_penqm9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ixu1bk DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1aatd9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mdtju8 INT DEFAULT 0;

    SELECT COALESCE(MAX(table_a0r8hd_price * COALESCE(SUM(oi.quantity), 0)), 0)
    INTO mysql_var_ixu1bk
    FROM order_items oi
    JOIN table_a0r8hd p ON oi.product_id = table_a0r8hd_product_id
    WHERE table_a0r8hd_category_id = category_id_param
    GROUP BY table_a0r8hd_product_id;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_1aatd9
    FROM order_items oi
    JOIN table_a0r8hd p ON oi.product_id = table_a0r8hd_product_id
    WHERE table_a0r8hd_category_id = category_id_param;

    IF mysql_var_1aatd9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_mdtju8 = (mysql_var_ixu1bk * 100) / mysql_var_1aatd9;

    RETURN mysql_var_mdtju8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6h36c8----- */
DELIMITER //

CREATE FUNCTION mysql_func_6h36c8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3c27p6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_3c27p6
    FROM table_cju8zo
    WHERE table_cju8zo_category_id = category_id_param AND table_cju8zo_stock_quantity < 20;

    RETURN mysql_var_3c27p6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_71trqv----- */
DELIMITER //

CREATE FUNCTION mysql_func_71trqv(restaurant_id_param INT, order_distance_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7n3sdl INT DEFAULT 0;
    DECLARE mysql_var_msh529 DECIMAL(2,1) DEFAULT 0.0;
    DECLARE mysql_var_a0dwb6 INT DEFAULT 0;
    DECLARE mysql_var_ncu4ny INT DEFAULT 0;

    SELECT COALESCE(table_odi0ej_delivery_radius_miles, 5), COALESCE(table_odi0ej_rating, 3.0), COALESCE(table_odi0ej_average_price, 20)
    INTO mysql_var_7n3sdl, mysql_var_msh529, mysql_var_a0dwb6
    FROM table_odi0ej
    WHERE table_odi0ej_restaurant_id = restaurant_id_param;

    IF order_distance_param > mysql_var_7n3sdl THEN
        RETURN 0;
    END IF;

    SET mysql_var_ncu4ny = (mysql_var_msh529 * 20) - (mysql_var_a0dwb6 / 5) + ((mysql_var_7n3sdl - order_distance_param) * 5);

    RETURN GREATEST(mysql_var_ncu4ny, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kj48dc----- */
DELIMITER //

CREATE FUNCTION mysql_func_kj48dc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hohxk5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_i7wq7j_salary, 0)
    INTO mysql_var_hohxk5
    FROM table_i7wq7j
    WHERE table_i7wq7j_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_hohxk5 / 10000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wuqg9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_wuqg9t(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zbg9wt DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_kj48dc(-10)
    INTO mysql_var_zbg9wt
    FROM table_xw1und o
    JOIN table_astmfq c ON table_xw1und_customer_id = table_astmfq_customer_id
    WHERE table_astmfq_country = country_param;

    RETURN mysql_func_71trqv(2, -5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kd0di9----- */
DELIMITER //

CREATE FUNCTION mysql_func_kd0di9(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lzfzlc INT DEFAULT 0;
    DECLARE mysql_var_edu23j INT DEFAULT 0;
    DECLARE mysql_var_9nx3tm INT DEFAULT 1;
    DECLARE mysql_var_515uqf INT DEFAULT 0;

    SELECT mysql_func_wuqg9t('value71')
    INTO mysql_var_lzfzlc, mysql_var_edu23j
    FROM table_wtn5ae
    WHERE table_wtn5ae_booking_id = booking_id_param;

    SELECT mysql_func_penqm9(-7) INTO mysql_var_9nx3tm
    FROM table_8sq4lh tp
    JOIN table_wtn5ae tb ON table_8sq4lh_destination = table_wtn5ae_destination
    WHERE table_wtn5ae_booking_id = booking_id_param;

    SET mysql_var_lzfzlc = mysql_var_lzfzlc * mysql_var_9nx3tm;
    SET mysql_var_lzfzlc = mysql_var_lzfzlc - (mysql_var_lzfzlc * mysql_var_edu23j / 100);

    RETURN mysql_func_6h36c8(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8in5g5----- */
DELIMITER //

CREATE FUNCTION mysql_func_8in5g5(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v1byca INT DEFAULT 0;
    DECLARE mysql_var_97i9qh INT DEFAULT 0;
    DECLARE mysql_var_vl46ad INT DEFAULT 0;
    DECLARE mysql_var_of2ije INT DEFAULT 0;

    SELECT mysql_func_vymu1c(-10)
    INTO mysql_var_v1byca
    FROM table_f1fl9g
    WHERE table_f1fl9g_policy_id = policy_id_param;

    SELECT mysql_func_l9puok(-2)
    INTO mysql_var_97i9qh
    FROM table_1zseps
    WHERE table_1zseps_policy_id = policy_id_param AND table_1zseps_status = 'APPROVED';

    SELECT mysql_func_kd0di9(9)
    INTO mysql_var_of2ije;

    SET mysql_var_of2ije = 12;

    IF mysql_var_v1byca = 0 THEN
        RETURN mysql_func_gl3zhy(5);
    END IF;

    SET mysql_var_vl46ad = (mysql_var_97i9qh * 100) / mysql_var_v1byca;

    RETURN mysql_func_pc4jus(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lzx4j----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lzx4j(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o98q4k INT DEFAULT 0;
    DECLARE mysql_var_svg7c3 INT DEFAULT 0;
    DECLARE mysql_var_107fxj INT DEFAULT 0;
    DECLARE mysql_var_zm08ic INT DEFAULT 0;
    DECLARE mysql_var_a2rhi8 INT DEFAULT 0;

    SELECT mysql_func_xjbhi6(1)
    INTO mysql_var_o98q4k, mysql_var_svg7c3
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    IF mysql_var_svg7c3 = 0 THEN
        RETURN mysql_func_2bybut(-7);
    END IF;

    SELECT mysql_func_vmbykx(-8)
    INTO mysql_var_zm08ic
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    SET mysql_var_107fxj = mysql_var_o98q4k / mysql_var_svg7c3;

    SET mysql_var_a2rhi8 = (mysql_var_svg7c3 * 10) + (mysql_var_107fxj * 5);

    IF mysql_var_zm08ic <= 7 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 20;
    ELSEIF mysql_var_zm08ic <= 30 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 10;
    ELSEIF mysql_var_zm08ic > 90 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 - 30;
    END IF;

    RETURN mysql_func_8in5g5(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o6ek29----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6ek29(sum INT, interest INT, years INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN CAST(sum * POW(1 + interest / 100.0, years) AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vh6di3----- */
DELIMITER //

CREATE FUNCTION mysql_func_vh6di3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e287i7 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_o6ek29(0, 0, 9)
    INTO mysql_var_e287i7
    FROM table_6rntgk
    WHERE table_6rntgk_campaign_id = campaign_id_param;

    RETURN CASE WHEN mysql_var_e287i7 = 'ACTIVE' THEN 1 ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5sjo0h----- */
DELIMITER //

CREATE FUNCTION mysql_func_5sjo0h(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jzjgfv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_wvzbtw INT DEFAULT 0;
    DECLARE mysql_var_z705cw INT DEFAULT 0;
    DECLARE mysql_var_1xle3b INT DEFAULT 0;

    SELECT table_pgcnpa_status, COALESCE(table_pgcnpa_budget, mysql_func_0lzx4j(5)), DATEDIFF(CURDATE(), table_pgcnpa_start_date)
    INTO mysql_var_jzjgfv, mysql_var_wvzbtw, mysql_var_z705cw
    FROM table_pgcnpa
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    SELECT mysql_func_lhp8dm(-1)
    INTO mysql_var_1xle3b
    FROM conversions
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    IF mysql_var_jzjgfv != 'ACTIVE' OR mysql_var_z705cw = 0 THEN
        RETURN mysql_func_vh6di3(42);
    END IF;

    RETURN mysql_func_m1n0l2(5);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_a8hnnl(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqj654 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_5sjo0h(7)
    INTO mysql_var_aqj654
    FROM table_zjaswk
    WHERE table_zjaswk_emp_id = emp_id_param;

    RETURN mysql_func_sx546h(-9);
END;//

DELIMITER ;