/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_zbibte` (
    `table_zbibte_customer_id` INT,
    `table_zbibte_registration_date` DATE,
    `table_zbibte_country` INT
);
CREATE TABLE IF NOT EXISTS `table_zqjnv7` (
    `table_zqjnv7_order_id` INT,
    `table_zqjnv7_customer_id` INT,
    `table_zqjnv7_order_date` DATE
);
INSERT INTO `table_zbibte` (`table_zbibte_customer_id`, `table_zbibte_registration_date`, `table_zbibte_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_zqjnv7` (`table_zqjnv7_order_id`, `table_zqjnv7_customer_id`, `table_zqjnv7_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ijb2z9` (
    `table_ijb2z9_customer_id` INT,
    `table_ijb2z9_order_date` DATE,
    `table_ijb2z9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ijb2z9` (`table_ijb2z9_customer_id`, `table_ijb2z9_order_date`, `table_ijb2z9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_paolq9` (
    `table_paolq9_order_id` INT,
    `table_paolq9_customer_id` INT,
    `table_paolq9_order_date` DATE,
    `table_paolq9_total_amount` DECIMAL(10,2),
    `table_paolq9_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_rstl5y` (
    `table_rstl5y_refund_id` INT,
    `table_rstl5y_order_id` INT,
    `table_rstl5y_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_paolq9` (`table_paolq9_order_id`, `table_paolq9_customer_id`, `table_paolq9_order_date`, `table_paolq9_total_amount`, `table_paolq9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_rstl5y` (`table_rstl5y_refund_id`, `table_rstl5y_order_id`, `table_rstl5y_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_0nhbt7` (
    `table_0nhbt7_listing_id` INT,
    `table_0nhbt7_employer_id` INT,
    `table_0nhbt7_title` INT,
    `table_0nhbt7_salary_min` INT,
    `table_0nhbt7_salary_max` INT,
    `table_0nhbt7_posted_date` DATE,
    `table_0nhbt7_application_deadline` INT
);
CREATE TABLE IF NOT EXISTS `table_q2oqor` (
    `table_q2oqor_application_id` INT,
    `table_q2oqor_listing_id` INT,
    `table_q2oqor_applicant_id` INT,
    `table_q2oqor_applied_date` DATE,
    `table_q2oqor_status` VARCHAR(50)
);
INSERT INTO `table_0nhbt7` (`table_0nhbt7_listing_id`, `table_0nhbt7_employer_id`, `table_0nhbt7_title`, `table_0nhbt7_salary_min`, `table_0nhbt7_salary_max`, `table_0nhbt7_posted_date`, `table_0nhbt7_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_q2oqor` (`table_q2oqor_application_id`, `table_q2oqor_listing_id`, `table_q2oqor_applicant_id`, `table_q2oqor_applied_date`, `table_q2oqor_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kllll3` (
    `table_kllll3_customer_id` INT,
    `table_kllll3_order_date` DATE,
    `table_kllll3_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kllll3` (`table_kllll3_customer_id`, `table_kllll3_order_date`, `table_kllll3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_1920cw` (
    `table_1920cw_emp_id` INT,
    `table_1920cw_department_id` INT,
    `table_1920cw_salary` INT,
    `table_1920cw_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_m4pl1x` (
    `table_m4pl1x_department_id` INT,
    `table_m4pl1x_name` VARCHAR(50)
);
INSERT INTO `table_1920cw` (`table_1920cw_emp_id`, `table_1920cw_department_id`, `table_1920cw_salary`, `table_1920cw_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_m4pl1x` (`table_m4pl1x_department_id`, `table_m4pl1x_name`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_phvizn` (
    `table_phvizn_doctor_id` INT,
    `table_phvizn_specialization` INT,
    `table_phvizn_years_experience` INT,
    `table_phvizn_consultation_fee` INT,
    `table_phvizn_hospital_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8wcmsk` (
    `table_8wcmsk_appointment_id` INT,
    `table_8wcmsk_doctor_id` INT,
    `table_8wcmsk_patient_id` INT,
    `table_8wcmsk_appointment_date` DATE,
    `table_8wcmsk_duration_minutes` INT,
    `table_8wcmsk_status` VARCHAR(50)
);
INSERT INTO `table_phvizn` (`table_phvizn_doctor_id`, `table_phvizn_specialization`, `table_phvizn_years_experience`, `table_phvizn_consultation_fee`, `table_phvizn_hospital_id`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_8wcmsk` (`table_8wcmsk_appointment_id`, `table_8wcmsk_doctor_id`, `table_8wcmsk_patient_id`, `table_8wcmsk_appointment_date`, `table_8wcmsk_duration_minutes`, `table_8wcmsk_status`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusterset_members (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusters (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);
INSERT INTO mysql_innodb_cluster_metadata.clusterset_members (clusterset_id, cluster_id, view_id) VALUES
('cs1', 'cluster1', 1),
('cs1', 'cluster2', 1),
('cs2', 'cluster3', 2);
INSERT INTO mysql_innodb_cluster_metadata.clusters (cluster_id, clusterset_id) VALUES
('cluster1', 'cs1'),
('cluster2', 'cs1'),
('cluster3', 'cs2');

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

CREATE TABLE IF NOT EXISTS `table_3u3vi0` (
    `table_3u3vi0_emp_id` INT,
    `table_3u3vi0_salary` INT,
    `table_3u3vi0_department_id` INT,
    `table_3u3vi0_hire_date` DATE
);
INSERT INTO `table_3u3vi0` (`table_3u3vi0_emp_id`, `table_3u3vi0_salary`, `table_3u3vi0_department_id`, `table_3u3vi0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qhf6xp` (
    `table_qhf6xp_customer_id` INT,
    `table_qhf6xp_registration_date` DATE
);
INSERT INTO `table_qhf6xp` (`table_qhf6xp_customer_id`, `table_qhf6xp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bgl60w` (
    `table_bgl60w_customer_id` INT,
    `table_bgl60w_plan_type` VARCHAR(50),
    `table_bgl60w_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_bgl60w` (`table_bgl60w_customer_id`, `table_bgl60w_plan_type`, `table_bgl60w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_1r25og` (
    `table_1r25og_emp_id` INT,
    `table_1r25og_department_id` INT,
    `table_1r25og_salary` INT,
    `table_1r25og_hire_date` DATE,
    `table_1r25og_performance_score` INT
);
INSERT INTO `table_1r25og` (`table_1r25og_emp_id`, `table_1r25og_department_id`, `table_1r25og_salary`, `table_1r25og_hire_date`, `table_1r25og_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS table_ljms4q (
    table_ljms4q_id INT,
    table_ljms4q_preco INT
);
INSERT INTO table_ljms4q (`table_ljms4q_id`, `table_ljms4q_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `table_jhxfkh` (
    `table_jhxfkh_concert_id` INT,
    `table_jhxfkh_venue_id` INT,
    `table_jhxfkh_artist_id` INT,
    `table_jhxfkh_ticket_price` DECIMAL(10,2),
    `table_jhxfkh_seats_available` INT,
    `table_jhxfkh_event_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_o3wjx6` (
    `table_o3wjx6_sale_id` INT,
    `table_o3wjx6_concert_id` INT,
    `table_o3wjx6_customer_id` INT,
    `table_o3wjx6_quantity` INT,
    `table_o3wjx6_sale_date` DATE
);
INSERT INTO `table_jhxfkh` (`table_jhxfkh_concert_id`, `table_jhxfkh_venue_id`, `table_jhxfkh_artist_id`, `table_jhxfkh_ticket_price`, `table_jhxfkh_seats_available`, `table_jhxfkh_event_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01');
INSERT INTO `table_o3wjx6` (`table_o3wjx6_sale_id`, `table_o3wjx6_concert_id`, `table_o3wjx6_customer_id`, `table_o3wjx6_quantity`, `table_o3wjx6_sale_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xrqj0g` (
    `table_xrqj0g_supplier_id` INT,
    `table_xrqj0g_lead_time_days` DATE
);
INSERT INTO `table_xrqj0g` (`table_xrqj0g_supplier_id`, `table_xrqj0g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_o974jn` (
    `table_o974jn_customer_id` INT,
    `table_o974jn_order_date` DATE,
    `table_o974jn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_o974jn` (`table_o974jn_customer_id`, `table_o974jn_order_date`, `table_o974jn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_3jlwdn` (
    `table_3jlwdn_product_id` INT,
    `table_3jlwdn_category_id` INT,
    `table_3jlwdn_price` DECIMAL(10,2),
    `table_3jlwdn_stock_quantity` INT
);
INSERT INTO `table_3jlwdn` (`table_3jlwdn_product_id`, `table_3jlwdn_category_id`, `table_3jlwdn_price`, `table_3jlwdn_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_cjtv8f` (
    `table_cjtv8f_book_id` INT,
    `table_cjtv8f_isbn` INT,
    `table_cjtv8f_title` INT,
    `table_cjtv8f_author` INT,
    `table_cjtv8f_category_id` INT,
    `table_cjtv8f_total_copies` DECIMAL(10,2),
    `table_cjtv8f_available_copies` INT
);
CREATE TABLE IF NOT EXISTS `table_a5z2xh` (
    `table_a5z2xh_loan_id` INT,
    `table_a5z2xh_book_id` INT,
    `table_a5z2xh_borrower_id` INT,
    `table_a5z2xh_loan_date` DATE,
    `table_a5z2xh_due_date` DATE,
    `table_a5z2xh_return_date` DATE
);
INSERT INTO `table_cjtv8f` (`table_cjtv8f_book_id`, `table_cjtv8f_isbn`, `table_cjtv8f_title`, `table_cjtv8f_author`, `table_cjtv8f_category_id`, `table_cjtv8f_total_copies`, `table_cjtv8f_available_copies`) VALUES (1, 1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_a5z2xh` (`table_a5z2xh_loan_id`, `table_a5z2xh_book_id`, `table_a5z2xh_borrower_id`, `table_a5z2xh_loan_date`, `table_a5z2xh_due_date`, `table_a5z2xh_return_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_06x6ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_06x6ns(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pesx4h INT DEFAULT 0;
    DECLARE mysql_var_k5ygmb DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_3jlwdn_stock_quantity, 0)
    INTO mysql_var_pesx4h
    FROM table_3jlwdn
    WHERE table_3jlwdn_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_k5ygmb
    FROM order_items
    WHERE table_3jlwdn_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF mysql_var_pesx4h = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((mysql_var_k5ygmb / mysql_var_pesx4h) * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jrucji----- */
DELIMITER //

CREATE FUNCTION mysql_func_jrucji(book_id_param INT, days_late INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nlbj1r INT DEFAULT 5;
    DECLARE mysql_var_h9ssyj INT DEFAULT 100;
    DECLARE mysql_var_4tb0un INT DEFAULT 0;
    DECLARE mysql_var_zxrhck INT DEFAULT 0;

    IF days_late <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO mysql_var_zxrhck
    FROM table_a5z2xh
    WHERE table_a5z2xh_book_id = book_id_param AND table_a5z2xh_return_date IS NULL;

    SET mysql_var_4tb0un = days_late * mysql_var_nlbj1r;

    IF mysql_var_zxrhck > 3 THEN
        SET mysql_var_4tb0un = mysql_var_4tb0un * 2;
    END IF;

    IF mysql_var_4tb0un > mysql_var_h9ssyj THEN
        SET mysql_var_4tb0un = mysql_var_h9ssyj;
    END IF;

    RETURN mysql_var_4tb0un;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sk6leq----- */
DELIMITER //

CREATE FUNCTION mysql_func_sk6leq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kgaohk DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_o974jn_total_amount), 0)
    INTO mysql_var_kgaohk
    FROM table_o974jn
    WHERE table_o974jn_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_kgaohk);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0v8uk1----- */
DELIMITER //

CREATE FUNCTION mysql_func_0v8uk1(department_id_param INT, emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_snfuf1 INT DEFAULT 0;
    DECLARE mysql_var_l8kvm0 INT DEFAULT 0;
    DECLARE mysql_var_e8v59e INT DEFAULT 0;
    DECLARE mysql_var_ez7cq3 INT DEFAULT 0;

    SELECT COALESCE(table_1r25og_salary, 0) INTO mysql_var_snfuf1
    FROM table_1r25og
    WHERE table_1r25og_emp_id = emp_id_param;

    SELECT mysql_func_sk6leq(-3) INTO mysql_var_e8v59e
    FROM table_1r25og
    WHERE table_1r25og_department_id = department_id_param AND table_1r25og_salary < mysql_var_snfuf1;

    SELECT mysql_func_06x6ns(1) INTO mysql_var_ez7cq3
    FROM table_1r25og
    WHERE table_1r25og_department_id = department_id_param AND table_1r25og_salary > mysql_var_snfuf1;

    SET mysql_var_l8kvm0 = mysql_var_e8v59e + 1;

    RETURN mysql_func_jrucji(-3, 9);
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

/* -----Procedure mysql_func_tsohiy----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsohiy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s4pqiy INT DEFAULT 0;

    SELECT mysql_func_0v8uk1(9, 2)
    INTO mysql_var_s4pqiy
    FROM table_ijb2z9
    WHERE table_ijb2z9_customer_id = customer_id_param
      AND table_ijb2z9_order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN mysql_func_2abgvz(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3eqtrc----- */
DELIMITER //

CREATE FUNCTION mysql_func_3eqtrc(doctor_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c5xdgk INT DEFAULT 0;
    DECLARE mysql_var_vdx6sj INT DEFAULT 0;
    DECLARE mysql_var_0j63ma INT DEFAULT 0;
    DECLARE mysql_var_h9v615 INT DEFAULT 0;
    DECLARE mysql_var_ghyw77 INT DEFAULT 0;

    SELECT COALESCE(table_phvizn_years_experience, 0), COALESCE(table_phvizn_consultation_fee, 100)
    INTO mysql_var_c5xdgk, mysql_var_vdx6sj
    FROM table_phvizn
    WHERE table_phvizn_doctor_id = doctor_id_param;

    SELECT COUNT(*)
    INTO mysql_var_0j63ma
    FROM table_8wcmsk
    WHERE table_8wcmsk_doctor_id = doctor_id_param
      AND MONTH(table_8wcmsk_appointment_date) = MONTH(CURDATE())
      AND table_8wcmsk_status = 'COMPLETED';

    SET mysql_var_h9v615 = 22;
    SET mysql_var_ghyw77 = (mysql_var_0j63ma * 100) / mysql_var_h9v615;

    IF mysql_var_c5xdgk > 10 THEN
        SET mysql_var_ghyw77 = mysql_var_ghyw77 + 10;
    END IF;

    RETURN LEAST(mysql_var_ghyw77, 100);
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

    RETURN CAST(mysql_var_4l19lg AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k2lnvc----- */
DELIMITER //

CREATE FUNCTION mysql_func_k2lnvc(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_as9bqq INT DEFAULT 0;
    DECLARE mysql_var_x03h9o INT DEFAULT 0;
    DECLARE mysql_var_t65btl INT DEFAULT 0;

    SET mysql_var_x03h9o = ABS(a);
    SET mysql_var_t65btl = ABS(b);

    IF mysql_var_x03h9o = 0 OR mysql_var_t65btl = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_t65btl != 0 DO
        SET mysql_var_as9bqq = mysql_var_t65btl;
        SET mysql_var_t65btl = mysql_var_x03h9o % mysql_var_t65btl;
        SET mysql_var_x03h9o = mysql_var_as9bqq;
    END WHILE;

    RETURN (ABS(a) / mysql_var_as9bqq) * ABS(b);
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

/* -----Procedure mysql_func_ecwl0j----- */
DELIMITER //

CREATE FUNCTION mysql_func_ecwl0j(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_16x7z9 INT DEFAULT 0;
    DECLARE mysql_var_jll039 INT;
    DECLARE mysql_var_wg56en INT DEFAULT 0;

    IF num < 0 THEN
        SET mysql_var_wg56en = 1;
        SET num = -num;
    END IF;

    reverse_loop: WHILE num > 0 DO
        SET mysql_var_jll039 = num MOD 10;
        SET mysql_var_16x7z9 = mysql_var_16x7z9 * 10 + mysql_var_jll039;
        SET num = num DIV 10;
    END WHILE reverse_loop;

    IF mysql_var_wg56en = 1 THEN
        RETURN mysql_func_k2lnvc(-8, 10);
    END IF;

    RETURN mysql_func_5tx0mn(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d56e69----- */
DELIMITER //

CREATE FUNCTION mysql_func_d56e69(cs_id INT, cluster_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4nvrv4 BIGINT UNSIGNED DEFAULT 1;
    DECLARE mysql_var_tcwuzz VARCHAR(36);
    DECLARE mysql_var_vs9exu VARCHAR(36);
    
    SET mysql_var_tcwuzz = CONCAT('cs', cs_id);
    SET mysql_var_vs9exu = CONCAT('cluster', cluster_id);
    
    DELETE FROM clusterset_members
    WHERE clusterset_members.clusterset_id = mysql_var_tcwuzz
      AND clusterset_members.cluster_id = mysql_var_vs9exu
      AND clusterset_members.view_id = mysql_var_4nvrv4;

    UPDATE clusters c
    SET c.clusterset_id = NULL
    WHERE c.cluster_id = mysql_var_vs9exu;

    RETURN mysql_func_ecwl0j(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cb72h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cb72h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0vo3wr INT DEFAULT 0;

    IF a < 0 THEN SET a = -a; END IF;
    IF b < 0 THEN SET b = -b; END IF;

    WHILE b != 0 DO
        SET mysql_var_0vo3wr = b;
        SET b = a % b;
        SET a = mysql_var_0vo3wr;
    END WHILE;

    RETURN a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zi7vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zi7vj(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c08g83 INT DEFAULT 0;
    DECLARE mysql_var_edtagl INT DEFAULT 0;
    DECLARE mysql_var_0j4xjw INT DEFAULT 0;

    SELECT mysql_func_d56e69(-79, -82)
    INTO mysql_var_c08g83, mysql_var_edtagl
    FROM table_o6zdry
    WHERE table_o6zdry_appt_id = appt_id_param;

    IF mysql_var_c08g83 = 0 THEN
        RETURN mysql_func_9cb72h(1, -8);
    END IF;

    SET mysql_var_0j4xjw = mysql_var_c08g83 + mysql_var_edtagl;

    RETURN mysql_func_xg3s1x('value1', -4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m2n0m9----- */
DELIMITER //

CREATE FUNCTION mysql_func_m2n0m9(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_280ykn INT DEFAULT 0;
    DECLARE mysql_var_t4u0qw INT DEFAULT 0;
    DECLARE mysql_var_vmnozt INT DEFAULT 0;

    SELECT mysql_func_3zi7vj(4)
    INTO mysql_var_280ykn, mysql_var_t4u0qw
    FROM table_1920cw
    WHERE table_1920cw_emp_id = emp_id_param;

    SET mysql_var_vmnozt = (mysql_var_280ykn * 15) + (mysql_var_t4u0qw / 500);

    RETURN mysql_func_3eqtrc(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dlbk5x----- */
DELIMITER //

CREATE FUNCTION mysql_func_dlbk5x(listing_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqc649 INT DEFAULT 0;
    DECLARE mysql_var_2wyrai INT DEFAULT 0;
    DECLARE mysql_var_oig8k8 INT DEFAULT 0;
    DECLARE mysql_var_2nxtd3 INT DEFAULT 0;
    DECLARE mysql_var_4hbohb INT DEFAULT 0;

    SELECT COALESCE(MAX(table_0nhbt7_salary_min), 0), COALESCE(MAX(table_0nhbt7_salary_max), 0), COUNT(*)
    INTO mysql_var_aqc649, mysql_var_2wyrai, mysql_var_oig8k8
    FROM table_0nhbt7 l
    LEFT JOIN table_q2oqor a ON table_0nhbt7_listing_id = table_q2oqor_listing_id
    WHERE table_0nhbt7_listing_id = listing_id_param
    GROUP BY table_0nhbt7_listing_id;

    SELECT DATEDIFF(CURDATE(), table_0nhbt7_posted_date) INTO mysql_var_2nxtd3
    FROM table_0nhbt7
    WHERE table_0nhbt7_listing_id = listing_id_param;

    IF mysql_var_2nxtd3 = 0 THEN
        SET mysql_var_2nxtd3 = 1;
    END IF;

    SET mysql_var_4hbohb = (mysql_var_oig8k8 * 100) / mysql_var_2nxtd3;

    IF mysql_var_2wyrai > 100000 THEN
        SET mysql_var_4hbohb = mysql_var_4hbohb + 20;
    END IF;

    RETURN CAST(mysql_var_4hbohb AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3kqxb5----- */
DELIMITER //

CREATE FUNCTION mysql_func_3kqxb5(concert_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2q5q4n INT DEFAULT 0;
    DECLARE mysql_var_zqjm16 INT DEFAULT 0;
    DECLARE mysql_var_6n470c INT DEFAULT 0;
    DECLARE mysql_var_esimr5 INT DEFAULT 0;
    DECLARE mysql_var_luouml INT DEFAULT 0;

    SELECT COALESCE(table_jhxfkh_ticket_price, 50), COALESCE(table_jhxfkh_seats_available, 500)
    INTO mysql_var_2q5q4n, mysql_var_zqjm16
    FROM table_jhxfkh
    WHERE table_jhxfkh_concert_id = concert_id_param;

    SELECT COUNT(*)
    INTO mysql_var_6n470c
    FROM table_o3wjx6
    WHERE table_o3wjx6_concert_id = concert_id_param;

    SELECT DATEDIFF(table_jhxfkh_event_date, CURDATE())
    INTO mysql_var_esimr5
    FROM table_jhxfkh
    WHERE table_jhxfkh_concert_id = concert_id_param;

    SET mysql_var_luouml = (mysql_var_6n470c * 100 / mysql_var_zqjm16) + (10000 / GREATEST(mysql_var_2q5q4n, 1)) + (30 - GREATEST(mysql_var_esimr5, 0));

    RETURN mysql_var_luouml;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8wg5vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_8wg5vj(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mengzj INT DEFAULT 0;

    SELECT COALESCE(table_xrqj0g_lead_time_days, 7)
    INTO mysql_var_mengzj
    FROM table_xrqj0g
    WHERE table_xrqj0g_supplier_id = supplier_id_param;

    RETURN GREATEST(100 - (mysql_var_mengzj * 5), 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q10u3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_q10u3s(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gayl7 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipc9l7 INT DEFAULT 0;
    DECLARE mysql_var_2r76tt INT DEFAULT 0;

    SELECT mysql_func_3kqxb5(-3)
    INTO mysql_var_8gayl7, mysql_var_ipc9l7
    FROM table_bgl60w
    WHERE table_bgl60w_customer_id = customer_id_param;

    CASE mysql_var_8gayl7
        WHEN 'ENTERPRISE' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 5;
        WHEN 'PREMIUM' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 3;
        WHEN 'BASIC' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 2;
        ELSE SET mysql_var_2r76tt = mysql_var_ipc9l7;
    END CASE;

    RETURN mysql_func_8wg5vj(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xi2ten----- */
DELIMITER //

CREATE FUNCTION mysql_func_xi2ten(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0bk284 INT DEFAULT 0;

    SELECT YEAR(table_qhf6xp_registration_date)
    INTO mysql_var_0bk284
    FROM table_qhf6xp
    WHERE table_qhf6xp_customer_id = customer_id_param;

    RETURN mysql_var_0bk284;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sivb3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_sivb3k(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l8xm02 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_xi2ten(6)
    INTO mysql_var_l8xm02
    FROM table_kllll3
    WHERE table_kllll3_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_q10u3s(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqm8u2----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqm8u2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_47yka7 INT DEFAULT 0;
    DECLARE mysql_var_4dsoks INT DEFAULT 0;
    DECLARE mysql_var_lxta1v INT DEFAULT 0;

    SELECT mysql_func_dlbk5x(3)
    INTO mysql_var_47yka7
    FROM table_paolq9
    WHERE table_paolq9_order_id = order_id_param;

    SELECT mysql_func_sivb3k(-8)
    INTO mysql_var_4dsoks
    FROM table_rstl5y
    WHERE table_rstl5y_order_id = order_id_param;

    SET mysql_var_lxta1v = mysql_var_47yka7 - mysql_var_4dsoks;

    RETURN mysql_func_m2n0m9(10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_usphaw(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y6j93v INT DEFAULT 0;
    DECLARE mysql_var_9xziqs INT DEFAULT 1;

    SELECT mysql_func_tsohiy(0)
    INTO mysql_var_y6j93v, mysql_var_9xziqs
    FROM table_zbibte
    WHERE table_zbibte_country = country_param
      AND table_zbibte_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN mysql_func_sqm8u2(9);
END;//

DELIMITER ;