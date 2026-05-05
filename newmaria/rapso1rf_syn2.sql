/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_urebv4` (
    `table_urebv4_product_id` INT,
    `table_urebv4_category_id` INT,
    `table_urebv4_price` DECIMAL(10,2),
    `table_urebv4_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_pv2og8` (
    `table_pv2og8_order_id` INT,
    `table_pv2og8_product_id` INT,
    `table_pv2og8_quantity` INT
);
INSERT INTO `table_urebv4` (`table_urebv4_product_id`, `table_urebv4_category_id`, `table_urebv4_price`, `table_urebv4_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_pv2og8` (`table_pv2og8_order_id`, `table_pv2og8_product_id`, `table_pv2og8_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_3jlwdn` (
    `table_3jlwdn_product_id` INT,
    `table_3jlwdn_category_id` INT,
    `table_3jlwdn_price` DECIMAL(10,2),
    `table_3jlwdn_stock_quantity` INT
);
INSERT INTO `table_3jlwdn` (`table_3jlwdn_product_id`, `table_3jlwdn_category_id`, `table_3jlwdn_price`, `table_3jlwdn_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_s3u76r` (
    `table_s3u76r_category_id` INT,
    `table_s3u76r_stock_quantity` INT
);
INSERT INTO `table_s3u76r` (`table_s3u76r_category_id`, `table_s3u76r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_4cfqb4` (
    `table_4cfqb4_product_id` INT,
    `table_4cfqb4_price` DECIMAL(10,2),
    `table_4cfqb4_stock_quantity` INT
);
INSERT INTO `table_4cfqb4` (`table_4cfqb4_product_id`, `table_4cfqb4_price`, `table_4cfqb4_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_vyvjmo` (
    `table_vyvjmo_rental_id` INT,
    `table_vyvjmo_customer_id` INT,
    `table_vyvjmo_bicycle_id` INT,
    `table_vyvjmo_rental_date` DATE,
    `table_vyvjmo_rental_hours` INT,
    `table_vyvjmo_hourly_rate` INT,
    `table_vyvjmo_return_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_j3mj2j` (
    `table_j3mj2j_bicycle_id` INT,
    `table_j3mj2j_bicycle_type` VARCHAR(50),
    `table_j3mj2j_condition` INT,
    `table_j3mj2j_value` INT
);
INSERT INTO `table_vyvjmo` (`table_vyvjmo_rental_id`, `table_vyvjmo_customer_id`, `table_vyvjmo_bicycle_id`, `table_vyvjmo_rental_date`, `table_vyvjmo_rental_hours`, `table_vyvjmo_hourly_rate`, `table_vyvjmo_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_j3mj2j` (`table_j3mj2j_bicycle_id`, `table_j3mj2j_bicycle_type`, `table_j3mj2j_condition`, `table_j3mj2j_value`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_xvmunw` (
    `table_xvmunw_order_id` INT,
    `table_xvmunw_customer_id` INT,
    `table_xvmunw_order_date` DATE,
    `table_xvmunw_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_5fgl3j` (
    `table_5fgl3j_customer_id` INT,
    `table_5fgl3j_country` INT
);
INSERT INTO `table_xvmunw` (`table_xvmunw_order_id`, `table_xvmunw_customer_id`, `table_xvmunw_order_date`, `table_xvmunw_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_5fgl3j` (`table_5fgl3j_customer_id`, `table_5fgl3j_country`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_04w0ce` (
    `table_04w0ce_emp_id` INT
);
INSERT INTO `table_04w0ce` (`table_04w0ce_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_8tczs9` (
    `table_8tczs9_campaign_id` INT,
    `table_8tczs9_start_date` DATE
);
INSERT INTO `table_8tczs9` (`table_8tczs9_campaign_id`, `table_8tczs9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fz1nda` (
    `table_fz1nda_campaign_id` INT,
    `table_fz1nda_budget` INT,
    `table_fz1nda_start_date` DATE,
    `table_fz1nda_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_off5xw` (
    `table_off5xw_conversion_id` INT,
    `table_off5xw_campaign_id` INT,
    `table_off5xw_conversion_value` INT
);
INSERT INTO `table_fz1nda` (`table_fz1nda_campaign_id`, `table_fz1nda_budget`, `table_fz1nda_start_date`, `table_fz1nda_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_off5xw` (`table_off5xw_conversion_id`, `table_off5xw_campaign_id`, `table_off5xw_conversion_value`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_ls6n4v` (
    `table_ls6n4v_emp_id` INT,
    `table_ls6n4v_department_id` INT,
    `table_ls6n4v_salary` INT,
    `table_ls6n4v_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_du56mt` (
    `table_du56mt_department_id` INT,
    `table_du56mt_name` VARCHAR(50)
);
INSERT INTO `table_ls6n4v` (`table_ls6n4v_emp_id`, `table_ls6n4v_department_id`, `table_ls6n4v_salary`, `table_ls6n4v_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_du56mt` (`table_du56mt_department_id`, `table_du56mt_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_sik5yj` (
    `table_sik5yj_product_id` INT,
    `table_sik5yj_category_id` INT,
    `table_sik5yj_stock_quantity` INT
);
INSERT INTO `table_sik5yj` (`table_sik5yj_product_id`, `table_sik5yj_category_id`, `table_sik5yj_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_vsi1ik` (
    `table_vsi1ik_category_id` INT,
    `table_vsi1ik_price` DECIMAL(10,2),
    `table_vsi1ik_stock_quantity` INT
);
INSERT INTO `table_vsi1ik` (`table_vsi1ik_category_id`, `table_vsi1ik_price`, `table_vsi1ik_stock_quantity`) VALUES (1, 1.0, 1);

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

CREATE TABLE IF NOT EXISTS `table_ri5fzr` (
    `table_ri5fzr_course_id` INT,
    `table_ri5fzr_department_id` INT,
    `table_ri5fzr_credits` INT,
    `table_ri5fzr_difficulty_level` INT,
    `table_ri5fzr_enrollment_capacity` INT
);
CREATE TABLE IF NOT EXISTS `table_h2m4r0` (
    `table_h2m4r0_student_id` INT,
    `table_h2m4r0_course_id` INT,
    `table_h2m4r0_grade` INT,
    `table_h2m4r0_semester` INT
);
INSERT INTO `table_ri5fzr` (`table_ri5fzr_course_id`, `table_ri5fzr_department_id`, `table_ri5fzr_credits`, `table_ri5fzr_difficulty_level`, `table_ri5fzr_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_h2m4r0` (`table_h2m4r0_student_id`, `table_h2m4r0_course_id`, `table_h2m4r0_grade`, `table_h2m4r0_semester`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_nenti7----- */
DELIMITER //

CREATE FUNCTION mysql_func_nenti7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ox8ugt DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ffa2vp DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_kwxo5k INT DEFAULT 0;

    SELECT COALESCE(AVG(table_ls6n4v_salary), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_ls6n4v_hire_date, CURDATE())), 0)
    INTO mysql_var_ox8ugt, mysql_var_ffa2vp
    FROM table_ls6n4v
    WHERE table_ls6n4v_department_id = department_id_param;

    SET mysql_var_kwxo5k = (mysql_var_ox8ugt / 100) + (mysql_var_ffa2vp * 5);

    RETURN mysql_var_kwxo5k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5yvtob----- */
DELIMITER //

CREATE FUNCTION mysql_func_5yvtob(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_capawr INT DEFAULT 0;

    SELECT COALESCE(SUM(table_sik5yj_stock_quantity), 0)
    INTO mysql_var_capawr
    FROM table_sik5yj
    WHERE table_sik5yj_category_id = category_id_param;

    RETURN LEAST(mysql_var_capawr, 1000);
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

    RETURN CAST(mysql_var_ape7nr AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x9jfj7----- */
DELIMITER //

CREATE FUNCTION mysql_func_x9jfj7(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_idbtp8 INT DEFAULT 1;
    DECLARE mysql_var_h1grl3 INT DEFAULT 2;
    DECLARE mysql_var_9y6vcx INT DEFAULT 0;

    IF n <= 1 THEN
        RETURN 0;
    END IF;

    SET mysql_var_9y6vcx = FLOOR(SQRT(n));

    divisor_loop: WHILE mysql_var_h1grl3 <= mysql_var_9y6vcx DO
        IF n % mysql_var_h1grl3 = 0 THEN
            SET mysql_var_idbtp8 = mysql_var_idbtp8 + mysql_var_h1grl3;
            IF mysql_var_h1grl3 != n / mysql_var_h1grl3 THEN
                SET mysql_var_idbtp8 = mysql_var_idbtp8 + (n / mysql_var_h1grl3);
            END IF;
        END IF;
        SET mysql_var_h1grl3 = mysql_var_h1grl3 + 1;
    END WHILE divisor_loop;

    IF mysql_var_idbtp8 = n THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_06x6ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_06x6ns(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pesx4h INT DEFAULT 0;
    DECLARE mysql_var_k5ygmb DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_nenti7(-5)
    INTO mysql_var_pesx4h
    FROM table_3jlwdn
    WHERE table_3jlwdn_product_id = product_id_param;

    SELECT mysql_func_5yvtob(0)
    INTO mysql_var_k5ygmb
    FROM order_items
    WHERE table_3jlwdn_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF mysql_var_pesx4h = 0 THEN
        RETURN mysql_func_9gy82v('data28', -3);
    END IF;

    RETURN mysql_func_x9jfj7(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3uwpnu----- */
DELIMITER //

CREATE FUNCTION mysql_func_3uwpnu(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0g15zx DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ts0po3 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_vsi1ik_price), 0), COALESCE(SUM(table_vsi1ik_stock_quantity), 0)
    INTO mysql_var_0g15zx, mysql_var_ts0po3
    FROM table_vsi1ik
    WHERE table_vsi1ik_category_id = category_id_param;

    RETURN FLOOR((mysql_var_0g15zx * mysql_var_ts0po3) / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhd93x----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhd93x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_3uwpnu(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c5n5pd----- */
DELIMITER //

CREATE FUNCTION mysql_func_c5n5pd(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cfnq2m INT DEFAULT 0;
    DECLARE mysql_var_rdh2ys INT DEFAULT 0;
    DECLARE mysql_var_5v2djr INT DEFAULT 0;

    SET mysql_var_rdh2ys = POW(a, 3) + POW(b, 3);

    IF mysql_var_rdh2ys > 0 THEN
        SET mysql_var_5v2djr = FLOOR(SQRT(mysql_var_rdh2ys));
    END IF;

    SET mysql_var_cfnq2m = (a * b) + mysql_var_5v2djr + (a % b);

    RETURN mysql_func_lhd93x(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zer4tq----- */
DELIMITER //

CREATE FUNCTION mysql_func_zer4tq(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nj5gmp DATE;

    SELECT table_8tczs9_start_date
    INTO mysql_var_nj5gmp
    FROM table_8tczs9
    WHERE table_8tczs9_campaign_id = campaign_id_param;

    IF mysql_var_nj5gmp IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_nj5gmp);
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

/* -----Procedure mysql_func_suc38r----- */
DELIMITER //

CREATE FUNCTION mysql_func_suc38r(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_osg46d INT DEFAULT 0;
    DECLARE mysql_var_qjjo0e INT DEFAULT 0;
    DECLARE mysql_var_h19r2r INT DEFAULT 0;

    SELECT COALESCE(table_fz1nda_budget, 0)
    INTO mysql_var_osg46d
    FROM table_fz1nda
    WHERE table_fz1nda_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_off5xw_conversion_value), 0)
    INTO mysql_var_qjjo0e
    FROM table_off5xw
    WHERE table_off5xw_campaign_id = campaign_id_param;

    IF mysql_var_osg46d = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_h19r2r = ((mysql_var_qjjo0e - mysql_var_osg46d) * 100) / mysql_var_osg46d;

    RETURN mysql_var_h19r2r;
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

    SELECT mysql_func_cwozg2(-3)
    INTO mysql_var_kb4u44, mysql_var_dfqktv
    FROM table_k3e0wj
    WHERE table_k3e0wj_student_id = student_id_param;

    SET mysql_var_g3msvs = mysql_var_dfqktv - YEAR(CURDATE());

    SELECT mysql_func_zer4tq(4)
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

    RETURN mysql_func_suc38r(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1sr0fh----- */
DELIMITER //

CREATE FUNCTION mysql_func_1sr0fh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzcgaf DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_c5n5pd(-5, 10)
    INTO mysql_var_yzcgaf
    FROM table_xvmunw o
    JOIN table_5fgl3j c ON table_xvmunw_customer_id = table_5fgl3j_customer_id
    WHERE table_5fgl3j_country = country_param AND o.status = 'COMPLETED';

    RETURN mysql_func_mh6oym(3);
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

    SELECT COALESCE(SUM(table_9jxq00_price), 0), COUNT(*)
    INTO mysql_var_y7pabt, mysql_var_5wdxi5
    FROM table_9jxq00
    WHERE table_9jxq00_event_id = event_id_param
      AND table_9jxq00_seat_section = section_param
      AND table_9jxq00_status = 'SOLD';

    SELECT COALESCE(table_fkdsu6_total_seats, 0) INTO mysql_var_izvdcv
    FROM table_fkdsu6
    WHERE table_fkdsu6_event_id = event_id_param;

    IF mysql_var_5wdxi5 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_3r6ed1 = mysql_var_y7pabt / mysql_var_5wdxi5;

    IF mysql_var_5wdxi5 < mysql_var_izvdcv * 30 / 100 THEN
        RETURN mysql_var_y7pabt - (mysql_var_y7pabt * 20 / 100);
    END IF;

    RETURN mysql_var_y7pabt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xew1mu----- */
DELIMITER //

CREATE FUNCTION mysql_func_xew1mu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1eluue----- */
DELIMITER //

CREATE FUNCTION mysql_func_1eluue(course_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_th7zv1 INT DEFAULT 1;
    DECLARE mysql_var_eq64rm INT DEFAULT 30;
    DECLARE mysql_var_ju4ife INT DEFAULT 0;
    DECLARE mysql_var_sq3iy8 DECIMAL(4,2) DEFAULT 0.00;
    DECLARE mysql_var_y27ynq INT DEFAULT 0;

    SELECT COALESCE(table_ri5fzr_difficulty_level, 1), COALESCE(table_ri5fzr_enrollment_capacity, 30)
    INTO mysql_var_th7zv1, mysql_var_eq64rm
    FROM table_ri5fzr
    WHERE table_ri5fzr_course_id = course_id_param;

    SELECT COUNT(*) INTO mysql_var_ju4ife
    FROM table_h2m4r0
    WHERE table_h2m4r0_course_id = course_id_param;

    SELECT COALESCE(AVG(CASE table_h2m4r0_grade WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO mysql_var_sq3iy8
    FROM table_h2m4r0
    WHERE table_h2m4r0_course_id = course_id_param;

    SET mysql_var_y27ynq = (mysql_var_th7zv1 * 20) + ((mysql_var_ju4ife * 100) / mysql_var_eq64rm) + mysql_var_sq3iy8;

    RETURN FLOOR(mysql_var_y27ynq);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jbdeag----- */
DELIMITER //

CREATE FUNCTION mysql_func_jbdeag(rental_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m5p2ns INT DEFAULT 0;
    DECLARE mysql_var_y0pqet INT DEFAULT 10;
    DECLARE mysql_var_e0g0ik INT DEFAULT 500;
    DECLARE mysql_var_5b5zin INT DEFAULT 0;
    DECLARE mysql_var_0v753h INT DEFAULT 0;

    SELECT mysql_func_0lyqev(-8, 'item68')
    INTO mysql_var_m5p2ns, mysql_var_y0pqet
    FROM table_vyvjmo
    WHERE table_vyvjmo_rental_id = rental_id_param;

    SELECT mysql_func_xew1mu() INTO mysql_var_e0g0ik
    FROM table_vyvjmo br
    JOIN table_j3mj2j b ON table_vyvjmo_bicycle_id = table_j3mj2j_bicycle_id
    WHERE table_vyvjmo_rental_id = rental_id_param;

    SET mysql_var_0v753h = mysql_var_m5p2ns * mysql_var_y0pqet;

    IF mysql_var_e0g0ik > 1000 THEN
        SET mysql_var_5b5zin = mysql_var_m5p2ns * 5;
        SET mysql_var_0v753h = mysql_var_0v753h + mysql_var_5b5zin;
    END IF;

    RETURN mysql_func_1eluue(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tc42lp----- */
DELIMITER //

CREATE FUNCTION mysql_func_tc42lp(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vx4c3w INT DEFAULT 0;

    SELECT mysql_func_jbdeag(0)
    INTO mysql_var_vx4c3w
    FROM table_s3u76r
    WHERE table_s3u76r_category_id = category_id_param;

    RETURN mysql_func_1sr0fh('value28');
END;//

DELIMITER ;

/* -----Procedure mysql_func_yb6fqt----- */
DELIMITER //

CREATE FUNCTION mysql_func_yb6fqt(n INT, depth INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqfkxw INT DEFAULT 0;
    DECLARE mysql_var_lntzyk INT DEFAULT 1;

    IF depth <= 0 OR n <= 0 THEN
        RETURN 0;
    END IF;

    calc_loop: WHILE mysql_var_lntzyk <= n DO
        SET mysql_var_kqfkxw = mysql_var_kqfkxw + mysql_var_lntzyk;
        SET mysql_var_lntzyk = mysql_var_lntzyk + 1;
    END WHILE calc_loop;

    IF depth > 1 THEN
        SET mysql_var_kqfkxw = mysql_var_kqfkxw + mysql_func_yb6fqt(n - 1, depth - 1);
    END IF;

    RETURN mysql_var_kqfkxw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrp0d5----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrp0d5(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_28yp9l INT DEFAULT 0;
    DECLARE mysql_var_qzlprm INT;
    DECLARE mysql_var_4dbhl8 INT;

    SET mysql_var_4dbhl8 = ABS(num);

    sum_loop: WHILE mysql_var_4dbhl8 > 0 DO
        SET mysql_var_qzlprm = mysql_var_4dbhl8 MOD 10;
        SET mysql_var_28yp9l = mysql_var_28yp9l + mysql_var_qzlprm;
        SET mysql_var_4dbhl8 = mysql_var_4dbhl8 DIV 10;
    END WHILE sum_loop;

    RETURN mysql_var_28yp9l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wuqg9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_wuqg9t(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zbg9wt DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_xw1und_total_amount), 0)
    INTO mysql_var_zbg9wt
    FROM table_xw1und o
    JOIN table_astmfq c ON table_xw1und_customer_id = table_astmfq_customer_id
    WHERE table_astmfq_country = country_param;

    RETURN FLOOR(mysql_var_zbg9wt);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a50txf----- */
DELIMITER //

CREATE FUNCTION mysql_func_a50txf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_brkt1p DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2otjxg INT DEFAULT 0;

    SELECT mysql_func_wuqg9t('value51')
    INTO mysql_var_brkt1p, mysql_var_2otjxg
    FROM table_4cfqb4
    WHERE table_4cfqb4_product_id = product_id_param;

    RETURN mysql_func_yrp0d5(-2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_55fdxl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jyj3p9 INT DEFAULT 0;
    DECLARE mysql_var_k17md0 INT DEFAULT 0;
    DECLARE mysql_var_fc3jig INT DEFAULT 0;

    SELECT mysql_func_tc42lp(-4)
    INTO mysql_var_jyj3p9
    FROM table_pv2og8;

    SELECT mysql_func_a50txf(9)
    INTO mysql_var_k17md0
    FROM table_pv2og8
    WHERE table_pv2og8_product_id = product_id_param;

    IF mysql_var_jyj3p9 = 0 THEN
        RETURN mysql_func_06x6ns(1);
    END IF;

    SET mysql_var_fc3jig = (mysql_var_k17md0 * 100) / mysql_var_jyj3p9;

    RETURN mysql_func_yb6fqt(1, -1);
END;//

DELIMITER ;