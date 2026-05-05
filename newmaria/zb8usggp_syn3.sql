/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_gr4hut` (
    `table_gr4hut_campaign_id` INT,
    `table_gr4hut_channel` INT,
    `table_gr4hut_budget` INT,
    `table_gr4hut_start_date` DATE,
    `table_gr4hut_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_7fsivg` (
    `table_7fsivg_conversion_id` INT,
    `table_7fsivg_campaign_id` INT,
    `table_7fsivg_conversion_value` INT
);
INSERT INTO `table_gr4hut` (`table_gr4hut_campaign_id`, `table_gr4hut_channel`, `table_gr4hut_budget`, `table_gr4hut_start_date`, `table_gr4hut_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_7fsivg` (`table_7fsivg_conversion_id`, `table_7fsivg_campaign_id`, `table_7fsivg_conversion_value`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_m1klz8` (
    `table_m1klz8_emp_id` INT,
    `table_m1klz8_department_id` INT,
    `table_m1klz8_salary` INT,
    `table_m1klz8_hire_date` DATE,
    `table_m1klz8_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_m1klz8` (`table_m1klz8_emp_id`, `table_m1klz8_department_id`, `table_m1klz8_salary`, `table_m1klz8_hire_date`, `table_m1klz8_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_4jejq6` (
    `table_4jejq6_part_id` INT,
    `table_4jejq6_part_name` VARCHAR(50),
    `table_4jejq6_category_id` INT,
    `table_4jejq6_price` DECIMAL(10,2),
    `table_4jejq6_stock_quantity` INT,
    `table_4jejq6_reorder_point` INT
);
INSERT INTO `table_4jejq6` (`table_4jejq6_part_id`, `table_4jejq6_part_name`, `table_4jejq6_category_id`, `table_4jejq6_price`, `table_4jejq6_stock_quantity`, `table_4jejq6_reorder_point`) VALUES (1, 'test', 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_a2k0u5` (
    `table_a2k0u5_task_id` INT,
    `table_a2k0u5_project_id` INT,
    `table_a2k0u5_assignee_id` INT,
    `table_a2k0u5_estimated_hours` INT,
    `table_a2k0u5_actual_hours` INT,
    `table_a2k0u5_status` VARCHAR(50),
    `table_a2k0u5_priority` INT
);
CREATE TABLE IF NOT EXISTS `table_964wx5` (
    `table_964wx5_project_id` INT,
    `table_964wx5_project_name` VARCHAR(50),
    `table_964wx5_start_date` DATE,
    `table_964wx5_deadline` INT,
    `table_964wx5_budget` INT
);
INSERT INTO `table_a2k0u5` (`table_a2k0u5_task_id`, `table_a2k0u5_project_id`, `table_a2k0u5_assignee_id`, `table_a2k0u5_estimated_hours`, `table_a2k0u5_actual_hours`, `table_a2k0u5_status`, `table_a2k0u5_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_964wx5` (`table_964wx5_project_id`, `table_964wx5_project_name`, `table_964wx5_start_date`, `table_964wx5_deadline`, `table_964wx5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_5hjf5n` (
    `table_5hjf5n_supplier_id` INT,
    `table_5hjf5n_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_5hjf5n` (`table_5hjf5n_supplier_id`, `table_5hjf5n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wjgiax` (
    `table_wjgiax_supplier_id` INT,
    `table_wjgiax_lead_time_days` DATE,
    `table_wjgiax_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjgiax` (`table_wjgiax_supplier_id`, `table_wjgiax_lead_time_days`, `table_wjgiax_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_lt9ew6` (
    `table_lt9ew6_sale_id` INT,
    `table_lt9ew6_property_id` INT,
    `table_lt9ew6_agent_id` INT,
    `table_lt9ew6_sale_price` DECIMAL(10,2),
    `table_lt9ew6_commission_rate` INT,
    `table_lt9ew6_agent_split_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_8qsn6t` (
    `table_8qsn6t_agent_id` INT,
    `table_8qsn6t_name` VARCHAR(50),
    `table_8qsn6t_years_experience` INT,
    `table_8qsn6t_commission_rate` INT
);
INSERT INTO `table_lt9ew6` (`table_lt9ew6_sale_id`, `table_lt9ew6_property_id`, `table_lt9ew6_agent_id`, `table_lt9ew6_sale_price`, `table_lt9ew6_commission_rate`, `table_lt9ew6_agent_split_percent`) VALUES (1, 1, 1, 1.0, 1, 1);
INSERT INTO `table_8qsn6t` (`table_8qsn6t_agent_id`, `table_8qsn6t_name`, `table_8qsn6t_years_experience`, `table_8qsn6t_commission_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_fwgvfh` (
    `table_fwgvfh_order_id` INT,
    `table_fwgvfh_customer_id` INT,
    `table_fwgvfh_paper_type` VARCHAR(50),
    `table_fwgvfh_color_mode` INT,
    `table_fwgvfh_page_count` INT,
    `table_fwgvfh_quantity` INT,
    `table_fwgvfh_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_1xqj4v` (
    `table_1xqj4v_paper_type_id` INT,
    `table_1xqj4v_name` VARCHAR(50),
    `table_1xqj4v_price_per_page` DECIMAL(10,2)
);
INSERT INTO `table_fwgvfh` (`table_fwgvfh_order_id`, `table_fwgvfh_customer_id`, `table_fwgvfh_paper_type`, `table_fwgvfh_color_mode`, `table_fwgvfh_page_count`, `table_fwgvfh_quantity`, `table_fwgvfh_unit_price`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);
INSERT INTO `table_1xqj4v` (`table_1xqj4v_paper_type_id`, `table_1xqj4v_name`, `table_1xqj4v_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_9m6agj` (
    `table_9m6agj_campaign_id` INT,
    `table_9m6agj_start_date` DATE
);
INSERT INTO `table_9m6agj` (`table_9m6agj_campaign_id`, `table_9m6agj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pzd7sm` (
    `table_pzd7sm_id` INT
);
INSERT INTO `table_pzd7sm` (`table_pzd7sm_id`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_8ynsna` (
    `table_8ynsna_sale_id` INT,
    `table_8ynsna_product_id` INT,
    `table_8ynsna_salesperson_id` INT,
    `table_8ynsna_sale_date` DATE,
    `table_8ynsna_quantity` INT,
    `table_8ynsna_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_8ynsna` (`table_8ynsna_sale_id`, `table_8ynsna_product_id`, `table_8ynsna_salesperson_id`, `table_8ynsna_sale_date`, `table_8ynsna_quantity`, `table_8ynsna_unit_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_nc7ldi` (
    `table_nc7ldi_campaign_id` INT,
    `table_nc7ldi_budget` INT,
    `table_nc7ldi_start_date` DATE,
    `table_nc7ldi_end_date` DATE,
    `table_nc7ldi_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_3jlc3o` (
    `table_3jlc3o_conversion_id` INT,
    `table_3jlc3o_campaign_id` INT,
    `table_3jlc3o_conversion_value` INT
);
INSERT INTO `table_nc7ldi` (`table_nc7ldi_campaign_id`, `table_nc7ldi_budget`, `table_nc7ldi_start_date`, `table_nc7ldi_end_date`, `table_nc7ldi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_3jlc3o` (`table_3jlc3o_conversion_id`, `table_3jlc3o_campaign_id`, `table_3jlc3o_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_81stvg` (
    `table_81stvg_product_id` INT,
    `table_81stvg_category_id` INT,
    `table_81stvg_price` DECIMAL(10,2),
    `table_81stvg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_z95zek` (
    `table_z95zek_order_id` INT,
    `table_z95zek_product_id` INT,
    `table_z95zek_quantity` INT
);
INSERT INTO `table_81stvg` (`table_81stvg_product_id`, `table_81stvg_category_id`, `table_81stvg_price`, `table_81stvg_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_z95zek` (`table_z95zek_order_id`, `table_z95zek_product_id`, `table_z95zek_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_48e2nt` (
    `table_48e2nt_service_id` INT,
    `table_48e2nt_pet_id` INT,
    `table_48e2nt_service_type` VARCHAR(50),
    `table_48e2nt_service_date` DATE,
    `table_48e2nt_duration_minutes` INT,
    `table_48e2nt_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mxqdqh` (
    `table_mxqdqh_pet_id` INT,
    `table_mxqdqh_owner_id` INT,
    `table_mxqdqh_breed` INT,
    `table_mxqdqh_age_months` INT,
    `table_mxqdqh_weight_kg` INT
);
INSERT INTO `table_48e2nt` (`table_48e2nt_service_id`, `table_48e2nt_pet_id`, `table_48e2nt_service_type`, `table_48e2nt_service_date`, `table_48e2nt_duration_minutes`, `table_48e2nt_cost`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_mxqdqh` (`table_mxqdqh_pet_id`, `table_mxqdqh_owner_id`, `table_mxqdqh_breed`, `table_mxqdqh_age_months`, `table_mxqdqh_weight_kg`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pbh8s5` (
    `table_pbh8s5_bottle_id` INT,
    `table_pbh8s5_winery_id` INT,
    `table_pbh8s5_varietal` INT,
    `table_pbh8s5_vintage_year` INT,
    `table_pbh8s5_bottle_size_ml` INT,
    `table_pbh8s5_quantity_on_hand` INT,
    `table_pbh8s5_price_per_bottle` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_43399w` (
    `table_43399w_club_id` INT,
    `table_43399w_member_id` INT,
    `table_43399w_membership_tier` INT,
    `table_43399w_monthly_allocation` INT
);
INSERT INTO `table_pbh8s5` (`table_pbh8s5_bottle_id`, `table_pbh8s5_winery_id`, `table_pbh8s5_varietal`, `table_pbh8s5_vintage_year`, `table_pbh8s5_bottle_size_ml`, `table_pbh8s5_quantity_on_hand`, `table_pbh8s5_price_per_bottle`) VALUES (1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_43399w` (`table_43399w_club_id`, `table_43399w_member_id`, `table_43399w_membership_tier`, `table_43399w_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_m8qedq` (
    `table_m8qedq_res_id` INT,
    `table_m8qedq_room_id` INT,
    `table_m8qedq_guest_id` INT,
    `table_m8qedq_check_in_date` DATE,
    `table_m8qedq_check_out_date` DATE,
    `table_m8qedq_total_price` DECIMAL(10,2),
    `table_m8qedq_status` VARCHAR(50)
);
INSERT INTO `table_m8qedq` (`table_m8qedq_res_id`, `table_m8qedq_room_id`, `table_m8qedq_guest_id`, `table_m8qedq_check_in_date`, `table_m8qedq_check_out_date`, `table_m8qedq_total_price`, `table_m8qedq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6qngxk` (
    `table_6qngxk_account_id` INT,
    `table_6qngxk_holder_id` INT,
    `table_6qngxk_account_type` INT,
    `table_6qngxk_balance` INT,
    `table_6qngxk_annual_contribution` INT,
    `table_6qngxk_employer_match_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_bom7y8` (
    `table_bom7y8_transaction_id` INT,
    `table_bom7y8_account_id` INT,
    `table_bom7y8_transaction_date` DATE,
    `table_bom7y8_amount` DECIMAL(10,2),
    `table_bom7y8_transaction_type` VARCHAR(50)
);
INSERT INTO `table_6qngxk` (`table_6qngxk_account_id`, `table_6qngxk_holder_id`, `table_6qngxk_account_type`, `table_6qngxk_balance`, `table_6qngxk_annual_contribution`, `table_6qngxk_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_bom7y8` (`table_bom7y8_transaction_id`, `table_bom7y8_account_id`, `table_bom7y8_transaction_date`, `table_bom7y8_amount`, `table_bom7y8_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_avg0bx` (
    `table_avg0bx_customer_id` INT,
    `table_avg0bx_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_avg0bx` (`table_avg0bx_customer_id`, `table_avg0bx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_il6f31` (
    `table_il6f31_customer_id` INT
);
INSERT INTO `table_il6f31` (`table_il6f31_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_03no48` (
    `table_03no48_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_03no48` (`table_03no48_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_1p0pcf` (
    `table_1p0pcf_product_id` INT,
    `table_1p0pcf_category_id` INT,
    `table_1p0pcf_price` DECIMAL(10,2)
);
INSERT INTO `table_1p0pcf` (`table_1p0pcf_product_id`, `table_1p0pcf_category_id`, `table_1p0pcf_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_k4djp5` (
    `table_k4djp5_campaign_id` INT
);
INSERT INTO `table_k4djp5` (`table_k4djp5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_te7opk` (
    `table_te7opk_emp_id` INT,
    `table_te7opk_department_id` INT,
    `table_te7opk_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_pie9go` (
    `table_pie9go_department_id` INT,
    `table_pie9go_name` VARCHAR(50)
);
INSERT INTO `table_te7opk` (`table_te7opk_emp_id`, `table_te7opk_department_id`, `table_te7opk_salary`) VALUES (1, 1, 1);
INSERT INTO `table_pie9go` (`table_pie9go_department_id`, `table_pie9go_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_wjxfsk` (
    `table_wjxfsk_emp_id` INT,
    `table_wjxfsk_department_id` INT,
    `table_wjxfsk_salary` INT,
    `table_wjxfsk_hire_date` DATE,
    `table_wjxfsk_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjxfsk` (`table_wjxfsk_emp_id`, `table_wjxfsk_department_id`, `table_wjxfsk_salary`, `table_wjxfsk_hire_date`, `table_wjxfsk_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_iww28m----- */
DELIMITER //

CREATE FUNCTION mysql_func_iww28m(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3scwes INT DEFAULT 0;
    DECLARE mysql_var_f4p1zp INT DEFAULT 1;
    DECLARE mysql_var_z1t8n2 INT DEFAULT 0;
    DECLARE mysql_var_9ck14b INT DEFAULT 2;

    IF n = 0 THEN
        RETURN 0;
    END IF;
    IF n = 1 THEN
        RETURN 1;
    END IF;

    WHILE mysql_var_9ck14b <= n DO
        SET mysql_var_z1t8n2 = mysql_var_3scwes + mysql_var_f4p1zp;
        SET mysql_var_3scwes = mysql_var_f4p1zp;
        SET mysql_var_f4p1zp = mysql_var_z1t8n2;
        SET mysql_var_9ck14b = mysql_var_9ck14b + 1;
    END WHILE;

    RETURN mysql_var_f4p1zp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ktud0t----- */
DELIMITER //

CREATE FUNCTION mysql_func_ktud0t(n INT, r INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7p3lrq INT DEFAULT 1;
    DECLARE mysql_var_erl5qk INT DEFAULT 0;

    IF r > n OR n < 0 OR r < 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_erl5qk = 0;

    perm_loop: WHILE mysql_var_erl5qk < r DO
        SET mysql_var_7p3lrq = mysql_var_7p3lrq * (n - mysql_var_erl5qk);
        SET mysql_var_erl5qk = mysql_var_erl5qk + 1;
    END WHILE perm_loop;

    RETURN mysql_var_7p3lrq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ng4v8----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ng4v8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rk4gdd DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_03no48_total_amount, 0)
    INTO mysql_var_rk4gdd
    FROM table_03no48
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_rk4gdd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x8ui7f----- */
DELIMITER //

CREATE FUNCTION mysql_func_x8ui7f(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_51nyg9 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_51nyg9
    FROM conversions
    WHERE table_k4djp5_campaign_id = campaign_id_param;

    RETURN mysql_var_51nyg9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7f5hvi----- */
DELIMITER //

CREATE FUNCTION mysql_func_7f5hvi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p83se4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_1p0pcf_price), 0)
    INTO mysql_var_p83se4
    FROM table_1p0pcf
    WHERE table_1p0pcf_category_id = category_id_param;

    RETURN FLOOR(mysql_var_p83se4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7rbmi3----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rbmi3(res_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4y64xt DATE;
    DECLARE mysql_var_60zwak DATE;
    DECLARE mysql_var_peqb00 INT DEFAULT 0;

    SELECT mysql_func_7f5hvi(-10)
    INTO mysql_var_4y64xt, mysql_var_60zwak
    FROM table_m8qedq
    WHERE table_m8qedq_res_id = res_id_param;

    IF mysql_var_4y64xt IS NULL OR mysql_var_60zwak IS NULL THEN
        RETURN mysql_func_7ng4v8(-2);
    END IF;

    SET mysql_var_peqb00 = DATEDIFF(mysql_var_60zwak, mysql_var_4y64xt);

    IF mysql_var_peqb00 < 0 THEN
        SET mysql_var_peqb00 = 0;
    END IF;

    RETURN mysql_func_x8ui7f(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lu63m0----- */
DELIMITER //

CREATE FUNCTION mysql_func_lu63m0(club_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ju9ae7 INT DEFAULT 0;
    DECLARE mysql_var_l64plc INT DEFAULT 1;
    DECLARE mysql_var_o37lui INT DEFAULT 0;

    SELECT COALESCE(table_43399w_monthly_allocation, 6)
    INTO mysql_var_ju9ae7
    FROM table_43399w
    WHERE table_43399w_club_id = club_id_param;

    SELECT CASE table_43399w_membership_tier
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO mysql_var_l64plc
    FROM table_43399w
    WHERE table_43399w_club_id = club_id_param;

    SET mysql_var_o37lui = mysql_var_ju9ae7 * mysql_var_l64plc * 25;

    RETURN CAST(mysql_var_o37lui AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vvpbbx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vvpbbx(salesperson_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1swsac INT DEFAULT 0;
    DECLARE mysql_var_5i2dbo INT DEFAULT 0;
    DECLARE mysql_var_krw6pd INT DEFAULT 0;
    DECLARE mysql_var_ovf838 INT DEFAULT 5;
    DECLARE mysql_var_8pnx92 INT DEFAULT 0;

    SELECT mysql_func_lu63m0(-6)
    INTO mysql_var_5i2dbo, mysql_var_1swsac
    FROM table_8ynsna
    WHERE table_8ynsna_salesperson_id = salesperson_id_param
      AND table_8ynsna_sale_date >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF mysql_var_5i2dbo = 0 THEN
        RETURN mysql_func_ktud0t(-6, -8);
    END IF;

    SET mysql_var_krw6pd = mysql_var_1swsac / mysql_var_5i2dbo;

    CASE
        WHEN mysql_var_krw6pd > 5000 THEN SET mysql_var_ovf838 = 12;
        WHEN mysql_var_krw6pd > 2000 THEN SET mysql_var_ovf838 = 8;
        WHEN mysql_var_krw6pd > 1000 THEN SET mysql_var_ovf838 = 6;
        ELSE SET mysql_var_ovf838 = 4;
    END CASE;

    SET mysql_var_8pnx92 = mysql_var_1swsac * mysql_var_ovf838 / 100;

    RETURN mysql_func_7rbmi3(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8s1dlz----- */
DELIMITER //

CREATE FUNCTION mysql_func_8s1dlz(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wp4avd DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_shkpxa INT DEFAULT 0;
    DECLARE mysql_var_bkmfq4 INT DEFAULT 0;
    DECLARE mysql_var_vnr4jm INT DEFAULT 0;

    SELECT mysql_func_vvpbbx(-1)
    INTO mysql_var_wp4avd, mysql_var_shkpxa, mysql_var_bkmfq4
    FROM table_m1klz8
    WHERE table_m1klz8_emp_id = emp_id_param;

    SET mysql_var_vnr4jm = (mysql_var_wp4avd * 20) + (mysql_var_shkpxa * 5) + (mysql_var_bkmfq4 / 1000);

    RETURN mysql_func_iww28m(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ajnxsm----- */
DELIMITER //

CREATE FUNCTION mysql_func_ajnxsm(part_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iqcakw INT DEFAULT 0;
    DECLARE mysql_var_ro6zv8 INT DEFAULT 0;
    DECLARE mysql_var_s5e3vf INT DEFAULT 0;
    DECLARE mysql_var_ix2d9x INT DEFAULT 0;

    SELECT COALESCE(table_4jejq6_stock_quantity, 0), COALESCE(table_4jejq6_reorder_point, 10)
    INTO mysql_var_iqcakw, mysql_var_ro6zv8
    FROM table_4jejq6
    WHERE table_4jejq6_part_id = part_id_param;

    IF mysql_var_ro6zv8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ix2d9x = (mysql_var_iqcakw * 100) / mysql_var_ro6zv8;

    CASE
        WHEN mysql_var_iqcakw = 0 THEN SET mysql_var_s5e3vf = 100;
        WHEN mysql_var_ix2d9x < 25 THEN SET mysql_var_s5e3vf = 80;
        WHEN mysql_var_ix2d9x < 50 THEN SET mysql_var_s5e3vf = 60;
        WHEN mysql_var_ix2d9x < 75 THEN SET mysql_var_s5e3vf = 40;
        WHEN mysql_var_ix2d9x < 100 THEN SET mysql_var_s5e3vf = 20;
        ELSE SET mysql_var_s5e3vf = 0;
    END CASE;

    RETURN mysql_var_s5e3vf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lvai6d----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvai6d(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cnyx03 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_41ujtf INT DEFAULT 0;
    DECLARE mysql_var_1fec5u INT DEFAULT 0;
    DECLARE mysql_var_xsex6p INT DEFAULT 0;

    SELECT COALESCE(AVG(table_te7opk_salary), 0), COALESCE(MAX(table_te7opk_salary), 0), COALESCE(MIN(table_te7opk_salary), 0)
    INTO mysql_var_cnyx03, mysql_var_41ujtf, mysql_var_1fec5u
    FROM table_te7opk
    WHERE table_te7opk_department_id = department_id_param;

    IF mysql_var_cnyx03 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xsex6p = ((mysql_var_41ujtf - mysql_var_1fec5u) * 100) / mysql_var_cnyx03;

    RETURN mysql_var_xsex6p;
END;//

DELIMITER ;

/* -----Procedure mysql_func_47v6jo----- */
DELIMITER //

CREATE FUNCTION mysql_func_47v6jo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wbh77r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4h649b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_imr2d4 INT DEFAULT 0;
    DECLARE mysql_var_e7676x INT DEFAULT 0;

    SELECT COALESCE(table_wjxfsk_salary, 0), COALESCE(table_wjxfsk_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_wjxfsk_hire_date, CURDATE())
    INTO mysql_var_wbh77r, mysql_var_4h649b, mysql_var_imr2d4
    FROM table_wjxfsk
    WHERE table_wjxfsk_emp_id = emp_id_param;

    SET mysql_var_e7676x = (mysql_var_wbh77r / 1000) + (mysql_var_4h649b * 10) + (mysql_var_imr2d4 * 3);

    RETURN mysql_var_e7676x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qk4rv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qk4rv0(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ebsnhk INT DEFAULT 1;
    DECLARE mysql_var_mnccg3 INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    simple_loop: WHILE mysql_var_mnccg3 <= n DO
        SET mysql_var_ebsnhk = mysql_var_ebsnhk * mysql_var_mnccg3;
        SET mysql_var_mnccg3 = mysql_var_mnccg3 + 1;
    END WHILE simple_loop;

    RETURN mysql_var_ebsnhk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_af4h34----- */
DELIMITER //

CREATE FUNCTION mysql_func_af4h34(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_asldi7 INT DEFAULT 0;
    DECLARE mysql_var_n0asda INT DEFAULT 1;
    DECLARE mysql_var_rbmlss INT DEFAULT 0;
    DECLARE mysql_var_90wao6 INT DEFAULT 2;

    IF n <= 0 THEN
        RETURN mysql_func_lvai6d(4);
    END IF;

    IF n = 1 THEN
        RETURN mysql_func_qk4rv0(-4);
    END IF;

    WHILE mysql_var_90wao6 <= n DO
        SET mysql_var_rbmlss = mysql_var_asldi7 + mysql_var_n0asda;
        SET mysql_var_asldi7 = mysql_var_n0asda;
        SET mysql_var_n0asda = mysql_var_rbmlss;
        SET mysql_var_90wao6 = mysql_var_90wao6 + 1;
    END WHILE;

    RETURN mysql_func_47v6jo(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ehtp2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_ehtp2j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c0egtl INT DEFAULT 0;
    DECLARE mysql_var_6p5aud DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_02jvqy INT DEFAULT 0;
    DECLARE mysql_var_uh63yr DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_nc7ldi_budget, 1), DATEDIFF(table_nc7ldi_end_date, table_nc7ldi_start_date)
    INTO mysql_var_c0egtl, mysql_var_02jvqy
    FROM table_nc7ldi
    WHERE table_nc7ldi_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_3jlc3o_conversion_value), 0)
    INTO mysql_var_6p5aud
    FROM table_3jlc3o
    WHERE table_3jlc3o_campaign_id = campaign_id_param;

    IF mysql_var_02jvqy = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_uh63yr = ((mysql_var_6p5aud - mysql_var_c0egtl) * 100.0) / mysql_var_c0egtl / mysql_var_02jvqy;

    RETURN FLOOR(mysql_var_uh63yr);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qumn3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qumn3s(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bxbp6e INT DEFAULT 0;
    DECLARE mysql_var_vy28q8 INT DEFAULT 0;
    DECLARE mysql_var_nb2fiz INT DEFAULT 0;
    DECLARE mysql_var_tbihko INT DEFAULT 0;
    DECLARE mysql_var_a3tixt INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(table_48e2nt_cost), 0)
    INTO mysql_var_bxbp6e, mysql_var_vy28q8
    FROM table_48e2nt
    WHERE table_48e2nt_pet_id = pet_id_param;

    SELECT COALESCE(table_mxqdqh_age_months, 0), COALESCE(table_mxqdqh_weight_kg, 0)
    INTO mysql_var_nb2fiz, mysql_var_tbihko
    FROM table_mxqdqh
    WHERE table_mxqdqh_pet_id = pet_id_param;

    SET mysql_var_a3tixt = (mysql_var_vy28q8 / 100) + (mysql_var_bxbp6e * 5);

    IF mysql_var_nb2fiz < 12 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + 20;
    END IF;

    IF mysql_var_tbihko > 30 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + (mysql_var_tbihko - 30);
    END IF;

    RETURN CAST(mysql_var_a3tixt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bmzzxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_bmzzxu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fkjstx INT DEFAULT 0;
    DECLARE mysql_var_s4xymf INT DEFAULT 0;
    DECLARE mysql_var_fyznlu INT DEFAULT 0;
    DECLARE mysql_var_ellv4o INT DEFAULT 0;

    SET mysql_var_s4xymf = n;
    SET mysql_var_fyznlu = LENGTH(CAST(n AS CHAR));

    WHILE mysql_var_s4xymf > 0 DO
        SET mysql_var_ellv4o = mysql_var_s4xymf % 10;
        SET mysql_var_fkjstx = mysql_var_fkjstx + POW(mysql_var_ellv4o, mysql_var_fyznlu);
        SET mysql_var_s4xymf = mysql_var_s4xymf / 10;
    END WHILE;

    IF mysql_var_fkjstx = n THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8rsdnp----- */
DELIMITER //

CREATE FUNCTION mysql_func_8rsdnp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gblpk5 INT DEFAULT 0;

    SELECT COALESCE(table_avg0bx_monthly_cost, 0)
    INTO mysql_var_gblpk5
    FROM table_avg0bx
    WHERE table_avg0bx_customer_id = customer_id_param;

    RETURN mysql_var_gblpk5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7zu4bv----- */
DELIMITER //

CREATE FUNCTION mysql_func_7zu4bv(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f5kgv3 INT DEFAULT 0;
    DECLARE mysql_var_zjxiop INT DEFAULT 0;
    DECLARE mysql_var_zk0fzr INT DEFAULT 0;

    SELECT COALESCE(table_6qngxk_annual_contribution, 0), COALESCE(table_6qngxk_employer_match_percent, 0)
    INTO mysql_var_f5kgv3, mysql_var_zjxiop
    FROM table_6qngxk
    WHERE table_6qngxk_account_id = account_id_param;

    SET mysql_var_zjxiop = (mysql_var_f5kgv3 * mysql_var_zjxiop) / 100;
    SET mysql_var_zk0fzr = mysql_var_f5kgv3 + mysql_var_zjxiop;

    RETURN CAST(mysql_var_zk0fzr AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lvl95l----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvl95l(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (customer_id_param % 10) + 1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pivpps----- */
DELIMITER //

CREATE FUNCTION mysql_func_pivpps(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kadpv7 INT DEFAULT 0;
    DECLARE mysql_var_oaz1ju INT DEFAULT 0;
    DECLARE mysql_var_aap7pe DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_7zu4bv(-8)
    INTO mysql_var_kadpv7
    FROM table_81stvg
    WHERE table_81stvg_product_id = product_id_param;

    SELECT mysql_func_8rsdnp(5)
    INTO mysql_var_oaz1ju
    FROM table_z95zek
    WHERE table_z95zek_product_id = product_id_param
    AND table_z95zek_order_id IN (SELECT table_z95zek_order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_oaz1ju = 0 THEN
        RETURN mysql_func_bmzzxu(5);
    END IF;

    SET mysql_var_aap7pe = mysql_var_kadpv7 / mysql_var_oaz1ju;

    RETURN mysql_func_lvl95l(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n4veky----- */
DELIMITER //

CREATE FUNCTION mysql_func_n4veky(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bg7j6g DATE;

    SELECT mysql_func_pivpps(10)
    INTO mysql_var_bg7j6g
    FROM table_9m6agj
    WHERE table_9m6agj_campaign_id = campaign_id_param;

    IF mysql_var_bg7j6g IS NULL THEN
        RETURN mysql_func_ehtp2j(-7);
    END IF;

    RETURN mysql_func_qumn3s(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_03oedq----- */
DELIMITER //

CREATE FUNCTION mysql_func_03oedq() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pttv97 INT DEFAULT 0;
    SELECT table_pzd7sm_id INTO mysql_var_pttv97 FROM `table_pzd7sm` LIMIT 1;
    RETURN mysql_var_pttv97;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r8khm9----- */
DELIMITER //

CREATE FUNCTION mysql_func_r8khm9(page_count_param INT, quantity_param INT, color_mode_param VARCHAR(10)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ldkeib INT DEFAULT 1;
    DECLARE mysql_var_vj1d7g INT DEFAULT 3;
    DECLARE mysql_var_i0hh4z INT DEFAULT 0;
    DECLARE mysql_var_fefeqf INT DEFAULT 0;

    IF color_mode_param = 'COLOR' THEN
        SET mysql_var_ldkeib = mysql_var_ldkeib * mysql_var_vj1d7g;
    END IF;

    SET mysql_var_fefeqf = page_count_param * quantity_param * mysql_var_ldkeib;

    IF quantity_param >= 100 THEN
        SET mysql_var_i0hh4z = mysql_var_fefeqf * 20 / 100;
    ELSEIF quantity_param >= 50 THEN
        SET mysql_var_i0hh4z = mysql_var_fefeqf * 10 / 100;
    END IF;

    SET mysql_var_fefeqf = mysql_var_fefeqf - mysql_var_i0hh4z;

    RETURN CAST(mysql_var_fefeqf AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y53men----- */
DELIMITER //

CREATE FUNCTION mysql_func_y53men(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0gtt6r INT DEFAULT 0;
    DECLARE mysql_var_z8n6oi INT DEFAULT 0;
    DECLARE mysql_var_tya18d INT DEFAULT 0;
    DECLARE mysql_var_gg2e5u INT DEFAULT 0;
    DECLARE mysql_var_6h4brt INT DEFAULT 0;

    SELECT mysql_func_af4h34(-4)
    INTO mysql_var_0gtt6r, mysql_var_z8n6oi, mysql_var_gg2e5u
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param;

    SELECT mysql_func_n4veky(-5) INTO mysql_var_tya18d
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param AND table_a2k0u5_status = 'COMPLETED';

    IF mysql_var_gg2e5u = 0 THEN
        RETURN mysql_func_r8khm9(5, -7, 'data77');
    END IF;

    SET mysql_var_6h4brt = (mysql_var_tya18d * 100) / mysql_var_gg2e5u;

    IF mysql_var_z8n6oi > mysql_var_0gtt6r THEN
        SET mysql_var_6h4brt = mysql_var_6h4brt - 20;
    END IF;

    RETURN mysql_func_03oedq();
END;//

DELIMITER ;

/* -----Procedure mysql_func_18s7u1----- */
DELIMITER //

CREATE FUNCTION mysql_func_18s7u1(sale_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q1pul2 INT DEFAULT 0;
    DECLARE mysql_var_s87mec INT DEFAULT 3;
    DECLARE mysql_var_rk3pvo INT DEFAULT 60;
    DECLARE mysql_var_63f8xe INT DEFAULT 0;
    DECLARE mysql_var_8wgn8p INT DEFAULT 0;

    SELECT COALESCE(table_lt9ew6_sale_price, 0), COALESCE(table_lt9ew6_commission_rate, 3)
    INTO mysql_var_q1pul2, mysql_var_s87mec
    FROM table_lt9ew6
    WHERE table_lt9ew6_sale_id = sale_id_param;

    SELECT COALESCE(table_lt9ew6_agent_split_percent, 60) INTO mysql_var_rk3pvo
    FROM table_lt9ew6 rc
    JOIN table_8qsn6t a ON table_lt9ew6_agent_id = table_8qsn6t_agent_id
    WHERE table_lt9ew6_sale_id = sale_id_param;

    SET mysql_var_63f8xe = mysql_var_q1pul2 * mysql_var_s87mec / 100;
    SET mysql_var_8wgn8p = mysql_var_63f8xe * mysql_var_rk3pvo / 100;

    RETURN CAST(mysql_var_8wgn8p AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pxqllk----- */
DELIMITER //

CREATE FUNCTION mysql_func_pxqllk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gyfklu INT DEFAULT 0;
    DECLARE mysql_var_4x2er4 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_wjgiax_lead_time_days, 7), COALESCE(table_wjgiax_supplier_rating, 3.0)
    INTO mysql_var_gyfklu, mysql_var_4x2er4
    FROM table_wjgiax
    WHERE table_wjgiax_supplier_id = supplier_id_param;

    RETURN (mysql_var_4x2er4 * 10) - (mysql_var_gyfklu * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_53u5i1----- */
DELIMITER //

CREATE FUNCTION mysql_func_53u5i1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_llzegr DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_pxqllk(-8)
    INTO mysql_var_llzegr
    FROM table_5hjf5n
    WHERE table_5hjf5n_supplier_id = supplier_id_param;

    RETURN mysql_func_18s7u1(8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_oaxto8(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fz4g3 INT DEFAULT 0;
    DECLARE mysql_var_5x54y5 INT DEFAULT 0;
    DECLARE mysql_var_b607n0 INT DEFAULT 0;

    SELECT COALESCE(table_gr4hut_budget, mysql_func_ajnxsm(-2))
    INTO mysql_var_1fz4g3
    FROM table_gr4hut
    WHERE table_gr4hut_campaign_id = campaign_id_param;

    SELECT mysql_func_y53men(8)
    INTO mysql_var_5x54y5
    FROM table_7fsivg
    WHERE table_7fsivg_campaign_id = campaign_id_param;

    IF mysql_var_1fz4g3 = 0 THEN
        RETURN mysql_func_8s1dlz(-7);
    END IF;

    SET mysql_var_b607n0 = (mysql_var_5x54y5 * 100) / mysql_var_1fz4g3;

    RETURN mysql_func_53u5i1(3);
END;//

DELIMITER ;