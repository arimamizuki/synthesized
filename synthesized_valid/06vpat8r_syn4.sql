/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh6c9d` (
    `mysql_tbl_fh6c9d_order_id` INT,
    `mysql_tbl_fh6c9d_customer_id` INT,
    `mysql_tbl_fh6c9d_order_date` DATE,
    `mysql_tbl_fh6c9d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r4vw9` (
    `mysql_tbl_2r4vw9_shipment_id` INT,
    `mysql_tbl_2r4vw9_order_id` INT,
    `mysql_tbl_2r4vw9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fh6c9d` (`mysql_tbl_fh6c9d_order_id`, `mysql_tbl_fh6c9d_customer_id`, `mysql_tbl_fh6c9d_order_date`, `mysql_tbl_fh6c9d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2r4vw9` (`mysql_tbl_2r4vw9_shipment_id`, `mysql_tbl_2r4vw9_order_id`, `mysql_tbl_2r4vw9_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iiu98y` (
    `mysql_tbl_iiu98y_cyear` INT
);

INSERT INTO `mysql_tbl_iiu98y` (`mysql_tbl_iiu98y_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xddy5l` (
    `mysql_tbl_xddy5l_customer_id` INT,
    `mysql_tbl_xddy5l_registration_date` DATE,
    `mysql_tbl_xddy5l_tier_level` INT,
    `mysql_tbl_xddy5l_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1zalr` (
    `mysql_tbl_m1zalr_order_id` INT,
    `mysql_tbl_m1zalr_customer_id` INT,
    `mysql_tbl_m1zalr_order_date` DATE,
    `mysql_tbl_m1zalr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1rs3d` (
    `mysql_tbl_b1rs3d_review_id` INT,
    `mysql_tbl_b1rs3d_customer_id` INT,
    `mysql_tbl_b1rs3d_product_id` INT,
    `mysql_tbl_b1rs3d_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xddy5l` (`mysql_tbl_xddy5l_customer_id`, `mysql_tbl_xddy5l_registration_date`, `mysql_tbl_xddy5l_tier_level`, `mysql_tbl_xddy5l_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_m1zalr` (`mysql_tbl_m1zalr_order_id`, `mysql_tbl_m1zalr_customer_id`, `mysql_tbl_m1zalr_order_date`, `mysql_tbl_m1zalr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b1rs3d` (`mysql_tbl_b1rs3d_review_id`, `mysql_tbl_b1rs3d_customer_id`, `mysql_tbl_b1rs3d_product_id`, `mysql_tbl_b1rs3d_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxgyb3` (
    mysql_tbl_gxgyb3_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_gxgyb3` (`mysql_tbl_gxgyb3_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjpzp8` (
    `mysql_tbl_sjpzp8_supplier_id` INT,
    `mysql_tbl_sjpzp8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sjpzp8` (`mysql_tbl_sjpzp8_supplier_id`, `mysql_tbl_sjpzp8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zcs0v` (
    `mysql_tbl_6zcs0v_emp_id` INT,
    `mysql_tbl_6zcs0v_dept_id` INT,
    `mysql_tbl_6zcs0v_salary` INT,
    `mysql_tbl_6zcs0v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5rff7` (
    `mysql_tbl_c5rff7_dept_id` INT,
    `mysql_tbl_c5rff7_name` VARCHAR(50),
    `mysql_tbl_c5rff7_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_6zcs0v` (`mysql_tbl_6zcs0v_emp_id`, `mysql_tbl_6zcs0v_dept_id`, `mysql_tbl_6zcs0v_salary`, `mysql_tbl_6zcs0v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c5rff7` (`mysql_tbl_c5rff7_dept_id`, `mysql_tbl_c5rff7_name`, `mysql_tbl_c5rff7_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjf4tt` (
    `mysql_tbl_fjf4tt_order_id` INT,
    `mysql_tbl_fjf4tt_customer_id` INT,
    `mysql_tbl_fjf4tt_order_date` DATE,
    `mysql_tbl_fjf4tt_total_amount` DECIMAL(10,2),
    `mysql_tbl_fjf4tt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9f3it` (
    `mysql_tbl_f9f3it_customer_id` INT,
    `mysql_tbl_f9f3it_tier_level` INT
);

INSERT INTO `mysql_tbl_fjf4tt` (`mysql_tbl_fjf4tt_order_id`, `mysql_tbl_fjf4tt_customer_id`, `mysql_tbl_fjf4tt_order_date`, `mysql_tbl_fjf4tt_total_amount`, `mysql_tbl_fjf4tt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f9f3it` (`mysql_tbl_f9f3it_customer_id`, `mysql_tbl_f9f3it_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uilbx` (
    `mysql_tbl_1uilbx_order_id` INT,
    `mysql_tbl_1uilbx_customer_id` INT,
    `mysql_tbl_1uilbx_order_date` DATE,
    `mysql_tbl_1uilbx_total_amount` DECIMAL(10,2),
    `mysql_tbl_1uilbx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjul2g` (
    `mysql_tbl_pjul2g_payment_id` INT,
    `mysql_tbl_pjul2g_order_id` INT,
    `mysql_tbl_pjul2g_payment_date` DATE,
    `mysql_tbl_pjul2g_amount_paid` INT
);

INSERT INTO `mysql_tbl_1uilbx` (`mysql_tbl_1uilbx_order_id`, `mysql_tbl_1uilbx_customer_id`, `mysql_tbl_1uilbx_order_date`, `mysql_tbl_1uilbx_total_amount`, `mysql_tbl_1uilbx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pjul2g` (`mysql_tbl_pjul2g_payment_id`, `mysql_tbl_pjul2g_order_id`, `mysql_tbl_pjul2g_payment_date`, `mysql_tbl_pjul2g_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mguabg` (
    `mysql_tbl_mguabg_customer_id` INT,
    `mysql_tbl_mguabg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5chbes` (
    `mysql_tbl_5chbes_order_id` INT,
    `mysql_tbl_5chbes_customer_id` INT,
    `mysql_tbl_5chbes_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mguabg` (`mysql_tbl_mguabg_customer_id`, `mysql_tbl_mguabg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5chbes` (`mysql_tbl_5chbes_order_id`, `mysql_tbl_5chbes_customer_id`, `mysql_tbl_5chbes_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ymio` (
    `mysql_tbl_n9ymio_student_id` INT,
    `mysql_tbl_n9ymio_name` VARCHAR(50),
    `mysql_tbl_n9ymio_exam_score` INT,
    `mysql_tbl_n9ymio_assignment_score` INT,
    `mysql_tbl_n9ymio_participation_score` INT
);

INSERT INTO `mysql_tbl_n9ymio` (`mysql_tbl_n9ymio_student_id`, `mysql_tbl_n9ymio_name`, `mysql_tbl_n9ymio_exam_score`, `mysql_tbl_n9ymio_assignment_score`, `mysql_tbl_n9ymio_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjwc0d` (
    `mysql_tbl_xjwc0d_customer_id` INT,
    `mysql_tbl_xjwc0d_start_date` DATE
);

INSERT INTO `mysql_tbl_xjwc0d` (`mysql_tbl_xjwc0d_customer_id`, `mysql_tbl_xjwc0d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e9flg` (
    `mysql_tbl_2e9flg_customer_id` INT,
    `mysql_tbl_2e9flg_country` INT
);

INSERT INTO `mysql_tbl_2e9flg` (`mysql_tbl_2e9flg_customer_id`, `mysql_tbl_2e9flg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6ttb` (
    `mysql_tbl_mw6ttb_campaign_id` INT,
    `mysql_tbl_mw6ttb_budget` INT,
    `mysql_tbl_mw6ttb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1851or` (
    `mysql_tbl_1851or_conversion_id` INT,
    `mysql_tbl_1851or_campaign_id` INT,
    `mysql_tbl_1851or_conversion_value` INT
);

INSERT INTO `mysql_tbl_mw6ttb` (`mysql_tbl_mw6ttb_campaign_id`, `mysql_tbl_mw6ttb_budget`, `mysql_tbl_mw6ttb_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1851or` (`mysql_tbl_1851or_conversion_id`, `mysql_tbl_1851or_campaign_id`, `mysql_tbl_1851or_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn0faa` (mysql_tbl_xn0faa_id INT, mysql_tbl_xn0faa_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdtef5` (
    `mysql_tbl_cdtef5_customer_id` INT,
    `mysql_tbl_cdtef5_order_date` DATE,
    `mysql_tbl_cdtef5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdtef5` (`mysql_tbl_cdtef5_customer_id`, `mysql_tbl_cdtef5_order_date`, `mysql_tbl_cdtef5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k9rt4` (
    `mysql_tbl_6k9rt4_campaign_id` INT,
    `mysql_tbl_6k9rt4_budget` INT
);

INSERT INTO `mysql_tbl_6k9rt4` (`mysql_tbl_6k9rt4_campaign_id`, `mysql_tbl_6k9rt4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ak8w` (mysql_tbl_g3ak8w_id INT, mysql_tbl_g3ak8w_balance DECIMAL(10,2), mysql_tbl_g3ak8w_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b58emo` (
    `mysql_tbl_b58emo_airline_id` INT,
    `mysql_tbl_b58emo_name` VARCHAR(50),
    `mysql_tbl_b58emo_iata_code` INT,
    `mysql_tbl_b58emo_safety_rating` DECIMAL(3,1),
    `mysql_tbl_b58emo_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xcp55` (
    `mysql_tbl_8xcp55_flight_id` INT,
    `mysql_tbl_8xcp55_airline_id` INT,
    `mysql_tbl_8xcp55_origin` INT,
    `mysql_tbl_8xcp55_destination` INT,
    `mysql_tbl_8xcp55_distance_miles` INT
);

INSERT INTO `mysql_tbl_b58emo` (`mysql_tbl_b58emo_airline_id`, `mysql_tbl_b58emo_name`, `mysql_tbl_b58emo_iata_code`, `mysql_tbl_b58emo_safety_rating`, `mysql_tbl_b58emo_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_8xcp55` (`mysql_tbl_8xcp55_flight_id`, `mysql_tbl_8xcp55_airline_id`, `mysql_tbl_8xcp55_origin`, `mysql_tbl_8xcp55_destination`, `mysql_tbl_8xcp55_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7meqm` (
    `mysql_tbl_d7meqm_product_id` INT,
    `mysql_tbl_d7meqm_category_id` INT,
    `mysql_tbl_d7meqm_price` DECIMAL(10,2),
    `mysql_tbl_d7meqm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d7meqm` (`mysql_tbl_d7meqm_product_id`, `mysql_tbl_d7meqm_category_id`, `mysql_tbl_d7meqm_price`, `mysql_tbl_d7meqm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9mrom` (
    `mysql_tbl_z9mrom_order_id` INT,
    `mysql_tbl_z9mrom_customer_id` INT,
    `mysql_tbl_z9mrom_order_date` DATE,
    `mysql_tbl_z9mrom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxyc85` (
    `mysql_tbl_fxyc85_order_id` INT,
    `mysql_tbl_fxyc85_product_id` INT,
    `mysql_tbl_fxyc85_quantity` INT,
    `mysql_tbl_fxyc85_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9mrom` (`mysql_tbl_z9mrom_order_id`, `mysql_tbl_z9mrom_customer_id`, `mysql_tbl_z9mrom_order_date`, `mysql_tbl_z9mrom_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fxyc85` (`mysql_tbl_fxyc85_order_id`, `mysql_tbl_fxyc85_product_id`, `mysql_tbl_fxyc85_quantity`, `mysql_tbl_fxyc85_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plei0g` (
    `mysql_tbl_plei0g_course_id` INT,
    `mysql_tbl_plei0g_course_name` VARCHAR(50),
    `mysql_tbl_plei0g_credits` INT,
    `mysql_tbl_plei0g_department_id` INT,
    `mysql_tbl_plei0g_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07eyrq` (
    `mysql_tbl_07eyrq_enrollment_id` INT,
    `mysql_tbl_07eyrq_student_id` INT,
    `mysql_tbl_07eyrq_course_id` INT,
    `mysql_tbl_07eyrq_grade` INT,
    `mysql_tbl_07eyrq_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_plei0g` (`mysql_tbl_plei0g_course_id`, `mysql_tbl_plei0g_course_name`, `mysql_tbl_plei0g_credits`, `mysql_tbl_plei0g_department_id`, `mysql_tbl_plei0g_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_07eyrq` (`mysql_tbl_07eyrq_enrollment_id`, `mysql_tbl_07eyrq_student_id`, `mysql_tbl_07eyrq_course_id`, `mysql_tbl_07eyrq_grade`, `mysql_tbl_07eyrq_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em8dap` (
    `mysql_tbl_em8dap_emp_id` INT,
    `mysql_tbl_em8dap_department_id` INT,
    `mysql_tbl_em8dap_salary` INT,
    `mysql_tbl_em8dap_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94z7aa` (
    `mysql_tbl_94z7aa_department_id` INT,
    `mysql_tbl_94z7aa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_em8dap` (`mysql_tbl_em8dap_emp_id`, `mysql_tbl_em8dap_department_id`, `mysql_tbl_em8dap_salary`, `mysql_tbl_em8dap_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_94z7aa` (`mysql_tbl_94z7aa_department_id`, `mysql_tbl_94z7aa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlsxzh` (
    `mysql_tbl_hlsxzh_customer_id` INT,
    `mysql_tbl_hlsxzh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hlsxzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlsxzh` (`mysql_tbl_hlsxzh_customer_id`, `mysql_tbl_hlsxzh_monthly_cost`, `mysql_tbl_hlsxzh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkbr1x` (
    `mysql_tbl_mkbr1x_product_id` INT,
    `mysql_tbl_mkbr1x_price` DECIMAL(10,2),
    `mysql_tbl_mkbr1x_stock_quantity` INT,
    `mysql_tbl_mkbr1x_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7g375` (
    `mysql_tbl_l7g375_order_id` INT,
    `mysql_tbl_l7g375_product_id` INT,
    `mysql_tbl_l7g375_quantity` INT
);

INSERT INTO `mysql_tbl_mkbr1x` (`mysql_tbl_mkbr1x_product_id`, `mysql_tbl_mkbr1x_price`, `mysql_tbl_mkbr1x_stock_quantity`, `mysql_tbl_mkbr1x_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_l7g375` (`mysql_tbl_l7g375_order_id`, `mysql_tbl_l7g375_product_id`, `mysql_tbl_l7g375_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4a33i` (
    `mysql_tbl_e4a33i_loan_id` INT,
    `mysql_tbl_e4a33i_customer_id` INT,
    `mysql_tbl_e4a33i_principal_amount` DECIMAL(10,2),
    `mysql_tbl_e4a33i_interest_rate` INT,
    `mysql_tbl_e4a33i_term_months` INT,
    `mysql_tbl_e4a33i_monthly_payment` INT,
    `mysql_tbl_e4a33i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4a33i` (`mysql_tbl_e4a33i_loan_id`, `mysql_tbl_e4a33i_customer_id`, `mysql_tbl_e4a33i_principal_amount`, `mysql_tbl_e4a33i_interest_rate`, `mysql_tbl_e4a33i_term_months`, `mysql_tbl_e4a33i_monthly_payment`, `mysql_tbl_e4a33i_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuhjbc` (
    `mysql_tbl_zuhjbc_task_id` INT,
    `mysql_tbl_zuhjbc_project_id` INT,
    `mysql_tbl_zuhjbc_assignee_id` INT,
    `mysql_tbl_zuhjbc_estimated_hours` INT,
    `mysql_tbl_zuhjbc_actual_hours` INT,
    `mysql_tbl_zuhjbc_status` VARCHAR(50),
    `mysql_tbl_zuhjbc_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk63wk` (
    `mysql_tbl_wk63wk_project_id` INT,
    `mysql_tbl_wk63wk_project_name` VARCHAR(50),
    `mysql_tbl_wk63wk_start_date` DATE,
    `mysql_tbl_wk63wk_deadline` INT,
    `mysql_tbl_wk63wk_budget` INT
);

INSERT INTO `mysql_tbl_zuhjbc` (`mysql_tbl_zuhjbc_task_id`, `mysql_tbl_zuhjbc_project_id`, `mysql_tbl_zuhjbc_assignee_id`, `mysql_tbl_zuhjbc_estimated_hours`, `mysql_tbl_zuhjbc_actual_hours`, `mysql_tbl_zuhjbc_status`, `mysql_tbl_zuhjbc_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wk63wk` (`mysql_tbl_wk63wk_project_id`, `mysql_tbl_wk63wk_project_name`, `mysql_tbl_wk63wk_start_date`, `mysql_tbl_wk63wk_deadline`, `mysql_tbl_wk63wk_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2pdaj` (
    `mysql_tbl_b2pdaj_campaign_id` INT,
    `mysql_tbl_b2pdaj_budget` INT
);

INSERT INTO `mysql_tbl_b2pdaj` (`mysql_tbl_b2pdaj_campaign_id`, `mysql_tbl_b2pdaj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0czif8` (
    `mysql_tbl_0czif8_order_id` INT,
    `mysql_tbl_0czif8_product_id` INT,
    `mysql_tbl_0czif8_quantity_ordered` INT,
    `mysql_tbl_0czif8_start_date` DATE,
    `mysql_tbl_0czif8_completion_date` DATE,
    `mysql_tbl_0czif8_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq3i29` (
    `mysql_tbl_oq3i29_product_id` INT,
    `mysql_tbl_oq3i29_name` VARCHAR(50),
    `mysql_tbl_oq3i29_unit_price` DECIMAL(10,2),
    `mysql_tbl_oq3i29_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0czif8` (`mysql_tbl_0czif8_order_id`, `mysql_tbl_0czif8_product_id`, `mysql_tbl_0czif8_quantity_ordered`, `mysql_tbl_0czif8_start_date`, `mysql_tbl_0czif8_completion_date`, `mysql_tbl_0czif8_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oq3i29` (`mysql_tbl_oq3i29_product_id`, `mysql_tbl_oq3i29_name`, `mysql_tbl_oq3i29_unit_price`, `mysql_tbl_oq3i29_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciov8t` (
    mysql_tbl_ciov8t_id INT,
    mysql_tbl_ciov8t_preco INT
);

INSERT INTO `mysql_tbl_ciov8t` (`mysql_tbl_ciov8t_id`, `mysql_tbl_ciov8t_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wygn2a` (
    `mysql_tbl_wygn2a_product_id` INT,
    `mysql_tbl_wygn2a_category_id` INT,
    `mysql_tbl_wygn2a_price` DECIMAL(10,2),
    `mysql_tbl_wygn2a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24nvbe` (
    `mysql_tbl_24nvbe_order_id` INT,
    `mysql_tbl_24nvbe_product_id` INT,
    `mysql_tbl_24nvbe_quantity` INT
);

INSERT INTO `mysql_tbl_wygn2a` (`mysql_tbl_wygn2a_product_id`, `mysql_tbl_wygn2a_category_id`, `mysql_tbl_wygn2a_price`, `mysql_tbl_wygn2a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_24nvbe` (`mysql_tbl_24nvbe_order_id`, `mysql_tbl_24nvbe_product_id`, `mysql_tbl_24nvbe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s5qr6` (
    `mysql_tbl_8s5qr6_customer_id` INT,
    `mysql_tbl_8s5qr6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8s5qr6` (`mysql_tbl_8s5qr6_customer_id`, `mysql_tbl_8s5qr6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xjwc0d_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xjwc0d`
    WHERE mysql_tbl_xjwc0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zcs0v_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_6zcs0v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_6zcs0v`
    WHERE mysql_tbl_6zcs0v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c5rff7_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_c5rff7` D
    JOIN `mysql_tbl_6zcs0v` E ON mysql_tbl_c5rff7_DEPT_ID = mysql_tbl_6zcs0v_DEPT_ID
    WHERE mysql_tbl_6zcs0v_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_ciov8t_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_ciov8t`
    WHERE mysql_tbl_ciov8t.mysql_tbl_ciov8t_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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

    SELECT COALESCE(mysql_tbl_0czif8_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_0czif8_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_0czif8`
    WHERE mysql_tbl_0czif8_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2pdaj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b2pdaj`
    WHERE mysql_tbl_b2pdaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4a33i_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_e4a33i_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_e4a33i_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_e4a33i`
    WHERE mysql_tbl_e4a33i_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wygn2a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wygn2a`
    WHERE mysql_tbl_wygn2a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_24nvbe`
    WHERE mysql_tbl_24nvbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zuhjbc_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_zuhjbc_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_zuhjbc`
    WHERE mysql_tbl_zuhjbc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_zuhjbc`
    WHERE mysql_tbl_zuhjbc_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_zuhjbc_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkbr1x_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_mkbr1x`
    WHERE mysql_tbl_mkbr1x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l7g375_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_l7g375`
    WHERE mysql_tbl_l7g375_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5chbes` O
    JOIN `mysql_tbl_mguabg` C ON mysql_tbl_5chbes_CUSTOMER_ID = mysql_tbl_mguabg_CUSTOMER_ID
    WHERE mysql_tbl_mguabg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fxyc85_QUANTITY * mysql_tbl_fxyc85_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fxyc85`
    WHERE mysql_tbl_fxyc85_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fxyc85_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_fxyc85`
    WHERE mysql_tbl_fxyc85_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_em8dap_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_em8dap`
    WHERE mysql_tbl_em8dap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_07eyrq_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_07eyrq_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_07eyrq`
    WHERE mysql_tbl_07eyrq_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1851or_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_1851or`
    WHERE mysql_tbl_1851or_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k9rt4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6k9rt4`
    WHERE mysql_tbl_6k9rt4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hlsxzh_MONTHLY_COST, 0), mysql_tbl_hlsxzh_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hlsxzh`
    WHERE mysql_tbl_hlsxzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_xn0faa_ID) INTO V_MAX_ID FROM `mysql_tbl_xn0faa`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_xn0faa` WHERE mysql_tbl_xn0faa_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7meqm_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_d7meqm`
    WHERE mysql_tbl_d7meqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_0mdi65`
    WHERE mysql_tbl_d7meqm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kbysip` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b58emo_SAFETY_RATING, 80), COALESCE(mysql_tbl_b58emo_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_b58emo`
    WHERE mysql_tbl_b58emo_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_g3ak8w_BALANCE INTO V_BALANCE FROM `mysql_tbl_g3ak8w` WHERE mysql_tbl_g3ak8w_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_g3ak8w_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_g3ak8w` SET mysql_tbl_g3ak8w_STATUS = 'CLOSED' WHERE mysql_tbl_g3ak8w_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_8s5qr6`
    WHERE mysql_tbl_8s5qr6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8s5qr6_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cdtef5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_cdtef5`
    WHERE mysql_tbl_cdtef5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f9f3it_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_f9f3it`
    WHERE mysql_tbl_f9f3it_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fjf4tt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fjf4tt`
    WHERE mysql_tbl_fjf4tt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fjf4tt_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9ymio_EXAM_SCORE, 0), COALESCE(mysql_tbl_n9ymio_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_n9ymio_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_n9ymio`
    WHERE mysql_tbl_n9ymio_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sjpzp8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sjpzp8`
    WHERE mysql_tbl_sjpzp8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uilbx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1uilbx`
    WHERE mysql_tbl_1uilbx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjul2g_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_pjul2g`
    WHERE mysql_tbl_pjul2g_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2e9flg`
    WHERE mysql_tbl_2e9flg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kbysip` O
    JOIN `mysql_tbl_2e9flg` C ON O.CUSTOMER_ID = mysql_tbl_2e9flg_CUSTOMER_ID
    WHERE mysql_tbl_2e9flg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_gxgyb3_CTINYINT) INTO RESULT FROM `mysql_tbl_gxgyb3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_iiu98y_CYEAR INTO RESULT FROM `mysql_tbl_iiu98y` LIMIT 1;
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_xddy5l_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xddy5l`
    WHERE mysql_tbl_xddy5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_m1zalr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_m1zalr`
    WHERE mysql_tbl_m1zalr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_b1rs3d_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_b1rs3d`
    WHERE mysql_tbl_b1rs3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2r4vw9_DELIVERY_DATE, CURDATE()), mysql_tbl_fh6c9d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2r4vw9`
    WHERE mysql_tbl_2r4vw9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_PROC_YEAR_pmoygo();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);