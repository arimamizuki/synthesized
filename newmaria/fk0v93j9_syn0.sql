/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_20ddf0` (
    `table_20ddf0_order_id` INT,
    `table_20ddf0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_20ddf0` (`table_20ddf0_order_id`, `table_20ddf0_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_173udh` (
    `table_173udh_order_id` INT,
    `table_173udh_customer_id` INT,
    `table_173udh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_173udh` (`table_173udh_order_id`, `table_173udh_customer_id`, `table_173udh_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_qirz63` (
    `table_qirz63_project_id` INT,
    `table_qirz63_client_id` INT,
    `table_qirz63_project_manager_id` INT,
    `table_qirz63_budget` INT,
    `table_qirz63_spent_amount` DECIMAL(10,2),
    `table_qirz63_status` VARCHAR(50)
);
INSERT INTO `table_qirz63` (`table_qirz63_project_id`, `table_qirz63_client_id`, `table_qirz63_project_manager_id`, `table_qirz63_budget`, `table_qirz63_spent_amount`, `table_qirz63_status`) VALUES (1, 1, 1, 1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_cju8zo` (
    `table_cju8zo_category_id` INT,
    `table_cju8zo_stock_quantity` INT
);
INSERT INTO `table_cju8zo` (`table_cju8zo_category_id`, `table_cju8zo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tpcqky` (
    `table_tpcqky_campaign_id` INT,
    `table_tpcqky_channel` INT,
    `table_tpcqky_budget` INT
);
INSERT INTO `table_tpcqky` (`table_tpcqky_campaign_id`, `table_tpcqky_channel`, `table_tpcqky_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_xjkpq7` (
    `table_xjkpq7_customer_id` INT
);
INSERT INTO `table_xjkpq7` (`table_xjkpq7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_1yyj55` (
    `table_1yyj55_customer_id` INT,
    `table_1yyj55_plan_type` VARCHAR(50),
    `table_1yyj55_monthly_cost` DECIMAL(10,2),
    `table_1yyj55_start_date` DATE,
    `table_1yyj55_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_bxrcpx` (
    `table_bxrcpx_customer_id` INT,
    `table_bxrcpx_tier_level` INT
);
INSERT INTO `table_1yyj55` (`table_1yyj55_customer_id`, `table_1yyj55_plan_type`, `table_1yyj55_monthly_cost`, `table_1yyj55_start_date`, `table_1yyj55_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bxrcpx` (`table_bxrcpx_customer_id`, `table_bxrcpx_tier_level`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_ubsntz` (
    `table_ubsntz_emp_id` INT,
    `table_ubsntz_hire_date` DATE
);
INSERT INTO `table_ubsntz` (`table_ubsntz_emp_id`, `table_ubsntz_hire_date`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_b70yij` (
    `table_b70yij_campaign_id` INT,
    `table_b70yij_budget` INT
);
INSERT INTO `table_b70yij` (`table_b70yij_campaign_id`, `table_b70yij_budget`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_aivzbc` (
    `table_aivzbc_customer_id` INT,
    `table_aivzbc_plan_type` VARCHAR(50),
    `table_aivzbc_start_date` DATE,
    `table_aivzbc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z7n2le` (
    `table_z7n2le_customer_id` INT,
    `table_z7n2le_tier_level` INT
);
INSERT INTO `table_aivzbc` (`table_aivzbc_customer_id`, `table_aivzbc_plan_type`, `table_aivzbc_start_date`, `table_aivzbc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z7n2le` (`table_z7n2le_customer_id`, `table_z7n2le_tier_level`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_wzf5vz` (
    `table_wzf5vz_department_id` INT
);
INSERT INTO `table_wzf5vz` (`table_wzf5vz_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_a0lwhu` (
    `table_a0lwhu_product_id` INT,
    `table_a0lwhu_category_id` INT,
    `table_a0lwhu_price` DECIMAL(10,2)
);
INSERT INTO `table_a0lwhu` (`table_a0lwhu_product_id`, `table_a0lwhu_category_id`, `table_a0lwhu_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ajdn66` (
    `table_ajdn66_customer_id` INT,
    `table_ajdn66_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ajdn66` (`table_ajdn66_customer_id`, `table_ajdn66_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_nglxem` (
    `table_nglxem_order_id` INT,
    `table_nglxem_customer_id` INT,
    `table_nglxem_order_date` DATE,
    `table_nglxem_total_amount` DECIMAL(10,2),
    `table_nglxem_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_lid75x` (
    `table_lid75x_order_id` INT,
    `table_lid75x_product_id` INT,
    `table_lid75x_quantity` INT
);
INSERT INTO `table_nglxem` (`table_nglxem_order_id`, `table_nglxem_customer_id`, `table_nglxem_order_date`, `table_nglxem_total_amount`, `table_nglxem_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_lid75x` (`table_lid75x_order_id`, `table_lid75x_product_id`, `table_lid75x_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_9hcs58` (
    `table_9hcs58_order_id` INT,
    `table_9hcs58_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_9hcs58` (`table_9hcs58_order_id`, `table_9hcs58_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ravxnt` (
    `table_ravxnt_status` VARCHAR(50)
);
INSERT INTO `table_ravxnt` (`table_ravxnt_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `table_cqkqtu` (
    `table_cqkqtu_claim_id` INT,
    `table_cqkqtu_policy_id` INT,
    `table_cqkqtu_claim_date` DATE,
    `table_cqkqtu_claim_amount` DECIMAL(10,2),
    `table_cqkqtu_status` VARCHAR(50),
    `table_cqkqtu_processing_days` INT
);
CREATE TABLE IF NOT EXISTS `table_u6irdm` (
    `table_u6irdm_policy_id` INT,
    `table_u6irdm_customer_id` INT,
    `table_u6irdm_policy_type` VARCHAR(50),
    `table_u6irdm_premium_annual` INT
);
INSERT INTO `table_cqkqtu` (`table_cqkqtu_claim_id`, `table_cqkqtu_policy_id`, `table_cqkqtu_claim_date`, `table_cqkqtu_claim_amount`, `table_cqkqtu_status`, `table_cqkqtu_processing_days`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', 1);
INSERT INTO `table_u6irdm` (`table_u6irdm_policy_id`, `table_u6irdm_customer_id`, `table_u6irdm_policy_type`, `table_u6irdm_premium_annual`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_l7gbee` (
    `table_l7gbee_order_id` INT,
    `table_l7gbee_customer_id` INT,
    `table_l7gbee_order_date` DATE,
    `table_l7gbee_shipping_address` INT,
    `table_l7gbee_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_au7c8r` (
    `table_au7c8r_shipment_id` INT,
    `table_au7c8r_order_id` INT,
    `table_au7c8r_carrier` INT,
    `table_au7c8r_shipping_cost` DECIMAL(10,2),
    `table_au7c8r_estimated_delivery` INT,
    `table_au7c8r_actual_delivery` INT
);
INSERT INTO `table_l7gbee` (`table_l7gbee_order_id`, `table_l7gbee_customer_id`, `table_l7gbee_order_date`, `table_l7gbee_shipping_address`, `table_l7gbee_total_amount`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_au7c8r` (`table_au7c8r_shipment_id`, `table_au7c8r_order_id`, `table_au7c8r_carrier`, `table_au7c8r_shipping_cost`, `table_au7c8r_estimated_delivery`, `table_au7c8r_actual_delivery`) VALUES (1, 1, 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_dxgzyz` (
    `table_dxgzyz_gym_id` INT,
    `table_dxgzyz_name` VARCHAR(50),
    `table_dxgzyz_city` INT,
    `table_dxgzyz_monthly_fee` INT,
    `table_dxgzyz_equipment_count` INT,
    `table_dxgzyz_member_count` INT
);
CREATE TABLE IF NOT EXISTS `table_oo8zy2` (
    `table_oo8zy2_membership_id` INT,
    `table_oo8zy2_gym_id` INT,
    `table_oo8zy2_member_id` INT,
    `table_oo8zy2_start_date` DATE,
    `table_oo8zy2_end_date` DATE,
    `table_oo8zy2_status` VARCHAR(50)
);
INSERT INTO `table_dxgzyz` (`table_dxgzyz_gym_id`, `table_dxgzyz_name`, `table_dxgzyz_city`, `table_dxgzyz_monthly_fee`, `table_dxgzyz_equipment_count`, `table_dxgzyz_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);
INSERT INTO `table_oo8zy2` (`table_oo8zy2_membership_id`, `table_oo8zy2_gym_id`, `table_oo8zy2_member_id`, `table_oo8zy2_start_date`, `table_oo8zy2_end_date`, `table_oo8zy2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ba1v75` (
    `table_ba1v75_cbin` INT
);
INSERT INTO `table_ba1v75` (`table_ba1v75_cbin`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_tx7oi5` (
    `table_tx7oi5_order_id` INT,
    `table_tx7oi5_customer_id` INT,
    `table_tx7oi5_order_date` DATE,
    `table_tx7oi5_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_7x1uw7` (
    `table_7x1uw7_order_id` INT,
    `table_7x1uw7_product_id` INT,
    `table_7x1uw7_quantity` INT,
    `table_7x1uw7_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_tx7oi5` (`table_tx7oi5_order_id`, `table_tx7oi5_customer_id`, `table_tx7oi5_order_date`, `table_tx7oi5_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_7x1uw7` (`table_7x1uw7_order_id`, `table_7x1uw7_product_id`, `table_7x1uw7_quantity`, `table_7x1uw7_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_fp83k6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fp83k6() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i6lho9----- */
DELIMITER //

CREATE FUNCTION mysql_func_i6lho9(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yx98oh INT DEFAULT 0;
    DECLARE mysql_var_vu2mup INT DEFAULT 1;

    WHILE mysql_var_vu2mup <= n DO
        SET mysql_var_yx98oh = mysql_var_yx98oh + mysql_var_vu2mup;
        SET mysql_var_vu2mup = mysql_var_vu2mup + 2;
    END WHILE;

    RETURN mysql_var_yx98oh;
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

/* -----Procedure mysql_func_lf4jhv----- */
DELIMITER //

CREATE FUNCTION mysql_func_lf4jhv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i3i6ej INT DEFAULT 0;

    SELECT mysql_func_i6lho9(1)
    INTO mysql_var_i3i6ej
    FROM orders
    WHERE table_xjkpq7_customer_id = customer_id_param;

    RETURN mysql_func_e8fj6n(0, -8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nadi2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_nadi2m(start_date_param DATE, end_date_param DATE) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p8ptos INT DEFAULT 0;
    DECLARE mysql_var_9k9l3w DATE DEFAULT NULL;
    DECLARE mysql_var_grvmwc INT DEFAULT 0;

    IF start_date_param IS NULL OR end_date_param IS NULL THEN
        RETURN 0;
    END IF;

    IF start_date_param > end_date_param THEN
        RETURN 0;
    END IF;

    SET mysql_var_9k9l3w = start_date_param;

    business_days_loop: WHILE mysql_var_9k9l3w <= end_date_param DO
        SET mysql_var_grvmwc = DAYOFWEEK(mysql_var_9k9l3w);

        IF mysql_var_grvmwc NOT IN (1, 7) THEN
            SET mysql_var_p8ptos = mysql_var_p8ptos + 1;
        END IF;

        SET mysql_var_9k9l3w = DATE_ADD(mysql_var_9k9l3w, INTERVAL 1 DAY);
    END WHILE business_days_loop;

    RETURN mysql_var_p8ptos;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wr98ay----- */
DELIMITER //

CREATE FUNCTION mysql_func_wr98ay(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3u4ys0 VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_ravxnt_status
    INTO mysql_var_3u4ys0
    FROM table_ravxnt
    WHERE customer_id = customer_id_param;

    RETURN CASE mysql_var_3u4ys0
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ay6br----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ay6br(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uywipo INT DEFAULT 0;
    DECLARE mysql_var_9xb9wa DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_2aeay7 INT DEFAULT 0;
    DECLARE mysql_var_seoum5 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_cqkqtu_processing_days), 0)
    INTO mysql_var_uywipo, mysql_var_9xb9wa
    FROM table_cqkqtu
    WHERE table_cqkqtu_policy_id = policy_id_param;

    SELECT COUNT(*)
    INTO mysql_var_2aeay7
    FROM table_cqkqtu
    WHERE table_cqkqtu_policy_id = policy_id_param AND table_cqkqtu_status = 'APPROVED';

    IF mysql_var_uywipo = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_seoum5 = 100 - (mysql_var_9xb9wa * 2) + (mysql_var_2aeay7 * 10 / mysql_var_uywipo);

    RETURN GREATEST(mysql_var_seoum5, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fkras4----- */
DELIMITER //

CREATE FUNCTION mysql_func_fkras4(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p9d8v INT DEFAULT 0;
    DECLARE mysql_var_xz2mm2 INT DEFAULT 0;
    DECLARE mysql_var_ptmpr4 INT DEFAULT 5;
    DECLARE mysql_var_29qtmv INT DEFAULT 0;
    DECLARE mysql_var_95wsyp INT DEFAULT 0;

    SELECT COALESCE(s.total_amount, 0), COALESCE(table_au7c8r_shipping_cost, 0)
    INTO mysql_var_xz2mm2, mysql_var_3p9d8v
    FROM table_l7gbee o
    JOIN table_au7c8r s ON table_l7gbee_order_id = table_au7c8r_order_id
    WHERE table_l7gbee_order_id = order_id_param;

    SELECT DATEDIFF(COALESCE(table_au7c8r_actual_delivery, CURDATE()), table_au7c8r_estimated_delivery)
    INTO mysql_var_29qtmv
    FROM table_au7c8r s
    WHERE table_au7c8r_order_id = order_id_param;

    SET mysql_var_95wsyp = 100 - ((mysql_var_3p9d8v * 100) / GREATEST(mysql_var_xz2mm2, 1)) - (mysql_var_29qtmv * 10);

    RETURN GREATEST(mysql_var_95wsyp, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_45e4oy----- */
DELIMITER //

CREATE FUNCTION mysql_func_45e4oy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qg0o16 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n40o09 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_bgrtlk INT DEFAULT 0;

    SELECT mysql_func_wr98ay(-11)
    INTO mysql_var_qg0o16
    FROM table_1yyj55
    WHERE table_1yyj55_customer_id = customer_id_param;

    SELECT mysql_func_7ay6br(3)
    INTO mysql_var_n40o09
    FROM table_bxrcpx
    WHERE table_bxrcpx_customer_id = customer_id_param;

    CASE mysql_var_qg0o16
        WHEN 'ENTERPRISE' THEN SET mysql_var_bgrtlk = 100;
        WHEN 'PREMIUM' THEN SET mysql_var_bgrtlk = 60;
        WHEN 'BASIC' THEN SET mysql_var_bgrtlk = 30;
        ELSE SET mysql_var_bgrtlk = 10;
    END CASE;

    CASE mysql_var_n40o09
        WHEN 'PLATINUM' THEN SET mysql_var_bgrtlk = mysql_var_bgrtlk + 40;
        WHEN 'GOLD' THEN SET mysql_var_bgrtlk = mysql_var_bgrtlk + 25;
        WHEN 'SILVER' THEN SET mysql_var_bgrtlk = mysql_var_bgrtlk + 10;
    END CASE;

    RETURN mysql_func_fkras4(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ijw1sy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ijw1sy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ophxf2 INT DEFAULT 0;
    DECLARE mysql_var_ffngzk INT DEFAULT 0;
    DECLARE mysql_var_gtost0 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_7x1uw7_quantity), 0)
    INTO mysql_var_ophxf2
    FROM table_7x1uw7
    WHERE table_7x1uw7_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_ffngzk
    FROM table_7x1uw7 oi
    JOIN products p ON table_7x1uw7_product_id = p.product_id
    WHERE table_7x1uw7_order_id = order_id_param AND table_7x1uw7_unit_price > 500;

    SET mysql_var_gtost0 = (mysql_var_ophxf2 * 5) + (mysql_var_ffngzk * 15);

    IF mysql_var_gtost0 >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wou5e0----- */
DELIMITER //

CREATE FUNCTION mysql_func_wou5e0(input_string VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zjah1b INT DEFAULT 0;
    SET mysql_var_zjah1b = CHAR_LENGTH(input_string);
    RETURN mysql_var_zjah1b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2wglk6----- */
DELIMITER //

CREATE FUNCTION mysql_func_2wglk6(gym_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6rz0ap INT DEFAULT 0;
    DECLARE mysql_var_5pptyt INT DEFAULT 0;
    DECLARE mysql_var_re0e5k INT DEFAULT 0;
    DECLARE mysql_var_fo2t88 INT DEFAULT 0;

    SELECT COALESCE(table_dxgzyz_monthly_fee, 50), COALESCE(table_dxgzyz_equipment_count, 50)
    INTO mysql_var_6rz0ap, mysql_var_5pptyt
    FROM table_dxgzyz
    WHERE table_dxgzyz_gym_id = gym_id_param;

    SELECT COUNT(*)
    INTO mysql_var_re0e5k
    FROM table_oo8zy2
    WHERE table_oo8zy2_gym_id = gym_id_param AND table_oo8zy2_status = 'ACTIVE';

    SET mysql_var_fo2t88 = (mysql_var_5pptyt / 5) + (mysql_var_re0e5k / 10) - (mysql_var_6rz0ap / 10);

    RETURN mysql_var_fo2t88;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9jk94g----- */
DELIMITER //

CREATE FUNCTION mysql_func_9jk94g() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kf53sw INT DEFAULT 0;
    SELECT table_ba1v75_cbin INTO mysql_var_kf53sw FROM `table_ba1v75` LIMIT 1;
    RETURN mysql_var_kf53sw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_suc38r----- */
DELIMITER //

CREATE FUNCTION mysql_func_suc38r(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_osg46d INT DEFAULT 0;
    DECLARE mysql_var_qjjo0e INT DEFAULT 0;
    DECLARE mysql_var_h19r2r INT DEFAULT 0;

    SELECT COALESCE(table_fz1nda_budget, mysql_func_wou5e0('test84'))
    INTO mysql_var_osg46d
    FROM table_fz1nda
    WHERE table_fz1nda_campaign_id = campaign_id_param;

    SELECT mysql_func_9jk94g()
    INTO mysql_var_qjjo0e
    FROM table_off5xw
    WHERE table_off5xw_campaign_id = campaign_id_param;

    IF mysql_var_osg46d = 0 THEN
        RETURN mysql_func_2wglk6(4);
    END IF;

    SET mysql_var_h19r2r = ((mysql_var_qjjo0e - mysql_var_osg46d) * 100) / mysql_var_osg46d;

    RETURN mysql_func_ijw1sy(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eazcn9----- */
DELIMITER //

CREATE FUNCTION mysql_func_eazcn9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2bu65m DATE;
    DECLARE mysql_var_jtdbjx INT DEFAULT 0;

    SELECT table_aivzbc_start_date
    INTO mysql_var_2bu65m
    FROM table_aivzbc
    WHERE table_aivzbc_customer_id = customer_id_param;

    IF mysql_var_2bu65m IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_jtdbjx = TIMESTAMPDIFF(MONTH, mysql_var_2bu65m, CURDATE());

    RETURN mysql_var_jtdbjx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vkpv1x----- */
DELIMITER //

CREATE FUNCTION mysql_func_vkpv1x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xqrivi INT DEFAULT 0;

    SELECT mysql_func_eazcn9(-6)
    INTO mysql_var_xqrivi
    FROM table_ubsntz
    WHERE table_ubsntz_emp_id = emp_id_param;

    RETURN mysql_func_suc38r(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_esbj5u----- */
DELIMITER //

CREATE FUNCTION mysql_func_esbj5u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qpn20w INT DEFAULT 0;

    SELECT COALESCE(table_ajdn66_monthly_cost, 0)
    INTO mysql_var_qpn20w
    FROM table_ajdn66
    WHERE table_ajdn66_customer_id = customer_id_param;

    RETURN mysql_var_qpn20w;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r03mp4----- */
DELIMITER //

CREATE FUNCTION mysql_func_r03mp4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tvrj41 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_12w60i DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_pgthrz INT DEFAULT 0;

    SELECT COALESCE(table_a0lwhu_price, 0)
    INTO mysql_var_tvrj41
    FROM table_a0lwhu
    WHERE table_a0lwhu_product_id = product_id_param;

    SELECT COALESCE(AVG(table_a0lwhu_price), 1)
    INTO mysql_var_12w60i
    FROM table_a0lwhu
    WHERE table_a0lwhu_category_id = (SELECT table_a0lwhu_category_id FROM table_a0lwhu WHERE table_a0lwhu_product_id = product_id_param);

    SET mysql_var_pgthrz = (mysql_var_tvrj41 * 100) / mysql_var_12w60i;

    RETURN mysql_var_pgthrz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q62b4p----- */
DELIMITER //

CREATE FUNCTION mysql_func_q62b4p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_psgu2x DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_9hcs58_total_amount, 0)
    INTO mysql_var_psgu2x
    FROM table_9hcs58
    WHERE table_9hcs58_order_id = order_id_param;

    RETURN FLOOR(mysql_var_psgu2x / 50);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gqjjwi----- */
DELIMITER //

CREATE FUNCTION mysql_func_gqjjwi(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bcqz0h INT DEFAULT 0;
    DECLARE mysql_var_127vuy INT DEFAULT 0;
    DECLARE mysql_var_lklb64 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_lid75x_quantity), 0)
    INTO mysql_var_bcqz0h, mysql_var_127vuy
    FROM table_lid75x
    WHERE table_lid75x_order_id = order_id_param;

    SET mysql_var_lklb64 = mysql_var_bcqz0h * 5 + mysql_var_127vuy * 2;

    RETURN mysql_var_lklb64;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aoy1wt----- */
DELIMITER //

CREATE FUNCTION mysql_func_aoy1wt(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hzqaz DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_gqjjwi(3)
    INTO mysql_var_3hzqaz
    FROM table_wzf5vz
    WHERE table_wzf5vz_department_id = department_id_param;

    RETURN mysql_func_q62b4p(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zi7vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zi7vj(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c08g83 INT DEFAULT 0;
    DECLARE mysql_var_edtagl INT DEFAULT 0;
    DECLARE mysql_var_0j4xjw INT DEFAULT 0;

    SELECT COALESCE(table_o6zdry_scheduled_time, mysql_func_r03mp4(7)), COALESCE(table_o6zdry_duration_minutes, 30)
    INTO mysql_var_c08g83, mysql_var_edtagl
    FROM table_o6zdry
    WHERE table_o6zdry_appt_id = appt_id_param;

    IF mysql_var_c08g83 = 0 THEN
        RETURN mysql_func_aoy1wt(7);
    END IF;

    SET mysql_var_0j4xjw = mysql_var_c08g83 + mysql_var_edtagl;

    RETURN mysql_func_esbj5u(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6h36c8----- */
DELIMITER //

CREATE FUNCTION mysql_func_6h36c8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3c27p6 INT DEFAULT 0;

    SELECT mysql_func_3zi7vj(6)
    INTO mysql_var_3c27p6
    FROM table_cju8zo
    WHERE table_cju8zo_category_id = category_id_param AND table_cju8zo_stock_quantity < 20;

    RETURN mysql_func_vkpv1x(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_v30ep5----- */
DELIMITER //

CREATE FUNCTION mysql_func_v30ep5(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5xkkrc VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_qsirw1 INT DEFAULT 0;

    SELECT table_tpcqky_channel, COALESCE(table_tpcqky_budget, 0)
    INTO mysql_var_5xkkrc, mysql_var_qsirw1
    FROM table_tpcqky
    WHERE table_tpcqky_campaign_id = campaign_id_param;

    CASE mysql_var_5xkkrc
        WHEN 'PAID' THEN RETURN FLOOR((mysql_var_qsirw1 * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((mysql_var_qsirw1 * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((mysql_var_qsirw1 * 150) / 1000);
        ELSE RETURN FLOOR(mysql_var_qsirw1 / 1000);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_unmm08----- */
DELIMITER //

CREATE FUNCTION mysql_func_unmm08(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcmlvx DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_fp83k6()
    INTO mysql_var_wcmlvx
    FROM table_173udh
    WHERE table_173udh_order_id = order_id_param;

    IF mysql_var_wcmlvx > 1000 THEN
        RETURN mysql_func_45e4oy(-8);
    ELSEIF mysql_var_wcmlvx > 500 THEN
        RETURN mysql_func_lf4jhv(-7);
    ELSEIF mysql_var_wcmlvx > 200 THEN
        RETURN mysql_func_v30ep5(-2);
    ELSEIF mysql_var_wcmlvx > 100 THEN
        RETURN mysql_func_6h36c8(10);
    ELSE
        RETURN mysql_func_nadi2m('2027-04-11', '2026-08-05');
    END IF;
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

/* -----Procedure mysql_func_pvi3qh----- */
DELIMITER //

CREATE FUNCTION mysql_func_pvi3qh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1oebw4 INT DEFAULT 0;

    SELECT COALESCE(table_b70yij_budget, 0)
    INTO mysql_var_1oebw4
    FROM table_b70yij
    WHERE table_b70yij_campaign_id = campaign_id_param;

    RETURN mysql_var_1oebw4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ksxzjp----- */
DELIMITER //

CREATE FUNCTION mysql_func_ksxzjp(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_66n3qf INT DEFAULT 0;
    DECLARE mysql_var_i0r8w0 INT DEFAULT 0;
    DECLARE mysql_var_w4xqw1 INT DEFAULT 0;
    DECLARE mysql_var_tuhbfb INT DEFAULT 0;

    SELECT COALESCE(table_qirz63_budget, mysql_func_pvi3qh(-7)), COALESCE(table_qirz63_spent_amount, 0)
    INTO mysql_var_66n3qf, mysql_var_i0r8w0
    FROM table_qirz63
    WHERE table_qirz63_project_id = project_id_param;

    IF mysql_var_66n3qf = 0 THEN
        RETURN mysql_func_y0wd2p(5, 8);
    END IF;

    SET mysql_var_w4xqw1 = mysql_var_66n3qf - mysql_var_i0r8w0;
    SET mysql_var_tuhbfb = (mysql_var_w4xqw1 * 100) / mysql_var_66n3qf;

    RETURN mysql_func_2j9vkh(-2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_i4zt9b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5oyfc DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_unmm08(-2)
    INTO mysql_var_g5oyfc
    FROM table_20ddf0
    WHERE table_20ddf0_order_id = order_id_param;

    RETURN mysql_func_ksxzjp(10);
END;//

DELIMITER ;