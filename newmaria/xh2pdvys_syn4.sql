/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_azt7p1` (
    `table_azt7p1_table_id` INT,
    `table_azt7p1_restaurant_id` INT,
    `table_azt7p1_capacity` INT,
    `table_azt7p1_is_outdoor` INT,
    `table_azt7p1_view_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_e6likp` (
    `table_e6likp_reservation_id` INT,
    `table_e6likp_table_id` INT,
    `table_e6likp_customer_id` INT,
    `table_e6likp_party_size` INT,
    `table_e6likp_reservation_date` DATE,
    `table_e6likp_duration_minutes` INT
);
INSERT INTO `table_azt7p1` (`table_azt7p1_table_id`, `table_azt7p1_restaurant_id`, `table_azt7p1_capacity`, `table_azt7p1_is_outdoor`, `table_azt7p1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_e6likp` (`table_e6likp_reservation_id`, `table_e6likp_table_id`, `table_e6likp_customer_id`, `table_e6likp_party_size`, `table_e6likp_reservation_date`, `table_e6likp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_rnsu48` (
    `table_rnsu48_emp_id` INT,
    `table_rnsu48_hire_date` DATE
);
INSERT INTO `table_rnsu48` (`table_rnsu48_emp_id`, `table_rnsu48_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_il6f31` (
    `table_il6f31_customer_id` INT
);
INSERT INTO `table_il6f31` (`table_il6f31_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_pix2xr` (
    `table_pix2xr_customer_id` INT,
    `table_pix2xr_registration_date` DATE,
    `table_pix2xr_country` INT
);
INSERT INTO `table_pix2xr` (`table_pix2xr_customer_id`, `table_pix2xr_registration_date`, `table_pix2xr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_weaxf0` (
    `table_weaxf0_animal_id` INT,
    `table_weaxf0_name` VARCHAR(50),
    `table_weaxf0_species` INT,
    `table_weaxf0_breed` INT,
    `table_weaxf0_age_months` INT,
    `table_weaxf0_weight_kg` INT,
    `table_weaxf0_adoption_fee` INT,
    `table_weaxf0_arrival_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_h78kty` (
    `table_h78kty_application_id` INT,
    `table_h78kty_animal_id` INT,
    `table_h78kty_applicant_id` INT,
    `table_h78kty_application_date` DATE,
    `table_h78kty_status` VARCHAR(50)
);
INSERT INTO `table_weaxf0` (`table_weaxf0_animal_id`, `table_weaxf0_name`, `table_weaxf0_species`, `table_weaxf0_breed`, `table_weaxf0_age_months`, `table_weaxf0_weight_kg`, `table_weaxf0_adoption_fee`, `table_weaxf0_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_h78kty` (`table_h78kty_application_id`, `table_h78kty_animal_id`, `table_h78kty_applicant_id`, `table_h78kty_application_date`, `table_h78kty_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xmnio6` (
    `table_xmnio6_emp_id` INT,
    `table_xmnio6_department_id` INT,
    `table_xmnio6_salary` INT,
    `table_xmnio6_hire_date` DATE,
    `table_xmnio6_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_xmnio6` (`table_xmnio6_emp_id`, `table_xmnio6_department_id`, `table_xmnio6_salary`, `table_xmnio6_hire_date`, `table_xmnio6_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_npc3v8` (
    `table_npc3v8_plan_id` INT,
    `table_npc3v8_carrier` INT,
    `table_npc3v8_data_limit_gb` TEXT,
    `table_npc3v8_monthly_cost` DECIMAL(10,2),
    `table_npc3v8_international_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_bcu32y` (
    `table_bcu32y_record_id` INT,
    `table_bcu32y_account_id` INT,
    `table_bcu32y_call_type` VARCHAR(50),
    `table_bcu32y_duration_minutes` INT,
    `table_bcu32y_destination_number` INT
);
INSERT INTO `table_npc3v8` (`table_npc3v8_plan_id`, `table_npc3v8_carrier`, `table_npc3v8_data_limit_gb`, `table_npc3v8_monthly_cost`, `table_npc3v8_international_minutes`) VALUES (1, 1, 'test', 1.0, 1);
INSERT INTO `table_bcu32y` (`table_bcu32y_record_id`, `table_bcu32y_account_id`, `table_bcu32y_call_type`, `table_bcu32y_duration_minutes`, `table_bcu32y_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_2jp0gi` (
    `table_2jp0gi_customer_id` INT
);
INSERT INTO `table_2jp0gi` (`table_2jp0gi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_z3qtcc` (
    `table_z3qtcc_order_id` INT,
    `table_z3qtcc_customer_id` INT,
    `table_z3qtcc_order_date` DATE,
    `table_z3qtcc_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_l9vd2r` (
    `table_l9vd2r_order_id` INT,
    `table_l9vd2r_product_id` INT,
    `table_l9vd2r_quantity` INT,
    `table_l9vd2r_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_z3qtcc` (`table_z3qtcc_order_id`, `table_z3qtcc_customer_id`, `table_z3qtcc_order_date`, `table_z3qtcc_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_l9vd2r` (`table_l9vd2r_order_id`, `table_l9vd2r_product_id`, `table_l9vd2r_quantity`, `table_l9vd2r_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wvuhih` (
    `table_wvuhih_product_id` INT,
    `table_wvuhih_category_id` INT,
    `table_wvuhih_supplier_id` INT,
    `table_wvuhih_price` DECIMAL(10,2),
    `table_wvuhih_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_tsu6ur` (
    `table_tsu6ur_supplier_id` INT,
    `table_tsu6ur_supplier_rating` DECIMAL(3,1),
    `table_tsu6ur_lead_time_days` DATE
);
INSERT INTO `table_wvuhih` (`table_wvuhih_product_id`, `table_wvuhih_category_id`, `table_wvuhih_supplier_id`, `table_wvuhih_price`, `table_wvuhih_stock_quantity`) VALUES (1, 1, 1, 1.0, 1);
INSERT INTO `table_tsu6ur` (`table_tsu6ur_supplier_id`, `table_tsu6ur_supplier_rating`, `table_tsu6ur_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kpmg9q` (
    `table_kpmg9q_order_id` INT,
    `table_kpmg9q_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kpmg9q` (`table_kpmg9q_order_id`, `table_kpmg9q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_uu7va3` (
    `table_uu7va3_ctimestamp` TIMESTAMP
);
INSERT INTO `table_uu7va3` (`table_uu7va3_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `table_jpz52z` (
    `table_jpz52z_customer_id` INT,
    `table_jpz52z_registration_date` DATE
);
INSERT INTO `table_jpz52z` (`table_jpz52z_customer_id`, `table_jpz52z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9jxq00` (
    `table_9jxq00_ticket_id` INT,
    `table_9jxq00_event_id` INT,
    `table_9jxq00_seat_section` INT,
    `table_9jxq00_seat_row` INT,
    `table_9jxq00_seat_number` INT,
    `table_9jxq00_price` DECIMAL(10,2),
    `table_9jxq00_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_fkdsu6` (
    `table_fkdsu6_event_id` INT,
    `table_fkdsu6_event_name` VARCHAR(50),
    `table_fkdsu6_event_date` DATE,
    `table_fkdsu6_venue_id` INT,
    `table_fkdsu6_total_seats` DECIMAL(10,2)
);
INSERT INTO `table_9jxq00` (`table_9jxq00_ticket_id`, `table_9jxq00_event_id`, `table_9jxq00_seat_section`, `table_9jxq00_seat_row`, `table_9jxq00_seat_number`, `table_9jxq00_price`, `table_9jxq00_status`) VALUES (1, 1, 1, 1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fkdsu6` (`table_fkdsu6_event_id`, `table_fkdsu6_event_name`, `table_fkdsu6_event_date`, `table_fkdsu6_venue_id`, `table_fkdsu6_total_seats`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS table_pilyqc (
    table_pilyqc_id INT PRIMARY KEY AUTO_INCREMENT,
    table_pilyqc_make VARCHAR(20),
    table_pilyqc_milage INT
);
INSERT INTO table_pilyqc (`table_pilyqc_make`, `table_pilyqc_milage`) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `table_bi6r62` (
    `table_bi6r62_ticket_id` INT,
    `table_bi6r62_resort_id` INT,
    `table_bi6r62_skier_id` INT,
    `table_bi6r62_ticket_type` VARCHAR(50),
    `table_bi6r62_num_days` INT,
    `table_bi6r62_daily_rate` INT,
    `table_bi6r62_total_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_c8aexd` (
    `table_c8aexd_resort_id` INT,
    `table_c8aexd_resort_name` VARCHAR(50),
    `table_c8aexd_elevation` INT,
    `table_c8aexd_base_price` DECIMAL(10,2)
);
INSERT INTO `table_bi6r62` (`table_bi6r62_ticket_id`, `table_bi6r62_resort_id`, `table_bi6r62_skier_id`, `table_bi6r62_ticket_type`, `table_bi6r62_num_days`, `table_bi6r62_daily_rate`, `table_bi6r62_total_cost`) VALUES (1, 1, 1, 'test', 1, 1, 1.0);
INSERT INTO `table_c8aexd` (`table_c8aexd_resort_id`, `table_c8aexd_resort_name`, `table_c8aexd_elevation`, `table_c8aexd_base_price`) VALUES (1, 'test', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_eu7wjg` (
    `table_eu7wjg_product_id` INT,
    `table_eu7wjg_category_id` INT,
    `table_eu7wjg_price` DECIMAL(10,2),
    `table_eu7wjg_stock_quantity` INT
);
INSERT INTO `table_eu7wjg` (`table_eu7wjg_product_id`, `table_eu7wjg_category_id`, `table_eu7wjg_price`, `table_eu7wjg_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_zskewu` (
    `table_zskewu_vehicle_id` INT,
    `table_zskewu_vin` INT,
    `table_zskewu_mileage` INT,
    `table_zskewu_last_service_date` DATE,
    `table_zskewu_service_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_bd4h6o` (
    `table_bd4h6o_record_id` INT,
    `table_bd4h6o_vehicle_id` INT,
    `table_bd4h6o_service_date` DATE,
    `table_bd4h6o_labor_hours` INT,
    `table_bd4h6o_parts_cost` DECIMAL(10,2)
);
INSERT INTO `table_zskewu` (`table_zskewu_vehicle_id`, `table_zskewu_vin`, `table_zskewu_mileage`, `table_zskewu_last_service_date`, `table_zskewu_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_bd4h6o` (`table_bd4h6o_record_id`, `table_bd4h6o_vehicle_id`, `table_bd4h6o_service_date`, `table_bd4h6o_labor_hours`, `table_bd4h6o_parts_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_kul1ws` (
    `table_kul1ws_customer_id` INT
);
INSERT INTO `table_kul1ws` (`table_kul1ws_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_3u3vi0` (
    `table_3u3vi0_emp_id` INT,
    `table_3u3vi0_salary` INT,
    `table_3u3vi0_department_id` INT,
    `table_3u3vi0_hire_date` DATE
);
INSERT INTO `table_3u3vi0` (`table_3u3vi0_emp_id`, `table_3u3vi0_salary`, `table_3u3vi0_department_id`, `table_3u3vi0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bfzzjf` (
    `table_bfzzjf_customer_id` INT,
    `table_bfzzjf_order_date` DATE,
    `table_bfzzjf_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bfzzjf` (`table_bfzzjf_customer_id`, `table_bfzzjf_order_date`, `table_bfzzjf_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_qeynxc----- */
DELIMITER //

CREATE FUNCTION mysql_func_qeynxc(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w70s0r INT DEFAULT 0;
    DECLARE mysql_var_299ryv INT DEFAULT 0;
    DECLARE mysql_var_r5jldx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_l9vd2r_quantity * table_l9vd2r_unit_price), 0)
    INTO mysql_var_w70s0r
    FROM table_l9vd2r
    WHERE table_l9vd2r_order_id = order_id_param;

    SELECT COALESCE(table_z3qtcc_total_amount, 0)
    INTO mysql_var_299ryv
    FROM table_z3qtcc
    WHERE table_z3qtcc_order_id = order_id_param;

    SET mysql_var_r5jldx = mysql_var_w70s0r - mysql_var_299ryv;

    RETURN mysql_var_r5jldx;
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

/* -----Procedure mysql_func_2ff322----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ff322(vehicle_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_py4a40 INT DEFAULT 0;
    DECLARE mysql_var_ypkhup INT DEFAULT 0;
    DECLARE mysql_var_6eo5b2 INT DEFAULT 5000;
    DECLARE mysql_var_pxajwa INT DEFAULT 0;
    DECLARE mysql_var_jiioxg INT DEFAULT 0;

    SELECT table_zskewu_mileage INTO mysql_var_py4a40
    FROM table_zskewu
    WHERE table_zskewu_vehicle_id = vehicle_id_param;

    SELECT COALESCE(table_zskewu_mileage, 0) INTO mysql_var_ypkhup
    FROM table_bd4h6o
    WHERE table_bd4h6o_vehicle_id = vehicle_id_param
    ORDER BY table_bd4h6o_service_date DESC LIMIT 1;

    SET mysql_var_pxajwa = mysql_var_ypkhup + mysql_var_6eo5b2;
    SET mysql_var_jiioxg = mysql_var_py4a40 - mysql_var_pxajwa;

    IF mysql_var_jiioxg > 0 THEN
        RETURN 0 - mysql_var_jiioxg;
    END IF;

    RETURN mysql_var_pxajwa - mysql_var_py4a40;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hdc9ex----- */
DELIMITER //

CREATE FUNCTION mysql_func_hdc9ex(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ejzgm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_3ejzgm
    FROM order_items oi
    JOIN table_eu7wjg p ON oi.product_id = table_eu7wjg_product_id
    WHERE table_eu7wjg_category_id = category_id_param;

    RETURN FLOOR(mysql_var_3ejzgm / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5tx0mn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5tx0mn(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q2gf8e INT DEFAULT 0;
    DECLARE mysql_var_q6jcfs INT DEFAULT 0;
    DECLARE mysql_var_s1vyfh INT DEFAULT 0;
    DECLARE mysql_var_yund9u INT;
    DECLARE mysql_var_2q7n89 INT;

    SET mysql_var_yund9u = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(mysql_var_yund9u - YEAR(table_3u3vi0_hire_date)), 0)
    INTO mysql_var_s1vyfh, mysql_var_q2gf8e
    FROM table_3u3vi0
    WHERE table_3u3vi0_department_id = department_id_param;

    IF mysql_var_s1vyfh = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_q6jcfs = CAST(mysql_var_q2gf8e * 100 AS UNSIGNED);

    RETURN mysql_var_q6jcfs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y3lp8n----- */
DELIMITER //

CREATE FUNCTION mysql_func_y3lp8n(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ze7e9 INT DEFAULT 0;

    SELECT COALESCE(monthly_cost, 0)
    INTO mysql_var_3ze7e9
    FROM table_kul1ws
    WHERE table_kul1ws_customer_id = customer_id_param;

    RETURN mysql_var_3ze7e9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lyqev----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lyqev(event_id_param INT, section_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y7pabt INT DEFAULT 0;
    DECLARE mysql_var_5wdxi5 INT DEFAULT 0;
    DECLARE mysql_var_izvdcv INT DEFAULT 0;
    DECLARE mysql_var_3r6ed1 INT DEFAULT 0;

    SELECT mysql_func_5tx0mn(8)
    INTO mysql_var_y7pabt, mysql_var_5wdxi5
    FROM table_9jxq00
    WHERE table_9jxq00_event_id = event_id_param
      AND table_9jxq00_seat_section = section_param
      AND table_9jxq00_status = 'SOLD';

    SELECT COALESCE(table_fkdsu6_total_seats, mysql_func_y3lp8n(-9)) INTO mysql_var_izvdcv
    FROM table_fkdsu6
    WHERE table_fkdsu6_event_id = event_id_param;

    IF mysql_var_5wdxi5 = 0 THEN
        RETURN mysql_func_hdc9ex(-6);
    END IF;

    SET mysql_var_3r6ed1 = mysql_var_y7pabt / mysql_var_5wdxi5;

    IF mysql_var_5wdxi5 < mysql_var_izvdcv * 30 / 100 THEN
        RETURN mysql_func_2ff322(5);
    END IF;

    RETURN mysql_func_o8nzmf(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qm9e5h----- */
DELIMITER //

CREATE FUNCTION mysql_func_qm9e5h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jz1hp7 INT DEFAULT 0;
    DECLARE mysql_var_kj5tod INT DEFAULT 0;
    DECLARE mysql_var_wb5no5 INT DEFAULT a;
    DECLARE mysql_var_kmyt26 INT DEFAULT b;

    WHILE mysql_var_kmyt26 != 0 DO
        SET mysql_var_kj5tod = mysql_var_kmyt26;
        SET mysql_var_kmyt26 = mysql_var_wb5no5 % mysql_var_kmyt26;
        SET mysql_var_wb5no5 = mysql_var_kj5tod;
    END WHILE;

    SET mysql_var_jz1hp7 = mysql_var_wb5no5;
    RETURN (a / mysql_var_jz1hp7) * b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbr5co----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbr5co(radius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wejz7 DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_0wejz7 = 4 * 3.14159 * radius * radius;
    RETURN mysql_func_qm9e5h(-7, 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d0wcoz----- */
DELIMITER //

CREATE FUNCTION mysql_func_d0wcoz(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_stbjwg DECIMAL(3,1) DEFAULT 3.0;
    DECLARE mysql_var_rk53j2 INT DEFAULT 7;
    DECLARE mysql_var_6c3v3l INT DEFAULT 0;
    DECLARE mysql_var_3vr1o9 INT DEFAULT 0;
    DECLARE mysql_var_w8twbn INT DEFAULT 0;

    SELECT mysql_func_vjaokv(9)
    INTO mysql_var_stbjwg, mysql_var_rk53j2
    FROM table_tsu6ur
    WHERE table_tsu6ur_supplier_id = supplier_id_param;

    SELECT mysql_func_cbr5co(-2)
    INTO mysql_var_6c3v3l, mysql_var_3vr1o9
    FROM table_wvuhih
    WHERE table_wvuhih_supplier_id = supplier_id_param;

    SET mysql_var_w8twbn = (mysql_var_stbjwg * 20) - (mysql_var_rk53j2 * 3) + (mysql_var_6c3v3l * 5) + (mysql_var_3vr1o9 / 100);

    RETURN mysql_func_0lyqev(-6, 'item93');
END;//

DELIMITER ;

/* -----Procedure mysql_func_o2lx4d----- */
DELIMITER //

CREATE FUNCTION mysql_func_o2lx4d(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_13w1mq INT DEFAULT 0;

    SELECT mysql_func_qeynxc(-8)
    INTO mysql_var_13w1mq
    FROM table_rnsu48
    WHERE table_rnsu48_emp_id = emp_id_param;

    RETURN mysql_func_d0wcoz(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lvl95l----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvl95l(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (customer_id_param % 10) + 1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hy4940----- */
DELIMITER //

CREATE FUNCTION mysql_func_hy4940(mk_int INT, ml INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ark86i VARCHAR(20);
    DECLARE mysql_var_9fdjm6 INT DEFAULT 0;
    
    SET mysql_var_ark86i = CAST(mk_int AS CHAR);
    
    SELECT COUNT(*) INTO mysql_var_9fdjm6 
    FROM table_pilyqc 
    WHERE table_pilyqc_make LIKE mysql_var_ark86i AND table_pilyqc_milage < ml 
    ORDER BY table_pilyqc_milage;
    
    RETURN mysql_var_9fdjm6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b94l3q----- */
DELIMITER //

CREATE FUNCTION mysql_func_b94l3q(ticket_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tz2xqf INT DEFAULT 1;
    DECLARE mysql_var_3mam2r INT DEFAULT 100;
    DECLARE mysql_var_k5fdme INT DEFAULT 5000;
    DECLARE mysql_var_xoovxv INT DEFAULT 0;
    DECLARE mysql_var_kdfmj7 INT DEFAULT 0;

    SELECT COALESCE(table_bi6r62_num_days, 1), COALESCE(table_bi6r62_daily_rate, 100)
    INTO mysql_var_tz2xqf, mysql_var_3mam2r
    FROM table_bi6r62
    WHERE table_bi6r62_ticket_id = ticket_id_param;

    SELECT COALESCE(table_c8aexd_elevation, 5000)
    INTO mysql_var_k5fdme
    FROM table_bi6r62 slt
    JOIN table_c8aexd sr ON table_bi6r62_resort_id = table_c8aexd_resort_id
    WHERE table_bi6r62_ticket_id = ticket_id_param;

    SET mysql_var_kdfmj7 = mysql_var_tz2xqf * mysql_var_3mam2r;

    IF mysql_var_k5fdme > 8000 THEN
        SET mysql_var_xoovxv = mysql_var_kdfmj7 * 25 / 100;
        SET mysql_var_kdfmj7 = mysql_var_kdfmj7 + mysql_var_xoovxv;
    END IF;

    RETURN CAST(mysql_var_kdfmj7 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7f1ctf----- */
DELIMITER //

CREATE FUNCTION mysql_func_7f1ctf(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hycnz1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_b94l3q(8)
    INTO mysql_var_hycnz1
    FROM table_kpmg9q
    WHERE table_kpmg9q_order_id = order_id_param;

    RETURN mysql_func_hy4940(8, 1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_icref5----- */
DELIMITER //

CREATE FUNCTION mysql_func_icref5() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b31lcd INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_b31lcd FROM `table_uu7va3`;
    RETURN mysql_var_b31lcd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vfxcpg----- */
DELIMITER //

CREATE FUNCTION mysql_func_vfxcpg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hqk9qg INT DEFAULT 0;

    SELECT WEEK(table_jpz52z_registration_date)
    INTO mysql_var_hqk9qg
    FROM table_jpz52z
    WHERE table_jpz52z_customer_id = customer_id_param;

    RETURN mysql_var_hqk9qg;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ksdeo----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ksdeo(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wohplw INT DEFAULT 10;
    DECLARE mysql_var_xr399u INT DEFAULT 50;
    DECLARE mysql_var_w03ats INT DEFAULT 0;
    DECLARE mysql_var_hobohh INT DEFAULT 0;

    SELECT mysql_func_7f1ctf(10)
    INTO mysql_var_wohplw, mysql_var_xr399u
    FROM table_npc3v8
    WHERE table_npc3v8_plan_id = account_id_param;

    SELECT mysql_func_icref5() INTO mysql_var_w03ats
    FROM table_bcu32y
    WHERE table_bcu32y_account_id = account_id_param
      AND table_bcu32y_call_type = 'DATA';

    IF mysql_var_w03ats > mysql_var_wohplw THEN
        SET mysql_var_hobohh = (mysql_var_w03ats - mysql_var_wohplw) * 15;
    END IF;

    RETURN mysql_func_vfxcpg(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bh5od8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bh5od8(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4b7o2b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_0kv1w8 INT DEFAULT 0;
    DECLARE mysql_var_r9h3vv INT DEFAULT 0;
    DECLARE mysql_var_hox0ky DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_xmnio6_performance_rating, 0), COALESCE(table_xmnio6_salary, 0), TIMESTAMPDIFF(YEAR, table_xmnio6_hire_date, CURDATE())
    INTO mysql_var_4b7o2b, mysql_var_0kv1w8, mysql_var_r9h3vv
    FROM table_xmnio6
    WHERE table_xmnio6_emp_id = emp_id_param;

    IF mysql_var_r9h3vv = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hox0ky = (mysql_var_4b7o2b * mysql_var_0kv1w8) / mysql_var_r9h3vv;

    RETURN FLOOR(mysql_var_hox0ky / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t0lq5x----- */
DELIMITER //

CREATE FUNCTION mysql_func_t0lq5x(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wtyj8y DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(total_amount), 0)
    INTO mysql_var_wtyj8y
    FROM orders
    WHERE table_2jp0gi_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_wtyj8y);
END;//

DELIMITER ;

/* -----Procedure mysql_func_03jpnd----- */
DELIMITER //

CREATE FUNCTION mysql_func_03jpnd(animal_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l18czf INT DEFAULT 0;
    DECLARE mysql_var_yeudb8 INT DEFAULT 100;
    DECLARE mysql_var_qkifku INT DEFAULT 0;
    DECLARE mysql_var_161yng INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(table_weaxf0_adoption_fee, 100)
    INTO mysql_var_l18czf, mysql_var_yeudb8
    FROM table_weaxf0
    WHERE table_weaxf0_animal_id = animal_id_param;

    SET mysql_var_l18czf = 12;

    SELECT COUNT(*) INTO mysql_var_qkifku
    FROM table_h78kty
    WHERE table_h78kty_animal_id = animal_id_param AND table_h78kty_status = 'PENDING';

    SET mysql_var_161yng = 100 - mysql_var_l18czf - (mysql_var_yeudb8 / 10) + (mysql_var_qkifku * 10);

    RETURN CAST(mysql_var_161yng AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2qxkf8----- */
DELIMITER //

CREATE FUNCTION mysql_func_2qxkf8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3loq2z INT DEFAULT 0;
    DECLARE mysql_var_ey45xp INT DEFAULT 0;

    SELECT mysql_func_4ksdeo(-3)
    INTO mysql_var_3loq2z
    FROM table_pix2xr
    WHERE table_pix2xr_customer_id = customer_id_param;

    SELECT mysql_func_bh5od8(-2)
    INTO mysql_var_ey45xp
    FROM orders
    WHERE table_pix2xr_customer_id = customer_id_param;

    IF mysql_var_3loq2z = 0 THEN
        RETURN mysql_func_03jpnd(1);
    END IF;

    RETURN mysql_func_t0lq5x(7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_p89i57(table_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ej8we1 INT DEFAULT 4;
    DECLARE mysql_var_tbjjqp INT DEFAULT 0;
    DECLARE mysql_var_3j2qwy INT DEFAULT 0;
    DECLARE mysql_var_j17a9b INT DEFAULT 0;

    SELECT mysql_func_o2lx4d(8)
    INTO mysql_var_ej8we1, mysql_var_tbjjqp
    FROM table_azt7p1
    WHERE table_azt7p1_table_id = table_id_param;

    SELECT mysql_func_2qxkf8(-7) INTO mysql_var_3j2qwy
    FROM table_e6likp
    WHERE table_e6likp_table_id = table_id_param
      AND table_e6likp_reservation_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_j17a9b = mysql_var_ej8we1 * mysql_var_3j2qwy;

    IF mysql_var_tbjjqp = 1 THEN
        SET mysql_var_j17a9b = mysql_var_j17a9b + 20;
    END IF;

    RETURN mysql_func_lvl95l(9);
END;//

DELIMITER ;