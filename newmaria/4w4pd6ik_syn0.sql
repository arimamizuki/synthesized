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
CREATE TABLE IF NOT EXISTS `table_1iztuk` (
    `table_1iztuk_emp_id` INT,
    `table_1iztuk_department_id` INT
);
INSERT INTO `table_1iztuk` (`table_1iztuk_emp_id`, `table_1iztuk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_stmzde` (
    `table_stmzde_order_id` INT,
    `table_stmzde_customer_id` INT,
    `table_stmzde_order_date` DATE,
    `table_stmzde_total_amount` DECIMAL(10,2),
    `table_stmzde_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qux37a` (
    `table_qux37a_payment_id` INT,
    `table_qux37a_order_id` INT,
    `table_qux37a_payment_method` INT,
    `table_qux37a_amount_paid` INT,
    `table_qux37a_transaction_fee` INT
);
INSERT INTO `table_stmzde` (`table_stmzde_order_id`, `table_stmzde_customer_id`, `table_stmzde_order_date`, `table_stmzde_total_amount`, `table_stmzde_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_qux37a` (`table_qux37a_payment_id`, `table_qux37a_order_id`, `table_qux37a_payment_method`, `table_qux37a_amount_paid`, `table_qux37a_transaction_fee`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_48e2nt` (
    `table_48e2nt_service_id` INT,
    `table_48e2nt_pet_id` INT,
    `table_48e2nt_service_type` VARCHAR(50),
    `table_48e2nt_service_date` DATE,
    `table_48e2nt_duration_minutes` INT,
    `table_48e2nt_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mxqdqh` (
    `table_mxqdqh_pet_id` INT,
    `table_mxqdqh_owner_id` INT,
    `table_mxqdqh_breed` INT,
    `table_mxqdqh_age_months` INT,
    `table_mxqdqh_weight_kg` INT
);
INSERT INTO `table_48e2nt` (`table_48e2nt_service_id`, `table_48e2nt_pet_id`, `table_48e2nt_service_type`, `table_48e2nt_service_date`, `table_48e2nt_duration_minutes`, `table_48e2nt_cost`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_mxqdqh` (`table_mxqdqh_pet_id`, `table_mxqdqh_owner_id`, `table_mxqdqh_breed`, `table_mxqdqh_age_months`, `table_mxqdqh_weight_kg`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pobhab` (
    `table_pobhab_emp_id` INT,
    `table_pobhab_department_id` INT,
    `table_pobhab_salary` INT
);
INSERT INTO `table_pobhab` (`table_pobhab_emp_id`, `table_pobhab_department_id`, `table_pobhab_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_f54z85` (
    `table_f54z85_investment_id` INT,
    `table_f54z85_customer_id` INT,
    `table_f54z85_investment_type` VARCHAR(50),
    `table_f54z85_principal` INT,
    `table_f54z85_interest_rate` INT,
    `table_f54z85_term_months` INT,
    `table_f54z85_start_date` DATE
);
INSERT INTO `table_f54z85` (`table_f54z85_investment_id`, `table_f54z85_customer_id`, `table_f54z85_investment_type`, `table_f54z85_principal`, `table_f54z85_interest_rate`, `table_f54z85_term_months`, `table_f54z85_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_dophzt` (
    `table_dophzt_supplier_id` INT,
    `table_dophzt_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_dophzt` (`table_dophzt_supplier_id`, `table_dophzt_supplier_rating`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_2j636e` (
    `table_2j636e_ad_id` INT,
    `table_2j636e_company_id` INT,
    `table_2j636e_location_id` INT,
    `table_2j636e_billboard_size` INT,
    `table_2j636e_monthly_rent` INT,
    `table_2j636e_duration_months` INT,
    `table_2j636e_impressions_expected` INT
);
CREATE TABLE IF NOT EXISTS `table_c4xf9o` (
    `table_c4xf9o_location_id` INT,
    `table_c4xf9o_city` INT,
    `table_c4xf9o_traffic_count` INT,
    `table_c4xf9o_visibility_score` INT
);
INSERT INTO `table_2j636e` (`table_2j636e_ad_id`, `table_2j636e_company_id`, `table_2j636e_location_id`, `table_2j636e_billboard_size`, `table_2j636e_monthly_rent`, `table_2j636e_duration_months`, `table_2j636e_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_c4xf9o` (`table_c4xf9o_location_id`, `table_c4xf9o_city`, `table_c4xf9o_traffic_count`, `table_c4xf9o_visibility_score`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_g0ap1e` (
    `table_g0ap1e_customer_id` INT,
    `table_g0ap1e_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3lca7d` (
    `table_3lca7d_order_id` INT,
    `table_3lca7d_customer_id` INT,
    `table_3lca7d_order_date` DATE,
    `table_3lca7d_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_g0ap1e` (`table_g0ap1e_customer_id`, `table_g0ap1e_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_3lca7d` (`table_3lca7d_order_id`, `table_3lca7d_customer_id`, `table_3lca7d_order_date`, `table_3lca7d_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_518xr3` (
    `table_518xr3_student_id` INT,
    `table_518xr3_name` VARCHAR(50),
    `table_518xr3_major_id` INT,
    `table_518xr3_gpa` INT
);
CREATE TABLE IF NOT EXISTS `table_y30eqa` (
    `table_y30eqa_major_id` INT,
    `table_y30eqa_name` VARCHAR(50),
    `table_y30eqa_department` INT
);
INSERT INTO `table_518xr3` (`table_518xr3_student_id`, `table_518xr3_name`, `table_518xr3_major_id`, `table_518xr3_gpa`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_y30eqa` (`table_y30eqa_major_id`, `table_y30eqa_name`, `table_y30eqa_department`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_2bp3x7` (
    `table_2bp3x7_customer_id` INT,
    `table_2bp3x7_status` VARCHAR(50)
);
INSERT INTO `table_2bp3x7` (`table_2bp3x7_customer_id`, `table_2bp3x7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_qtbii5` (
    `table_qtbii5_job_id` INT,
    `table_qtbii5_inspector_id` INT,
    `table_qtbii5_property_id` INT,
    `table_qtbii5_inspection_type` VARCHAR(50),
    `table_qtbii5_square_footage` INT,
    `table_qtbii5_inspection_date` DATE,
    `table_qtbii5_base_fee` INT
);
CREATE TABLE IF NOT EXISTS `table_dxhoc0` (
    `table_dxhoc0_property_id` INT,
    `table_dxhoc0_property_type` VARCHAR(50),
    `table_dxhoc0_year_built` INT,
    `table_dxhoc0_num_rooms` INT
);
INSERT INTO `table_qtbii5` (`table_qtbii5_job_id`, `table_qtbii5_inspector_id`, `table_qtbii5_property_id`, `table_qtbii5_inspection_type`, `table_qtbii5_square_footage`, `table_qtbii5_inspection_date`, `table_qtbii5_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_dxhoc0` (`table_dxhoc0_property_id`, `table_dxhoc0_property_type`, `table_dxhoc0_year_built`, `table_dxhoc0_num_rooms`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_excz6p` (
    `table_excz6p_plan_id` INT,
    `table_excz6p_plan_name` VARCHAR(50),
    `table_excz6p_monthly_price` DECIMAL(10,2),
    `table_excz6p_data_limit_mb` TEXT,
    `table_excz6p_minutes_limit` INT,
    `table_excz6p_rollover_enabled` INT
);
CREATE TABLE IF NOT EXISTS `table_87hkqy` (
    `table_87hkqy_sub_id` INT,
    `table_87hkqy_user_id` INT,
    `table_87hkqy_plan_id` INT,
    `table_87hkqy_start_date` DATE,
    `table_87hkqy_data_used_mb` TEXT,
    `table_87hkqy_minutes_used` INT,
    `table_87hkqy_status` VARCHAR(50)
);
INSERT INTO `table_excz6p` (`table_excz6p_plan_id`, `table_excz6p_plan_name`, `table_excz6p_monthly_price`, `table_excz6p_data_limit_mb`, `table_excz6p_minutes_limit`, `table_excz6p_rollover_enabled`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', 1, 1);
INSERT INTO `table_87hkqy` (`table_87hkqy_sub_id`, `table_87hkqy_user_id`, `table_87hkqy_plan_id`, `table_87hkqy_start_date`, `table_87hkqy_data_used_mb`, `table_87hkqy_minutes_used`, `table_87hkqy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_0xqnbh----- */
DELIMITER //

CREATE FUNCTION mysql_func_0xqnbh(sub_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t910ez INT DEFAULT 0;
    DECLARE mysql_var_xjpawc INT DEFAULT 0;
    DECLARE mysql_var_bx1z5b INT DEFAULT 0;
    DECLARE mysql_var_61d4q0 INT DEFAULT 0;
    DECLARE mysql_var_p9qir5 INT DEFAULT 0;
    DECLARE mysql_var_3pi6pk INT DEFAULT 0;
    DECLARE mysql_var_6v0e5u INT DEFAULT 0;

    SELECT table_excz6p_data_limit_mb, COALESCE(table_87hkqy_data_used_mb, 0), table_excz6p_minutes_limit, COALESCE(table_87hkqy_minutes_used, 0)
    INTO mysql_var_t910ez, mysql_var_xjpawc, mysql_var_bx1z5b, mysql_var_61d4q0
    FROM table_87hkqy u
    JOIN table_excz6p p ON table_87hkqy_plan_id = table_excz6p_plan_id
    WHERE table_87hkqy_sub_id = sub_id_param;

    SET mysql_var_p9qir5 = GREATEST(0, mysql_var_xjpawc - mysql_var_t910ez);
    SET mysql_var_3pi6pk = GREATEST(0, mysql_var_61d4q0 - mysql_var_bx1z5b);

    SET mysql_var_6v0e5u = (mysql_var_p9qir5 / 100) + (mysql_var_3pi6pk / 10);

    RETURN CAST(mysql_var_6v0e5u AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k49e0t----- */
DELIMITER //

CREATE FUNCTION mysql_func_k49e0t(n INT, k INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p04bn7 INT DEFAULT 1;
    DECLARE mysql_var_0g8f4l INT DEFAULT 0;

    IF k < 0 OR k > n THEN
        RETURN mysql_func_0xqnbh(-6);
    END IF;

    IF k > n - k THEN
        SET k = n - k;
    END IF;

    SET mysql_var_0g8f4l = 0;

    WHILE mysql_var_0g8f4l < k DO
        SET mysql_var_p04bn7 = mysql_var_p04bn7 * (n - mysql_var_0g8f4l);
        SET mysql_var_p04bn7 = mysql_var_p04bn7 / (mysql_var_0g8f4l + 1);
        SET mysql_var_0g8f4l = mysql_var_0g8f4l + 1;
    END WHILE;

    RETURN FLOOR(mysql_var_p04bn7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fdmhny----- */
DELIMITER //

CREATE FUNCTION mysql_func_fdmhny(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tj57un DATE;
    DECLARE mysql_var_za94yn INT DEFAULT 0;

    SELECT table_g0ap1e_registration_date
    INTO mysql_var_tj57un
    FROM table_g0ap1e
    WHERE table_g0ap1e_customer_id = customer_id_param;

    SET mysql_var_za94yn = DATEDIFF(CURDATE(), mysql_var_tj57un);

    RETURN mysql_var_za94yn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2jxj0c----- */
DELIMITER //

CREATE FUNCTION mysql_func_2jxj0c(ad_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_irh0ma INT DEFAULT 5000;
    DECLARE mysql_var_qfl5za INT DEFAULT 0;
    DECLARE mysql_var_56ixpu INT DEFAULT 0;
    DECLARE mysql_var_6iqtyk INT DEFAULT 0;

    SELECT COALESCE(table_2j636e_monthly_rent, 5000), COALESCE(table_2j636e_impressions_expected, 100000)
    INTO mysql_var_irh0ma, mysql_var_qfl5za
    FROM table_2j636e
    WHERE table_2j636e_ad_id = ad_id_param;

    SELECT COALESCE(table_c4xf9o_traffic_count, 50000)
    INTO mysql_var_56ixpu
    FROM table_2j636e ba
    JOIN table_c4xf9o bl ON table_2j636e_location_id = table_c4xf9o_location_id
    WHERE table_2j636e_ad_id = ad_id_param;

    SET mysql_var_6iqtyk = (mysql_var_qfl5za * mysql_var_56ixpu) / mysql_var_irh0ma;

    RETURN CAST(mysql_var_6iqtyk AS SIGNED);
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

    SELECT mysql_func_k49e0t(9, -1) INTO mysql_var_x2nlpp
    FROM table_5fk1f3
    WHERE table_5fk1f3_meter_id = meter_id_param
    ORDER BY table_5fk1f3_reading_date DESC LIMIT 1;

    SELECT mysql_func_2jxj0c(3) INTO mysql_var_9afu8m
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

    RETURN mysql_func_fdmhny(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ptini----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ptini(property_id_param INT, inspection_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_79s7ug INT DEFAULT 1500;
    DECLARE mysql_var_vnw3xa INT DEFAULT 2000;
    DECLARE mysql_var_irb1ug INT DEFAULT 300;
    DECLARE mysql_var_1j02kp INT DEFAULT 0;
    DECLARE mysql_var_l61rz1 INT DEFAULT 0;

    SELECT COALESCE(table_qtbii5_square_footage, 1500), COALESCE(table_dxhoc0_year_built, 2000)
    INTO mysql_var_79s7ug, mysql_var_vnw3xa
    FROM table_qtbii5 h
    JOIN table_dxhoc0 p ON table_qtbii5_property_id = table_dxhoc0_property_id
    WHERE table_qtbii5_property_id = property_id_param;

    SET mysql_var_l61rz1 = mysql_var_irb1ug + (mysql_var_79s7ug / 100) * 10;

    IF (YEAR(CURDATE()) - mysql_var_vnw3xa) > 30 THEN
        SET mysql_var_1j02kp = 100;
        SET mysql_var_l61rz1 = mysql_var_l61rz1 + mysql_var_1j02kp;
    END IF;

    RETURN CAST(mysql_var_l61rz1 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_v0yqyw----- */
DELIMITER //

CREATE FUNCTION mysql_func_v0yqyw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ocwul VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_2bp3x7_status
    INTO mysql_var_6ocwul
    FROM table_2bp3x7
    WHERE table_2bp3x7_customer_id = customer_id_param;

    CASE mysql_var_6ocwul
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gus5wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_gus5wj(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n % 2 = 0 THEN
        RETURN mysql_func_v0yqyw(-9);
    END IF;
    RETURN mysql_func_4ptini(2, 'data45');
END;//

DELIMITER ;

/* -----Procedure mysql_func_drebry----- */
DELIMITER //

CREATE FUNCTION mysql_func_drebry(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_54qpgw DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_c2ptlm(-9)
    INTO mysql_var_54qpgw
    FROM table_dophzt
    WHERE table_dophzt_supplier_id = supplier_id_param;

    RETURN mysql_func_gus5wj(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6d28se----- */
DELIMITER //

CREATE FUNCTION mysql_func_6d28se(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lgesly INT DEFAULT 0;
    DECLARE mysql_var_z57a9o INT DEFAULT 0;
    DECLARE mysql_var_h9eeo4 INT DEFAULT 1;
    DECLARE mysql_var_uhequs INT DEFAULT 1;

    IF n = 0 THEN RETURN 0; END IF;
    IF n = 1 THEN RETURN 1; END IF;

    SET mysql_var_uhequs = 2;

    fib_loop: WHILE mysql_var_uhequs <= n DO
        SET mysql_var_lgesly = mysql_var_z57a9o + mysql_var_h9eeo4;
        SET mysql_var_h9eeo4 = mysql_var_z57a9o;
        SET mysql_var_z57a9o = mysql_var_lgesly;
        SET mysql_var_uhequs = mysql_var_uhequs + 1;
    END WHILE fib_loop;

    RETURN mysql_var_lgesly;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4xpusr----- */
DELIMITER //

CREATE FUNCTION mysql_func_4xpusr(investment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x0v9pq INT DEFAULT 0;
    DECLARE mysql_var_w8litx DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_dkguw4 INT DEFAULT 0;
    DECLARE mysql_var_dyc19o INT DEFAULT 0;
    DECLARE mysql_var_mg0dyz INT DEFAULT 0;

    SELECT mysql_func_6d28se(-1)
    INTO mysql_var_x0v9pq, mysql_var_w8litx, mysql_var_dkguw4
    FROM table_f54z85
    WHERE table_f54z85_investment_id = investment_id_param;

    SET mysql_var_mg0dyz = (mysql_var_x0v9pq * mysql_var_w8litx * mysql_var_dkguw4) / 1200;
    SET mysql_var_dyc19o = mysql_var_x0v9pq + mysql_var_mg0dyz;

    RETURN mysql_func_drebry(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ig5w02----- */
DELIMITER //

CREATE FUNCTION mysql_func_ig5w02(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gmlh0k INT DEFAULT 0;
    DECLARE mysql_var_rxzw0x INT;

    SET mysql_var_rxzw0x = ABS(num);

    count_loop: WHILE mysql_var_rxzw0x > 0 DO
        IF mysql_var_rxzw0x MOD 2 = 1 THEN
            SET mysql_var_gmlh0k = mysql_var_gmlh0k + 1;
        END IF;
        SET mysql_var_rxzw0x = mysql_var_rxzw0x DIV 2;
    END WHILE count_loop;

    RETURN mysql_func_4xpusr(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qumn3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qumn3s(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bxbp6e INT DEFAULT 0;
    DECLARE mysql_var_vy28q8 INT DEFAULT 0;
    DECLARE mysql_var_nb2fiz INT DEFAULT 0;
    DECLARE mysql_var_tbihko INT DEFAULT 0;
    DECLARE mysql_var_a3tixt INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(table_48e2nt_cost), 0)
    INTO mysql_var_bxbp6e, mysql_var_vy28q8
    FROM table_48e2nt
    WHERE table_48e2nt_pet_id = pet_id_param;

    SELECT COALESCE(table_mxqdqh_age_months, 0), COALESCE(table_mxqdqh_weight_kg, 0)
    INTO mysql_var_nb2fiz, mysql_var_tbihko
    FROM table_mxqdqh
    WHERE table_mxqdqh_pet_id = pet_id_param;

    SET mysql_var_a3tixt = (mysql_var_vy28q8 / 100) + (mysql_var_bxbp6e * 5);

    IF mysql_var_nb2fiz < 12 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + 20;
    END IF;

    IF mysql_var_tbihko > 30 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + (mysql_var_tbihko - 30);
    END IF;

    RETURN CAST(mysql_var_a3tixt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mrnkj2----- */
DELIMITER //

CREATE FUNCTION mysql_func_mrnkj2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vfg0w4 INT DEFAULT 0;

    SELECT mysql_func_qumn3s(-5)
    INTO mysql_var_vfg0w4
    FROM table_1iztuk
    WHERE table_1iztuk_department_id = department_id_param;

    RETURN mysql_func_ig5w02(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xw0m2b----- */
DELIMITER //

CREATE FUNCTION mysql_func_xw0m2b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_swppa6 INT DEFAULT 0;
    DECLARE mysql_var_lyrfp1 INT DEFAULT 0;
    DECLARE mysql_var_h1yylt INT DEFAULT 0;
    DECLARE mysql_var_u8hr9n VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE mysql_var_drumtn INT DEFAULT 0;

    SELECT COALESCE(table_stmzde_total_amount, 0)
    INTO mysql_var_swppa6
    FROM table_stmzde
    WHERE table_stmzde_order_id = order_id_param;

    SELECT table_qux37a_payment_method, COALESCE(table_qux37a_amount_paid, 0), COALESCE(table_qux37a_transaction_fee, 0)
    INTO mysql_var_u8hr9n, mysql_var_lyrfp1, mysql_var_h1yylt
    FROM table_qux37a
    WHERE table_qux37a_order_id = order_id_param;

    IF mysql_var_swppa6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_drumtn = 100 - ((mysql_var_h1yylt * 100) / mysql_var_swppa6);

    CASE mysql_var_u8hr9n
        WHEN 'WIRE_TRANSFER' THEN SET mysql_var_drumtn = mysql_var_drumtn - 10;
        WHEN 'CREDIT_CARD' THEN SET mysql_var_drumtn = mysql_var_drumtn - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET mysql_var_drumtn = mysql_var_drumtn - 5;
        ELSE SET mysql_var_drumtn = mysql_var_drumtn - 2;
    END CASE;

    RETURN GREATEST(mysql_var_drumtn, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4syeup----- */
DELIMITER //

CREATE FUNCTION mysql_func_4syeup(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bj29md DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4o3fvy INT DEFAULT 0;
    DECLARE mysql_var_jhyuho INT DEFAULT 1;

    SELECT COALESCE(table_pobhab_salary, 0)
    INTO mysql_var_bj29md
    FROM table_pobhab
    WHERE table_pobhab_emp_id = emp_id_param;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_4o3fvy, mysql_var_jhyuho
    FROM table_pobhab
    WHERE table_pobhab_salary < mysql_var_bj29md;

    RETURN (mysql_var_4o3fvy * 100) / mysql_var_jhyuho;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c5n5pd----- */
DELIMITER //

CREATE FUNCTION mysql_func_c5n5pd(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cfnq2m INT DEFAULT 0;
    DECLARE mysql_var_rdh2ys INT DEFAULT 0;
    DECLARE mysql_var_5v2djr INT DEFAULT 0;

    SET mysql_var_rdh2ys = POW(a, 3) + POW(b, 3);

    IF mysql_var_rdh2ys > 0 THEN
        SET mysql_var_5v2djr = FLOOR(SQRT(mysql_var_rdh2ys));
    END IF;

    SET mysql_var_cfnq2m = (a * b) + mysql_var_5v2djr + (a % b);

    RETURN mysql_func_4syeup(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ssef6----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ssef6(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n7g4si DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_uu151i INT DEFAULT 0;
    DECLARE mysql_var_nu8wkl VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_sn5ilw INT DEFAULT 0;

    SELECT COALESCE(table_518xr3_gpa, 0.00), COALESCE(table_y30eqa_department, 'UNKNOWN')
    INTO mysql_var_n7g4si, mysql_var_nu8wkl
    FROM table_518xr3 s
    JOIN table_y30eqa m ON table_518xr3_major_id = table_y30eqa_major_id
    WHERE table_518xr3_student_id = student_id_param;

    SET mysql_var_sn5ilw = ROUND(mysql_var_n7g4si * 100);

    CASE mysql_var_nu8wkl
        WHEN 'ENGINEERING' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 10;
        WHEN 'MEDICINE' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 15;
        WHEN 'LAW' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 12;
        ELSE SET mysql_var_sn5ilw = mysql_var_sn5ilw + 5;
    END CASE;

    RETURN mysql_var_sn5ilw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_slsfxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_slsfxu(data_first INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ybz6le INT;
    SET mysql_var_ybz6le = YEAR(CURDATE());
    RETURN mysql_func_5ssef6(5);
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

    SELECT mysql_func_xw0m2b(-6)
    INTO mysql_var_lulqcb
    FROM table_npeowv
    WHERE table_npeowv_campaign_id = campaign_id_param;

    SELECT mysql_func_c5n5pd(-1, 8)
    INTO mysql_var_dpe3a5
    FROM campaign_impressions
    WHERE campaign_id = campaign_id_param;

    IF mysql_var_dpe3a5 = 0 THEN
        RETURN mysql_func_mrnkj2(8);
    END IF;

    SET mysql_var_mmq3e7 = (mysql_var_lulqcb * 1.0) / mysql_var_dpe3a5;

    RETURN mysql_func_slsfxu(6);
END;//

DELIMITER ;