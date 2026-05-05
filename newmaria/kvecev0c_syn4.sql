/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_m0ps0d` (
    `table_m0ps0d_emp_id` INT,
    `table_m0ps0d_department_id` INT,
    `table_m0ps0d_salary` INT,
    `table_m0ps0d_hire_date` DATE,
    `table_m0ps0d_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_m0ps0d` (`table_m0ps0d_emp_id`, `table_m0ps0d_department_id`, `table_m0ps0d_salary`, `table_m0ps0d_hire_date`, `table_m0ps0d_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wvsauw` (
    `table_wvsauw_csmallint` SMALLINT
);
INSERT INTO `table_wvsauw` (`table_wvsauw_csmallint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_5ztkof` (
    `table_5ztkof_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5ztkof` (`table_5ztkof_total_amount`) VALUES (1.0);

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

CREATE TABLE IF NOT EXISTS `table_at5r6o` (
    `table_at5r6o_lead_time_days` DATE
);
INSERT INTO `table_at5r6o` (`table_at5r6o_lead_time_days`) VALUES ('2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_w4m5zk` (
    `table_w4m5zk_emp_id` INT,
    `table_w4m5zk_department_id` INT
);
INSERT INTO `table_w4m5zk` (`table_w4m5zk_emp_id`, `table_w4m5zk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_e34wnm` (
    `table_e34wnm_order_id` INT,
    `table_e34wnm_customer_id` INT,
    `table_e34wnm_order_date` DATE,
    `table_e34wnm_total_amount` DECIMAL(10,2),
    `table_e34wnm_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ncxqo9` (
    `table_ncxqo9_order_id` INT,
    `table_ncxqo9_product_id` INT,
    `table_ncxqo9_quantity` INT
);
INSERT INTO `table_e34wnm` (`table_e34wnm_order_id`, `table_e34wnm_customer_id`, `table_e34wnm_order_date`, `table_e34wnm_total_amount`, `table_e34wnm_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ncxqo9` (`table_ncxqo9_order_id`, `table_ncxqo9_product_id`, `table_ncxqo9_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_c5ub3y` (
    `table_c5ub3y_lead_time_days` DATE
);
INSERT INTO `table_c5ub3y` (`table_c5ub3y_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tk72ob` (
    `table_tk72ob_order_id` INT,
    `table_tk72ob_customer_id` INT,
    `table_tk72ob_order_status` VARCHAR(50),
    `table_tk72ob_total_amount` DECIMAL(10,2),
    `table_tk72ob_order_date` DATE
);
INSERT INTO `table_tk72ob` (`table_tk72ob_order_id`, `table_tk72ob_customer_id`, `table_tk72ob_order_status`, `table_tk72ob_total_amount`, `table_tk72ob_order_date`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_lu6ji1` (
    `table_lu6ji1_campaign_id` INT,
    `table_lu6ji1_channel` INT,
    `table_lu6ji1_budget` INT,
    `table_lu6ji1_status` VARCHAR(50)
);
INSERT INTO `table_lu6ji1` (`table_lu6ji1_campaign_id`, `table_lu6ji1_channel`, `table_lu6ji1_budget`, `table_lu6ji1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_b7qg8b` (
    `table_b7qg8b_customer_id` INT,
    `table_b7qg8b_monthly_cost` DECIMAL(10,2),
    `table_b7qg8b_status` VARCHAR(50)
);
INSERT INTO `table_b7qg8b` (`table_b7qg8b_customer_id`, `table_b7qg8b_monthly_cost`, `table_b7qg8b_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_vf08wv` (
    `table_vf08wv_ticket_id` INT,
    `table_vf08wv_concert_id` INT,
    `table_vf08wv_customer_id` INT,
    `table_vf08wv_seat_section` INT,
    `table_vf08wv_seat_row` INT,
    `table_vf08wv_seat_number` INT,
    `table_vf08wv_price_paid` INT
);
CREATE TABLE IF NOT EXISTS `table_ap4bxl` (
    `table_ap4bxl_concert_id` INT,
    `table_ap4bxl_artist_id` INT,
    `table_ap4bxl_venue_id` INT,
    `table_ap4bxl_concert_date` DATE,
    `table_ap4bxl_base_price` DECIMAL(10,2)
);
INSERT INTO `table_vf08wv` (`table_vf08wv_ticket_id`, `table_vf08wv_concert_id`, `table_vf08wv_customer_id`, `table_vf08wv_seat_section`, `table_vf08wv_seat_row`, `table_vf08wv_seat_number`, `table_vf08wv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ap4bxl` (`table_ap4bxl_concert_id`, `table_ap4bxl_artist_id`, `table_ap4bxl_venue_id`, `table_ap4bxl_concert_date`, `table_ap4bxl_base_price`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_1h1fr4` (
    `table_1h1fr4_campaign_id` INT,
    `table_1h1fr4_start_date` DATE,
    `table_1h1fr4_end_date` DATE,
    `table_1h1fr4_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t3avj9` (
    `table_t3avj9_conversion_id` INT,
    `table_t3avj9_campaign_id` INT,
    `table_t3avj9_conversion_date` DATE,
    `table_t3avj9_conversion_value` INT
);
INSERT INTO `table_1h1fr4` (`table_1h1fr4_campaign_id`, `table_1h1fr4_start_date`, `table_1h1fr4_end_date`, `table_1h1fr4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_t3avj9` (`table_t3avj9_conversion_id`, `table_t3avj9_campaign_id`, `table_t3avj9_conversion_date`, `table_t3avj9_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_7mmwx4` (
    `table_7mmwx4_emp_id` INT,
    `table_7mmwx4_department_id` INT,
    `table_7mmwx4_salary` INT,
    `table_7mmwx4_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_w4x84q` (
    `table_w4x84q_department_id` INT,
    `table_w4x84q_name` VARCHAR(50)
);
INSERT INTO `table_7mmwx4` (`table_7mmwx4_emp_id`, `table_7mmwx4_department_id`, `table_7mmwx4_salary`, `table_7mmwx4_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_w4x84q` (`table_w4x84q_department_id`, `table_w4x84q_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_x6coi3` (
    `table_x6coi3_supplier_id` INT,
    `table_x6coi3_supplier_rating` DECIMAL(3,1),
    `table_x6coi3_lead_time_days` DATE
);
INSERT INTO `table_x6coi3` (`table_x6coi3_supplier_id`, `table_x6coi3_supplier_rating`, `table_x6coi3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_yd73n6` (
    `table_yd73n6_emp_id` INT,
    `table_yd73n6_department_id` INT,
    `table_yd73n6_salary` INT,
    `table_yd73n6_hire_date` DATE
);
INSERT INTO `table_yd73n6` (`table_yd73n6_emp_id`, `table_yd73n6_department_id`, `table_yd73n6_salary`, `table_yd73n6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_au4spw` (
    `table_au4spw_category_id` INT,
    `table_au4spw_price` DECIMAL(10,2)
);
INSERT INTO `table_au4spw` (`table_au4spw_category_id`, `table_au4spw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_8mqbif` (
    `table_8mqbif_order_id` INT,
    `table_8mqbif_customer_id` INT,
    `table_8mqbif_order_date` DATE,
    `table_8mqbif_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_uk0kpj` (
    `table_uk0kpj_customer_id` INT,
    `table_uk0kpj_referral_code` INT,
    `table_uk0kpj_referred_by` INT
);
INSERT INTO `table_8mqbif` (`table_8mqbif_order_id`, `table_8mqbif_customer_id`, `table_8mqbif_order_date`, `table_8mqbif_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_uk0kpj` (`table_uk0kpj_customer_id`, `table_uk0kpj_referral_code`, `table_uk0kpj_referred_by`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_cct140` (
    `table_cct140_campaign_id` INT,
    `table_cct140_status` VARCHAR(50)
);
INSERT INTO `table_cct140` (`table_cct140_campaign_id`, `table_cct140_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_dk4cyo` (
    `table_dk4cyo_student_id` INT,
    `table_dk4cyo_school_id` INT,
    `table_dk4cyo_grade_level` INT,
    `table_dk4cyo_subjects_needed` INT,
    `table_dk4cyo_session_rate` INT,
    `table_dk4cyo_scholarship_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_3pre2j` (
    `table_3pre2j_session_id` INT,
    `table_3pre2j_student_id` INT,
    `table_3pre2j_tutor_id` INT,
    `table_3pre2j_session_date` DATE,
    `table_3pre2j_duration_minutes` INT,
    `table_3pre2j_subjects_covered` INT
);
INSERT INTO `table_dk4cyo` (`table_dk4cyo_student_id`, `table_dk4cyo_school_id`, `table_dk4cyo_grade_level`, `table_dk4cyo_subjects_needed`, `table_dk4cyo_session_rate`, `table_dk4cyo_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_3pre2j` (`table_3pre2j_session_id`, `table_3pre2j_student_id`, `table_3pre2j_tutor_id`, `table_3pre2j_session_date`, `table_3pre2j_duration_minutes`, `table_3pre2j_subjects_covered`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_szs66d----- */
DELIMITER //

CREATE FUNCTION mysql_func_szs66d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xc5ku7 INT DEFAULT 0;
    DECLARE mysql_var_q6uoej INT DEFAULT 0;
    DECLARE mysql_var_8v4i5e INT DEFAULT 0;
    DECLARE mysql_var_lwe06b INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_xc5ku7
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'PENDING';

    SELECT COUNT(*) INTO mysql_var_q6uoej
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'PROCESSING';

    SELECT COUNT(*) INTO mysql_var_8v4i5e
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'SHIPPED';

    SET mysql_var_lwe06b = mysql_var_xc5ku7 + mysql_var_q6uoej;

    RETURN mysql_var_lwe06b;
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_zf21mz----- */
DELIMITER //

CREATE FUNCTION mysql_func_zf21mz(inner_radius INT, outer_radius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93wcax DECIMAL(10,2) DEFAULT 0.00;

    IF inner_radius >= outer_radius THEN
        RETURN mysql_func_szs66d(-8);
    END IF;

    SET mysql_var_93wcax = 3.14159 * (outer_radius * outer_radius - inner_radius * inner_radius);
    RETURN mysql_func_mgz4xx(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g5q0nl----- */
DELIMITER //

CREATE FUNCTION mysql_func_g5q0nl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7ykhqk VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_cct140_status
    INTO mysql_var_7ykhqk
    FROM table_cct140
    WHERE table_cct140_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_7ykhqk
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tpxxom----- */
DELIMITER //

CREATE FUNCTION mysql_func_tpxxom(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ub3tu7 INT DEFAULT 40;
    DECLARE mysql_var_nnp5jk INT DEFAULT 0;
    DECLARE mysql_var_ibom7f INT DEFAULT 0;
    DECLARE mysql_var_3wmjuu INT DEFAULT 0;
    DECLARE mysql_var_d2zr36 INT DEFAULT 0;

    SELECT COALESCE(table_dk4cyo_session_rate, 40), COALESCE(table_dk4cyo_scholarship_percent, 0)
    INTO mysql_var_ub3tu7, mysql_var_nnp5jk
    FROM table_dk4cyo
    WHERE table_dk4cyo_student_id = student_id_param;

    SELECT COUNT(*) INTO mysql_var_ibom7f
    FROM table_3pre2j
    WHERE table_3pre2j_student_id = student_id_param;

    SET mysql_var_3wmjuu = mysql_var_ibom7f * mysql_var_ub3tu7;
    SET mysql_var_d2zr36 = mysql_var_3wmjuu - (mysql_var_3wmjuu * mysql_var_nnp5jk / 100);

    RETURN CAST(mysql_var_d2zr36 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_byk0el----- */
DELIMITER //

CREATE FUNCTION mysql_func_byk0el(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rc3o0 INT DEFAULT 0;
    DECLARE mysql_var_40sk68 INT DEFAULT 0;
    DECLARE mysql_var_ndlky2 INT DEFAULT 0;
    DECLARE mysql_var_8s9z7i INT DEFAULT 0;
    DECLARE mysql_var_gm3c0e VARCHAR(50) DEFAULT '';

    SELECT table_uk0kpj_referral_code
    INTO mysql_var_gm3c0e
    FROM table_uk0kpj
    WHERE table_uk0kpj_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_7rc3o0
    FROM table_uk0kpj
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT COALESCE(SUM(table_8mqbif_total_amount), 0)
    INTO mysql_var_40sk68
    FROM table_8mqbif o
    JOIN table_uk0kpj c ON table_8mqbif_customer_id = table_uk0kpj_customer_id
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT COALESCE(SUM(table_8mqbif_total_amount), 0)
    INTO mysql_var_ndlky2
    FROM table_8mqbif
    WHERE table_8mqbif_customer_id = customer_id_param;

    IF mysql_var_ndlky2 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8s9z7i = ((mysql_var_40sk68 - mysql_var_ndlky2) * 100) / mysql_var_ndlky2;

    RETURN mysql_var_8s9z7i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5sn6oy----- */
DELIMITER //

CREATE FUNCTION mysql_func_5sn6oy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j3u6q8 INT DEFAULT 0;
    DECLARE mysql_var_ra6s2e INT DEFAULT 0;
    DECLARE mysql_var_ji7sjj DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT table_ncxqo9_product_id), COALESCE(SUM(table_ncxqo9_quantity), mysql_func_g5q0nl(-99))
    INTO mysql_var_j3u6q8, mysql_var_ra6s2e
    FROM table_ncxqo9
    WHERE table_ncxqo9_order_id = order_id_param;

    IF mysql_var_ra6s2e = 0 THEN
        RETURN mysql_func_byk0el(-10);
    END IF;

    SET mysql_var_ji7sjj = (mysql_var_j3u6q8 * 100.0) / mysql_var_ra6s2e;

    RETURN mysql_func_tpxxom(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gpt4en----- */
DELIMITER //

CREATE FUNCTION mysql_func_gpt4en(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_85kbyf INT DEFAULT 0;

    SELECT COALESCE(table_c5ub3y_lead_time_days, 7)
    INTO mysql_var_85kbyf
    FROM table_c5ub3y
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_var_85kbyf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5a53gf----- */
DELIMITER //

CREATE FUNCTION mysql_func_5a53gf() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ddn1l INT DEFAULT 0;
    SELECT mysql_func_5sn6oy(-7) INTO mysql_var_0ddn1l FROM `table_wvsauw` LIMIT 1;
    RETURN mysql_func_gpt4en(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_55fdxl----- */
DELIMITER //

CREATE FUNCTION mysql_func_55fdxl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jyj3p9 INT DEFAULT 0;
    DECLARE mysql_var_k17md0 INT DEFAULT 0;
    DECLARE mysql_var_fc3jig INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_pv2og8_order_id)
    INTO mysql_var_jyj3p9
    FROM table_pv2og8;

    SELECT COUNT(DISTINCT table_pv2og8_order_id)
    INTO mysql_var_k17md0
    FROM table_pv2og8
    WHERE table_pv2og8_product_id = product_id_param;

    IF mysql_var_jyj3p9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_fc3jig = (mysql_var_k17md0 * 100) / mysql_var_jyj3p9;

    RETURN mysql_var_fc3jig;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gveyrk----- */
DELIMITER //

CREATE FUNCTION mysql_func_gveyrk(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_heckxz INT DEFAULT 0;
    DECLARE mysql_var_o18bcv INT DEFAULT 0;
    DECLARE mysql_var_9nqjey INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_n3byu6_product_id), COALESCE(SUM(table_n3byu6_quantity), 0)
    INTO mysql_var_heckxz, mysql_var_o18bcv
    FROM table_n3byu6
    WHERE table_n3byu6_order_id = order_id_param;

    IF mysql_var_o18bcv = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_9nqjey = (mysql_var_heckxz * 100) / mysql_var_o18bcv;

    RETURN mysql_var_9nqjey;
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_8tdb23----- */
DELIMITER //

CREATE FUNCTION mysql_func_8tdb23(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wy0rk0 INT DEFAULT 0;
    DECLARE mysql_var_l2ojba VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(table_b7qg8b_monthly_cost, 0), table_b7qg8b_status
    INTO mysql_var_wy0rk0, mysql_var_l2ojba
    FROM table_b7qg8b
    WHERE table_b7qg8b_customer_id = customer_id_param;

    IF mysql_var_l2ojba != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_wy0rk0 * 12;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rq5u64----- */
DELIMITER //

CREATE FUNCTION mysql_func_rq5u64(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fmnoi3 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_6p23cp INT DEFAULT 0;

    SELECT COALESCE(table_x6coi3_supplier_rating, 3.0), COALESCE(table_x6coi3_lead_time_days, 7)
    INTO mysql_var_fmnoi3, mysql_var_6p23cp
    FROM table_x6coi3
    WHERE table_x6coi3_supplier_id = supplier_id_param;

    RETURN (mysql_var_fmnoi3 * 10) + (30 - mysql_var_6p23cp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5htco5----- */
DELIMITER //

CREATE FUNCTION mysql_func_5htco5(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pm98ki INT DEFAULT 0;
    DECLARE mysql_var_9q6zp9 INT DEFAULT 0;
    DECLARE mysql_var_ij2wlj INT DEFAULT 0;

    SELECT COALESCE(SUM(table_7mmwx4_salary), 0)
    INTO mysql_var_pm98ki
    FROM table_7mmwx4
    WHERE table_7mmwx4_department_id = department_id_param;

    SELECT COALESCE(budget, 0)
    INTO mysql_var_9q6zp9
    FROM table_w4x84q
    WHERE table_w4x84q_department_id = department_id_param;

    IF mysql_var_9q6zp9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ij2wlj = (mysql_var_pm98ki * 100) / mysql_var_9q6zp9;

    RETURN mysql_var_ij2wlj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_79mias----- */
DELIMITER //

CREATE FUNCTION mysql_func_79mias(ticket_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dp28ml INT DEFAULT 0;
    DECLARE mysql_var_0e3bdg INT DEFAULT 100;
    DECLARE mysql_var_fi1zdy INT DEFAULT 0;
    DECLARE mysql_var_m1br3i INT DEFAULT 1;
    DECLARE mysql_var_ftm7a4 INT DEFAULT 0;

    SELECT COALESCE(table_vf08wv_price_paid, 100)
    INTO mysql_var_dp28ml
    FROM table_vf08wv
    WHERE table_vf08wv_ticket_id = ticket_id_param;

    SELECT mysql_func_rq5u64(1)
    INTO mysql_var_fi1zdy
    FROM table_vf08wv ct
    JOIN table_ap4bxl c ON table_vf08wv_concert_id = table_ap4bxl_concert_id
    WHERE table_vf08wv_ticket_id = ticket_id_param;

    IF mysql_var_fi1zdy < 7 THEN
        SET mysql_var_m1br3i = 3;
    ELSEIF mysql_var_fi1zdy < 30 THEN
        SET mysql_var_m1br3i = 2;
    ELSE
        SET mysql_var_m1br3i = 1;
    END IF;

    SET mysql_var_ftm7a4 = mysql_var_dp28ml * mysql_var_m1br3i;

    RETURN mysql_func_5htco5(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vu56xx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vu56xx(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gc5n4n INT DEFAULT 0;
    DECLARE mysql_var_n42re9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yd73n6_hire_date, CURDATE())), 0)
    INTO mysql_var_gc5n4n, mysql_var_n42re9
    FROM table_yd73n6
    WHERE table_yd73n6_department_id = department_id_param;

    RETURN FLOOR((mysql_var_gc5n4n * mysql_var_n42re9) / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_psveqi----- */
DELIMITER //

CREATE FUNCTION mysql_func_psveqi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0et7rm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_au4spw_price), 0)
    INTO mysql_var_0et7rm
    FROM table_au4spw
    WHERE table_au4spw_category_id = category_id_param;

    RETURN FLOOR(mysql_var_0et7rm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2ddir1----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ddir1(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ifv4bo INT DEFAULT 0;
    DECLARE mysql_var_wjeu3s DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_w47l51 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(table_t3avj9_conversion_value), mysql_func_psveqi(-5))
    INTO mysql_var_ifv4bo, mysql_var_wjeu3s
    FROM table_t3avj9
    WHERE table_t3avj9_campaign_id = campaign_id_param;

    IF mysql_var_ifv4bo = 0 THEN
        RETURN mysql_func_vu56xx(-1);
    END IF;

    SET mysql_var_w47l51 = mysql_var_wjeu3s / mysql_var_ifv4bo;

    RETURN FLOOR(mysql_var_w47l51);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9od17h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9od17h(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rsk93 INT DEFAULT 0;
    DECLARE mysql_var_1kp7k2 INT DEFAULT 0;

    SELECT mysql_func_8tdb23(9)
    INTO mysql_var_7rsk93
    FROM table_w4m5zk
    WHERE table_w4m5zk_department_id = department_id_param;

    SELECT mysql_func_79mias(-6)
    INTO mysql_var_1kp7k2
    FROM table_w4m5zk;

    IF mysql_var_1kp7k2 = 0 THEN
        RETURN mysql_func_6suu9n(19);
    END IF;

    RETURN mysql_func_2ddir1(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bwukro----- */
DELIMITER //

CREATE FUNCTION mysql_func_bwukro(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r1ixnw INT DEFAULT 0;

    SELECT mysql_func_9od17h(10)
    INTO mysql_var_r1ixnw
    FROM table_at5r6o
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_func_gveyrk(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_as93rl----- */
DELIMITER //

CREATE FUNCTION mysql_func_as93rl(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jrjzdf DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_55fdxl(8)
    INTO mysql_var_jrjzdf
    FROM table_5ztkof
    WHERE order_id = order_id_param;

    RETURN mysql_func_bwukro(-7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_p3rm91(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nwp9h8 INT DEFAULT 0;
    DECLARE mysql_var_0ehpc7 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_wil7vr INT DEFAULT 0;
    DECLARE mysql_var_gaf38t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_bffdm0 INT DEFAULT 0;

    SELECT mysql_func_zf21mz(-7, -3)
    INTO mysql_var_nwp9h8, mysql_var_0ehpc7, mysql_var_wil7vr
    FROM table_m0ps0d
    WHERE table_m0ps0d_emp_id = emp_id_param;

    SELECT mysql_func_5a53gf()
    INTO mysql_var_gaf38t
    FROM table_m0ps0d;

    SET mysql_var_bffdm0 = ((mysql_var_gaf38t - mysql_var_nwp9h8) / 100) + (mysql_var_wil7vr * 2) - (mysql_var_0ehpc7 * 10);

    RETURN mysql_func_as93rl(-4);
END;//

DELIMITER ;