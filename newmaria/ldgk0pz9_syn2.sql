/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_teyn0v` (
    `table_teyn0v_customer_id` INT,
    `table_teyn0v_status` VARCHAR(50),
    `table_teyn0v_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_teyn0v` (`table_teyn0v_customer_id`, `table_teyn0v_status`, `table_teyn0v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8ynsna` (
    `table_8ynsna_sale_id` INT,
    `table_8ynsna_product_id` INT,
    `table_8ynsna_salesperson_id` INT,
    `table_8ynsna_sale_date` DATE,
    `table_8ynsna_quantity` INT,
    `table_8ynsna_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_8ynsna` (`table_8ynsna_sale_id`, `table_8ynsna_product_id`, `table_8ynsna_salesperson_id`, `table_8ynsna_sale_date`, `table_8ynsna_quantity`, `table_8ynsna_unit_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_l2sm25` (
    `table_l2sm25_appraisal_id` INT,
    `table_l2sm25_customer_id` INT,
    `table_l2sm25_item_id` INT,
    `table_l2sm25_item_type` VARCHAR(50),
    `table_l2sm25_carat_weight` INT,
    `table_l2sm25_clarity_grade` INT,
    `table_l2sm25_appraisal_value` INT,
    `table_l2sm25_appraisal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_yiuf8i` (
    `table_yiuf8i_item_id` INT,
    `table_yiuf8i_item_type` VARCHAR(50),
    `table_yiuf8i_metal_type` VARCHAR(50),
    `table_yiuf8i_gemstone_type` VARCHAR(50),
    `table_yiuf8i_purchase_date` DATE
);
INSERT INTO `table_l2sm25` (`table_l2sm25_appraisal_id`, `table_l2sm25_customer_id`, `table_l2sm25_item_id`, `table_l2sm25_item_type`, `table_l2sm25_carat_weight`, `table_l2sm25_clarity_grade`, `table_l2sm25_appraisal_value`, `table_l2sm25_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');
INSERT INTO `table_yiuf8i` (`table_yiuf8i_item_id`, `table_yiuf8i_item_type`, `table_yiuf8i_metal_type`, `table_yiuf8i_gemstone_type`, `table_yiuf8i_purchase_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_hfle9t` (
    `table_hfle9t_customer_id` INT,
    `table_hfle9t_status` VARCHAR(50)
);
INSERT INTO `table_hfle9t` (`table_hfle9t_customer_id`, `table_hfle9t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_l0jw4z` (
    `table_l0jw4z_category_id` INT,
    `table_l0jw4z_price` DECIMAL(10,2)
);
INSERT INTO `table_l0jw4z` (`table_l0jw4z_category_id`, `table_l0jw4z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_omcny4` (
    `table_omcny4_customer_id` INT,
    `table_omcny4_plan_type` VARCHAR(50),
    `table_omcny4_monthly_cost` DECIMAL(10,2),
    `table_omcny4_start_date` DATE,
    `table_omcny4_status` VARCHAR(50)
);
INSERT INTO `table_omcny4` (`table_omcny4_customer_id`, `table_omcny4_plan_type`, `table_omcny4_monthly_cost`, `table_omcny4_start_date`, `table_omcny4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xmnio6` (
    `table_xmnio6_emp_id` INT,
    `table_xmnio6_department_id` INT,
    `table_xmnio6_salary` INT,
    `table_xmnio6_hire_date` DATE,
    `table_xmnio6_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_xmnio6` (`table_xmnio6_emp_id`, `table_xmnio6_department_id`, `table_xmnio6_salary`, `table_xmnio6_hire_date`, `table_xmnio6_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_bv7r07` (
    `table_bv7r07_category_id` INT,
    `table_bv7r07_price` DECIMAL(10,2)
);
INSERT INTO `table_bv7r07` (`table_bv7r07_category_id`, `table_bv7r07_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_9fjk9l` (
    `table_9fjk9l_order_id` INT,
    `table_9fjk9l_order_date` DATE
);
INSERT INTO `table_9fjk9l` (`table_9fjk9l_order_id`, `table_9fjk9l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pgcnpa` (
    `table_pgcnpa_campaign_id` INT,
    `table_pgcnpa_status` VARCHAR(50),
    `table_pgcnpa_budget` INT,
    `table_pgcnpa_start_date` DATE
);
INSERT INTO `table_pgcnpa` (`table_pgcnpa_campaign_id`, `table_pgcnpa_status`, `table_pgcnpa_budget`, `table_pgcnpa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_52v6ti` (
    `table_52v6ti_emp_id` INT,
    `table_52v6ti_salary` INT,
    `table_52v6ti_hire_date` DATE
);
INSERT INTO `table_52v6ti` (`table_52v6ti_emp_id`, `table_52v6ti_salary`, `table_52v6ti_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_68sdph` (
    `table_68sdph_customer_id` INT,
    `table_68sdph_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_68sdph` (`table_68sdph_customer_id`, `table_68sdph_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_iszz4v` (
    `table_iszz4v_installation_id` INT,
    `table_iszz4v_customer_id` INT,
    `table_iszz4v_vehicle_id` INT,
    `table_iszz4v_alarm_type` VARCHAR(50),
    `table_iszz4v_installation_date` DATE,
    `table_iszz4v_warranty_months` INT,
    `table_iszz4v_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_itf3sk` (
    `table_itf3sk_vehicle_id` INT,
    `table_itf3sk_make` INT,
    `table_itf3sk_model` INT,
    `table_itf3sk_year` INT,
    `table_itf3sk_security_rating` DECIMAL(3,1)
);
INSERT INTO `table_iszz4v` (`table_iszz4v_installation_id`, `table_iszz4v_customer_id`, `table_iszz4v_vehicle_id`, `table_iszz4v_alarm_type`, `table_iszz4v_installation_date`, `table_iszz4v_warranty_months`, `table_iszz4v_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_itf3sk` (`table_itf3sk_vehicle_id`, `table_itf3sk_make`, `table_itf3sk_model`, `table_itf3sk_year`, `table_itf3sk_security_rating`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_9jxq00` (
    `table_9jxq00_ticket_id` INT,
    `table_9jxq00_event_id` INT,
    `table_9jxq00_seat_section` INT,
    `table_9jxq00_seat_row` INT,
    `table_9jxq00_seat_number` INT,
    `table_9jxq00_price` DECIMAL(10,2),
    `table_9jxq00_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_fkdsu6` (
    `table_fkdsu6_event_id` INT,
    `table_fkdsu6_event_name` VARCHAR(50),
    `table_fkdsu6_event_date` DATE,
    `table_fkdsu6_venue_id` INT,
    `table_fkdsu6_total_seats` DECIMAL(10,2)
);
INSERT INTO `table_9jxq00` (`table_9jxq00_ticket_id`, `table_9jxq00_event_id`, `table_9jxq00_seat_section`, `table_9jxq00_seat_row`, `table_9jxq00_seat_number`, `table_9jxq00_price`, `table_9jxq00_status`) VALUES (1, 1, 1, 1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fkdsu6` (`table_fkdsu6_event_id`, `table_fkdsu6_event_name`, `table_fkdsu6_event_date`, `table_fkdsu6_venue_id`, `table_fkdsu6_total_seats`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_7ye3eo` (
    `table_7ye3eo_customer_id` INT,
    `table_7ye3eo_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_ieaux0` (
    `table_ieaux0_order_id` INT,
    `table_ieaux0_customer_id` INT,
    `table_ieaux0_order_date` DATE
);
INSERT INTO `table_7ye3eo` (`table_7ye3eo_customer_id`, `table_7ye3eo_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_ieaux0` (`table_ieaux0_order_id`, `table_ieaux0_customer_id`, `table_ieaux0_order_date`) VALUES (1, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_1pfcmy` (
    `table_1pfcmy_supplier_id` INT,
    `table_1pfcmy_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_1pfcmy` (`table_1pfcmy_supplier_id`, `table_1pfcmy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_yosp89` (
    `table_yosp89_emp_id` INT,
    `table_yosp89_department_id` INT,
    `table_yosp89_salary` INT,
    `table_yosp89_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_viy7ts` (
    `table_viy7ts_department_id` INT,
    `table_viy7ts_name` VARCHAR(50)
);
INSERT INTO `table_yosp89` (`table_yosp89_emp_id`, `table_yosp89_department_id`, `table_yosp89_salary`, `table_yosp89_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_viy7ts` (`table_viy7ts_department_id`, `table_viy7ts_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_i91alk` (
    `table_i91alk_customer_id` INT,
    `table_i91alk_country` INT,
    `table_i91alk_registration_date` DATE
);
INSERT INTO `table_i91alk` (`table_i91alk_customer_id`, `table_i91alk_country`, `table_i91alk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fviuss` (
    `table_fviuss_customer_id` INT,
    `table_fviuss_registration_date` DATE,
    `table_fviuss_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0x7bhg` (
    `table_0x7bhg_order_id` INT,
    `table_0x7bhg_customer_id` INT,
    `table_0x7bhg_order_date` DATE,
    `table_0x7bhg_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_fviuss` (`table_fviuss_customer_id`, `table_fviuss_registration_date`, `table_fviuss_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_0x7bhg` (`table_0x7bhg_order_id`, `table_0x7bhg_customer_id`, `table_0x7bhg_order_date`, `table_0x7bhg_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_b9744e` (
    `table_b9744e_order_id` INT,
    `table_b9744e_customer_id` INT,
    `table_b9744e_order_date` DATE,
    `table_b9744e_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_dhvjd2` (
    `table_dhvjd2_customer_id` INT,
    `table_dhvjd2_registration_date` DATE
);
INSERT INTO `table_b9744e` (`table_b9744e_order_id`, `table_b9744e_customer_id`, `table_b9744e_order_date`, `table_b9744e_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_dhvjd2` (`table_dhvjd2_customer_id`, `table_dhvjd2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3uf2x6` (
    `table_3uf2x6_cbigint` BIGINT
);
INSERT INTO `table_3uf2x6` (`table_3uf2x6_cbigint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_fz1nda` (
    `table_fz1nda_campaign_id` INT,
    `table_fz1nda_budget` INT,
    `table_fz1nda_start_date` DATE,
    `table_fz1nda_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_off5xw` (
    `table_off5xw_conversion_id` INT,
    `table_off5xw_campaign_id` INT,
    `table_off5xw_conversion_value` INT
);
INSERT INTO `table_fz1nda` (`table_fz1nda_campaign_id`, `table_fz1nda_budget`, `table_fz1nda_start_date`, `table_fz1nda_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_off5xw` (`table_off5xw_conversion_id`, `table_off5xw_campaign_id`, `table_off5xw_conversion_value`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_kdct57` (
    `table_kdct57_emp_id` INT,
    `table_kdct57_department_id` INT,
    `table_kdct57_salary` INT,
    `table_kdct57_hire_date` DATE
);
INSERT INTO `table_kdct57` (`table_kdct57_emp_id`, `table_kdct57_department_id`, `table_kdct57_salary`, `table_kdct57_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_587ebs` (
    `table_587ebs_customer_id` INT,
    `table_587ebs_plan_type` VARCHAR(50),
    `table_587ebs_monthly_cost` DECIMAL(10,2),
    `table_587ebs_start_date` DATE,
    `table_587ebs_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_yvr5yx` (
    `table_yvr5yx_customer_id` INT,
    `table_yvr5yx_tier_level` INT
);
INSERT INTO `table_587ebs` (`table_587ebs_customer_id`, `table_587ebs_plan_type`, `table_587ebs_monthly_cost`, `table_587ebs_start_date`, `table_587ebs_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_yvr5yx` (`table_yvr5yx_customer_id`, `table_yvr5yx_tier_level`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_sp4vo1----- */
DELIMITER //

CREATE FUNCTION mysql_func_sp4vo1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4657l5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(table_bv7r07_price), 0)
    INTO mysql_var_4657l5
    FROM table_bv7r07
    WHERE table_bv7r07_category_id = category_id_param;

    RETURN FLOOR(mysql_var_4657l5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d8aond----- */
DELIMITER //

CREATE FUNCTION mysql_func_d8aond(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dqhqbv DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_kdct57_salary), 0)
    INTO mysql_var_dqhqbv
    FROM table_kdct57
    WHERE table_kdct57_department_id = department_id_param;

    RETURN FLOOR(mysql_var_dqhqbv);
END;//

DELIMITER ;

/* -----Procedure mysql_func_575g1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_575g1k(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkcqpj VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_kd6k9e INT DEFAULT 0;
    DECLARE mysql_var_yeqgx8 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_2advz2 INT DEFAULT 0;

    SELECT table_587ebs_plan_type, COALESCE(table_587ebs_monthly_cost, 0)
    INTO mysql_var_mkcqpj, mysql_var_kd6k9e
    FROM table_587ebs
    WHERE table_587ebs_customer_id = customer_id_param;

    SELECT table_yvr5yx_tier_level
    INTO mysql_var_yeqgx8
    FROM table_yvr5yx
    WHERE table_yvr5yx_customer_id = customer_id_param;

    SET mysql_var_2advz2 = mysql_var_kd6k9e;

    CASE mysql_var_mkcqpj
        WHEN 'ENTERPRISE' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 50;
        WHEN 'PREMIUM' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 25;
    END CASE;

    CASE mysql_var_yeqgx8
        WHEN 'PLATINUM' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 40;
        WHEN 'GOLD' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 20;
    END CASE;

    RETURN mysql_var_2advz2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_muegj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_muegj1(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bknb1g INT DEFAULT 0;

    SELECT mysql_func_d8aond(-10)
    INTO mysql_var_bknb1g
    FROM table_9fjk9l
    WHERE table_9fjk9l_order_id = order_id_param;

    RETURN mysql_func_575g1k(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21yve----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21yve(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f177cv VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n9u45m INT DEFAULT 0;
    DECLARE mysql_var_2gjqa3 INT DEFAULT 0;
    DECLARE mysql_var_dbrn02 INT DEFAULT 0;

    SELECT mysql_func_sp4vo1(10)
    INTO mysql_var_f177cv, mysql_var_n9u45m, mysql_var_2gjqa3
    FROM table_omcny4
    WHERE table_omcny4_customer_id = customer_id_param;

    SET mysql_var_dbrn02 = (mysql_var_2gjqa3 * 5) + (mysql_var_n9u45m / 5);

    CASE mysql_var_f177cv
        WHEN 'ENTERPRISE' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 50;
        WHEN 'PREMIUM' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 30;
        WHEN 'BASIC' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 10;
    END CASE;

    RETURN mysql_func_muegj1(8);
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

/* -----Procedure mysql_func_hzzn2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_hzzn2m(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3w48nz DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yosp89_hire_date, CURDATE())), 0)
    INTO mysql_var_3w48nz
    FROM table_yosp89
    WHERE table_yosp89_department_id = department_id_param;

    RETURN FLOOR(mysql_var_3w48nz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6jmibc----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jmibc(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oxuyaw DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_1pfcmy_supplier_rating, 3.0)
    INTO mysql_var_oxuyaw
    FROM table_1pfcmy
    WHERE table_1pfcmy_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_oxuyaw * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oi8eu5----- */
DELIMITER //

CREATE FUNCTION mysql_func_oi8eu5(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hykr9d DATE;
    DECLARE mysql_var_lwjxvr DATE;

    SELECT mysql_func_6jmibc(-2)
    INTO mysql_var_hykr9d, mysql_var_lwjxvr
    FROM table_ieaux0
    WHERE table_ieaux0_customer_id = customer_id_param;

    IF mysql_var_hykr9d IS NULL THEN
        RETURN mysql_func_3zi7vj(4);
    END IF;

    RETURN mysql_func_hzzn2m(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zvoff----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zvoff(installation_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s26nhe INT DEFAULT 0;
    DECLARE mysql_var_ez1d6k INT DEFAULT 12;
    DECLARE mysql_var_9hvm42 INT DEFAULT 3;
    DECLARE mysql_var_j19149 INT DEFAULT 0;

    SELECT COALESCE(table_iszz4v_cost, 500), COALESCE(table_iszz4v_warranty_months, 12)
    INTO mysql_var_s26nhe, mysql_var_ez1d6k
    FROM table_iszz4v
    WHERE table_iszz4v_installation_id = installation_id_param;

    SELECT COALESCE(table_itf3sk_security_rating, 3)
    INTO mysql_var_9hvm42
    FROM table_iszz4v cai
    JOIN table_itf3sk v ON table_iszz4v_vehicle_id = table_itf3sk_vehicle_id
    WHERE table_iszz4v_installation_id = installation_id_param;

    SET mysql_var_j19149 = (mysql_var_ez1d6k * 5) + (mysql_var_9hvm42 * 10) - (mysql_var_s26nhe / 100);

    RETURN CAST(mysql_var_j19149 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lyqev----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lyqev(event_id_param INT, section_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y7pabt INT DEFAULT 0;
    DECLARE mysql_var_5wdxi5 INT DEFAULT 0;
    DECLARE mysql_var_izvdcv INT DEFAULT 0;
    DECLARE mysql_var_3r6ed1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_9jxq00_price), 0), COUNT(*)
    INTO mysql_var_y7pabt, mysql_var_5wdxi5
    FROM table_9jxq00
    WHERE table_9jxq00_event_id = event_id_param
      AND table_9jxq00_seat_section = section_param
      AND table_9jxq00_status = 'SOLD';

    SELECT COALESCE(table_fkdsu6_total_seats, 0) INTO mysql_var_izvdcv
    FROM table_fkdsu6
    WHERE table_fkdsu6_event_id = event_id_param;

    IF mysql_var_5wdxi5 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_3r6ed1 = mysql_var_y7pabt / mysql_var_5wdxi5;

    IF mysql_var_5wdxi5 < mysql_var_izvdcv * 30 / 100 THEN
        RETURN mysql_var_y7pabt - (mysql_var_y7pabt * 20 / 100);
    END IF;

    RETURN mysql_var_y7pabt;
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

    SELECT COALESCE(table_xmnio6_performance_rating, mysql_func_0lyqev(-6, 'item93')), COALESCE(table_xmnio6_salary, 0), TIMESTAMPDIFF(YEAR, table_xmnio6_hire_date, CURDATE())
    INTO mysql_var_4b7o2b, mysql_var_0kv1w8, mysql_var_r9h3vv
    FROM table_xmnio6
    WHERE table_xmnio6_emp_id = emp_id_param;

    IF mysql_var_r9h3vv = 0 THEN
        RETURN mysql_func_0zvoff(-5);
    END IF;

    SET mysql_var_hox0ky = (mysql_var_4b7o2b * mysql_var_0kv1w8) / mysql_var_r9h3vv;

    RETURN mysql_func_oi8eu5(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jiyffx----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiyffx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yvgdqf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_l0jw4z_price), 0)
    INTO mysql_var_yvgdqf
    FROM table_l0jw4z
    WHERE table_l0jw4z_category_id = category_id_param;

    RETURN FLOOR(mysql_var_yvgdqf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vvpbbx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vvpbbx(salesperson_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1swsac INT DEFAULT 0;
    DECLARE mysql_var_5i2dbo INT DEFAULT 0;
    DECLARE mysql_var_krw6pd INT DEFAULT 0;
    DECLARE mysql_var_ovf838 INT DEFAULT 5;
    DECLARE mysql_var_8pnx92 INT DEFAULT 0;

    SELECT mysql_func_u21yve(9)
    INTO mysql_var_5i2dbo, mysql_var_1swsac
    FROM table_8ynsna
    WHERE table_8ynsna_salesperson_id = salesperson_id_param
      AND table_8ynsna_sale_date >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF mysql_var_5i2dbo = 0 THEN
        RETURN mysql_func_jiyffx(6);
    END IF;

    SET mysql_var_krw6pd = mysql_var_1swsac / mysql_var_5i2dbo;

    CASE
        WHEN mysql_var_krw6pd > 5000 THEN SET mysql_var_ovf838 = 12;
        WHEN mysql_var_krw6pd > 2000 THEN SET mysql_var_ovf838 = 8;
        WHEN mysql_var_krw6pd > 1000 THEN SET mysql_var_ovf838 = 6;
        ELSE SET mysql_var_ovf838 = 4;
    END CASE;

    SET mysql_var_8pnx92 = mysql_var_1swsac * mysql_var_ovf838 / 100;

    RETURN mysql_func_bh5od8(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r9fyep----- */
DELIMITER //

CREATE FUNCTION mysql_func_r9fyep(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rmro2x INT DEFAULT 0;
    DECLARE mysql_var_69cguw INT DEFAULT 0;
    DECLARE mysql_var_yaphma INT DEFAULT 1;
    DECLARE mysql_var_kswky7 INT DEFAULT 0;

    SELECT COALESCE(table_l2sm25_carat_weight, 1), COALESCE(table_l2sm25_appraisal_value, 1000)
    INTO mysql_var_rmro2x, mysql_var_69cguw
    FROM table_l2sm25
    WHERE table_l2sm25_item_id = item_id_param;

    SELECT CASE table_yiuf8i_metal_type
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO mysql_var_yaphma
    FROM table_yiuf8i
    WHERE table_yiuf8i_item_id = item_id_param;

    SET mysql_var_kswky7 = mysql_var_69cguw * mysql_var_yaphma + mysql_var_rmro2x * 100;

    RETURN CAST(mysql_var_kswky7 AS SIGNED);
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

    SELECT DATEDIFF(table_ap4bxl_concert_date, CURDATE())
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

    RETURN CAST(mysql_var_ftm7a4 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dlpk4h----- */
DELIMITER //

CREATE FUNCTION mysql_func_dlpk4h(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3nclhl DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_52v6ti_salary, 0)
    INTO mysql_var_3nclhl
    FROM table_52v6ti
    WHERE table_52v6ti_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_3nclhl / 12);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9x13sl----- */
DELIMITER //

CREATE FUNCTION mysql_func_9x13sl(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ocx5lf INT DEFAULT 1;
    DECLARE mysql_var_lad3uf INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    IF n > 12 THEN
        SET n = 12;
    END IF;

    WHILE mysql_var_lad3uf <= n DO
        SET mysql_var_ocx5lf = mysql_var_ocx5lf * mysql_var_lad3uf;
        SET mysql_var_lad3uf = mysql_var_lad3uf + 1;
    END WHILE;

    RETURN mysql_var_ocx5lf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xb4riz----- */
DELIMITER //

CREATE FUNCTION mysql_func_xb4riz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rklun7 INT DEFAULT 0;
    DECLARE mysql_var_lac212 INT DEFAULT 0;
    DECLARE mysql_var_869bx6 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oseubs INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_rklun7
    FROM table_b9744e
    WHERE table_b9744e_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_dhvjd2_registration_date) / 30
    INTO mysql_var_lac212
    FROM table_dhvjd2
    WHERE table_dhvjd2_customer_id = customer_id_param;

    IF mysql_var_lac212 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_869bx6 = mysql_var_lac212 * 0.5;
    SET mysql_var_oseubs = FLOOR((mysql_var_rklun7 / mysql_var_869bx6) * 100);

    RETURN mysql_var_oseubs;
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

/* -----Procedure mysql_func_dnmo8k----- */
DELIMITER //

CREATE FUNCTION mysql_func_dnmo8k() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bv70n5 INT DEFAULT 0;
    DECLARE mysql_var_lapcu0 BIGINT;
    DECLARE mysql_var_xv7v2k INT DEFAULT FALSE;
    DECLARE mysql_var_hsob38 CURSOR FOR SELECT table_3uf2x6_cbigint FROM `table_3uf2x6`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_xv7v2k = TRUE;
    
    OPEN mysql_var_hsob38;
    read_loop: LOOP
        FETCH mysql_var_hsob38 INTO mysql_var_lapcu0;
        IF mysql_var_xv7v2k THEN
            LEAVE read_loop;
        END IF;
        SET mysql_var_bv70n5 = mysql_var_bv70n5 + 1;
    END LOOP;
    CLOSE mysql_var_hsob38;
    
    RETURN mysql_func_b8lr4a(4, 'test22');
END;//

DELIMITER ;

/* -----Procedure mysql_func_suc38r----- */
DELIMITER //

CREATE FUNCTION mysql_func_suc38r(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_osg46d INT DEFAULT 0;
    DECLARE mysql_var_qjjo0e INT DEFAULT 0;
    DECLARE mysql_var_h19r2r INT DEFAULT 0;

    SELECT COALESCE(table_fz1nda_budget, 0)
    INTO mysql_var_osg46d
    FROM table_fz1nda
    WHERE table_fz1nda_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_off5xw_conversion_value), 0)
    INTO mysql_var_qjjo0e
    FROM table_off5xw
    WHERE table_off5xw_campaign_id = campaign_id_param;

    IF mysql_var_osg46d = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_h19r2r = ((mysql_var_qjjo0e - mysql_var_osg46d) * 100) / mysql_var_osg46d;

    RETURN mysql_var_h19r2r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ik0dkt----- */
DELIMITER //

CREATE FUNCTION mysql_func_ik0dkt(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2gj07i INT DEFAULT 0;
    DECLARE mysql_var_ygv9bh INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_2gj07i, mysql_var_ygv9bh
    FROM table_i91alk
    WHERE table_i91alk_country = country_param
      AND table_i91alk_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (mysql_var_2gj07i * 100) / mysql_var_ygv9bh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hjq3vz----- */
DELIMITER //

CREATE FUNCTION mysql_func_hjq3vz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ua7jds INT DEFAULT 0;
    DECLARE mysql_var_4r9otw INT DEFAULT 0;
    DECLARE mysql_var_kl1sdz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_0x7bhg_total_amount), 0)
    INTO mysql_var_ua7jds
    FROM table_0x7bhg
    WHERE table_0x7bhg_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), table_fviuss_registration_date)
    INTO mysql_var_4r9otw
    FROM table_fviuss
    WHERE table_fviuss_customer_id = customer_id_param;

    IF mysql_var_4r9otw > 365 THEN
        SET mysql_var_kl1sdz = (mysql_var_ua7jds * 365.0) / mysql_var_4r9otw * 3;
    ELSE
        SET mysql_var_kl1sdz = mysql_var_ua7jds;
    END IF;

    RETURN FLOOR(mysql_var_kl1sdz);
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
        IF mysql_var_4py2ay = 2 THEN RETURN mysql_func_ik0dkt('test80'); END IF;
        IF mysql_var_4py2ay % 2 = 0 THEN RETURN mysql_func_hjq3vz(mysql_func_xb4riz(-5)); END IF;

        declare_check: BEGIN
            DECLARE mysql_var_w4l2mx INT DEFAULT 3;
            WHILE mysql_var_w4l2mx * mysql_var_w4l2mx <= mysql_var_4py2ay DO
                IF mysql_var_4py2ay % mysql_var_w4l2mx = 0 THEN
                    RETURN mysql_func_dnmo8k();
                END IF;
                SET mysql_var_w4l2mx = mysql_var_w4l2mx + 2;
            END WHILE;
        END declare_check;
        RETURN mysql_func_9x13sl(-9);
    END IF;

    RETURN mysql_func_suc38r(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e8fj6n----- */
DELIMITER //

CREATE FUNCTION mysql_func_e8fj6n(original_price INT, discount_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s3x367 INT DEFAULT 0;
    SET mysql_var_s3x367 = original_price - (original_price * discount_percent / 100);
    RETURN mysql_var_s3x367;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ssc0e----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ssc0e(a1 INT, d INT, n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6n23n6 INT DEFAULT 0;
    SET mysql_var_6n23n6 = a1 + (n - 1) * d;
    RETURN mysql_var_6n23n6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hpqv1u----- */
DELIMITER //

CREATE FUNCTION mysql_func_hpqv1u(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3xeq4d DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_68sdph_total_amount, 0)
    INTO mysql_var_3xeq4d
    FROM table_68sdph
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_3xeq4d);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5sjo0h----- */
DELIMITER //

CREATE FUNCTION mysql_func_5sjo0h(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jzjgfv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_wvzbtw INT DEFAULT 0;
    DECLARE mysql_var_z705cw INT DEFAULT 0;
    DECLARE mysql_var_1xle3b INT DEFAULT 0;

    SELECT table_pgcnpa_status, COALESCE(table_pgcnpa_budget, 0), DATEDIFF(CURDATE(), table_pgcnpa_start_date)
    INTO mysql_var_jzjgfv, mysql_var_wvzbtw, mysql_var_z705cw
    FROM table_pgcnpa
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_1xle3b
    FROM conversions
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    IF mysql_var_jzjgfv != 'ACTIVE' OR mysql_var_z705cw = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_1xle3b * 100) / (mysql_var_wvzbtw * mysql_var_z705cw);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tyl0mq----- */
DELIMITER //

CREATE FUNCTION mysql_func_tyl0mq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w8p2mh VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_1s2d8u(0)
    INTO mysql_var_w8p2mh
    FROM table_hfle9t
    WHERE table_hfle9t_customer_id = customer_id_param;

    CASE mysql_var_w8p2mh
        WHEN 'ACTIVE' THEN RETURN mysql_func_e8fj6n(mysql_func_79mias(-6), -8);
        WHEN 'PAUSED' THEN RETURN mysql_func_dlpk4h(6);
        WHEN 'PENDING' THEN RETURN mysql_func_5sjo0h(-9);
        WHEN 'CANCELLED' THEN RETURN mysql_func_hpqv1u(-5);
        ELSE RETURN mysql_func_5ssc0e(-8, -1, -5);
    END CASE;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_os6ij2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rmwgoc VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_h89b7f INT DEFAULT 0;

    SELECT mysql_func_r9fyep(3)
    INTO mysql_var_rmwgoc, mysql_var_h89b7f
    FROM table_teyn0v
    WHERE table_teyn0v_customer_id = customer_id_param;

    IF mysql_var_rmwgoc != 'ACTIVE' THEN
        RETURN mysql_func_vvpbbx(5);
    END IF;

    RETURN mysql_func_tyl0mq(6);
END;//

DELIMITER ;