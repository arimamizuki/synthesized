/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ej6j1o` (
    `table_ej6j1o_supplier_id` INT,
    `table_ej6j1o_supplier_rating` DECIMAL(3,1),
    `table_ej6j1o_lead_time_days` DATE
);
INSERT INTO `table_ej6j1o` (`table_ej6j1o_supplier_id`, `table_ej6j1o_supplier_rating`, `table_ej6j1o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_uz7o58` (
    `table_uz7o58_customer_id` INT,
    `table_uz7o58_plan_type` VARCHAR(50),
    `table_uz7o58_monthly_cost` DECIMAL(10,2),
    `table_uz7o58_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_csq0yd` (
    `table_csq0yd_customer_id` INT,
    `table_csq0yd_tier_level` INT
);
INSERT INTO `table_uz7o58` (`table_uz7o58_customer_id`, `table_uz7o58_plan_type`, `table_uz7o58_monthly_cost`, `table_uz7o58_status`) VALUES (1, 'test', 1.0, 'test');
INSERT INTO `table_csq0yd` (`table_csq0yd_customer_id`, `table_csq0yd_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_cct140` (
    `table_cct140_campaign_id` INT,
    `table_cct140_status` VARCHAR(50)
);
INSERT INTO `table_cct140` (`table_cct140_campaign_id`, `table_cct140_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_gkt881` (
    `table_gkt881_device_id` INT,
    `table_gkt881_location` INT,
    `table_gkt881_device_type` VARCHAR(50),
    `table_gkt881_last_maintenance_date` DATE,
    `table_gkt881_operating_hours` DECIMAL(3,1),
    `table_gkt881_failure_probability` INT
);
INSERT INTO `table_gkt881` (`table_gkt881_device_id`, `table_gkt881_location`, `table_gkt881_device_type`, `table_gkt881_last_maintenance_date`, `table_gkt881_operating_hours`, `table_gkt881_failure_probability`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_0hx3k7` (
    `table_0hx3k7_emp_id` INT,
    `table_0hx3k7_department_id` INT,
    `table_0hx3k7_salary` INT
);
INSERT INTO `table_0hx3k7` (`table_0hx3k7_emp_id`, `table_0hx3k7_department_id`, `table_0hx3k7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_of0wc3` (
    `table_of0wc3_emp_id` INT,
    `table_of0wc3_department_id` INT,
    `table_of0wc3_salary` INT,
    `table_of0wc3_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rjeeta` (
    `table_rjeeta_department_id` INT,
    `table_rjeeta_name` VARCHAR(50)
);
INSERT INTO `table_of0wc3` (`table_of0wc3_emp_id`, `table_of0wc3_department_id`, `table_of0wc3_salary`, `table_of0wc3_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_rjeeta` (`table_rjeeta_department_id`, `table_rjeeta_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_71r2o4` (
    `table_71r2o4_customer_id` INT,
    `table_71r2o4_country` INT,
    `table_71r2o4_registration_date` DATE
);
INSERT INTO `table_71r2o4` (`table_71r2o4_customer_id`, `table_71r2o4_country`, `table_71r2o4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ifuxi7` (
    `table_ifuxi7_product_id` INT,
    `table_ifuxi7_category_id` INT,
    `table_ifuxi7_price` DECIMAL(10,2)
);
INSERT INTO `table_ifuxi7` (`table_ifuxi7_product_id`, `table_ifuxi7_category_id`, `table_ifuxi7_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_r1mi6u` (
    `table_r1mi6u_session_id` INT,
    `table_r1mi6u_photographer_id` INT,
    `table_r1mi6u_session_type` VARCHAR(50),
    `table_r1mi6u_duration_hours` INT,
    `table_r1mi6u_location_type` VARCHAR(50),
    `table_r1mi6u_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_buo7uf` (
    `table_buo7uf_photographer_id` INT,
    `table_buo7uf_rating` DECIMAL(3,1),
    `table_buo7uf_experience_years` INT
);
INSERT INTO `table_r1mi6u` (`table_r1mi6u_session_id`, `table_r1mi6u_photographer_id`, `table_r1mi6u_session_type`, `table_r1mi6u_duration_hours`, `table_r1mi6u_location_type`, `table_r1mi6u_base_price`) VALUES (1, 1, 'test', 1, 'test', 1.0);
INSERT INTO `table_buo7uf` (`table_buo7uf_photographer_id`, `table_buo7uf_rating`, `table_buo7uf_experience_years`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_m9a0ah` (
    `table_m9a0ah_customer_id` INT,
    `table_m9a0ah_start_date` DATE
);
INSERT INTO `table_m9a0ah` (`table_m9a0ah_customer_id`, `table_m9a0ah_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qzt1bn` (
    `table_qzt1bn_supplier_id` INT,
    `table_qzt1bn_supplier_rating` DECIMAL(3,1),
    `table_qzt1bn_lead_time_days` DATE
);
INSERT INTO `table_qzt1bn` (`table_qzt1bn_supplier_id`, `table_qzt1bn_supplier_rating`, `table_qzt1bn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tr6brr` (
    `table_tr6brr_campaign_id` INT,
    `table_tr6brr_status` VARCHAR(50)
);
INSERT INTO `table_tr6brr` (`table_tr6brr_campaign_id`, `table_tr6brr_status`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_tca8qn` (
    `table_tca8qn_customer_id` INT,
    `table_tca8qn_plan_type` VARCHAR(50),
    `table_tca8qn_monthly_cost` DECIMAL(10,2),
    `table_tca8qn_status` VARCHAR(50)
);
INSERT INTO `table_tca8qn` (`table_tca8qn_customer_id`, `table_tca8qn_plan_type`, `table_tca8qn_monthly_cost`, `table_tca8qn_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_ll43c9` (
    `table_ll43c9_order_id` INT,
    `table_ll43c9_customer_id` INT,
    `table_ll43c9_order_date` DATE,
    `table_ll43c9_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ovm5c6` (
    `table_ovm5c6_customer_id` INT,
    `table_ovm5c6_registration_date` DATE,
    `table_ovm5c6_country` INT
);
INSERT INTO `table_ll43c9` (`table_ll43c9_order_id`, `table_ll43c9_customer_id`, `table_ll43c9_order_date`, `table_ll43c9_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ovm5c6` (`table_ovm5c6_customer_id`, `table_ovm5c6_registration_date`, `table_ovm5c6_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_whmrlf` (
    `table_whmrlf_emp_id` INT,
    `table_whmrlf_salary` INT
);
INSERT INTO `table_whmrlf` (`table_whmrlf_emp_id`, `table_whmrlf_salary`) VALUES (1, 1);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_4jrlpy----- */
DELIMITER //

CREATE FUNCTION mysql_func_4jrlpy(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kb6urc INT DEFAULT 0;
    DECLARE mysql_var_fw9dpo INT DEFAULT 0;
    DECLARE mysql_var_n36mn4 INT DEFAULT 0;
    DECLARE mysql_var_vubhvk INT DEFAULT 0;

    IF a = 0 OR b = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_fw9dpo = 0;
    IF a < 0 THEN SET mysql_var_fw9dpo = 1 - mysql_var_fw9dpo; SET a = -a; END IF;
    IF b < 0 THEN SET mysql_var_fw9dpo = 1 - mysql_var_fw9dpo; SET b = -b; END IF;

    SET mysql_var_n36mn4 = a;

    multiply_loop: WHILE mysql_var_n36mn4 > 0 DO
        IF mysql_var_n36mn4 & 1 = 1 THEN
            SET mysql_var_kb6urc = mysql_var_kb6urc + b;
        END IF;
        SET mysql_var_n36mn4 = mysql_var_n36mn4 >> 1;
        SET b = b << 1;
    END WHILE multiply_loop;

    IF mysql_var_fw9dpo = 1 THEN
        SET mysql_var_kb6urc = -mysql_var_kb6urc;
    END IF;

    RETURN mysql_var_kb6urc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q22rbn----- */
DELIMITER //

CREATE FUNCTION mysql_func_q22rbn(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mtvt29 INT DEFAULT 0;
    DECLARE mysql_var_h8jgyh INT DEFAULT 0;
    DECLARE mysql_var_zzwjju INT DEFAULT 0;

    SELECT COALESCE(SUM(campaign_budget), 0)
    INTO mysql_var_mtvt29
    FROM campaigns
    WHERE YEAR(start_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_h8jgyh
    FROM table_ovm5c6
    WHERE table_ovm5c6_country = country_param
    AND YEAR(table_ovm5c6_registration_date) = YEAR(CURDATE());

    IF mysql_var_h8jgyh = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_zzwjju = mysql_var_mtvt29 / mysql_var_h8jgyh;

    RETURN mysql_var_zzwjju;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dwslv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_dwslv1(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fl5ri3 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_pzk16g INT DEFAULT 0;
    DECLARE mysql_var_d3212u INT DEFAULT 0;

    SELECT table_tca8qn_plan_type, COALESCE(table_tca8qn_monthly_cost, 0)
    INTO mysql_var_fl5ri3, mysql_var_pzk16g
    FROM table_tca8qn
    WHERE table_tca8qn_customer_id = customer_id_param;

    SET mysql_var_d3212u = mysql_var_pzk16g / 10;

    CASE mysql_var_fl5ri3
        WHEN 'ENTERPRISE' THEN SET mysql_var_d3212u = mysql_var_d3212u + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_d3212u = mysql_var_d3212u + 10;
    END CASE;

    RETURN mysql_var_d3212u;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4zv9b0----- */
DELIMITER //

CREATE FUNCTION mysql_func_4zv9b0(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbext DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_4dm7mp INT DEFAULT 0;
    DECLARE mysql_var_j9uq8e INT DEFAULT 0;

    SELECT mysql_func_dwslv1(2)
    INTO mysql_var_dpbext
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SELECT mysql_func_q22rbn('test2')
    INTO mysql_var_4dm7mp
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SET mysql_var_j9uq8e = 100 - (mysql_var_dpbext * 10) - (mysql_var_4dm7mp / 1000);

    RETURN mysql_func_4jrlpy(-1, 1);
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

    SELECT COALESCE(table_ykf5e3_size_category, 1) INTO mysql_var_1689ps
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

    RETURN CAST(mysql_var_qbt7gd AS SIGNED);
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

/* -----Procedure mysql_func_ccisjr----- */
DELIMITER //

CREATE FUNCTION mysql_func_ccisjr(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2enul8 INT DEFAULT 0;
    DECLARE mysql_var_fk9szn INT DEFAULT 1;

    SELECT mysql_func_b8lr4a(4, 'test22')
    INTO mysql_var_2enul8, mysql_var_fk9szn
    FROM table_71r2o4 c
    LEFT JOIN subscriptions s ON table_71r2o4_customer_id = s.customer_id AND s.status = 'ACTIVE'
    WHERE table_71r2o4_country = country_param;

    RETURN mysql_func_bgo55x(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nenti7----- */
DELIMITER //

CREATE FUNCTION mysql_func_nenti7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ox8ugt DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ffa2vp DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_kwxo5k INT DEFAULT 0;

    SELECT mysql_func_4zv9b0(1)
    INTO mysql_var_ox8ugt, mysql_var_ffa2vp
    FROM table_ls6n4v
    WHERE table_ls6n4v_department_id = department_id_param;

    SET mysql_var_kwxo5k = (mysql_var_ox8ugt / 100) + (mysql_var_ffa2vp * 5);

    RETURN mysql_func_ccisjr('item80');
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

/* -----Procedure mysql_func_5zin9k----- */
DELIMITER //

CREATE FUNCTION mysql_func_5zin9k(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bd3pbz DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_6txk75 DECIMAL(10,2) DEFAULT 1.00;
    DECLARE mysql_var_bxwf0s INT DEFAULT 0;

    SELECT table_ifuxi7_category_id, COALESCE(table_ifuxi7_price, 0)
    INTO mysql_var_bxwf0s, mysql_var_bd3pbz
    FROM table_ifuxi7
    WHERE table_ifuxi7_product_id = product_id_param;

    SELECT COALESCE(SUM(table_ifuxi7_price), 1)
    INTO mysql_var_6txk75
    FROM table_ifuxi7
    WHERE table_ifuxi7_category_id = mysql_var_bxwf0s;

    RETURN FLOOR((mysql_var_bd3pbz * 100) / mysql_var_6txk75);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bzkmjv----- */
DELIMITER //

CREATE FUNCTION mysql_func_bzkmjv(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_shpg84 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nus4kb DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, hire_date, CURDATE())), 0),
           COALESCE(AVG(table_0hx3k7_salary), 0)
    INTO mysql_var_shpg84, mysql_var_nus4kb
    FROM table_0hx3k7
    WHERE table_0hx3k7_department_id = department_id_param;

    RETURN mysql_func_5zin9k(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cv2yjf----- */
DELIMITER //

CREATE FUNCTION mysql_func_cv2yjf(length INT, width INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN length * width;
END;//

DELIMITER ;

/* -----Procedure mysql_func_um4szp----- */
DELIMITER //

CREATE FUNCTION mysql_func_um4szp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_swpiu4 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_tr6brr_status
    INTO mysql_var_swpiu4
    FROM table_tr6brr
    WHERE table_tr6brr_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_swpiu4
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gaa989----- */
DELIMITER //

CREATE FUNCTION mysql_func_gaa989(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iy9i0g DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_z61k6n INT DEFAULT 0;

    SELECT COALESCE(table_qzt1bn_supplier_rating, 3.0), COALESCE(table_qzt1bn_lead_time_days, 7)
    INTO mysql_var_iy9i0g, mysql_var_z61k6n
    FROM table_qzt1bn
    WHERE table_qzt1bn_supplier_id = supplier_id_param;

    RETURN FLOOR((mysql_var_iy9i0g * 10) - (mysql_var_z61k6n * 3));
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

    SELECT COALESCE(table_5fk1f3_meter_reading, 0) INTO mysql_var_x2nlpp
    FROM table_5fk1f3
    WHERE table_5fk1f3_meter_id = meter_id_param
    ORDER BY table_5fk1f3_reading_date DESC LIMIT 1;

    SELECT COALESCE(table_5fk1f3_meter_reading, 0) INTO mysql_var_9afu8m
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

    RETURN CAST(mysql_var_c3s1do AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_59c9cx----- */
DELIMITER //

CREATE FUNCTION mysql_func_59c9cx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_udeyyj INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_m9a0ah_start_date, CURDATE())
    INTO mysql_var_udeyyj
    FROM table_m9a0ah
    WHERE table_m9a0ah_customer_id = customer_id_param;

    RETURN mysql_var_udeyyj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s6vgpx----- */
DELIMITER //

CREATE FUNCTION mysql_func_s6vgpx(session_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4s87t1 INT DEFAULT 200;
    DECLARE mysql_var_nvzcz2 INT DEFAULT 1;
    DECLARE mysql_var_31in3x INT DEFAULT 0;

    CASE session_type_param
        WHEN 'WEDDING' THEN SET mysql_var_4s87t1 = 500;
        WHEN 'PORTRAIT' THEN SET mysql_var_4s87t1 = 150;
        WHEN 'EVENT' THEN SET mysql_var_4s87t1 = 300;
        WHEN 'PRODUCT' THEN SET mysql_var_4s87t1 = 250;
        ELSE SET mysql_var_4s87t1 = 200;
    END CASE;

    SET mysql_var_31in3x = mysql_var_4s87t1 * hours_param;

    RETURN CAST(mysql_var_31in3x AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3r1ljk----- */
DELIMITER //

CREATE FUNCTION mysql_func_3r1ljk(device_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c5ptsi INT DEFAULT 0;
    DECLARE mysql_var_uzx33n DECIMAL(4,2) DEFAULT 0.00;
    DECLARE mysql_var_rid43u INT DEFAULT 0;
    DECLARE mysql_var_s4vr14 INT DEFAULT 0;

    SELECT mysql_func_um4szp(-84)
    INTO mysql_var_c5ptsi, mysql_var_uzx33n
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SELECT mysql_func_c2ptlm(-9)
    INTO mysql_var_rid43u
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SET mysql_var_s4vr14 = (mysql_var_c5ptsi / 100) + (mysql_var_uzx33n * 100) + (mysql_var_rid43u / 10);

    IF mysql_var_s4vr14 > 80 THEN
        RETURN mysql_func_gaa989(-7);
    ELSEIF mysql_var_s4vr14 > 50 THEN
        RETURN mysql_func_59c9cx(-10);
    ELSEIF mysql_var_s4vr14 > 30 THEN
        RETURN mysql_func_s6vgpx('value28', 8);
    ELSE
        RETURN mysql_func_cv2yjf(8, 6);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rhp903----- */
DELIMITER //

CREATE FUNCTION mysql_func_rhp903(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pe0qjo VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_0tari0 INT DEFAULT 0;
    DECLARE mysql_var_mjnjt3 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_fj3du7 INT DEFAULT 0;

    SELECT mysql_func_g5q0nl(62)
    INTO mysql_var_pe0qjo, mysql_var_0tari0
    FROM table_uz7o58
    WHERE table_uz7o58_customer_id = customer_id_param;

    SELECT mysql_func_3r1ljk(6)
    INTO mysql_var_mjnjt3
    FROM table_csq0yd
    WHERE table_csq0yd_customer_id = customer_id_param;

    CASE mysql_var_pe0qjo
        WHEN 'BASIC' THEN SET mysql_var_fj3du7 = 70;
        WHEN 'PREMIUM' THEN SET mysql_var_fj3du7 = 40;
        WHEN 'ENTERPRISE' THEN SET mysql_var_fj3du7 = 10;
        ELSE SET mysql_var_fj3du7 = 50;
    END CASE;

    CASE mysql_var_mjnjt3
        WHEN 'PLATINUM' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 30;
        WHEN 'GOLD' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 15;
    END CASE;

    RETURN mysql_func_bzkmjv(8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_87pj74(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k9dtwx DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xzosk1 INT DEFAULT 0;

    SELECT mysql_func_nenti7(-1)
    INTO mysql_var_k9dtwx, mysql_var_xzosk1
    FROM table_ej6j1o
    WHERE table_ej6j1o_supplier_id = supplier_id_param;

    RETURN mysql_func_rhp903(-4);
END;//

DELIMITER ;