/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_14flgt` (
    `table_14flgt_order_id` INT,
    `table_14flgt_customer_id` INT,
    `table_14flgt_order_date` DATE,
    `table_14flgt_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_hc7hp2` (
    `table_hc7hp2_order_id` INT,
    `table_hc7hp2_product_id` INT,
    `table_hc7hp2_quantity` INT
);
INSERT INTO `table_14flgt` (`table_14flgt_order_id`, `table_14flgt_customer_id`, `table_14flgt_order_date`, `table_14flgt_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_hc7hp2` (`table_hc7hp2_order_id`, `table_hc7hp2_product_id`, `table_hc7hp2_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_arbsya` (
    `table_arbsya_order_id` INT,
    `table_arbsya_customer_id` INT,
    `table_arbsya_order_date` DATE,
    `table_arbsya_status` VARCHAR(50),
    `table_arbsya_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_vgxey5` (
    `table_vgxey5_item_id` INT,
    `table_vgxey5_order_id` INT,
    `table_vgxey5_product_id` INT,
    `table_vgxey5_quantity` INT,
    `table_vgxey5_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_eh3x03` (
    `table_eh3x03_product_id` INT,
    `table_eh3x03_category_id` INT,
    `table_eh3x03_supplier_id` INT
);
INSERT INTO `table_arbsya` (`table_arbsya_order_id`, `table_arbsya_customer_id`, `table_arbsya_order_date`, `table_arbsya_status`, `table_arbsya_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_vgxey5` (`table_vgxey5_item_id`, `table_vgxey5_order_id`, `table_vgxey5_product_id`, `table_vgxey5_quantity`, `table_vgxey5_unit_price`) VALUES (1, 1, 1, 1, 1.0);
INSERT INTO `table_eh3x03` (`table_eh3x03_product_id`, `table_eh3x03_category_id`, `table_eh3x03_supplier_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_p1n5u3` (
    `table_p1n5u3_order_id` INT,
    `table_p1n5u3_customer_id` INT,
    `table_p1n5u3_order_date` DATE,
    `table_p1n5u3_total_amount` DECIMAL(10,2),
    `table_p1n5u3_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_pt36m3` (
    `table_pt36m3_refund_id` INT,
    `table_pt36m3_order_id` INT,
    `table_pt36m3_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_p1n5u3` (`table_p1n5u3_order_id`, `table_p1n5u3_customer_id`, `table_p1n5u3_order_date`, `table_p1n5u3_total_amount`, `table_p1n5u3_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_pt36m3` (`table_pt36m3_refund_id`, `table_pt36m3_order_id`, `table_pt36m3_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_o127cz` (
    `table_o127cz_hotel_id` INT,
    `table_o127cz_name` VARCHAR(50),
    `table_o127cz_city` INT,
    `table_o127cz_star_rating` DECIMAL(3,1),
    `table_o127cz_average_daily_rate` INT,
    `table_o127cz_occupancy_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_85werx` (
    `table_85werx_booking_id` INT,
    `table_85werx_hotel_id` INT,
    `table_85werx_guest_id` INT,
    `table_85werx_check_in_date` DATE,
    `table_85werx_check_out_date` DATE,
    `table_85werx_total_cost` DECIMAL(10,2)
);
INSERT INTO `table_o127cz` (`table_o127cz_hotel_id`, `table_o127cz_name`, `table_o127cz_city`, `table_o127cz_star_rating`, `table_o127cz_average_daily_rate`, `table_o127cz_occupancy_rate`) VALUES (1, '2024-01-01', 1, 1.0, 1, 1);
INSERT INTO `table_85werx` (`table_85werx_booking_id`, `table_85werx_hotel_id`, `table_85werx_guest_id`, `table_85werx_check_in_date`, `table_85werx_check_out_date`, `table_85werx_total_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_5fk1f3` (
    `table_5fk1f3_meter_id` INT,
    `table_5fk1f3_customer_id` INT,
    `table_5fk1f3_meter_reading` INT,
    `table_5fk1f3_reading_date` DATE,
    `table_5fk1f3_consumption_kwh` INT
);
CREATE TABLE IF NOT EXISTS `table_yjfmvk` (
    `table_yjfmvk_tariff_id` INT,
    `table_yjfmvk_tier_name` VARCHAR(50),
    `table_yjfmvk_min_kwh` INT,
    `table_yjfmvk_max_kwh` INT,
    `table_yjfmvk_rate_per_kwh` INT
);
INSERT INTO `table_5fk1f3` (`table_5fk1f3_meter_id`, `table_5fk1f3_customer_id`, `table_5fk1f3_meter_reading`, `table_5fk1f3_reading_date`, `table_5fk1f3_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_yjfmvk` (`table_yjfmvk_tariff_id`, `table_yjfmvk_tier_name`, `table_yjfmvk_min_kwh`, `table_yjfmvk_max_kwh`, `table_yjfmvk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_zy8eg4` (
    `table_zy8eg4_campaign_id` INT,
    `table_zy8eg4_status` VARCHAR(50),
    `table_zy8eg4_budget` INT,
    `table_zy8eg4_start_date` DATE
);
INSERT INTO `table_zy8eg4` (`table_zy8eg4_campaign_id`, `table_zy8eg4_status`, `table_zy8eg4_budget`, `table_zy8eg4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_eynyag (
    table_eynyag_emp_no INT,
    table_eynyag_first_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS table_hiiz0w (
    table_hiiz0w_emp_no INT,
    table_hiiz0w_salary DECIMAL(10,2)
);
INSERT INTO table_eynyag (`table_eynyag_emp_no`, `table_eynyag_first_name`) VALUES (10001, 'Georgi');
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 60117);
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 62102);
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `table_ko2sz0` (
    `table_ko2sz0_supplier_id` INT,
    `table_ko2sz0_supplier_rating` DECIMAL(3,1),
    `table_ko2sz0_lead_time_days` DATE
);
INSERT INTO `table_ko2sz0` (`table_ko2sz0_supplier_id`, `table_ko2sz0_supplier_rating`, `table_ko2sz0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_x35hrx (
    table_x35hrx_item_id INT,
    table_x35hrx_quantity INT
);
INSERT INTO table_x35hrx (`table_x35hrx_item_id`, `table_x35hrx_quantity`) VALUES (1, 10), (2, 5), (3, 8);

CREATE TABLE IF NOT EXISTS `table_0vp7c0` (
    `table_0vp7c0_customer_id` INT,
    `table_0vp7c0_order_date` DATE,
    `table_0vp7c0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0vp7c0` (`table_0vp7c0_customer_id`, `table_0vp7c0_order_date`, `table_0vp7c0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_r0ydur` (
    `table_r0ydur_dept_id` INT,
    `table_r0ydur_name` VARCHAR(50),
    `table_r0ydur_budget` INT,
    `table_r0ydur_headcount` INT
);
CREATE TABLE IF NOT EXISTS `table_bnpl3z` (
    `table_bnpl3z_emp_id` INT,
    `table_bnpl3z_dept_id` INT,
    `table_bnpl3z_salary` INT
);
INSERT INTO `table_r0ydur` (`table_r0ydur_dept_id`, `table_r0ydur_name`, `table_r0ydur_budget`, `table_r0ydur_headcount`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_bnpl3z` (`table_bnpl3z_emp_id`, `table_bnpl3z_dept_id`, `table_bnpl3z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_b9r8wj` (
    `table_b9r8wj_order_id` INT,
    `table_b9r8wj_customer_id` INT,
    `table_b9r8wj_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_b9r8wj` (`table_b9r8wj_order_id`, `table_b9r8wj_customer_id`, `table_b9r8wj_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_8l51vg` (
    `table_8l51vg_reading_id` INT,
    `table_8l51vg_meter_id` INT,
    `table_8l51vg_reading_date` DATE,
    `table_8l51vg_kwh_used` INT,
    `table_8l51vg_reading_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_wp2r5k` (
    `table_wp2r5k_tier_id` INT,
    `table_wp2r5k_tier_name` VARCHAR(50),
    `table_wp2r5k_min_kwh` INT,
    `table_wp2r5k_max_kwh` INT,
    `table_wp2r5k_rate_per_kwh` INT
);
INSERT INTO `table_8l51vg` (`table_8l51vg_reading_id`, `table_8l51vg_meter_id`, `table_8l51vg_reading_date`, `table_8l51vg_kwh_used`, `table_8l51vg_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_wp2r5k` (`table_wp2r5k_tier_id`, `table_wp2r5k_tier_name`, `table_wp2r5k_min_kwh`, `table_wp2r5k_max_kwh`, `table_wp2r5k_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_lu6ji1` (
    `table_lu6ji1_campaign_id` INT,
    `table_lu6ji1_channel` INT,
    `table_lu6ji1_budget` INT,
    `table_lu6ji1_status` VARCHAR(50)
);
INSERT INTO `table_lu6ji1` (`table_lu6ji1_campaign_id`, `table_lu6ji1_channel`, `table_lu6ji1_budget`, `table_lu6ji1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_2jw21s` (
    `table_2jw21s_supplier_id` INT
);
INSERT INTO `table_2jw21s` (`table_2jw21s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_oewf29` (
    `table_oewf29_customer_id` INT,
    `table_oewf29_registration_date` DATE,
    `table_oewf29_city` INT,
    `table_oewf29_total_purchases` DECIMAL(10,2)
);
INSERT INTO `table_oewf29` (`table_oewf29_customer_id`, `table_oewf29_registration_date`, `table_oewf29_city`, `table_oewf29_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_29leyr` (
    `table_29leyr_student_id` INT,
    `table_29leyr_name` VARCHAR(50),
    `table_29leyr_enrollment_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_pv5ds9` (
    `table_pv5ds9_course_id` INT,
    `table_pv5ds9_credits` INT
);
CREATE TABLE IF NOT EXISTS `table_sq2mtf` (
    `table_sq2mtf_student_id` INT,
    `table_sq2mtf_course_id` INT,
    `table_sq2mtf_grade` INT
);
INSERT INTO `table_29leyr` (`table_29leyr_student_id`, `table_29leyr_name`, `table_29leyr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');
INSERT INTO `table_pv5ds9` (`table_pv5ds9_course_id`, `table_pv5ds9_credits`) VALUES (1, 1);
INSERT INTO `table_sq2mtf` (`table_sq2mtf_student_id`, `table_sq2mtf_course_id`, `table_sq2mtf_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS table_tcwpc1 (
    table_tcwpc1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_tcwpc1_category_name VARCHAR(255)
);
INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `table_4jejq6` (
    `table_4jejq6_part_id` INT,
    `table_4jejq6_part_name` VARCHAR(50),
    `table_4jejq6_category_id` INT,
    `table_4jejq6_price` DECIMAL(10,2),
    `table_4jejq6_stock_quantity` INT,
    `table_4jejq6_reorder_point` INT
);
INSERT INTO `table_4jejq6` (`table_4jejq6_part_id`, `table_4jejq6_part_name`, `table_4jejq6_category_id`, `table_4jejq6_price`, `table_4jejq6_stock_quantity`, `table_4jejq6_reorder_point`) VALUES (1, 'test', 1, 1.0, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_x6j7la` (
    `table_x6j7la_customer_id` INT,
    `table_x6j7la_plan_type` VARCHAR(50)
);
INSERT INTO `table_x6j7la` (`table_x6j7la_customer_id`, `table_x6j7la_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_riah3a` (
    `table_riah3a_emp_id` INT,
    `table_riah3a_hire_date` DATE
);
INSERT INTO `table_riah3a` (`table_riah3a_emp_id`, `table_riah3a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_msp0zi` (
    `table_msp0zi_order_id` INT,
    `table_msp0zi_customer_id` INT,
    `table_msp0zi_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_msp0zi` (`table_msp0zi_order_id`, `table_msp0zi_customer_id`, `table_msp0zi_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_z7zvpc` (
    `table_z7zvpc_customer_id` INT,
    `table_z7zvpc_registration_date` DATE,
    `table_z7zvpc_country` INT
);
CREATE TABLE IF NOT EXISTS `table_ui2r9z` (
    `table_ui2r9z_order_id` INT,
    `table_ui2r9z_customer_id` INT,
    `table_ui2r9z_order_date` DATE,
    `table_ui2r9z_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_z7zvpc` (`table_z7zvpc_customer_id`, `table_z7zvpc_registration_date`, `table_z7zvpc_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_ui2r9z` (`table_ui2r9z_order_id`, `table_ui2r9z_customer_id`, `table_ui2r9z_order_date`, `table_ui2r9z_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_6suu9n----- */
DELIMITER //

CREATE FUNCTION mysql_func_6suu9n(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_36rb0r VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_i1uoau INT DEFAULT 0;
    DECLARE mysql_var_jsw8qe VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_lu6ji1_channel, COALESCE(table_lu6ji1_budget, 0), table_lu6ji1_status
    INTO mysql_var_36rb0r, mysql_var_i1uoau, mysql_var_jsw8qe
    FROM table_lu6ji1
    WHERE table_lu6ji1_campaign_id = campaign_id_param;

    IF mysql_var_jsw8qe != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_36rb0r
        WHEN 'PAID' THEN mysql_var_i1uoau / 100
        WHEN 'ORGANIC' THEN mysql_var_i1uoau / 50
        WHEN 'SOCIAL' THEN mysql_var_i1uoau / 75
        ELSE mysql_var_i1uoau / 100 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c3pxv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_c3pxv0(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z999dz INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_z999dz
    FROM products
    WHERE table_2jw21s_supplier_id = supplier_id_param;

    RETURN mysql_var_z999dz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_m7a2ze----- */
DELIMITER //

CREATE FUNCTION mysql_func_m7a2ze(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89s7rv INT;
    
    SELECT mysql_func_6suu9n(-88) INTO mysql_var_89s7rv
    FROM table_x35hrx
    WHERE table_x35hrx_item_id = item_id_param;
    
    RETURN mysql_func_c3pxv0(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1g8zph----- */
DELIMITER //

CREATE FUNCTION mysql_func_1g8zph(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ft9ymg DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_0vp7c0_total_amount), 0)
    INTO mysql_var_ft9ymg
    FROM table_0vp7c0
    WHERE table_0vp7c0_customer_id = customer_id_param
      AND table_0vp7c0_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_ft9ymg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_muc33s----- */
DELIMITER //

CREATE FUNCTION mysql_func_muc33s(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mpljz INT DEFAULT 0;
    DECLARE mysql_var_re85fh INT DEFAULT 0;
    DECLARE mysql_var_bb7bav INT DEFAULT 0;
    DECLARE mysql_var_rq11vy INT DEFAULT FALSE;
    DECLARE mysql_var_vug4fp INT;

    DECLARE mysql_var_2yqv8e CURSOR FOR
        SELECT DISTINCT table_arbsya_order_id FROM table_arbsya o
        JOIN table_vgxey5 oi ON table_arbsya_order_id = table_vgxey5_order_id
        JOIN table_eh3x03 p ON table_vgxey5_product_id = table_eh3x03_product_id
        WHERE table_eh3x03_category_id = category_id_param AND table_arbsya_status = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_rq11vy = TRUE;

    OPEN mysql_var_2yqv8e;

    order_loop: LOOP
        FETCH mysql_var_2yqv8e INTO mysql_var_vug4fp;
        IF mysql_var_rq11vy THEN
            LEAVE order_loop;
        END IF;

        SELECT mysql_func_m7a2ze(-6) INTO mysql_var_6mpljz
        FROM table_vgxey5 oi
        WHERE table_vgxey5_order_id = mysql_var_vug4fp;

        SET mysql_var_bb7bav = mysql_var_bb7bav + 1;
    END LOOP order_loop;

    CLOSE mysql_var_2yqv8e;

    RETURN mysql_func_1g8zph(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dbjr8o----- */
DELIMITER //

CREATE FUNCTION mysql_func_dbjr8o(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ei81i8 INT DEFAULT 0;
    DECLARE mysql_var_wearqp INT DEFAULT 0;
    DECLARE mysql_var_i9kdzf INT DEFAULT 0;

    SELECT COALESCE(table_r0ydur_budget, 0)
    INTO mysql_var_ei81i8
    FROM table_r0ydur
    WHERE table_r0ydur_dept_id = dept_id_param;

    SELECT COUNT(*)
    INTO mysql_var_wearqp
    FROM table_bnpl3z
    WHERE table_bnpl3z_dept_id = dept_id_param;

    IF mysql_var_wearqp = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_i9kdzf = mysql_var_ei81i8 / mysql_var_wearqp;

    RETURN mysql_var_i9kdzf;
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

/* -----Procedure mysql_func_987r0j----- */
DELIMITER //

CREATE FUNCTION mysql_func_987r0j(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_62noob VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_x6j7la_plan_type
    INTO mysql_var_62noob
    FROM table_x6j7la
    WHERE table_x6j7la_customer_id = customer_id_param;

    RETURN CASE mysql_var_62noob
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nzokp8----- */
DELIMITER //

CREATE FUNCTION mysql_func_nzokp8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vfzfg DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_msp0zi_total_amount), 0)
    INTO mysql_var_1vfzfg
    FROM table_msp0zi
    WHERE table_msp0zi_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_1vfzfg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xl8g55----- */
DELIMITER //

CREATE FUNCTION mysql_func_xl8g55(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lqtz2q DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_f82rqs DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_f0ttle INT DEFAULT 0;

    SELECT COALESCE(AVG(table_ui2r9z_total_amount), 0)
    INTO mysql_var_lqtz2q
    FROM table_ui2r9z
    WHERE table_ui2r9z_customer_id = customer_id_param
    AND table_ui2r9z_order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(table_ui2r9z_total_amount), 0)
    INTO mysql_var_f82rqs
    FROM table_ui2r9z
    WHERE table_ui2r9z_customer_id = customer_id_param
    AND table_ui2r9z_order_date < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_f82rqs = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_f0ttle = ((mysql_var_lqtz2q - mysql_var_f82rqs) * 100) / mysql_var_f82rqs;

    RETURN mysql_var_f0ttle;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ndtvmq----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndtvmq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_skrchr INT DEFAULT 0;

    SELECT mysql_func_nzokp8(-7)
    INTO mysql_var_skrchr
    FROM table_riah3a
    WHERE table_riah3a_emp_id = emp_id_param;

    RETURN mysql_func_xl8g55(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bkbzm1----- */
DELIMITER //

CREATE FUNCTION mysql_func_bkbzm1(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6q3ei INT DEFAULT 0;
    DECLARE mysql_var_klsc4u INT DEFAULT 0;
    DECLARE mysql_var_7q6xzj INT DEFAULT 15;
    DECLARE mysql_var_7fcg0m INT DEFAULT 8;
    DECLARE mysql_var_qf6vil INT DEFAULT 0;

    SELECT mysql_func_jo6pmp(5) INTO mysql_var_i6q3ei
    FROM table_8l51vg
    WHERE table_8l51vg_meter_id = meter_id_param AND table_8l51vg_reading_type = 'PEAK';

    SELECT mysql_func_987r0j(25) INTO mysql_var_klsc4u
    FROM table_8l51vg
    WHERE table_8l51vg_meter_id = meter_id_param AND table_8l51vg_reading_type = 'OFFPEAK';

    SET mysql_var_qf6vil = (mysql_var_i6q3ei * mysql_var_7q6xzj) + (mysql_var_klsc4u * mysql_var_7fcg0m);

    RETURN mysql_func_ndtvmq(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_83wt9m----- */
DELIMITER //

CREATE FUNCTION mysql_func_83wt9m(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ajs2sc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_b9r8wj_total_amount), 0)
    INTO mysql_var_ajs2sc
    FROM table_b9r8wj
    WHERE table_b9r8wj_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_ajs2sc);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yzefng----- */
DELIMITER //

CREATE FUNCTION mysql_func_yzefng(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6an8ay INT DEFAULT 0;
    DECLARE mysql_var_c3jmk9 INT DEFAULT 0;
    DECLARE mysql_var_e7i0xv INT DEFAULT 0;

    SELECT mysql_func_dbjr8o(-8)
    INTO mysql_var_6an8ay
    FROM table_pt36m3
    WHERE table_pt36m3_order_id = order_id_param;

    SELECT mysql_func_83wt9m(-10)
    INTO mysql_var_c3jmk9
    FROM table_p1n5u3
    WHERE table_p1n5u3_order_id = order_id_param;

    SET mysql_var_e7i0xv = (mysql_var_6an8ay * 100) / mysql_var_c3jmk9;

    RETURN mysql_func_bkbzm1(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uczvh5----- */
DELIMITER //

CREATE FUNCTION mysql_func_uczvh5(a1 INT, r INT, n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_izd2fo INT DEFAULT 0;
    SET mysql_var_izd2fo = a1 * POW(r, n - 1);
    RETURN mysql_var_izd2fo;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r867zt----- */
DELIMITER //

CREATE FUNCTION mysql_func_r867zt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h7l5el INT DEFAULT 0;
    DECLARE mysql_var_xnn52m INT;
    DECLARE mysql_var_5occ79 INT DEFAULT YEAR(CURDATE());
    DECLARE mysql_var_hgs1g9 INT;
    DECLARE mysql_var_jmxjzr INT DEFAULT 0;

    SELECT COALESCE(table_oewf29_total_purchases, 0), YEAR(table_oewf29_registration_date)
    INTO mysql_var_h7l5el, mysql_var_xnn52m
    FROM table_oewf29
    WHERE table_oewf29_customer_id = customer_id_param;

    IF mysql_var_h7l5el <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hgs1g9 = mysql_var_5occ79 - mysql_var_xnn52m;

    SET mysql_var_jmxjzr = mysql_var_h7l5el / 1000 + mysql_var_hgs1g9 * 5;

    CASE
        WHEN mysql_var_jmxjzr >= 100 THEN RETURN 4;
        WHEN mysql_var_jmxjzr >= 50 THEN RETURN 3;
        WHEN mysql_var_jmxjzr >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1s2d8u----- */
DELIMITER //

CREATE FUNCTION mysql_func_1s2d8u(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iyuad0 INT DEFAULT 0;
    DECLARE mysql_var_56b8zs INT DEFAULT 1;
    DECLARE mysql_var_ucsqsm INT DEFAULT 0;
    DECLARE mysql_var_1cbm3z INT DEFAULT 0;
    DECLARE mysql_var_4py2ay INT DEFAULT 0;

    SET mysql_var_ucsqsm = ABS(n);

    digit_loop: WHILE mysql_var_ucsqsm > 0 DO
        SET mysql_var_1cbm3z = mysql_var_ucsqsm % 10;
        SET mysql_var_iyuad0 = mysql_var_iyuad0 + mysql_var_1cbm3z;
        IF mysql_var_1cbm3z != 0 THEN
            SET mysql_var_56b8zs = mysql_var_56b8zs * mysql_var_1cbm3z;
        END IF;
        SET mysql_var_ucsqsm = mysql_var_ucsqsm / 10;
    END WHILE digit_loop;

    SET mysql_var_4py2ay = mysql_var_iyuad0 - mysql_var_56b8zs;

    IF mysql_var_4py2ay > 1 THEN
        IF mysql_var_4py2ay = 2 THEN RETURN 1; END IF;
        IF mysql_var_4py2ay % 2 = 0 THEN RETURN 0; END IF;

        declare_check: BEGIN
            DECLARE mysql_var_w4l2mx INT DEFAULT 3;
            WHILE mysql_var_w4l2mx * mysql_var_w4l2mx <= mysql_var_4py2ay DO
                IF mysql_var_4py2ay % mysql_var_w4l2mx = 0 THEN
                    RETURN 0;
                END IF;
                SET mysql_var_w4l2mx = mysql_var_w4l2mx + 2;
            END WHILE;
        END declare_check;
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tdic5a----- */
DELIMITER //

CREATE FUNCTION mysql_func_tdic5a(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uqx8ph DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_4sw8hy INT DEFAULT 0;

    SELECT mysql_func_1s2d8u(0)
    INTO mysql_var_uqx8ph, mysql_var_4sw8hy
    FROM table_ko2sz0
    WHERE table_ko2sz0_supplier_id = supplier_id_param;

    RETURN mysql_func_r867zt(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pmp1ft----- */
DELIMITER //

CREATE FUNCTION mysql_func_pmp1ft(p_emp_no INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z219w8 INT;
    
    SELECT CAST(AVG(table_hiiz0w_salary) AS UNSIGNED) INTO mysql_var_z219w8
    FROM table_eynyag e 
    JOIN table_hiiz0w s ON table_eynyag_emp_no = table_hiiz0w_emp_no
    WHERE table_eynyag_emp_no = p_emp_no;
    
    RETURN mysql_var_z219w8;
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
    
    RETURN mysql_var_qy5xx6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u0mpyz----- */
DELIMITER //

CREATE FUNCTION mysql_func_u0mpyz(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l3pcaw INT DEFAULT 0;
    DECLARE mysql_var_95qz84 INT DEFAULT 0;
    DECLARE mysql_var_ywa3f0 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_pv5ds9_credits), 0)
    INTO mysql_var_l3pcaw
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param AND table_sq2mtf_grade IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(table_pv5ds9_credits), 0)
    INTO mysql_var_95qz84
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param;

    IF mysql_var_95qz84 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ywa3f0 = (mysql_var_l3pcaw * 100) / mysql_var_95qz84;

    RETURN mysql_var_ywa3f0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ajnxsm----- */
DELIMITER //

CREATE FUNCTION mysql_func_ajnxsm(part_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iqcakw INT DEFAULT 0;
    DECLARE mysql_var_ro6zv8 INT DEFAULT 0;
    DECLARE mysql_var_s5e3vf INT DEFAULT 0;
    DECLARE mysql_var_ix2d9x INT DEFAULT 0;

    SELECT COALESCE(table_4jejq6_stock_quantity, 0), COALESCE(table_4jejq6_reorder_point, 10)
    INTO mysql_var_iqcakw, mysql_var_ro6zv8
    FROM table_4jejq6
    WHERE table_4jejq6_part_id = part_id_param;

    IF mysql_var_ro6zv8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ix2d9x = (mysql_var_iqcakw * 100) / mysql_var_ro6zv8;

    CASE
        WHEN mysql_var_iqcakw = 0 THEN SET mysql_var_s5e3vf = 100;
        WHEN mysql_var_ix2d9x < 25 THEN SET mysql_var_s5e3vf = 80;
        WHEN mysql_var_ix2d9x < 50 THEN SET mysql_var_s5e3vf = 60;
        WHEN mysql_var_ix2d9x < 75 THEN SET mysql_var_s5e3vf = 40;
        WHEN mysql_var_ix2d9x < 100 THEN SET mysql_var_s5e3vf = 20;
        ELSE SET mysql_var_s5e3vf = 0;
    END CASE;

    RETURN mysql_var_s5e3vf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xyjuqx----- */
DELIMITER //

CREATE FUNCTION mysql_func_xyjuqx(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rfevbh VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_e26wsz INT DEFAULT 0;
    DECLARE mysql_var_y4paq4 INT DEFAULT 0;

    SELECT table_zy8eg4_status, COALESCE(table_zy8eg4_budget, mysql_func_fiukcb(6)), DATEDIFF(CURDATE(), table_zy8eg4_start_date)
    INTO mysql_var_rfevbh, mysql_var_e26wsz, mysql_var_y4paq4
    FROM table_zy8eg4
    WHERE table_zy8eg4_campaign_id = campaign_id_param;

    IF mysql_var_rfevbh != 'ACTIVE' OR mysql_var_y4paq4 = 0 THEN
        RETURN mysql_func_u0mpyz(8);
    END IF;

    RETURN mysql_func_ajnxsm(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2ptlm----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2ptlm(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x2nlpp INT DEFAULT 0;
    DECLARE mysql_var_9afu8m INT DEFAULT 0;
    DECLARE mysql_var_078sne INT DEFAULT 0;
    DECLARE mysql_var_qntlj4 INT DEFAULT 10;
    DECLARE mysql_var_c3s1do INT DEFAULT 0;
    DECLARE mysql_var_qz55c0 INT DEFAULT 0;

    SELECT mysql_func_xyjuqx(-2) INTO mysql_var_x2nlpp
    FROM table_5fk1f3
    WHERE table_5fk1f3_meter_id = meter_id_param
    ORDER BY table_5fk1f3_reading_date DESC LIMIT 1;

    SELECT mysql_func_tdic5a(10) INTO mysql_var_9afu8m
    FROM table_5fk1f3
    WHERE table_5fk1f3_meter_id = meter_id_param
    ORDER BY table_5fk1f3_reading_date DESC LIMIT 1 OFFSET 1;

    SET mysql_var_078sne = mysql_var_x2nlpp - mysql_var_9afu8m;

    IF mysql_var_078sne < 0 THEN
        SET mysql_var_078sne = 0;
    END IF;

    SET mysql_var_c3s1do = mysql_var_qntlj4 + (mysql_var_078sne * 15);

    IF mysql_var_078sne > 500 THEN
        SET mysql_var_qz55c0 = mysql_var_078sne - 500;
        SET mysql_var_c3s1do = mysql_var_c3s1do + (mysql_var_qz55c0 * 25);
    END IF;

    RETURN mysql_func_pmp1ft(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_98qp1t----- */
DELIMITER //

CREATE FUNCTION mysql_func_98qp1t(hotel_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gvnouw INT DEFAULT 3;
    DECLARE mysql_var_hkcu88 INT DEFAULT 100;
    DECLARE mysql_var_kksev8 INT DEFAULT 70;
    DECLARE mysql_var_6yz2uo INT DEFAULT 50;
    DECLARE mysql_var_wfnckx INT DEFAULT 0;
    DECLARE mysql_var_725tj6 INT DEFAULT 0;

    SELECT mysql_func_uczvh5(1, 7, -4)
    INTO mysql_var_gvnouw, mysql_var_hkcu88, mysql_var_kksev8
    FROM table_o127cz
    WHERE table_o127cz_hotel_id = hotel_id_param;

    SET mysql_var_wfnckx = mysql_var_6yz2uo * mysql_var_hkcu88 * mysql_var_gvnouw / 3;
    SET mysql_var_725tj6 = (mysql_var_wfnckx * 365 * mysql_var_kksev8) / 100;

    RETURN mysql_func_c2ptlm(-3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_l7m0h6(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig9z1d DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_59wuz7 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_hc7hp2_quantity * unit_price), mysql_func_yzefng(4)), COALESCE(SUM(table_hc7hp2_quantity), 0)
    INTO mysql_var_ig9z1d, mysql_var_59wuz7
    FROM table_hc7hp2
    WHERE table_hc7hp2_order_id = order_id_param;

    IF mysql_var_59wuz7 = 0 THEN
        RETURN mysql_func_muc33s(2);
    END IF;

    RETURN mysql_func_98qp1t(3);
END;//

DELIMITER ;