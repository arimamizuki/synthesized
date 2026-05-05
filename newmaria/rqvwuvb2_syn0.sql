/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_zhco5r` (
    `table_zhco5r_customer_id` INT,
    `table_zhco5r_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kixk6h` (
    `table_kixk6h_order_id` INT,
    `table_kixk6h_customer_id` INT,
    `table_kixk6h_order_date` DATE,
    `table_kixk6h_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_zhco5r` (`table_zhco5r_customer_id`, `table_zhco5r_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_kixk6h` (`table_kixk6h_order_id`, `table_kixk6h_customer_id`, `table_kixk6h_order_date`, `table_kixk6h_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_riah3a` (
    `table_riah3a_emp_id` INT,
    `table_riah3a_hire_date` DATE
);
INSERT INTO `table_riah3a` (`table_riah3a_emp_id`, `table_riah3a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3kbvtb` (
    `table_3kbvtb_product_id` INT,
    `table_3kbvtb_category_id` INT,
    `table_3kbvtb_price` DECIMAL(10,2),
    `table_3kbvtb_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_wtl7fj` (
    `table_wtl7fj_order_id` INT,
    `table_wtl7fj_product_id` INT,
    `table_wtl7fj_quantity` INT
);
INSERT INTO `table_3kbvtb` (`table_3kbvtb_product_id`, `table_3kbvtb_category_id`, `table_3kbvtb_price`, `table_3kbvtb_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_wtl7fj` (`table_wtl7fj_order_id`, `table_wtl7fj_product_id`, `table_wtl7fj_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_m0fdzh` (
    `table_m0fdzh_campaign_id` INT,
    `table_m0fdzh_budget` INT
);
INSERT INTO `table_m0fdzh` (`table_m0fdzh_campaign_id`, `table_m0fdzh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_bnr88j` (
    `table_bnr88j_supplier_id` INT,
    `table_bnr88j_lead_time_days` DATE
);
INSERT INTO `table_bnr88j` (`table_bnr88j_supplier_id`, `table_bnr88j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kws5ha` (
    `table_kws5ha_campaign_id` INT,
    `table_kws5ha_start_date` DATE,
    `table_kws5ha_end_date` DATE,
    `table_kws5ha_budget` INT,
    `table_kws5ha_spent_amount` DECIMAL(10,2),
    `table_kws5ha_status` VARCHAR(50)
);
INSERT INTO `table_kws5ha` (`table_kws5ha_campaign_id`, `table_kws5ha_start_date`, `table_kws5ha_end_date`, `table_kws5ha_budget`, `table_kws5ha_spent_amount`, `table_kws5ha_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rpgcn3` (
    `table_rpgcn3_product_id` INT,
    `table_rpgcn3_price` DECIMAL(10,2),
    `table_rpgcn3_stock_quantity` INT
);
INSERT INTO `table_rpgcn3` (`table_rpgcn3_product_id`, `table_rpgcn3_price`, `table_rpgcn3_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_u00q8d` (
    `table_u00q8d_record_id` INT,
    `table_u00q8d_city_id` INT,
    `table_u00q8d_date` table_u00q8d_date,
    `table_u00q8d_temperature` INT,
    `table_u00q8d_humidity` INT,
    `table_u00q8d_air_quality_index` INT
);
INSERT INTO `table_u00q8d` (`table_u00q8d_record_id`, `table_u00q8d_city_id`, `table_u00q8d_date`, `table_u00q8d_temperature`, `table_u00q8d_humidity`, `table_u00q8d_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_miu7al` (
    `table_miu7al_emp_id` INT,
    `table_miu7al_department_id` INT,
    `table_miu7al_salary` INT
);
INSERT INTO `table_miu7al` (`table_miu7al_emp_id`, `table_miu7al_department_id`, `table_miu7al_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_orcrmf` (
    `table_orcrmf_campaign_id` INT,
    `table_orcrmf_channel` INT,
    `table_orcrmf_budget` INT,
    `table_orcrmf_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_m4swki` (
    `table_m4swki_conversion_id` INT,
    `table_m4swki_campaign_id` INT,
    `table_m4swki_conversion_value` INT
);
INSERT INTO `table_orcrmf` (`table_orcrmf_campaign_id`, `table_orcrmf_channel`, `table_orcrmf_budget`, `table_orcrmf_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_m4swki` (`table_m4swki_conversion_id`, `table_m4swki_campaign_id`, `table_m4swki_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_lbt05c` (
    `table_lbt05c_supplier_id` INT,
    `table_lbt05c_lead_time_days` DATE
);
INSERT INTO `table_lbt05c` (`table_lbt05c_supplier_id`, `table_lbt05c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4xdn04` (
    `table_4xdn04_order_id` INT,
    `table_4xdn04_customer_id` INT,
    `table_4xdn04_order_date` DATE,
    `table_4xdn04_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_m6fzv7` (
    `table_m6fzv7_customer_id` INT,
    `table_m6fzv7_country` INT
);
INSERT INTO `table_4xdn04` (`table_4xdn04_order_id`, `table_4xdn04_customer_id`, `table_4xdn04_order_date`, `table_4xdn04_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_m6fzv7` (`table_m6fzv7_customer_id`, `table_m6fzv7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_d822fq` (
    `table_d822fq_customer_id` INT,
    `table_d822fq_start_date` DATE,
    `table_d822fq_status` VARCHAR(50)
);
INSERT INTO `table_d822fq` (`table_d822fq_customer_id`, `table_d822fq_start_date`, `table_d822fq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_yyl43x` (
    `table_yyl43x_reservation_id` INT,
    `table_yyl43x_customer_id` INT,
    `table_yyl43x_restaurant_id` INT,
    `table_yyl43x_party_size` INT,
    `table_yyl43x_reservation_date` DATE,
    `table_yyl43x_duration_minutes` INT,
    `table_yyl43x_deposit_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wscuu0` (
    `table_wscuu0_restaurant_id` INT,
    `table_wscuu0_name` VARCHAR(50),
    `table_wscuu0_rating` DECIMAL(3,1),
    `table_wscuu0_cuisine_type` VARCHAR(50)
);
INSERT INTO `table_yyl43x` (`table_yyl43x_reservation_id`, `table_yyl43x_customer_id`, `table_yyl43x_restaurant_id`, `table_yyl43x_party_size`, `table_yyl43x_reservation_date`, `table_yyl43x_duration_minutes`, `table_yyl43x_deposit_amount`) VALUES (1, 1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_wscuu0` (`table_wscuu0_restaurant_id`, `table_wscuu0_name`, `table_wscuu0_rating`, `table_wscuu0_cuisine_type`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8rlvwt` (
    `table_8rlvwt_supplier_id` INT,
    `table_8rlvwt_name` VARCHAR(50),
    `table_8rlvwt_reliability_score` INT,
    `table_8rlvwt_lead_time_days` DATE,
    `table_8rlvwt_country` INT
);
INSERT INTO `table_8rlvwt` (`table_8rlvwt_supplier_id`, `table_8rlvwt_name`, `table_8rlvwt_reliability_score`, `table_8rlvwt_lead_time_days`, `table_8rlvwt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_bv7r07` (
    `table_bv7r07_category_id` INT,
    `table_bv7r07_price` DECIMAL(10,2)
);
INSERT INTO `table_bv7r07` (`table_bv7r07_category_id`, `table_bv7r07_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_173udh` (
    `table_173udh_order_id` INT,
    `table_173udh_customer_id` INT,
    `table_173udh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_173udh` (`table_173udh_order_id`, `table_173udh_customer_id`, `table_173udh_total_amount`) VALUES (1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_az2q2i` (
    `table_az2q2i_customer_id` INT,
    `table_az2q2i_status` VARCHAR(50),
    `table_az2q2i_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_az2q2i` (`table_az2q2i_customer_id`, `table_az2q2i_status`, `table_az2q2i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS table_tcwpc1 (
    table_tcwpc1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_tcwpc1_category_name VARCHAR(255)
);
INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `table_9bdii4` (
    `table_9bdii4_emp_id` INT,
    `table_9bdii4_department_id` INT,
    `table_9bdii4_salary` INT,
    `table_9bdii4_hire_date` DATE,
    `table_9bdii4_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_jmx7hi` (
    `table_jmx7hi_department_id` INT,
    `table_jmx7hi_name` VARCHAR(50)
);
INSERT INTO `table_9bdii4` (`table_9bdii4_emp_id`, `table_9bdii4_department_id`, `table_9bdii4_salary`, `table_9bdii4_hire_date`, `table_9bdii4_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_jmx7hi` (`table_jmx7hi_department_id`, `table_jmx7hi_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wiugvt` (
    `table_wiugvt_campaign_id` INT,
    `table_wiugvt_channel_type` VARCHAR(50),
    `table_wiugvt_target_impressions` INT,
    `table_wiugvt_actual_impressions` INT,
    `table_wiugvt_cost_usd` DECIMAL(10,2),
    `table_wiugvt_revenue_usd` INT
);
INSERT INTO `table_wiugvt` (`table_wiugvt_campaign_id`, `table_wiugvt_channel_type`, `table_wiugvt_target_impressions`, `table_wiugvt_actual_impressions`, `table_wiugvt_cost_usd`, `table_wiugvt_revenue_usd`) VALUES (1, 'test', 1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_y1tfz7` (
    `table_y1tfz7_product_id` INT,
    `table_y1tfz7_supplier_id` INT,
    `table_y1tfz7_price` DECIMAL(10,2),
    `table_y1tfz7_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_307usc` (
    `table_307usc_supplier_id` INT,
    `table_307usc_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_y1tfz7` (`table_y1tfz7_product_id`, `table_y1tfz7_supplier_id`, `table_y1tfz7_price`, `table_y1tfz7_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_307usc` (`table_307usc_supplier_id`, `table_307usc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_24rc2i` (
    `table_24rc2i_emp_id` INT,
    `table_24rc2i_department_id` INT,
    `table_24rc2i_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_ih845v` (
    `table_ih845v_department_id` INT,
    `table_ih845v_name` VARCHAR(50)
);
INSERT INTO `table_24rc2i` (`table_24rc2i_emp_id`, `table_24rc2i_department_id`, `table_24rc2i_salary`) VALUES (1, 1, 1);
INSERT INTO `table_ih845v` (`table_ih845v_department_id`, `table_ih845v_name`) VALUES (1, 'test');

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ndtvmq----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndtvmq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_skrchr INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_riah3a_hire_date, CURDATE())
    INTO mysql_var_skrchr
    FROM table_riah3a
    WHERE table_riah3a_emp_id = emp_id_param;

    RETURN mysql_var_skrchr;
END;//

DELIMITER ;

/* -----Procedure mysql_func_e2vb58----- */
DELIMITER //

CREATE FUNCTION mysql_func_e2vb58(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_63cx2i DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5h6d3l DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2tv7as INT DEFAULT 0;

    SELECT COALESCE(table_3kbvtb_price, 0), COALESCE(cost, 0)
    INTO mysql_var_63cx2i, mysql_var_5h6d3l
    FROM table_3kbvtb
    WHERE table_3kbvtb_product_id = product_id_param;

    IF mysql_var_63cx2i = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2tv7as = ((mysql_var_63cx2i - mysql_var_5h6d3l) * 100) / mysql_var_63cx2i;

    RETURN mysql_var_2tv7as;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k99w48----- */
DELIMITER //

CREATE FUNCTION mysql_func_k99w48(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0cbpc5 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_64ye97 INT DEFAULT 0;

    SELECT COALESCE(table_rpgcn3_price, 0), COALESCE(table_rpgcn3_stock_quantity, 0)
    INTO mysql_var_0cbpc5, mysql_var_64ye97
    FROM table_rpgcn3
    WHERE table_rpgcn3_product_id = product_id_param;

    RETURN FLOOR(mysql_var_0cbpc5 / GREATEST(mysql_var_64ye97, 1));
END;//

DELIMITER ;

/* -----Procedure mysql_func_szchad----- */
DELIMITER //

CREATE FUNCTION mysql_func_szchad(city_id_param INT, target_date table_u00q8d_date) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7ndjlb INT DEFAULT 20;
    DECLARE mysql_var_ar3ef9 INT DEFAULT 50;
    DECLARE mysql_var_jy8gs5 INT DEFAULT 50;
    DECLARE mysql_var_khutlq INT DEFAULT 0;

    SELECT COALESCE(table_u00q8d_temperature, 20), COALESCE(table_u00q8d_humidity, 50), COALESCE(table_u00q8d_air_quality_index, 50)
    INTO mysql_var_7ndjlb, mysql_var_ar3ef9, mysql_var_jy8gs5
    FROM table_u00q8d
    WHERE table_u00q8d_city_id = city_id_param AND table_u00q8d_date = target_date;

    SET mysql_var_khutlq = 100;

    IF mysql_var_7ndjlb < 10 OR mysql_var_7ndjlb > 35 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 30;
    ELSEIF mysql_var_7ndjlb < 15 OR mysql_var_7ndjlb > 30 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 15;
    END IF;

    IF mysql_var_ar3ef9 < 30 OR mysql_var_ar3ef9 > 70 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 20;
    END IF;

    IF mysql_var_jy8gs5 > 100 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 40;
    ELSEIF mysql_var_jy8gs5 > 50 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 15;
    END IF;

    RETURN GREATEST(mysql_var_khutlq, 0);
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

    SELECT COALESCE(table_vyvjmo_rental_hours, 1), COALESCE(table_vyvjmo_hourly_rate, 10)
    INTO mysql_var_m5p2ns, mysql_var_y0pqet
    FROM table_vyvjmo
    WHERE table_vyvjmo_rental_id = rental_id_param;

    SELECT COALESCE(table_j3mj2j_value, 500) INTO mysql_var_e0g0ik
    FROM table_vyvjmo br
    JOIN table_j3mj2j b ON table_vyvjmo_bicycle_id = table_j3mj2j_bicycle_id
    WHERE table_vyvjmo_rental_id = rental_id_param;

    SET mysql_var_0v753h = mysql_var_m5p2ns * mysql_var_y0pqet;

    IF mysql_var_e0g0ik > 1000 THEN
        SET mysql_var_5b5zin = mysql_var_m5p2ns * 5;
        SET mysql_var_0v753h = mysql_var_0v753h + mysql_var_5b5zin;
    END IF;

    RETURN CAST(mysql_var_0v753h AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rc7li8----- */
DELIMITER //

CREATE FUNCTION mysql_func_rc7li8(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_er1jmx INT DEFAULT 0;
    DECLARE mysql_var_ziqp9u INT DEFAULT 0;
    DECLARE mysql_var_pxornu INT DEFAULT 0;

    SELECT table_24rc2i_salary, table_24rc2i_department_id
    INTO mysql_var_er1jmx, mysql_var_pxornu
    FROM table_24rc2i
    WHERE table_24rc2i_emp_id = emp_id_param;

    SELECT COUNT(*) + 1
    INTO mysql_var_ziqp9u
    FROM table_24rc2i
    WHERE table_24rc2i_department_id = mysql_var_pxornu AND table_24rc2i_salary > mysql_var_er1jmx;

    RETURN mysql_var_ziqp9u;
END;//

DELIMITER ;

/* -----Procedure mysql_func_01zf06----- */
DELIMITER //

CREATE FUNCTION mysql_func_01zf06(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN mysql_func_rc7li8(-10);
    END IF;
    RETURN mysql_func_jbdeag(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tfhzpd----- */
DELIMITER //

CREATE FUNCTION mysql_func_tfhzpd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bmrhkb VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_0qlxf4 INT DEFAULT 0;

    SELECT table_az2q2i_status, COALESCE(table_az2q2i_monthly_cost, 0)
    INTO mysql_var_bmrhkb, mysql_var_0qlxf4
    FROM table_az2q2i
    WHERE table_az2q2i_customer_id = customer_id_param;

    IF mysql_var_bmrhkb != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_0qlxf4 * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uhdsy2----- */
DELIMITER //

CREATE FUNCTION mysql_func_uhdsy2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e3fi88 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_02dsmr INT DEFAULT 0;
    DECLARE mysql_var_1wjs5v DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9kiieu INT DEFAULT 0;

    SELECT COALESCE(table_307usc_supplier_rating, 3.0)
    INTO mysql_var_e3fi88
    FROM table_307usc
    WHERE table_307usc_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_y1tfz7_price), 0)
    INTO mysql_var_02dsmr, mysql_var_1wjs5v
    FROM table_y1tfz7
    WHERE table_y1tfz7_supplier_id = supplier_id_param;

    SET mysql_var_9kiieu = (mysql_var_e3fi88 * 10) + (mysql_var_02dsmr * 3) + (mysql_var_1wjs5v / 50);

    RETURN mysql_var_9kiieu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fiukcb----- */
DELIMITER //

CREATE FUNCTION mysql_func_fiukcb(category_name_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qy5xx6 INT;
    
    INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`)
    VALUES (DEFAULT, CAST(category_name_param AS CHAR));
    
    SET mysql_var_qy5xx6 = LAST_INSERT_ID();
    
    RETURN mysql_func_uhdsy2(-5);
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

/* -----Procedure mysql_func_6q8orv----- */
DELIMITER //

CREATE FUNCTION mysql_func_6q8orv(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_edbygu INT DEFAULT 0;
    DECLARE mysql_var_mzd1cb INT DEFAULT 0;
    DECLARE mysql_var_nfo4bw INT DEFAULT 0;
    DECLARE mysql_var_qpbw51 INT DEFAULT 0;

    SELECT mysql_func_fiukcb(5)
    INTO mysql_var_edbygu, mysql_var_mzd1cb
    FROM table_kws5ha
    WHERE table_kws5ha_campaign_id = campaign_id_param;

    IF mysql_var_edbygu = 0 THEN
        RETURN mysql_func_sw80vh(2);
    END IF;

    SET mysql_var_nfo4bw = mysql_var_edbygu - mysql_var_mzd1cb;
    SET mysql_var_qpbw51 = (mysql_var_mzd1cb * 100) / mysql_var_edbygu;

    RETURN mysql_func_tfhzpd(-10);
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

/* -----Procedure mysql_func_rljs1u----- */
DELIMITER //

CREATE FUNCTION mysql_func_rljs1u(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n <= 0 THEN
        RETURN 0;
    END IF;

    IF n = 1 OR n = 2 THEN
        RETURN 1;
    END IF;

    RETURN mysql_func_rljs1u(n - 1) + mysql_func_rljs1u(n - 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jhny8q----- */
DELIMITER //

CREATE FUNCTION mysql_func_jhny8q(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6s679 INT DEFAULT 0;
    DECLARE mysql_var_2demdf INT DEFAULT 0;
    DECLARE mysql_var_63lt3r INT DEFAULT 0;

    SELECT COALESCE(table_8rlvwt_reliability_score, 80), COALESCE(table_8rlvwt_lead_time_days, 7)
    INTO mysql_var_v6s679, mysql_var_2demdf
    FROM table_8rlvwt
    WHERE table_8rlvwt_supplier_id = supplier_id_param;

    SET mysql_var_63lt3r = 100 - mysql_var_v6s679;

    IF mysql_var_2demdf > 30 THEN
        SET mysql_var_63lt3r = mysql_var_63lt3r + 20;
    ELSEIF mysql_var_2demdf > 14 THEN
        SET mysql_var_63lt3r = mysql_var_63lt3r + 10;
    END IF;

    RETURN mysql_var_63lt3r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ihkwl6----- */
DELIMITER //

CREATE FUNCTION mysql_func_ihkwl6(party_size_param INT, restaurant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rcaq21 INT DEFAULT 20;
    DECLARE mysql_var_edsbm7 INT DEFAULT 10;
    DECLARE mysql_var_t2dfo3 INT DEFAULT 0;
    DECLARE mysql_var_c76us3 INT DEFAULT 0;

    SELECT COALESCE(table_wscuu0_rating, 3) INTO mysql_var_t2dfo3
    FROM table_wscuu0
    WHERE table_wscuu0_restaurant_id = restaurant_id_param;

    SET mysql_var_c76us3 = mysql_var_rcaq21 + (party_size_param * mysql_var_edsbm7);

    IF mysql_var_t2dfo3 >= 4 THEN
        SET mysql_var_c76us3 = mysql_var_c76us3 + 20;
    END IF;

    RETURN CAST(mysql_var_c76us3 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ebnea----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ebnea(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zuih31 DATE;

    SELECT table_d822fq_start_date
    INTO mysql_var_zuih31
    FROM table_d822fq
    WHERE table_d822fq_customer_id = customer_id_param;

    IF mysql_var_zuih31 IS NULL THEN
        RETURN mysql_func_ihkwl6(3, 0);
    END IF;

    RETURN mysql_func_jhny8q(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lse3xk----- */
DELIMITER //

CREATE FUNCTION mysql_func_lse3xk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yyql0k VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wozhey INT DEFAULT 0;
    DECLARE mysql_var_rsywqs DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g3pe8s INT DEFAULT 0;

    SELECT mysql_func_rljs1u(1)
    INTO mysql_var_yyql0k, mysql_var_wozhey, mysql_var_rsywqs
    FROM table_orcrmf c
    LEFT JOIN table_m4swki cv ON table_orcrmf_campaign_id = table_m4swki_campaign_id
    WHERE table_orcrmf_campaign_id = campaign_id_param
    GROUP BY table_orcrmf_campaign_id;

    CASE mysql_var_yyql0k
        WHEN 'PAID' THEN SET mysql_var_g3pe8s = (mysql_var_wozhey * 5) + (mysql_var_rsywqs / 100);
        WHEN 'ORGANIC' THEN SET mysql_var_g3pe8s = (mysql_var_wozhey * 8) + (mysql_var_rsywqs / 100);
        WHEN 'SOCIAL' THEN SET mysql_var_g3pe8s = (mysql_var_wozhey * 6) + (mysql_var_rsywqs / 100);
        ELSE SET mysql_var_g3pe8s = (mysql_var_wozhey * 3) + (mysql_var_rsywqs / 100);
    END CASE;

    RETURN mysql_func_4ebnea(-3);
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
        RETURN mysql_func_vmbykx(-4);
    ELSEIF mysql_var_b7wh8p > 50000 THEN
        RETURN mysql_func_k99w48(-mysql_func_lse3xk(6));
    ELSEIF mysql_var_b7wh8p > 10000 THEN
        RETURN mysql_func_01zf06(-5, 1);
    ELSEIF mysql_var_b7wh8p > 5000 THEN
        RETURN mysql_func_6q8orv(-10);
    ELSE
        RETURN mysql_func_szchad(-60, 57);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_unmm08----- */
DELIMITER //

CREATE FUNCTION mysql_func_unmm08(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcmlvx DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_173udh_total_amount, 0)
    INTO mysql_var_wcmlvx
    FROM table_173udh
    WHERE table_173udh_order_id = order_id_param;

    IF mysql_var_wcmlvx > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_wcmlvx > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_wcmlvx > 200 THEN
        RETURN 3;
    ELSEIF mysql_var_wcmlvx > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n13jpz----- */
DELIMITER //

CREATE FUNCTION mysql_func_n13jpz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s1zple INT DEFAULT 0;
    DECLARE mysql_var_hnu0bd INT DEFAULT 0;
    DECLARE mysql_var_kt38i5 INT DEFAULT 0;

    SELECT COALESCE(table_wiugvt_cost_usd, 0), COALESCE(table_wiugvt_revenue_usd, 0)
    INTO mysql_var_s1zple, mysql_var_hnu0bd
    FROM table_wiugvt
    WHERE table_wiugvt_campaign_id = campaign_id_param;

    IF mysql_var_s1zple = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_kt38i5 = ((mysql_var_hnu0bd - mysql_var_s1zple) * 100) / mysql_var_s1zple;

    RETURN mysql_var_kt38i5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_08bdm3----- */
DELIMITER //

CREATE FUNCTION mysql_func_08bdm3(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yfa4rt DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_y2ddf5 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_xhckra INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_9bdii4_hire_date, CURDATE())), 0)
    INTO mysql_var_yfa4rt
    FROM table_9bdii4
    WHERE table_9bdii4_department_id = department_id_param;

    SELECT COALESCE(STDDEV(table_9bdii4_salary), 0) / 1000
    INTO mysql_var_y2ddf5
    FROM table_9bdii4
    WHERE table_9bdii4_department_id = department_id_param;

    SET mysql_var_xhckra = (mysql_var_yfa4rt * 15) - (mysql_var_y2ddf5 * 5);

    RETURN GREATEST(mysql_var_xhckra, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sp4vo1----- */
DELIMITER //

CREATE FUNCTION mysql_func_sp4vo1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4657l5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_08bdm3(8)
    INTO mysql_var_4657l5
    FROM table_bv7r07
    WHERE table_bv7r07_category_id = category_id_param;

    RETURN mysql_func_n13jpz(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zsskr7----- */
DELIMITER //

CREATE FUNCTION mysql_func_zsskr7(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vh7k3d DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_sp4vo1(6)
    INTO mysql_var_vh7k3d
    FROM table_4xdn04 o
    JOIN table_m6fzv7 c ON table_4xdn04_customer_id = table_m6fzv7_customer_id
    WHERE table_m6fzv7_country = country_param;

    RETURN mysql_func_unmm08(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vaivlk----- */
DELIMITER //

CREATE FUNCTION mysql_func_vaivlk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3fd5zg INT DEFAULT 0;

    SELECT COALESCE(table_lbt05c_lead_time_days, 7)
    INTO mysql_var_3fd5zg
    FROM table_lbt05c
    WHERE table_lbt05c_supplier_id = supplier_id_param;

    RETURN mysql_var_3fd5zg;
END;//

DELIMITER ;

/* -----Procedure mysql_func_udrqgk----- */
DELIMITER //

CREATE FUNCTION mysql_func_udrqgk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_67ki4e INT DEFAULT 0;

    SELECT mysql_func_vaivlk(1)
    INTO mysql_var_67ki4e
    FROM table_bnr88j
    WHERE table_bnr88j_supplier_id = supplier_id_param;

    RETURN mysql_func_zsskr7('item54');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_h0cr3u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vad117 INT DEFAULT 0;
    DECLARE mysql_var_a5ky1k INT DEFAULT 0;
    DECLARE mysql_var_jnsk9e INT DEFAULT 0;

    SELECT mysql_func_e2vb58(-10)
    INTO mysql_var_vad117
    FROM table_zhco5r
    WHERE table_zhco5r_customer_id = customer_id_param;

    SELECT mysql_func_ni84dy(5)
    INTO mysql_var_a5ky1k
    FROM table_kixk6h
    WHERE table_kixk6h_customer_id = customer_id_param;

    IF mysql_var_vad117 = 0 THEN
        RETURN mysql_func_ndtvmq(8);
    END IF;

    SET mysql_var_jnsk9e = (mysql_var_a5ky1k * 100) / mysql_var_vad117;

    RETURN mysql_func_udrqgk(-8);
END;//

DELIMITER ;