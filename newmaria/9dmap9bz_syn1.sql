/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_j56a5r` (
    `table_j56a5r_supplier_id` INT,
    `table_j56a5r_supplier_rating` DECIMAL(3,1),
    `table_j56a5r_lead_time_days` DATE
);
INSERT INTO `table_j56a5r` (`table_j56a5r_supplier_id`, `table_j56a5r_supplier_rating`, `table_j56a5r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wpow9j` (
    `table_wpow9j_supplier_id` INT
);
INSERT INTO `table_wpow9j` (`table_wpow9j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_ykw1rh` (
    `table_ykw1rh_repair_id` INT,
    `table_ykw1rh_customer_id` INT,
    `table_ykw1rh_technician_id` INT,
    `table_ykw1rh_appliance_type` VARCHAR(50),
    `table_ykw1rh_parts_cost` DECIMAL(10,2),
    `table_ykw1rh_labor_hours` INT,
    `table_ykw1rh_labor_rate` INT,
    `table_ykw1rh_service_date` DATE
);
INSERT INTO `table_ykw1rh` (`table_ykw1rh_repair_id`, `table_ykw1rh_customer_id`, `table_ykw1rh_technician_id`, `table_ykw1rh_appliance_type`, `table_ykw1rh_parts_cost`, `table_ykw1rh_labor_hours`, `table_ykw1rh_labor_rate`, `table_ykw1rh_service_date`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_scghgb` (
    `table_scghgb_customer_id` INT,
    `table_scghgb_status` VARCHAR(50)
);
INSERT INTO `table_scghgb` (`table_scghgb_customer_id`, `table_scghgb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_tl39nr` (
    `table_tl39nr_rental_id` INT,
    `table_tl39nr_equipment_id` INT,
    `table_tl39nr_customer_id` INT,
    `table_tl39nr_rental_date` DATE,
    `table_tl39nr_return_date` DATE,
    `table_tl39nr_daily_rate` INT,
    `table_tl39nr_deposit_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wp3u3p` (
    `table_wp3u3p_equipment_id` INT,
    `table_wp3u3p_name` VARCHAR(50),
    `table_wp3u3p_category` INT,
    `table_wp3u3p_replacement_value` INT,
    `table_wp3u3p_is_insured` INT
);
INSERT INTO `table_tl39nr` (`table_tl39nr_rental_id`, `table_tl39nr_equipment_id`, `table_tl39nr_customer_id`, `table_tl39nr_rental_date`, `table_tl39nr_return_date`, `table_tl39nr_daily_rate`, `table_tl39nr_deposit_amount`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_wp3u3p` (`table_wp3u3p_equipment_id`, `table_wp3u3p_name`, `table_wp3u3p_category`, `table_wp3u3p_replacement_value`, `table_wp3u3p_is_insured`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_t1gclx` (
    `table_t1gclx_product_id` INT,
    `table_t1gclx_category_id` INT,
    `table_t1gclx_price` DECIMAL(10,2)
);
INSERT INTO `table_t1gclx` (`table_t1gclx_product_id`, `table_t1gclx_category_id`, `table_t1gclx_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_kem4da` (
    `table_kem4da_product_id` INT,
    `table_kem4da_category_id` INT,
    `table_kem4da_price` DECIMAL(10,2),
    `table_kem4da_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hvnqj8` (
    `table_hvnqj8_category_id` INT,
    `table_hvnqj8_name` VARCHAR(50)
);
INSERT INTO `table_kem4da` (`table_kem4da_product_id`, `table_kem4da_category_id`, `table_kem4da_price`, `table_kem4da_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hvnqj8` (`table_hvnqj8_category_id`, `table_hvnqj8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_724k5v` (
    `table_724k5v_category_id` INT,
    `table_724k5v_price` DECIMAL(10,2)
);
INSERT INTO `table_724k5v` (`table_724k5v_category_id`, `table_724k5v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1xsw32` (
    `table_1xsw32_customer_id` INT,
    `table_1xsw32_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_1xsw32` (`table_1xsw32_customer_id`, `table_1xsw32_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_skjqdj` (
    `table_skjqdj_supplier_id` INT,
    `table_skjqdj_supplier_rating` DECIMAL(3,1),
    `table_skjqdj_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_7rczeg` (
    `table_7rczeg_product_id` INT,
    `table_7rczeg_supplier_id` INT,
    `table_7rczeg_price` DECIMAL(10,2)
);
INSERT INTO `table_skjqdj` (`table_skjqdj_supplier_id`, `table_skjqdj_supplier_rating`, `table_skjqdj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');
INSERT INTO `table_7rczeg` (`table_7rczeg_product_id`, `table_7rczeg_supplier_id`, `table_7rczeg_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_lc5rkq` (
    `table_lc5rkq_order_id` INT,
    `table_lc5rkq_customer_id` INT,
    `table_lc5rkq_order_date` DATE,
    `table_lc5rkq_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_96uro2` (
    `table_96uro2_order_id` INT,
    `table_96uro2_product_id` INT,
    `table_96uro2_quantity` INT,
    `table_96uro2_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_lc5rkq` (`table_lc5rkq_order_id`, `table_lc5rkq_customer_id`, `table_lc5rkq_order_date`, `table_lc5rkq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_96uro2` (`table_96uro2_order_id`, `table_96uro2_product_id`, `table_96uro2_quantity`, `table_96uro2_unit_price`) VALUES (1, 1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_n2a6tr` (
    `table_n2a6tr_customer_id` INT,
    `table_n2a6tr_status` VARCHAR(50),
    `table_n2a6tr_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_n2a6tr` (`table_n2a6tr_customer_id`, `table_n2a6tr_status`, `table_n2a6tr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_at2y70` (
    `table_at2y70_venue_id` INT,
    `table_at2y70_venue_name` VARCHAR(50),
    `table_at2y70_capacity` INT,
    `table_at2y70_rental_fee_per_hour` INT,
    `table_at2y70_location_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hvzkgm` (
    `table_hvzkgm_booking_id` INT,
    `table_hvzkgm_venue_id` INT,
    `table_hvzkgm_event_type` VARCHAR(50),
    `table_hvzkgm_booking_date` DATE,
    `table_hvzkgm_duration_hours` INT,
    `table_hvzkgm_setup_required` INT
);
INSERT INTO `table_at2y70` (`table_at2y70_venue_id`, `table_at2y70_venue_name`, `table_at2y70_capacity`, `table_at2y70_rental_fee_per_hour`, `table_at2y70_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_hvzkgm` (`table_hvzkgm_booking_id`, `table_hvzkgm_venue_id`, `table_hvzkgm_event_type`, `table_hvzkgm_booking_date`, `table_hvzkgm_duration_hours`, `table_hvzkgm_setup_required`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_wauw20` (
    `table_wauw20_order_id` INT,
    `table_wauw20_customer_id` INT,
    `table_wauw20_order_date` DATE,
    `table_wauw20_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_qhsnbt` (
    `table_qhsnbt_customer_id` INT,
    `table_qhsnbt_country` INT
);
INSERT INTO `table_wauw20` (`table_wauw20_order_id`, `table_wauw20_customer_id`, `table_wauw20_order_date`, `table_wauw20_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_qhsnbt` (`table_qhsnbt_customer_id`, `table_qhsnbt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_akhupl` (
    `table_akhupl_policy_id` INT,
    `table_akhupl_customer_id` INT,
    `table_akhupl_policy_type` VARCHAR(50),
    `table_akhupl_coverage_amount` DECIMAL(10,2),
    `table_akhupl_premium_annual` INT,
    `table_akhupl_beneficiary_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8ven9v` (
    `table_8ven9v_claim_id` INT,
    `table_8ven9v_policy_id` INT,
    `table_8ven9v_claim_date` DATE,
    `table_8ven9v_payout_amount` DECIMAL(10,2),
    `table_8ven9v_status` VARCHAR(50)
);
INSERT INTO `table_akhupl` (`table_akhupl_policy_id`, `table_akhupl_customer_id`, `table_akhupl_policy_type`, `table_akhupl_coverage_amount`, `table_akhupl_premium_annual`, `table_akhupl_beneficiary_id`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);
INSERT INTO `table_8ven9v` (`table_8ven9v_claim_id`, `table_8ven9v_policy_id`, `table_8ven9v_claim_date`, `table_8ven9v_payout_amount`, `table_8ven9v_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_uyerx5` (
    `table_uyerx5_order_id` INT,
    `table_uyerx5_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_uyerx5` (`table_uyerx5_order_id`, `table_uyerx5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_41ns48` (
    `table_41ns48_product_id` INT,
    `table_41ns48_category_id` INT,
    `table_41ns48_price` DECIMAL(10,2),
    `table_41ns48_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_1c71jw` (
    `table_1c71jw_order_id` INT,
    `table_1c71jw_product_id` INT,
    `table_1c71jw_quantity` INT
);
INSERT INTO `table_41ns48` (`table_41ns48_product_id`, `table_41ns48_category_id`, `table_41ns48_price`, `table_41ns48_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_1c71jw` (`table_1c71jw_order_id`, `table_1c71jw_product_id`, `table_1c71jw_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ubsntz` (
    `table_ubsntz_emp_id` INT,
    `table_ubsntz_hire_date` DATE
);
INSERT INTO `table_ubsntz` (`table_ubsntz_emp_id`, `table_ubsntz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vyll2y` (
    `table_vyll2y_emp_id` INT,
    `table_vyll2y_hire_date` DATE
);
INSERT INTO `table_vyll2y` (`table_vyll2y_emp_id`, `table_vyll2y_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_mgz4xx----- */
DELIMITER //

CREATE FUNCTION mysql_func_mgz4xx(repair_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rihiqp INT DEFAULT 0;
    DECLARE mysql_var_jbe6dj INT DEFAULT 0;
    DECLARE mysql_var_df95xx INT DEFAULT 75;
    DECLARE mysql_var_wy7jup INT DEFAULT 50;
    DECLARE mysql_var_rv5s7f INT DEFAULT 0;

    SELECT COALESCE(table_ykw1rh_parts_cost, 0), COALESCE(table_ykw1rh_labor_hours, 0), COALESCE(table_ykw1rh_labor_rate, 75)
    INTO mysql_var_rihiqp, mysql_var_jbe6dj, mysql_var_df95xx
    FROM table_ykw1rh
    WHERE table_ykw1rh_repair_id = repair_id_param;

    SET mysql_var_rv5s7f = mysql_var_rihiqp + (mysql_var_jbe6dj * mysql_var_df95xx) + mysql_var_wy7jup;

    RETURN CAST(mysql_var_rv5s7f AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5l8bt2----- */
DELIMITER //

CREATE FUNCTION mysql_func_5l8bt2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_foffa6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_uyerx5_total_amount, 0)
    INTO mysql_var_foffa6
    FROM table_uyerx5
    WHERE table_uyerx5_order_id = order_id_param;

    RETURN FLOOR(mysql_var_foffa6 * 0.5);
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

/* -----Procedure mysql_func_wshl4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_wshl4w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xho4jw INT DEFAULT 0;

    SELECT mysql_func_dtpupu()
    INTO mysql_var_xho4jw
    FROM table_scghgb
    WHERE table_scghgb_customer_id = customer_id_param AND table_scghgb_status = 'ACTIVE';

    RETURN mysql_func_5l8bt2(-9);
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

/* -----Procedure mysql_func_qb4u55----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb4u55(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e6wvxp INT DEFAULT 0;
    DECLARE mysql_var_q1o5du INT DEFAULT 0;
    DECLARE mysql_var_fn373y INT DEFAULT 0;
    DECLARE mysql_var_cfts6x DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7w7kww INT DEFAULT 0;

    SELECT COALESCE(SUM(table_96uro2_quantity * table_96uro2_unit_price), 0), COUNT(*)
    INTO mysql_var_e6wvxp, mysql_var_q1o5du
    FROM table_96uro2
    WHERE table_96uro2_order_id = order_id_param;

    SELECT COUNT(DISTINCT table_96uro2_product_id)
    INTO mysql_var_fn373y
    FROM table_96uro2
    WHERE table_96uro2_order_id = order_id_param;

    IF mysql_var_q1o5du > 0 THEN
        SET mysql_var_cfts6x = mysql_var_e6wvxp / mysql_var_q1o5du;
    END IF;

    IF mysql_var_e6wvxp > 10000 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 30;
    END IF;

    IF mysql_var_fn373y < mysql_var_q1o5du / 2 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 20;
    END IF;

    IF mysql_var_cfts6x > 5000 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 25;
    END IF;

    RETURN LEAST(mysql_var_7w7kww, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2ccw8h----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ccw8h(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usaqtb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_tnbx9w INT DEFAULT 0;
    DECLARE mysql_var_hfy5vw INT DEFAULT 0;
    DECLARE mysql_var_42buhe INT DEFAULT 0;

    SELECT COALESCE(table_skjqdj_supplier_rating, 3.0), COALESCE(table_skjqdj_lead_time_days, 7)
    INTO mysql_var_usaqtb, mysql_var_tnbx9w
    FROM table_skjqdj
    WHERE table_skjqdj_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_hfy5vw
    FROM table_7rczeg
    WHERE table_7rczeg_supplier_id = supplier_id_param;

    SET mysql_var_42buhe = (mysql_var_usaqtb * 15) + (50 - mysql_var_tnbx9w * 3) + (mysql_var_hfy5vw * 2);

    RETURN mysql_var_42buhe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y0wd2p----- */
DELIMITER //

CREATE FUNCTION mysql_func_y0wd2p(venue_id_param INT, hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hvu3x8 INT DEFAULT 100;
    DECLARE mysql_var_ju6wl0 INT DEFAULT 50;
    DECLARE mysql_var_3684z9 INT DEFAULT 1;
    DECLARE mysql_var_4cd7xm INT DEFAULT 0;

    SELECT COALESCE(table_at2y70_rental_fee_per_hour, 100)
    INTO mysql_var_hvu3x8
    FROM table_at2y70
    WHERE table_at2y70_venue_id = venue_id_param;

    SELECT CASE table_at2y70_location_type
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO mysql_var_3684z9
    FROM table_at2y70
    WHERE table_at2y70_venue_id = venue_id_param;

    SET mysql_var_4cd7xm = mysql_var_hvu3x8 * hours_param * mysql_var_3684z9;

    RETURN CAST(mysql_var_4cd7xm AS SIGNED);
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

/* -----Procedure mysql_func_6y5sfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_6y5sfw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o1nekd INT DEFAULT 0;

    SELECT mysql_func_y0wd2p(10, -1)
    INTO mysql_var_o1nekd
    FROM table_1xsw32
    WHERE table_1xsw32_customer_id = customer_id_param;

    RETURN mysql_func_oyr4ly(1, -6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j40pqq----- */
DELIMITER //

CREATE FUNCTION mysql_func_j40pqq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7fn4a INT DEFAULT 0;
    DECLARE mysql_var_9c1jre DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_0mhbz9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5v76h6 INT DEFAULT 0;

    SELECT mysql_func_qb4u55(10)
    INTO mysql_var_b7fn4a;

    SELECT mysql_func_22wd7t(5)
    INTO mysql_var_9c1jre
    FROM order_items oi
    JOIN orders o ON oi.order_id = o.order_id
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param
    AND MONTH(o.order_date) = mysql_var_b7fn4a;

    SELECT mysql_func_6y5sfw(3)
    INTO mysql_var_0mhbz9
    FROM order_items oi
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param;

    IF mysql_var_0mhbz9 = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_5v76h6 = (mysql_var_9c1jre * 100) / mysql_var_0mhbz9;

    RETURN mysql_func_2ccw8h(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_50h5pa----- */
DELIMITER //

CREATE FUNCTION mysql_func_50h5pa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a9s789 VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_4e33fo INT DEFAULT 0;

    SELECT table_n2a6tr_status, COALESCE(table_n2a6tr_monthly_cost, 0)
    INTO mysql_var_a9s789, mysql_var_4e33fo
    FROM table_n2a6tr
    WHERE table_n2a6tr_customer_id = customer_id_param;

    IF mysql_var_a9s789 != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_4e33fo * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vkpv1x----- */
DELIMITER //

CREATE FUNCTION mysql_func_vkpv1x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xqrivi INT DEFAULT 0;

    SELECT MONTH(table_ubsntz_hire_date)
    INTO mysql_var_xqrivi
    FROM table_ubsntz
    WHERE table_ubsntz_emp_id = emp_id_param;

    RETURN mysql_var_xqrivi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s5luln----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5luln(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v2hlnp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ugtmbz DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_wivxkx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_1c71jw_quantity * oi.unit_price), 0)
    INTO mysql_var_v2hlnp
    FROM table_1c71jw oi
    WHERE table_1c71jw_product_id = product_id_param;

    SELECT COALESCE(SUM(table_1c71jw_quantity * oi.unit_price), 0)
    INTO mysql_var_ugtmbz
    FROM table_1c71jw oi
    JOIN table_41ns48 p ON table_1c71jw_product_id = table_41ns48_product_id
    WHERE table_41ns48_category_id = (SELECT table_41ns48_category_id FROM table_41ns48 WHERE table_41ns48_product_id = product_id_param);

    IF mysql_var_ugtmbz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_wivxkx = (mysql_var_v2hlnp * 100) / mysql_var_ugtmbz;

    RETURN mysql_var_wivxkx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q33lh5----- */
DELIMITER //

CREATE FUNCTION mysql_func_q33lh5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ys4cnz DATE;

    SELECT table_vyll2y_hire_date
    INTO mysql_var_ys4cnz
    FROM table_vyll2y
    WHERE table_vyll2y_emp_id = emp_id_param;

    IF mysql_var_ys4cnz IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(mysql_var_ys4cnz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5lop2o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT mysql_func_vkpv1x(-4)
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN mysql_func_s5luln(9);
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_func_q33lh5(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rs62m9----- */
DELIMITER //

CREATE FUNCTION mysql_func_rs62m9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cvyzkz DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_5lop2o(2)
    INTO mysql_var_cvyzkz
    FROM order_items oi
    JOIN table_724k5v p ON oi.product_id = p.product_id
    WHERE table_724k5v_category_id = category_id_param;

    RETURN mysql_func_50h5pa(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n0ytfm----- */
DELIMITER //

CREATE FUNCTION mysql_func_n0ytfm(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a9zl17 INT DEFAULT 0;
    DECLARE mysql_var_vghgrj INT DEFAULT 0;
    DECLARE mysql_var_697mth INT DEFAULT 0;

    SELECT mysql_func_j40pqq(8)
    INTO mysql_var_a9zl17, mysql_var_vghgrj
    FROM table_t1gclx
    WHERE table_t1gclx_category_id = category_id_param;

    SET mysql_var_697mth = mysql_var_a9zl17 - mysql_var_vghgrj;

    RETURN mysql_func_rs62m9(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lt4jpj----- */
DELIMITER //

CREATE FUNCTION mysql_func_lt4jpj(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e92kz3 INT DEFAULT 0;
    DECLARE mysql_var_b4xv8e INT DEFAULT 0;
    DECLARE mysql_var_hub8zz INT DEFAULT 0;
    DECLARE mysql_var_3zlnr1 INT DEFAULT 0;

    SELECT COALESCE(table_akhupl_coverage_amount, 0), COALESCE(table_akhupl_premium_annual, 0)
    INTO mysql_var_e92kz3, mysql_var_b4xv8e
    FROM table_akhupl
    WHERE table_akhupl_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_8ven9v_payout_amount), 0) INTO mysql_var_hub8zz
    FROM table_8ven9v
    WHERE table_8ven9v_policy_id = policy_id_param;

    SET mysql_var_3zlnr1 = mysql_var_e92kz3 - mysql_var_hub8zz;

    RETURN CAST(mysql_var_3zlnr1 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2ypmx----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2ypmx(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_245jux INT DEFAULT 0;
    DECLARE mysql_var_np1yqp INT DEFAULT 0;
    DECLARE mysql_var_egvb4n INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_245jux
    FROM table_qhsnbt
    WHERE table_qhsnbt_country = country_param;

    SELECT COUNT(*)
    INTO mysql_var_np1yqp
    FROM table_qhsnbt;

    IF mysql_var_np1yqp = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_egvb4n = (mysql_var_245jux * 100) / mysql_var_np1yqp;

    RETURN mysql_var_egvb4n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_retlk4----- */
DELIMITER //

CREATE FUNCTION mysql_func_retlk4(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN mysql_func_c2ypmx('test20');
    END IF;
    RETURN mysql_func_lt4jpj(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_31cqsn----- */
DELIMITER //

CREATE FUNCTION mysql_func_31cqsn(rental_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_66hk4o DATE;
    DECLARE mysql_var_02p72v DATE;
    DECLARE mysql_var_v00ia9 INT DEFAULT 0;
    DECLARE mysql_var_5oxdat INT DEFAULT 0;
    DECLARE mysql_var_o870fy INT DEFAULT 0;
    DECLARE mysql_var_nhdk2t INT DEFAULT 0;
    DECLARE mysql_var_6s7unt INT DEFAULT 0;

    SELECT mysql_func_n0ytfm(-1)
    INTO mysql_var_66hk4o, mysql_var_02p72v, mysql_var_v00ia9, mysql_var_5oxdat, mysql_var_nhdk2t
    FROM table_tl39nr r
    JOIN table_wp3u3p e ON table_tl39nr_equipment_id = table_wp3u3p_equipment_id
    WHERE table_tl39nr_rental_id = rental_id_param;

    IF mysql_var_02p72v IS NULL THEN
        SET mysql_var_02p72v = CURDATE();
    END IF;

    SET mysql_var_o870fy = DATEDIFF(mysql_var_02p72v, mysql_var_66hk4o);
    IF mysql_var_o870fy <= 0 THEN
        SET mysql_var_o870fy = 1;
    END IF;

    SET mysql_var_6s7unt = (mysql_var_nhdk2t * mysql_var_o870fy) / 1000;

    IF mysql_var_5oxdat < mysql_var_6s7unt THEN
        SET mysql_var_6s7unt = mysql_var_6s7unt + 50;
    END IF;

    RETURN mysql_func_retlk4(-1, -4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k4n4ip----- */
DELIMITER //

CREATE FUNCTION mysql_func_k4n4ip(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1d7tsk DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_uuddlm INT DEFAULT 0;

    SELECT mysql_func_mgz4xx(-3)
    INTO mysql_var_1d7tsk
    FROM table_wpow9j
    WHERE table_wpow9j_supplier_id = supplier_id_param;

    SELECT mysql_func_wshl4w(7)
    INTO mysql_var_uuddlm
    FROM products
    WHERE table_wpow9j_supplier_id = supplier_id_param;

    RETURN mysql_func_31cqsn(4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ackdnf(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0iughe DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_kv732r INT DEFAULT 0;

    SELECT COALESCE(table_j56a5r_supplier_rating, 3.0), COALESCE(table_j56a5r_lead_time_days, 7)
    INTO mysql_var_0iughe, mysql_var_kv732r
    FROM table_j56a5r
    WHERE table_j56a5r_supplier_id = supplier_id_param;

    RETURN mysql_func_k4n4ip(10);
END;//

DELIMITER ;