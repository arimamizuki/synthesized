/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_xd9epj` (
    `table_xd9epj_emp_id` INT,
    `table_xd9epj_department_id` INT,
    `table_xd9epj_salary` INT,
    `table_xd9epj_hire_date` DATE
);
INSERT INTO `table_xd9epj` (`table_xd9epj_emp_id`, `table_xd9epj_department_id`, `table_xd9epj_salary`, `table_xd9epj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ojzn0r` (
    `table_ojzn0r_campaign_id` INT,
    `table_ojzn0r_start_date` DATE,
    `table_ojzn0r_end_date` DATE,
    `table_ojzn0r_budget` INT
);
CREATE TABLE IF NOT EXISTS `table_gcjn5x` (
    `table_gcjn5x_conversion_id` INT,
    `table_gcjn5x_campaign_id` INT,
    `table_gcjn5x_conversion_value` INT
);
INSERT INTO `table_ojzn0r` (`table_ojzn0r_campaign_id`, `table_ojzn0r_start_date`, `table_ojzn0r_end_date`, `table_ojzn0r_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_gcjn5x` (`table_gcjn5x_conversion_id`, `table_gcjn5x_campaign_id`, `table_gcjn5x_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_scghgb` (
    `table_scghgb_customer_id` INT,
    `table_scghgb_status` VARCHAR(50)
);
INSERT INTO `table_scghgb` (`table_scghgb_customer_id`, `table_scghgb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_m4i00k` (
    `table_m4i00k_customer_id` INT,
    `table_m4i00k_country` INT,
    `table_m4i00k_registration_date` DATE
);
INSERT INTO `table_m4i00k` (`table_m4i00k_customer_id`, `table_m4i00k_country`, `table_m4i00k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_s8c574` (
    `table_s8c574_product_id` INT,
    `table_s8c574_category_id` INT,
    `table_s8c574_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_swquby` (
    `table_swquby_category_id` INT,
    `table_swquby_name` VARCHAR(50)
);
INSERT INTO `table_s8c574` (`table_s8c574_product_id`, `table_s8c574_category_id`, `table_s8c574_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_swquby` (`table_swquby_category_id`, `table_swquby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_lcmta6` (
    `table_lcmta6_customer_id` INT,
    `table_lcmta6_start_date` DATE,
    `table_lcmta6_status` VARCHAR(50)
);
INSERT INTO `table_lcmta6` (`table_lcmta6_customer_id`, `table_lcmta6_start_date`, `table_lcmta6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zjaswk` (
    `table_zjaswk_emp_id` INT,
    `table_zjaswk_salary` INT
);
INSERT INTO `table_zjaswk` (`table_zjaswk_emp_id`, `table_zjaswk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tp8f6i` (
    `table_tp8f6i_category_id` INT,
    `table_tp8f6i_price` DECIMAL(10,2)
);
INSERT INTO `table_tp8f6i` (`table_tp8f6i_category_id`, `table_tp8f6i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_drbjif` (
    `table_drbjif_restaurant_id` INT,
    `table_drbjif_customer_id` INT,
    `table_drbjif_rating` DECIMAL(3,1),
    `table_drbjif_food_quality` INT,
    `table_drbjif_service_score` INT,
    `table_drbjif_comment_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_1yurit` (
    `table_1yurit_restaurant_id` INT,
    `table_1yurit_name` VARCHAR(50),
    `table_1yurit_cuisine_type` VARCHAR(50),
    `table_1yurit_avg_price` DECIMAL(10,2)
);
INSERT INTO `table_drbjif` (`table_drbjif_restaurant_id`, `table_drbjif_customer_id`, `table_drbjif_rating`, `table_drbjif_food_quality`, `table_drbjif_service_score`, `table_drbjif_comment_date`) VALUES (1, 1, 1.0, 1, 1, '2024-01-01');
INSERT INTO `table_1yurit` (`table_1yurit_restaurant_id`, `table_1yurit_name`, `table_1yurit_cuisine_type`, `table_1yurit_avg_price`) VALUES (1, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_epiim9` (
    `table_epiim9_emp_id` INT,
    `table_epiim9_hire_date` DATE
);
INSERT INTO `table_epiim9` (`table_epiim9_emp_id`, `table_epiim9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_szkx4l (
    table_szkx4l_inventory_id INT,
    table_szkx4l_customer_id INT,
    table_szkx4l_return_date DATE
);
INSERT INTO table_szkx4l (`table_szkx4l_inventory_id`, `table_szkx4l_customer_id`, `table_szkx4l_return_date`) VALUES
(1, 100, NULL),
(1, 200, '2024-01-01'),
(2, 300, NULL),
(3, 400, NULL),
(4, 500, '2024-02-01');

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

CREATE TABLE IF NOT EXISTS `table_wjm7t2` (
    `table_wjm7t2_order_id` INT,
    `table_wjm7t2_customer_id` INT,
    `table_wjm7t2_order_date` DATE,
    `table_wjm7t2_total_amount` DECIMAL(10,2),
    `table_wjm7t2_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ey7trq` (
    `table_ey7trq_customer_id` INT,
    `table_ey7trq_customer_segment` INT
);
INSERT INTO `table_wjm7t2` (`table_wjm7t2_order_id`, `table_wjm7t2_customer_id`, `table_wjm7t2_order_date`, `table_wjm7t2_total_amount`, `table_wjm7t2_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ey7trq` (`table_ey7trq_customer_id`, `table_ey7trq_customer_segment`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_1hqnel` (
    `table_1hqnel_employee_id` INT,
    `table_1hqnel_department_id` INT,
    `table_1hqnel_salary` INT,
    `table_1hqnel_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_czfltr` (
    `table_czfltr_bonus_id` INT,
    `table_czfltr_employee_id` INT,
    `table_czfltr_bonus_amount` DECIMAL(10,2),
    `table_czfltr_bonus_date` DATE
);
INSERT INTO `table_1hqnel` (`table_1hqnel_employee_id`, `table_1hqnel_department_id`, `table_1hqnel_salary`, `table_1hqnel_performance_rating`) VALUES (1, 1, 1, 1.0);
INSERT INTO `table_czfltr` (`table_czfltr_bonus_id`, `table_czfltr_employee_id`, `table_czfltr_bonus_amount`, `table_czfltr_bonus_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_yccy6c` (
    `table_yccy6c_emp_id` INT,
    `table_yccy6c_department_id` INT,
    `table_yccy6c_hire_date` DATE
);
INSERT INTO `table_yccy6c` (`table_yccy6c_emp_id`, `table_yccy6c_department_id`, `table_yccy6c_hire_date`) VALUES (1, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_f3pttv` (
    `table_f3pttv_author_id` INT,
    `table_f3pttv_name` VARCHAR(50),
    `table_f3pttv_country` INT,
    `table_f3pttv_total_books_sold` DECIMAL(10,2),
    `table_f3pttv_average_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_7lq82b` (
    `table_7lq82b_book_id` INT,
    `table_7lq82b_author_id` INT,
    `table_7lq82b_genre` INT,
    `table_7lq82b_publication_year` INT,
    `table_7lq82b_price` DECIMAL(10,2)
);
INSERT INTO `table_f3pttv` (`table_f3pttv_author_id`, `table_f3pttv_name`, `table_f3pttv_country`, `table_f3pttv_total_books_sold`, `table_f3pttv_average_rating`) VALUES (1, 'test', 1, 1.0, 1.0);
INSERT INTO `table_7lq82b` (`table_7lq82b_book_id`, `table_7lq82b_author_id`, `table_7lq82b_genre`, `table_7lq82b_publication_year`, `table_7lq82b_price`) VALUES (1, 1, 1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_mvozad` (
    `table_mvozad_campaign_id` INT,
    `table_mvozad_status` VARCHAR(50),
    `table_mvozad_budget` INT
);
INSERT INTO `table_mvozad` (`table_mvozad_campaign_id`, `table_mvozad_status`, `table_mvozad_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_6rhadh` (
    `table_6rhadh_customer_id` INT,
    `table_6rhadh_country` INT
);
INSERT INTO `table_6rhadh` (`table_6rhadh_customer_id`, `table_6rhadh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS table_q00ha3 (
    table_q00ha3_emp_no INT,
    table_q00ha3_first_name VARCHAR(50),
    table_q00ha3_last_name VARCHAR(50),
    table_q00ha3_birth_date DATE,
    table_q00ha3_hire_date DATE
);
INSERT INTO table_q00ha3 VALUES 
(1, 'John', 'Doe', '1980-01-01', '2020-01-01'),
(2, 'Jane', 'Smith', '1990-02-02', '2021-03-15'),
(3, 'Bob', 'Johnson', '1985-05-10', '2019-07-20');

CREATE TABLE IF NOT EXISTS `table_j56a5r` (
    `table_j56a5r_supplier_id` INT,
    `table_j56a5r_supplier_rating` DECIMAL(3,1),
    `table_j56a5r_lead_time_days` DATE
);
INSERT INTO `table_j56a5r` (`table_j56a5r_supplier_id`, `table_j56a5r_supplier_rating`, `table_j56a5r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_4qqmhq----- */
DELIMITER //

CREATE FUNCTION mysql_func_4qqmhq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xbo1qu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1n4tuu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_22kgh4 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_s8c574_price), 0)
    INTO mysql_var_xbo1qu
    FROM table_s8c574
    WHERE table_s8c574_category_id = category_id_param;

    SELECT COALESCE(AVG(table_s8c574_price), 0)
    INTO mysql_var_1n4tuu
    FROM table_s8c574;

    IF mysql_var_1n4tuu = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_22kgh4 = (mysql_var_xbo1qu / mysql_var_1n4tuu) * 100;

    RETURN FLOOR(mysql_var_22kgh4);
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

/* -----Procedure mysql_func_rbjpj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_rbjpj1(author_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d21nrr INT DEFAULT 0;
    DECLARE mysql_var_qnztt7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_dy6o7z INT DEFAULT 0;
    DECLARE mysql_var_8d0vx2 INT DEFAULT 0;

    SELECT COALESCE(table_f3pttv_total_books_sold, 0)
    INTO mysql_var_d21nrr
    FROM table_f3pttv
    WHERE table_f3pttv_author_id = author_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_f3pttv_average_rating), 0)
    INTO mysql_var_dy6o7z, mysql_var_qnztt7
    FROM table_7lq82b
    WHERE table_7lq82b_author_id = author_id_param;

    SET mysql_var_8d0vx2 = (mysql_var_d21nrr / 1000) + (mysql_var_dy6o7z * 10) + (mysql_var_qnztt7 * 15);

    RETURN mysql_var_8d0vx2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jw7mbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_jw7mbr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jn8tk1 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_qwl15a INT DEFAULT 0;
    DECLARE mysql_var_4zzdmr INT DEFAULT 0;

    SELECT table_mvozad_status, COALESCE(table_mvozad_budget, 0)
    INTO mysql_var_jn8tk1, mysql_var_qwl15a
    FROM table_mvozad
    WHERE table_mvozad_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_4zzdmr
    FROM conversions
    WHERE table_mvozad_campaign_id = campaign_id_param;

    IF mysql_var_jn8tk1 != 'ACTIVE' OR mysql_var_qwl15a = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_4zzdmr * 100) / mysql_var_qwl15a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pivpps----- */
DELIMITER //

CREATE FUNCTION mysql_func_pivpps(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kadpv7 INT DEFAULT 0;
    DECLARE mysql_var_oaz1ju INT DEFAULT 0;
    DECLARE mysql_var_aap7pe DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_81stvg_stock_quantity, 0)
    INTO mysql_var_kadpv7
    FROM table_81stvg
    WHERE table_81stvg_product_id = product_id_param;

    SELECT COALESCE(SUM(table_z95zek_quantity), 0)
    INTO mysql_var_oaz1ju
    FROM table_z95zek
    WHERE table_z95zek_product_id = product_id_param
    AND table_z95zek_order_id IN (SELECT table_z95zek_order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_oaz1ju = 0 THEN
        RETURN mysql_var_kadpv7;
    END IF;

    SET mysql_var_aap7pe = mysql_var_kadpv7 / mysql_var_oaz1ju;

    RETURN FLOOR(mysql_var_aap7pe);
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

    SELECT mysql_func_pivpps(-8)
    INTO mysql_var_0gtt6r, mysql_var_z8n6oi, mysql_var_gg2e5u
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param;

    SELECT mysql_func_jw7mbr(1) INTO mysql_var_tya18d
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param AND table_a2k0u5_status = 'COMPLETED';

    IF mysql_var_gg2e5u = 0 THEN
        RETURN mysql_func_rbjpj1(-9);
    END IF;

    SET mysql_var_6h4brt = (mysql_var_tya18d * 100) / mysql_var_gg2e5u;

    IF mysql_var_z8n6oi > mysql_var_0gtt6r THEN
        SET mysql_var_6h4brt = mysql_var_6h4brt - 20;
    END IF;

    RETURN CAST(mysql_var_6h4brt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m82ivc----- */
DELIMITER //

CREATE FUNCTION mysql_func_m82ivc(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jquitz INT;
  DECLARE EXIT HANDLER FOR NOT FOUND RETURN NULL;

  SELECT mysql_func_y53men(-9) INTO mysql_var_jquitz
  FROM table_szkx4l
  WHERE table_szkx4l_return_date IS NULL
  AND table_szkx4l_inventory_id = p_inventory_id;

  RETURN mysql_func_r7bori(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vjaokv----- */
DELIMITER //

CREATE FUNCTION mysql_func_vjaokv(year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bobqfz INT DEFAULT 0;

    IF (year_param % 4 = 0 AND year_param % 100 != 0) OR (year_param % 400 = 0) THEN
        SET mysql_var_bobqfz = 1;
    END IF;

    IF mysql_var_bobqfz = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END;//

DELIMITER ;

/* -----Procedure mysql_func_t8jygv----- */
DELIMITER //

CREATE FUNCTION mysql_func_t8jygv(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1lhwhk INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_1lhwhk
    FROM subscriptions s
    JOIN table_6rhadh c ON s.customer_id = table_6rhadh_customer_id
    WHERE table_6rhadh_country = country_param AND s.status = 'ACTIVE';

    RETURN mysql_var_1lhwhk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ackdnf----- */
DELIMITER //

CREATE FUNCTION mysql_func_ackdnf(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0iughe DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_kv732r INT DEFAULT 0;

    SELECT COALESCE(table_j56a5r_supplier_rating, 3.0), COALESCE(table_j56a5r_lead_time_days, 7)
    INTO mysql_var_0iughe, mysql_var_kv732r
    FROM table_j56a5r
    WHERE table_j56a5r_supplier_id = supplier_id_param;

    RETURN (mysql_var_0iughe * 10) + (30 - mysql_var_kv732r);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dtpupu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dtpupu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxhxn7 INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_pxhxn7 
    FROM table_q00ha3 
    LIMIT 1000;
    
    RETURN mysql_var_pxhxn7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sw80vh----- */
DELIMITER //

CREATE FUNCTION mysql_func_sw80vh(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k8rzbu INT DEFAULT 0;
    DECLARE mysql_var_x8nxoo DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oxji9k INT DEFAULT 0;

    SELECT mysql_func_vjaokv(9)
    INTO mysql_var_k8rzbu
    FROM table_55s3k2
    WHERE table_55s3k2_product_id = product_id_param;

    SELECT mysql_func_dtpupu()
    INTO mysql_var_x8nxoo
    FROM table_4umsbt
    WHERE table_4umsbt_product_id = product_id_param;

    SET mysql_var_oxji9k = FLOOR(mysql_var_x8nxoo * 7);

    IF mysql_var_k8rzbu < mysql_var_oxji9k THEN
        RETURN mysql_func_t8jygv('value52');
    END IF;

    RETURN mysql_func_ackdnf(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_22wd7t----- */
DELIMITER //

CREATE FUNCTION mysql_func_22wd7t(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2171it VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_60aeu5 INT DEFAULT 0;

    SELECT table_ey7trq_customer_segment
    INTO mysql_var_2171it
    FROM table_ey7trq
    WHERE table_ey7trq_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_60aeu5
    FROM table_wjm7t2 o
    JOIN table_ey7trq c ON table_wjm7t2_customer_id = table_ey7trq_customer_id
    WHERE table_ey7trq_customer_segment = mysql_var_2171it
    AND MONTH(table_wjm7t2_order_date) = MONTH(CURDATE())
    AND YEAR(table_wjm7t2_order_date) = YEAR(CURDATE());

    RETURN mysql_var_60aeu5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6zc1k5----- */
DELIMITER //

CREATE FUNCTION mysql_func_6zc1k5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_284g30 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_epiim9_hire_date, CURDATE())
    INTO mysql_var_284g30
    FROM table_epiim9
    WHERE table_epiim9_emp_id = emp_id_param;

    RETURN mysql_func_22wd7t(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nij4be----- */
DELIMITER //

CREATE FUNCTION mysql_func_nij4be(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y8ssxl DATE;
    DECLARE mysql_var_phnj9o VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_m82ivc(10)
    INTO mysql_var_y8ssxl, mysql_var_phnj9o
    FROM table_lcmta6
    WHERE table_lcmta6_customer_id = customer_id_param;

    IF mysql_var_phnj9o != 'ACTIVE' OR mysql_var_y8ssxl IS NULL THEN
        RETURN mysql_func_6zc1k5(-6);
    END IF;

    RETURN mysql_func_sw80vh(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6d28se----- */
DELIMITER //

CREATE FUNCTION mysql_func_6d28se(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lgesly INT DEFAULT 0;
    DECLARE mysql_var_z57a9o INT DEFAULT 0;
    DECLARE mysql_var_h9eeo4 INT DEFAULT 1;
    DECLARE mysql_var_uhequs INT DEFAULT 1;

    IF n = 0 THEN RETURN 0; END IF;
    IF n = 1 THEN RETURN 1; END IF;

    SET mysql_var_uhequs = 2;

    fib_loop: WHILE mysql_var_uhequs <= n DO
        SET mysql_var_lgesly = mysql_var_z57a9o + mysql_var_h9eeo4;
        SET mysql_var_h9eeo4 = mysql_var_z57a9o;
        SET mysql_var_z57a9o = mysql_var_lgesly;
        SET mysql_var_uhequs = mysql_var_uhequs + 1;
    END WHILE fib_loop;

    RETURN mysql_var_lgesly;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pwohca----- */
DELIMITER //

CREATE FUNCTION mysql_func_pwohca(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_706nnb INT DEFAULT 0;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_706nnb = n;

    ugly_loop: WHILE mysql_var_706nnb % 2 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 2;
    END WHILE;

    ugly_loop2: WHILE mysql_var_706nnb % 3 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 3;
    END WHILE;

    ugly_loop3: WHILE mysql_var_706nnb % 5 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 5;
    END WHILE;

    IF mysql_var_706nnb = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s0p6de----- */
DELIMITER //

CREATE FUNCTION mysql_func_s0p6de(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gtger6 INT DEFAULT 0;
    DECLARE mysql_var_ocliv3 INT DEFAULT 0;

    SELECT mysql_func_6d28se(1)
    INTO mysql_var_gtger6, mysql_var_ocliv3
    FROM table_m4i00k c
    LEFT JOIN orders o ON table_m4i00k_customer_id = o.customer_id
    WHERE table_m4i00k_country = country_param;

    IF mysql_var_gtger6 = 0 THEN
        RETURN mysql_func_pwohca(2);
    END IF;

    RETURN mysql_func_nij4be(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oivy1l----- */
DELIMITER //

CREATE FUNCTION mysql_func_oivy1l(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e53bzd INT DEFAULT 0;
    DECLARE mysql_var_t40nie DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_s0p6de('value76')
    INTO mysql_var_e53bzd
    FROM table_xd9epj
    WHERE table_xd9epj_emp_id = emp_id_param;

    SET mysql_var_t40nie = (YEAR(CURDATE()) - mysql_var_e53bzd) * 0.03 * 100;

    RETURN mysql_func_4qqmhq(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x79pv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_x79pv1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y0gruz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_tp8f6i_price), 0)
    INTO mysql_var_y0gruz
    FROM table_tp8f6i
    WHERE table_tp8f6i_category_id = category_id_param;

    RETURN FLOOR(mysql_var_y0gruz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ijktus----- */
DELIMITER //

CREATE FUNCTION mysql_func_ijktus(restaurant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfrqcq INT DEFAULT 0;
    DECLARE mysql_var_u4zx9x INT DEFAULT 0;
    DECLARE mysql_var_xti8ey INT DEFAULT 0;
    DECLARE mysql_var_z40c50 INT DEFAULT 0;
    DECLARE mysql_var_bpu46h INT DEFAULT 0;

    SELECT COALESCE(AVG(table_drbjif_rating), 0), COALESCE(AVG(table_drbjif_food_quality), 0), COALESCE(AVG(table_drbjif_service_score), 0), COUNT(*)
    INTO mysql_var_mfrqcq, mysql_var_u4zx9x, mysql_var_xti8ey, mysql_var_z40c50
    FROM table_drbjif
    WHERE table_drbjif_restaurant_id = restaurant_id_param;

    IF mysql_var_z40c50 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_bpu46h = (mysql_var_mfrqcq * 40 / 100) + (mysql_var_u4zx9x * 35 / 100) + (mysql_var_xti8ey * 25 / 100);

    IF mysql_var_z40c50 > 100 THEN
        SET mysql_var_bpu46h = mysql_var_bpu46h + 10;
    END IF;

    RETURN CAST(mysql_var_bpu46h AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h2em0s----- */
DELIMITER //

CREATE FUNCTION mysql_func_h2em0s(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_roul5e DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yccy6c_hire_date, CURDATE())), 0)
    INTO mysql_var_roul5e
    FROM table_yccy6c
    WHERE table_yccy6c_department_id = department_id_param;

    RETURN FLOOR(mysql_var_roul5e * 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sj6he3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sj6he3(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc0779 INT DEFAULT 0;
    DECLARE mysql_var_urnj9x DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_b6hki5 INT DEFAULT 0;
    DECLARE mysql_var_koag9g INT DEFAULT 0;
    DECLARE mysql_var_w2gny4 DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(table_1hqnel_salary, 0), COALESCE(table_1hqnel_performance_rating, 3.00)
    INTO mysql_var_oc0779, mysql_var_urnj9x
    FROM table_1hqnel
    WHERE table_1hqnel_employee_id = employee_id_param;

    SELECT COALESCE(SUM(table_czfltr_bonus_amount), 0)
    INTO mysql_var_b6hki5
    FROM table_czfltr
    WHERE table_czfltr_employee_id = employee_id_param;

    SET mysql_var_w2gny4 = mysql_var_urnj9x / 3.00;

    SET mysql_var_koag9g = (mysql_var_oc0779 * mysql_var_w2gny4) / 10;

    IF mysql_var_urnj9x >= 4.5 THEN
        SET mysql_var_koag9g = mysql_var_koag9g + (mysql_var_koag9g * 50 / 100);
    END IF;

    RETURN mysql_var_koag9g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a8hnnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_a8hnnl(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqj654 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_sj6he3(9)
    INTO mysql_var_aqj654
    FROM table_zjaswk
    WHERE table_zjaswk_emp_id = emp_id_param;

    RETURN mysql_func_h2em0s(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yij43q----- */
DELIMITER //

CREATE FUNCTION mysql_func_yij43q(principal INT, rate_percent DECIMAL(5,2), years INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qamaa2 INT DEFAULT 0;
    DECLARE mysql_var_jeawt0 INT DEFAULT 1;
    DECLARE mysql_var_wt5re8 INT DEFAULT 0;

    IF principal <= 0 OR years <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_wt5re8 = principal;

    interest_loop: WHILE mysql_var_jeawt0 <= years DO
        SET mysql_var_wt5re8 = mysql_var_wt5re8 + (mysql_var_wt5re8 * rate_percent / 100);
        SET mysql_var_jeawt0 = mysql_var_jeawt0 + 1;
    END WHILE interest_loop;

    SET mysql_var_qamaa2 = mysql_var_wt5re8;

    RETURN FLOOR(mysql_var_qamaa2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_07gwqm----- */
DELIMITER //

CREATE FUNCTION mysql_func_07gwqm(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uf1aau INT DEFAULT 0;
    DECLARE mysql_var_qxtnnx INT DEFAULT 0;
    DECLARE mysql_var_bvm22i INT DEFAULT 0;

    SELECT mysql_func_ijktus(10)
    INTO mysql_var_uf1aau
    FROM table_ojzn0r
    WHERE table_ojzn0r_campaign_id = campaign_id_param;

    SELECT mysql_func_a8hnnl(-7)
    INTO mysql_var_qxtnnx
    FROM table_gcjn5x
    WHERE table_gcjn5x_campaign_id = campaign_id_param;

    IF mysql_var_qxtnnx = 0 THEN
        RETURN mysql_func_yij43q(-1, -2.55, 3);
    END IF;

    SET mysql_var_bvm22i = mysql_var_uf1aau / mysql_var_qxtnnx;

    RETURN mysql_func_x79pv1(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wshl4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_wshl4w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xho4jw INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_xho4jw
    FROM table_scghgb
    WHERE table_scghgb_customer_id = customer_id_param AND table_scghgb_status = 'ACTIVE';

    RETURN mysql_var_xho4jw;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_71trqv(restaurant_id_param INT, order_distance_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7n3sdl INT DEFAULT 0;
    DECLARE mysql_var_msh529 DECIMAL(2,1) DEFAULT 0.0;
    DECLARE mysql_var_a0dwb6 INT DEFAULT 0;
    DECLARE mysql_var_ncu4ny INT DEFAULT 0;

    SELECT mysql_func_wshl4w(7)
    INTO mysql_var_7n3sdl, mysql_var_msh529, mysql_var_a0dwb6
    FROM table_odi0ej
    WHERE table_odi0ej_restaurant_id = restaurant_id_param;

    IF order_distance_param > mysql_var_7n3sdl THEN
        RETURN mysql_func_oivy1l(-6);
    END IF;

    SET mysql_var_ncu4ny = (mysql_var_msh529 * 20) - (mysql_var_a0dwb6 / 5) + ((mysql_var_7n3sdl - order_distance_param) * 5);

    RETURN mysql_func_07gwqm(-10);
END;//

DELIMITER ;