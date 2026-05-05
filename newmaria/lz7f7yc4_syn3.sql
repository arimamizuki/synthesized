/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_kxeg8b` (
    `table_kxeg8b_emp_id` INT,
    `table_kxeg8b_department_id` INT,
    `table_kxeg8b_salary` INT
);
INSERT INTO `table_kxeg8b` (`table_kxeg8b_emp_id`, `table_kxeg8b_department_id`, `table_kxeg8b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_j3ukbw` (
    `table_j3ukbw_campaign_id` INT,
    `table_j3ukbw_status` VARCHAR(50)
);
INSERT INTO `table_j3ukbw` (`table_j3ukbw_campaign_id`, `table_j3ukbw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_mqtbfj` (
    `table_mqtbfj_order_id` INT,
    `table_mqtbfj_customer_id` INT,
    `table_mqtbfj_order_date` DATE,
    `table_mqtbfj_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_uv2hcr` (
    `table_uv2hcr_customer_id` INT,
    `table_uv2hcr_country` INT
);
INSERT INTO `table_mqtbfj` (`table_mqtbfj_order_id`, `table_mqtbfj_customer_id`, `table_mqtbfj_order_date`, `table_mqtbfj_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_uv2hcr` (`table_uv2hcr_customer_id`, `table_uv2hcr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_km5jvx` (
    `table_km5jvx_supplier_id` INT,
    `table_km5jvx_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_km5jvx` (`table_km5jvx_supplier_id`, `table_km5jvx_supplier_rating`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_yukhsf` (
    `table_yukhsf_emp_id` INT,
    `table_yukhsf_department_id` INT
);
INSERT INTO `table_yukhsf` (`table_yukhsf_emp_id`, `table_yukhsf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_v4i9gk` (
    `table_v4i9gk_order_id` INT,
    `table_v4i9gk_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_v4i9gk` (`table_v4i9gk_order_id`, `table_v4i9gk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_b6q0it` (
    `table_b6q0it_emp_id` INT,
    `table_b6q0it_dept_id` INT,
    `table_b6q0it_salary` INT,
    `table_b6q0it_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_8ro819` (
    `table_8ro819_dept_id` INT,
    `table_8ro819_name` VARCHAR(50),
    `table_8ro819_is_remote_friendly` INT
);
INSERT INTO `table_b6q0it` (`table_b6q0it_emp_id`, `table_b6q0it_dept_id`, `table_b6q0it_salary`, `table_b6q0it_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_8ro819` (`table_8ro819_dept_id`, `table_8ro819_name`, `table_8ro819_is_remote_friendly`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_m0fdzh` (
    `table_m0fdzh_campaign_id` INT,
    `table_m0fdzh_budget` INT
);
INSERT INTO `table_m0fdzh` (`table_m0fdzh_campaign_id`, `table_m0fdzh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_jeoc31` (
    `table_jeoc31_product_id` INT,
    `table_jeoc31_category_id` INT,
    `table_jeoc31_price` DECIMAL(10,2),
    `table_jeoc31_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_h636co` (
    `table_h636co_order_id` INT,
    `table_h636co_product_id` INT,
    `table_h636co_quantity` INT
);
INSERT INTO `table_jeoc31` (`table_jeoc31_product_id`, `table_jeoc31_category_id`, `table_jeoc31_price`, `table_jeoc31_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_h636co` (`table_h636co_order_id`, `table_h636co_product_id`, `table_h636co_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ywxmka` (
    `table_ywxmka_order_id` INT,
    `table_ywxmka_customer_id` INT,
    `table_ywxmka_order_date` DATE,
    `table_ywxmka_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_rkp569` (
    `table_rkp569_shipment_id` INT,
    `table_rkp569_order_id` INT,
    `table_rkp569_delivery_date` DATE
);
INSERT INTO `table_ywxmka` (`table_ywxmka_order_id`, `table_ywxmka_customer_id`, `table_ywxmka_order_date`, `table_ywxmka_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_rkp569` (`table_rkp569_shipment_id`, `table_rkp569_order_id`, `table_rkp569_delivery_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_komrj6` (
    `table_komrj6_customer_id` INT,
    `table_komrj6_country` INT
);
INSERT INTO `table_komrj6` (`table_komrj6_customer_id`, `table_komrj6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_swpqat` (
    `table_swpqat_supplier_id` INT,
    `table_swpqat_supplier_rating` DECIMAL(3,1),
    `table_swpqat_lead_time_days` DATE
);
INSERT INTO `table_swpqat` (`table_swpqat_supplier_id`, `table_swpqat_supplier_rating`, `table_swpqat_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_faumsp` (
    `table_faumsp_order_id` INT,
    `table_faumsp_customer_id` INT,
    `table_faumsp_order_date` DATE,
    `table_faumsp_total_amount` DECIMAL(10,2),
    `table_faumsp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hjz1g1` (
    `table_hjz1g1_customer_id` INT,
    `table_hjz1g1_country` INT
);
INSERT INTO `table_faumsp` (`table_faumsp_order_id`, `table_faumsp_customer_id`, `table_faumsp_order_date`, `table_faumsp_total_amount`, `table_faumsp_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_hjz1g1` (`table_hjz1g1_customer_id`, `table_hjz1g1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tu4s82` (
    `table_tu4s82_customer_id` INT,
    `table_tu4s82_country` INT
);
INSERT INTO `table_tu4s82` (`table_tu4s82_customer_id`, `table_tu4s82_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_55s3k2` (
    `table_55s3k2_product_id` INT,
    `table_55s3k2_category_id` INT,
    `table_55s3k2_price` DECIMAL(10,2),
    `table_55s3k2_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_4umsbt` (
    `table_4umsbt_order_id` INT,
    `table_4umsbt_product_id` INT,
    `table_4umsbt_quantity` INT
);
INSERT INTO `table_55s3k2` (`table_55s3k2_product_id`, `table_55s3k2_category_id`, `table_55s3k2_price`, `table_55s3k2_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_4umsbt` (`table_4umsbt_order_id`, `table_4umsbt_product_id`, `table_4umsbt_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_lwbxdr` (
    `table_lwbxdr_supplier_id` INT,
    `table_lwbxdr_supplier_rating` DECIMAL(3,1),
    `table_lwbxdr_lead_time_days` DATE
);
INSERT INTO `table_lwbxdr` (`table_lwbxdr_supplier_id`, `table_lwbxdr_supplier_rating`, `table_lwbxdr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_arbsya` (
    `table_arbsya_order_id` INT,
    `table_arbsya_customer_id` INT,
    `table_arbsya_order_date` DATE,
    `table_arbsya_status` VARCHAR(50),
    `table_arbsya_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_vgxey5` (
    `table_vgxey5_item_id` INT,
    `table_vgxey5_order_id` INT,
    `table_vgxey5_product_id` INT,
    `table_vgxey5_quantity` INT,
    `table_vgxey5_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_eh3x03` (
    `table_eh3x03_product_id` INT,
    `table_eh3x03_category_id` INT,
    `table_eh3x03_supplier_id` INT
);
INSERT INTO `table_arbsya` (`table_arbsya_order_id`, `table_arbsya_customer_id`, `table_arbsya_order_date`, `table_arbsya_status`, `table_arbsya_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_vgxey5` (`table_vgxey5_item_id`, `table_vgxey5_order_id`, `table_vgxey5_product_id`, `table_vgxey5_quantity`, `table_vgxey5_unit_price`) VALUES (1, 1, 1, 1, 1.0);
INSERT INTO `table_eh3x03` (`table_eh3x03_product_id`, `table_eh3x03_category_id`, `table_eh3x03_supplier_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_7984cg` (
    `table_7984cg_budget` INT
);
INSERT INTO `table_7984cg` (`table_7984cg_budget`) VALUES (1);

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

CREATE TABLE IF NOT EXISTS `table_tbepz7` (
    `table_tbepz7_emp_id` INT,
    `table_tbepz7_department_id` INT,
    `table_tbepz7_salary` INT
);
INSERT INTO `table_tbepz7` (`table_tbepz7_emp_id`, `table_tbepz7_department_id`, `table_tbepz7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_gq3cyv` (
    `table_gq3cyv_product_id` INT,
    `table_gq3cyv_category_id` INT,
    `table_gq3cyv_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_zw3pv7` (
    `table_zw3pv7_category_id` INT,
    `table_zw3pv7_name` VARCHAR(50),
    `table_zw3pv7_parent_category_id` INT
);
INSERT INTO `table_gq3cyv` (`table_gq3cyv_product_id`, `table_gq3cyv_category_id`, `table_gq3cyv_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_zw3pv7` (`table_zw3pv7_category_id`, `table_zw3pv7_name`, `table_zw3pv7_parent_category_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_ubzj7p` (
    `table_ubzj7p_restaurant_id` INT,
    `table_ubzj7p_cuisine_type` VARCHAR(50),
    `table_ubzj7p_average_wait_time_minutes` DATE,
    `table_ubzj7p_rating` DECIMAL(3,1),
    `table_ubzj7p_price_range` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_619mee` (
    `table_619mee_reservation_id` INT,
    `table_619mee_restaurant_id` INT,
    `table_619mee_customer_id` INT,
    `table_619mee_party_size` INT,
    `table_619mee_reservation_date` DATE,
    `table_619mee_status` VARCHAR(50)
);
INSERT INTO `table_ubzj7p` (`table_ubzj7p_restaurant_id`, `table_ubzj7p_cuisine_type`, `table_ubzj7p_average_wait_time_minutes`, `table_ubzj7p_rating`, `table_ubzj7p_price_range`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, 1.0);
INSERT INTO `table_619mee` (`table_619mee_reservation_id`, `table_619mee_restaurant_id`, `table_619mee_customer_id`, `table_619mee_party_size`, `table_619mee_reservation_date`, `table_619mee_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u5h4ca` (
    `table_u5h4ca_product_id` INT,
    `table_u5h4ca_category_id` INT,
    `table_u5h4ca_price` DECIMAL(10,2),
    `table_u5h4ca_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_akgnc0` (
    `table_akgnc0_order_id` INT,
    `table_akgnc0_product_id` INT,
    `table_akgnc0_quantity` INT
);
INSERT INTO `table_u5h4ca` (`table_u5h4ca_product_id`, `table_u5h4ca_category_id`, `table_u5h4ca_price`, `table_u5h4ca_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_akgnc0` (`table_akgnc0_order_id`, `table_akgnc0_product_id`, `table_akgnc0_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_3mimgd` (
    `table_3mimgd_emp_id` INT,
    `table_3mimgd_manager_id` INT,
    `table_3mimgd_salary` INT,
    `table_3mimgd_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_j40njc` (
    `table_j40njc_dept_id` INT,
    `table_j40njc_budget` INT,
    `table_j40njc_allocated_budget` INT
);
INSERT INTO `table_3mimgd` (`table_3mimgd_emp_id`, `table_3mimgd_manager_id`, `table_3mimgd_salary`, `table_3mimgd_department_id`) VALUES (1, 1, 1, 1);
INSERT INTO `table_j40njc` (`table_j40njc_dept_id`, `table_j40njc_budget`, `table_j40njc_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_4o7f9l` (
    `table_4o7f9l_emp_id` INT,
    `table_4o7f9l_department_id` INT,
    `table_4o7f9l_salary` INT,
    `table_4o7f9l_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_b50eqo` (
    `table_b50eqo_department_id` INT,
    `table_b50eqo_name` VARCHAR(50)
);
INSERT INTO `table_4o7f9l` (`table_4o7f9l_emp_id`, `table_4o7f9l_department_id`, `table_4o7f9l_salary`, `table_4o7f9l_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_b50eqo` (`table_b50eqo_department_id`, `table_b50eqo_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0vp7c0` (
    `table_0vp7c0_customer_id` INT,
    `table_0vp7c0_order_date` DATE,
    `table_0vp7c0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0vp7c0` (`table_0vp7c0_customer_id`, `table_0vp7c0_order_date`, `table_0vp7c0_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_jo6pmp----- */
DELIMITER //

CREATE FUNCTION mysql_func_jo6pmp(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2zon6o DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_ub80x2 INT DEFAULT 0;
    DECLARE mysql_var_p7olp7 INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_4o7f9l_hire_date, CURDATE())), 0), COUNT(*)
    INTO mysql_var_2zon6o, mysql_var_ub80x2
    FROM table_4o7f9l
    WHERE table_4o7f9l_department_id = department_id_param;

    SET mysql_var_p7olp7 = (mysql_var_2zon6o * 10) + (mysql_var_ub80x2 * 2);

    RETURN mysql_var_p7olp7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xjaech----- */
DELIMITER //

CREATE FUNCTION mysql_func_xjaech(x INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ot1wi----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ot1wi(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ypwwhn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8q86b0 INT DEFAULT 0;

    SELECT mysql_func_xjaech(9)
    INTO mysql_var_ypwwhn
    FROM table_kxeg8b
    WHERE table_kxeg8b_department_id = department_id_param;

    SELECT mysql_func_jo6pmp(5)
    INTO mysql_var_8q86b0
    FROM table_kxeg8b
    WHERE (SELECT AVG(table_kxeg8b_salary) FROM table_kxeg8b WHERE table_kxeg8b_department_id = table_kxeg8b_department_id) > mysql_var_ypwwhn;

    RETURN mysql_func_1g8zph(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wcpzat----- */
DELIMITER //

CREATE FUNCTION mysql_func_wcpzat(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_24of0b VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_juj3rr INT DEFAULT 0;

    SELECT table_j3ukbw_status, COUNT(cv.conversion_id)
    INTO mysql_var_24of0b, mysql_var_juj3rr
    FROM table_j3ukbw c
    LEFT JOIN conversions cv ON table_j3ukbw_campaign_id = cv.campaign_id
    WHERE table_j3ukbw_campaign_id = campaign_id_param
    GROUP BY table_j3ukbw_campaign_id;

    IF mysql_var_24of0b = 'ACTIVE' THEN
        RETURN 100 + mysql_var_juj3rr;
    ELSEIF mysql_var_24of0b = 'PAUSED' THEN
        RETURN 50 + mysql_var_juj3rr;
    ELSEIF mysql_var_24of0b = 'COMPLETED' THEN
        RETURN 75 + mysql_var_juj3rr;
    ELSE
        RETURN 10 + mysql_var_juj3rr;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8p1v4d----- */
DELIMITER //

CREATE FUNCTION mysql_func_8p1v4d(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i17yys INT DEFAULT 0;
    DECLARE mysql_var_yg8srz INT DEFAULT 0;
    DECLARE mysql_var_y7d95m INT DEFAULT 0;

    SELECT COALESCE(SUM(table_3mimgd_salary), 0) INTO mysql_var_i17yys
    FROM table_3mimgd
    WHERE table_3mimgd_department_id = dept_id_param;

    SELECT COALESCE(table_j40njc_budget, 0) INTO mysql_var_yg8srz
    FROM table_j40njc
    WHERE table_j40njc_dept_id = dept_id_param;

    IF mysql_var_yg8srz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_y7d95m = (mysql_var_i17yys * 100) / mysql_var_yg8srz;

    RETURN CAST(mysql_var_y7d95m AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jcdxd4----- */
DELIMITER //

CREATE FUNCTION mysql_func_jcdxd4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vquvmg INT DEFAULT 0;
    DECLARE mysql_var_wo1cz5 INT DEFAULT 0;
    DECLARE mysql_var_j0bv6y DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_u5h4ca_stock_quantity, 0)
    INTO mysql_var_vquvmg
    FROM table_u5h4ca
    WHERE table_u5h4ca_product_id = product_id_param;

    SELECT COALESCE(SUM(table_akgnc0_quantity), 0)
    INTO mysql_var_wo1cz5
    FROM table_akgnc0 oi
    JOIN orders o ON table_akgnc0_order_id = o.order_id
    WHERE table_akgnc0_product_id = product_id_param
    AND o.order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_vquvmg = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_j0bv6y = (mysql_var_wo1cz5 * 4) / mysql_var_vquvmg;

    RETURN FLOOR(mysql_var_j0bv6y);
END;//

DELIMITER ;

/* -----Procedure mysql_func_muc33s----- */
DELIMITER //

CREATE FUNCTION mysql_func_muc33s(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mpljz INT DEFAULT 0;
    DECLARE mysql_var_re85fh INT DEFAULT 0;
    DECLARE mysql_var_bb7bav INT DEFAULT 0;
    DECLARE mysql_var_rq11vy INT DEFAULT FALSE;
    DECLARE mysql_var_vug4fp INT;

    DECLARE mysql_var_2yqv8e CURSOR FOR
        SELECT DISTINCT table_arbsya_order_id FROM table_arbsya o
        JOIN table_vgxey5 oi ON table_arbsya_order_id = table_vgxey5_order_id
        JOIN table_eh3x03 p ON table_vgxey5_product_id = table_eh3x03_product_id
        WHERE table_eh3x03_category_id = category_id_param AND table_arbsya_status = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_rq11vy = TRUE;

    OPEN mysql_var_2yqv8e;

    order_loop: LOOP
        FETCH mysql_var_2yqv8e INTO mysql_var_vug4fp;
        IF mysql_var_rq11vy THEN
            LEAVE order_loop;
        END IF;

        SELECT mysql_func_jcdxd4(-8) INTO mysql_var_6mpljz
        FROM table_vgxey5 oi
        WHERE table_vgxey5_order_id = mysql_var_vug4fp;

        SET mysql_var_bb7bav = mysql_var_bb7bav + 1;
    END LOOP order_loop;

    CLOSE mysql_var_2yqv8e;

    RETURN mysql_func_8p1v4d(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nhqoa1----- */
DELIMITER //

CREATE FUNCTION mysql_func_nhqoa1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u9b27m DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_wi9o3c INT DEFAULT 0;

    SELECT COALESCE(table_lwbxdr_supplier_rating, 3.0), COALESCE(table_lwbxdr_lead_time_days, 7)
    INTO mysql_var_u9b27m, mysql_var_wi9o3c
    FROM table_lwbxdr
    WHERE table_lwbxdr_supplier_id = supplier_id_param;

    RETURN FLOOR((mysql_var_u9b27m * 20) - (mysql_var_wi9o3c * 5));
END;//

DELIMITER ;

/* -----Procedure mysql_func_oci8op----- */
DELIMITER //

CREATE FUNCTION mysql_func_oci8op(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_358l78 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_l96dw5 DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(table_tbepz7_salary), 0), COALESCE(AVG(table_tbepz7_salary), 1)
    INTO mysql_var_358l78, mysql_var_l96dw5
    FROM table_tbepz7
    WHERE table_tbepz7_department_id = department_id_param;

    RETURN FLOOR((mysql_var_358l78 * 100) / mysql_var_l96dw5);
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

/* -----Procedure mysql_func_b8roxr----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8roxr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ihr2ik INT DEFAULT 0;

    SELECT mysql_func_81de3j(-5)
    INTO mysql_var_ihr2ik
    FROM table_7984cg
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_func_oci8op(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sw80vh----- */
DELIMITER //

CREATE FUNCTION mysql_func_sw80vh(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k8rzbu INT DEFAULT 0;
    DECLARE mysql_var_x8nxoo DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oxji9k INT DEFAULT 0;

    SELECT COALESCE(table_55s3k2_stock_quantity, 0)
    INTO mysql_var_k8rzbu
    FROM table_55s3k2
    WHERE table_55s3k2_product_id = product_id_param;

    SELECT COALESCE(AVG(table_4umsbt_quantity), 0) / 30
    INTO mysql_var_x8nxoo
    FROM table_4umsbt
    WHERE table_4umsbt_product_id = product_id_param;

    SET mysql_var_oxji9k = FLOOR(mysql_var_x8nxoo * 7);

    IF mysql_var_k8rzbu < mysql_var_oxji9k THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_e3zg9a----- */
DELIMITER //

CREATE FUNCTION mysql_func_e3zg9a(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_go634m INT DEFAULT 0;
    DECLARE mysql_var_p99xau INT DEFAULT 0;
    DECLARE mysql_var_6f8lnr INT DEFAULT 0;

    SELECT mysql_func_nhqoa1(-1)
    INTO mysql_var_go634m
    FROM table_mqtbfj o
    JOIN table_uv2hcr c ON table_mqtbfj_customer_id = table_uv2hcr_customer_id
    WHERE table_uv2hcr_country = country_param
    AND YEAR(table_mqtbfj_order_date) = YEAR(CURDATE());

    SELECT mysql_func_muc33s(2)
    INTO mysql_var_p99xau
    FROM table_mqtbfj o
    JOIN table_uv2hcr c ON table_mqtbfj_customer_id = table_uv2hcr_customer_id
    WHERE table_uv2hcr_country = country_param
    AND YEAR(table_mqtbfj_order_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_p99xau = 0 THEN
        RETURN mysql_func_sw80vh(2);
    END IF;

    SET mysql_var_6f8lnr = ((mysql_var_go634m - mysql_var_p99xau) * 100) / mysql_var_p99xau;

    RETURN mysql_func_b8roxr(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z1hejx----- */
DELIMITER //

CREATE FUNCTION mysql_func_z1hejx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wfps89 INT DEFAULT 0;
    DECLARE mysql_var_sk8swd INT DEFAULT 0;
    DECLARE mysql_var_fpyo75 INT DEFAULT 0;

    SELECT COALESCE(MAX(table_gq3cyv_price), 0), COALESCE(MIN(table_gq3cyv_price), 0)
    INTO mysql_var_wfps89, mysql_var_sk8swd
    FROM table_gq3cyv
    WHERE table_gq3cyv_category_id = category_id_param;

    IF mysql_var_sk8swd = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_fpyo75 = (mysql_var_wfps89 - mysql_var_sk8swd) / mysql_var_sk8swd;

    RETURN mysql_var_fpyo75;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5qykly----- */
DELIMITER //

CREATE FUNCTION mysql_func_5qykly(restaurant_id_param INT, customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bhhe23 INT DEFAULT 0;
    DECLARE mysql_var_p6sjgb INT DEFAULT 0;
    DECLARE mysql_var_5irc8o INT DEFAULT 0;
    DECLARE mysql_var_l8c9fi INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_bhhe23
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_p6sjgb
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param AND table_619mee_status = 'NO_SHOW';

    SELECT COALESCE(table_ubzj7p_average_wait_time_minutes, 20)
    INTO mysql_var_5irc8o
    FROM table_ubzj7p
    WHERE table_ubzj7p_restaurant_id = restaurant_id_param;

    IF mysql_var_bhhe23 = 0 THEN
        RETURN 10;
    END IF;

    SET mysql_var_l8c9fi = (mysql_var_p6sjgb * 100) / mysql_var_bhhe23;

    IF mysql_var_5irc8o > 30 THEN
        SET mysql_var_l8c9fi = mysql_var_l8c9fi + 5;
    END IF;

    RETURN mysql_var_l8c9fi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gd8tz7----- */
DELIMITER //

CREATE FUNCTION mysql_func_gd8tz7(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4rgoq INT DEFAULT 3;
    DECLARE mysql_var_ga80ui INT DEFAULT 0;
    DECLARE mysql_var_trz0em INT DEFAULT 0;

    SELECT mysql_func_z1hejx(8)
    INTO mysql_var_ga80ui
    FROM table_rkp569
    WHERE table_rkp569_order_id = order_id_param;

    SET mysql_var_trz0em = 100 - ABS(mysql_var_ga80ui - mysql_var_j4rgoq) * 10;

    RETURN mysql_func_5qykly(-10, 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2bivqk----- */
DELIMITER //

CREATE FUNCTION mysql_func_2bivqk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vjlb87 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_3mujno INT DEFAULT 0;
    DECLARE mysql_var_xj0abo INT DEFAULT 0;

    SELECT COALESCE(table_swpqat_supplier_rating, 3.0), COALESCE(table_swpqat_lead_time_days, 7)
    INTO mysql_var_vjlb87, mysql_var_3mujno
    FROM table_swpqat
    WHERE table_swpqat_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_xj0abo
    FROM products
    WHERE table_swpqat_supplier_id = supplier_id_param;

    RETURN (mysql_var_vjlb87 * 20) - (mysql_var_3mujno * 3) + (mysql_var_xj0abo * 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bi4c6n----- */
DELIMITER //

CREATE FUNCTION mysql_func_bi4c6n(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lcudit INT DEFAULT 0;
    DECLARE mysql_var_1cbpaa INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_lcudit
    FROM table_komrj6
    WHERE table_komrj6_country = country_param;

    SELECT COUNT(*)
    INTO mysql_var_1cbpaa
    FROM table_komrj6;

    IF mysql_var_1cbpaa = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_lcudit * 100) / mysql_var_1cbpaa;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7rv146----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rv146(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mroid INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6mroid
    FROM table_tu4s82
    WHERE table_tu4s82_country = country_param;

    RETURN mysql_var_6mroid % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yoxal7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yoxal7(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2od0b2 INT DEFAULT 0;
    DECLARE mysql_var_lc1mhz INT DEFAULT 0;
    DECLARE mysql_var_c548cz INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2od0b2
    FROM table_faumsp
    WHERE table_faumsp_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_lc1mhz
    FROM table_faumsp o
    JOIN table_hjz1g1 c1 ON table_faumsp_customer_id = table_hjz1g1_customer_id
    JOIN table_hjz1g1 c2 ON table_hjz1g1_country != table_hjz1g1_country
    WHERE table_faumsp_customer_id = customer_id_param;

    IF mysql_var_2od0b2 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_c548cz = (mysql_var_lc1mhz * 100) / mysql_var_2od0b2;

    RETURN mysql_var_c548cz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qtfixf----- */
DELIMITER //

CREATE FUNCTION mysql_func_qtfixf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1szve4 INT DEFAULT 0;
    DECLARE mysql_var_7fxceu INT DEFAULT 0;
    DECLARE mysql_var_lnwndr DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_h636co_quantity), mysql_func_2bivqk(-8))
    INTO mysql_var_1szve4
    FROM table_h636co oi
    JOIN orders o ON table_h636co_order_id = o.order_id
    WHERE table_h636co_product_id = product_id_param
    AND YEAR(o.order_date) = YEAR(CURDATE());

    SELECT mysql_func_7rv146('test36')
    INTO mysql_var_7fxceu
    FROM table_jeoc31
    WHERE table_jeoc31_product_id = product_id_param;

    IF mysql_var_7fxceu = 0 THEN
        RETURN mysql_func_bi4c6n('item32');
    END IF;

    SET mysql_var_lnwndr = mysql_var_1szve4 / mysql_var_7fxceu;

    RETURN mysql_func_yoxal7(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pjyl2x----- */
DELIMITER //

CREATE FUNCTION mysql_func_pjyl2x(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1nde7c DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_qtfixf(-4)
    INTO mysql_var_1nde7c
    FROM table_km5jvx
    WHERE table_km5jvx_supplier_id = supplier_id_param;

    RETURN mysql_func_gd8tz7(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fp83k6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fp83k6() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ygh8yb----- */
DELIMITER //

CREATE FUNCTION mysql_func_ygh8yb(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4ic79o INT DEFAULT 0;
    DECLARE mysql_var_ooe3th INT DEFAULT 0;
    DECLARE mysql_var_71lsxa INT DEFAULT 0;
    DECLARE mysql_var_cmskw7 INT DEFAULT 0;

    SELECT COALESCE(table_b6q0it_salary, 50000), TIMESTAMPDIFF(YEAR, table_b6q0it_hire_date, CURDATE())
    INTO mysql_var_4ic79o, mysql_var_ooe3th
    FROM table_b6q0it
    WHERE table_b6q0it_emp_id = emp_id_param;

    SELECT COALESCE(table_8ro819_is_remote_friendly, 0)
    INTO mysql_var_71lsxa
    FROM table_8ro819 d
    JOIN table_b6q0it e ON table_8ro819_dept_id = table_b6q0it_dept_id
    WHERE table_b6q0it_emp_id = emp_id_param;

    SET mysql_var_cmskw7 = (mysql_var_ooe3th * 10) + (mysql_var_4ic79o / 10000 * 5);

    IF mysql_var_71lsxa = 1 THEN
        SET mysql_var_cmskw7 = mysql_var_cmskw7 + 15;
    END IF;

    RETURN mysql_var_cmskw7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x1fz17----- */
DELIMITER //

CREATE FUNCTION mysql_func_x1fz17(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l5v6qq DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_v4i9gk_total_amount, 0)
    INTO mysql_var_l5v6qq
    FROM table_v4i9gk
    WHERE table_v4i9gk_order_id = order_id_param;

    IF mysql_var_l5v6qq > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_l5v6qq > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_l5v6qq > 200 THEN
        RETURN 3;
    ELSEIF mysql_var_l5v6qq > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ni84dy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ni84dy(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7wh8p INT DEFAULT 0;

    SELECT COALESCE(table_m0fdzh_budget, 0)
    INTO mysql_var_b7wh8p
    FROM table_m0fdzh
    WHERE table_m0fdzh_campaign_id = campaign_id_param;

    IF mysql_var_b7wh8p > 100000 THEN
        RETURN 5;
    ELSEIF mysql_var_b7wh8p > 50000 THEN
        RETURN 4;
    ELSEIF mysql_var_b7wh8p > 10000 THEN
        RETURN 3;
    ELSEIF mysql_var_b7wh8p > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a2ele5----- */
DELIMITER //

CREATE FUNCTION mysql_func_a2ele5() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_ni84dy(2);
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

    SELECT mysql_func_ygh8yb(4)
    INTO mysql_var_o98q4k, mysql_var_svg7c3
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    IF mysql_var_svg7c3 = 0 THEN
        RETURN mysql_func_fp83k6();
    END IF;

    SELECT mysql_func_a2ele5()
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

    RETURN mysql_func_x1fz17(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uytows----- */
DELIMITER //

CREATE FUNCTION mysql_func_uytows(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9b1dpr INT DEFAULT 0;
    DECLARE mysql_var_8rzu8v INT DEFAULT 0;

    SELECT table_yukhsf_department_id
    INTO mysql_var_9b1dpr
    FROM table_yukhsf
    WHERE table_yukhsf_emp_id = emp_id_param;

    SELECT COUNT(DISTINCT manager_id)
    INTO mysql_var_8rzu8v
    FROM table_yukhsf
    WHERE table_yukhsf_department_id = mysql_var_9b1dpr AND manager_id IS NOT NULL;

    RETURN mysql_var_8rzu8v + 1;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_m1n0l2(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooynac INT DEFAULT 0;
    DECLARE mysql_var_4l5ar3 INT DEFAULT 0;
    DECLARE mysql_var_812vi2 INT DEFAULT 0;
    DECLARE mysql_var_lincet INT DEFAULT 0;
    DECLARE mysql_var_49xyr8 INT DEFAULT 0;

    SELECT mysql_func_wcpzat(1)
    INTO mysql_var_ooynac
    FROM table_i4yhrd
    WHERE table_i4yhrd_class_id = class_id_param;

    SELECT mysql_func_e3zg9a('value96')
    INTO mysql_var_4l5ar3
    FROM table_55ckkc
    WHERE table_55ckkc_class_id = class_id_param;

    SELECT mysql_func_0lzx4j(2)
    INTO mysql_var_812vi2
    FROM table_55ckkc
    WHERE table_55ckkc_class_id = class_id_param AND table_55ckkc_score < mysql_var_ooynac;

    SELECT mysql_func_uytows(1)
    INTO mysql_var_lincet
    FROM table_55ckkc
    WHERE table_55ckkc_class_id = class_id_param AND table_55ckkc_score >= mysql_var_ooynac;

    IF mysql_var_4l5ar3 = 0 THEN
        RETURN mysql_func_7ot1wi(4);
    END IF;

    IF mysql_var_812vi2 > mysql_var_lincet THEN
        SET mysql_var_49xyr8 = -((mysql_var_812vi2 - mysql_var_lincet) * 100) / mysql_var_4l5ar3;
    ELSE
        SET mysql_var_49xyr8 = ((mysql_var_lincet - mysql_var_812vi2) * 100) / mysql_var_4l5ar3;
    END IF;

    RETURN mysql_func_pjyl2x(10);
END;//

DELIMITER ;