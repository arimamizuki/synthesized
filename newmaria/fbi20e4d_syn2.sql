/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_uvzs59` (
    `table_uvzs59_airline_id` INT,
    `table_uvzs59_name` VARCHAR(50),
    `table_uvzs59_iata_code` INT,
    `table_uvzs59_safety_rating` DECIMAL(3,1),
    `table_uvzs59_fleet_size` INT
);
CREATE TABLE IF NOT EXISTS `table_w8r0tr` (
    `table_w8r0tr_flight_id` INT,
    `table_w8r0tr_airline_id` INT,
    `table_w8r0tr_origin` INT,
    `table_w8r0tr_destination` INT,
    `table_w8r0tr_distance_miles` INT
);
INSERT INTO `table_uvzs59` (`table_uvzs59_airline_id`, `table_uvzs59_name`, `table_uvzs59_iata_code`, `table_uvzs59_safety_rating`, `table_uvzs59_fleet_size`) VALUES (1, 'test', 1, 1.0, 1);
INSERT INTO `table_w8r0tr` (`table_w8r0tr_flight_id`, `table_w8r0tr_airline_id`, `table_w8r0tr_origin`, `table_w8r0tr_destination`, `table_w8r0tr_distance_miles`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_rvui6h` (
    `table_rvui6h_campaign_id` INT,
    `table_rvui6h_status` VARCHAR(50),
    `table_rvui6h_budget` INT,
    `table_rvui6h_channel` INT
);
INSERT INTO `table_rvui6h` (`table_rvui6h_campaign_id`, `table_rvui6h_status`, `table_rvui6h_budget`, `table_rvui6h_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_89cyfb` (
    `table_89cyfb_product_id` INT,
    `table_89cyfb_price` DECIMAL(10,2)
);
INSERT INTO `table_89cyfb` (`table_89cyfb_product_id`, `table_89cyfb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xo0yia` (
    `table_xo0yia_campaign_id` INT,
    `table_xo0yia_channel` INT
);
INSERT INTO `table_xo0yia` (`table_xo0yia_campaign_id`, `table_xo0yia_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_6rntgk` (
    `table_6rntgk_campaign_id` INT,
    `table_6rntgk_status` VARCHAR(50)
);
INSERT INTO `table_6rntgk` (`table_6rntgk_campaign_id`, `table_6rntgk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS table_m8uoa7 (
    table_m8uoa7_inventory_id INT PRIMARY KEY,
    table_m8uoa7_film_id INT,
    table_m8uoa7_store_id INT
);
CREATE TABLE IF NOT EXISTS table_7n70v3 (
    table_7n70v3_rental_id INT PRIMARY KEY,
    table_7n70v3_inventory_id INT,
    table_7n70v3_return_date DATE
);
INSERT INTO table_m8uoa7 (`table_m8uoa7_inventory_id`, `table_m8uoa7_film_id`, `table_m8uoa7_store_id`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);
INSERT INTO table_7n70v3 (`table_7n70v3_rental_id`, `table_7n70v3_inventory_id`, `table_7n70v3_return_date`) VALUES
(1, 1, '2024-01-01'),
(2, 2, '2024-01-02'),
(3, 3, NULL),
(4, 4, '2024-01-03'),
(5, 5, '2024-01-04');

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

CREATE TABLE IF NOT EXISTS `table_j4lz6z` (
    `table_j4lz6z_customer_id` INT,
    `table_j4lz6z_monthly_cost` DECIMAL(10,2),
    `table_j4lz6z_status` VARCHAR(50)
);
INSERT INTO `table_j4lz6z` (`table_j4lz6z_customer_id`, `table_j4lz6z_monthly_cost`, `table_j4lz6z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_q3r2wo` (
    `table_q3r2wo_price` DECIMAL(10,2)
);
INSERT INTO `table_q3r2wo` (`table_q3r2wo_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_hck3zj` (
    `table_hck3zj_product_id` INT,
    `table_hck3zj_category_id` INT,
    `table_hck3zj_price` DECIMAL(10,2),
    `table_hck3zj_stock_quantity` INT,
    `table_hck3zj_supplier_id` INT
);
CREATE TABLE IF NOT EXISTS `table_hrt0ql` (
    `table_hrt0ql_supplier_id` INT,
    `table_hrt0ql_supplier_rating` DECIMAL(3,1),
    `table_hrt0ql_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_4j1prk` (
    `table_4j1prk_table_4j1prk_order_id` INT,
    `table_4j1prk_product_id` INT,
    `table_4j1prk_quantity` INT
);
INSERT INTO `table_hck3zj` (`table_hck3zj_product_id`, `table_hck3zj_category_id`, `table_hck3zj_price`, `table_hck3zj_stock_quantity`, `table_hck3zj_supplier_id`) VALUES (1, 1, 1.0, 1, 1);
INSERT INTO `table_hrt0ql` (`table_hrt0ql_supplier_id`, `table_hrt0ql_supplier_rating`, `table_hrt0ql_lead_time_days`) VALUES (1, 1.0, '2024-01-01');
INSERT INTO `table_4j1prk` (`table_4j1prk_table_4j1prk_order_id`, `table_4j1prk_product_id`, `table_4j1prk_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kxv5kx` (
    `table_kxv5kx_appointment_id` INT,
    `table_kxv5kx_customer_id` INT,
    `table_kxv5kx_artist_id` INT,
    `table_kxv5kx_design_complexity` INT,
    `table_kxv5kx_size_sqin` INT,
    `table_kxv5kx_placement` INT,
    `table_kxv5kx_session_hours` INT,
    `table_kxv5kx_price_per_sqin` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ef196w` (
    `table_ef196w_artist_id` INT,
    `table_ef196w_name` VARCHAR(50),
    `table_ef196w_experience_years` INT,
    `table_ef196w_specialty` INT
);
INSERT INTO `table_kxv5kx` (`table_kxv5kx_appointment_id`, `table_kxv5kx_customer_id`, `table_kxv5kx_artist_id`, `table_kxv5kx_design_complexity`, `table_kxv5kx_size_sqin`, `table_kxv5kx_placement`, `table_kxv5kx_session_hours`, `table_kxv5kx_price_per_sqin`) VALUES (1, 1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_ef196w` (`table_ef196w_artist_id`, `table_ef196w_name`, `table_ef196w_experience_years`, `table_ef196w_specialty`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_i7olco` (
    `table_i7olco_property_id` INT,
    `table_i7olco_address` INT,
    `table_i7olco_property_type` VARCHAR(50),
    `table_i7olco_area_sqft` INT,
    `table_i7olco_bedrooms` INT,
    `table_i7olco_bathrooms` INT,
    `table_i7olco_list_price` DECIMAL(10,2),
    `table_i7olco_year_built` INT
);
CREATE TABLE IF NOT EXISTS `table_maax84` (
    `table_maax84_commission_id` INT,
    `table_maax84_property_id` INT,
    `table_maax84_agent_id` INT,
    `table_maax84_commission_rate` INT,
    `table_maax84_sale_price` DECIMAL(10,2)
);
INSERT INTO `table_i7olco` (`table_i7olco_property_id`, `table_i7olco_address`, `table_i7olco_property_type`, `table_i7olco_area_sqft`, `table_i7olco_bedrooms`, `table_i7olco_bathrooms`, `table_i7olco_list_price`, `table_i7olco_year_built`) VALUES (1, 1, 'test', 1, 1, 1, 1.0, 1);
INSERT INTO `table_maax84` (`table_maax84_commission_id`, `table_maax84_property_id`, `table_maax84_agent_id`, `table_maax84_commission_rate`, `table_maax84_sale_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_g05vgi` (
    `table_g05vgi_service_id` INT,
    `table_g05vgi_property_id` INT,
    `table_g05vgi_cleaner_id` INT,
    `table_g05vgi_service_date` DATE,
    `table_g05vgi_duration_hours` INT,
    `table_g05vgi_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_d54p2e` (
    `table_d54p2e_property_id` INT,
    `table_d54p2e_property_type` VARCHAR(50),
    `table_d54p2e_area_sqft` INT,
    `table_d54p2e_num_rooms` INT
);
INSERT INTO `table_g05vgi` (`table_g05vgi_service_id`, `table_g05vgi_property_id`, `table_g05vgi_cleaner_id`, `table_g05vgi_service_date`, `table_g05vgi_duration_hours`, `table_g05vgi_base_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_d54p2e` (`table_d54p2e_property_id`, `table_d54p2e_property_type`, `table_d54p2e_area_sqft`, `table_d54p2e_num_rooms`) VALUES (1, '2024-01-01', 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_7g0woz` (
    `table_7g0woz_customer_id` INT,
    `table_7g0woz_country` INT
);
CREATE TABLE IF NOT EXISTS `table_6a4kx4` (
    `table_6a4kx4_order_id` INT,
    `table_6a4kx4_customer_id` INT,
    `table_6a4kx4_order_date` DATE,
    `table_6a4kx4_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_7g0woz` (`table_7g0woz_customer_id`, `table_7g0woz_country`) VALUES (1, 1);
INSERT INTO `table_6a4kx4` (`table_6a4kx4_order_id`, `table_6a4kx4_customer_id`, `table_6a4kx4_order_date`, `table_6a4kx4_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_5awf14` (
    `table_5awf14_product_id` INT,
    `table_5awf14_supplier_id` INT,
    `table_5awf14_price` DECIMAL(10,2),
    `table_5awf14_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_08k2u5` (
    `table_08k2u5_supplier_id` INT,
    `table_08k2u5_supplier_rating` DECIMAL(3,1),
    `table_08k2u5_lead_time_days` DATE
);
INSERT INTO `table_5awf14` (`table_5awf14_product_id`, `table_5awf14_supplier_id`, `table_5awf14_price`, `table_5awf14_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_08k2u5` (`table_08k2u5_supplier_id`, `table_08k2u5_supplier_rating`, `table_08k2u5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_51kaub` (
    `table_51kaub_emp_id` INT,
    `table_51kaub_department_id` INT,
    `table_51kaub_salary` INT,
    `table_51kaub_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_4tye6x` (
    `table_4tye6x_department_id` INT,
    `table_4tye6x_name` VARCHAR(50)
);
INSERT INTO `table_51kaub` (`table_51kaub_emp_id`, `table_51kaub_department_id`, `table_51kaub_salary`, `table_51kaub_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_4tye6x` (`table_4tye6x_department_id`, `table_4tye6x_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1iztuk` (
    `table_1iztuk_emp_id` INT,
    `table_1iztuk_department_id` INT
);
INSERT INTO `table_1iztuk` (`table_1iztuk_emp_id`, `table_1iztuk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_uo3uo3` (
    `table_uo3uo3_customer_id` INT,
    `table_uo3uo3_registration_date` DATE
);
INSERT INTO `table_uo3uo3` (`table_uo3uo3_customer_id`, `table_uo3uo3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_t7348y` (
    `table_t7348y_order_id` INT,
    `table_t7348y_customer_id` INT,
    `table_t7348y_order_date` DATE,
    `table_t7348y_total_amount` DECIMAL(10,2),
    `table_t7348y_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_wm0aw8` (
    `table_wm0aw8_customer_id` INT,
    `table_wm0aw8_customer_segment` INT
);
INSERT INTO `table_t7348y` (`table_t7348y_order_id`, `table_t7348y_customer_id`, `table_t7348y_order_date`, `table_t7348y_total_amount`, `table_t7348y_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_wm0aw8` (`table_wm0aw8_customer_id`, `table_wm0aw8_customer_segment`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_90s69y----- */
DELIMITER //

CREATE FUNCTION mysql_func_90s69y(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d7orq2 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_89cyfb_price, 0)
    INTO mysql_var_d7orq2
    FROM table_89cyfb
    WHERE table_89cyfb_product_id = product_id_param;

    RETURN FLOOR(mysql_var_d7orq2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b1tzmh----- */
DELIMITER //

CREATE FUNCTION mysql_func_b1tzmh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yat5t2 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_t5jz1h INT DEFAULT 0;
    DECLARE mysql_var_yrlzq1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_rvui6h_status, COALESCE(table_rvui6h_budget, 0)
    INTO mysql_var_yat5t2, mysql_var_t5jz1h
    FROM table_rvui6h
    WHERE table_rvui6h_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_yrlzq1
    FROM conversions
    WHERE table_rvui6h_campaign_id = campaign_id_param;

    IF mysql_var_yat5t2 != 'ACTIVE' OR mysql_var_t5jz1h = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_yrlzq1 * 100) / mysql_var_t5jz1h);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s17wvf----- */
DELIMITER //

CREATE FUNCTION mysql_func_s17wvf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ta939e DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t383tf INT DEFAULT 0;
    DECLARE mysql_var_ctlkff DECIMAL(3,1) DEFAULT 3.0;
    DECLARE mysql_var_kie4px INT DEFAULT 7;
    DECLARE mysql_var_zmohku INT DEFAULT 0;
    DECLARE mysql_var_sncwxk INT DEFAULT 0;

    SELECT COALESCE(table_hck3zj_price, 0), COALESCE(table_hck3zj_stock_quantity, 0), COALESCE(table_hrt0ql_supplier_rating, 3.0), COALESCE(table_hrt0ql_lead_time_days, 7)
    INTO mysql_var_ta939e, mysql_var_t383tf, mysql_var_ctlkff, mysql_var_kie4px
    FROM table_hck3zj p
    LEFT JOIN table_hrt0ql s ON table_hck3zj_supplier_id = table_hrt0ql_supplier_id
    WHERE table_hck3zj_product_id = product_id_param;

    SELECT COALESCE(SUM(table_4j1prk_quantity), 0)
    INTO mysql_var_zmohku
    FROM table_4j1prk
    WHERE table_4j1prk_product_id = product_id_param;

    SET mysql_var_sncwxk = (mysql_var_ctlkff * 20) - (mysql_var_kie4px * 2) + (mysql_var_zmohku / 10);

    IF mysql_var_t383tf < 10 THEN
        SET mysql_var_sncwxk = mysql_var_sncwxk - 20;
    ELSEIF mysql_var_t383tf > 100 THEN
        SET mysql_var_sncwxk = mysql_var_sncwxk + 10;
    END IF;

    RETURN mysql_var_sncwxk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yfsrzl----- */
DELIMITER //

CREATE FUNCTION mysql_func_yfsrzl() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ktf4qa----- */
DELIMITER //

CREATE FUNCTION mysql_func_ktf4qa(property_id_param INT, service_type VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1t1rc9 INT DEFAULT 0;
    DECLARE mysql_var_uib8ru INT DEFAULT 0;
    DECLARE mysql_var_cvpg7u INT DEFAULT 50;
    DECLARE mysql_var_774gzj INT DEFAULT 0;

    SELECT COALESCE(table_d54p2e_area_sqft, 500), COALESCE(table_d54p2e_num_rooms, 2)
    INTO mysql_var_1t1rc9, mysql_var_uib8ru
    FROM table_d54p2e
    WHERE table_d54p2e_property_id = property_id_param;

    SET mysql_var_774gzj = mysql_var_cvpg7u;

    SET mysql_var_774gzj = mysql_var_774gzj + (mysql_var_1t1rc9 / 100) * 10;

    SET mysql_var_774gzj = mysql_var_774gzj + (mysql_var_uib8ru * 15);

    IF service_type = 'DEEP' THEN
        SET mysql_var_774gzj = mysql_var_774gzj * 150 / 100;
    ELSEIF service_type = 'MOVE_OUT' THEN
        SET mysql_var_774gzj = mysql_var_774gzj * 175 / 100;
    END IF;

    RETURN CAST(mysql_var_774gzj AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6c90z4----- */
DELIMITER //

CREATE FUNCTION mysql_func_6c90z4(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xtzdai INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO mysql_var_xtzdai
    FROM table_m8uoa7
    WHERE table_m8uoa7_film_id = p_film_id
    AND table_m8uoa7_store_id = p_store_id
    AND NOT EXISTS (
        SELECT 1 FROM table_7n70v3 
        WHERE table_7n70v3.table_7n70v3_inventory_id = table_m8uoa7.table_m8uoa7_inventory_id 
        AND table_7n70v3.table_7n70v3_return_date IS NULL
    );
    
    RETURN mysql_var_xtzdai;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6ax6tz----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ax6tz(appointment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5t5wbw INT DEFAULT 4;
    DECLARE mysql_var_owboan INT DEFAULT 100;
    DECLARE mysql_var_fuw3qo INT DEFAULT 5;
    DECLARE mysql_var_obcwzn INT DEFAULT 1;
    DECLARE mysql_var_a3sf9l INT DEFAULT 0;

    SELECT COALESCE(table_kxv5kx_size_sqin, 4), COALESCE(table_kxv5kx_price_per_sqin, 100)
    INTO mysql_var_5t5wbw, mysql_var_owboan
    FROM table_kxv5kx
    WHERE table_kxv5kx_appointment_id = appointment_id_param;

    SELECT COALESCE(table_ef196w_experience_years, 5)
    INTO mysql_var_fuw3qo
    FROM table_kxv5kx ta
    JOIN table_ef196w a ON table_kxv5kx_artist_id = table_ef196w_artist_id
    WHERE table_kxv5kx_appointment_id = appointment_id_param;

    SELECT CASE table_kxv5kx_design_complexity
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO mysql_var_obcwzn
    FROM table_kxv5kx
    WHERE table_kxv5kx_appointment_id = appointment_id_param;

    SET mysql_var_a3sf9l = mysql_var_5t5wbw * mysql_var_owboan * mysql_var_obcwzn;

    IF mysql_var_fuw3qo > 10 THEN
        SET mysql_var_a3sf9l = mysql_var_a3sf9l + (mysql_var_a3sf9l * 20 / 100);
    END IF;

    RETURN CAST(mysql_var_a3sf9l AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7trc51----- */
DELIMITER //

CREATE FUNCTION mysql_func_7trc51(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2hn1yu INT DEFAULT 0;
    DECLARE mysql_var_jokydq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7npgri DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rcvvrl INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_6a4kx4_total_amount), 0)
    INTO mysql_var_2hn1yu, mysql_var_jokydq
    FROM table_6a4kx4
    WHERE table_6a4kx4_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_2hn1yu = 0 THEN
        RETURN 1;
    END IF;

    SET mysql_var_7npgri = mysql_var_jokydq / mysql_var_2hn1yu;

    IF mysql_var_7npgri > 500 THEN
        SET mysql_var_rcvvrl = 5;
    ELSEIF mysql_var_7npgri > 200 THEN
        SET mysql_var_rcvvrl = 4;
    ELSEIF mysql_var_7npgri > 100 THEN
        SET mysql_var_rcvvrl = 3;
    ELSEIF mysql_var_7npgri > 50 THEN
        SET mysql_var_rcvvrl = 2;
    ELSE
        SET mysql_var_rcvvrl = 1;
    END IF;

    RETURN mysql_var_rcvvrl;
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

/* -----Procedure mysql_func_w3xg3i----- */
DELIMITER //

CREATE FUNCTION mysql_func_w3xg3i(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2po5d3 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_kzmcsd INT DEFAULT 0;
    DECLARE mysql_var_ic952n INT DEFAULT 0;

    SELECT table_wm0aw8_customer_segment
    INTO mysql_var_2po5d3
    FROM table_wm0aw8
    WHERE table_wm0aw8_customer_id = customer_id_param;

    SELECT COALESCE(AVG(table_t7348y_total_amount), 0)
    INTO mysql_var_kzmcsd
    FROM table_t7348y
    WHERE table_t7348y_customer_id = customer_id_param AND table_t7348y_status = 'COMPLETED';

    SELECT COALESCE(AVG(table_t7348y_total_amount), 0)
    INTO mysql_var_ic952n
    FROM table_t7348y o
    JOIN table_wm0aw8 c ON table_t7348y_customer_id = table_wm0aw8_customer_id
    WHERE table_wm0aw8_customer_segment = mysql_var_2po5d3 AND table_t7348y_status = 'COMPLETED';

    IF mysql_var_ic952n = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_kzmcsd * 100) / mysql_var_ic952n);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2amkb----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2amkb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7jbvae INT DEFAULT 0;

    SELECT WEEK(table_uo3uo3_registration_date)
    INTO mysql_var_7jbvae
    FROM table_uo3uo3
    WHERE table_uo3uo3_customer_id = customer_id_param;

    RETURN mysql_var_7jbvae;
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

/* -----Procedure mysql_func_rbjpj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_rbjpj1(author_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d21nrr INT DEFAULT 0;
    DECLARE mysql_var_qnztt7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_dy6o7z INT DEFAULT 0;
    DECLARE mysql_var_8d0vx2 INT DEFAULT 0;

    SELECT mysql_func_mrnkj2(-3)
    INTO mysql_var_d21nrr
    FROM table_f3pttv
    WHERE table_f3pttv_author_id = author_id_param;

    SELECT mysql_func_w3xg3i(-1)
    INTO mysql_var_dy6o7z, mysql_var_qnztt7
    FROM table_7lq82b
    WHERE table_7lq82b_author_id = author_id_param;

    SET mysql_var_8d0vx2 = (mysql_var_d21nrr / 1000) + (mysql_var_dy6o7z * 10) + (mysql_var_qnztt7 * 15);

    RETURN mysql_func_c2amkb(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_igntfs----- */
DELIMITER //

CREATE FUNCTION mysql_func_igntfs(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vd53rv INT DEFAULT 0;
    DECLARE mysql_var_hqaksj VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_7trc51(10)
    INTO mysql_var_vd53rv, mysql_var_hqaksj
    FROM table_j4lz6z
    WHERE table_j4lz6z_customer_id = customer_id_param;

    IF mysql_var_hqaksj != 'ACTIVE' THEN
        RETURN mysql_func_rbjpj1(-5);
    END IF;

    RETURN mysql_func_at1ib7(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wfxao3----- */
DELIMITER //

CREATE FUNCTION mysql_func_wfxao3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kz1jif DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_92rxqd INT DEFAULT 0;
    DECLARE mysql_var_dkuj1j INT DEFAULT 0;
    DECLARE mysql_var_vomzhk INT DEFAULT 0;

    SELECT COALESCE(table_08k2u5_supplier_rating, 3.0), COALESCE(table_08k2u5_lead_time_days, 7)
    INTO mysql_var_kz1jif, mysql_var_92rxqd
    FROM table_08k2u5
    WHERE table_08k2u5_supplier_id = supplier_id_param;

    SELECT COALESCE(SUM(table_5awf14_stock_quantity), 0)
    INTO mysql_var_dkuj1j
    FROM table_5awf14
    WHERE table_5awf14_supplier_id = supplier_id_param;

    SET mysql_var_vomzhk = (mysql_var_92rxqd * 5) + (100 - mysql_var_kz1jif * 10) + (mysql_var_dkuj1j / 100);

    RETURN mysql_var_vomzhk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xawnrt----- */
DELIMITER //

CREATE FUNCTION mysql_func_xawnrt(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2tuoju INT DEFAULT 0;
    DECLARE mysql_var_3fzybw INT DEFAULT 0;
    DECLARE mysql_var_xwpcs8 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2tuoju
    FROM table_51kaub
    WHERE table_51kaub_department_id = department_id_param
    AND YEAR(table_51kaub_hire_date) = YEAR(CURDATE());

    SET mysql_var_3fzybw = 5000 + (mysql_var_2tuoju * 1000);

    IF mysql_var_2tuoju = 0 THEN
        RETURN mysql_var_3fzybw;
    END IF;

    SET mysql_var_xwpcs8 = mysql_var_3fzybw / mysql_var_2tuoju;

    RETURN mysql_var_xwpcs8;
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

    RETURN mysql_func_xawnrt(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xznew4----- */
DELIMITER //

CREATE FUNCTION mysql_func_xznew4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fmdkj DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_wfxao3(5)
    INTO mysql_var_0fmdkj
    FROM table_q3r2wo
    WHERE product_id = product_id_param;

    RETURN mysql_func_yrp0d5(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vh6di3----- */
DELIMITER //

CREATE FUNCTION mysql_func_vh6di3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e287i7 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_6rntgk_status
    INTO mysql_var_e287i7
    FROM table_6rntgk
    WHERE table_6rntgk_campaign_id = campaign_id_param;

    RETURN CASE WHEN mysql_var_e287i7 = 'ACTIVE' THEN 1 ELSE 0 END;
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

/* -----Procedure mysql_func_mmbflh----- */
DELIMITER //

CREATE FUNCTION mysql_func_mmbflh(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cj3fkd INT DEFAULT 0;
    DECLARE mysql_var_wkaykn INT DEFAULT 0;
    DECLARE mysql_var_u4p8ho INT DEFAULT 0;
    DECLARE mysql_var_ruliog INT DEFAULT 0;
    DECLARE mysql_var_x9i5ej INT DEFAULT 0;
    DECLARE mysql_var_3lond1 INT DEFAULT 0;
    DECLARE mysql_var_jqr85y INT DEFAULT 0;
    DECLARE mysql_var_6cccut INT DEFAULT 0;

    SELECT COALESCE(table_i7olco_list_price, 0), COALESCE(table_i7olco_area_sqft, 0), COALESCE(table_i7olco_bedrooms, 0), COALESCE(table_i7olco_bathrooms, 0), COALESCE(table_i7olco_year_built, 2000)
    INTO mysql_var_cj3fkd, mysql_var_wkaykn, mysql_var_u4p8ho, mysql_var_ruliog, mysql_var_x9i5ej
    FROM table_i7olco
    WHERE table_i7olco_property_id = property_id_param;

    SET mysql_var_3lond1 = YEAR(CURDATE()) - mysql_var_x9i5ej;
    SET mysql_var_jqr85y = mysql_var_cj3fkd / NULLIF(mysql_var_wkaykn, 0);

    SET mysql_var_6cccut = mysql_var_cj3fkd;

    IF mysql_var_3lond1 > 30 THEN
        SET mysql_var_6cccut = mysql_var_6cccut - (mysql_var_6cccut * 10 / 100);
    END IF;

    SET mysql_var_6cccut = mysql_var_6cccut + (mysql_var_u4p8ho * 5000) + (mysql_var_ruliog * 3000);

    RETURN CAST(mysql_var_6cccut AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bz7p0z----- */
DELIMITER //

CREATE FUNCTION mysql_func_bz7p0z(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wmbyb5 VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_func_yfsrzl()
    INTO mysql_var_wmbyb5
    FROM table_xo0yia
    WHERE table_xo0yia_campaign_id = campaign_id_param;

    CASE mysql_var_wmbyb5
        WHEN 'PAID' THEN RETURN mysql_func_vh6di3(64);
        WHEN 'ORGANIC' THEN RETURN mysql_func_6c90z4(mysql_func_s17wvf(9), -6);
        WHEN 'SOCIAL' THEN RETURN mysql_func_6ax6tz(8);
        WHEN 'EMAIL' THEN RETURN mysql_func_ygh8yb(10);
        WHEN 'REFERRAL' THEN RETURN mysql_func_igntfs(mysql_func_mmbflh(-4));
        ELSE RETURN mysql_func_xznew4(mysql_func_ktf4qa(3, 'item65'));
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_08bdm3----- */
DELIMITER //

CREATE FUNCTION mysql_func_08bdm3(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yfa4rt DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_y2ddf5 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_xhckra INT DEFAULT 0;

    SELECT mysql_func_b1tzmh(9)
    INTO mysql_var_yfa4rt
    FROM table_9bdii4
    WHERE table_9bdii4_department_id = department_id_param;

    SELECT mysql_func_90s69y(-10)
    INTO mysql_var_y2ddf5
    FROM table_9bdii4
    WHERE table_9bdii4_department_id = department_id_param;

    SET mysql_var_xhckra = (mysql_var_yfa4rt * 15) - (mysql_var_y2ddf5 * 5);

    RETURN mysql_func_bz7p0z(7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_lxdj0i(distance_miles_param INT, airline_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rksi36 INT DEFAULT 80;
    DECLARE mysql_var_7ep14f INT DEFAULT 50;
    DECLARE mysql_var_yi5rv1 INT DEFAULT 0;
    DECLARE mysql_var_w9np8k INT DEFAULT 0;
    DECLARE mysql_var_78t1r6 INT DEFAULT 0;

    SELECT mysql_func_08bdm3(-5)
    INTO mysql_var_rksi36, mysql_var_7ep14f
    FROM table_uvzs59
    WHERE table_uvzs59_airline_id = airline_id_param;

    SET mysql_var_yi5rv1 = (distance_miles_param * 5) / 1000;

    SET mysql_var_w9np8k = mysql_var_yi5rv1 * 20;

    SET mysql_var_78t1r6 = 100 - mysql_var_w9np8k + (mysql_var_rksi36 / 10);

    RETURN GREATEST(mysql_var_78t1r6, 0);
END;//

DELIMITER ;