/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_qq0er7` (
    `table_qq0er7_emp_id` INT,
    `table_qq0er7_hire_date` DATE
);
INSERT INTO `table_qq0er7` (`table_qq0er7_emp_id`, `table_qq0er7_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_fr0hjk` (
    `table_fr0hjk_customer_id` INT,
    `table_fr0hjk_registration_date` DATE
);
INSERT INTO `table_fr0hjk` (`table_fr0hjk_customer_id`, `table_fr0hjk_registration_date`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_e181i3` (
    `table_e181i3_product_id` INT,
    `table_e181i3_supplier_id` INT,
    `table_e181i3_price` DECIMAL(10,2),
    `table_e181i3_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_9lr4aq` (
    `table_9lr4aq_supplier_id` INT,
    `table_9lr4aq_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_e181i3` (`table_e181i3_product_id`, `table_e181i3_supplier_id`, `table_e181i3_price`, `table_e181i3_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_9lr4aq` (`table_9lr4aq_supplier_id`, `table_9lr4aq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_6k7cza` (
    `table_6k7cza_campaign_id` INT,
    `table_6k7cza_budget` INT,
    `table_6k7cza_start_date` DATE,
    `table_6k7cza_end_date` DATE,
    `table_6k7cza_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_3znc9t` (
    `table_3znc9t_conversion_id` INT,
    `table_3znc9t_campaign_id` INT,
    `table_3znc9t_conversion_value` INT
);
INSERT INTO `table_6k7cza` (`table_6k7cza_campaign_id`, `table_6k7cza_budget`, `table_6k7cza_start_date`, `table_6k7cza_end_date`, `table_6k7cza_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_3znc9t` (`table_3znc9t_conversion_id`, `table_3znc9t_campaign_id`, `table_3znc9t_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_4ztm1d` (
    `table_4ztm1d_supplier_id` INT,
    `table_4ztm1d_supplier_rating` DECIMAL(3,1),
    `table_4ztm1d_lead_time_days` DATE
);
INSERT INTO `table_4ztm1d` (`table_4ztm1d_supplier_id`, `table_4ztm1d_supplier_rating`, `table_4ztm1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_rtzbcz` (
    `table_rtzbcz_customer_id` INT,
    `table_rtzbcz_status` VARCHAR(50),
    `table_rtzbcz_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_rtzbcz` (`table_rtzbcz_customer_id`, `table_rtzbcz_status`, `table_rtzbcz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_dydv80` (
    `table_dydv80_supplier_id` INT,
    `table_dydv80_country` INT,
    `table_dydv80_quality_certified` INT,
    `table_dydv80_on_time_delivery_rate` DATE
);
CREATE TABLE IF NOT EXISTS `table_wjn0um` (
    `table_wjn0um_product_id` INT,
    `table_wjn0um_supplier_id` INT,
    `table_wjn0um_unit_cost` DECIMAL(10,2),
    `table_wjn0um_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_fmh1wo` (
    `table_fmh1wo_table_fmh1wo_po_id` INT,
    `table_fmh1wo_supplier_id` INT,
    `table_fmh1wo_product_id` INT,
    `table_fmh1wo_quantity` INT,
    `table_fmh1wo_order_date` DATE,
    `table_fmh1wo_delivery_date` DATE
);
INSERT INTO `table_dydv80` (`table_dydv80_supplier_id`, `table_dydv80_country`, `table_dydv80_quality_certified`, `table_dydv80_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_wjn0um` (`table_wjn0um_product_id`, `table_wjn0um_supplier_id`, `table_wjn0um_unit_cost`, `table_wjn0um_lead_time_days`) VALUES (1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fmh1wo` (`table_fmh1wo_table_fmh1wo_po_id`, `table_fmh1wo_supplier_id`, `table_fmh1wo_product_id`, `table_fmh1wo_quantity`, `table_fmh1wo_order_date`, `table_fmh1wo_delivery_date`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wazjtl` (
    `table_wazjtl_order_id` INT,
    `table_wazjtl_customer_id` INT
);
INSERT INTO `table_wazjtl` (`table_wazjtl_order_id`, `table_wazjtl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_67jl4e` (
    `table_67jl4e_contract_id` INT,
    `table_67jl4e_client_id` INT,
    `table_67jl4e_guard_id` INT,
    `table_67jl4e_contract_type` VARCHAR(50),
    `table_67jl4e_monthly_cost` DECIMAL(10,2),
    `table_67jl4e_num_guards` INT,
    `table_67jl4e_patrol_area_sqft` INT
);
CREATE TABLE IF NOT EXISTS `table_7tr57y` (
    `table_7tr57y_guard_id` INT,
    `table_7tr57y_name` VARCHAR(50),
    `table_7tr57y_experience_years` INT,
    `table_7tr57y_hourly_rate` INT
);
INSERT INTO `table_67jl4e` (`table_67jl4e_contract_id`, `table_67jl4e_client_id`, `table_67jl4e_guard_id`, `table_67jl4e_contract_type`, `table_67jl4e_monthly_cost`, `table_67jl4e_num_guards`, `table_67jl4e_patrol_area_sqft`) VALUES (1, 1, 1, 'test', 1.0, 1, 1);
INSERT INTO `table_7tr57y` (`table_7tr57y_guard_id`, `table_7tr57y_name`, `table_7tr57y_experience_years`, `table_7tr57y_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_q3r2wo` (
    `table_q3r2wo_price` DECIMAL(10,2)
);
INSERT INTO `table_q3r2wo` (`table_q3r2wo_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_l4ix0k` (
    `table_l4ix0k_salary` INT
);
INSERT INTO `table_l4ix0k` (`table_l4ix0k_salary`) VALUES (1);

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

CREATE TABLE IF NOT EXISTS `table_y0t91h` (
    `table_y0t91h_emp_id` INT,
    `table_y0t91h_department_id` INT,
    `table_y0t91h_hire_date` DATE,
    `table_y0t91h_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_vlglsv` (
    `table_vlglsv_department_id` INT,
    `table_vlglsv_name` VARCHAR(50)
);
INSERT INTO `table_y0t91h` (`table_y0t91h_emp_id`, `table_y0t91h_department_id`, `table_y0t91h_hire_date`, `table_y0t91h_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_vlglsv` (`table_vlglsv_department_id`, `table_vlglsv_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rd6yoh` (
    `table_rd6yoh_emp_id` INT,
    `table_rd6yoh_name` VARCHAR(50),
    `table_rd6yoh_salary` INT,
    `table_rd6yoh_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3eko55` (
    `table_3eko55_emp_id` INT,
    `table_3eko55_effective_date` DATE,
    `table_3eko55_new_salary` INT,
    `table_3eko55_change_reason` INT
);
INSERT INTO `table_rd6yoh` (`table_rd6yoh_emp_id`, `table_rd6yoh_name`, `table_rd6yoh_salary`, `table_rd6yoh_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_3eko55` (`table_3eko55_emp_id`, `table_3eko55_effective_date`, `table_3eko55_new_salary`, `table_3eko55_change_reason`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_6ll8yh` (
    `table_6ll8yh_customer_id` INT,
    `table_6ll8yh_status` VARCHAR(50)
);
INSERT INTO `table_6ll8yh` (`table_6ll8yh_customer_id`, `table_6ll8yh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_t14tp6` (
    `table_t14tp6_emp_id` INT,
    `table_t14tp6_salary` INT
);
INSERT INTO `table_t14tp6` (`table_t14tp6_emp_id`, `table_t14tp6_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_crl5ep----- */
DELIMITER //

CREATE FUNCTION mysql_func_crl5ep() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9mwmfe----- */
DELIMITER //

CREATE FUNCTION mysql_func_9mwmfe(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29xoy0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_t14tp6_salary, 0)
    INTO mysql_var_29xoy0
    FROM table_t14tp6
    WHERE table_t14tp6_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_29xoy0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ml8a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ml8a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_65lxjp INT DEFAULT 0;

    SELECT mysql_func_crl5ep()
    INTO mysql_var_65lxjp
    FROM table_fr0hjk
    WHERE table_fr0hjk_customer_id = customer_id_param;

    RETURN mysql_func_9mwmfe(4);
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

    SELECT COALESCE(SUM(table_dernke_stock_quantity), 0), COUNT(*)
    INTO mysql_var_217h5q, mysql_var_rmj4oz
    FROM table_dernke
    WHERE table_dernke_category_id = category_id_param;

    IF mysql_var_rmj4oz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_nwr70k = mysql_var_217h5q / mysql_var_rmj4oz;

    SET mysql_var_i79lhi = mysql_var_nwr70k / 10;

    RETURN mysql_var_i79lhi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xew1mu----- */
DELIMITER //

CREATE FUNCTION mysql_func_xew1mu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_1na2cw(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gh4npe----- */
DELIMITER //

CREATE FUNCTION mysql_func_gh4npe(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8miu1j INT DEFAULT 0;
    DECLARE mysql_var_0pjabp INT DEFAULT 0;
    DECLARE mysql_var_ynvbvx DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(table_6k7cza_end_date, table_6k7cza_start_date)
    INTO mysql_var_8miu1j, mysql_var_0pjabp
    FROM table_6k7cza c
    LEFT JOIN table_3znc9t cv ON table_6k7cza_campaign_id = table_3znc9t_campaign_id
    WHERE table_6k7cza_campaign_id = campaign_id_param
    GROUP BY table_6k7cza_campaign_id;

    IF mysql_var_0pjabp = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ynvbvx = mysql_var_8miu1j / mysql_var_0pjabp;

    RETURN FLOOR(mysql_var_ynvbvx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0ilbf4----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ilbf4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g1vq73 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7e3xrl INT DEFAULT 0;

    SELECT COALESCE(table_4ztm1d_supplier_rating, 3.0), COALESCE(table_4ztm1d_lead_time_days, 7)
    INTO mysql_var_g1vq73, mysql_var_7e3xrl
    FROM table_4ztm1d
    WHERE table_4ztm1d_supplier_id = supplier_id_param;

    RETURN (mysql_var_g1vq73 * 15) - (mysql_var_7e3xrl * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zixex2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zixex2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usnazb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_jfd5rn INT DEFAULT 0;
    DECLARE mysql_var_3k8euh INT DEFAULT 0;
    DECLARE mysql_var_crezoe INT DEFAULT 0;

    SELECT mysql_func_gh4npe(1)
    INTO mysql_var_usnazb
    FROM table_9lr4aq
    WHERE table_9lr4aq_supplier_id = supplier_id_param;

    SELECT mysql_func_0ilbf4(5)
    INTO mysql_var_jfd5rn, mysql_var_3k8euh
    FROM table_e181i3
    WHERE table_e181i3_supplier_id = supplier_id_param;

    SET mysql_var_crezoe = (mysql_var_usnazb * 20) + (mysql_var_jfd5rn * 3) + (mysql_var_3k8euh / 100);

    RETURN mysql_func_xew1mu();
END;//

DELIMITER ;

/* -----Procedure mysql_func_4io0ky----- */
DELIMITER //

CREATE FUNCTION mysql_func_4io0ky(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gms5oe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_l4ix0k_salary, 0)
    INTO mysql_var_gms5oe
    FROM table_l4ix0k
    WHERE emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_gms5oe);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xznew4----- */
DELIMITER //

CREATE FUNCTION mysql_func_xznew4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fmdkj DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_q3r2wo_price, 0)
    INTO mysql_var_0fmdkj
    FROM table_q3r2wo
    WHERE product_id = product_id_param;

    RETURN FLOOR(mysql_var_0fmdkj);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kg3p4e----- */
DELIMITER //

CREATE FUNCTION mysql_func_kg3p4e(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a > b THEN
        RETURN mysql_func_xznew4(9);
    END IF;
    RETURN mysql_func_4io0ky(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bmzzxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_bmzzxu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fkjstx INT DEFAULT 0;
    DECLARE mysql_var_s4xymf INT DEFAULT 0;
    DECLARE mysql_var_fyznlu INT DEFAULT 0;
    DECLARE mysql_var_ellv4o INT DEFAULT 0;

    SET mysql_var_s4xymf = n;
    SET mysql_var_fyznlu = LENGTH(CAST(n AS CHAR));

    WHILE mysql_var_s4xymf > 0 DO
        SET mysql_var_ellv4o = mysql_var_s4xymf % 10;
        SET mysql_var_fkjstx = mysql_var_fkjstx + POW(mysql_var_ellv4o, mysql_var_fyznlu);
        SET mysql_var_s4xymf = mysql_var_s4xymf / 10;
    END WHILE;

    IF mysql_var_fkjstx = n THEN
        RETURN mysql_func_kg3p4e(5, -7);
    END IF;

    RETURN mysql_func_zixex2(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xq7tq5----- */
DELIMITER //

CREATE FUNCTION mysql_func_xq7tq5(contract_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v883th INT DEFAULT 5000;
    DECLARE mysql_var_asq24c INT DEFAULT 2;
    DECLARE mysql_var_z0wgga INT DEFAULT 10000;
    DECLARE mysql_var_o2a0vh INT DEFAULT 0;
    DECLARE mysql_var_ka2z4r INT DEFAULT 0;

    SELECT COALESCE(table_67jl4e_monthly_cost, 5000), COALESCE(table_67jl4e_num_guards, 2), COALESCE(table_67jl4e_patrol_area_sqft, 10000)
    INTO mysql_var_v883th, mysql_var_asq24c, mysql_var_z0wgga
    FROM table_67jl4e
    WHERE table_67jl4e_contract_id = contract_id_param;

    SET mysql_var_ka2z4r = mysql_var_v883th * mysql_var_asq24c;

    IF mysql_var_z0wgga > 50000 THEN
        SET mysql_var_o2a0vh = mysql_var_ka2z4r * 20 / 100;
        SET mysql_var_ka2z4r = mysql_var_ka2z4r + mysql_var_o2a0vh;
    END IF;

    RETURN CAST(mysql_var_ka2z4r AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_icjrde----- */
DELIMITER //

CREATE FUNCTION mysql_func_icjrde(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cifkiv INT DEFAULT 0;
    DECLARE mysql_var_lw4u9a INT DEFAULT 1;

    WHILE mysql_var_lw4u9a <= n DO
        SET mysql_var_cifkiv = mysql_var_cifkiv + mysql_var_lw4u9a;
        SET mysql_var_lw4u9a = mysql_var_lw4u9a + 1;
    END WHILE;

    RETURN mysql_var_cifkiv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5o9erh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5o9erh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cnnmba INT DEFAULT 0;
    DECLARE mysql_var_f5lgyq INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_cnnmba
    FROM table_wazjtl
    WHERE table_wazjtl_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_f5lgyq
    FROM table_wazjtl;

    IF mysql_var_f5lgyq = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_cnnmba * 100) / mysql_var_f5lgyq;
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

    SELECT mysql_func_icjrde(-1)
    INTO mysql_var_u6oc4c, mysql_var_me5wo3
    FROM table_6vhz7m
    WHERE table_6vhz7m_flight_id = flight_id_param;

    SELECT mysql_func_xq7tq5(10) INTO mysql_var_qg4hew
    FROM table_w3fnik
    WHERE table_w3fnik_flight_id = flight_id_param;

    SET mysql_var_qlrtck = ((mysql_var_me5wo3 - mysql_var_qg4hew) * 100) / mysql_var_me5wo3;

    IF mysql_var_u6oc4c > 500 THEN
        SET mysql_var_qlrtck = mysql_var_qlrtck - 20;
    END IF;

    RETURN mysql_func_5o9erh(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_f1vjlk----- */
DELIMITER //

CREATE FUNCTION mysql_func_f1vjlk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_573e5k INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_573e5k
    FROM table_6ll8yh
    WHERE table_6ll8yh_customer_id = customer_id_param AND table_6ll8yh_status = 'ACTIVE';

    RETURN mysql_var_573e5k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_chpjtn----- */
DELIMITER //

CREATE FUNCTION mysql_func_chpjtn(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_luut41 INT DEFAULT 0;
    DECLARE mysql_var_y3zqjx INT DEFAULT 0;
    DECLARE mysql_var_ojfn7r INT DEFAULT 0;
    DECLARE mysql_var_2o9pd5 INT DEFAULT 0;

    SELECT COALESCE(table_rd6yoh_salary, 0)
    INTO mysql_var_luut41
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    SELECT COALESCE(table_3eko55_new_salary, mysql_var_luut41)
    INTO mysql_var_y3zqjx
    FROM table_3eko55
    WHERE table_3eko55_emp_id = emp_id_param
    ORDER BY table_3eko55_effective_date DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, table_rd6yoh_hire_date, CURDATE())
    INTO mysql_var_ojfn7r
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    IF mysql_var_luut41 = 0 OR mysql_var_ojfn7r = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2o9pd5 = (((mysql_var_y3zqjx - mysql_var_luut41) * 100) / mysql_var_luut41) / mysql_var_ojfn7r;

    RETURN mysql_var_2o9pd5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kl2ysk----- */
DELIMITER //

CREATE FUNCTION mysql_func_kl2ysk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p43vc0 INT DEFAULT 0;
    DECLARE mysql_var_sbdntj INT DEFAULT 0;
    DECLARE mysql_var_r5juyc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_p43vc0
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_sbdntj
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_sbdntj = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_r5juyc = ((mysql_var_p43vc0 - mysql_var_sbdntj) * 100) / mysql_var_sbdntj;

    RETURN mysql_var_r5juyc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w41y51----- */
DELIMITER //

CREATE FUNCTION mysql_func_w41y51(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2f5ksf INT DEFAULT 0;
    DECLARE mysql_var_5avlz8 INT DEFAULT 95;
    DECLARE mysql_var_w0g55i INT DEFAULT 7;
    DECLARE mysql_var_w6rhel DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_0yff9v INT DEFAULT 0;
    DECLARE mysql_var_epwr1z INT DEFAULT 0;
    DECLARE mysql_var_67awrb INT DEFAULT 0;

    SELECT mysql_func_kl2ysk(-6)
    INTO mysql_var_2f5ksf, mysql_var_5avlz8
    FROM table_dydv80
    WHERE table_dydv80_supplier_id = supplier_id_param;

    SELECT mysql_func_chpjtn(6)
    INTO mysql_var_67awrb, mysql_var_epwr1z
    FROM table_fmh1wo
    WHERE table_fmh1wo_supplier_id = supplier_id_param;

    IF mysql_var_67awrb > 0 THEN
        SET mysql_var_w6rhel = (mysql_var_epwr1z * 100.0) / mysql_var_67awrb;
    END IF;

    SET mysql_var_0yff9v = (mysql_var_2f5ksf * 30) + (mysql_var_5avlz8 / 2) - (mysql_var_w6rhel * 5);

    RETURN mysql_func_f1vjlk(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a147jd----- */
DELIMITER //

CREATE FUNCTION mysql_func_a147jd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m6cklh VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_g808fr INT DEFAULT 0;

    SELECT table_rtzbcz_status, COALESCE(table_rtzbcz_monthly_cost, 0)
    INTO mysql_var_m6cklh, mysql_var_g808fr
    FROM table_rtzbcz
    WHERE table_rtzbcz_customer_id = customer_id_param;

    IF mysql_var_m6cklh != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, mysql_var_g808fr * 5);
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

    SELECT mysql_func_w41y51(2)
    INTO mysql_var_mkcqpj, mysql_var_kd6k9e
    FROM table_587ebs
    WHERE table_587ebs_customer_id = customer_id_param;

    SELECT mysql_func_xp7flv(-10)
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

    RETURN mysql_func_a147jd(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5iqug9----- */
DELIMITER //

CREATE FUNCTION mysql_func_5iqug9(celsius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ddcapl DECIMAL(5,2) DEFAULT 0.00;
    SET mysql_var_ddcapl = (celsius * 9 / 5) + 32;
    RETURN mysql_func_575g1k(4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_idj6k5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e68f3u DATE;

    SELECT mysql_func_bmzzxu(2)
    INTO mysql_var_e68f3u
    FROM table_qq0er7
    WHERE table_qq0er7_emp_id = emp_id_param;

    IF mysql_var_e68f3u IS NULL THEN
        RETURN mysql_func_4ml8a6(3);
    END IF;

    RETURN mysql_func_5iqug9(-10);
END;//

DELIMITER ;