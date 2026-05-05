/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_55s3k2` (
    `table_55s3k2_product_id` INT,
    `table_55s3k2_category_id` INT,
    `table_55s3k2_price` DECIMAL(10,2),
    `table_55s3k2_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_4umsbt` (
    `table_4umsbt_order_id` INT,
    `table_4umsbt_product_id` INT,
    `table_4umsbt_quantity` INT
);
INSERT INTO `table_55s3k2` (`table_55s3k2_product_id`, `table_55s3k2_category_id`, `table_55s3k2_price`, `table_55s3k2_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_4umsbt` (`table_4umsbt_order_id`, `table_4umsbt_product_id`, `table_4umsbt_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_kpmg9q` (
    `table_kpmg9q_order_id` INT,
    `table_kpmg9q_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kpmg9q` (`table_kpmg9q_order_id`, `table_kpmg9q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_bk13ua` (
    `table_bk13ua_campaign_id` INT,
    `table_bk13ua_channel` INT,
    `table_bk13ua_budget` INT,
    `table_bk13ua_start_date` DATE,
    `table_bk13ua_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_aabo75` (
    `table_aabo75_conversion_id` INT,
    `table_aabo75_campaign_id` INT,
    `table_aabo75_conversion_date` DATE
);
INSERT INTO `table_bk13ua` (`table_bk13ua_campaign_id`, `table_bk13ua_channel`, `table_bk13ua_budget`, `table_bk13ua_start_date`, `table_bk13ua_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_aabo75` (`table_aabo75_conversion_id`, `table_aabo75_campaign_id`, `table_aabo75_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9xefna` (
    `table_9xefna_customer_id` INT,
    `table_9xefna_country` INT
);
INSERT INTO `table_9xefna` (`table_9xefna_customer_id`, `table_9xefna_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_bjugbp` (
    `table_bjugbp_product_id` INT,
    `table_bjugbp_category_id` INT,
    `table_bjugbp_price` DECIMAL(10,2),
    `table_bjugbp_stock_quantity` INT
);
INSERT INTO `table_bjugbp` (`table_bjugbp_product_id`, `table_bjugbp_category_id`, `table_bjugbp_price`, `table_bjugbp_stock_quantity`) VALUES (1, 1, 1.0, 1);

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

CREATE TABLE IF NOT EXISTS `table_y1tfz7` (
    `table_y1tfz7_product_id` INT,
    `table_y1tfz7_supplier_id` INT,
    `table_y1tfz7_price` DECIMAL(10,2),
    `table_y1tfz7_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_307usc` (
    `table_307usc_supplier_id` INT,
    `table_307usc_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_y1tfz7` (`table_y1tfz7_product_id`, `table_y1tfz7_supplier_id`, `table_y1tfz7_price`, `table_y1tfz7_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_307usc` (`table_307usc_supplier_id`, `table_307usc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2jp0gi` (
    `table_2jp0gi_customer_id` INT
);
INSERT INTO `table_2jp0gi` (`table_2jp0gi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_y69syj` (
    `table_y69syj_campaign_id` INT,
    `table_y69syj_channel` INT,
    `table_y69syj_start_date` DATE,
    `table_y69syj_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zwzbz6` (
    `table_zwzbz6_conversion_id` INT,
    `table_zwzbz6_campaign_id` INT,
    `table_zwzbz6_conversion_date` DATE,
    `table_zwzbz6_conversion_value` INT
);
INSERT INTO `table_y69syj` (`table_y69syj_campaign_id`, `table_y69syj_channel`, `table_y69syj_start_date`, `table_y69syj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_zwzbz6` (`table_zwzbz6_conversion_id`, `table_zwzbz6_campaign_id`, `table_zwzbz6_conversion_date`, `table_zwzbz6_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_cjtv8f` (
    `table_cjtv8f_book_id` INT,
    `table_cjtv8f_isbn` INT,
    `table_cjtv8f_title` INT,
    `table_cjtv8f_author` INT,
    `table_cjtv8f_category_id` INT,
    `table_cjtv8f_total_copies` DECIMAL(10,2),
    `table_cjtv8f_available_copies` INT
);
CREATE TABLE IF NOT EXISTS `table_a5z2xh` (
    `table_a5z2xh_loan_id` INT,
    `table_a5z2xh_book_id` INT,
    `table_a5z2xh_borrower_id` INT,
    `table_a5z2xh_loan_date` DATE,
    `table_a5z2xh_due_date` DATE,
    `table_a5z2xh_return_date` DATE
);
INSERT INTO `table_cjtv8f` (`table_cjtv8f_book_id`, `table_cjtv8f_isbn`, `table_cjtv8f_title`, `table_cjtv8f_author`, `table_cjtv8f_category_id`, `table_cjtv8f_total_copies`, `table_cjtv8f_available_copies`) VALUES (1, 1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_a5z2xh` (`table_a5z2xh_loan_id`, `table_a5z2xh_book_id`, `table_a5z2xh_borrower_id`, `table_a5z2xh_loan_date`, `table_a5z2xh_due_date`, `table_a5z2xh_return_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bj70z7` (
    `table_bj70z7_emp_id` INT,
    `table_bj70z7_manager_id` INT,
    `table_bj70z7_department_id` INT,
    `table_bj70z7_salary` INT,
    `table_bj70z7_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_crabmf` (
    `table_crabmf_department_id` INT,
    `table_crabmf_name` VARCHAR(50)
);
INSERT INTO `table_bj70z7` (`table_bj70z7_emp_id`, `table_bj70z7_manager_id`, `table_bj70z7_department_id`, `table_bj70z7_salary`, `table_bj70z7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_crabmf` (`table_crabmf_department_id`, `table_crabmf_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_i7olco` (
    `table_i7olco_property_id` INT,
    `table_i7olco_address` INT,
    `table_i7olco_property_type` VARCHAR(50),
    `table_i7olco_area_sqft` INT,
    `table_i7olco_bedrooms` INT,
    `table_i7olco_bathrooms` INT,
    `table_i7olco_list_price` DECIMAL(10,2),
    `table_i7olco_year_built` INT
);
CREATE TABLE IF NOT EXISTS `table_maax84` (
    `table_maax84_commission_id` INT,
    `table_maax84_property_id` INT,
    `table_maax84_agent_id` INT,
    `table_maax84_commission_rate` INT,
    `table_maax84_sale_price` DECIMAL(10,2)
);
INSERT INTO `table_i7olco` (`table_i7olco_property_id`, `table_i7olco_address`, `table_i7olco_property_type`, `table_i7olco_area_sqft`, `table_i7olco_bedrooms`, `table_i7olco_bathrooms`, `table_i7olco_list_price`, `table_i7olco_year_built`) VALUES (1, 1, 'test', 1, 1, 1, 1.0, 1);
INSERT INTO `table_maax84` (`table_maax84_commission_id`, `table_maax84_property_id`, `table_maax84_agent_id`, `table_maax84_commission_rate`, `table_maax84_sale_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_yukhsf` (
    `table_yukhsf_emp_id` INT,
    `table_yukhsf_department_id` INT
);
INSERT INTO `table_yukhsf` (`table_yukhsf_emp_id`, `table_yukhsf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_23jj6d` (
    `table_23jj6d_emp_id` INT,
    `table_23jj6d_salary` INT,
    `table_23jj6d_hire_date` DATE,
    `table_23jj6d_department_id` INT
);
INSERT INTO `table_23jj6d` (`table_23jj6d_emp_id`, `table_23jj6d_salary`, `table_23jj6d_hire_date`, `table_23jj6d_department_id`) VALUES (1, 1, '2024-01-01', 1);

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

CREATE TABLE IF NOT EXISTS `table_0qlqg4` (
    `table_0qlqg4_session_id` INT,
    `table_0qlqg4_student_id` INT,
    `table_0qlqg4_tutor_id` INT,
    `table_0qlqg4_subject` INT,
    `table_0qlqg4_duration_minutes` INT,
    `table_0qlqg4_hourly_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_xhy9a5` (
    `table_xhy9a5_student_id` INT,
    `table_xhy9a5_grade_level` INT,
    `table_xhy9a5_school_name` VARCHAR(50)
);
INSERT INTO `table_0qlqg4` (`table_0qlqg4_session_id`, `table_0qlqg4_student_id`, `table_0qlqg4_tutor_id`, `table_0qlqg4_subject`, `table_0qlqg4_duration_minutes`, `table_0qlqg4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_xhy9a5` (`table_xhy9a5_student_id`, `table_xhy9a5_grade_level`, `table_xhy9a5_school_name`) VALUES (1, 1, 'test');

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_86h63z----- */
DELIMITER //

CREATE FUNCTION mysql_func_86h63z(department_id_param INT, performance_rating INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhi5i8 INT DEFAULT 0;
    DECLARE mysql_var_uzal3q INT DEFAULT 1000;
    DECLARE mysql_var_1gka4i INT DEFAULT 0;

    SELECT COALESCE(AVG(table_23jj6d_salary), 0) INTO mysql_var_dhi5i8
    FROM table_23jj6d
    WHERE table_23jj6d_department_id = department_id_param;

    CASE performance_rating
        WHEN 5 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 3;
        WHEN 4 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 2;
        WHEN 3 THEN SET mysql_var_1gka4i = mysql_var_uzal3q;
        WHEN 2 THEN SET mysql_var_1gka4i = mysql_var_uzal3q / 2;
        ELSE SET mysql_var_1gka4i = 0;
    END CASE;

    RETURN mysql_var_1gka4i;
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

/* -----Procedure mysql_func_7f1ctf----- */
DELIMITER //

CREATE FUNCTION mysql_func_7f1ctf(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hycnz1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_f3nbpy(-3)
    INTO mysql_var_hycnz1
    FROM table_kpmg9q
    WHERE table_kpmg9q_order_id = order_id_param;

    RETURN mysql_func_86h63z(-7, -3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hf2on1----- */
DELIMITER //

CREATE FUNCTION mysql_func_hf2on1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nmzcts INT DEFAULT 0;
    DECLARE mysql_var_733eyd DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_gsiw8c INT DEFAULT 0;
    DECLARE mysql_var_64nl8h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_nmzcts
    FROM table_bj70z7
    WHERE table_bj70z7_manager_id = emp_id_param;

    SELECT COALESCE(AVG(table_bj70z7_salary), 0)
    INTO mysql_var_733eyd
    FROM table_bj70z7
    WHERE table_bj70z7_manager_id = emp_id_param;

    SELECT table_bj70z7_salary
    INTO mysql_var_gsiw8c
    FROM table_bj70z7
    WHERE table_bj70z7_emp_id = emp_id_param;

    SET mysql_var_64nl8h = (mysql_var_nmzcts * 10) + (mysql_var_733eyd / 100) + (mysql_var_gsiw8c / 10000 * 20);

    RETURN mysql_var_64nl8h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jrucji----- */
DELIMITER //

CREATE FUNCTION mysql_func_jrucji(book_id_param INT, days_late INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nlbj1r INT DEFAULT 5;
    DECLARE mysql_var_h9ssyj INT DEFAULT 100;
    DECLARE mysql_var_4tb0un INT DEFAULT 0;
    DECLARE mysql_var_zxrhck INT DEFAULT 0;

    IF days_late <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO mysql_var_zxrhck
    FROM table_a5z2xh
    WHERE table_a5z2xh_book_id = book_id_param AND table_a5z2xh_return_date IS NULL;

    SET mysql_var_4tb0un = days_late * mysql_var_nlbj1r;

    IF mysql_var_zxrhck > 3 THEN
        SET mysql_var_4tb0un = mysql_var_4tb0un * 2;
    END IF;

    IF mysql_var_4tb0un > mysql_var_h9ssyj THEN
        SET mysql_var_4tb0un = mysql_var_h9ssyj;
    END IF;

    RETURN mysql_var_4tb0un;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rqzdzw----- */
DELIMITER //

CREATE FUNCTION mysql_func_rqzdzw(age INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF age < 15 THEN RETURN 0;
  ELSEIF age < 30 THEN RETURN 10;
  ELSEIF age < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x4zk69----- */
DELIMITER //

CREATE FUNCTION mysql_func_x4zk69(session_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nxoefp INT DEFAULT 0;
    DECLARE mysql_var_46c9dq INT DEFAULT 0;
    DECLARE mysql_var_ps8csk INT DEFAULT 0;
    DECLARE mysql_var_w6y94g INT DEFAULT 0;
    DECLARE mysql_var_omrje2 INT DEFAULT 0;

    SELECT table_0qlqg4_duration_minutes, table_0qlqg4_hourly_rate, COALESCE(table_xhy9a5_grade_level, 9)
    INTO mysql_var_nxoefp, mysql_var_46c9dq, mysql_var_ps8csk
    FROM table_0qlqg4 t
    JOIN table_xhy9a5 s ON table_0qlqg4_student_id = table_xhy9a5_student_id
    WHERE table_0qlqg4_session_id = session_id_param;

    SET mysql_var_w6y94g = (mysql_var_nxoefp * mysql_var_46c9dq) / 60;

    IF mysql_var_nxoefp > 120 THEN
        SET mysql_var_omrje2 = mysql_var_w6y94g * 15 / 100;
        SET mysql_var_w6y94g = mysql_var_w6y94g + mysql_var_omrje2;
    END IF;

    RETURN CAST(mysql_var_w6y94g AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mmbflh----- */
DELIMITER //

CREATE FUNCTION mysql_func_mmbflh(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cj3fkd INT DEFAULT 0;
    DECLARE mysql_var_wkaykn INT DEFAULT 0;
    DECLARE mysql_var_u4p8ho INT DEFAULT 0;
    DECLARE mysql_var_ruliog INT DEFAULT 0;
    DECLARE mysql_var_x9i5ej INT DEFAULT 0;
    DECLARE mysql_var_3lond1 INT DEFAULT 0;
    DECLARE mysql_var_jqr85y INT DEFAULT 0;
    DECLARE mysql_var_6cccut INT DEFAULT 0;

    SELECT mysql_func_x4zk69(-6)
    INTO mysql_var_cj3fkd, mysql_var_wkaykn, mysql_var_u4p8ho, mysql_var_ruliog, mysql_var_x9i5ej
    FROM table_i7olco
    WHERE table_i7olco_property_id = property_id_param;

    SET mysql_var_3lond1 = YEAR(CURDATE()) - mysql_var_x9i5ej;
    SET mysql_var_jqr85y = mysql_var_cj3fkd / NULLIF(mysql_var_wkaykn, 0);

    SET mysql_var_6cccut = mysql_var_cj3fkd;

    IF mysql_var_3lond1 > 30 THEN
        SET mysql_var_6cccut = mysql_var_6cccut - (mysql_var_6cccut * 10 / 100);
    END IF;

    SET mysql_var_6cccut = mysql_var_6cccut + (mysql_var_u4p8ho * 5000) + (mysql_var_ruliog * 3000);

    RETURN mysql_func_rqzdzw(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uytows----- */
DELIMITER //

CREATE FUNCTION mysql_func_uytows(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9b1dpr INT DEFAULT 0;
    DECLARE mysql_var_8rzu8v INT DEFAULT 0;

    SELECT table_yukhsf_department_id
    INTO mysql_var_9b1dpr
    FROM table_yukhsf
    WHERE table_yukhsf_emp_id = emp_id_param;

    SELECT COUNT(DISTINCT manager_id)
    INTO mysql_var_8rzu8v
    FROM table_yukhsf
    WHERE table_yukhsf_department_id = mysql_var_9b1dpr AND manager_id IS NOT NULL;

    RETURN mysql_var_8rzu8v + 1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_eserhg----- */
DELIMITER //

CREATE FUNCTION mysql_func_eserhg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_laxdvc INT DEFAULT 0;
    DECLARE mysql_var_espocn INT DEFAULT 0;
    DECLARE mysql_var_ztwvw1 INT DEFAULT 0;

    SELECT mysql_func_hf2on1(-1)
    INTO mysql_var_laxdvc
    FROM table_aabo75
    WHERE table_aabo75_campaign_id = campaign_id_param;

    SELECT mysql_func_mmbflh(4)
    INTO mysql_var_espocn
    FROM table_bk13ua
    WHERE table_bk13ua_campaign_id = campaign_id_param;

    IF mysql_var_espocn = 0 THEN
        RETURN mysql_func_jrucji(-3, 9);
    END IF;

    SET mysql_var_ztwvw1 = mysql_var_laxdvc / mysql_var_espocn;

    RETURN mysql_func_uytows(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uhdsy2----- */
DELIMITER //

CREATE FUNCTION mysql_func_uhdsy2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e3fi88 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_02dsmr INT DEFAULT 0;
    DECLARE mysql_var_1wjs5v DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9kiieu INT DEFAULT 0;

    SELECT COALESCE(table_307usc_supplier_rating, 3.0)
    INTO mysql_var_e3fi88
    FROM table_307usc
    WHERE table_307usc_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_y1tfz7_price), 0)
    INTO mysql_var_02dsmr, mysql_var_1wjs5v
    FROM table_y1tfz7
    WHERE table_y1tfz7_supplier_id = supplier_id_param;

    SET mysql_var_9kiieu = (mysql_var_e3fi88 * 10) + (mysql_var_02dsmr * 3) + (mysql_var_1wjs5v / 50);

    RETURN mysql_var_9kiieu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7t2zn3----- */
DELIMITER //

CREATE FUNCTION mysql_func_7t2zn3(x INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8zn0xr----- */
DELIMITER //

CREATE FUNCTION mysql_func_8zn0xr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zv659f VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_w506oy INT DEFAULT 0;
    DECLARE mysql_var_vd0xle DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g19o4x INT DEFAULT 0;

    SELECT table_y69syj_channel, COUNT(*), COALESCE(SUM(table_zwzbz6_conversion_value), 0)
    INTO mysql_var_zv659f, mysql_var_w506oy, mysql_var_vd0xle
    FROM table_y69syj c
    LEFT JOIN table_zwzbz6 cv ON table_y69syj_campaign_id = table_zwzbz6_campaign_id
    WHERE table_y69syj_campaign_id = campaign_id_param
    GROUP BY table_y69syj_campaign_id;

    CASE mysql_var_zv659f
        WHEN 'PAID' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 3 + FLOOR(mysql_var_vd0xle / 50);
        WHEN 'ORGANIC' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 5 + FLOOR(mysql_var_vd0xle / 50);
        WHEN 'SOCIAL' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 4 + FLOOR(mysql_var_vd0xle / 50);
        ELSE SET mysql_var_g19o4x = mysql_var_w506oy * 2 + FLOOR(mysql_var_vd0xle / 50);
    END CASE;

    RETURN mysql_var_g19o4x;
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

/* -----Procedure mysql_func_k49e0t----- */
DELIMITER //

CREATE FUNCTION mysql_func_k49e0t(n INT, k INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p04bn7 INT DEFAULT 1;
    DECLARE mysql_var_0g8f4l INT DEFAULT 0;

    IF k < 0 OR k > n THEN
        RETURN mysql_func_2wglk6(-9);
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

    RETURN mysql_func_y0wd2p(6, 7);
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

/* -----Procedure mysql_func_vhk36d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vhk36d(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e95ul9 INT DEFAULT 0;
    DECLARE mysql_var_u553gs INT DEFAULT 0;
    DECLARE mysql_var_uilel2 INT DEFAULT 0;
    DECLARE mysql_var_2ioz8i INT DEFAULT 0;

    SELECT COALESCE(table_g26s4z_property_value, mysql_func_7t2zn3(10)), COALESCE(table_g26s4z_coverage_limit, 0), COALESCE(table_g26s4z_deductible_amount, 0)
    INTO mysql_var_e95ul9, mysql_var_u553gs, mysql_var_uilel2
    FROM table_g26s4z
    WHERE table_g26s4z_policy_id = policy_id_param;

    IF mysql_var_e95ul9 = 0 THEN
        RETURN mysql_func_k49e0t(-4, 0);
    END IF;

    SET mysql_var_2ioz8i = (mysql_var_u553gs * 100) / mysql_var_e95ul9;

    IF mysql_var_2ioz8i >= 80 AND mysql_var_uilel2 <= 1000 THEN
        RETURN mysql_func_t0lq5x(1);
    ELSEIF mysql_var_2ioz8i >= 60 THEN
        RETURN mysql_func_uhdsy2(-5);
    ELSE
        RETURN mysql_func_8zn0xr(-8);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s8t2v4----- */
DELIMITER //

CREATE FUNCTION mysql_func_s8t2v4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_87p22d DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_bjugbp_price * table_bjugbp_stock_quantity), 0)
    INTO mysql_var_87p22d
    FROM table_bjugbp
    WHERE table_bjugbp_category_id = category_id_param;

    RETURN FLOOR(mysql_var_87p22d / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_paoy5v----- */
DELIMITER //

CREATE FUNCTION mysql_func_paoy5v(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hbuxk0 INT DEFAULT 0;

    SELECT mysql_func_s8t2v4(4)
    INTO mysql_var_hbuxk0
    FROM table_9xefna
    WHERE table_9xefna_country = country_param;

    RETURN mysql_func_vhk36d(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ejxxsj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ejxxsj() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_sw80vh(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k8rzbu INT DEFAULT 0;
    DECLARE mysql_var_x8nxoo DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oxji9k INT DEFAULT 0;

    SELECT mysql_func_eserhg(9)
    INTO mysql_var_k8rzbu
    FROM table_55s3k2
    WHERE table_55s3k2_product_id = product_id_param;

    SELECT mysql_func_paoy5v('value93')
    INTO mysql_var_x8nxoo
    FROM table_4umsbt
    WHERE table_4umsbt_product_id = product_id_param;

    SET mysql_var_oxji9k = FLOOR(mysql_var_x8nxoo * 7);

    IF mysql_var_k8rzbu < mysql_var_oxji9k THEN
        RETURN mysql_func_7f1ctf(10);
    END IF;

    RETURN mysql_func_ejxxsj();
END;//

DELIMITER ;