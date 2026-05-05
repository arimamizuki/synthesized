/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ytlqzp` (
    `table_ytlqzp_campaign_id` INT,
    `table_ytlqzp_channel` INT,
    `table_ytlqzp_budget` INT,
    `table_ytlqzp_start_date` DATE,
    `table_ytlqzp_end_date` DATE,
    `table_ytlqzp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_npeowv` (
    `table_npeowv_conversion_id` INT,
    `table_npeowv_campaign_id` INT,
    `table_npeowv_conversion_value` INT,
    `table_npeowv_conversion_date` DATE
);
INSERT INTO `table_ytlqzp` (`table_ytlqzp_campaign_id`, `table_ytlqzp_channel`, `table_ytlqzp_budget`, `table_ytlqzp_start_date`, `table_ytlqzp_end_date`, `table_ytlqzp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_npeowv` (`table_npeowv_conversion_id`, `table_npeowv_campaign_id`, `table_npeowv_conversion_value`, `table_npeowv_conversion_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ismfyg` (
    `table_ismfyg_table_id` INT,
    `table_ismfyg_capacity` INT,
    `table_ismfyg_is_occupied` INT,
    `table_ismfyg_section` INT
);
CREATE TABLE IF NOT EXISTS `table_fyll4u` (
    `table_fyll4u_res_id` INT,
    `table_fyll4u_table_id` INT,
    `table_fyll4u_guest_count` INT,
    `table_fyll4u_reservation_date` DATE,
    `table_fyll4u_reservation_time` DATE,
    `table_fyll4u_status` VARCHAR(50)
);
INSERT INTO `table_ismfyg` (`table_ismfyg_table_id`, `table_ismfyg_capacity`, `table_ismfyg_is_occupied`, `table_ismfyg_section`) VALUES (1, 1, 1, 1);
INSERT INTO `table_fyll4u` (`table_fyll4u_res_id`, `table_fyll4u_table_id`, `table_fyll4u_guest_count`, `table_fyll4u_reservation_date`, `table_fyll4u_reservation_time`, `table_fyll4u_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5kclnj` (
    `table_5kclnj_cvarchar` VARCHAR(255)
);
INSERT INTO `table_5kclnj` (`table_5kclnj_cvarchar`) VALUES ('test1'), ('test2'), ('test3');

CREATE TABLE IF NOT EXISTS table_tcwpc1 (
    table_tcwpc1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_tcwpc1_category_name VARCHAR(255)
);
INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `table_il6f31` (
    `table_il6f31_customer_id` INT
);
INSERT INTO `table_il6f31` (`table_il6f31_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_oxmxdu` (
    `table_oxmxdu_salary` INT
);
INSERT INTO `table_oxmxdu` (`table_oxmxdu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_66l1r3` (
    `table_66l1r3_customer_id` INT
);
INSERT INTO `table_66l1r3` (`table_66l1r3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_6b916d` (
    `table_6b916d_pet_id` INT,
    `table_6b916d_pet_name` VARCHAR(50),
    `table_6b916d_species` INT,
    `table_6b916d_breed` INT,
    `table_6b916d_age_years` INT,
    `table_6b916d_weight_kg` INT
);
CREATE TABLE IF NOT EXISTS `table_4egq68` (
    `table_4egq68_visit_id` INT,
    `table_4egq68_pet_id` INT,
    `table_4egq68_vet_id` INT,
    `table_4egq68_visit_date` DATE,
    `table_4egq68_diagnosis` INT,
    `table_4egq68_treatment_cost` DECIMAL(10,2)
);
INSERT INTO `table_6b916d` (`table_6b916d_pet_id`, `table_6b916d_pet_name`, `table_6b916d_species`, `table_6b916d_breed`, `table_6b916d_age_years`, `table_6b916d_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);
INSERT INTO `table_4egq68` (`table_4egq68_visit_id`, `table_4egq68_pet_id`, `table_4egq68_vet_id`, `table_4egq68_visit_date`, `table_4egq68_diagnosis`, `table_4egq68_treatment_cost`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_e470vl` (
    `table_e470vl_customer_id` INT,
    `table_e470vl_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_e470vl` (`table_e470vl_customer_id`, `table_e470vl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_uo3uo3` (
    `table_uo3uo3_customer_id` INT,
    `table_uo3uo3_registration_date` DATE
);
INSERT INTO `table_uo3uo3` (`table_uo3uo3_customer_id`, `table_uo3uo3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4kq88g` (
    `table_4kq88g_customer_id` INT,
    `table_4kq88g_order_date` DATE
);
INSERT INTO `table_4kq88g` (`table_4kq88g_customer_id`, `table_4kq88g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gkt881` (
    `table_gkt881_device_id` INT,
    `table_gkt881_location` INT,
    `table_gkt881_device_type` VARCHAR(50),
    `table_gkt881_last_maintenance_date` DATE,
    `table_gkt881_operating_hours` DECIMAL(3,1),
    `table_gkt881_failure_probability` INT
);
INSERT INTO `table_gkt881` (`table_gkt881_device_id`, `table_gkt881_location`, `table_gkt881_device_type`, `table_gkt881_last_maintenance_date`, `table_gkt881_operating_hours`, `table_gkt881_failure_probability`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_xmal9g` (
    `table_xmal9g_hire_date` DATE
);
INSERT INTO `table_xmal9g` (`table_xmal9g_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2wltr7` (
    `table_2wltr7_emp_id` INT,
    `table_2wltr7_salary` INT
);
INSERT INTO `table_2wltr7` (`table_2wltr7_emp_id`, `table_2wltr7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_4p743h` (
    `table_4p743h_return_id` INT,
    `table_4p743h_transaction_id` INT,
    `table_4p743h_customer_id` INT,
    `table_4p743h_return_date` DATE,
    `table_4p743h_item_count` INT,
    `table_4p743h_refund_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tmpfi1` (
    `table_tmpfi1_transaction_id` INT,
    `table_tmpfi1_store_id` INT,
    `table_tmpfi1_transaction_date` DATE,
    `table_tmpfi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_4p743h` (`table_4p743h_return_id`, `table_4p743h_transaction_id`, `table_4p743h_customer_id`, `table_4p743h_return_date`, `table_4p743h_item_count`, `table_4p743h_refund_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tmpfi1` (`table_tmpfi1_transaction_id`, `table_tmpfi1_store_id`, `table_tmpfi1_transaction_date`, `table_tmpfi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_c5ub3y` (
    `table_c5ub3y_lead_time_days` DATE
);
INSERT INTO `table_c5ub3y` (`table_c5ub3y_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xmnio6` (
    `table_xmnio6_emp_id` INT,
    `table_xmnio6_department_id` INT,
    `table_xmnio6_salary` INT,
    `table_xmnio6_hire_date` DATE,
    `table_xmnio6_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_xmnio6` (`table_xmnio6_emp_id`, `table_xmnio6_department_id`, `table_xmnio6_salary`, `table_xmnio6_hire_date`, `table_xmnio6_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_5bjn3d` (
    `table_5bjn3d_customer_id` INT,
    `table_5bjn3d_order_date` DATE,
    `table_5bjn3d_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5bjn3d` (`table_5bjn3d_customer_id`, `table_5bjn3d_order_date`, `table_5bjn3d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_8tczs9` (
    `table_8tczs9_campaign_id` INT,
    `table_8tczs9_start_date` DATE
);
INSERT INTO `table_8tczs9` (`table_8tczs9_campaign_id`, `table_8tczs9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u00q8d` (
    `table_u00q8d_record_id` INT,
    `table_u00q8d_city_id` INT,
    `table_u00q8d_date` table_u00q8d_date,
    `table_u00q8d_temperature` INT,
    `table_u00q8d_humidity` INT,
    `table_u00q8d_air_quality_index` INT
);
INSERT INTO `table_u00q8d` (`table_u00q8d_record_id`, `table_u00q8d_city_id`, `table_u00q8d_date`, `table_u00q8d_temperature`, `table_u00q8d_humidity`, `table_u00q8d_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_u1p2q4` (
    `table_u1p2q4_customer_id` INT,
    `table_u1p2q4_plan_type` VARCHAR(50),
    `table_u1p2q4_monthly_cost` DECIMAL(10,2),
    `table_u1p2q4_start_date` DATE,
    `table_u1p2q4_status` VARCHAR(50)
);
INSERT INTO `table_u1p2q4` (`table_u1p2q4_customer_id`, `table_u1p2q4_plan_type`, `table_u1p2q4_monthly_cost`, `table_u1p2q4_start_date`, `table_u1p2q4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_s1mccx` (
    `table_s1mccx_emp_id` INT,
    `table_s1mccx_department_id` INT
);
INSERT INTO `table_s1mccx` (`table_s1mccx_emp_id`, `table_s1mccx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_te7opk` (
    `table_te7opk_emp_id` INT,
    `table_te7opk_department_id` INT,
    `table_te7opk_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_pie9go` (
    `table_pie9go_department_id` INT,
    `table_pie9go_name` VARCHAR(50)
);
INSERT INTO `table_te7opk` (`table_te7opk_emp_id`, `table_te7opk_department_id`, `table_te7opk_salary`) VALUES (1, 1, 1);
INSERT INTO `table_pie9go` (`table_pie9go_department_id`, `table_pie9go_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_1gof0o----- */
DELIMITER //

CREATE FUNCTION mysql_func_1gof0o(table_id_param INT, guest_count_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_01c9gl INT DEFAULT 0;
    DECLARE mysql_var_dk2a0n INT DEFAULT 0;
    DECLARE mysql_var_bohbir INT DEFAULT 0;
    DECLARE mysql_var_akucxg INT DEFAULT 0;
    DECLARE mysql_var_lt8qji INT DEFAULT 0;

    SELECT COALESCE(table_ismfyg_capacity, 0), COALESCE(table_ismfyg_is_occupied, 0)
    INTO mysql_var_01c9gl, mysql_var_dk2a0n
    FROM table_ismfyg
    WHERE table_ismfyg_table_id = table_id_param;

    SELECT COUNT(*) INTO mysql_var_akucxg
    FROM table_fyll4u
    WHERE table_fyll4u_table_id = table_id_param
      AND table_fyll4u_status IN ('CONFIRMED', 'PENDING');

    SET mysql_var_bohbir = mysql_var_01c9gl - mysql_var_akucxg;

    IF mysql_var_dk2a0n = 1 THEN
        SET mysql_var_lt8qji = 0;
    ELSEIF mysql_var_bohbir >= guest_count_param THEN
        SET mysql_var_lt8qji = 1;
    ELSEIF mysql_var_01c9gl >= guest_count_param THEN
        SET mysql_var_lt8qji = 2;
    ELSE
        SET mysql_var_lt8qji = 0;
    END IF;

    RETURN mysql_var_lt8qji;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vcofh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_vcofh3(size INT, positions INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cwkt80 INT DEFAULT 0;
    DECLARE mysql_var_dmjqxh INT DEFAULT 0;
    DECLARE mysql_var_9x7ml0 INT DEFAULT 0;

    IF size <= 0 OR positions <= 0 THEN
        RETURN 0;
    END IF;

    SET positions = positions % size;
    IF positions = 0 THEN
        RETURN (size * (size - 1)) / 2;
    END IF;

    SET mysql_var_dmjqxh = 1;
    WHILE mysql_var_dmjqxh <= positions DO
        SET mysql_var_9x7ml0 = size;
        WHILE mysql_var_9x7ml0 > 1 DO
            SET mysql_var_cwkt80 = mysql_var_cwkt80 + 1;
            SET mysql_var_9x7ml0 = mysql_var_9x7ml0 - 1;
        END WHILE;
        SET mysql_var_dmjqxh = mysql_var_dmjqxh + 1;
    END WHILE;

    RETURN mysql_var_cwkt80;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w1glma----- */
DELIMITER //

CREATE FUNCTION mysql_func_w1glma(store_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77hj6s INT DEFAULT 0;
    DECLARE mysql_var_72jqa7 INT DEFAULT 0;
    DECLARE mysql_var_188opu INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_77hj6s
    FROM table_tmpfi1
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_tmpfi1_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO mysql_var_72jqa7
    FROM table_4p743h r
    JOIN table_tmpfi1 t ON table_4p743h_transaction_id = table_tmpfi1_transaction_id
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_4p743h_return_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_77hj6s = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_188opu = (mysql_var_72jqa7 * 100) / mysql_var_77hj6s;

    RETURN CAST(mysql_var_188opu AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2amkb----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2amkb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7jbvae INT DEFAULT 0;

    SELECT mysql_func_w1glma(10)
    INTO mysql_var_7jbvae
    FROM table_uo3uo3
    WHERE table_uo3uo3_customer_id = customer_id_param;

    RETURN mysql_func_vcofh3(9, 4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_awi21a----- */
DELIMITER //

CREATE FUNCTION mysql_func_awi21a(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pvf3h4 INT DEFAULT 0;
    DECLARE mysql_var_e0xbgp INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_pvf3h4
    FROM table_s1mccx
    WHERE manager_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_e0xbgp
    FROM table_s1mccx
    WHERE table_s1mccx_department_id = (SELECT table_s1mccx_department_id FROM table_s1mccx WHERE table_s1mccx_emp_id = emp_id_param);

    IF mysql_var_e0xbgp = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_pvf3h4 * 100) / mysql_var_e0xbgp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lvai6d----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvai6d(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cnyx03 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_41ujtf INT DEFAULT 0;
    DECLARE mysql_var_1fec5u INT DEFAULT 0;
    DECLARE mysql_var_xsex6p INT DEFAULT 0;

    SELECT COALESCE(AVG(table_te7opk_salary), 0), COALESCE(MAX(table_te7opk_salary), 0), COALESCE(MIN(table_te7opk_salary), 0)
    INTO mysql_var_cnyx03, mysql_var_41ujtf, mysql_var_1fec5u
    FROM table_te7opk
    WHERE table_te7opk_department_id = department_id_param;

    IF mysql_var_cnyx03 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xsex6p = ((mysql_var_41ujtf - mysql_var_1fec5u) * 100) / mysql_var_cnyx03;

    RETURN mysql_var_xsex6p;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbc856----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbc856(p_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zgtqzt INT;
    DECLARE mysql_var_xc92p0 INT;
    DECLARE mysql_var_k5bwmy INT;
    DECLARE mysql_var_uivseu INT;
    DECLARE mysql_var_69l079 INT DEFAULT 1000;

    SET mysql_var_zgtqzt = p_num + 1;

    search_loop: WHILE mysql_var_zgtqzt <= p_num + mysql_var_69l079 DO
        SET mysql_var_k5bwmy = 1;

        IF mysql_var_zgtqzt <= 1 THEN
            SET mysql_var_k5bwmy = 0;
        ELSEIF mysql_var_zgtqzt = 2 THEN
            SET mysql_var_k5bwmy = 1;
        ELSEIF mysql_var_zgtqzt % 2 = 0 THEN
            SET mysql_var_k5bwmy = 0;
        ELSE
            SET mysql_var_uivseu = CAST(SQRT(mysql_var_zgtqzt) AS UNSIGNED);
            SET mysql_var_xc92p0 = 3;
            inner_loop: WHILE mysql_var_xc92p0 <= mysql_var_uivseu DO
                IF mysql_var_zgtqzt % mysql_var_xc92p0 = 0 THEN
                    SET mysql_var_k5bwmy = 0;
                    LEAVE inner_loop;
                END IF;
                SET mysql_var_xc92p0 = mysql_var_xc92p0 + 2;
            END WHILE inner_loop;
        END IF;

        IF mysql_var_k5bwmy = 1 THEN
            RETURN mysql_var_zgtqzt;
        END IF;

        SET mysql_var_zgtqzt = mysql_var_zgtqzt + 1;
    END WHILE search_loop;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rj3pjt----- */
DELIMITER //

CREATE FUNCTION mysql_func_rj3pjt() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bh5od8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bh5od8(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4b7o2b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_0kv1w8 INT DEFAULT 0;
    DECLARE mysql_var_r9h3vv INT DEFAULT 0;
    DECLARE mysql_var_hox0ky DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_xmnio6_performance_rating, mysql_func_cbc856(4)), COALESCE(table_xmnio6_salary, 0), TIMESTAMPDIFF(YEAR, table_xmnio6_hire_date, CURDATE())
    INTO mysql_var_4b7o2b, mysql_var_0kv1w8, mysql_var_r9h3vv
    FROM table_xmnio6
    WHERE table_xmnio6_emp_id = emp_id_param;

    IF mysql_var_r9h3vv = 0 THEN
        RETURN mysql_func_lvai6d(-5);
    END IF;

    SET mysql_var_hox0ky = (mysql_var_4b7o2b * mysql_var_0kv1w8) / mysql_var_r9h3vv;

    RETURN mysql_func_rj3pjt();
END;//

DELIMITER ;

/* -----Procedure mysql_func_1s46hx----- */
DELIMITER //

CREATE FUNCTION mysql_func_1s46hx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_abygz5 INT DEFAULT 0;
    DECLARE mysql_var_ddu55v VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_menun8 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_u1p2q4_start_date, CURDATE()), table_u1p2q4_plan_type
    INTO mysql_var_abygz5, mysql_var_ddu55v
    FROM table_u1p2q4
    WHERE table_u1p2q4_customer_id = customer_id_param;

    SET mysql_var_menun8 = mysql_var_abygz5;

    CASE mysql_var_ddu55v
        WHEN 'ENTERPRISE' THEN SET mysql_var_menun8 = mysql_var_menun8 + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_menun8 = mysql_var_menun8 + 10;
        WHEN 'BASIC' THEN SET mysql_var_menun8 = mysql_var_menun8 + 5;
    END CASE;

    RETURN mysql_var_menun8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4oslww----- */
DELIMITER //

CREATE FUNCTION mysql_func_4oslww(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u5mgjl INT DEFAULT 0;
    DECLARE mysql_var_rpel70 INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(table_5bjn3d_order_date), CURDATE()), 1)
    INTO mysql_var_u5mgjl, mysql_var_rpel70
    FROM table_5bjn3d
    WHERE table_5bjn3d_customer_id = customer_id_param;

    RETURN (mysql_var_u5mgjl * 100) / mysql_var_rpel70;
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

/* -----Procedure mysql_func_zer4tq----- */
DELIMITER //

CREATE FUNCTION mysql_func_zer4tq(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nj5gmp DATE;

    SELECT table_8tczs9_start_date
    INTO mysql_var_nj5gmp
    FROM table_8tczs9
    WHERE table_8tczs9_campaign_id = campaign_id_param;

    IF mysql_var_nj5gmp IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_nj5gmp);
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

    SELECT mysql_func_1s46hx(-6)
    INTO mysql_var_c5ptsi, mysql_var_uzx33n
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SELECT mysql_func_awi21a(-1)
    INTO mysql_var_rid43u
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SET mysql_var_s4vr14 = (mysql_var_c5ptsi / 100) + (mysql_var_uzx33n * 100) + (mysql_var_rid43u / 10);

    IF mysql_var_s4vr14 > 80 THEN
        RETURN mysql_func_szchad(57, 75);
    ELSEIF mysql_var_s4vr14 > 50 THEN
        RETURN mysql_func_4oslww(3);
    ELSEIF mysql_var_s4vr14 > 30 THEN
        RETURN mysql_func_bh5od8(2);
    ELSE
        RETURN mysql_func_zer4tq(9);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uytan1----- */
DELIMITER //

CREATE FUNCTION mysql_func_uytan1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k6rgi3 INT DEFAULT 0;

    SELECT YEAR(table_xmal9g_hire_date)
    INTO mysql_var_k6rgi3
    FROM table_xmal9g
    WHERE emp_id = emp_id_param;

    RETURN mysql_var_k6rgi3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_36gcnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_36gcnw(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7f50m7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_2wltr7_salary, 0)
    INTO mysql_var_7f50m7
    FROM table_2wltr7
    WHERE table_2wltr7_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_7f50m7) % 1000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oktso8----- */
DELIMITER //

CREATE FUNCTION mysql_func_oktso8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7hph8u DATE;

    SELECT mysql_func_uytan1(0)
    INTO mysql_var_7hph8u
    FROM table_4kq88g
    WHERE table_4kq88g_customer_id = customer_id_param;

    IF mysql_var_7hph8u IS NULL THEN
        RETURN mysql_func_3r1ljk(3);
    END IF;

    RETURN mysql_func_36gcnw(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pndvl6----- */
DELIMITER //

CREATE FUNCTION mysql_func_pndvl6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rpjujm INT DEFAULT 0;

    SELECT COALESCE(table_e470vl_monthly_cost, 0)
    INTO mysql_var_rpjujm
    FROM table_e470vl
    WHERE table_e470vl_customer_id = customer_id_param;

    RETURN mysql_var_rpjujm * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5c9euq----- */
DELIMITER //

CREATE FUNCTION mysql_func_5c9euq(text VARCHAR(500), pattern VARCHAR(100)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dn2lsp INT DEFAULT 0;
    DECLARE mysql_var_12dv6p INT DEFAULT 0;
    DECLARE mysql_var_2uzel8 INT DEFAULT 1;
    DECLARE mysql_var_pe954u INT DEFAULT 0;
    DECLARE mysql_var_udenxx INT DEFAULT 0;

    SET mysql_var_dn2lsp = CHAR_LENGTH(text);
    SET mysql_var_12dv6p = CHAR_LENGTH(pattern);

    IF mysql_var_12dv6p = 0 OR mysql_var_12dv6p > mysql_var_dn2lsp THEN
        RETURN mysql_func_c2amkb(4);
    END IF;

    outer_loop: WHILE mysql_var_2uzel8 <= mysql_var_dn2lsp - mysql_var_12dv6p + 1 DO
        SET mysql_var_pe954u = 1;
        SET mysql_var_udenxx = 1;

        inner_loop: WHILE mysql_var_pe954u <= mysql_var_12dv6p DO
            IF SUBSTRING(text, mysql_var_2uzel8 + mysql_var_pe954u - 1, 1) != SUBSTRING(pattern, mysql_var_pe954u, 1) THEN
                SET mysql_var_udenxx = 0;
                LEAVE inner_loop;
            END IF;
            SET mysql_var_pe954u = mysql_var_pe954u + 1;
        END WHILE inner_loop;

        IF mysql_var_udenxx = 1 THEN
            RETURN mysql_func_pndvl6(-7);
        END IF;

        SET mysql_var_2uzel8 = mysql_var_2uzel8 + 1;
    END WHILE outer_loop;

    RETURN mysql_func_oktso8(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_htod9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_htod9t(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qyi352 INT DEFAULT 0;
    DECLARE mysql_var_0o81fq INT DEFAULT 0;
    DECLARE mysql_var_rhu1ue INT DEFAULT 0;
    DECLARE mysql_var_1ql839 INT DEFAULT 50;
    DECLARE mysql_var_zpprld INT DEFAULT 0;

    SELECT COALESCE(table_6b916d_age_years, 1), COALESCE(table_6b916d_weight_kg, 5)
    INTO mysql_var_qyi352, mysql_var_0o81fq
    FROM table_6b916d
    WHERE table_6b916d_pet_id = pet_id_param;

    SELECT COALESCE(table_4egq68_treatment_cost, 0) INTO mysql_var_rhu1ue
    FROM table_4egq68
    WHERE table_4egq68_pet_id = pet_id_param
    ORDER BY table_4egq68_visit_date DESC LIMIT 1;

    SET mysql_var_zpprld = mysql_var_1ql839;

    IF mysql_var_qyi352 < 1 THEN
        SET mysql_var_zpprld = mysql_var_zpprld + 30;
    END IF;

    IF mysql_var_0o81fq > 50 THEN
        SET mysql_var_zpprld = mysql_var_zpprld + (mysql_var_0o81fq - 50);
    END IF;

    RETURN CAST(mysql_var_zpprld AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_whdbj4----- */
DELIMITER //

CREATE FUNCTION mysql_func_whdbj4(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zjc4q5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_5c9euq('data35', 'data89')
    INTO mysql_var_zjc4q5
    FROM table_oxmxdu
    WHERE emp_id = emp_id_param;

    RETURN mysql_func_htod9t(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bo8s6t----- */
DELIMITER //

CREATE FUNCTION mysql_func_bo8s6t(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hvj1q8 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_hvj1q8
    FROM orders
    WHERE table_66l1r3_customer_id = customer_id_param;

    RETURN mysql_var_hvj1q8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw5mb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw5mb2() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xdr3xc INT DEFAULT 0;
    
    SELECT mysql_func_whdbj4(-2) INTO mysql_var_xdr3xc FROM `table_5kclnj`;
    
    RETURN mysql_func_bo8s6t(4);
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

/* -----Procedure mysql_func_fiukcb----- */
DELIMITER //

CREATE FUNCTION mysql_func_fiukcb(category_name_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qy5xx6 INT;
    
    INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`)
    VALUES (DEFAULT, CAST(category_name_param AS CHAR));
    
    SET mysql_var_qy5xx6 = LAST_INSERT_ID();
    
    RETURN mysql_func_gpt4en(4);
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

    SELECT table_orcrmf_channel, COUNT(*), COALESCE(SUM(table_m4swki_conversion_value), 0)
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

    RETURN mysql_var_g3pe8s;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lvl95l----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvl95l(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_lse3xk(10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_am9qcn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lulqcb INT DEFAULT 0;
    DECLARE mysql_var_dpe3a5 INT DEFAULT 0;
    DECLARE mysql_var_9qssa3 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mmq3e7 DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_npeowv_conversion_value), mysql_func_zw5mb2())
    INTO mysql_var_lulqcb
    FROM table_npeowv
    WHERE table_npeowv_campaign_id = campaign_id_param;

    SELECT mysql_func_fiukcb(5)
    INTO mysql_var_dpe3a5
    FROM campaign_impressions
    WHERE campaign_id = campaign_id_param;

    IF mysql_var_dpe3a5 = 0 THEN
        RETURN mysql_func_1gof0o(-9, 0);
    END IF;

    SET mysql_var_mmq3e7 = (mysql_var_lulqcb * 1.0) / mysql_var_dpe3a5;

    RETURN mysql_func_lvl95l(-2);
END;//

DELIMITER ;