/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_rhpp9u` (
    `table_rhpp9u_playlist_id` INT,
    `table_rhpp9u_user_id` INT,
    `table_rhpp9u_playlist_name` VARCHAR(50),
    `table_rhpp9u_track_count` INT,
    `table_rhpp9u_total_duration` DECIMAL(10,2),
    `table_rhpp9u_creation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kvb5xw` (
    `table_kvb5xw_follower_id` INT,
    `table_kvb5xw_playlist_id` INT,
    `table_kvb5xw_follow_date` DATE
);
INSERT INTO `table_rhpp9u` (`table_rhpp9u_playlist_id`, `table_rhpp9u_user_id`, `table_rhpp9u_playlist_name`, `table_rhpp9u_track_count`, `table_rhpp9u_total_duration`, `table_rhpp9u_creation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_kvb5xw` (`table_kvb5xw_follower_id`, `table_kvb5xw_playlist_id`, `table_kvb5xw_follow_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_y91f63` (
    `table_y91f63_order_id` INT,
    `table_y91f63_customer_id` INT,
    `table_y91f63_order_date` DATE,
    `table_y91f63_total_amount` DECIMAL(10,2),
    `table_y91f63_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_nfq71c` (
    `table_nfq71c_order_id` INT,
    `table_nfq71c_product_id` INT,
    `table_nfq71c_quantity` INT,
    `table_nfq71c_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_y91f63` (`table_y91f63_order_id`, `table_y91f63_customer_id`, `table_y91f63_order_date`, `table_y91f63_total_amount`, `table_y91f63_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_nfq71c` (`table_nfq71c_order_id`, `table_nfq71c_product_id`, `table_nfq71c_quantity`, `table_nfq71c_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_a9w96z` (
    `table_a9w96z_campaign_id` INT,
    `table_a9w96z_channel` INT,
    `table_a9w96z_budget` INT,
    `table_a9w96z_start_date` DATE,
    `table_a9w96z_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_jf5w80` (
    `table_jf5w80_conversion_id` INT,
    `table_jf5w80_campaign_id` INT,
    `table_jf5w80_conversion_date` DATE
);
INSERT INTO `table_a9w96z` (`table_a9w96z_campaign_id`, `table_a9w96z_channel`, `table_a9w96z_budget`, `table_a9w96z_start_date`, `table_a9w96z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_jf5w80` (`table_jf5w80_conversion_id`, `table_jf5w80_campaign_id`, `table_jf5w80_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_j3ukbw` (
    `table_j3ukbw_campaign_id` INT,
    `table_j3ukbw_status` VARCHAR(50)
);
INSERT INTO `table_j3ukbw` (`table_j3ukbw_campaign_id`, `table_j3ukbw_status`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_zudyhw` (
    `table_zudyhw_product_id` INT,
    `table_zudyhw_category_id` INT,
    `table_zudyhw_price` DECIMAL(10,2),
    `table_zudyhw_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_qeb3n2` (
    `table_qeb3n2_order_id` INT,
    `table_qeb3n2_product_id` INT,
    `table_qeb3n2_quantity` INT
);
INSERT INTO `table_zudyhw` (`table_zudyhw_product_id`, `table_zudyhw_category_id`, `table_zudyhw_price`, `table_zudyhw_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_qeb3n2` (`table_qeb3n2_order_id`, `table_qeb3n2_product_id`, `table_qeb3n2_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_gi3wrg` (
    `table_gi3wrg_booking_id` INT,
    `table_gi3wrg_customer_id` INT,
    `table_gi3wrg_provider_id` INT,
    `table_gi3wrg_service_type` VARCHAR(50),
    `table_gi3wrg_scheduled_date` DATE,
    `table_gi3wrg_duration_hours` INT,
    `table_gi3wrg_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_214897` (
    `table_214897_provider_id` INT,
    `table_214897_rating` DECIMAL(3,1),
    `table_214897_years_experience` INT,
    `table_214897_is_available` INT
);
INSERT INTO `table_gi3wrg` (`table_gi3wrg_booking_id`, `table_gi3wrg_customer_id`, `table_gi3wrg_provider_id`, `table_gi3wrg_service_type`, `table_gi3wrg_scheduled_date`, `table_gi3wrg_duration_hours`, `table_gi3wrg_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_214897` (`table_214897_provider_id`, `table_214897_rating`, `table_214897_years_experience`, `table_214897_is_available`) VALUES (1, 1.0, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_j6jr0v` (
    `table_j6jr0v_customer_id` INT,
    `table_j6jr0v_country` INT,
    `table_j6jr0v_registration_date` DATE
);
INSERT INTO `table_j6jr0v` (`table_j6jr0v_customer_id`, `table_j6jr0v_country`, `table_j6jr0v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_dakwea` (
    `table_dakwea_payment_id` INT,
    `table_dakwea_order_id` INT,
    `table_dakwea_amount` DECIMAL(10,2),
    `table_dakwea_payment_date` DATE,
    `table_dakwea_payment_method` INT,
    `table_dakwea_status` VARCHAR(50)
);
INSERT INTO `table_dakwea` (`table_dakwea_payment_id`, `table_dakwea_order_id`, `table_dakwea_amount`, `table_dakwea_payment_date`, `table_dakwea_payment_method`, `table_dakwea_status`) VALUES (1, 1, 1.0, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qrjb49` (
    `table_qrjb49_campaign_id` INT,
    `table_qrjb49_start_date` DATE
);
INSERT INTO `table_qrjb49` (`table_qrjb49_campaign_id`, `table_qrjb49_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6vhz7m` (
    `table_6vhz7m_flight_id` INT,
    `table_6vhz7m_airline_code` INT,
    `table_6vhz7m_origin` INT,
    `table_6vhz7m_destination` INT,
    `table_6vhz7m_distance_miles` INT,
    `table_6vhz7m_base_price` DECIMAL(10,2),
    `table_6vhz7m_available_seats` INT
);
CREATE TABLE IF NOT EXISTS `table_w3fnik` (
    `table_w3fnik_booking_id` INT,
    `table_w3fnik_flight_id` INT,
    `table_w3fnik_passenger_id` INT,
    `table_w3fnik_seat_class` INT,
    `table_w3fnik_price_paid` INT
);
INSERT INTO `table_6vhz7m` (`table_6vhz7m_flight_id`, `table_6vhz7m_airline_code`, `table_6vhz7m_origin`, `table_6vhz7m_destination`, `table_6vhz7m_distance_miles`, `table_6vhz7m_base_price`, `table_6vhz7m_available_seats`) VALUES (1, 1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_w3fnik` (`table_w3fnik_booking_id`, `table_w3fnik_flight_id`, `table_w3fnik_passenger_id`, `table_w3fnik_seat_class`, `table_w3fnik_price_paid`) VALUES (1, 1, 1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_3p6a9i` (
    `table_3p6a9i_campaign_id` INT,
    `table_3p6a9i_start_date` DATE,
    `table_3p6a9i_end_date` DATE
);
INSERT INTO `table_3p6a9i` (`table_3p6a9i_campaign_id`, `table_3p6a9i_start_date`, `table_3p6a9i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_l8alig` (
    `table_l8alig_customer_id` INT,
    `table_l8alig_order_date` DATE,
    `table_l8alig_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_l8alig` (`table_l8alig_customer_id`, `table_l8alig_order_date`, `table_l8alig_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_4eedqf` (
    `table_4eedqf_emp_id` INT,
    `table_4eedqf_department_id` INT,
    `table_4eedqf_salary` INT,
    `table_4eedqf_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_e9s45q` (
    `table_e9s45q_department_id` INT,
    `table_e9s45q_name` VARCHAR(50)
);
INSERT INTO `table_4eedqf` (`table_4eedqf_emp_id`, `table_4eedqf_department_id`, `table_4eedqf_salary`, `table_4eedqf_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_e9s45q` (`table_e9s45q_department_id`, `table_e9s45q_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_t973c1` (
    `table_t973c1_order_id` INT,
    `table_t973c1_order_date` DATE
);
INSERT INTO `table_t973c1` (`table_t973c1_order_id`, `table_t973c1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6rhadh` (
    `table_6rhadh_customer_id` INT,
    `table_6rhadh_country` INT
);
INSERT INTO `table_6rhadh` (`table_6rhadh_customer_id`, `table_6rhadh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_o6zdry` (
    `table_o6zdry_appt_id` INT,
    `table_o6zdry_customer_id` INT,
    `table_o6zdry_service_id` INT,
    `table_o6zdry_provider_id` INT,
    `table_o6zdry_scheduled_time` DATE,
    `table_o6zdry_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_p2ahpp` (
    `table_p2ahpp_service_id` INT,
    `table_p2ahpp_service_name` VARCHAR(50),
    `table_p2ahpp_base_price` DECIMAL(10,2)
);
INSERT INTO `table_o6zdry` (`table_o6zdry_appt_id`, `table_o6zdry_customer_id`, `table_o6zdry_service_id`, `table_o6zdry_provider_id`, `table_o6zdry_scheduled_time`, `table_o6zdry_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_p2ahpp` (`table_p2ahpp_service_id`, `table_p2ahpp_service_name`, `table_p2ahpp_base_price`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_cx44e4` (
    `table_cx44e4_customer_id` INT
);
INSERT INTO `table_cx44e4` (`table_cx44e4_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_oj62ri----- */
DELIMITER //

CREATE FUNCTION mysql_func_oj62ri(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r3cyy7 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_r3cyy7
    FROM table_cx44e4
    WHERE table_cx44e4_customer_id = customer_id_param;

    RETURN mysql_var_r3cyy7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gus5wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_gus5wj(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_t8jygv----- */
DELIMITER //

CREATE FUNCTION mysql_func_t8jygv(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1lhwhk INT DEFAULT 0;

    SELECT mysql_func_oj62ri(3)
    INTO mysql_var_1lhwhk
    FROM subscriptions s
    JOIN table_6rhadh c ON s.customer_id = table_6rhadh_customer_id
    WHERE table_6rhadh_country = country_param AND s.status = 'ACTIVE';

    RETURN mysql_func_gus5wj(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zi7vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zi7vj(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c08g83 INT DEFAULT 0;
    DECLARE mysql_var_edtagl INT DEFAULT 0;
    DECLARE mysql_var_0j4xjw INT DEFAULT 0;

    SELECT COALESCE(table_o6zdry_scheduled_time, 0), COALESCE(table_o6zdry_duration_minutes, 30)
    INTO mysql_var_c08g83, mysql_var_edtagl
    FROM table_o6zdry
    WHERE table_o6zdry_appt_id = appt_id_param;

    IF mysql_var_c08g83 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_0j4xjw = mysql_var_c08g83 + mysql_var_edtagl;

    RETURN mysql_var_0j4xjw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1iioga----- */
DELIMITER //

CREATE FUNCTION mysql_func_1iioga(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_btrjk9 INT DEFAULT 0;

    SELECT mysql_func_t8jygv('value52')
    INTO mysql_var_btrjk9
    FROM table_t973c1
    WHERE table_t973c1_order_id = order_id_param;

    RETURN mysql_func_3zi7vj(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8efwkn----- */
DELIMITER //

CREATE FUNCTION mysql_func_8efwkn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dw8k5l INT DEFAULT 0;

    SELECT mysql_func_1iioga(1)
    INTO mysql_var_dw8k5l
    FROM table_3p6a9i
    WHERE table_3p6a9i_campaign_id = campaign_id_param;

    RETURN mysql_func_6d28se(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xg3s1x----- */
DELIMITER //

CREATE FUNCTION mysql_func_xg3s1x(service_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5sytsd INT DEFAULT 50;
    DECLARE mysql_var_4l19lg INT DEFAULT 0;

    CASE service_type_param
        WHEN 'PLUMBING' THEN SET mysql_var_5sytsd = 80;
        WHEN 'ELECTRICAL' THEN SET mysql_var_5sytsd = 100;
        WHEN 'HVAC' THEN SET mysql_var_5sytsd = 120;
        WHEN 'CLEANING' THEN SET mysql_var_5sytsd = 40;
        WHEN 'LANDSCAPING' THEN SET mysql_var_5sytsd = 45;
        ELSE SET mysql_var_5sytsd = 50;
    END CASE;

    SET mysql_var_4l19lg = mysql_var_5sytsd * hours_param;

    RETURN mysql_func_8efwkn(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_erzbfq----- */
DELIMITER //

CREATE FUNCTION mysql_func_erzbfq(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6h3m6t DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, table_j6jr0v_registration_date, CURDATE())), 0)
    INTO mysql_var_6h3m6t
    FROM table_j6jr0v
    WHERE table_j6jr0v_country = country_param;

    RETURN FLOOR(mysql_var_6h3m6t);
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

/* -----Procedure mysql_func_7zu4bv----- */
DELIMITER //

CREATE FUNCTION mysql_func_7zu4bv(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f5kgv3 INT DEFAULT 0;
    DECLARE mysql_var_zjxiop INT DEFAULT 0;
    DECLARE mysql_var_zk0fzr INT DEFAULT 0;

    SELECT mysql_func_jo6pmp(-2)
    INTO mysql_var_f5kgv3, mysql_var_zjxiop
    FROM table_6qngxk
    WHERE table_6qngxk_account_id = account_id_param;

    SET mysql_var_zjxiop = (mysql_var_f5kgv3 * mysql_var_zjxiop) / 100;
    SET mysql_var_zk0fzr = mysql_var_f5kgv3 + mysql_var_zjxiop;

    RETURN mysql_func_03jpnd(1);
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

    SELECT mysql_func_erzbfq('value41')
    INTO mysql_var_nisa4l, mysql_var_sp42za, mysql_var_leu7fh
    FROM table_x7tgeb
    WHERE table_x7tgeb_course_id = course_id_param;

    IF mysql_var_nisa4l = 0 THEN
        RETURN mysql_func_xg3s1x('value1', -4);
    END IF;

    SET mysql_var_gsdda5 = (mysql_var_sp42za * 100) / mysql_var_nisa4l;

    IF mysql_var_leu7fh >= 90 THEN
        SET mysql_var_gsdda5 = mysql_var_gsdda5 + 5;
    END IF;

    RETURN mysql_func_7zu4bv(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h7tk9o----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7tk9o(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_07p08s DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_l8alig_total_amount, 0)
    INTO mysql_var_07p08s
    FROM table_l8alig
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_07p08s);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p640g6----- */
DELIMITER //

CREATE FUNCTION mysql_func_p640g6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lr5iqr INT DEFAULT 0;
    DECLARE mysql_var_yes6xp DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_w0avc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_4rn7gb INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_lr5iqr
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_4eedqf_hire_date, CURDATE())), 0)
    INTO mysql_var_yes6xp
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SELECT COALESCE(STDDEV(table_4eedqf_salary), 0)
    INTO mysql_var_w0avc7
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SET mysql_var_4rn7gb = (mysql_var_lr5iqr * 5) + (mysql_var_yes6xp * 10) - (mysql_var_w0avc7 / 1000);

    RETURN mysql_var_4rn7gb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_76lbra----- */
DELIMITER //

CREATE FUNCTION mysql_func_76lbra(order_id_param INT, tax_rate_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zhwsbz INT DEFAULT 0;
    DECLARE mysql_var_fwtupx INT DEFAULT 0;

    SELECT mysql_func_h7tk9o(-4)
    INTO mysql_var_zhwsbz
    FROM table_nfq71c
    WHERE table_nfq71c_order_id = order_id_param;

    SET mysql_var_fwtupx = (mysql_var_zhwsbz * tax_rate_percent) / 100;

    RETURN mysql_func_p640g6(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xp7flv----- */
DELIMITER //

CREATE FUNCTION mysql_func_xp7flv(flight_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u6oc4c INT DEFAULT 200;
    DECLARE mysql_var_me5wo3 INT DEFAULT 100;
    DECLARE mysql_var_qg4hew INT DEFAULT 0;
    DECLARE mysql_var_qlrtck INT DEFAULT 0;

    SELECT COALESCE(table_6vhz7m_base_price, 200), COALESCE(table_6vhz7m_available_seats, 100)
    INTO mysql_var_u6oc4c, mysql_var_me5wo3
    FROM table_6vhz7m
    WHERE table_6vhz7m_flight_id = flight_id_param;

    SELECT COUNT(*) INTO mysql_var_qg4hew
    FROM table_w3fnik
    WHERE table_w3fnik_flight_id = flight_id_param;

    SET mysql_var_qlrtck = ((mysql_var_me5wo3 - mysql_var_qg4hew) * 100) / mysql_var_me5wo3;

    IF mysql_var_u6oc4c > 500 THEN
        SET mysql_var_qlrtck = mysql_var_qlrtck - 20;
    END IF;

    RETURN CAST(mysql_var_qlrtck AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gdze75----- */
DELIMITER //

CREATE FUNCTION mysql_func_gdze75(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1mhnhl DATE;

    SELECT table_qrjb49_start_date
    INTO mysql_var_1mhnhl
    FROM table_qrjb49
    WHERE table_qrjb49_campaign_id = campaign_id_param;

    IF mysql_var_1mhnhl IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_1mhnhl, CURDATE());
END;//

DELIMITER ;

/* -----Procedure mysql_func_87fu3m----- */
DELIMITER //

CREATE FUNCTION mysql_func_87fu3m(order_id_param INT, refund_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ye576 INT DEFAULT 0;
    DECLARE mysql_var_ubctgz INT DEFAULT 0;
    DECLARE mysql_var_az4wfx INT DEFAULT 0;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION RETURN -1;

    SELECT COALESCE(SUM(table_dakwea_amount), 0) INTO mysql_var_5ye576
    FROM table_dakwea
    WHERE table_dakwea_order_id = order_id_param AND table_dakwea_status = 'COMPLETED';

    IF mysql_var_5ye576 = 0 THEN
        RETURN 0;
    END IF;

    IF refund_percent < 0 THEN
        SET refund_percent = 0;
    END IF;

    IF refund_percent > 100 THEN
        SET refund_percent = 100;
    END IF;

    SET mysql_var_ubctgz = mysql_var_5ye576 * refund_percent / 100;

    RETURN mysql_var_ubctgz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_e2vb58----- */
DELIMITER //

CREATE FUNCTION mysql_func_e2vb58(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_63cx2i DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5h6d3l DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2tv7as INT DEFAULT 0;

    SELECT COALESCE(table_3kbvtb_price, mysql_func_gdze75(-10)), COALESCE(cost, 0)
    INTO mysql_var_63cx2i, mysql_var_5h6d3l
    FROM table_3kbvtb
    WHERE table_3kbvtb_product_id = product_id_param;

    IF mysql_var_63cx2i = 0 THEN
        RETURN mysql_func_87fu3m(5, -4);
    END IF;

    SET mysql_var_2tv7as = ((mysql_var_63cx2i - mysql_var_5h6d3l) * 100) / mysql_var_63cx2i;

    RETURN mysql_func_xp7flv(3);
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

/* -----Procedure mysql_func_p2zx1m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2zx1m(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xxe3o5 INT DEFAULT 0;
    DECLARE mysql_var_0uw4oy DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_pfjmtl INT DEFAULT 7;
    DECLARE mysql_var_5zbel0 INT DEFAULT 0;

    SELECT COALESCE(table_zudyhw_stock_quantity, 0)
    INTO mysql_var_xxe3o5
    FROM table_zudyhw
    WHERE table_zudyhw_product_id = product_id_param;

    SELECT COALESCE(AVG(table_qeb3n2_quantity), 0) / 30
    INTO mysql_var_0uw4oy
    FROM table_qeb3n2
    WHERE table_qeb3n2_product_id = product_id_param
    AND table_qeb3n2_order_id IN (SELECT table_qeb3n2_order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET mysql_var_5zbel0 = (mysql_var_xxe3o5 / GREATEST(mysql_var_0uw4oy, 0.1)) - mysql_var_pfjmtl;

    RETURN mysql_var_5zbel0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw4vyn----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw4vyn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eolfbi VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_3q6cba INT DEFAULT 0;
    DECLARE mysql_var_wytnlt INT DEFAULT 0;
    DECLARE mysql_var_hd2d5l INT DEFAULT 0;

    SELECT mysql_func_wcpzat(-7)
    INTO mysql_var_eolfbi, mysql_var_3q6cba
    FROM table_a9w96z
    WHERE table_a9w96z_campaign_id = campaign_id_param;

    SELECT mysql_func_e2vb58(-10)
    INTO mysql_var_wytnlt
    FROM table_jf5w80
    WHERE table_jf5w80_campaign_id = campaign_id_param;

    CASE mysql_var_eolfbi
        WHEN 'PAID' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 5;
        WHEN 'ORGANIC' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 8;
        WHEN 'SOCIAL' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 6;
        WHEN 'EMAIL' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 7;
        ELSE SET mysql_var_hd2d5l = mysql_var_wytnlt * 4;
    END CASE;

    RETURN mysql_func_p2zx1m(4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3nbpy(playlist_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cpmm7h INT DEFAULT 0;
    DECLARE mysql_var_r5kohw INT DEFAULT 0;
    DECLARE mysql_var_l8klzd INT DEFAULT 0;
    DECLARE mysql_var_qfqzpt INT DEFAULT 0;

    SELECT mysql_func_at1ib7(-4)
    INTO mysql_var_cpmm7h, mysql_var_r5kohw
    FROM table_rhpp9u
    WHERE table_rhpp9u_playlist_id = playlist_id_param;

    SELECT mysql_func_zw4vyn(-8) INTO mysql_var_l8klzd
    FROM table_kvb5xw
    WHERE table_kvb5xw_playlist_id = playlist_id_param;

    SET mysql_var_qfqzpt = (mysql_var_l8klzd * 50) + (mysql_var_cpmm7h * 2) + (mysql_var_r5kohw / 60);

    RETURN mysql_func_76lbra(-4, 8);
END;//

DELIMITER ;