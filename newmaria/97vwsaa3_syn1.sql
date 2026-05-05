/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_00mee9` (
    `table_00mee9_customer_id` INT,
    `table_00mee9_registration_date` DATE,
    `table_00mee9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xr5mcz` (
    `table_xr5mcz_order_id` INT,
    `table_xr5mcz_customer_id` INT,
    `table_xr5mcz_order_date` DATE,
    `table_xr5mcz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_00mee9` (`table_00mee9_customer_id`, `table_00mee9_registration_date`, `table_00mee9_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xr5mcz` (`table_xr5mcz_order_id`, `table_xr5mcz_customer_id`, `table_xr5mcz_order_date`, `table_xr5mcz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_6j51sf` (
    `table_6j51sf_customer_id` INT,
    `table_6j51sf_country` INT
);
INSERT INTO `table_6j51sf` (`table_6j51sf_customer_id`, `table_6j51sf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_67jlqi` (
    `table_67jlqi_emp_id` INT,
    `table_67jlqi_department_id` INT,
    `table_67jlqi_salary` INT,
    `table_67jlqi_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_7gc1pz` (
    `table_7gc1pz_department_id` INT,
    `table_7gc1pz_name` VARCHAR(50)
);
INSERT INTO `table_67jlqi` (`table_67jlqi_emp_id`, `table_67jlqi_department_id`, `table_67jlqi_salary`, `table_67jlqi_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_7gc1pz` (`table_7gc1pz_department_id`, `table_7gc1pz_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_sik5yj` (
    `table_sik5yj_product_id` INT,
    `table_sik5yj_category_id` INT,
    `table_sik5yj_stock_quantity` INT
);
INSERT INTO `table_sik5yj` (`table_sik5yj_product_id`, `table_sik5yj_category_id`, `table_sik5yj_stock_quantity`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_eu4lhr` (
    `table_eu4lhr_category_id` INT,
    `table_eu4lhr_price` DECIMAL(10,2)
);
INSERT INTO `table_eu4lhr` (`table_eu4lhr_category_id`, `table_eu4lhr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_jm3pxb` (
    `table_jm3pxb_product_id` INT,
    `table_jm3pxb_price` DECIMAL(10,2),
    `table_jm3pxb_stock_quantity` INT,
    `table_jm3pxb_reorder_level` INT
);
INSERT INTO `table_jm3pxb` (`table_jm3pxb_product_id`, `table_jm3pxb_price`, `table_jm3pxb_stock_quantity`, `table_jm3pxb_reorder_level`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_be83zl` (
    `table_be83zl_order_id` INT,
    `table_be83zl_customer_id` INT,
    `table_be83zl_order_date` DATE,
    `table_be83zl_total_amount` DECIMAL(10,2),
    `table_be83zl_discount_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_99l2dx` (
    `table_99l2dx_product_id` INT,
    `table_99l2dx_name` VARCHAR(50),
    `table_99l2dx_price` DECIMAL(10,2),
    `table_99l2dx_category_id` INT
);
INSERT INTO `table_be83zl` (`table_be83zl_order_id`, `table_be83zl_customer_id`, `table_be83zl_order_date`, `table_be83zl_total_amount`, `table_be83zl_discount_percent`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_99l2dx` (`table_99l2dx_product_id`, `table_99l2dx_name`, `table_99l2dx_price`, `table_99l2dx_category_id`) VALUES (1, '2024-01-01', 1.0, 1);

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

CREATE TABLE IF NOT EXISTS `table_ypjjpg` (
    `table_ypjjpg_emp_id` INT,
    `table_ypjjpg_manager_id` INT,
    `table_ypjjpg_department_id` INT,
    `table_ypjjpg_salary` INT
);
INSERT INTO `table_ypjjpg` (`table_ypjjpg_emp_id`, `table_ypjjpg_manager_id`, `table_ypjjpg_department_id`, `table_ypjjpg_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ch1hg4` (
    `table_ch1hg4_campaign_id` INT,
    `table_ch1hg4_channel` INT,
    `table_ch1hg4_target_audience` INT,
    `table_ch1hg4_budget` INT,
    `table_ch1hg4_start_date` DATE,
    `table_ch1hg4_end_date` DATE,
    `table_ch1hg4_status` VARCHAR(50)
);
INSERT INTO `table_ch1hg4` (`table_ch1hg4_campaign_id`, `table_ch1hg4_channel`, `table_ch1hg4_target_audience`, `table_ch1hg4_budget`, `table_ch1hg4_start_date`, `table_ch1hg4_end_date`, `table_ch1hg4_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_p5w71t` (
    `table_p5w71t_meter_id` INT,
    `table_p5w71t_customer_id` INT,
    `table_p5w71t_meter_type` VARCHAR(50),
    `table_p5w71t_current_reading` INT,
    `table_p5w71t_previous_reading` INT,
    `table_p5w71t_reading_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rgzc90` (
    `table_rgzc90_tariff_id` INT,
    `table_rgzc90_tier_name` VARCHAR(50),
    `table_rgzc90_min_units` INT,
    `table_rgzc90_rate_per_unit` INT
);
INSERT INTO `table_p5w71t` (`table_p5w71t_meter_id`, `table_p5w71t_customer_id`, `table_p5w71t_meter_type`, `table_p5w71t_current_reading`, `table_p5w71t_previous_reading`, `table_p5w71t_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_rgzc90` (`table_rgzc90_tariff_id`, `table_rgzc90_tier_name`, `table_rgzc90_min_units`, `table_rgzc90_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_iz40kh----- */
DELIMITER //

CREATE FUNCTION mysql_func_iz40kh(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1gmiy1 INT DEFAULT 0;
    DECLARE mysql_var_eaxxzr INT DEFAULT 0;
    DECLARE mysql_var_hbyawd INT DEFAULT 0;
    DECLARE mysql_var_38j9co INT DEFAULT 25;
    DECLARE mysql_var_yul5u2 INT DEFAULT 0;

    SELECT COALESCE(table_p5w71t_current_reading, 0), COALESCE(table_p5w71t_previous_reading, 0)
    INTO mysql_var_1gmiy1, mysql_var_eaxxzr
    FROM table_p5w71t
    WHERE table_p5w71t_meter_id = meter_id_param;

    SET mysql_var_hbyawd = mysql_var_1gmiy1 - mysql_var_eaxxzr;

    IF mysql_var_hbyawd < 0 THEN
        SET mysql_var_hbyawd = 0;
    END IF;

    SET mysql_var_yul5u2 = mysql_var_38j9co + (mysql_var_hbyawd * 3);

    IF mysql_var_hbyawd > 100 THEN
        SET mysql_var_yul5u2 = mysql_var_yul5u2 + ((mysql_var_hbyawd - 100) * 5);
    END IF;

    RETURN CAST(mysql_var_yul5u2 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2j9vkh----- */
DELIMITER //

CREATE FUNCTION mysql_func_2j9vkh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ygcn3z DATE;
    DECLARE mysql_var_34qy6x DATE;
    DECLARE mysql_var_tdeg72 INT DEFAULT 0;

    SELECT table_ch1hg4_start_date, table_ch1hg4_end_date
    INTO mysql_var_ygcn3z, mysql_var_34qy6x
    FROM table_ch1hg4
    WHERE table_ch1hg4_campaign_id = campaign_id_param;

    IF mysql_var_ygcn3z IS NULL OR mysql_var_34qy6x IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_tdeg72 = DATEDIFF(mysql_var_34qy6x, mysql_var_ygcn3z);

    RETURN mysql_var_tdeg72;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vid911----- */
DELIMITER //

CREATE FUNCTION mysql_func_vid911(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l2ts96 INT DEFAULT NULL;
    DECLARE mysql_var_iphmz2 INT DEFAULT 0;
    DECLARE mysql_var_y90i3c INT DEFAULT emp_id_param;
    DECLARE mysql_var_03x2b1 INT DEFAULT 100;

    WHILE mysql_var_y90i3c IS NOT NULL AND mysql_var_iphmz2 < mysql_var_03x2b1 DO
        SELECT mysql_func_2j9vkh(1) INTO mysql_var_y90i3c FROM table_ypjjpg WHERE table_ypjjpg_emp_id = mysql_var_y90i3c;
        IF mysql_var_y90i3c IS NOT NULL AND mysql_var_y90i3c <> emp_id_param THEN
            SET mysql_var_iphmz2 = mysql_var_iphmz2 + 1;
        ELSE
            SET mysql_var_y90i3c = NULL;
        END IF;
    END WHILE;

    RETURN mysql_func_iz40kh(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_crl5ep----- */
DELIMITER //

CREATE FUNCTION mysql_func_crl5ep() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_vid911(1);
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_wf26wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_wf26wj(input_str VARCHAR(500), pattern_str VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_orw10z INT DEFAULT 0;
    DECLARE mysql_var_24kltn INT DEFAULT 1;
    DECLARE mysql_var_9tmvvz INT DEFAULT CHAR_LENGTH(input_str);
    DECLARE mysql_var_b44ltx INT DEFAULT CHAR_LENGTH(pattern_str);
    DECLARE mysql_var_9r2ct3 VARCHAR(50);

    IF input_str IS NULL OR pattern_str IS NULL OR mysql_var_b44ltx = 0 THEN
        RETURN mysql_func_crl5ep();
    END IF;

    count_loop: WHILE mysql_var_24kltn <= mysql_var_9tmvvz - mysql_var_b44ltx + 1 DO
        SET mysql_var_9r2ct3 = SUBSTRING(input_str, mysql_var_24kltn, mysql_var_b44ltx);
        IF mysql_var_9r2ct3 = pattern_str THEN
            SET mysql_var_orw10z = mysql_var_orw10z + 1;
        END IF;
        SET mysql_var_24kltn = mysql_var_24kltn + 1;
    END WHILE count_loop;

    RETURN mysql_func_1gof0o(-4, 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p2qx5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2qx5m(num1 INT, num2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN num1 + num2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5yvtob----- */
DELIMITER //

CREATE FUNCTION mysql_func_5yvtob(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_capawr INT DEFAULT 0;

    SELECT mysql_func_wf26wj('value52', 'item66')
    INTO mysql_var_capawr
    FROM table_sik5yj
    WHERE table_sik5yj_category_id = category_id_param;

    RETURN mysql_func_p2qx5m(1, 5);
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

/* -----Procedure mysql_func_tpi4vs----- */
DELIMITER //

CREATE FUNCTION mysql_func_tpi4vs(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gqw5ne INT DEFAULT 0;

    SELECT mysql_func_5yvtob(9)
    INTO mysql_var_gqw5ne
    FROM table_6j51sf
    WHERE table_6j51sf_country = country_param;

    RETURN mysql_func_bb7ldr(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0z8ai7----- */
DELIMITER //

CREATE FUNCTION mysql_func_0z8ai7(year INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF (year % 4 = 0 AND year % 100 != 0) OR (year % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT YEAR(table_k3e0wj_enrollment_date), table_k3e0wj_graduation_year
    INTO mysql_var_kb4u44, mysql_var_dfqktv
    FROM table_k3e0wj
    WHERE table_k3e0wj_student_id = student_id_param;

    SET mysql_var_g3msvs = mysql_var_dfqktv - YEAR(CURDATE());

    SELECT COALESCE(SUM(table_19g11p_credits), 0)
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

    RETURN GREATEST(mysql_var_qtjamd, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0be2e8----- */
DELIMITER //

CREATE FUNCTION mysql_func_0be2e8(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_klbp2l INT DEFAULT 0;
    DECLARE mysql_var_9doxuw INT DEFAULT 0;
    DECLARE mysql_var_t7r9e0 INT DEFAULT 0;
    DECLARE mysql_var_7q3psk INT DEFAULT 0;

    SELECT mysql_func_mh6oym(3)
    INTO mysql_var_klbp2l, mysql_var_9doxuw, mysql_var_t7r9e0
    FROM table_jm3pxb
    WHERE table_jm3pxb_product_id = product_id_param;

    SET mysql_var_7q3psk = mysql_var_klbp2l * mysql_var_9doxuw;

    IF mysql_var_9doxuw < mysql_var_t7r9e0 THEN
        SET mysql_var_7q3psk = mysql_var_7q3psk + 1000;
    END IF;

    RETURN mysql_func_0z8ai7(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sopdxb----- */
DELIMITER //

CREATE FUNCTION mysql_func_sopdxb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ktowps INT DEFAULT 0;
    DECLARE mysql_var_wworp7 INT DEFAULT 0;
    DECLARE mysql_var_4g36fo INT DEFAULT 8;
    DECLARE mysql_var_nhnxik INT DEFAULT 0;
    DECLARE mysql_var_e7wk8u INT DEFAULT 0;

    SELECT COALESCE(SUM(table_99l2dx_price * FLOOR(RAND() * 10 + 1)), 0) INTO mysql_var_ktowps
    FROM table_be83zl bo
    JOIN table_99l2dx p ON RAND() > 0.5
    WHERE table_be83zl_order_id = order_id_param;

    SELECT COALESCE(table_be83zl_discount_percent, 0) INTO mysql_var_wworp7
    FROM table_be83zl
    WHERE table_be83zl_order_id = order_id_param;

    SET mysql_var_wworp7 = LEAST(mysql_var_wworp7, 50);

    SET mysql_var_e7wk8u = mysql_var_ktowps - (mysql_var_ktowps * mysql_var_wworp7 / 100);
    SET mysql_var_nhnxik = mysql_var_e7wk8u * mysql_var_4g36fo / 100;
    SET mysql_var_e7wk8u = mysql_var_e7wk8u + mysql_var_nhnxik;

    RETURN CAST(mysql_var_e7wk8u AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mu0lh8----- */
DELIMITER //

CREATE FUNCTION mysql_func_mu0lh8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_07culp DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_sopdxb(0)
    INTO mysql_var_07culp
    FROM order_items oi
    JOIN table_eu4lhr p ON oi.product_id = p.product_id
    WHERE table_eu4lhr_category_id = category_id_param;

    RETURN FLOOR(mysql_var_07culp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hlv5hf----- */
DELIMITER //

CREATE FUNCTION mysql_func_hlv5hf(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kgs1dg INT DEFAULT 0;
    DECLARE mysql_var_k7ty1m DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_n1uvqo DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_9obfh1 INT DEFAULT 0;

    SELECT mysql_func_mu0lh8(-2)
    INTO mysql_var_kgs1dg, mysql_var_k7ty1m, mysql_var_n1uvqo
    FROM table_67jlqi
    WHERE table_67jlqi_department_id = department_id_param;

    SET mysql_var_9obfh1 = (mysql_var_kgs1dg * 5) + (mysql_var_k7ty1m / 1000 * 10) + (mysql_var_n1uvqo * 8);

    RETURN mysql_func_0be2e8(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o3v563----- */
DELIMITER //

CREATE FUNCTION mysql_func_o3v563(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_79zqen DATE;
    DECLARE mysql_var_17254x INT DEFAULT 0;
    DECLARE mysql_var_g8jew3 INT DEFAULT 0;

    SELECT MAX(table_xr5mcz_order_date)
    INTO mysql_var_79zqen
    FROM table_xr5mcz
    WHERE table_xr5mcz_customer_id = customer_id_param;

    IF mysql_var_79zqen IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_17254x = DATEDIFF(CURDATE(), mysql_var_79zqen);

    SET mysql_var_g8jew3 = 10 + (mysql_var_17254x / 30) * 5;

    RETURN mysql_var_g8jew3;
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

    SELECT mysql_func_hlv5hf(2)
    INTO mysql_var_usaqtb, mysql_var_tnbx9w
    FROM table_skjqdj
    WHERE table_skjqdj_supplier_id = supplier_id_param;

    SELECT mysql_func_o3v563(1)
    INTO mysql_var_hfy5vw
    FROM table_7rczeg
    WHERE table_7rczeg_supplier_id = supplier_id_param;

    SET mysql_var_42buhe = (mysql_var_usaqtb * 15) + (50 - mysql_var_tnbx9w * 3) + (mysql_var_hfy5vw * 2);

    RETURN mysql_func_tpi4vs('test55');
END;//

DELIMITER ;

/* -----Procedure mysql_func_l7m0h6----- */
DELIMITER //

CREATE FUNCTION mysql_func_l7m0h6(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig9z1d DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_59wuz7 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_hc7hp2_quantity * unit_price), 0), COALESCE(SUM(table_hc7hp2_quantity), 0)
    INTO mysql_var_ig9z1d, mysql_var_59wuz7
    FROM table_hc7hp2
    WHERE table_hc7hp2_order_id = order_id_param;

    IF mysql_var_59wuz7 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_ig9z1d / mysql_var_59wuz7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_k2lnvc(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_as9bqq INT DEFAULT 0;
    DECLARE mysql_var_x03h9o INT DEFAULT 0;
    DECLARE mysql_var_t65btl INT DEFAULT 0;

    SET mysql_var_x03h9o = ABS(a);
    SET mysql_var_t65btl = ABS(b);

    IF mysql_var_x03h9o = 0 OR mysql_var_t65btl = 0 THEN
        RETURN mysql_func_2ccw8h(-8);
    END IF;

    WHILE mysql_var_t65btl != 0 DO
        SET mysql_var_as9bqq = mysql_var_t65btl;
        SET mysql_var_t65btl = mysql_var_x03h9o % mysql_var_t65btl;
        SET mysql_var_x03h9o = mysql_var_as9bqq;
    END WHILE;

    RETURN mysql_func_l7m0h6(0);
END;//

DELIMITER ;