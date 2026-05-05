/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_skl38j` (
    `table_skl38j_student_id` INT,
    `table_skl38j_first_name` VARCHAR(50),
    `table_skl38j_last_name` VARCHAR(50),
    `table_skl38j_grade_level` INT,
    `table_skl38j_enrollment_date` DATE,
    `table_skl38j_tuition_balance` INT
);
CREATE TABLE IF NOT EXISTS `table_6umolg` (
    `table_6umolg_payment_id` INT,
    `table_6umolg_student_id` INT,
    `table_6umolg_amount` DECIMAL(10,2),
    `table_6umolg_payment_date` DATE,
    `table_6umolg_payment_method` INT
);
INSERT INTO `table_skl38j` (`table_skl38j_student_id`, `table_skl38j_first_name`, `table_skl38j_last_name`, `table_skl38j_grade_level`, `table_skl38j_enrollment_date`, `table_skl38j_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_6umolg` (`table_6umolg_payment_id`, `table_6umolg_student_id`, `table_6umolg_amount`, `table_6umolg_payment_date`, `table_6umolg_payment_method`) VALUES (1, 1, 1.0, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ivye04` (
    `table_ivye04_appointment_id` INT,
    `table_ivye04_customer_id` INT,
    `table_ivye04_car_id` INT,
    `table_ivye04_wash_type` VARCHAR(50),
    `table_ivye04_appointment_date` DATE,
    `table_ivye04_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_ykf5e3` (
    `table_ykf5e3_car_id` INT,
    `table_ykf5e3_make` INT,
    `table_ykf5e3_model` INT,
    `table_ykf5e3_car_type` VARCHAR(50),
    `table_ykf5e3_size_category` INT
);
INSERT INTO `table_ivye04` (`table_ivye04_appointment_id`, `table_ivye04_customer_id`, `table_ivye04_car_id`, `table_ivye04_wash_type`, `table_ivye04_appointment_date`, `table_ivye04_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_ykf5e3` (`table_ykf5e3_car_id`, `table_ykf5e3_make`, `table_ykf5e3_model`, `table_ykf5e3_car_type`, `table_ykf5e3_size_category`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_1woptw` (
    `table_1woptw_product_id` INT,
    `table_1woptw_category_id` INT,
    `table_1woptw_price` DECIMAL(10,2)
);
INSERT INTO `table_1woptw` (`table_1woptw_product_id`, `table_1woptw_category_id`, `table_1woptw_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_tunowm` (
    `table_tunowm_emp_id` INT,
    `table_tunowm_department_id` INT,
    `table_tunowm_hire_date` DATE,
    `table_tunowm_salary` INT
);
INSERT INTO `table_tunowm` (`table_tunowm_emp_id`, `table_tunowm_department_id`, `table_tunowm_hire_date`, `table_tunowm_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_kllll3` (
    `table_kllll3_customer_id` INT,
    `table_kllll3_order_date` DATE,
    `table_kllll3_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kllll3` (`table_kllll3_customer_id`, `table_kllll3_order_date`, `table_kllll3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_4cfqb4` (
    `table_4cfqb4_product_id` INT,
    `table_4cfqb4_price` DECIMAL(10,2),
    `table_4cfqb4_stock_quantity` INT
);
INSERT INTO `table_4cfqb4` (`table_4cfqb4_product_id`, `table_4cfqb4_price`, `table_4cfqb4_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_jm3pxb` (
    `table_jm3pxb_product_id` INT,
    `table_jm3pxb_price` DECIMAL(10,2),
    `table_jm3pxb_stock_quantity` INT,
    `table_jm3pxb_reorder_level` INT
);
INSERT INTO `table_jm3pxb` (`table_jm3pxb_product_id`, `table_jm3pxb_price`, `table_jm3pxb_stock_quantity`, `table_jm3pxb_reorder_level`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_er558b` (
    `table_er558b_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_er558b` (`table_er558b_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_w815o7` (
    `table_w815o7_appt_id` INT,
    `table_w815o7_client_id` INT,
    `table_w815o7_stylist_id` INT,
    `table_w815o7_service_id` INT,
    `table_w815o7_appointment_date` DATE,
    `table_w815o7_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_qw9en5` (
    `table_qw9en5_service_id` INT,
    `table_qw9en5_service_name` VARCHAR(50),
    `table_qw9en5_base_price` DECIMAL(10,2),
    `table_qw9en5_category` INT
);
INSERT INTO `table_w815o7` (`table_w815o7_appt_id`, `table_w815o7_client_id`, `table_w815o7_stylist_id`, `table_w815o7_service_id`, `table_w815o7_appointment_date`, `table_w815o7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_qw9en5` (`table_qw9en5_service_id`, `table_qw9en5_service_name`, `table_qw9en5_base_price`, `table_qw9en5_category`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_akdmaz` (
    `table_akdmaz_emp_id` INT,
    `table_akdmaz_department_id` INT,
    `table_akdmaz_salary` INT,
    `table_akdmaz_hire_date` DATE,
    `table_akdmaz_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_akdmaz` (`table_akdmaz_emp_id`, `table_akdmaz_department_id`, `table_akdmaz_salary`, `table_akdmaz_hire_date`, `table_akdmaz_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_at0380` (
    `table_at0380_policy_id` INT,
    `table_at0380_customer_id` INT,
    `table_at0380_policy_type` VARCHAR(50),
    `table_at0380_premium_annual` INT,
    `table_at0380_coverage_amount` DECIMAL(10,2),
    `table_at0380_claim_count` INT
);
CREATE TABLE IF NOT EXISTS `table_0kmuqg` (
    `table_0kmuqg_claim_id` INT,
    `table_0kmuqg_policy_id` INT,
    `table_0kmuqg_claim_date` DATE,
    `table_0kmuqg_claim_amount` DECIMAL(10,2),
    `table_0kmuqg_status` VARCHAR(50)
);
INSERT INTO `table_at0380` (`table_at0380_policy_id`, `table_at0380_customer_id`, `table_at0380_policy_type`, `table_at0380_premium_annual`, `table_at0380_coverage_amount`, `table_at0380_claim_count`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_0kmuqg` (`table_0kmuqg_claim_id`, `table_0kmuqg_policy_id`, `table_0kmuqg_claim_date`, `table_0kmuqg_claim_amount`, `table_0kmuqg_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e181i3` (
    `table_e181i3_product_id` INT,
    `table_e181i3_supplier_id` INT,
    `table_e181i3_price` DECIMAL(10,2),
    `table_e181i3_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_9lr4aq` (
    `table_9lr4aq_supplier_id` INT,
    `table_9lr4aq_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_e181i3` (`table_e181i3_product_id`, `table_e181i3_supplier_id`, `table_e181i3_price`, `table_e181i3_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_9lr4aq` (`table_9lr4aq_supplier_id`, `table_9lr4aq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pdcybc` (
    `table_pdcybc_customer_id` INT,
    `table_pdcybc_start_date` DATE
);
INSERT INTO `table_pdcybc` (`table_pdcybc_customer_id`, `table_pdcybc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_djbb7h` (
    `table_djbb7h_product_id` INT,
    `table_djbb7h_category_id` INT,
    `table_djbb7h_price` DECIMAL(10,2),
    `table_djbb7h_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_45084x` (
    `table_45084x_order_id` INT,
    `table_45084x_product_id` INT,
    `table_45084x_quantity` INT
);
INSERT INTO `table_djbb7h` (`table_djbb7h_product_id`, `table_djbb7h_category_id`, `table_djbb7h_price`, `table_djbb7h_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_45084x` (`table_45084x_order_id`, `table_45084x_product_id`, `table_45084x_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pqsbqm` (
    `table_pqsbqm_course_id` INT,
    `table_pqsbqm_course_name` VARCHAR(50),
    `table_pqsbqm_credits` INT,
    `table_pqsbqm_department_id` INT,
    `table_pqsbqm_max_students` INT
);
CREATE TABLE IF NOT EXISTS `table_x7tgeb` (
    `table_x7tgeb_enrollment_id` INT,
    `table_x7tgeb_student_id` INT,
    `table_x7tgeb_course_id` INT,
    `table_x7tgeb_grade` INT,
    `table_x7tgeb_enrollment_date` DATE
);
INSERT INTO `table_pqsbqm` (`table_pqsbqm_course_id`, `table_pqsbqm_course_name`, `table_pqsbqm_credits`, `table_pqsbqm_department_id`, `table_pqsbqm_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_x7tgeb` (`table_x7tgeb_enrollment_id`, `table_x7tgeb_student_id`, `table_x7tgeb_course_id`, `table_x7tgeb_grade`, `table_x7tgeb_enrollment_date`) VALUES (1, 1, 1, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_mzsd2b` (
    `table_mzsd2b_video_id` INT,
    `table_mzsd2b_creator_id` INT,
    `table_mzsd2b_title` INT,
    `table_mzsd2b_duration_seconds` INT,
    `table_mzsd2b_view_count` INT,
    `table_mzsd2b_upload_date` DATE,
    `table_mzsd2b_likes_count` INT
);
INSERT INTO `table_mzsd2b` (`table_mzsd2b_video_id`, `table_mzsd2b_creator_id`, `table_mzsd2b_title`, `table_mzsd2b_duration_seconds`, `table_mzsd2b_view_count`, `table_mzsd2b_upload_date`, `table_mzsd2b_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_oeen9w` (
    `table_oeen9w_supplier_id` INT,
    `table_oeen9w_lead_time_days` DATE
);
INSERT INTO `table_oeen9w` (`table_oeen9w_supplier_id`, `table_oeen9w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_95twdc` (
    `table_95twdc_supplier_id` INT,
    `table_95twdc_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_95twdc` (`table_95twdc_supplier_id`, `table_95twdc_supplier_rating`) VALUES (1, 1.0);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_qq18dy----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq18dy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sivb3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_sivb3k(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l8xm02 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_kllll3_total_amount), 0)
    INTO mysql_var_l8xm02
    FROM table_kllll3
    WHERE table_kllll3_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_l8xm02);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n3eznz----- */
DELIMITER //

CREATE FUNCTION mysql_func_n3eznz(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t96rfp INT DEFAULT 0;
    DECLARE mysql_var_5fg5zp INT DEFAULT 0;
    DECLARE mysql_var_238y99 INT DEFAULT 15;
    DECLARE mysql_var_4bsnbx INT DEFAULT 0;

    SELECT COALESCE(table_qw9en5_base_price, 50), COALESCE(table_w815o7_duration_minutes, 60)
    INTO mysql_var_t96rfp, mysql_var_5fg5zp
    FROM table_w815o7 a
    JOIN table_qw9en5 s ON table_w815o7_service_id = table_qw9en5_service_id
    WHERE table_w815o7_appt_id = appt_id_param;

    IF mysql_var_5fg5zp > 90 THEN
        SET mysql_var_238y99 = 20;
    END IF;

    SET mysql_var_4bsnbx = mysql_var_t96rfp + (mysql_var_t96rfp * mysql_var_238y99 / 100);

    RETURN CAST(mysql_var_4bsnbx AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4yt841----- */
DELIMITER //

CREATE FUNCTION mysql_func_4yt841(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hcv17m DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_fwcg1c DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5y7w36 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_akdmaz_performance_rating), 0), COALESCE(AVG(table_akdmaz_salary), 0)
    INTO mysql_var_hcv17m, mysql_var_fwcg1c
    FROM table_akdmaz
    WHERE table_akdmaz_department_id = department_id_param;

    SET mysql_var_5y7w36 = (mysql_var_hcv17m * 50) + (mysql_var_fwcg1c / 200);

    RETURN mysql_var_5y7w36;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a50txf----- */
DELIMITER //

CREATE FUNCTION mysql_func_a50txf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_brkt1p DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2otjxg INT DEFAULT 0;

    SELECT mysql_func_n3eznz(3)
    INTO mysql_var_brkt1p, mysql_var_2otjxg
    FROM table_4cfqb4
    WHERE table_4cfqb4_product_id = product_id_param;

    RETURN mysql_func_4yt841(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lzwo0m----- */
DELIMITER //

CREATE FUNCTION mysql_func_lzwo0m(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pi6cyc DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_sivb3k(-10)
    INTO mysql_var_pi6cyc
    FROM table_1woptw
    WHERE table_1woptw_category_id = category_id_param;

    RETURN mysql_func_a50txf(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_80fia2----- */
DELIMITER //

CREATE FUNCTION mysql_func_80fia2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_th2j7d INT DEFAULT 0;

    SELECT COALESCE(table_oeen9w_lead_time_days, 7)
    INTO mysql_var_th2j7d
    FROM table_oeen9w
    WHERE table_oeen9w_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_th2j7d;
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

/* -----Procedure mysql_func_zbtz28----- */
DELIMITER //

CREATE FUNCTION mysql_func_zbtz28(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b0nlwh DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_gxqdjr INT DEFAULT 0;

    SELECT COALESCE(table_95twdc_supplier_rating, 3.0)
    INTO mysql_var_b0nlwh
    FROM table_95twdc
    WHERE table_95twdc_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_gxqdjr
    FROM products
    WHERE table_95twdc_supplier_id = supplier_id_param;

    RETURN (mysql_var_b0nlwh * 10) + (mysql_var_gxqdjr * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ok73th----- */
DELIMITER //

CREATE FUNCTION mysql_func_ok73th(video_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ronp66 INT DEFAULT 0;
    DECLARE mysql_var_1ngybu INT DEFAULT 0;
    DECLARE mysql_var_21gnsk INT DEFAULT 0;
    DECLARE mysql_var_dmfb8d INT DEFAULT 0;

    SELECT COALESCE(table_mzsd2b_view_count, 0), COALESCE(table_mzsd2b_duration_seconds, 0)
    INTO mysql_var_ronp66, mysql_var_21gnsk
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    SELECT COUNT(*) INTO mysql_var_1ngybu
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    IF mysql_var_ronp66 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_dmfb8d = (mysql_var_1ngybu * 100) / mysql_var_ronp66;

    IF mysql_var_21gnsk > 600 THEN
        SET mysql_var_dmfb8d = mysql_var_dmfb8d + 5;
    END IF;

    RETURN CAST(mysql_var_dmfb8d AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e3zg9a----- */
DELIMITER //

CREATE FUNCTION mysql_func_e3zg9a(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_go634m INT DEFAULT 0;
    DECLARE mysql_var_p99xau INT DEFAULT 0;
    DECLARE mysql_var_6f8lnr INT DEFAULT 0;

    SELECT mysql_func_80fia2(3)
    INTO mysql_var_go634m
    FROM table_mqtbfj o
    JOIN table_uv2hcr c ON table_mqtbfj_customer_id = table_uv2hcr_customer_id
    WHERE table_uv2hcr_country = country_param
    AND YEAR(table_mqtbfj_order_date) = YEAR(CURDATE());

    SELECT mysql_func_zbtz28(0)
    INTO mysql_var_p99xau
    FROM table_mqtbfj o
    JOIN table_uv2hcr c ON table_mqtbfj_customer_id = table_uv2hcr_customer_id
    WHERE table_uv2hcr_country = country_param
    AND YEAR(table_mqtbfj_order_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_p99xau = 0 THEN
        RETURN mysql_func_ok73th(1);
    END IF;

    SET mysql_var_6f8lnr = ((mysql_var_go634m - mysql_var_p99xau) * 100) / mysql_var_p99xau;

    RETURN mysql_func_ijktus(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_at1ib7----- */
DELIMITER //

CREATE FUNCTION mysql_func_at1ib7(course_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nisa4l INT DEFAULT 0;
    DECLARE mysql_var_sp42za INT DEFAULT 0;
    DECLARE mysql_var_leu7fh INT DEFAULT 0;
    DECLARE mysql_var_gsdda5 INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN table_x7tgeb_grade >= 60 THEN 1 END), COALESCE(AVG(table_x7tgeb_grade), 0)
    INTO mysql_var_nisa4l, mysql_var_sp42za, mysql_var_leu7fh
    FROM table_x7tgeb
    WHERE table_x7tgeb_course_id = course_id_param;

    IF mysql_var_nisa4l = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_gsdda5 = (mysql_var_sp42za * 100) / mysql_var_nisa4l;

    IF mysql_var_leu7fh >= 90 THEN
        SET mysql_var_gsdda5 = mysql_var_gsdda5 + 5;
    END IF;

    RETURN CAST(mysql_var_gsdda5 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0rf88a----- */
DELIMITER //

CREATE FUNCTION mysql_func_0rf88a(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29uijp INT DEFAULT 0;
    DECLARE mysql_var_n7d2wh INT DEFAULT 0;
    DECLARE mysql_var_67hukx INT DEFAULT 0;

    SELECT COALESCE(table_djbb7h_stock_quantity, 0)
    INTO mysql_var_29uijp
    FROM table_djbb7h
    WHERE table_djbb7h_product_id = product_id_param;

    SELECT COALESCE(SUM(table_45084x_quantity), 0)
    INTO mysql_var_n7d2wh
    FROM table_45084x
    WHERE table_45084x_product_id = product_id_param;

    IF mysql_var_29uijp = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_67hukx = mysql_var_n7d2wh / mysql_var_29uijp;

    RETURN mysql_var_67hukx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k4y7x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_k4y7x7(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2u5vnl INT DEFAULT 0;
    DECLARE mysql_var_u5sp0x INT DEFAULT 0;
    DECLARE mysql_var_001kk1 INT DEFAULT 0;
    DECLARE mysql_var_g5pvuk INT DEFAULT 0;
    DECLARE mysql_var_n217c9 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_9vo0ps INT DEFAULT 0;

    SELECT mysql_func_0rf88a(-3)
    INTO mysql_var_2u5vnl, mysql_var_u5sp0x, mysql_var_001kk1
    FROM table_at0380 p
    LEFT JOIN table_0kmuqg c ON table_at0380_policy_id = table_0kmuqg_policy_id AND table_0kmuqg_status = 'APPROVED'
    WHERE table_at0380_policy_id = policy_id_param
    GROUP BY table_at0380_policy_id;

    SELECT mysql_func_at1ib7(-4)
    INTO mysql_var_g5pvuk
    FROM table_0kmuqg
    WHERE table_0kmuqg_policy_id = policy_id_param AND table_0kmuqg_status = 'APPROVED';

    IF mysql_var_2u5vnl > 0 THEN
        SET mysql_var_n217c9 = (mysql_var_g5pvuk * 1.0) / mysql_var_2u5vnl;
    END IF;

    SET mysql_var_9vo0ps = (mysql_var_001kk1 * 20) + (mysql_var_n217c9 * 50);

    IF mysql_var_u5sp0x > 1000000 THEN
        SET mysql_var_9vo0ps = mysql_var_9vo0ps + 15;
    END IF;

    RETURN mysql_func_e3zg9a('value11');
END;//

DELIMITER ;

/* -----Procedure mysql_func_zixex2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zixex2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usnazb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_jfd5rn INT DEFAULT 0;
    DECLARE mysql_var_3k8euh INT DEFAULT 0;
    DECLARE mysql_var_crezoe INT DEFAULT 0;

    SELECT COALESCE(table_9lr4aq_supplier_rating, 3.0)
    INTO mysql_var_usnazb
    FROM table_9lr4aq
    WHERE table_9lr4aq_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_e181i3_stock_quantity), 0)
    INTO mysql_var_jfd5rn, mysql_var_3k8euh
    FROM table_e181i3
    WHERE table_e181i3_supplier_id = supplier_id_param;

    SET mysql_var_crezoe = (mysql_var_usnazb * 20) + (mysql_var_jfd5rn * 3) + (mysql_var_3k8euh / 100);

    RETURN mysql_var_crezoe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wc0sq1----- */
DELIMITER //

CREATE FUNCTION mysql_func_wc0sq1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gwr4rp DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_k4y7x7(10)
    INTO mysql_var_gwr4rp
    FROM table_er558b
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_func_zixex2(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_57f32f----- */
DELIMITER //

CREATE FUNCTION mysql_func_57f32f(first_term INT, common_diff INT, num_terms INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mhr0ve INT DEFAULT 0;
    DECLARE mysql_var_nvp6bg INT DEFAULT 0;

    IF num_terms <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_mhr0ve = first_term + (num_terms - 1) * common_diff;
    SET mysql_var_nvp6bg = (num_terms * (first_term + mysql_var_mhr0ve)) / 2;

    RETURN mysql_var_nvp6bg;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n8vh6x----- */
DELIMITER //

CREATE FUNCTION mysql_func_n8vh6x(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ow5kml INT DEFAULT 0;

    SELECT WEEK(table_pdcybc_start_date)
    INTO mysql_var_ow5kml
    FROM table_pdcybc
    WHERE table_pdcybc_customer_id = customer_id_param;

    RETURN mysql_var_ow5kml;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0be2e8----- */
DELIMITER //

CREATE FUNCTION mysql_func_0be2e8(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_klbp2l INT DEFAULT 0;
    DECLARE mysql_var_9doxuw INT DEFAULT 0;
    DECLARE mysql_var_t7r9e0 INT DEFAULT 0;
    DECLARE mysql_var_7q3psk INT DEFAULT 0;

    SELECT mysql_func_n8vh6x(-10)
    INTO mysql_var_klbp2l, mysql_var_9doxuw, mysql_var_t7r9e0
    FROM table_jm3pxb
    WHERE table_jm3pxb_product_id = product_id_param;

    SET mysql_var_7q3psk = mysql_var_klbp2l * mysql_var_9doxuw;

    IF mysql_var_9doxuw < mysql_var_t7r9e0 THEN
        SET mysql_var_7q3psk = mysql_var_7q3psk + 1000;
    END IF;

    RETURN mysql_func_57f32f(-10, 0, 3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nywv74----- */
DELIMITER //

CREATE FUNCTION mysql_func_nywv74(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wh9r1r DATE;
    DECLARE mysql_var_zv4gjj INT DEFAULT 0;

    SELECT mysql_func_0be2e8(-2)
    INTO mysql_var_wh9r1r
    FROM table_tunowm
    WHERE table_tunowm_emp_id = emp_id_param;

    SET mysql_var_zv4gjj = TIMESTAMPDIFF(YEAR, mysql_var_wh9r1r, CURDATE());

    RETURN mysql_func_wc0sq1(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b8lr4a----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8lr4a(car_id_param INT, wash_type_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1689ps INT DEFAULT 1;
    DECLARE mysql_var_xteqck INT DEFAULT 20;
    DECLARE mysql_var_hkomlo INT DEFAULT 1;
    DECLARE mysql_var_qbt7gd INT DEFAULT 0;

    SELECT mysql_func_lzwo0m(0) INTO mysql_var_1689ps
    FROM table_ykf5e3
    WHERE table_ykf5e3_car_id = car_id_param;

    CASE wash_type_param
        WHEN 'BASIC' THEN SET mysql_var_hkomlo = 1;
        WHEN 'STANDARD' THEN SET mysql_var_hkomlo = 2;
        WHEN 'PREMIUM' THEN SET mysql_var_hkomlo = 3;
        WHEN 'FULL_DETAIL' THEN SET mysql_var_hkomlo = 5;
        ELSE SET mysql_var_hkomlo = 1;
    END CASE;

    SET mysql_var_qbt7gd = mysql_var_xteqck * mysql_var_1689ps * mysql_var_hkomlo;

    RETURN mysql_func_nywv74(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n09brk----- */
DELIMITER //

CREATE FUNCTION mysql_func_n09brk(input_string VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vlk1p INT DEFAULT 0;
    DECLARE mysql_var_8j2o7t INT DEFAULT 1;
    DECLARE mysql_var_g2wyix INT;
    DECLARE mysql_var_o4qil2 INT DEFAULT 0;
    DECLARE mysql_var_sw48ao INT DEFAULT 0;
    DECLARE mysql_var_2fvd0n VARCHAR(10) DEFAULT '''"'';--';

    SET mysql_var_o4qil2 = CHAR_LENGTH(input_string);

    WHILE mysql_var_8j2o7t <= mysql_var_o4qil2 DO
        SET mysql_var_g2wyix = ASCII(SUBSTRING(input_string, mysql_var_8j2o7t, 1));

        IF mysql_var_g2wyix IN (39, 34, 59, 45, 45) THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        IF mysql_var_g2wyix < 32 OR mysql_var_g2wyix > 126 THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        SET mysql_var_8j2o7t = mysql_var_8j2o7t + 1;
    END WHILE;

    RETURN mysql_var_sw48ao;
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7m0f8----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7m0f8(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3gw79e INT DEFAULT 0;
    SET mysql_var_3gw79e = a + b;
    RETURN mysql_func_n09brk('test24');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_fs00y0(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cdhce1 INT DEFAULT 0;
    DECLARE mysql_var_rkxd93 INT DEFAULT 0;
    DECLARE mysql_var_hjyo3s INT DEFAULT 0;

    SELECT mysql_func_qq18dy()
    INTO mysql_var_cdhce1
    FROM table_skl38j
    WHERE table_skl38j_student_id = student_id_param;

    SELECT mysql_func_b8lr4a(5, 'data59') INTO mysql_var_rkxd93
    FROM table_6umolg
    WHERE table_6umolg_student_id = student_id_param;

    SET mysql_var_hjyo3s = mysql_var_cdhce1 - mysql_var_rkxd93;

    IF mysql_var_hjyo3s < 0 THEN
        SET mysql_var_hjyo3s = 0;
    END IF;

    RETURN mysql_func_g7m0f8(6, 2);
END;//

DELIMITER ;