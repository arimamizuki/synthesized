/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_tzsgwg` (
    `table_tzsgwg_order_id` INT,
    `table_tzsgwg_customer_id` INT,
    `table_tzsgwg_order_date` DATE,
    `table_tzsgwg_total_amount` DECIMAL(10,2),
    `table_tzsgwg_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_n3byu6` (
    `table_n3byu6_order_id` INT,
    `table_n3byu6_product_id` INT,
    `table_n3byu6_quantity` INT
);
INSERT INTO `table_tzsgwg` (`table_tzsgwg_order_id`, `table_tzsgwg_customer_id`, `table_tzsgwg_order_date`, `table_tzsgwg_total_amount`, `table_tzsgwg_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_n3byu6` (`table_n3byu6_order_id`, `table_n3byu6_product_id`, `table_n3byu6_quantity`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_lhockc` (
    `table_lhockc_customer_id` INT,
    `table_lhockc_country` INT,
    `table_lhockc_registration_date` DATE
);
INSERT INTO `table_lhockc` (`table_lhockc_customer_id`, `table_lhockc_country`, `table_lhockc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_22n49e` (
    `table_22n49e_order_id` INT,
    `table_22n49e_customer_id` INT,
    `table_22n49e_order_date` DATE,
    `table_22n49e_total_amount` DECIMAL(10,2),
    `table_22n49e_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_qpldbf` (
    `table_qpldbf_shipment_id` INT,
    `table_qpldbf_order_id` INT,
    `table_qpldbf_carrier` INT,
    `table_qpldbf_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_22n49e` (`table_22n49e_order_id`, `table_22n49e_customer_id`, `table_22n49e_order_date`, `table_22n49e_total_amount`, `table_22n49e_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_qpldbf` (`table_qpldbf_shipment_id`, `table_qpldbf_order_id`, `table_qpldbf_carrier`, `table_qpldbf_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_g0uusv` (
    `table_g0uusv_emp_id` INT,
    `table_g0uusv_department_id` INT,
    `table_g0uusv_salary` INT
);
INSERT INTO `table_g0uusv` (`table_g0uusv_emp_id`, `table_g0uusv_department_id`, `table_g0uusv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ml93rb` (
    `table_ml93rb_policy_id` INT,
    `table_ml93rb_customer_id` INT,
    `table_ml93rb_destination` INT,
    `table_ml93rb_trip_duration_days` INT,
    `table_ml93rb_coverage_type` VARCHAR(50),
    `table_ml93rb_premium` INT,
    `table_ml93rb_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_4ybmid` (
    `table_4ybmid_claim_id` INT,
    `table_4ybmid_policy_id` INT,
    `table_4ybmid_claim_type` VARCHAR(50),
    `table_4ybmid_claim_amount` DECIMAL(10,2),
    `table_4ybmid_status` VARCHAR(50)
);
INSERT INTO `table_ml93rb` (`table_ml93rb_policy_id`, `table_ml93rb_customer_id`, `table_ml93rb_destination`, `table_ml93rb_trip_duration_days`, `table_ml93rb_coverage_type`, `table_ml93rb_premium`, `table_ml93rb_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);
INSERT INTO `table_4ybmid` (`table_4ybmid_claim_id`, `table_4ybmid_policy_id`, `table_4ybmid_claim_type`, `table_4ybmid_claim_amount`, `table_4ybmid_status`) VALUES (1, 1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_tqy114` (
    `table_tqy114_customer_id` INT,
    `table_tqy114_plan_type` VARCHAR(50),
    `table_tqy114_monthly_cost` DECIMAL(10,2),
    `table_tqy114_start_date` DATE,
    `table_tqy114_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_jeid4h` (
    `table_jeid4h_customer_id` INT,
    `table_jeid4h_tier_level` INT
);
INSERT INTO `table_tqy114` (`table_tqy114_customer_id`, `table_tqy114_plan_type`, `table_tqy114_monthly_cost`, `table_tqy114_start_date`, `table_tqy114_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_jeid4h` (`table_jeid4h_customer_id`, `table_jeid4h_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_viit5i` (
    `table_viit5i_customer_id` INT,
    `table_viit5i_country` INT,
    `table_viit5i_registration_date` DATE
);
INSERT INTO `table_viit5i` (`table_viit5i_customer_id`, `table_viit5i_country`, `table_viit5i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_onx6sh` (
    `table_onx6sh_cbit10` INT
);
INSERT INTO `table_onx6sh` (`table_onx6sh_cbit10`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_ykdlc8` (
    `table_ykdlc8_emp_id` INT,
    `table_ykdlc8_department_id` INT,
    `table_ykdlc8_salary` INT,
    `table_ykdlc8_hire_date` DATE,
    `table_ykdlc8_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_0bts3u` (
    `table_0bts3u_department_id` INT,
    `table_0bts3u_name` VARCHAR(50),
    `table_0bts3u_manager_id` INT
);
INSERT INTO `table_ykdlc8` (`table_ykdlc8_emp_id`, `table_ykdlc8_department_id`, `table_ykdlc8_salary`, `table_ykdlc8_hire_date`, `table_ykdlc8_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_0bts3u` (`table_0bts3u_department_id`, `table_0bts3u_name`, `table_0bts3u_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_6fl0xw` (
    `table_6fl0xw_customer_id` INT,
    `table_6fl0xw_plan_type` VARCHAR(50)
);
INSERT INTO `table_6fl0xw` (`table_6fl0xw_customer_id`, `table_6fl0xw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_ivyzfu` (
    `table_ivyzfu_card_id` INT,
    `table_ivyzfu_holder_id` INT,
    `table_ivyzfu_balance` INT,
    `table_ivyzfu_card_type` VARCHAR(50),
    `table_ivyzfu_issue_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_j26mlj` (
    `table_j26mlj_trip_id` INT,
    `table_j26mlj_card_id` INT,
    `table_j26mlj_station_enter` INT,
    `table_j26mlj_station_exit` INT,
    `table_j26mlj_fare_amount` DECIMAL(10,2),
    `table_j26mlj_trip_date` DATE
);
INSERT INTO `table_ivyzfu` (`table_ivyzfu_card_id`, `table_ivyzfu_holder_id`, `table_ivyzfu_balance`, `table_ivyzfu_card_type`, `table_ivyzfu_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_j26mlj` (`table_j26mlj_trip_id`, `table_j26mlj_card_id`, `table_j26mlj_station_enter`, `table_j26mlj_station_exit`, `table_j26mlj_fare_amount`, `table_j26mlj_trip_date`) VALUES (1, 1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_dernke` (
    `table_dernke_product_id` INT,
    `table_dernke_category_id` INT,
    `table_dernke_price` DECIMAL(10,2),
    `table_dernke_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_8nbks5` (
    `table_8nbks5_category_id` INT,
    `table_8nbks5_name` VARCHAR(50)
);
INSERT INTO `table_dernke` (`table_dernke_product_id`, `table_dernke_category_id`, `table_dernke_price`, `table_dernke_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_8nbks5` (`table_8nbks5_category_id`, `table_8nbks5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_h31ya9` (
    `table_h31ya9_customer_id` INT,
    `table_h31ya9_registration_date` DATE,
    `table_h31ya9_tier_level` INT,
    `table_h31ya9_total_purchases` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_oxvtlv` (
    `table_oxvtlv_order_id` INT,
    `table_oxvtlv_customer_id` INT,
    `table_oxvtlv_order_date` DATE,
    `table_oxvtlv_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_4xxz04` (
    `table_4xxz04_review_id` INT,
    `table_4xxz04_customer_id` INT,
    `table_4xxz04_product_id` INT,
    `table_4xxz04_rating` DECIMAL(3,1)
);
INSERT INTO `table_h31ya9` (`table_h31ya9_customer_id`, `table_h31ya9_registration_date`, `table_h31ya9_tier_level`, `table_h31ya9_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_oxvtlv` (`table_oxvtlv_order_id`, `table_oxvtlv_customer_id`, `table_oxvtlv_order_date`, `table_oxvtlv_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_4xxz04` (`table_4xxz04_review_id`, `table_4xxz04_customer_id`, `table_4xxz04_product_id`, `table_4xxz04_rating`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_whmrlf` (
    `table_whmrlf_emp_id` INT,
    `table_whmrlf_salary` INT
);
INSERT INTO `table_whmrlf` (`table_whmrlf_emp_id`, `table_whmrlf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_e7bnh1` (
    `table_e7bnh1_employee_id` INT,
    `table_e7bnh1_department_id` INT,
    `table_e7bnh1_salary` INT,
    `table_e7bnh1_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_0k2631` (
    `table_0k2631_department_id` INT,
    `table_0k2631_name` VARCHAR(50),
    `table_0k2631_manager_id` INT
);
INSERT INTO `table_e7bnh1` (`table_e7bnh1_employee_id`, `table_e7bnh1_department_id`, `table_e7bnh1_salary`, `table_e7bnh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_0k2631` (`table_0k2631_department_id`, `table_0k2631_name`, `table_0k2631_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_3lpcwv` (
    `table_3lpcwv_member_id` INT,
    `table_3lpcwv_name` VARCHAR(50),
    `table_3lpcwv_membership_type` VARCHAR(50),
    `table_3lpcwv_join_date` DATE,
    `table_3lpcwv_monthly_fee` INT,
    `table_3lpcwv_trainer_id` INT
);
CREATE TABLE IF NOT EXISTS `table_7ktij9` (
    `table_7ktij9_session_id` INT,
    `table_7ktij9_member_id` INT,
    `table_7ktij9_trainer_id` INT,
    `table_7ktij9_session_date` DATE,
    `table_7ktij9_duration_minutes` INT
);
INSERT INTO `table_3lpcwv` (`table_3lpcwv_member_id`, `table_3lpcwv_name`, `table_3lpcwv_membership_type`, `table_3lpcwv_join_date`, `table_3lpcwv_monthly_fee`, `table_3lpcwv_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_7ktij9` (`table_7ktij9_session_id`, `table_7ktij9_member_id`, `table_7ktij9_trainer_id`, `table_7ktij9_session_date`, `table_7ktij9_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_aop3y8` (
    `table_aop3y8_emp_id` INT,
    `table_aop3y8_dept_id` INT,
    `table_aop3y8_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_183olg` (
    `table_183olg_dept_id` INT,
    `table_183olg_name` VARCHAR(50),
    `table_183olg_parent_dept_id` INT
);
INSERT INTO `table_aop3y8` (`table_aop3y8_emp_id`, `table_aop3y8_dept_id`, `table_aop3y8_salary`) VALUES (1, 1, 1);
INSERT INTO `table_183olg` (`table_183olg_dept_id`, `table_183olg_name`, `table_183olg_parent_dept_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_90uw9j` (
    `table_90uw9j_campaign_id` INT,
    `table_90uw9j_budget` INT,
    `table_90uw9j_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_u9h8sc` (
    `table_u9h8sc_conversion_id` INT,
    `table_u9h8sc_campaign_id` INT,
    `table_u9h8sc_conversion_value` INT
);
INSERT INTO `table_90uw9j` (`table_90uw9j_campaign_id`, `table_90uw9j_budget`, `table_90uw9j_status`) VALUES (1, 1, 'test');
INSERT INTO `table_u9h8sc` (`table_u9h8sc_conversion_id`, `table_u9h8sc_campaign_id`, `table_u9h8sc_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_c6q45g` (
    `table_c6q45g_order_id` INT,
    `table_c6q45g_customer_id` INT,
    `table_c6q45g_order_date` DATE,
    `table_c6q45g_total_amount` DECIMAL(10,2),
    `table_c6q45g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_j7n45k` (
    `table_j7n45k_refund_id` INT,
    `table_j7n45k_order_id` INT,
    `table_j7n45k_refund_amount` DECIMAL(10,2),
    `table_j7n45k_reason` INT
);
INSERT INTO `table_c6q45g` (`table_c6q45g_order_id`, `table_c6q45g_customer_id`, `table_c6q45g_order_date`, `table_c6q45g_total_amount`, `table_c6q45g_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_j7n45k` (`table_j7n45k_refund_id`, `table_j7n45k_order_id`, `table_j7n45k_refund_amount`, `table_j7n45k_reason`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_n66l5j` (
    `table_n66l5j_budget` INT
);
INSERT INTO `table_n66l5j` (`table_n66l5j_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_tx7oi5` (
    `table_tx7oi5_order_id` INT,
    `table_tx7oi5_customer_id` INT,
    `table_tx7oi5_order_date` DATE,
    `table_tx7oi5_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_7x1uw7` (
    `table_7x1uw7_order_id` INT,
    `table_7x1uw7_product_id` INT,
    `table_7x1uw7_quantity` INT,
    `table_7x1uw7_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_tx7oi5` (`table_tx7oi5_order_id`, `table_tx7oi5_customer_id`, `table_tx7oi5_order_date`, `table_tx7oi5_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_7x1uw7` (`table_7x1uw7_order_id`, `table_7x1uw7_product_id`, `table_7x1uw7_quantity`, `table_7x1uw7_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_fqnjkb` (
    `table_fqnjkb_ticket_id` INT,
    `table_fqnjkb_event_id` INT,
    `table_fqnjkb_customer_id` INT,
    `table_fqnjkb_ticket_type` VARCHAR(50),
    `table_fqnjkb_price` DECIMAL(10,2),
    `table_fqnjkb_purchase_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rcv6es` (
    `table_rcv6es_event_id` INT,
    `table_rcv6es_venue_id` INT,
    `table_rcv6es_event_date` DATE,
    `table_rcv6es_total_capacity` DECIMAL(10,2)
);
INSERT INTO `table_fqnjkb` (`table_fqnjkb_ticket_id`, `table_fqnjkb_event_id`, `table_fqnjkb_customer_id`, `table_fqnjkb_ticket_type`, `table_fqnjkb_price`, `table_fqnjkb_purchase_date`) VALUES (1, 1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_rcv6es` (`table_rcv6es_event_id`, `table_rcv6es_venue_id`, `table_rcv6es_event_date`, `table_rcv6es_total_capacity`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ymnn6j` (
    `table_ymnn6j_customer_id` INT,
    `table_ymnn6j_plan_type` VARCHAR(50),
    `table_ymnn6j_monthly_cost` DECIMAL(10,2),
    `table_ymnn6j_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_21qh0b` (
    `table_21qh0b_customer_id` INT,
    `table_21qh0b_tier_level` INT
);
INSERT INTO `table_ymnn6j` (`table_ymnn6j_customer_id`, `table_ymnn6j_plan_type`, `table_ymnn6j_monthly_cost`, `table_ymnn6j_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_21qh0b` (`table_21qh0b_customer_id`, `table_21qh0b_tier_level`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_dyeop8----- */
DELIMITER //

CREATE FUNCTION mysql_func_dyeop8(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4xrif INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_l4xrif
    FROM table_lhockc
    WHERE table_lhockc_country = country_param AND YEAR(table_lhockc_registration_date) = YEAR(CURDATE());

    RETURN mysql_var_l4xrif;
END;//

DELIMITER ;

/* -----Procedure mysql_func_retlk4----- */
DELIMITER //

CREATE FUNCTION mysql_func_retlk4(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN 0;
    END IF;
    RETURN a % b;
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
    
    RETURN mysql_func_retlk4(8, -1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_215m0f----- */
DELIMITER //

CREATE FUNCTION mysql_func_215m0f(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vbf2qu VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_6fl0xw_plan_type
    INTO mysql_var_vbf2qu
    FROM table_6fl0xw
    WHERE table_6fl0xw_customer_id = customer_id_param;

    CASE mysql_var_vbf2qu
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5xv0nh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5xv0nh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wvmek7 INT DEFAULT 0;
    DECLARE mysql_var_7tcx66 INT DEFAULT 1;

    SELECT COUNT(o.order_id), COUNT(DISTINCT table_viit5i_customer_id)
    INTO mysql_var_wvmek7, mysql_var_7tcx66
    FROM table_viit5i c
    LEFT JOIN orders o ON table_viit5i_customer_id = o.customer_id AND o.status = 'COMPLETED'
    WHERE table_viit5i_country = country_param;

    IF mysql_var_7tcx66 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_wvmek7 * 100) / mysql_var_7tcx66;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vky7yr----- */
DELIMITER //

CREATE FUNCTION mysql_func_vky7yr(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9wvuhz INT DEFAULT 0;
    DECLARE mysql_var_4spk58 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_edrveh INT DEFAULT 0;
    DECLARE mysql_var_b23n3y INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9wvuhz
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SELECT COALESCE(AVG(table_ykdlc8_performance_rating), 0)
    INTO mysql_var_4spk58
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SELECT COALESCE(AVG(table_ykdlc8_salary), 0)
    INTO mysql_var_edrveh
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SET mysql_var_b23n3y = (mysql_var_4spk58 * 30) + (mysql_var_edrveh / 1000) + (mysql_var_9wvuhz / 5);

    RETURN mysql_var_b23n3y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4i7xss----- */
DELIMITER //

CREATE FUNCTION mysql_func_4i7xss(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f1h3wi INT DEFAULT 0;
    DECLARE mysql_var_psxt5e INT DEFAULT 0;
    DECLARE mysql_var_mf87kt INT DEFAULT 0;

    SELECT COALESCE(table_c6q45g_total_amount, 0)
    INTO mysql_var_f1h3wi
    FROM table_c6q45g
    WHERE table_c6q45g_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_psxt5e
    FROM table_j7n45k
    WHERE table_j7n45k_order_id = order_id_param;

    SET mysql_var_mf87kt = mysql_var_psxt5e * 20 + (mysql_var_f1h3wi / 100);

    IF mysql_var_f1h3wi > 500 THEN
        SET mysql_var_mf87kt = mysql_var_mf87kt + 15;
    END IF;

    RETURN mysql_var_mf87kt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b6d8un----- */
DELIMITER //

CREATE FUNCTION mysql_func_b6d8un(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ud7psj INT DEFAULT 0;
    DECLARE mysql_var_45pyb1 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7ux0o5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_90uw9j_budget, 0)
    INTO mysql_var_ud7psj
    FROM table_90uw9j
    WHERE table_90uw9j_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_u9h8sc_conversion_value), 0)
    INTO mysql_var_45pyb1
    FROM table_u9h8sc
    WHERE table_u9h8sc_campaign_id = campaign_id_param;

    SET mysql_var_7ux0o5 = mysql_var_ud7psj - mysql_var_45pyb1;

    RETURN FLOOR(mysql_var_7ux0o5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cbz6j----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cbz6j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_smcul6 INT DEFAULT 0;
    SELECT mysql_func_b6d8un(-5) INTO mysql_var_smcul6 FROM `table_onx6sh` LIMIT 1;
    RETURN mysql_func_4i7xss(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_l9puok----- */
DELIMITER //

CREATE FUNCTION mysql_func_l9puok(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ds02v7 INT DEFAULT 0;
    DECLARE mysql_var_kxktna INT DEFAULT 0;
    DECLARE mysql_var_0rn43z INT DEFAULT 0;

    SELECT mysql_func_9cbz6j()
    INTO mysql_var_ds02v7
    FROM table_22n49e
    WHERE table_22n49e_order_id = order_id_param;

    SELECT mysql_func_vky7yr(-9)
    INTO mysql_var_kxktna
    FROM table_qpldbf
    WHERE table_qpldbf_order_id = order_id_param;

    IF mysql_var_ds02v7 = 0 THEN
        RETURN mysql_func_5xv0nh('data59');
    END IF;

    SET mysql_var_0rn43z = (mysql_var_kxktna * 100) / mysql_var_ds02v7;

    RETURN mysql_func_215m0f(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gveyrk----- */
DELIMITER //

CREATE FUNCTION mysql_func_gveyrk(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_heckxz INT DEFAULT 0;
    DECLARE mysql_var_o18bcv INT DEFAULT 0;
    DECLARE mysql_var_9nqjey INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_n3byu6_product_id), COALESCE(SUM(table_n3byu6_quantity), mysql_func_dyeop8('value98'))
    INTO mysql_var_heckxz, mysql_var_o18bcv
    FROM table_n3byu6
    WHERE table_n3byu6_order_id = order_id_param;

    IF mysql_var_o18bcv = 0 THEN
        RETURN mysql_func_6c90z4(2, -6);
    END IF;

    SET mysql_var_9nqjey = (mysql_var_heckxz * 100) / mysql_var_o18bcv;

    RETURN mysql_func_l9puok(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qq18dy----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq18dy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1tdbot----- */
DELIMITER //

CREATE FUNCTION mysql_func_1tdbot(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3mm4ye INT DEFAULT 0;

    SELECT COALESCE(table_n66l5j_budget, 0)
    INTO mysql_var_3mm4ye
    FROM table_n66l5j
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_var_3mm4ye;
END;//

DELIMITER ;

/* -----Procedure mysql_func_m1cn1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_m1cn1k(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ewylb DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_1tdbot(2)
    INTO mysql_var_0ewylb
    FROM table_g0uusv
    WHERE table_g0uusv_department_id = department_id_param;

    RETURN mysql_func_qq18dy();
END;//

DELIMITER ;

/* -----Procedure mysql_func_ijw1sy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ijw1sy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ophxf2 INT DEFAULT 0;
    DECLARE mysql_var_ffngzk INT DEFAULT 0;
    DECLARE mysql_var_gtost0 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_7x1uw7_quantity), 0)
    INTO mysql_var_ophxf2
    FROM table_7x1uw7
    WHERE table_7x1uw7_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_ffngzk
    FROM table_7x1uw7 oi
    JOIN products p ON table_7x1uw7_product_id = p.product_id
    WHERE table_7x1uw7_order_id = order_id_param AND table_7x1uw7_unit_price > 500;

    SET mysql_var_gtost0 = (mysql_var_ophxf2 * 5) + (mysql_var_ffngzk * 15);

    IF mysql_var_gtost0 >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6ltu8y----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ltu8y(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hk0fea INT DEFAULT 0;
    DECLARE mysql_var_h2hd2z INT DEFAULT 0;
    DECLARE mysql_var_eyjnzu INT DEFAULT 0;
    DECLARE mysql_var_ijt5k6 INT DEFAULT 0;

    SELECT COALESCE(table_ymnn6j_monthly_cost, 0)
    INTO mysql_var_hk0fea
    FROM table_ymnn6j
    WHERE table_ymnn6j_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_eyjnzu
    FROM orders
    WHERE customer_id = customer_id_param AND status = 'COMPLETED';

    CASE v_plan_type
        WHEN 'ENTERPRISE' THEN SET mysql_var_h2hd2z = 200;
        WHEN 'PREMIUM' THEN SET mysql_var_h2hd2z = 100;
        WHEN 'BASIC' THEN SET mysql_var_h2hd2z = 30;
        ELSE SET mysql_var_h2hd2z = 10;
    END CASE;

    IF mysql_var_hk0fea = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ijt5k6 = (mysql_var_eyjnzu * mysql_var_h2hd2z) / mysql_var_hk0fea;

    RETURN mysql_var_ijt5k6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_z5ial2----- */
DELIMITER //

CREATE FUNCTION mysql_func_z5ial2(event_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r210je INT DEFAULT 0;
    DECLARE mysql_var_vptwxu INT DEFAULT 0;
    DECLARE mysql_var_kzrw86 INT DEFAULT 0;
    DECLARE mysql_var_2tcljm INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(table_rcv6es_total_capacity), 1000), COALESCE(AVG(table_fqnjkb_price), 0)
    INTO mysql_var_r210je, mysql_var_vptwxu, mysql_var_kzrw86
    FROM table_fqnjkb t
    JOIN table_rcv6es e ON table_fqnjkb_event_id = table_rcv6es_event_id
    WHERE table_fqnjkb_event_id = event_id_param
    GROUP BY table_fqnjkb_event_id;

    IF mysql_var_vptwxu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2tcljm = ((mysql_var_r210je * 100) / mysql_var_vptwxu) + (mysql_var_kzrw86 / 10);

    RETURN CAST(mysql_var_2tcljm AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1na2cw----- */
DELIMITER //

CREATE FUNCTION mysql_func_1na2cw(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_217h5q INT DEFAULT 0;
    DECLARE mysql_var_rmj4oz INT DEFAULT 0;
    DECLARE mysql_var_nwr70k DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_i79lhi INT DEFAULT 0;

    SELECT mysql_func_z5ial2(-7)
    INTO mysql_var_217h5q, mysql_var_rmj4oz
    FROM table_dernke
    WHERE table_dernke_category_id = category_id_param;

    IF mysql_var_rmj4oz = 0 THEN
        RETURN mysql_func_ijw1sy(1);
    END IF;

    SET mysql_var_nwr70k = mysql_var_217h5q / mysql_var_rmj4oz;

    SET mysql_var_i79lhi = mysql_var_nwr70k / 10;

    RETURN mysql_func_6ltu8y(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a9g0yz----- */
DELIMITER //

CREATE FUNCTION mysql_func_a9g0yz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_99ryv9 INT DEFAULT 0;
    DECLARE mysql_var_fc63j1 INT DEFAULT 0;
    DECLARE mysql_var_03z4ic DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_h1a7ra INT DEFAULT 1;
    DECLARE mysql_var_j4wdp3 INT DEFAULT 0;
    DECLARE mysql_var_0wd42t VARCHAR(20) DEFAULT 'BRONZE';

    SELECT table_h31ya9_tier_level
    INTO mysql_var_0wd42t
    FROM table_h31ya9
    WHERE table_h31ya9_customer_id = customer_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_oxvtlv_total_amount), 0)
    INTO mysql_var_99ryv9, mysql_var_fc63j1
    FROM table_oxvtlv
    WHERE table_oxvtlv_customer_id = customer_id_param;

    SELECT COALESCE(AVG(table_4xxz04_rating), 0)
    INTO mysql_var_03z4ic
    FROM table_4xxz04
    WHERE table_4xxz04_customer_id = customer_id_param;

    SET mysql_var_h1a7ra = CASE mysql_var_0wd42t
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7qy3un----- */
DELIMITER //

CREATE FUNCTION mysql_func_7qy3un(card_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4sjaud INT DEFAULT 0;
    DECLARE mysql_var_o7uplk VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE mysql_var_nw99dg INT DEFAULT 0;
    DECLARE mysql_var_ezk5ui INT DEFAULT 100;
    DECLARE mysql_var_p7nfro INT DEFAULT 0;
    DECLARE mysql_var_582pgb INT DEFAULT 0;

    SELECT COALESCE(table_ivyzfu_balance, 0), table_ivyzfu_card_type
    INTO mysql_var_4sjaud, mysql_var_o7uplk
    FROM table_ivyzfu
    WHERE table_ivyzfu_card_id = card_id_param;

    SELECT COUNT(*) INTO mysql_var_nw99dg
    FROM table_j26mlj
    WHERE table_j26mlj_card_id = card_id_param
      AND table_j26mlj_trip_date >= CURDATE();

    IF mysql_var_o7uplk = 'SENIOR' THEN
        SET mysql_var_p7nfro = 50;
    ELSEIF mysql_var_o7uplk = 'STUDENT' THEN
        SET mysql_var_p7nfro = 30;
    END IF;

    IF mysql_var_nw99dg >= 5 THEN
        SET mysql_var_p7nfro = mysql_var_p7nfro + 20;
    END IF;

    SET mysql_var_582pgb = 25 - (25 * mysql_var_p7nfro / 100);

    RETURN CAST(mysql_var_582pgb AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhaims----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhaims(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_et2f4j VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3rfvtf INT DEFAULT 0;
    DECLARE mysql_var_96do1t VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_3kjwkw INT DEFAULT 0;

    SELECT mysql_func_7qy3un(-8)
    INTO mysql_var_et2f4j, mysql_var_3rfvtf
    FROM table_tqy114
    WHERE table_tqy114_customer_id = customer_id_param;

    SELECT mysql_func_1na2cw(-2)
    INTO mysql_var_96do1t
    FROM table_jeid4h
    WHERE table_jeid4h_customer_id = customer_id_param;

    SET mysql_var_3kjwkw = mysql_var_3rfvtf;

    CASE mysql_var_et2f4j
        WHEN 'ENTERPRISE' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 100;
        WHEN 'PREMIUM' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 50;
        WHEN 'BASIC' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 10;
    END CASE;

    CASE mysql_var_96do1t
        WHEN 'PLATINUM' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 80;
        WHEN 'GOLD' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 40;
        WHEN 'SILVER' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 20;
    END CASE;

    RETURN mysql_func_a9g0yz(-81);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bb7ldr----- */
DELIMITER //

CREATE FUNCTION mysql_func_bb7ldr(member_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_34fzje INT DEFAULT 0;
    DECLARE mysql_var_hzjhxl INT DEFAULT 0;
    DECLARE mysql_var_o05fyk INT DEFAULT 50;
    DECLARE mysql_var_785o50 INT DEFAULT 0;
    DECLARE mysql_var_5qxcrl INT DEFAULT 0;

    SELECT COALESCE(table_3lpcwv_monthly_fee, 0) INTO mysql_var_34fzje
    FROM table_3lpcwv
    WHERE table_3lpcwv_member_id = member_id_param;

    SELECT COUNT(*) INTO mysql_var_5qxcrl
    FROM table_7ktij9
    WHERE table_7ktij9_member_id = member_id_param
      AND table_7ktij9_session_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_o05fyk = mysql_var_o05fyk * mysql_var_5qxcrl;
    SET mysql_var_785o50 = mysql_var_34fzje + mysql_var_o05fyk;

    RETURN mysql_var_785o50;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sx546h----- */
DELIMITER //

CREATE FUNCTION mysql_func_sx546h(dept_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xzxwt0 INT DEFAULT 0;
    DECLARE mysql_var_v1jraz INT DEFAULT 0;
    DECLARE mysql_var_24sre5 INT DEFAULT 0;
    DECLARE mysql_var_05n7nb INT DEFAULT 0;
    DECLARE mysql_var_ye4o3n INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_e7bnh1_salary), 0), COALESCE(MAX(table_e7bnh1_salary), 0), COALESCE(MIN(table_e7bnh1_salary), 0)
    INTO mysql_var_05n7nb, mysql_var_xzxwt0, mysql_var_v1jraz, mysql_var_24sre5
    FROM table_e7bnh1
    WHERE table_e7bnh1_department_id = dept_id;

    SET mysql_var_ye4o3n = mysql_var_v1jraz - mysql_var_24sre5;

    CASE
        WHEN mysql_var_05n7nb = 0 THEN RETURN 0;
        WHEN mysql_var_xzxwt0 < 3000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 8 / 10;
        WHEN mysql_var_xzxwt0 > 10000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 12 / 10;
        ELSE SET mysql_var_ye4o3n = mysql_var_ye4o3n * 10 / 10;
    END CASE;

    RETURN mysql_var_ye4o3n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bgo55x----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgo55x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_si3g8f DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_whmrlf_salary, 0)
    INTO mysql_var_si3g8f
    FROM table_whmrlf
    WHERE table_whmrlf_emp_id = emp_id_param;

    RETURN FLOOR((mysql_var_si3g8f / 2080) / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ec9grr----- */
DELIMITER //

CREATE FUNCTION mysql_func_ec9grr(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qhx40t INT DEFAULT 0;
    DECLARE mysql_var_phe5j1 INT DEFAULT 0;
    DECLARE mysql_var_1uulsy INT DEFAULT 0;
    DECLARE mysql_var_jp67vh INT DEFAULT 0;

    SELECT mysql_func_bb7ldr(-3)
    INTO mysql_var_qhx40t
    FROM table_ml93rb
    WHERE table_ml93rb_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_4ybmid_claim_amount), mysql_func_sx546h(-4)), COUNT(*)
    INTO mysql_var_phe5j1, mysql_var_1uulsy
    FROM table_4ybmid
    WHERE table_4ybmid_policy_id = policy_id_param AND table_4ybmid_status = 'APPROVED';

    IF mysql_var_qhx40t = 0 THEN
        RETURN mysql_func_bgo55x(4);
    END IF;

    SET mysql_var_jp67vh = ((mysql_var_qhx40t - mysql_var_phe5j1) * 100) / mysql_var_qhx40t;

    RETURN mysql_proc_bn6rz7(1);
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

    SELECT mysql_func_m1cn1k(6)
    INTO mysql_var_kb4u44, mysql_var_dfqktv
    FROM table_k3e0wj
    WHERE table_k3e0wj_student_id = student_id_param;

    SET mysql_var_g3msvs = mysql_var_dfqktv - YEAR(CURDATE());

    SELECT mysql_func_ec9grr(9)
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

    RETURN mysql_func_lhaims(2);
END;//

DELIMITER ;

/* -----Procedure mysql_proc_bn6rz7----- */
DELIMITER //

CREATE PROCEDURE mysql_proc_bn6rz7(dept_id_param INT)
BEGIN
DECLARE mysql_var_804r3j VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_pjgw8o INT DEFAULT 0;
    DECLARE mysql_var_66jcj7 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_y1m0j6 INT DEFAULT 0;
    DECLARE mysql_var_u2uaj4 INT DEFAULT 0;
    DECLARE mysql_var_ty4d80 INT DEFAULT 0;
    DECLARE mysql_var_q88ely INT DEFAULT 0;

    SELECT table_183olg_name INTO mysql_var_804r3j FROM table_183olg WHERE table_183olg_dept_id = dept_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_aop3y8_salary), 0), COALESCE(AVG(table_aop3y8_salary), 0),
           COALESCE(MAX(table_aop3y8_salary), 0), COALESCE(MIN(table_aop3y8_salary), 0)
    INTO mysql_var_ty4d80, mysql_var_pjgw8o, mysql_var_66jcj7, mysql_var_y1m0j6, mysql_var_u2uaj4
    FROM table_aop3y8
    WHERE table_aop3y8_dept_id = dept_id_param;

    SELECT mysql_var_ty4d80, mysql_var_804r3j, mysql_var_pjgw8o, mysql_var_66jcj7, mysql_var_y1m0j6, mysql_var_u2uaj4;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ce0r8o(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xktqda INT DEFAULT 0;

    IF b = 0 THEN
        RETURN mysql_func_gveyrk(-3);
    END IF;

    SET mysql_var_xktqda = (a * 100) / b;

    IF c != 0 THEN
        SET mysql_var_xktqda = mysql_var_xktqda + (a / c);
    END IF;

    IF mysql_var_xktqda > 1000 THEN
        SET mysql_var_xktqda = 1000;
    END IF;

    RETURN mysql_func_mh6oym(3);
END;//

DELIMITER ;