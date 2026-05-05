/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_odnj67` (
    `table_odnj67_campaign_id` INT,
    `table_odnj67_budget` INT,
    `table_odnj67_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_2r8p1t` (
    `table_2r8p1t_conversion_id` INT,
    `table_2r8p1t_campaign_id` INT,
    `table_2r8p1t_conversion_value` INT
);
INSERT INTO `table_odnj67` (`table_odnj67_campaign_id`, `table_odnj67_budget`, `table_odnj67_status`) VALUES (1, 1, 'test');
INSERT INTO `table_2r8p1t` (`table_2r8p1t_conversion_id`, `table_2r8p1t_campaign_id`, `table_2r8p1t_conversion_value`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_jrf7ce` (
    `table_jrf7ce_violation_id` INT,
    `table_jrf7ce_vehicle_id` INT,
    `table_jrf7ce_violation_type` VARCHAR(50),
    `table_jrf7ce_fine_amount` DECIMAL(10,2),
    `table_jrf7ce_issue_date` DATE,
    `table_jrf7ce_paid_status` INT
);
CREATE TABLE IF NOT EXISTS `table_hjxe2g` (
    `table_hjxe2g_vehicle_id` INT,
    `table_hjxe2g_owner_id` INT,
    `table_hjxe2g_license_plate` INT,
    `table_hjxe2g_vehicle_type` VARCHAR(50)
);
INSERT INTO `table_jrf7ce` (`table_jrf7ce_violation_id`, `table_jrf7ce_vehicle_id`, `table_jrf7ce_violation_type`, `table_jrf7ce_fine_amount`, `table_jrf7ce_issue_date`, `table_jrf7ce_paid_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', 1);
INSERT INTO `table_hjxe2g` (`table_hjxe2g_vehicle_id`, `table_hjxe2g_owner_id`, `table_hjxe2g_license_plate`, `table_hjxe2g_vehicle_type`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_ljms4q (
    table_ljms4q_id INT,
    table_ljms4q_preco INT
);
INSERT INTO table_ljms4q (`table_ljms4q_id`, `table_ljms4q_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `table_pf1emg` (
    `table_pf1emg_order_id` INT,
    `table_pf1emg_product_id` INT,
    `table_pf1emg_quantity_ordered` INT,
    `table_pf1emg_start_date` DATE,
    `table_pf1emg_completion_date` DATE,
    `table_pf1emg_defect_count` INT
);
CREATE TABLE IF NOT EXISTS `table_xpbw7v` (
    `table_xpbw7v_product_id` INT,
    `table_xpbw7v_name` VARCHAR(50),
    `table_xpbw7v_unit_price` DECIMAL(10,2),
    `table_xpbw7v_production_cost` DECIMAL(10,2)
);
INSERT INTO `table_pf1emg` (`table_pf1emg_order_id`, `table_pf1emg_product_id`, `table_pf1emg_quantity_ordered`, `table_pf1emg_start_date`, `table_pf1emg_completion_date`, `table_pf1emg_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_xpbw7v` (`table_xpbw7v_product_id`, `table_xpbw7v_name`, `table_xpbw7v_unit_price`, `table_xpbw7v_production_cost`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `table_bjugbp` (
    `table_bjugbp_product_id` INT,
    `table_bjugbp_category_id` INT,
    `table_bjugbp_price` DECIMAL(10,2),
    `table_bjugbp_stock_quantity` INT
);
INSERT INTO `table_bjugbp` (`table_bjugbp_product_id`, `table_bjugbp_category_id`, `table_bjugbp_price`, `table_bjugbp_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_ypjjpg` (
    `table_ypjjpg_emp_id` INT,
    `table_ypjjpg_manager_id` INT,
    `table_ypjjpg_department_id` INT,
    `table_ypjjpg_salary` INT
);
INSERT INTO `table_ypjjpg` (`table_ypjjpg_emp_id`, `table_ypjjpg_manager_id`, `table_ypjjpg_department_id`, `table_ypjjpg_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `table_tdadhk` (
    `table_tdadhk_order_id` INT,
    `table_tdadhk_customer_id` INT
);
INSERT INTO `table_tdadhk` (`table_tdadhk_order_id`, `table_tdadhk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_qnzprd` (
    `table_qnzprd_customer_id` INT,
    `table_qnzprd_status` VARCHAR(50),
    `table_qnzprd_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_qnzprd` (`table_qnzprd_customer_id`, `table_qnzprd_status`, `table_qnzprd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_tg55oz` (
    `table_tg55oz_order_id` INT,
    `table_tg55oz_order_date` DATE
);
INSERT INTO `table_tg55oz` (`table_tg55oz_order_id`, `table_tg55oz_order_date`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_6e86d0` (
    `table_6e86d0_contract_id` INT,
    `table_6e86d0_customer_id` INT,
    `table_6e86d0_contract_type` VARCHAR(50),
    `table_6e86d0_start_date` DATE,
    `table_6e86d0_end_date` DATE,
    `table_6e86d0_monthly_payment` INT
);
CREATE TABLE IF NOT EXISTS `table_u8u2px` (
    `table_u8u2px_payment_id` INT,
    `table_u8u2px_contract_id` INT,
    `table_u8u2px_payment_date` DATE,
    `table_u8u2px_amount_paid` INT,
    `table_u8u2px_is_on_time` DATE
);
INSERT INTO `table_6e86d0` (`table_6e86d0_contract_id`, `table_6e86d0_customer_id`, `table_6e86d0_contract_type`, `table_6e86d0_start_date`, `table_6e86d0_end_date`, `table_6e86d0_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_u8u2px` (`table_u8u2px_payment_id`, `table_u8u2px_contract_id`, `table_u8u2px_payment_date`, `table_u8u2px_amount_paid`, `table_u8u2px_is_on_time`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0oea99` (
    `table_0oea99_cdecimal` DECIMAL(10,0)
);
INSERT INTO `table_0oea99` (`table_0oea99_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `table_gwm7fb` (
    `table_gwm7fb_shipment_id` INT,
    `table_gwm7fb_order_id` INT,
    `table_gwm7fb_carrier_id` INT,
    `table_gwm7fb_shipping_cost` DECIMAL(10,2),
    `table_gwm7fb_weight_kg` INT,
    `table_gwm7fb_shipping_date` DATE,
    `table_gwm7fb_delivery_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_wbqieb` (
    `table_wbqieb_carrier_id` INT,
    `table_wbqieb_name` VARCHAR(50),
    `table_wbqieb_base_rate` INT,
    `table_wbqieb_weight_rate` INT
);
INSERT INTO `table_gwm7fb` (`table_gwm7fb_shipment_id`, `table_gwm7fb_order_id`, `table_gwm7fb_carrier_id`, `table_gwm7fb_shipping_cost`, `table_gwm7fb_weight_kg`, `table_gwm7fb_shipping_date`, `table_gwm7fb_delivery_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_wbqieb` (`table_wbqieb_carrier_id`, `table_wbqieb_name`, `table_wbqieb_base_rate`, `table_wbqieb_weight_rate`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_g0zgpz` (
    `table_g0zgpz_product_id` INT,
    `table_g0zgpz_category_id` INT,
    `table_g0zgpz_price` DECIMAL(10,2),
    `table_g0zgpz_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hs1yh3` (
    `table_hs1yh3_category_id` INT,
    `table_hs1yh3_name` VARCHAR(50)
);
INSERT INTO `table_g0zgpz` (`table_g0zgpz_product_id`, `table_g0zgpz_category_id`, `table_g0zgpz_price`, `table_g0zgpz_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hs1yh3` (`table_hs1yh3_category_id`, `table_hs1yh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_y7gmxz` (
    `table_y7gmxz_room_id` INT,
    `table_y7gmxz_room_type` VARCHAR(50),
    `table_y7gmxz_floor` INT,
    `table_y7gmxz_is_occupied` INT,
    `table_y7gmxz_daily_rate` INT,
    `table_y7gmxz_max_occupancy` INT
);
CREATE TABLE IF NOT EXISTS `table_tbrnx7` (
    `table_tbrnx7_res_id` INT,
    `table_tbrnx7_room_id` INT,
    `table_tbrnx7_guest_id` INT,
    `table_tbrnx7_check_in` INT,
    `table_tbrnx7_check_out` INT,
    `table_tbrnx7_guests_count` INT,
    `table_tbrnx7_total_price` DECIMAL(10,2)
);
INSERT INTO `table_y7gmxz` (`table_y7gmxz_room_id`, `table_y7gmxz_room_type`, `table_y7gmxz_floor`, `table_y7gmxz_is_occupied`, `table_y7gmxz_daily_rate`, `table_y7gmxz_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);
INSERT INTO `table_tbrnx7` (`table_tbrnx7_res_id`, `table_tbrnx7_room_id`, `table_tbrnx7_guest_id`, `table_tbrnx7_check_in`, `table_tbrnx7_check_out`, `table_tbrnx7_guests_count`, `table_tbrnx7_total_price`) VALUES (1, 1, 1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_k2g575` (
    `table_k2g575_customer_id` INT,
    `table_k2g575_start_date` DATE
);
INSERT INTO `table_k2g575` (`table_k2g575_customer_id`, `table_k2g575_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_h6gbg0` (
    `table_h6gbg0_emp_id` INT,
    `table_h6gbg0_department_id` INT,
    `table_h6gbg0_salary` INT
);
INSERT INTO `table_h6gbg0` (`table_h6gbg0_emp_id`, `table_h6gbg0_department_id`, `table_h6gbg0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_i4cx8r` (
    `table_i4cx8r_supplier_id` INT,
    `table_i4cx8r_supplier_rating` DECIMAL(3,1),
    `table_i4cx8r_lead_time_days` DATE
);
INSERT INTO `table_i4cx8r` (`table_i4cx8r_supplier_id`, `table_i4cx8r_supplier_rating`, `table_i4cx8r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qqvtzt` (
    `table_qqvtzt_product_id` INT,
    `table_qqvtzt_supplier_id` INT,
    `table_qqvtzt_price` DECIMAL(10,2),
    `table_qqvtzt_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_gr779f` (
    `table_gr779f_supplier_id` INT,
    `table_gr779f_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qqvtzt` (`table_qqvtzt_product_id`, `table_qqvtzt_supplier_id`, `table_qqvtzt_price`, `table_qqvtzt_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_gr779f` (`table_gr779f_supplier_id`, `table_gr779f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_zmt9eb` (
    `table_zmt9eb_campaign_id` INT,
    `table_zmt9eb_channel` INT,
    `table_zmt9eb_status` VARCHAR(50)
);
INSERT INTO `table_zmt9eb` (`table_zmt9eb_campaign_id`, `table_zmt9eb_channel`, `table_zmt9eb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_nmo9nj` (
    `table_nmo9nj_review_id` INT,
    `table_nmo9nj_product_id` INT,
    `table_nmo9nj_rating` DECIMAL(3,1),
    `table_nmo9nj_helpful_count` INT,
    `table_nmo9nj_review_date` DATE
);
INSERT INTO `table_nmo9nj` (`table_nmo9nj_review_id`, `table_nmo9nj_product_id`, `table_nmo9nj_rating`, `table_nmo9nj_helpful_count`, `table_nmo9nj_review_date`) VALUES (1, 1, 1.0, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vid911----- */
DELIMITER //

CREATE FUNCTION mysql_func_vid911(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l2ts96 INT DEFAULT NULL;
    DECLARE mysql_var_iphmz2 INT DEFAULT 0;
    DECLARE mysql_var_y90i3c INT DEFAULT emp_id_param;
    DECLARE mysql_var_03x2b1 INT DEFAULT 100;

    WHILE mysql_var_y90i3c IS NOT NULL AND mysql_var_iphmz2 < mysql_var_03x2b1 DO
        SELECT table_ypjjpg_manager_id INTO mysql_var_y90i3c FROM table_ypjjpg WHERE table_ypjjpg_emp_id = mysql_var_y90i3c;
        IF mysql_var_y90i3c IS NOT NULL AND mysql_var_y90i3c <> emp_id_param THEN
            SET mysql_var_iphmz2 = mysql_var_iphmz2 + 1;
        ELSE
            SET mysql_var_y90i3c = NULL;
        END IF;
    END WHILE;

    RETURN mysql_var_iphmz2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x58o3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_x58o3s(contract_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i3gaqo INT DEFAULT 0;
    DECLARE mysql_var_07vz9c INT DEFAULT 0;
    DECLARE mysql_var_ui0cdn INT DEFAULT 0;
    DECLARE mysql_var_yq89c2 INT DEFAULT 0;
    DECLARE mysql_var_kw2mi9 INT DEFAULT 0;

    SELECT COALESCE(table_6e86d0_monthly_payment, 0)
    INTO mysql_var_i3gaqo
    FROM table_6e86d0
    WHERE table_6e86d0_contract_id = contract_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_u8u2px_is_on_time = 1 THEN 1 END)
    INTO mysql_var_07vz9c, mysql_var_ui0cdn
    FROM table_u8u2px
    WHERE table_u8u2px_contract_id = contract_id_param;

    SELECT DATEDIFF(table_6e86d0_end_date, CURDATE())
    INTO mysql_var_kw2mi9
    FROM table_6e86d0
    WHERE table_6e86d0_contract_id = contract_id_param;

    IF mysql_var_07vz9c > 0 THEN
        SET mysql_var_yq89c2 = (mysql_var_ui0cdn * 100) / mysql_var_07vz9c;
    ELSE
        SET mysql_var_yq89c2 = 100;
    END IF;

    IF mysql_var_kw2mi9 < 30 THEN
        SET mysql_var_yq89c2 = mysql_var_yq89c2 - 20;
    END IF;

    RETURN GREATEST(mysql_var_yq89c2, 0);
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

/* -----Procedure mysql_func_s8t2v4----- */
DELIMITER //

CREATE FUNCTION mysql_func_s8t2v4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_87p22d DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_71trqv(2, -5)
    INTO mysql_var_87p22d
    FROM table_bjugbp
    WHERE table_bjugbp_category_id = category_id_param;

    RETURN mysql_func_x58o3s(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zk8bvs----- */
DELIMITER //

CREATE FUNCTION mysql_func_zk8bvs(violation_id_param INT, days_early INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zgv8fh INT DEFAULT 0;
    DECLARE mysql_var_iu6zn5 INT DEFAULT 0;
    DECLARE mysql_var_valtsi INT DEFAULT 0;

    SELECT mysql_func_s8t2v4(10)
    INTO mysql_var_zgv8fh
    FROM table_jrf7ce
    WHERE table_jrf7ce_violation_id = violation_id_param;

    IF days_early >= 30 THEN
        SET mysql_var_iu6zn5 = 40;
    ELSEIF days_early >= 14 THEN
        SET mysql_var_iu6zn5 = 25;
    ELSEIF days_early >= 7 THEN
        SET mysql_var_iu6zn5 = 15;
    END IF;

    SET mysql_var_valtsi = mysql_var_zgv8fh - (mysql_var_zgv8fh * mysql_var_iu6zn5 / 100);

    RETURN mysql_func_vid911(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2abgvz----- */
DELIMITER //

CREATE FUNCTION mysql_func_2abgvz(var_produto INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qfh318 INT;
    
    SELECT table_ljms4q_preco INTO mysql_var_qfh318
    FROM table_ljms4q
    WHERE table_ljms4q.table_ljms4q_id = var_produto;
    
    RETURN mysql_var_qfh318;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pzvk1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_pzvk1k(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uyvbl0 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_qfq4wk INT DEFAULT 0;
    DECLARE mysql_var_fmnwbe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_g0zgpz_price, 0), COALESCE(table_g0zgpz_stock_quantity, 0)
    INTO mysql_var_uyvbl0, mysql_var_qfq4wk
    FROM table_g0zgpz
    WHERE table_g0zgpz_product_id = product_id_param;

    SET mysql_var_fmnwbe = mysql_var_uyvbl0 * mysql_var_qfq4wk;

    RETURN FLOOR(mysql_var_fmnwbe / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6r81wu----- */
DELIMITER //

CREATE FUNCTION mysql_func_6r81wu(room_id_param INT, year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s62gx3 INT DEFAULT 0;
    DECLARE mysql_var_ioasor INT DEFAULT 0;
    DECLARE mysql_var_4cocet INT DEFAULT 0;

    SELECT COALESCE(SUM(table_tbrnx7_total_price), 0) INTO mysql_var_s62gx3
    FROM table_tbrnx7
    WHERE table_tbrnx7_room_id = room_id_param
      AND YEAR(table_tbrnx7_check_in) = year_param;

    SELECT COALESCE(table_y7gmxz_daily_rate, 0) INTO mysql_var_4cocet
    FROM table_y7gmxz
    WHERE table_y7gmxz_room_id = room_id_param;

    SELECT COALESCE(SUM(DATEDIFF(table_tbrnx7_check_out, table_tbrnx7_check_in)), 0) INTO mysql_var_ioasor
    FROM table_tbrnx7
    WHERE table_tbrnx7_room_id = room_id_param
      AND YEAR(table_tbrnx7_check_in) = year_param;

    RETURN mysql_var_s62gx3 + (mysql_var_ioasor * mysql_var_4cocet / 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4mtc4c----- */
DELIMITER //

CREATE FUNCTION mysql_func_4mtc4c(radius INT, height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_20njta DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_20njta = (3.14159 * radius * radius * height) / 3;
    RETURN mysql_func_6r81wu(10, -3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyr4ly----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyr4ly(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hclfhk INT DEFAULT 0;
    WHILE b != 0 DO
        SET mysql_var_hclfhk = b;
        SET b = a % b;
        SET a = mysql_var_hclfhk;
    END WHILE;
    RETURN a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gc58xm----- */
DELIMITER //

CREATE FUNCTION mysql_func_gc58xm(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2mieja DATE;
    DECLARE mysql_var_l06hcn DATE;
    DECLARE mysql_var_lp3j4l DATE;
    DECLARE mysql_var_r9o1o0 INT DEFAULT 0;

    SELECT mysql_func_4mtc4c(0, 9)
    INTO mysql_var_2mieja, mysql_var_lp3j4l
    FROM table_gwm7fb
    WHERE table_gwm7fb_shipment_id = shipment_id_param;

    IF mysql_var_2mieja IS NULL THEN
        RETURN mysql_func_pzvk1k(-8);
    END IF;

    SET mysql_var_l06hcn = DATE_ADD(mysql_var_2mieja, INTERVAL 7 DAY);

    IF mysql_var_lp3j4l IS NULL THEN
        SET mysql_var_r9o1o0 = DATEDIFF(CURDATE(), mysql_var_l06hcn);
    ELSE
        SET mysql_var_r9o1o0 = DATEDIFF(mysql_var_lp3j4l, mysql_var_l06hcn);
    END IF;

    IF mysql_var_r9o1o0 < 0 THEN
        SET mysql_var_r9o1o0 = 0;
    END IF;

    RETURN mysql_func_oyr4ly(1, -6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8vbm40----- */
DELIMITER //

CREATE FUNCTION mysql_func_8vbm40() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yxqqzo INT;
    SELECT CAST(table_0oea99_cdecimal AS SIGNED) INTO mysql_var_yxqqzo FROM `table_0oea99` LIMIT 1;
    RETURN COALESCE(mysql_var_yxqqzo, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zt7du8----- */
DELIMITER //

CREATE FUNCTION mysql_func_zt7du8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sd3kcy INT DEFAULT 0;

    SELECT mysql_func_8vbm40()
    INTO mysql_var_sd3kcy
    FROM table_tg55oz
    WHERE table_tg55oz_order_id = order_id_param;

    RETURN mysql_func_gc58xm(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qefi2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_qefi2j(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qr05uo DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xd7ej2 INT DEFAULT 0;
    DECLARE mysql_var_s8ak2d INT DEFAULT 0;
    DECLARE mysql_var_r5v5f9 INT DEFAULT 0;

    SELECT COALESCE(table_gr779f_supplier_rating, 3.0)
    INTO mysql_var_qr05uo
    FROM table_gr779f
    WHERE table_gr779f_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_qqvtzt_stock_quantity), 0)
    INTO mysql_var_xd7ej2, mysql_var_s8ak2d
    FROM table_qqvtzt
    WHERE table_qqvtzt_supplier_id = supplier_id_param;

    SET mysql_var_r5v5f9 = (mysql_var_xd7ej2 * 10) + (mysql_var_s8ak2d / 100) + (mysql_var_qr05uo * 5);

    RETURN mysql_var_r5v5f9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zkwj5k----- */
DELIMITER //

CREATE FUNCTION mysql_func_zkwj5k(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ffjtc DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_0te3fc INT DEFAULT 0;
    DECLARE mysql_var_cx2qhw INT DEFAULT 0;

    SELECT COALESCE(table_i4cx8r_supplier_rating, 3.0), COALESCE(table_i4cx8r_lead_time_days, 7)
    INTO mysql_var_6ffjtc, mysql_var_0te3fc
    FROM table_i4cx8r
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_cx2qhw
    FROM products
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    RETURN (mysql_var_6ffjtc * 20) - (mysql_var_0te3fc * 5) + (mysql_var_cx2qhw * 3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dbaykt----- */
DELIMITER //

CREATE FUNCTION mysql_func_dbaykt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9vt23o INT DEFAULT 0;

    SELECT mysql_func_zkwj5k(5)
    INTO mysql_var_9vt23o
    FROM table_tdadhk
    WHERE table_tdadhk_customer_id = customer_id_param;

    RETURN mysql_func_qefi2j(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5n3fo----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5n3fo(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eym8qs INT DEFAULT 0;

    SELECT YEAR(table_k2g575_start_date)
    INTO mysql_var_eym8qs
    FROM table_k2g575
    WHERE table_k2g575_customer_id = customer_id_param;

    RETURN mysql_var_eym8qs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrdo39----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrdo39(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uca8uk INT DEFAULT 0;
    DECLARE mysql_var_9mhb2y INT DEFAULT 0;
    DECLARE mysql_var_ox8e9h INT DEFAULT 0;
    DECLARE mysql_var_v6x7c3 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_nmo9nj_rating), 0), COALESCE(SUM(table_nmo9nj_helpful_count), 0), COUNT(*)
    INTO mysql_var_uca8uk, mysql_var_9mhb2y, mysql_var_ox8e9h
    FROM table_nmo9nj
    WHERE table_nmo9nj_product_id = product_id_param;

    IF mysql_var_ox8e9h = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_v6x7c3 = (mysql_var_uca8uk * 20) + (mysql_var_9mhb2y / 10) + (mysql_var_ox8e9h * 2);

    RETURN CAST(mysql_var_v6x7c3 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wheg3q----- */
DELIMITER //

CREATE FUNCTION mysql_func_wheg3q(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r02g46 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_i253cy VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_k3yex6 INT DEFAULT 0;

    SELECT table_zmt9eb_channel, table_zmt9eb_status, COUNT(cv.conversion_id)
    INTO mysql_var_r02g46, mysql_var_i253cy, mysql_var_k3yex6
    FROM table_zmt9eb c
    LEFT JOIN conversions cv ON table_zmt9eb_campaign_id = cv.campaign_id
    WHERE table_zmt9eb_campaign_id = campaign_id_param
    GROUP BY table_zmt9eb_campaign_id;

    IF mysql_var_i253cy != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_r02g46
        WHEN 'PAID' THEN mysql_var_k3yex6 * 3
        WHEN 'ORGANIC' THEN mysql_var_k3yex6 * 5
        WHEN 'SOCIAL' THEN mysql_var_k3yex6 * 4
        ELSE mysql_var_k3yex6 * 2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qk4rv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qk4rv0(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ebsnhk INT DEFAULT 1;
    DECLARE mysql_var_mnccg3 INT DEFAULT 1;

    IF n < 0 THEN
        RETURN mysql_func_wheg3q(-3);
    END IF;

    simple_loop: WHILE mysql_var_mnccg3 <= n DO
        SET mysql_var_ebsnhk = mysql_var_ebsnhk * mysql_var_mnccg3;
        SET mysql_var_mnccg3 = mysql_var_mnccg3 + 1;
    END WHILE simple_loop;

    RETURN mysql_func_yrdo39(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qa8o35----- */
DELIMITER //

CREATE FUNCTION mysql_func_qa8o35(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9ww6wr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g2lihi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_id5o33 INT DEFAULT 0;

    SELECT COALESCE(table_h6gbg0_salary, 0)
    INTO mysql_var_9ww6wr
    FROM table_h6gbg0
    WHERE table_h6gbg0_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_h6gbg0_salary), 1)
    INTO mysql_var_g2lihi
    FROM table_h6gbg0
    WHERE table_h6gbg0_department_id = (SELECT table_h6gbg0_department_id FROM table_h6gbg0 WHERE table_h6gbg0_emp_id = emp_id_param);

    SET mysql_var_id5o33 = (mysql_var_9ww6wr * 100) / mysql_var_g2lihi;

    RETURN mysql_var_id5o33;
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7uscc----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7uscc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bamfqa VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_nzyun1 INT DEFAULT 0;

    SELECT table_qnzprd_status, COALESCE(table_qnzprd_monthly_cost, mysql_func_qa8o35(4))
    INTO mysql_var_bamfqa, mysql_var_nzyun1
    FROM table_qnzprd
    WHERE table_qnzprd_customer_id = customer_id_param;

    IF mysql_var_bamfqa != 'ACTIVE' THEN
        RETURN mysql_func_h5n3fo(-9);
    END IF;

    RETURN mysql_func_qk4rv0(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wktbhb----- */
DELIMITER //

CREATE FUNCTION mysql_func_wktbhb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mpbd14 INT DEFAULT 0;
    DECLARE mysql_var_zmbtxb INT DEFAULT 0;
    DECLARE mysql_var_5en38o INT DEFAULT 100;
    DECLARE mysql_var_dnwyxd INT DEFAULT 0;

    SELECT COALESCE(table_pf1emg_quantity_ordered, mysql_func_g7uscc(1)), COALESCE(table_pf1emg_defect_count, 0)
    INTO mysql_var_mpbd14, mysql_var_zmbtxb
    FROM table_pf1emg
    WHERE table_pf1emg_order_id = order_id_param;

    IF mysql_var_mpbd14 = 0 THEN
        RETURN mysql_func_dbaykt(-7);
    END IF;

    SET mysql_var_5en38o = ((mysql_var_mpbd14 - mysql_var_zmbtxb) * 100) / mysql_var_mpbd14;

    IF mysql_var_zmbtxb > 10 THEN
        SET mysql_var_dnwyxd = mysql_var_zmbtxb * 50;
        SET mysql_var_5en38o = mysql_var_5en38o - 10;
    END IF;

    RETURN mysql_func_zt7du8(0);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_d45vo2(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nbkb8o DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9n26qc INT DEFAULT 0;
    DECLARE mysql_var_wtqxqk DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_2r8p1t_conversion_value), mysql_func_2abgvz(-5)), COUNT(*)
    INTO mysql_var_nbkb8o, mysql_var_9n26qc
    FROM table_2r8p1t
    WHERE table_2r8p1t_campaign_id = campaign_id_param;

    IF mysql_var_9n26qc = 0 THEN
        RETURN mysql_func_zk8bvs(2, -4);
    END IF;

    SET mysql_var_wtqxqk = mysql_var_nbkb8o / mysql_var_9n26qc;

    RETURN mysql_func_wktbhb(6);
END;//

DELIMITER ;