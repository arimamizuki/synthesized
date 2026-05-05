/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_b7qg8b` (
    `table_b7qg8b_customer_id` INT,
    `table_b7qg8b_monthly_cost` DECIMAL(10,2),
    `table_b7qg8b_status` VARCHAR(50)
);
INSERT INTO `table_b7qg8b` (`table_b7qg8b_customer_id`, `table_b7qg8b_monthly_cost`, `table_b7qg8b_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wvfyfg` (
    `table_wvfyfg_campaign_id` INT,
    `table_wvfyfg_status` VARCHAR(50),
    `table_wvfyfg_start_date` DATE,
    `table_wvfyfg_end_date` DATE
);
INSERT INTO `table_wvfyfg` (`table_wvfyfg_campaign_id`, `table_wvfyfg_status`, `table_wvfyfg_start_date`, `table_wvfyfg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_d8yv5u` (
    `table_d8yv5u_supplier_id` INT,
    `table_d8yv5u_country` INT,
    `table_d8yv5u_on_time_delivery_rate` DATE,
    `table_d8yv5u_quality_score` INT,
    `table_d8yv5u_price Competitiveness` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_h32sr9` (
    `table_h32sr9_order_id` INT,
    `table_h32sr9_supplier_id` INT,
    `table_h32sr9_order_date` DATE,
    `table_h32sr9_expected_delivery` INT,
    `table_h32sr9_actual_delivery` INT,
    `table_h32sr9_total_cost` DECIMAL(10,2)
);
INSERT INTO `table_d8yv5u` (`table_d8yv5u_supplier_id`, `table_d8yv5u_country`, `table_d8yv5u_on_time_delivery_rate`, `table_d8yv5u_quality_score`, `table_d8yv5u_price`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_h32sr9` (`table_h32sr9_order_id`, `table_h32sr9_supplier_id`, `table_h32sr9_order_date`, `table_h32sr9_expected_delivery`, `table_h32sr9_actual_delivery`, `table_h32sr9_total_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_y0t91h` (
    `table_y0t91h_emp_id` INT,
    `table_y0t91h_department_id` INT,
    `table_y0t91h_hire_date` DATE,
    `table_y0t91h_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_vlglsv` (
    `table_vlglsv_department_id` INT,
    `table_vlglsv_name` VARCHAR(50)
);
INSERT INTO `table_y0t91h` (`table_y0t91h_emp_id`, `table_y0t91h_department_id`, `table_y0t91h_hire_date`, `table_y0t91h_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_vlglsv` (`table_vlglsv_department_id`, `table_vlglsv_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6yt5uq` (
    `table_6yt5uq_customer_id` INT,
    `table_6yt5uq_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_6yt5uq` (`table_6yt5uq_customer_id`, `table_6yt5uq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_e34wnm` (
    `table_e34wnm_order_id` INT,
    `table_e34wnm_customer_id` INT,
    `table_e34wnm_order_date` DATE,
    `table_e34wnm_total_amount` DECIMAL(10,2),
    `table_e34wnm_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ncxqo9` (
    `table_ncxqo9_order_id` INT,
    `table_ncxqo9_product_id` INT,
    `table_ncxqo9_quantity` INT
);
INSERT INTO `table_e34wnm` (`table_e34wnm_order_id`, `table_e34wnm_customer_id`, `table_e34wnm_order_date`, `table_e34wnm_total_amount`, `table_e34wnm_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ncxqo9` (`table_ncxqo9_order_id`, `table_ncxqo9_product_id`, `table_ncxqo9_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kep1nz` (
    `table_kep1nz_customer_id` INT,
    `table_kep1nz_plan_type` VARCHAR(50),
    `table_kep1nz_monthly_cost` DECIMAL(10,2),
    `table_kep1nz_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_tpysml` (
    `table_tpysml_customer_id` INT,
    `table_tpysml_tier_level` INT
);
INSERT INTO `table_kep1nz` (`table_kep1nz_customer_id`, `table_kep1nz_plan_type`, `table_kep1nz_monthly_cost`, `table_kep1nz_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_tpysml` (`table_tpysml_customer_id`, `table_tpysml_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_zzpjpv` (
    `table_zzpjpv_order_id` INT,
    `table_zzpjpv_customer_id` INT,
    `table_zzpjpv_order_date` DATE,
    `table_zzpjpv_total_amount` DECIMAL(10,2),
    `table_zzpjpv_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_x8gjm0` (
    `table_x8gjm0_order_id` INT,
    `table_x8gjm0_product_id` INT,
    `table_x8gjm0_quantity` INT
);
INSERT INTO `table_zzpjpv` (`table_zzpjpv_order_id`, `table_zzpjpv_customer_id`, `table_zzpjpv_order_date`, `table_zzpjpv_total_amount`, `table_zzpjpv_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_x8gjm0` (`table_x8gjm0_order_id`, `table_x8gjm0_product_id`, `table_x8gjm0_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_vn2bgi` (
    `table_vn2bgi_product_id` INT,
    `table_vn2bgi_category_id` INT,
    `table_vn2bgi_price` DECIMAL(10,2),
    `table_vn2bgi_stock_quantity` INT
);
INSERT INTO `table_vn2bgi` (`table_vn2bgi_product_id`, `table_vn2bgi_category_id`, `table_vn2bgi_price`, `table_vn2bgi_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_wleb3g` (
    `table_wleb3g_supplier_id` INT,
    `table_wleb3g_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wleb3g` (`table_wleb3g_supplier_id`, `table_wleb3g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_en397z` (
    `table_en397z_customer_id` INT,
    `table_en397z_status` VARCHAR(50),
    `table_en397z_monthly_cost` DECIMAL(10,2),
    `table_en397z_plan_type` VARCHAR(50)
);
INSERT INTO `table_en397z` (`table_en397z_customer_id`, `table_en397z_status`, `table_en397z_monthly_cost`, `table_en397z_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_at2y70` (
    `table_at2y70_venue_id` INT,
    `table_at2y70_venue_name` VARCHAR(50),
    `table_at2y70_capacity` INT,
    `table_at2y70_rental_fee_per_hour` INT,
    `table_at2y70_location_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hvzkgm` (
    `table_hvzkgm_booking_id` INT,
    `table_hvzkgm_venue_id` INT,
    `table_hvzkgm_event_type` VARCHAR(50),
    `table_hvzkgm_booking_date` DATE,
    `table_hvzkgm_duration_hours` INT,
    `table_hvzkgm_setup_required` INT
);
INSERT INTO `table_at2y70` (`table_at2y70_venue_id`, `table_at2y70_venue_name`, `table_at2y70_capacity`, `table_at2y70_rental_fee_per_hour`, `table_at2y70_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_hvzkgm` (`table_hvzkgm_booking_id`, `table_hvzkgm_venue_id`, `table_hvzkgm_event_type`, `table_hvzkgm_booking_date`, `table_hvzkgm_duration_hours`, `table_hvzkgm_setup_required`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_suosdj` (
    `table_suosdj_campaign_id` INT,
    `table_suosdj_budget` INT
);
INSERT INTO `table_suosdj` (`table_suosdj_campaign_id`, `table_suosdj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_1iztuk` (
    `table_1iztuk_emp_id` INT,
    `table_1iztuk_department_id` INT
);
INSERT INTO `table_1iztuk` (`table_1iztuk_emp_id`, `table_1iztuk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_dxgzyz` (
    `table_dxgzyz_gym_id` INT,
    `table_dxgzyz_name` VARCHAR(50),
    `table_dxgzyz_city` INT,
    `table_dxgzyz_monthly_fee` INT,
    `table_dxgzyz_equipment_count` INT,
    `table_dxgzyz_member_count` INT
);
CREATE TABLE IF NOT EXISTS `table_oo8zy2` (
    `table_oo8zy2_membership_id` INT,
    `table_oo8zy2_gym_id` INT,
    `table_oo8zy2_member_id` INT,
    `table_oo8zy2_start_date` DATE,
    `table_oo8zy2_end_date` DATE,
    `table_oo8zy2_status` VARCHAR(50)
);
INSERT INTO `table_dxgzyz` (`table_dxgzyz_gym_id`, `table_dxgzyz_name`, `table_dxgzyz_city`, `table_dxgzyz_monthly_fee`, `table_dxgzyz_equipment_count`, `table_dxgzyz_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);
INSERT INTO `table_oo8zy2` (`table_oo8zy2_membership_id`, `table_oo8zy2_gym_id`, `table_oo8zy2_member_id`, `table_oo8zy2_start_date`, `table_oo8zy2_end_date`, `table_oo8zy2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lqdew2` (
    `table_lqdew2_booking_id` INT,
    `table_lqdew2_guest_id` INT,
    `table_lqdew2_room_id` INT,
    `table_lqdew2_check_in_date` DATE,
    `table_lqdew2_check_out_date` DATE,
    `table_lqdew2_room_rate` INT,
    `table_lqdew2_extra_charges` INT
);
CREATE TABLE IF NOT EXISTS `table_3k4cxv` (
    `table_3k4cxv_room_id` INT,
    `table_3k4cxv_room_type` VARCHAR(50),
    `table_3k4cxv_base_rate` INT,
    `table_3k4cxv_max_occupancy` INT
);
INSERT INTO `table_lqdew2` (`table_lqdew2_booking_id`, `table_lqdew2_guest_id`, `table_lqdew2_room_id`, `table_lqdew2_check_in_date`, `table_lqdew2_check_out_date`, `table_lqdew2_room_rate`, `table_lqdew2_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_3k4cxv` (`table_3k4cxv_room_id`, `table_3k4cxv_room_type`, `table_3k4cxv_base_rate`, `table_3k4cxv_max_occupancy`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_7i6yel` (
    `table_7i6yel_customer_id` INT,
    `table_7i6yel_country` INT
);
INSERT INTO `table_7i6yel` (`table_7i6yel_customer_id`, `table_7i6yel_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_p62vl2` (
    `table_p62vl2_order_id` INT,
    `table_p62vl2_customer_id` INT,
    `table_p62vl2_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_p62vl2` (`table_p62vl2_order_id`, `table_p62vl2_customer_id`, `table_p62vl2_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wv9kj4` (
    `table_wv9kj4_emp_id` INT,
    `table_wv9kj4_hire_date` DATE
);
INSERT INTO `table_wv9kj4` (`table_wv9kj4_emp_id`, `table_wv9kj4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bfzzjf` (
    `table_bfzzjf_customer_id` INT,
    `table_bfzzjf_order_date` DATE,
    `table_bfzzjf_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bfzzjf` (`table_bfzzjf_customer_id`, `table_bfzzjf_order_date`, `table_bfzzjf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_6ztt2h` (
    table_6ztt2h_ctinyint TINYINT
);
INSERT INTO `table_6ztt2h` (`table_6ztt2h_ctinyint`) VALUES (1), (2), (3);

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

CREATE TABLE IF NOT EXISTS `table_0hx3k7` (
    `table_0hx3k7_emp_id` INT,
    `table_0hx3k7_department_id` INT,
    `table_0hx3k7_salary` INT
);
INSERT INTO `table_0hx3k7` (`table_0hx3k7_emp_id`, `table_0hx3k7_department_id`, `table_0hx3k7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_6f14ge` (
    `table_6f14ge_product_id` INT,
    `table_6f14ge_category_id` INT,
    `table_6f14ge_price` DECIMAL(10,2),
    `table_6f14ge_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_idm9bf` (
    `table_idm9bf_category_id` INT,
    `table_idm9bf_name` VARCHAR(50)
);
INSERT INTO `table_6f14ge` (`table_6f14ge_product_id`, `table_6f14ge_category_id`, `table_6f14ge_price`, `table_6f14ge_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_idm9bf` (`table_idm9bf_category_id`, `table_idm9bf_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_rp84a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_rp84a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wc0c75 INT DEFAULT 0;
    DECLARE mysql_var_liuvom INT DEFAULT 0;
    DECLARE mysql_var_pl73mk INT DEFAULT 0;

    SELECT COALESCE(table_kep1nz_monthly_cost, 0)
    INTO mysql_var_wc0c75
    FROM table_kep1nz
    WHERE table_kep1nz_customer_id = customer_id_param;

    CASE v_plan_type
        WHEN 'ENTERPRISE' THEN SET mysql_var_liuvom = 200;
        WHEN 'PREMIUM' THEN SET mysql_var_liuvom = 100;
        WHEN 'BASIC' THEN SET mysql_var_liuvom = 30;
        ELSE SET mysql_var_liuvom = 10;
    END CASE;

    IF mysql_var_liuvom = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_pl73mk = ((mysql_var_wc0c75 - mysql_var_liuvom) * 100) / mysql_var_liuvom;

    RETURN mysql_var_pl73mk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c68qnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_c68qnw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4nmwe INT DEFAULT 0;
    DECLARE mysql_var_vkokc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_1n1y5v DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_vn2bgi_stock_quantity, 1)
    INTO mysql_var_u4nmwe
    FROM table_vn2bgi
    WHERE table_vn2bgi_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0) / 3
    INTO mysql_var_vkokc7
    FROM order_items
    WHERE table_vn2bgi_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET mysql_var_1n1y5v = mysql_var_vkokc7 / mysql_var_u4nmwe;

    RETURN FLOOR(mysql_var_1n1y5v);
END;//

DELIMITER ;

/* -----Procedure mysql_func_360ju3----- */
DELIMITER //

CREATE FUNCTION mysql_func_360ju3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_48rc4u DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_wleb3g_supplier_rating, 3.0)
    INTO mysql_var_48rc4u
    FROM table_wleb3g
    WHERE table_wleb3g_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_48rc4u * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y0wd2p----- */
DELIMITER //

CREATE FUNCTION mysql_func_y0wd2p(venue_id_param INT, hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hvu3x8 INT DEFAULT 100;
    DECLARE mysql_var_ju6wl0 INT DEFAULT 50;
    DECLARE mysql_var_3684z9 INT DEFAULT 1;
    DECLARE mysql_var_4cd7xm INT DEFAULT 0;

    SELECT COALESCE(table_at2y70_rental_fee_per_hour, 100)
    INTO mysql_var_hvu3x8
    FROM table_at2y70
    WHERE table_at2y70_venue_id = venue_id_param;

    SELECT CASE table_at2y70_location_type
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO mysql_var_3684z9
    FROM table_at2y70
    WHERE table_at2y70_venue_id = venue_id_param;

    SET mysql_var_4cd7xm = mysql_var_hvu3x8 * hours_param * mysql_var_3684z9;

    RETURN CAST(mysql_var_4cd7xm AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o8nzmf----- */
DELIMITER //

CREATE FUNCTION mysql_func_o8nzmf(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e69ywx INT DEFAULT 0;
    DECLARE mysql_var_8m0ecm INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(table_bfzzjf_order_date), MIN(table_bfzzjf_order_date)) + 1
    INTO mysql_var_e69ywx, mysql_var_8m0ecm
    FROM table_bfzzjf
    WHERE table_bfzzjf_customer_id = customer_id_param;

    IF mysql_var_e69ywx <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_e69ywx * 30) / mysql_var_8m0ecm);
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

    SELECT COALESCE(SUM(table_a2k0u5_estimated_hours), 0), COALESCE(SUM(table_a2k0u5_actual_hours), 0), COUNT(*)
    INTO mysql_var_0gtt6r, mysql_var_z8n6oi, mysql_var_gg2e5u
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param;

    SELECT COUNT(*) INTO mysql_var_tya18d
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param AND table_a2k0u5_status = 'COMPLETED';

    IF mysql_var_gg2e5u = 0 THEN
        RETURN 50;
    END IF;

    SET mysql_var_6h4brt = (mysql_var_tya18d * 100) / mysql_var_gg2e5u;

    IF mysql_var_z8n6oi > mysql_var_0gtt6r THEN
        SET mysql_var_6h4brt = mysql_var_6h4brt - 20;
    END IF;

    RETURN CAST(mysql_var_6h4brt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_08vz86----- */
DELIMITER //

CREATE FUNCTION mysql_func_08vz86() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6g117y INT DEFAULT 0;
    SELECT SUM(table_6ztt2h_ctinyint) INTO mysql_var_6g117y FROM `table_6ztt2h`;
    RETURN mysql_var_6g117y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2wglk6----- */
DELIMITER //

CREATE FUNCTION mysql_func_2wglk6(gym_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6rz0ap INT DEFAULT 0;
    DECLARE mysql_var_5pptyt INT DEFAULT 0;
    DECLARE mysql_var_re0e5k INT DEFAULT 0;
    DECLARE mysql_var_fo2t88 INT DEFAULT 0;

    SELECT mysql_func_o8nzmf(0)
    INTO mysql_var_6rz0ap, mysql_var_5pptyt
    FROM table_dxgzyz
    WHERE table_dxgzyz_gym_id = gym_id_param;

    SELECT mysql_func_08vz86()
    INTO mysql_var_re0e5k
    FROM table_oo8zy2
    WHERE table_oo8zy2_gym_id = gym_id_param AND table_oo8zy2_status = 'ACTIVE';

    SET mysql_var_fo2t88 = (mysql_var_5pptyt / 5) + (mysql_var_re0e5k / 10) - (mysql_var_6rz0ap / 10);

    RETURN mysql_func_y53men(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mrnkj2----- */
DELIMITER //

CREATE FUNCTION mysql_func_mrnkj2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vfg0w4 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_vfg0w4
    FROM table_1iztuk
    WHERE table_1iztuk_department_id = department_id_param;

    RETURN mysql_var_vfg0w4 * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ch30p4----- */
DELIMITER //

CREATE FUNCTION mysql_func_ch30p4(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jx73qj INT DEFAULT 0;

    SELECT mysql_func_2wglk6(4)
    INTO mysql_var_jx73qj
    FROM table_suosdj
    WHERE table_suosdj_campaign_id = campaign_id_param;

    RETURN mysql_func_mrnkj2(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0z55ux----- */
DELIMITER //

CREATE FUNCTION mysql_func_0z55ux(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qgatrb INT DEFAULT 0;
    DECLARE mysql_var_tm80ol DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_avdn8r INT DEFAULT 0;

    SELECT COALESCE(table_6f14ge_stock_quantity, 0)
    INTO mysql_var_qgatrb
    FROM table_6f14ge
    WHERE table_6f14ge_product_id = product_id_param;

    SELECT COALESCE(AVG(table_6f14ge_stock_quantity), 0)
    INTO mysql_var_tm80ol
    FROM table_6f14ge
    WHERE table_6f14ge_category_id = (SELECT table_6f14ge_category_id FROM table_6f14ge WHERE table_6f14ge_product_id = product_id_param);

    IF mysql_var_qgatrb < mysql_var_tm80ol * 0.5 THEN
        SET mysql_var_avdn8r = 100;
    ELSEIF mysql_var_qgatrb > mysql_var_tm80ol * 1.5 THEN
        SET mysql_var_avdn8r = 50;
    ELSE
        SET mysql_var_avdn8r = 25;
    END IF;

    RETURN mysql_var_avdn8r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bzkmjv----- */
DELIMITER //

CREATE FUNCTION mysql_func_bzkmjv(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_shpg84 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nus4kb DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, hire_date, CURDATE())), 0),
           COALESCE(AVG(table_0hx3k7_salary), 0)
    INTO mysql_var_shpg84, mysql_var_nus4kb
    FROM table_0hx3k7
    WHERE table_0hx3k7_department_id = department_id_param;

    RETURN FLOOR((mysql_var_shpg84 * 1000) + (mysql_var_nus4kb / 1000));
END;//

DELIMITER ;

/* -----Procedure mysql_func_82pxo2----- */
DELIMITER //

CREATE FUNCTION mysql_func_82pxo2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9tzc3y VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_hdyhm2 INT DEFAULT 0;
    DECLARE mysql_var_h8gdaw VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_en397z_status, COALESCE(table_en397z_monthly_cost, mysql_func_0z55ux(-1)), table_en397z_plan_type
    INTO mysql_var_9tzc3y, mysql_var_hdyhm2, mysql_var_h8gdaw
    FROM table_en397z
    WHERE table_en397z_customer_id = customer_id_param;

    IF mysql_var_9tzc3y != 'ACTIVE' THEN
        RETURN mysql_func_bzkmjv(8);
    END IF;

    RETURN CASE mysql_var_h8gdaw
        WHEN 'ENTERPRISE' THEN mysql_var_hdyhm2 * 3
        WHEN 'PREMIUM' THEN mysql_var_hdyhm2 * 2
        ELSE mysql_var_hdyhm2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p2qx5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2qx5m(num1 INT, num2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN num1 + num2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_94egyt----- */
DELIMITER //

CREATE FUNCTION mysql_func_94egyt(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qrs5ph DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_wq80mg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_n518ee INT DEFAULT 0;

    SELECT mysql_func_p2qx5m(2, -8)
    INTO mysql_var_qrs5ph
    FROM table_x8gjm0 oi
    JOIN products p ON table_x8gjm0_product_id = p.product_id
    WHERE table_x8gjm0_order_id = order_id_param;

    SELECT mysql_func_y0wd2p(6, 7)
    INTO mysql_var_wq80mg
    FROM table_x8gjm0 oi
    WHERE table_x8gjm0_order_id = order_id_param;

    IF mysql_var_qrs5ph = 0 THEN
        RETURN mysql_func_82pxo2(-54);
    END IF;

    SET mysql_var_n518ee = ((mysql_var_qrs5ph - mysql_var_wq80mg) * 100) / mysql_var_qrs5ph;

    RETURN mysql_func_ch30p4(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5sn6oy----- */
DELIMITER //

CREATE FUNCTION mysql_func_5sn6oy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j3u6q8 INT DEFAULT 0;
    DECLARE mysql_var_ra6s2e INT DEFAULT 0;
    DECLARE mysql_var_ji7sjj DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT table_ncxqo9_product_id), COALESCE(SUM(table_ncxqo9_quantity), mysql_func_c68qnw(9))
    INTO mysql_var_j3u6q8, mysql_var_ra6s2e
    FROM table_ncxqo9
    WHERE table_ncxqo9_order_id = order_id_param;

    IF mysql_var_ra6s2e = 0 THEN
        RETURN mysql_func_94egyt(7);
    END IF;

    SET mysql_var_ji7sjj = (mysql_var_j3u6q8 * 100.0) / mysql_var_ra6s2e;

    RETURN mysql_func_360ju3(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wp8hym----- */
DELIMITER //

CREATE FUNCTION mysql_func_wp8hym(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c35o3l INT DEFAULT 0;

    SELECT WEEK(table_wv9kj4_hire_date)
    INTO mysql_var_c35o3l
    FROM table_wv9kj4
    WHERE table_wv9kj4_emp_id = emp_id_param;

    RETURN mysql_var_c35o3l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xtgoe0----- */
DELIMITER //

CREATE FUNCTION mysql_func_xtgoe0(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_61nv0h DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_6yt5uq_total_amount, 0)
    INTO mysql_var_61nv0h
    FROM table_6yt5uq
    WHERE order_id = order_id_param;

    RETURN mysql_func_wp8hym(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kd3bhr----- */
DELIMITER //

CREATE FUNCTION mysql_func_kd3bhr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wnh7no DATE;
    DECLARE mysql_var_ls2mbz DATE;

    SELECT mysql_func_5sn6oy(-7)
    INTO mysql_var_wnh7no, mysql_var_ls2mbz
    FROM table_wvfyfg
    WHERE table_wvfyfg_campaign_id = campaign_id_param;

    IF mysql_var_ls2mbz IS NULL OR mysql_var_wnh7no IS NULL THEN
        RETURN mysql_func_xtgoe0(3);
    END IF;

    RETURN mysql_func_rp84a6(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_81de3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_81de3j(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pccmn3 DATE;
    DECLARE mysql_var_5ikcyx DATE;
    DECLARE mysql_var_vdd5yn INT DEFAULT 0;
    DECLARE mysql_var_3ymh9a INT DEFAULT 100;
    DECLARE mysql_var_ow7s3p INT DEFAULT 0;
    DECLARE mysql_var_1djuq1 INT DEFAULT 0;

    SELECT COALESCE(table_lqdew2_check_in_date, CURDATE()), COALESCE(table_lqdew2_check_out_date, CURDATE())
    INTO mysql_var_pccmn3, mysql_var_5ikcyx
    FROM table_lqdew2
    WHERE table_lqdew2_booking_id = booking_id_param;

    SELECT COALESCE(table_lqdew2_room_rate, 100) INTO mysql_var_3ymh9a
    FROM table_lqdew2 hb
    JOIN table_3k4cxv r ON table_lqdew2_room_id = table_3k4cxv_room_id
    WHERE table_lqdew2_booking_id = booking_id_param;

    SELECT COALESCE(table_lqdew2_extra_charges, 0) INTO mysql_var_ow7s3p
    FROM table_lqdew2
    WHERE table_lqdew2_booking_id = booking_id_param;

    SET mysql_var_vdd5yn = DATEDIFF(mysql_var_5ikcyx, mysql_var_pccmn3);

    IF mysql_var_vdd5yn <= 0 THEN
        SET mysql_var_vdd5yn = 1;
    END IF;

    SET mysql_var_1djuq1 = (mysql_var_vdd5yn * mysql_var_3ymh9a) + mysql_var_ow7s3p;

    RETURN CAST(mysql_var_1djuq1 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dvxpfk----- */
DELIMITER //

CREATE FUNCTION mysql_func_dvxpfk(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wyebsn INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wyebsn
    FROM table_7i6yel
    WHERE table_7i6yel_country = country_param
      AND registration_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN mysql_var_wyebsn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5a8mzn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5a8mzn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_61i0o4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_p62vl2_total_amount), 0)
    INTO mysql_var_61i0o4
    FROM table_p62vl2
    WHERE table_p62vl2_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_61i0o4 > 10000 THEN
        RETURN 5;
    ELSEIF mysql_var_61i0o4 > 5000 THEN
        RETURN 4;
    ELSEIF mysql_var_61i0o4 > 1000 THEN
        RETURN 3;
    ELSEIF mysql_var_61i0o4 > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cqs9bt----- */
DELIMITER //

CREATE FUNCTION mysql_func_cqs9bt(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctywal INT DEFAULT 90;
    DECLARE mysql_var_qvqar5 INT DEFAULT 85;
    DECLARE mysql_var_l1h9uk INT DEFAULT 80;
    DECLARE mysql_var_qoisew INT DEFAULT 0;
    DECLARE mysql_var_lvacjt INT DEFAULT 0;

    SELECT mysql_func_81de3j(-5)
    INTO mysql_var_ctywal, mysql_var_qvqar5, mysql_var_l1h9uk
    FROM table_d8yv5u
    WHERE table_d8yv5u_supplier_id = supplier_id_param;

    SELECT mysql_func_dvxpfk('item45')
    INTO mysql_var_qoisew
    FROM table_h32sr9
    WHERE table_h32sr9_supplier_id = supplier_id_param;

    SET mysql_var_lvacjt = (mysql_var_ctywal * 40 / 100) + (mysql_var_qvqar5 * 35 / 100) + (mysql_var_l1h9uk * 25 / 100);

    IF mysql_var_qoisew >= 10 THEN
        SET mysql_var_lvacjt = mysql_var_lvacjt + 5;
    END IF;

    RETURN mysql_func_5a8mzn(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kl2ysk----- */
DELIMITER //

CREATE FUNCTION mysql_func_kl2ysk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p43vc0 INT DEFAULT 0;
    DECLARE mysql_var_sbdntj INT DEFAULT 0;
    DECLARE mysql_var_r5juyc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_p43vc0
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_sbdntj
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_sbdntj = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_r5juyc = ((mysql_var_p43vc0 - mysql_var_sbdntj) * 100) / mysql_var_sbdntj;

    RETURN mysql_var_r5juyc;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_8tdb23(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wy0rk0 INT DEFAULT 0;
    DECLARE mysql_var_l2ojba VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(table_b7qg8b_monthly_cost, mysql_func_cqs9bt(1)), table_b7qg8b_status
    INTO mysql_var_wy0rk0, mysql_var_l2ojba
    FROM table_b7qg8b
    WHERE table_b7qg8b_customer_id = customer_id_param;

    IF mysql_var_l2ojba != 'ACTIVE' THEN
        RETURN mysql_func_kd3bhr(8);
    END IF;

    RETURN mysql_func_kl2ysk(1);
END;//

DELIMITER ;