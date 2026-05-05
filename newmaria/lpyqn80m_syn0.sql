/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_6ko2qw` (
    `table_6ko2qw_customer_id` INT,
    `table_6ko2qw_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_6ko2qw` (`table_6ko2qw_customer_id`, `table_6ko2qw_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_5kclnj` (
    `table_5kclnj_cvarchar` VARCHAR(255)
);
INSERT INTO `table_5kclnj` (`table_5kclnj_cvarchar`) VALUES ('test1'), ('test2'), ('test3');

CREATE TABLE IF NOT EXISTS `table_pgb6xy` (
    `table_pgb6xy_campaign_id` INT,
    `table_pgb6xy_channel` INT,
    `table_pgb6xy_budget` INT,
    `table_pgb6xy_start_date` DATE,
    `table_pgb6xy_end_date` DATE,
    `table_pgb6xy_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1zvf59` (
    `table_1zvf59_conversion_id` INT,
    `table_1zvf59_campaign_id` INT,
    `table_1zvf59_conversion_value` INT
);
INSERT INTO `table_pgb6xy` (`table_pgb6xy_campaign_id`, `table_pgb6xy_channel`, `table_pgb6xy_budget`, `table_pgb6xy_start_date`, `table_pgb6xy_end_date`, `table_pgb6xy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_1zvf59` (`table_1zvf59_conversion_id`, `table_1zvf59_campaign_id`, `table_1zvf59_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_jnwoes` (
    `table_jnwoes_emp_id` INT,
    `table_jnwoes_department_id` INT,
    `table_jnwoes_salary` INT
);
INSERT INTO `table_jnwoes` (`table_jnwoes_emp_id`, `table_jnwoes_department_id`, `table_jnwoes_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_2nn3xo` (
    `table_2nn3xo_customer_id` INT,
    `table_2nn3xo_order_id` INT
);
INSERT INTO `table_2nn3xo` (`table_2nn3xo_customer_id`, `table_2nn3xo_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_t1gclx` (
    `table_t1gclx_product_id` INT,
    `table_t1gclx_category_id` INT,
    `table_t1gclx_price` DECIMAL(10,2)
);
INSERT INTO `table_t1gclx` (`table_t1gclx_product_id`, `table_t1gclx_category_id`, `table_t1gclx_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_teprsx` (
    `table_teprsx_customer_id` INT,
    `table_teprsx_registration_date` DATE,
    `table_teprsx_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xylqfm` (
    `table_xylqfm_order_id` INT,
    `table_xylqfm_customer_id` INT,
    `table_xylqfm_order_date` DATE,
    `table_xylqfm_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_teprsx` (`table_teprsx_customer_id`, `table_teprsx_registration_date`, `table_teprsx_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xylqfm` (`table_xylqfm_order_id`, `table_xylqfm_customer_id`, `table_xylqfm_order_date`, `table_xylqfm_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_mqtbfj` (
    `table_mqtbfj_order_id` INT,
    `table_mqtbfj_customer_id` INT,
    `table_mqtbfj_order_date` DATE,
    `table_mqtbfj_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_uv2hcr` (
    `table_uv2hcr_customer_id` INT,
    `table_uv2hcr_country` INT
);
INSERT INTO `table_mqtbfj` (`table_mqtbfj_order_id`, `table_mqtbfj_customer_id`, `table_mqtbfj_order_date`, `table_mqtbfj_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_uv2hcr` (`table_uv2hcr_customer_id`, `table_uv2hcr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_weaxf0` (
    `table_weaxf0_animal_id` INT,
    `table_weaxf0_name` VARCHAR(50),
    `table_weaxf0_species` INT,
    `table_weaxf0_breed` INT,
    `table_weaxf0_age_months` INT,
    `table_weaxf0_weight_kg` INT,
    `table_weaxf0_adoption_fee` INT,
    `table_weaxf0_arrival_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_h78kty` (
    `table_h78kty_application_id` INT,
    `table_h78kty_animal_id` INT,
    `table_h78kty_applicant_id` INT,
    `table_h78kty_application_date` DATE,
    `table_h78kty_status` VARCHAR(50)
);
INSERT INTO `table_weaxf0` (`table_weaxf0_animal_id`, `table_weaxf0_name`, `table_weaxf0_species`, `table_weaxf0_breed`, `table_weaxf0_age_months`, `table_weaxf0_weight_kg`, `table_weaxf0_adoption_fee`, `table_weaxf0_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_h78kty` (`table_h78kty_application_id`, `table_h78kty_animal_id`, `table_h78kty_applicant_id`, `table_h78kty_application_date`, `table_h78kty_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_d9na03` (
    `table_d9na03_emp_id` INT,
    `table_d9na03_salary` INT,
    `table_d9na03_hire_date` DATE
);
INSERT INTO `table_d9na03` (`table_d9na03_emp_id`, `table_d9na03_salary`, `table_d9na03_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_c6q45g` (
    `table_c6q45g_order_id` INT,
    `table_c6q45g_customer_id` INT,
    `table_c6q45g_order_date` DATE,
    `table_c6q45g_total_amount` DECIMAL(10,2),
    `table_c6q45g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_j7n45k` (
    `table_j7n45k_refund_id` INT,
    `table_j7n45k_order_id` INT,
    `table_j7n45k_refund_amount` DECIMAL(10,2),
    `table_j7n45k_reason` INT
);
INSERT INTO `table_c6q45g` (`table_c6q45g_order_id`, `table_c6q45g_customer_id`, `table_c6q45g_order_date`, `table_c6q45g_total_amount`, `table_c6q45g_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_j7n45k` (`table_j7n45k_refund_id`, `table_j7n45k_order_id`, `table_j7n45k_refund_amount`, `table_j7n45k_reason`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_d8yv5u` (
    `table_d8yv5u_supplier_id` INT,
    `table_d8yv5u_country` INT,
    `table_d8yv5u_on_time_delivery_rate` DATE,
    `table_d8yv5u_quality_score` INT,
    `table_d8yv5u_price Competitiveness` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_h32sr9` (
    `table_h32sr9_order_id` INT,
    `table_h32sr9_supplier_id` INT,
    `table_h32sr9_order_date` DATE,
    `table_h32sr9_expected_delivery` INT,
    `table_h32sr9_actual_delivery` INT,
    `table_h32sr9_total_cost` DECIMAL(10,2)
);
INSERT INTO `table_d8yv5u` (`table_d8yv5u_supplier_id`, `table_d8yv5u_country`, `table_d8yv5u_on_time_delivery_rate`, `table_d8yv5u_quality_score`, `table_d8yv5u_price`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_h32sr9` (`table_h32sr9_order_id`, `table_h32sr9_supplier_id`, `table_h32sr9_order_date`, `table_h32sr9_expected_delivery`, `table_h32sr9_actual_delivery`, `table_h32sr9_total_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_9guh2l` (
    `table_9guh2l_product_id` INT,
    `table_9guh2l_supplier_id` INT
);
INSERT INTO `table_9guh2l` (`table_9guh2l_product_id`, `table_9guh2l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_thm5ro` (
    `table_thm5ro_campaign_id` INT,
    `table_thm5ro_budget` INT,
    `table_thm5ro_start_date` DATE,
    `table_thm5ro_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kt5djj` (
    `table_kt5djj_conversion_id` INT,
    `table_kt5djj_campaign_id` INT,
    `table_kt5djj_conversion_value` INT
);
INSERT INTO `table_thm5ro` (`table_thm5ro_campaign_id`, `table_thm5ro_budget`, `table_thm5ro_start_date`, `table_thm5ro_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_kt5djj` (`table_kt5djj_conversion_id`, `table_kt5djj_campaign_id`, `table_kt5djj_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_jy4f4t` (
    `table_jy4f4t_campaign_id` INT,
    `table_jy4f4t_channel` INT,
    `table_jy4f4t_budget_allocated` INT,
    `table_jy4f4t_start_date` DATE,
    `table_jy4f4t_end_date` DATE,
    `table_jy4f4t_leads_generated` INT,
    `table_jy4f4t_conversions` INT
);
CREATE TABLE IF NOT EXISTS `table_fkhuxc` (
    `table_fkhuxc_spend_id` INT,
    `table_fkhuxc_campaign_id` INT,
    `table_fkhuxc_spend_date` DATE,
    `table_fkhuxc_amount_spent` DECIMAL(10,2)
);
INSERT INTO `table_jy4f4t` (`table_jy4f4t_campaign_id`, `table_jy4f4t_channel`, `table_jy4f4t_budget_allocated`, `table_jy4f4t_start_date`, `table_jy4f4t_end_date`, `table_jy4f4t_leads_generated`, `table_jy4f4t_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_fkhuxc` (`table_fkhuxc_spend_id`, `table_fkhuxc_campaign_id`, `table_fkhuxc_spend_date`, `table_fkhuxc_amount_spent`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_6vqfv5` (
    `table_6vqfv5_customer_id` INT,
    `table_6vqfv5_country` INT
);
INSERT INTO `table_6vqfv5` (`table_6vqfv5_customer_id`, `table_6vqfv5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_mzsd2b` (
    `table_mzsd2b_video_id` INT,
    `table_mzsd2b_creator_id` INT,
    `table_mzsd2b_title` INT,
    `table_mzsd2b_duration_seconds` INT,
    `table_mzsd2b_view_count` INT,
    `table_mzsd2b_upload_date` DATE,
    `table_mzsd2b_likes_count` INT
);
INSERT INTO `table_mzsd2b` (`table_mzsd2b_video_id`, `table_mzsd2b_creator_id`, `table_mzsd2b_title`, `table_mzsd2b_duration_seconds`, `table_mzsd2b_view_count`, `table_mzsd2b_upload_date`, `table_mzsd2b_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_rhpp9u` (
    `table_rhpp9u_playlist_id` INT,
    `table_rhpp9u_user_id` INT,
    `table_rhpp9u_playlist_name` VARCHAR(50),
    `table_rhpp9u_track_count` INT,
    `table_rhpp9u_total_duration` DECIMAL(10,2),
    `table_rhpp9u_creation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kvb5xw` (
    `table_kvb5xw_follower_id` INT,
    `table_kvb5xw_playlist_id` INT,
    `table_kvb5xw_follow_date` DATE
);
INSERT INTO `table_rhpp9u` (`table_rhpp9u_playlist_id`, `table_rhpp9u_user_id`, `table_rhpp9u_playlist_name`, `table_rhpp9u_track_count`, `table_rhpp9u_total_duration`, `table_rhpp9u_creation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_kvb5xw` (`table_kvb5xw_follower_id`, `table_kvb5xw_playlist_id`, `table_kvb5xw_follow_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_swsi0w` (
    `table_swsi0w_call_id` INT,
    `table_swsi0w_customer_id` INT,
    `table_swsi0w_plumber_id` INT,
    `table_swsi0w_service_type` VARCHAR(50),
    `table_swsi0w_labor_hours` INT,
    `table_swsi0w_parts_cost` DECIMAL(10,2),
    `table_swsi0w_service_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_u3s7ct` (
    `table_u3s7ct_plumber_id` INT,
    `table_u3s7ct_experience_years` INT,
    `table_u3s7ct_hourly_rate` INT,
    `table_u3s7ct_certification_level` INT
);
INSERT INTO `table_swsi0w` (`table_swsi0w_call_id`, `table_swsi0w_customer_id`, `table_swsi0w_plumber_id`, `table_swsi0w_service_type`, `table_swsi0w_labor_hours`, `table_swsi0w_parts_cost`, `table_swsi0w_service_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_u3s7ct` (`table_u3s7ct_plumber_id`, `table_u3s7ct_experience_years`, `table_u3s7ct_hourly_rate`, `table_u3s7ct_certification_level`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_2jp0gi` (
    `table_2jp0gi_customer_id` INT
);
INSERT INTO `table_2jp0gi` (`table_2jp0gi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_kugazm` (
    `table_kugazm_customer_id` INT,
    `table_kugazm_country` INT
);
INSERT INTO `table_kugazm` (`table_kugazm_customer_id`, `table_kugazm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_p62vl2` (
    `table_p62vl2_order_id` INT,
    `table_p62vl2_customer_id` INT,
    `table_p62vl2_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_p62vl2` (`table_p62vl2_order_id`, `table_p62vl2_customer_id`, `table_p62vl2_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2j973e` (
    `table_2j973e_order_id` INT,
    `table_2j973e_customer_id` INT,
    `table_2j973e_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_2j973e` (`table_2j973e_order_id`, `table_2j973e_customer_id`, `table_2j973e_total_amount`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_n0ytfm----- */
DELIMITER //

CREATE FUNCTION mysql_func_n0ytfm(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a9zl17 INT DEFAULT 0;
    DECLARE mysql_var_vghgrj INT DEFAULT 0;
    DECLARE mysql_var_697mth INT DEFAULT 0;

    SELECT COALESCE(MAX(table_t1gclx_price), 0), COALESCE(MIN(table_t1gclx_price), 0)
    INTO mysql_var_a9zl17, mysql_var_vghgrj
    FROM table_t1gclx
    WHERE table_t1gclx_category_id = category_id_param;

    SET mysql_var_697mth = mysql_var_a9zl17 - mysql_var_vghgrj;

    RETURN mysql_var_697mth;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4i7xss----- */
DELIMITER //

CREATE FUNCTION mysql_func_4i7xss(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f1h3wi INT DEFAULT 0;
    DECLARE mysql_var_psxt5e INT DEFAULT 0;
    DECLARE mysql_var_mf87kt INT DEFAULT 0;

    SELECT COALESCE(table_c6q45g_total_amount, 0)
    INTO mysql_var_f1h3wi
    FROM table_c6q45g
    WHERE table_c6q45g_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_psxt5e
    FROM table_j7n45k
    WHERE table_j7n45k_order_id = order_id_param;

    SET mysql_var_mf87kt = mysql_var_psxt5e * 20 + (mysql_var_f1h3wi / 100);

    IF mysql_var_f1h3wi > 500 THEN
        SET mysql_var_mf87kt = mysql_var_mf87kt + 15;
    END IF;

    RETURN mysql_var_mf87kt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mpchtk----- */
DELIMITER //

CREATE FUNCTION mysql_func_mpchtk(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b3uypo DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nk51gz INT DEFAULT 0;

    SELECT COALESCE(table_d9na03_salary, 0), TIMESTAMPDIFF(YEAR, table_d9na03_hire_date, CURDATE())
    INTO mysql_var_b3uypo, mysql_var_nk51gz
    FROM table_d9na03
    WHERE table_d9na03_emp_id = emp_id_param;

    IF mysql_var_nk51gz = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_b3uypo / mysql_var_nk51gz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7vosqp----- */
DELIMITER //

CREATE FUNCTION mysql_func_7vosqp(binary_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_at8wug INT DEFAULT 0;
    DECLARE mysql_var_hb6w45 INT;
    DECLARE mysql_var_61ldf0 INT DEFAULT 0;
    DECLARE mysql_var_i2srhf INT;

    SET mysql_var_i2srhf = ABS(binary_num);

    convert_loop: WHILE mysql_var_i2srhf > 0 DO
        SET mysql_var_hb6w45 = mysql_var_i2srhf MOD 10;
        IF mysql_var_hb6w45 NOT IN (0, 1) THEN
            RETURN mysql_func_mpchtk(7);
        END IF;
        SET mysql_var_at8wug = mysql_var_at8wug + (mysql_var_hb6w45 * POW(2, mysql_var_61ldf0));
        SET mysql_var_i2srhf = mysql_var_i2srhf DIV 10;
        SET mysql_var_61ldf0 = mysql_var_61ldf0 + 1;
    END WHILE convert_loop;

    RETURN mysql_func_4i7xss(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_03jpnd----- */
DELIMITER //

CREATE FUNCTION mysql_func_03jpnd(animal_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l18czf INT DEFAULT 0;
    DECLARE mysql_var_yeudb8 INT DEFAULT 100;
    DECLARE mysql_var_qkifku INT DEFAULT 0;
    DECLARE mysql_var_161yng INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(table_weaxf0_adoption_fee, 100)
    INTO mysql_var_l18czf, mysql_var_yeudb8
    FROM table_weaxf0
    WHERE table_weaxf0_animal_id = animal_id_param;

    SET mysql_var_l18czf = 12;

    SELECT COUNT(*) INTO mysql_var_qkifku
    FROM table_h78kty
    WHERE table_h78kty_animal_id = animal_id_param AND table_h78kty_status = 'PENDING';

    SET mysql_var_161yng = 100 - mysql_var_l18czf - (mysql_var_yeudb8 / 10) + (mysql_var_qkifku * 10);

    RETURN CAST(mysql_var_161yng AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e3zg9a----- */
DELIMITER //

CREATE FUNCTION mysql_func_e3zg9a(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_go634m INT DEFAULT 0;
    DECLARE mysql_var_p99xau INT DEFAULT 0;
    DECLARE mysql_var_6f8lnr INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_go634m
    FROM table_mqtbfj o
    JOIN table_uv2hcr c ON table_mqtbfj_customer_id = table_uv2hcr_customer_id
    WHERE table_uv2hcr_country = country_param
    AND YEAR(table_mqtbfj_order_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_p99xau
    FROM table_mqtbfj o
    JOIN table_uv2hcr c ON table_mqtbfj_customer_id = table_uv2hcr_customer_id
    WHERE table_uv2hcr_country = country_param
    AND YEAR(table_mqtbfj_order_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_p99xau = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_6f8lnr = ((mysql_var_go634m - mysql_var_p99xau) * 100) / mysql_var_p99xau;

    RETURN mysql_var_6f8lnr;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0m0g3h----- */
DELIMITER //

CREATE FUNCTION mysql_func_0m0g3h(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig2xdb INT DEFAULT 0;
    DECLARE mysql_var_ify1ub DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_iz10v7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT table_xylqfm_customer_id), COALESCE(SUM(table_xylqfm_total_amount), mysql_func_7vosqp(-2))
    INTO mysql_var_ig2xdb, mysql_var_ify1ub
    FROM table_xylqfm o
    JOIN table_teprsx c ON table_xylqfm_customer_id = table_teprsx_customer_id
    WHERE table_teprsx_country = country_param AND o.status = 'COMPLETED';

    IF mysql_var_ig2xdb = 0 THEN
        RETURN mysql_func_e3zg9a('value96');
    END IF;

    SET mysql_var_iz10v7 = mysql_var_ify1ub / mysql_var_ig2xdb;

    RETURN mysql_func_03jpnd(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2klkt3----- */
DELIMITER //

CREATE FUNCTION mysql_func_2klkt3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uacp9h INT DEFAULT 0;

    SELECT mysql_func_n0ytfm(5)
    INTO mysql_var_uacp9h
    FROM table_2nn3xo
    WHERE table_2nn3xo_customer_id = customer_id_param;

    RETURN mysql_func_0m0g3h('data35');
END;//

DELIMITER ;

/* -----Procedure mysql_func_fgvil6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fgvil6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xmlqhv INT DEFAULT 0;
    DECLARE mysql_var_3gr90j INT DEFAULT 0;

    SELECT COALESCE(MAX(table_jnwoes_salary), 0), COALESCE(MIN(table_jnwoes_salary), 0)
    INTO mysql_var_xmlqhv, mysql_var_3gr90j
    FROM table_jnwoes
    WHERE table_jnwoes_department_id = department_id_param;

    RETURN mysql_var_xmlqhv - mysql_var_3gr90j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw5mb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw5mb2() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xdr3xc INT DEFAULT 0;
    
    SELECT mysql_func_2klkt3(-4) INTO mysql_var_xdr3xc FROM `table_5kclnj`;
    
    RETURN mysql_func_fgvil6(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ok73th----- */
DELIMITER //

CREATE FUNCTION mysql_func_ok73th(video_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ronp66 INT DEFAULT 0;
    DECLARE mysql_var_1ngybu INT DEFAULT 0;
    DECLARE mysql_var_21gnsk INT DEFAULT 0;
    DECLARE mysql_var_dmfb8d INT DEFAULT 0;

    SELECT COALESCE(table_mzsd2b_view_count, 0), COALESCE(table_mzsd2b_duration_seconds, 0)
    INTO mysql_var_ronp66, mysql_var_21gnsk
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    SELECT COUNT(*) INTO mysql_var_1ngybu
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    IF mysql_var_ronp66 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_dmfb8d = (mysql_var_1ngybu * 100) / mysql_var_ronp66;

    IF mysql_var_21gnsk > 600 THEN
        SET mysql_var_dmfb8d = mysql_var_dmfb8d + 5;
    END IF;

    RETURN CAST(mysql_var_dmfb8d AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7q10b9----- */
DELIMITER //

CREATE FUNCTION mysql_func_7q10b9(call_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_btqj5s INT DEFAULT 0;
    DECLARE mysql_var_th1rpq INT DEFAULT 0;
    DECLARE mysql_var_razbak INT DEFAULT 75;
    DECLARE mysql_var_ldentp INT DEFAULT 50;
    DECLARE mysql_var_sof1gk INT DEFAULT 0;

    SELECT COALESCE(table_swsi0w_labor_hours, 0), COALESCE(table_swsi0w_parts_cost, 0)
    INTO mysql_var_btqj5s, mysql_var_th1rpq
    FROM table_swsi0w
    WHERE table_swsi0w_call_id = call_id_param;

    SELECT COALESCE(table_u3s7ct_hourly_rate, 75)
    INTO mysql_var_razbak
    FROM table_swsi0w pc
    JOIN table_u3s7ct p ON table_swsi0w_plumber_id = table_u3s7ct_plumber_id
    WHERE table_swsi0w_call_id = call_id_param;

    SET mysql_var_sof1gk = mysql_var_ldentp + (mysql_var_btqj5s * mysql_var_razbak) + mysql_var_th1rpq;

    RETURN CAST(mysql_var_sof1gk AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t0lq5x----- */
DELIMITER //

CREATE FUNCTION mysql_func_t0lq5x(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wtyj8y DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(total_amount), 0)
    INTO mysql_var_wtyj8y
    FROM orders
    WHERE table_2jp0gi_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_wtyj8y);
END;//

DELIMITER ;

/* -----Procedure mysql_func_f3nbpy----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3nbpy(playlist_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cpmm7h INT DEFAULT 0;
    DECLARE mysql_var_r5kohw INT DEFAULT 0;
    DECLARE mysql_var_l8klzd INT DEFAULT 0;
    DECLARE mysql_var_qfqzpt INT DEFAULT 0;

    SELECT COALESCE(table_rhpp9u_track_count, 0), COALESCE(table_rhpp9u_total_duration, 0)
    INTO mysql_var_cpmm7h, mysql_var_r5kohw
    FROM table_rhpp9u
    WHERE table_rhpp9u_playlist_id = playlist_id_param;

    SELECT COUNT(*) INTO mysql_var_l8klzd
    FROM table_kvb5xw
    WHERE table_kvb5xw_playlist_id = playlist_id_param;

    SET mysql_var_qfqzpt = (mysql_var_l8klzd * 50) + (mysql_var_cpmm7h * 2) + (mysql_var_r5kohw / 60);

    RETURN CAST(mysql_var_qfqzpt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p1f5fl----- */
DELIMITER //

CREATE FUNCTION mysql_func_p1f5fl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y2qte6 INT DEFAULT 0;
    DECLARE mysql_var_jhh9cg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_e6j2yk DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_thm5ro_budget, mysql_func_f3nbpy(6))
    INTO mysql_var_y2qte6
    FROM table_thm5ro
    WHERE table_thm5ro_campaign_id = campaign_id_param;

    SELECT mysql_func_7q10b9(2)
    INTO mysql_var_jhh9cg
    FROM table_kt5djj
    WHERE table_kt5djj_campaign_id = campaign_id_param;

    IF mysql_var_y2qte6 = 0 THEN
        RETURN mysql_func_ok73th(8);
    END IF;

    SET mysql_var_e6j2yk = (mysql_var_jhh9cg / mysql_var_y2qte6) * 100;

    RETURN mysql_func_t0lq5x(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cqs9bt----- */
DELIMITER //

CREATE FUNCTION mysql_func_cqs9bt(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctywal INT DEFAULT 90;
    DECLARE mysql_var_qvqar5 INT DEFAULT 85;
    DECLARE mysql_var_l1h9uk INT DEFAULT 80;
    DECLARE mysql_var_qoisew INT DEFAULT 0;
    DECLARE mysql_var_lvacjt INT DEFAULT 0;

    SELECT COALESCE(table_d8yv5u_on_time_delivery_rate, 90), COALESCE(table_d8yv5u_quality_score, 85), COALESCE(price_competitiveness, 80)
    INTO mysql_var_ctywal, mysql_var_qvqar5, mysql_var_l1h9uk
    FROM table_d8yv5u
    WHERE table_d8yv5u_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_qoisew
    FROM table_h32sr9
    WHERE table_h32sr9_supplier_id = supplier_id_param;

    SET mysql_var_lvacjt = (mysql_var_ctywal * 40 / 100) + (mysql_var_qvqar5 * 35 / 100) + (mysql_var_l1h9uk * 25 / 100);

    IF mysql_var_qoisew >= 10 THEN
        SET mysql_var_lvacjt = mysql_var_lvacjt + 5;
    END IF;

    RETURN mysql_var_lvacjt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5a8mzn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5a8mzn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_61i0o4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_p62vl2_total_amount), 0)
    INTO mysql_var_61i0o4
    FROM table_p62vl2
    WHERE table_p62vl2_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_61i0o4 > 10000 THEN
        RETURN 5;
    ELSEIF mysql_var_61i0o4 > 5000 THEN
        RETURN 4;
    ELSEIF mysql_var_61i0o4 > 1000 THEN
        RETURN 3;
    ELSEIF mysql_var_61i0o4 > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        RETURN 0;
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

    RETURN mysql_var_zlkiv8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tk0bqy----- */
DELIMITER //

CREATE FUNCTION mysql_func_tk0bqy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i7p4oi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mwd7zx DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_2j973e_total_amount), 0)
    INTO mysql_var_i7p4oi
    FROM table_2j973e
    WHERE table_2j973e_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_2j973e_total_amount), 0)
    INTO mysql_var_mwd7zx
    FROM table_2j973e
    WHERE status = 'COMPLETED';

    IF mysql_var_mwd7zx = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_i7p4oi * 100) / mysql_var_mwd7zx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_99owis----- */
DELIMITER //

CREATE FUNCTION mysql_func_99owis(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc5jxe INT DEFAULT 0;
    DECLARE mysql_var_aul4cm INT DEFAULT 0;

    SELECT mysql_func_tk0bqy(-8)
    INTO mysql_var_vc5jxe, mysql_var_aul4cm
    FROM table_kugazm c
    LEFT JOIN subscriptions s ON table_kugazm_customer_id = s.customer_id
    WHERE table_kugazm_country = country_param;

    IF mysql_var_aul4cm = 0 THEN
        RETURN mysql_func_5a8mzn(-4);
    END IF;

    RETURN mysql_func_t07qwp(-4, -9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fzwzvs----- */
DELIMITER //

CREATE FUNCTION mysql_func_fzwzvs(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1kblui VARCHAR(50) DEFAULT '';

    SELECT mysql_func_99owis('item37')
    INTO mysql_var_1kblui
    FROM table_6vqfv5
    WHERE table_6vqfv5_customer_id = customer_id_param;

    RETURN CASE mysql_var_1kblui
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qnjhsm----- */
DELIMITER //

CREATE FUNCTION mysql_func_qnjhsm(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ogwykn INT DEFAULT 0;
    DECLARE mysql_var_ww7dtu INT DEFAULT 0;
    DECLARE mysql_var_3i4w8f INT DEFAULT 0;
    DECLARE mysql_var_ma35fe INT DEFAULT 0;
    DECLARE mysql_var_ipta0j INT DEFAULT 0;

    SELECT COALESCE(table_jy4f4t_budget_allocated, 0), COALESCE(table_jy4f4t_leads_generated, 0), COALESCE(table_jy4f4t_conversions, 0)
    INTO mysql_var_ogwykn, mysql_var_ww7dtu, mysql_var_3i4w8f
    FROM table_jy4f4t
    WHERE table_jy4f4t_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_fkhuxc_amount_spent), 0) INTO mysql_var_ma35fe
    FROM table_fkhuxc
    WHERE table_fkhuxc_campaign_id = campaign_id_param;

    IF mysql_var_ogwykn = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ipta0j = ((mysql_var_3i4w8f * 100) - mysql_var_ma35fe) * 100 / mysql_var_ogwykn;

    RETURN CAST(mysql_var_ipta0j AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_15ys7h----- */
DELIMITER //

CREATE FUNCTION mysql_func_15ys7h(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dce8ax INT DEFAULT 0;
    DECLARE mysql_var_nstcqn INT DEFAULT 0;

    SELECT mysql_func_qnjhsm(-3)
    INTO mysql_var_dce8ax
    FROM table_9guh2l
    WHERE table_9guh2l_product_id = product_id_param;

    SELECT mysql_func_fzwzvs(-27)
    INTO mysql_var_nstcqn
    FROM table_9guh2l
    WHERE table_9guh2l_supplier_id = mysql_var_dce8ax;

    RETURN mysql_var_nstcqn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lzdu65----- */
DELIMITER //

CREATE FUNCTION mysql_func_lzdu65(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wnwjp INT DEFAULT 0;
    DECLARE mysql_var_rt6xx8 INT DEFAULT 0;
    DECLARE mysql_var_es2fx9 INT DEFAULT 0;
    DECLARE mysql_var_29gbph INT DEFAULT 0;

    SELECT mysql_func_cqs9bt(1)
    INTO mysql_var_0wnwjp, mysql_var_rt6xx8
    FROM table_1zvf59
    WHERE table_1zvf59_campaign_id = campaign_id_param;

    SELECT mysql_func_15ys7h(10)
    INTO mysql_var_es2fx9
    FROM table_pgb6xy
    WHERE table_pgb6xy_campaign_id = campaign_id_param;

    IF mysql_var_es2fx9 > 0 THEN
        SET mysql_var_29gbph = ((mysql_var_rt6xx8 - mysql_var_es2fx9) * 100) / mysql_var_es2fx9;
    END IF;

    RETURN mysql_func_p1f5fl(7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcn4p2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93rhvm INT DEFAULT 0;

    SELECT mysql_func_lzdu65(5)
    INTO mysql_var_93rhvm
    FROM table_6ko2qw
    WHERE table_6ko2qw_customer_id = customer_id_param;

    RETURN mysql_func_zw5mb2();
END;//

DELIMITER ;