/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_x4hpys` (
    `table_x4hpys_zone_id` INT,
    `table_x4hpys_weight_min` INT,
    `table_x4hpys_weight_max` INT,
    `table_x4hpys_base_rate` INT,
    `table_x4hpys_per_kg_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_31jelj` (
    `table_31jelj_order_id` INT,
    `table_31jelj_destination_zone` INT,
    `table_31jelj_package_weight` INT
);
INSERT INTO `table_x4hpys` (`table_x4hpys_zone_id`, `table_x4hpys_weight_min`, `table_x4hpys_weight_max`, `table_x4hpys_base_rate`, `table_x4hpys_per_kg_rate`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_31jelj` (`table_31jelj_order_id`, `table_31jelj_destination_zone`, `table_31jelj_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_w42581` (
    `table_w42581_customer_id` INT,
    `table_w42581_registration_date` DATE,
    `table_w42581_tier_level` INT,
    `table_w42581_total_purchases` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_gyh99j` (
    `table_gyh99j_order_id` INT,
    `table_gyh99j_customer_id` INT,
    `table_gyh99j_order_date` DATE,
    `table_gyh99j_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_dz2ktf` (
    `table_dz2ktf_review_id` INT,
    `table_dz2ktf_customer_id` INT,
    `table_dz2ktf_table_dz2ktf_customer_id` INT,
    `table_dz2ktf_rating` DECIMAL(3,1)
);
INSERT INTO `table_w42581` (`table_w42581_customer_id`, `table_w42581_registration_date`, `table_w42581_tier_level`, `table_w42581_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_gyh99j` (`table_gyh99j_order_id`, `table_gyh99j_customer_id`, `table_gyh99j_order_date`, `table_gyh99j_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_dz2ktf` (`table_dz2ktf_review_id`, `table_dz2ktf_customer_id`, `table_dz2ktf_table_dz2ktf_customer_id`, `table_dz2ktf_rating`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_alddzr` (
    `table_alddzr_project_id` INT,
    `table_alddzr_client_id` INT,
    `table_alddzr_project_type` VARCHAR(50),
    `table_alddzr_estimated_hours` INT,
    `table_alddzr_actual_hours` INT,
    `table_alddzr_labor_rate` INT,
    `table_alddzr_material_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_pq3dfa` (
    `table_pq3dfa_contractor_id` INT,
    `table_pq3dfa_name` VARCHAR(50),
    `table_pq3dfa_specialty` INT,
    `table_pq3dfa_hourly_rate` INT
);
INSERT INTO `table_alddzr` (`table_alddzr_project_id`, `table_alddzr_client_id`, `table_alddzr_project_type`, `table_alddzr_estimated_hours`, `table_alddzr_actual_hours`, `table_alddzr_labor_rate`, `table_alddzr_material_cost`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);
INSERT INTO `table_pq3dfa` (`table_pq3dfa_contractor_id`, `table_pq3dfa_name`, `table_pq3dfa_specialty`, `table_pq3dfa_hourly_rate`) VALUES (1, 'test', 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_noz5ya` (
    `table_noz5ya_contract_id` INT,
    `table_noz5ya_customer_id` INT,
    `table_noz5ya_equipment_type` VARCHAR(50),
    `table_noz5ya_contract_term_years` INT,
    `table_noz5ya_annual_cost` DECIMAL(10,2),
    `table_noz5ya_last_service_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_onp9d4` (
    `table_onp9d4_record_id` INT,
    `table_onp9d4_contract_id` INT,
    `table_onp9d4_service_date` DATE,
    `table_onp9d4_service_type` VARCHAR(50),
    `table_onp9d4_labor_hours` INT,
    `table_onp9d4_parts_replaced` INT
);
INSERT INTO `table_noz5ya` (`table_noz5ya_contract_id`, `table_noz5ya_customer_id`, `table_noz5ya_equipment_type`, `table_noz5ya_contract_term_years`, `table_noz5ya_annual_cost`, `table_noz5ya_last_service_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_onp9d4` (`table_onp9d4_record_id`, `table_onp9d4_contract_id`, `table_onp9d4_service_date`, `table_onp9d4_service_type`, `table_onp9d4_labor_hours`, `table_onp9d4_parts_replaced`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_szzcym` (
    `table_szzcym_campaign_id` INT,
    `table_szzcym_status` VARCHAR(50),
    `table_szzcym_budget` INT,
    `table_szzcym_channel` INT
);
INSERT INTO `table_szzcym` (`table_szzcym_campaign_id`, `table_szzcym_status`, `table_szzcym_budget`, `table_szzcym_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_y9g3e1` (
    `table_y9g3e1_product_id` INT,
    `table_y9g3e1_price` DECIMAL(10,2)
);
INSERT INTO `table_y9g3e1` (`table_y9g3e1_product_id`, `table_y9g3e1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pgcnpa` (
    `table_pgcnpa_campaign_id` INT,
    `table_pgcnpa_status` VARCHAR(50),
    `table_pgcnpa_budget` INT,
    `table_pgcnpa_start_date` DATE
);
INSERT INTO `table_pgcnpa` (`table_pgcnpa_campaign_id`, `table_pgcnpa_status`, `table_pgcnpa_budget`, `table_pgcnpa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_akhupl` (
    `table_akhupl_policy_id` INT,
    `table_akhupl_customer_id` INT,
    `table_akhupl_policy_type` VARCHAR(50),
    `table_akhupl_coverage_amount` DECIMAL(10,2),
    `table_akhupl_premium_annual` INT,
    `table_akhupl_beneficiary_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8ven9v` (
    `table_8ven9v_claim_id` INT,
    `table_8ven9v_policy_id` INT,
    `table_8ven9v_claim_date` DATE,
    `table_8ven9v_payout_amount` DECIMAL(10,2),
    `table_8ven9v_status` VARCHAR(50)
);
INSERT INTO `table_akhupl` (`table_akhupl_policy_id`, `table_akhupl_customer_id`, `table_akhupl_policy_type`, `table_akhupl_coverage_amount`, `table_akhupl_premium_annual`, `table_akhupl_beneficiary_id`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);
INSERT INTO `table_8ven9v` (`table_8ven9v_claim_id`, `table_8ven9v_policy_id`, `table_8ven9v_claim_date`, `table_8ven9v_payout_amount`, `table_8ven9v_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_173udh` (
    `table_173udh_order_id` INT,
    `table_173udh_customer_id` INT,
    `table_173udh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_173udh` (`table_173udh_order_id`, `table_173udh_customer_id`, `table_173udh_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_fr0hjk` (
    `table_fr0hjk_customer_id` INT,
    `table_fr0hjk_registration_date` DATE
);
INSERT INTO `table_fr0hjk` (`table_fr0hjk_customer_id`, `table_fr0hjk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wjucrj` (
    `table_wjucrj_customer_id` INT,
    `table_wjucrj_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0xt4sn` (
    `table_0xt4sn_order_id` INT,
    `table_0xt4sn_customer_id` INT,
    `table_0xt4sn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_wjucrj` (`table_wjucrj_customer_id`, `table_wjucrj_country`) VALUES (1, 1);
INSERT INTO `table_0xt4sn` (`table_0xt4sn_order_id`, `table_0xt4sn_customer_id`, `table_0xt4sn_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_bv42p8` (
    `table_bv42p8_customer_id` INT,
    `table_bv42p8_order_date` DATE,
    `table_bv42p8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bv42p8` (`table_bv42p8_customer_id`, `table_bv42p8_order_date`, `table_bv42p8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ylng6t----- */
DELIMITER //

CREATE FUNCTION mysql_func_ylng6t(contract_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_649sih INT DEFAULT 0;
    DECLARE mysql_var_zc29jl INT DEFAULT 0;
    DECLARE mysql_var_jedt4c INT DEFAULT 0;
    DECLARE mysql_var_gyrbji INT DEFAULT 0;
    DECLARE mysql_var_dlpml9 INT DEFAULT 0;

    SELECT COALESCE(table_noz5ya_annual_cost, 500)
    INTO mysql_var_649sih
    FROM table_noz5ya
    WHERE table_noz5ya_contract_id = contract_id_param;

    SELECT COALESCE(SUM(table_onp9d4_labor_hours), 0), COUNT(*)
    INTO mysql_var_zc29jl, mysql_var_gyrbji
    FROM table_onp9d4
    WHERE table_onp9d4_contract_id = contract_id_param;

    SELECT COALESCE(SUM(table_onp9d4_parts_replaced), 0) INTO mysql_var_jedt4c
    FROM table_onp9d4
    WHERE table_onp9d4_contract_id = contract_id_param;

    SET mysql_var_dlpml9 = mysql_var_649sih - (mysql_var_zc29jl * 75) - mysql_var_jedt4c;

    RETURN CAST(mysql_var_dlpml9 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ga0nb5----- */
DELIMITER //

CREATE FUNCTION mysql_func_ga0nb5(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8yijbx DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_y9g3e1_price, 0)
    INTO mysql_var_8yijbx
    FROM table_y9g3e1
    WHERE table_y9g3e1_product_id = product_id_param;

    RETURN FLOOR(mysql_var_8yijbx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zfxqjb----- */
DELIMITER //

CREATE FUNCTION mysql_func_zfxqjb(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6bf3u3 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_ppl3ml INT DEFAULT 0;
    DECLARE mysql_var_qd6yoz VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_xz2zmd DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_szzcym_status, COALESCE(table_szzcym_budget, 0), table_szzcym_channel,
           COALESCE(SUM(cv.conversion_value), 0)
    INTO mysql_var_6bf3u3, mysql_var_ppl3ml, mysql_var_qd6yoz, mysql_var_xz2zmd
    FROM table_szzcym c
    LEFT JOIN conversions cv ON table_szzcym_campaign_id = cv.campaign_id
    WHERE table_szzcym_campaign_id = campaign_id_param
    GROUP BY table_szzcym_campaign_id;

    IF mysql_var_6bf3u3 != 'ACTIVE' OR mysql_var_ppl3ml = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_xz2zmd * 100) / mysql_var_ppl3ml);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ml8a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ml8a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_65lxjp INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_fr0hjk_registration_date)
    INTO mysql_var_65lxjp
    FROM table_fr0hjk
    WHERE table_fr0hjk_customer_id = customer_id_param;

    RETURN mysql_var_65lxjp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wfp67j----- */
DELIMITER //

CREATE FUNCTION mysql_func_wfp67j(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN -n;
    END IF;
    RETURN n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zsms9----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zsms9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4vvo75 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8xzqob INT DEFAULT 0;

    SELECT COALESCE(SUM(table_bv42p8_total_amount), 0), COUNT(*)
    INTO mysql_var_4vvo75, mysql_var_8xzqob
    FROM table_bv42p8
    WHERE table_bv42p8_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_8xzqob = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_4vvo75 / mysql_var_8xzqob);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gnopp9----- */
DELIMITER //

CREATE FUNCTION mysql_func_gnopp9(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xjplny DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_w10qnu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_kxy8yq INT DEFAULT 0;

    SELECT COALESCE(SUM(table_0xt4sn_total_amount), 0)
    INTO mysql_var_xjplny
    FROM table_0xt4sn o
    JOIN table_wjucrj c ON table_0xt4sn_customer_id = table_wjucrj_customer_id
    WHERE table_wjucrj_country = country_param;

    SELECT COALESCE(SUM(table_0xt4sn_total_amount), 0)
    INTO mysql_var_w10qnu
    FROM table_0xt4sn;

    IF mysql_var_w10qnu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_kxy8yq = (mysql_var_xjplny * 100) / mysql_var_w10qnu;

    RETURN mysql_var_kxy8yq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r48e6l----- */
DELIMITER //

CREATE FUNCTION mysql_func_r48e6l(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ltdhky INT DEFAULT 0;
    DECLARE mysql_var_lsdn18 INT DEFAULT 0;
    DECLARE mysql_var_9f6m68 INT DEFAULT 0;
    DECLARE mysql_var_lajz4o INT DEFAULT 0;
    DECLARE mysql_var_ntzx99 INT DEFAULT 0;
    DECLARE mysql_var_5rx55n INT DEFAULT 0;
    DECLARE mysql_var_tjjzll INT DEFAULT 0;

    SELECT COALESCE(table_alddzr_estimated_hours, mysql_func_gnopp9('value9')), COALESCE(table_alddzr_actual_hours, 0), COALESCE(table_alddzr_labor_rate, 50)
    INTO mysql_var_ltdhky, mysql_var_lsdn18, mysql_var_9f6m68
    FROM table_alddzr
    WHERE table_alddzr_project_id = project_id_param;

    SELECT mysql_func_wfp67j(5) INTO mysql_var_lajz4o
    FROM table_alddzr
    WHERE table_alddzr_project_id = project_id_param;

    SET mysql_var_ntzx99 = (mysql_var_lsdn18 * mysql_var_9f6m68) + mysql_var_lajz4o;
    SET mysql_var_5rx55n = mysql_var_ltdhky * mysql_var_9f6m68;

    IF mysql_var_5rx55n = 0 THEN
        RETURN mysql_func_4ml8a6(3);
    END IF;

    SET mysql_var_tjjzll = ((mysql_var_5rx55n - mysql_var_ntzx99) * 100) / mysql_var_5rx55n;

    RETURN mysql_func_0zsms9(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lt4jpj----- */
DELIMITER //

CREATE FUNCTION mysql_func_lt4jpj(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e92kz3 INT DEFAULT 0;
    DECLARE mysql_var_b4xv8e INT DEFAULT 0;
    DECLARE mysql_var_hub8zz INT DEFAULT 0;
    DECLARE mysql_var_3zlnr1 INT DEFAULT 0;

    SELECT COALESCE(table_akhupl_coverage_amount, 0), COALESCE(table_akhupl_premium_annual, 0)
    INTO mysql_var_e92kz3, mysql_var_b4xv8e
    FROM table_akhupl
    WHERE table_akhupl_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_8ven9v_payout_amount), 0) INTO mysql_var_hub8zz
    FROM table_8ven9v
    WHERE table_8ven9v_policy_id = policy_id_param;

    SET mysql_var_3zlnr1 = mysql_var_e92kz3 - mysql_var_hub8zz;

    RETURN CAST(mysql_var_3zlnr1 AS SIGNED);
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

/* -----Procedure mysql_func_unmm08----- */
DELIMITER //

CREATE FUNCTION mysql_func_unmm08(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcmlvx DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_173udh_total_amount, 0)
    INTO mysql_var_wcmlvx
    FROM table_173udh
    WHERE table_173udh_order_id = order_id_param;

    IF mysql_var_wcmlvx > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_wcmlvx > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_wcmlvx > 200 THEN
        RETURN 3;
    ELSEIF mysql_var_wcmlvx > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT mysql_func_5sjo0h(-9)
    INTO mysql_var_dp28ml
    FROM table_vf08wv
    WHERE table_vf08wv_ticket_id = ticket_id_param;

    SELECT mysql_func_lt4jpj(1)
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

    RETURN mysql_func_unmm08(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j8ckba----- */
DELIMITER //

CREATE FUNCTION mysql_func_j8ckba(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dd7q51 INT DEFAULT 0;
    DECLARE mysql_var_f42r64 DATE;
    DECLARE mysql_var_6jncd5 INT DEFAULT 0;
    DECLARE mysql_var_harnoy DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_lpiniy INT DEFAULT 0;
    DECLARE mysql_var_7n6t8m VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_func_r48e6l(-3)
    INTO mysql_var_7n6t8m
    FROM table_w42581
    WHERE table_w42581_customer_id = customer_id_param;

    SELECT mysql_func_79mias(-10)
    INTO mysql_var_dd7q51, mysql_var_f42r64
    FROM table_gyh99j
    WHERE table_gyh99j_customer_id = customer_id_param;

    SELECT mysql_func_ylng6t(5)
    INTO mysql_var_6jncd5;

    SELECT mysql_func_zfxqjb(5)
    INTO mysql_var_harnoy
    FROM table_dz2ktf
    WHERE table_dz2ktf_customer_id = customer_id_param;

    SET mysql_var_lpiniy = 50;

    IF mysql_var_6jncd5 > 90 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 30;
    ELSEIF mysql_var_6jncd5 > 60 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 20;
    ELSEIF mysql_var_6jncd5 > 30 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 10;
    END IF;

    IF mysql_var_harnoy < 3.0 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 15;
    END IF;

    IF mysql_var_dd7q51 < 3 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 10;
    END IF;

    RETURN mysql_func_ga0nb5(2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_nsbnls(zone_id_param INT, weight_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5njtve INT DEFAULT 0;
    DECLARE mysql_var_pmtbyd INT DEFAULT 0;
    DECLARE mysql_var_64vx1m INT DEFAULT 0;
    DECLARE mysql_var_wepfaw INT DEFAULT 0;

    SELECT mysql_func_j8ckba(1)
    INTO mysql_var_5njtve, mysql_var_pmtbyd
    FROM table_x4hpys
    WHERE table_x4hpys_zone_id = zone_id_param
      AND table_x4hpys_weight_min <= weight_param
      AND table_x4hpys_weight_max >= weight_param;

    SET mysql_var_wepfaw = CEIL(weight_param / 1000);
    SET mysql_var_64vx1m = mysql_var_5njtve + (mysql_var_wepfaw * mysql_var_pmtbyd);

    RETURN mysql_var_64vx1m;
END;//

DELIMITER ;