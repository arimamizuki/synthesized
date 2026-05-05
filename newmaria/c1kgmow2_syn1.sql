/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_gyectd` (
    `table_gyectd_order_id` INT,
    `table_gyectd_customer_id` INT,
    `table_gyectd_order_date` DATE,
    `table_gyectd_total_amount` DECIMAL(10,2),
    `table_gyectd_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_2uyxsf` (
    `table_2uyxsf_order_id` INT,
    `table_2uyxsf_product_id` INT,
    `table_2uyxsf_quantity` INT,
    `table_2uyxsf_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_gyectd` (`table_gyectd_order_id`, `table_gyectd_customer_id`, `table_gyectd_order_date`, `table_gyectd_total_amount`, `table_gyectd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_2uyxsf` (`table_2uyxsf_order_id`, `table_2uyxsf_product_id`, `table_2uyxsf_quantity`, `table_2uyxsf_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_2wltr7` (
    `table_2wltr7_emp_id` INT,
    `table_2wltr7_salary` INT
);
INSERT INTO `table_2wltr7` (`table_2wltr7_emp_id`, `table_2wltr7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_l0jw4z` (
    `table_l0jw4z_category_id` INT,
    `table_l0jw4z_price` DECIMAL(10,2)
);
INSERT INTO `table_l0jw4z` (`table_l0jw4z_category_id`, `table_l0jw4z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pwjo30` (
    `table_pwjo30_campaign_id` INT,
    `table_pwjo30_budget` INT,
    `table_pwjo30_status` VARCHAR(50)
);
INSERT INTO `table_pwjo30` (`table_pwjo30_campaign_id`, `table_pwjo30_budget`, `table_pwjo30_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_g26s4z` (
    `table_g26s4z_policy_id` INT,
    `table_g26s4z_customer_id` INT,
    `table_g26s4z_property_value` INT,
    `table_g26s4z_coverage_limit` INT,
    `table_g26s4z_deductible_amount` DECIMAL(10,2),
    `table_g26s4z_premium_annual` INT
);
CREATE TABLE IF NOT EXISTS `table_4pg6a2` (
    `table_4pg6a2_claim_id` INT,
    `table_4pg6a2_policy_id` INT,
    `table_4pg6a2_claim_date` DATE,
    `table_4pg6a2_claim_amount` DECIMAL(10,2),
    `table_4pg6a2_status` VARCHAR(50)
);
INSERT INTO `table_g26s4z` (`table_g26s4z_policy_id`, `table_g26s4z_customer_id`, `table_g26s4z_property_value`, `table_g26s4z_coverage_limit`, `table_g26s4z_deductible_amount`, `table_g26s4z_premium_annual`) VALUES (1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_4pg6a2` (`table_4pg6a2_claim_id`, `table_4pg6a2_policy_id`, `table_4pg6a2_claim_date`, `table_4pg6a2_claim_amount`, `table_4pg6a2_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_p0tqmw` (
    `table_p0tqmw_supplier_id` INT
);
INSERT INTO `table_p0tqmw` (`table_p0tqmw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_4k667x` (
    `table_4k667x_campaign_id` INT,
    `table_4k667x_status` VARCHAR(50)
);
INSERT INTO `table_4k667x` (`table_4k667x_campaign_id`, `table_4k667x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_5kp7hs` (
    `table_5kp7hs_customer_id` INT,
    `table_5kp7hs_status` VARCHAR(50),
    `table_5kp7hs_monthly_cost` DECIMAL(10,2),
    `table_5kp7hs_plan_type` VARCHAR(50)
);
INSERT INTO `table_5kp7hs` (`table_5kp7hs_customer_id`, `table_5kp7hs_status`, `table_5kp7hs_monthly_cost`, `table_5kp7hs_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_uv5rs9` (
    `table_uv5rs9_unit_id` INT,
    `table_uv5rs9_facility_id` INT,
    `table_uv5rs9_unit_size` INT,
    `table_uv5rs9_monthly_rate` INT,
    `table_uv5rs9_climate_controlled` INT,
    `table_uv5rs9_current_occupancy` INT
);
CREATE TABLE IF NOT EXISTS `table_44ch9s` (
    `table_44ch9s_rental_id` INT,
    `table_44ch9s_unit_id` INT,
    `table_44ch9s_customer_id` INT,
    `table_44ch9s_start_date` DATE,
    `table_44ch9s_rental_months` INT,
    `table_44ch9s_monthly_payment` INT
);
INSERT INTO `table_uv5rs9` (`table_uv5rs9_unit_id`, `table_uv5rs9_facility_id`, `table_uv5rs9_unit_size`, `table_uv5rs9_monthly_rate`, `table_uv5rs9_climate_controlled`, `table_uv5rs9_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_44ch9s` (`table_44ch9s_rental_id`, `table_44ch9s_unit_id`, `table_44ch9s_customer_id`, `table_44ch9s_start_date`, `table_44ch9s_rental_months`, `table_44ch9s_monthly_payment`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_2fk9tw` (
    `table_2fk9tw_campaign_id` INT,
    `table_2fk9tw_channel_type` VARCHAR(50),
    `table_2fk9tw_target_demographic` INT,
    `table_2fk9tw_budget` INT,
    `table_2fk9tw_start_date` DATE,
    `table_2fk9tw_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_1gzlx8` (
    `table_1gzlx8_conversion_id` INT,
    `table_1gzlx8_campaign_id` INT,
    `table_1gzlx8_conversion_value` INT,
    `table_1gzlx8_conversion_cost` DECIMAL(10,2),
    `table_1gzlx8_conversion_date` DATE
);
INSERT INTO `table_2fk9tw` (`table_2fk9tw_campaign_id`, `table_2fk9tw_channel_type`, `table_2fk9tw_target_demographic`, `table_2fk9tw_budget`, `table_2fk9tw_start_date`, `table_2fk9tw_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_1gzlx8` (`table_1gzlx8_conversion_id`, `table_1gzlx8_campaign_id`, `table_1gzlx8_conversion_value`, `table_1gzlx8_conversion_cost`, `table_1gzlx8_conversion_date`) VALUES (1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lhockc` (
    `table_lhockc_customer_id` INT,
    `table_lhockc_country` INT,
    `table_lhockc_registration_date` DATE
);
INSERT INTO `table_lhockc` (`table_lhockc_customer_id`, `table_lhockc_country`, `table_lhockc_registration_date`) VALUES (1, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_f9vr9v` (
    `table_f9vr9v_product_id` INT,
    `table_f9vr9v_category_id` INT,
    `table_f9vr9v_price` DECIMAL(10,2),
    `table_f9vr9v_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_a34p0o` (
    `table_a34p0o_order_id` INT,
    `table_a34p0o_product_id` INT,
    `table_a34p0o_quantity` INT
);
INSERT INTO `table_f9vr9v` (`table_f9vr9v_product_id`, `table_f9vr9v_category_id`, `table_f9vr9v_price`, `table_f9vr9v_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_a34p0o` (`table_a34p0o_order_id`, `table_a34p0o_product_id`, `table_a34p0o_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_scghgb` (
    `table_scghgb_customer_id` INT,
    `table_scghgb_status` VARCHAR(50)
);
INSERT INTO `table_scghgb` (`table_scghgb_customer_id`, `table_scghgb_status`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_sy3qx9` (
    `table_sy3qx9_employee_id` INT,
    `table_sy3qx9_department_id` INT,
    `table_sy3qx9_manager_id` INT,
    `table_sy3qx9_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_5j5350` (
    `table_5j5350_department_id` INT,
    `table_5j5350_parent_department_id` INT,
    `table_5j5350_department_name` VARCHAR(50)
);
INSERT INTO `table_sy3qx9` (`table_sy3qx9_employee_id`, `table_sy3qx9_department_id`, `table_sy3qx9_manager_id`, `table_sy3qx9_salary`) VALUES (1, 1, 1, 1);
INSERT INTO `table_5j5350` (`table_5j5350_department_id`, `table_5j5350_parent_department_id`, `table_5j5350_department_name`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_mosnbw` (
    `table_mosnbw_emp_id` INT,
    `table_mosnbw_department_id` INT,
    `table_mosnbw_salary` INT,
    `table_mosnbw_hire_date` DATE,
    `table_mosnbw_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_mosnbw` (`table_mosnbw_emp_id`, `table_mosnbw_department_id`, `table_mosnbw_salary`, `table_mosnbw_hire_date`, `table_mosnbw_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_er7n8p` (
    `table_er7n8p_product_id` INT,
    `table_er7n8p_name` VARCHAR(50),
    `table_er7n8p_sku` INT,
    `table_er7n8p_stock_quantity` INT,
    `table_er7n8p_reorder_point` INT,
    `table_er7n8p_unit_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_lae2h4` (
    `table_lae2h4_order_id` INT,
    `table_lae2h4_supplier_id` INT,
    `table_lae2h4_order_date` DATE,
    `table_lae2h4_expected_delivery` INT,
    `table_lae2h4_status` VARCHAR(50)
);
INSERT INTO `table_er7n8p` (`table_er7n8p_product_id`, `table_er7n8p_name`, `table_er7n8p_sku`, `table_er7n8p_stock_quantity`, `table_er7n8p_reorder_point`, `table_er7n8p_unit_cost`) VALUES (1, '2024-01-01', 1, 1, 1, 1.0);
INSERT INTO `table_lae2h4` (`table_lae2h4_order_id`, `table_lae2h4_supplier_id`, `table_lae2h4_order_date`, `table_lae2h4_expected_delivery`, `table_lae2h4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_65hy2q----- */
DELIMITER //

CREATE FUNCTION mysql_func_65hy2q(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x2lu4j VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_97j4ve INT DEFAULT 0;

    SELECT table_5kp7hs_plan_type, COALESCE(table_5kp7hs_monthly_cost, 0)
    INTO mysql_var_x2lu4j, mysql_var_97j4ve
    FROM table_5kp7hs
    WHERE table_5kp7hs_customer_id = customer_id_param AND table_5kp7hs_status = 'ACTIVE';

    RETURN CASE mysql_var_x2lu4j
        WHEN 'ENTERPRISE' THEN mysql_var_97j4ve * 3
        WHEN 'PREMIUM' THEN mysql_var_97j4ve * 2
        ELSE mysql_var_97j4ve END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yohxm7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yohxm7(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z653ip INT DEFAULT 0;
    DECLARE mysql_var_qqv2ju INT DEFAULT 1;
    DECLARE mysql_var_mfciwq INT DEFAULT 1;
    DECLARE mysql_var_rxm5qa INT DEFAULT 0;

    IF n <= 0 OR n > 100 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_qqv2ju <= n DO
        inner_loop: WHILE mysql_var_mfciwq <= n DO
            IF mysql_var_qqv2ju = mysql_var_mfciwq THEN
                SET mysql_var_rxm5qa = mysql_var_rxm5qa + (mysql_var_qqv2ju * mysql_var_mfciwq);
            END IF;
            SET mysql_var_mfciwq = mysql_var_mfciwq + 1;
        END WHILE inner_loop;
        SET mysql_var_mfciwq = 1;
        SET mysql_var_qqv2ju = mysql_var_qqv2ju + 1;
    END WHILE outer_loop;

    RETURN mysql_func_65hy2q(-26);
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

/* -----Procedure mysql_func_j00tkd----- */
DELIMITER //

CREATE FUNCTION mysql_func_j00tkd(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x077xa INT DEFAULT 0;
    DECLARE mysql_var_jv0zuz INT DEFAULT 0;
    DECLARE mysql_var_nrykqc INT DEFAULT 0;
    DECLARE mysql_var_butjzi INT DEFAULT 0;
    DECLARE mysql_var_1s3jyk INT DEFAULT 0;

    SELECT COALESCE(table_2fk9tw_budget, 0)
    INTO mysql_var_butjzi
    FROM table_2fk9tw
    WHERE table_2fk9tw_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_1gzlx8_conversion_value), 0), COALESCE(SUM(table_1gzlx8_conversion_cost), 0)
    INTO mysql_var_x077xa, mysql_var_jv0zuz, mysql_var_nrykqc
    FROM table_1gzlx8
    WHERE table_1gzlx8_campaign_id = campaign_id_param;

    IF mysql_var_butjzi = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_1s3jyk = ((mysql_var_jv0zuz - mysql_var_nrykqc) * 100) / mysql_var_butjzi;

    RETURN mysql_var_1s3jyk;
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_gjr2mv----- */
DELIMITER //

CREATE FUNCTION mysql_func_gjr2mv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wra4i INT DEFAULT 1;
    DECLARE mysql_var_83tz1y INT DEFAULT 1;

    IF n < 0 THEN
        RETURN mysql_func_lvai6d(4);
    END IF;

    IF n = 0 OR n = 1 THEN
        RETURN mysql_func_j00tkd(-5);
    END IF;

    counter_loop: WHILE mysql_var_83tz1y <= n DO
        SET mysql_var_0wra4i = mysql_var_0wra4i * mysql_var_83tz1y;
        SET mysql_var_83tz1y = mysql_var_83tz1y + 1;
    END WHILE counter_loop;

    RETURN mysql_func_dyeop8('item6');
END;//

DELIMITER ;

/* -----Procedure mysql_func_eafog2----- */
DELIMITER //

CREATE FUNCTION mysql_func_eafog2(unit_id_param INT, months_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqzuka INT DEFAULT 100;
    DECLARE mysql_var_fn3da9 INT DEFAULT 20;
    DECLARE mysql_var_6c40jq INT DEFAULT 0;
    DECLARE mysql_var_iajiti INT DEFAULT 0;

    SELECT COALESCE(table_uv5rs9_monthly_rate, 100)
    INTO mysql_var_kqzuka
    FROM table_uv5rs9
    WHERE table_uv5rs9_unit_id = unit_id_param;

    SELECT table_uv5rs9_monthly_rate * 20 / 100 INTO mysql_var_fn3da9
    FROM table_uv5rs9
    WHERE table_uv5rs9_unit_id = unit_id_param AND table_uv5rs9_climate_controlled = 1;

    SET mysql_var_iajiti = (mysql_var_kqzuka + mysql_var_fn3da9) * months_param;

    IF months_param >= 12 THEN
        SET mysql_var_6c40jq = mysql_var_iajiti * 10 / 100;
        SET mysql_var_iajiti = mysql_var_iajiti - mysql_var_6c40jq;
    END IF;

    RETURN CAST(mysql_var_iajiti AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t07qwp----- */
DELIMITER //

CREATE FUNCTION mysql_func_t07qwp(p_start_num INT, p_end_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zlkiv8 INT DEFAULT 0;
    DECLARE mysql_var_6h9kwx INT;
    DECLARE mysql_var_lx04bd INT;
    DECLARE mysql_var_nfi0ga INT;
    DECLARE mysql_var_n4lemn INT;

    IF p_start_num > p_end_num THEN
        RETURN mysql_func_gjr2mv(8);
    END IF;

    SET mysql_var_6h9kwx = p_start_num;

    outer_loop: WHILE mysql_var_6h9kwx <= p_end_num DO
        SET mysql_var_nfi0ga = 1;

        IF mysql_var_6h9kwx <= 1 THEN
            SET mysql_var_nfi0ga = 0;
        ELSEIF mysql_var_6h9kwx = 2 THEN
            SET mysql_var_nfi0ga = 1;
        ELSEIF mysql_var_6h9kwx % 2 = 0 THEN
            SET mysql_var_nfi0ga = 0;
        ELSE
            SET mysql_var_n4lemn = CAST(SQRT(mysql_var_6h9kwx) AS UNSIGNED);
            SET mysql_var_lx04bd = 3;
            inner_loop: WHILE mysql_var_lx04bd <= mysql_var_n4lemn DO
                IF mysql_var_6h9kwx % mysql_var_lx04bd = 0 THEN
                    SET mysql_var_nfi0ga = 0;
                    LEAVE inner_loop;
                END IF;
                SET mysql_var_lx04bd = mysql_var_lx04bd + 2;
            END WHILE inner_loop;
        END IF;

        IF mysql_var_nfi0ga = 1 THEN
            SET mysql_var_zlkiv8 = mysql_var_zlkiv8 + 1;
        END IF;

        SET mysql_var_6h9kwx = mysql_var_6h9kwx + 1;
    END WHILE outer_loop;

    RETURN mysql_func_eafog2(2, 3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_36gcnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_36gcnw(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7f50m7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_yohxm7(-6)
    INTO mysql_var_7f50m7
    FROM table_2wltr7
    WHERE table_2wltr7_emp_id = emp_id_param;

    RETURN mysql_func_t07qwp(9, -10);
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

    SELECT table_tqy114_plan_type, COALESCE(table_tqy114_monthly_cost, 0)
    INTO mysql_var_et2f4j, mysql_var_3rfvtf
    FROM table_tqy114
    WHERE table_tqy114_customer_id = customer_id_param;

    SELECT table_jeid4h_tier_level
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

    RETURN mysql_var_3kjwkw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o24i9i----- */
DELIMITER //

CREATE FUNCTION mysql_func_o24i9i(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4c4ab DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_e6geo4 INT DEFAULT 0;
    DECLARE mysql_var_64q7ne INT DEFAULT 0;

    SELECT COALESCE(table_f9vr9v_price, 0), COALESCE(table_f9vr9v_stock_quantity, 0)
    INTO mysql_var_l4c4ab, mysql_var_e6geo4
    FROM table_f9vr9v
    WHERE table_f9vr9v_product_id = product_id_param;

    SET mysql_var_64q7ne = mysql_var_l4c4ab * mysql_var_e6geo4;

    RETURN mysql_var_64q7ne;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3a3wqg----- */
DELIMITER //

CREATE FUNCTION mysql_func_3a3wqg(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7gtq6f INT DEFAULT 0;

    SELECT mysql_func_lhaims(2)
    INTO mysql_var_7gtq6f
    FROM products
    WHERE table_p0tqmw_supplier_id = supplier_id_param;

    RETURN mysql_func_o24i9i(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6fu99d----- */
DELIMITER //

CREATE FUNCTION mysql_func_6fu99d(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j9k5bu VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_4k667x_status
    INTO mysql_var_j9k5bu
    FROM table_4k667x
    WHERE table_4k667x_campaign_id = campaign_id_param;

    CASE mysql_var_j9k5bu
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q67ilh----- */
DELIMITER //

CREATE FUNCTION mysql_func_q67ilh() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_6fu99d(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jiyffx----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiyffx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yvgdqf DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_3a3wqg(10)
    INTO mysql_var_yvgdqf
    FROM table_l0jw4z
    WHERE table_l0jw4z_category_id = category_id_param;

    RETURN mysql_func_q67ilh();
END;//

DELIMITER ;

/* -----Procedure mysql_func_owg6n6----- */
DELIMITER //

CREATE FUNCTION mysql_func_owg6n6(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1hfqxa INT DEFAULT 0;
    DECLARE mysql_var_urwl93 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_pwjo30_budget, 0)
    INTO mysql_var_1hfqxa
    FROM table_pwjo30
    WHERE table_pwjo30_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_urwl93
    FROM conversions
    WHERE table_pwjo30_campaign_id = campaign_id_param;

    IF mysql_var_1hfqxa = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_urwl93 * 100) / mysql_var_1hfqxa);
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

/* -----Procedure mysql_func_c9b6nv----- */
DELIMITER //

CREATE FUNCTION mysql_func_c9b6nv(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9s3a6e INT DEFAULT 0;
    DECLARE mysql_var_zepsc3 INT DEFAULT 0;
    DECLARE mysql_var_dtqawl INT DEFAULT 0;

    SET mysql_var_dtqawl = department_id_param;

    depth_loop: WHILE mysql_var_dtqawl IS NOT NULL AND mysql_var_dtqawl != 0 DO
        SELECT COALESCE(table_5j5350_parent_department_id, 0)
        INTO mysql_var_zepsc3
        FROM table_5j5350
        WHERE table_5j5350_department_id = mysql_var_dtqawl;

        IF mysql_var_zepsc3 = 0 OR mysql_var_zepsc3 = mysql_var_dtqawl THEN
            LEAVE depth_loop;
        END IF;

        SET mysql_var_9s3a6e = mysql_var_9s3a6e + 1;
        SET mysql_var_dtqawl = mysql_var_zepsc3;
    END WHILE depth_loop;

    RETURN mysql_var_9s3a6e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wshl4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_wshl4w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xho4jw INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_xho4jw
    FROM table_scghgb
    WHERE table_scghgb_customer_id = customer_id_param AND table_scghgb_status = 'ACTIVE';

    RETURN mysql_var_xho4jw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_527eim----- */
DELIMITER //

CREATE FUNCTION mysql_func_527eim(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4ol5v4 INT DEFAULT 0;
    DECLARE mysql_var_6p1rtt DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_wljtc0 INT DEFAULT 0;
    DECLARE mysql_var_e0p0u9 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_mosnbw_hire_date, CURDATE()), COALESCE(table_mosnbw_performance_rating, 0), COALESCE(table_mosnbw_salary, 0)
    INTO mysql_var_4ol5v4, mysql_var_6p1rtt, mysql_var_wljtc0
    FROM table_mosnbw
    WHERE table_mosnbw_emp_id = emp_id_param;

    SET mysql_var_e0p0u9 = (mysql_var_4ol5v4 * 15) + (mysql_var_6p1rtt * 20) + (mysql_var_wljtc0 / 1000);

    RETURN mysql_var_e0p0u9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ou9wqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_ou9wqs(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw31sw INT DEFAULT 0;
    DECLARE mysql_var_g7oruk INT DEFAULT 0;
    DECLARE mysql_var_fsjxym INT DEFAULT 0;
    DECLARE mysql_var_qvqlev INT DEFAULT 0;

    SELECT COALESCE(table_er7n8p_stock_quantity, 0), COALESCE(table_er7n8p_reorder_point, 10), COALESCE(table_er7n8p_unit_cost, 0)
    INTO mysql_var_hw31sw, mysql_var_g7oruk, mysql_var_fsjxym
    FROM table_er7n8p
    WHERE table_er7n8p_product_id = product_id_param;

    SET mysql_var_qvqlev = mysql_var_g7oruk - mysql_var_hw31sw;

    IF mysql_var_fsjxym > 100 THEN
        SET mysql_var_qvqlev = mysql_var_qvqlev + 5;
    END IF;

    RETURN CAST(mysql_var_qvqlev AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vhk36d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vhk36d(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e95ul9 INT DEFAULT 0;
    DECLARE mysql_var_u553gs INT DEFAULT 0;
    DECLARE mysql_var_uilel2 INT DEFAULT 0;
    DECLARE mysql_var_2ioz8i INT DEFAULT 0;

    SELECT COALESCE(table_g26s4z_property_value, mysql_func_ou9wqs(-10)), COALESCE(table_g26s4z_coverage_limit, 0), COALESCE(table_g26s4z_deductible_amount, 0)
    INTO mysql_var_e95ul9, mysql_var_u553gs, mysql_var_uilel2
    FROM table_g26s4z
    WHERE table_g26s4z_policy_id = policy_id_param;

    IF mysql_var_e95ul9 = 0 THEN
        RETURN mysql_func_xp7flv(-10);
    END IF;

    SET mysql_var_2ioz8i = (mysql_var_u553gs * 100) / mysql_var_e95ul9;

    IF mysql_var_2ioz8i >= 80 AND mysql_var_uilel2 <= 1000 THEN
        RETURN mysql_func_c9b6nv(-5);
    ELSEIF mysql_var_2ioz8i >= 60 THEN
        RETURN mysql_func_wshl4w(9);
    ELSE
        RETURN mysql_func_527eim(-9);
    END IF;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ow3xek(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lbqgiz INT DEFAULT 0;
    DECLARE mysql_var_dqorkv INT DEFAULT 0;
    DECLARE mysql_var_chygot INT DEFAULT 0;

    SELECT mysql_func_owg6n6(-7)
    INTO mysql_var_lbqgiz
    FROM table_2uyxsf
    WHERE table_2uyxsf_order_id = order_id_param;

    SELECT mysql_func_vhk36d(0)
    INTO mysql_var_dqorkv
    FROM table_gyectd
    WHERE table_gyectd_order_id = order_id_param;

    IF mysql_var_lbqgiz = 0 THEN
        RETURN mysql_func_36gcnw(6);
    END IF;

    SET mysql_var_chygot = ((mysql_var_lbqgiz - mysql_var_dqorkv) * 100) / mysql_var_lbqgiz;

    RETURN mysql_func_jiyffx(6);
END;//

DELIMITER ;