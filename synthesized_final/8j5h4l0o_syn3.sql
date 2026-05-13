/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5gsyg` (
    `mysql_tbl_n5gsyg_job_id` INT,
    `mysql_tbl_n5gsyg_customer_id` INT,
    `mysql_tbl_n5gsyg_technician_id` INT,
    `mysql_tbl_n5gsyg_job_type` VARCHAR(50),
    `mysql_tbl_n5gsyg_property_size_sqft` INT,
    `mysql_tbl_n5gsyg_labor_hours` INT,
    `mysql_tbl_n5gsyg_material_cost` DECIMAL(10,2),
    `mysql_tbl_n5gsyg_job_date` DATE
);

INSERT INTO `mysql_tbl_n5gsyg` (`mysql_tbl_n5gsyg_job_id`, `mysql_tbl_n5gsyg_customer_id`, `mysql_tbl_n5gsyg_technician_id`, `mysql_tbl_n5gsyg_job_type`, `mysql_tbl_n5gsyg_property_size_sqft`, `mysql_tbl_n5gsyg_labor_hours`, `mysql_tbl_n5gsyg_material_cost`, `mysql_tbl_n5gsyg_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7qjir` (
    `mysql_tbl_l7qjir_investment_id` INT,
    `mysql_tbl_l7qjir_customer_id` INT,
    `mysql_tbl_l7qjir_investment_type` VARCHAR(50),
    `mysql_tbl_l7qjir_principal` INT,
    `mysql_tbl_l7qjir_interest_rate` INT,
    `mysql_tbl_l7qjir_term_months` INT,
    `mysql_tbl_l7qjir_start_date` DATE
);

INSERT INTO `mysql_tbl_l7qjir` (`mysql_tbl_l7qjir_investment_id`, `mysql_tbl_l7qjir_customer_id`, `mysql_tbl_l7qjir_investment_type`, `mysql_tbl_l7qjir_principal`, `mysql_tbl_l7qjir_interest_rate`, `mysql_tbl_l7qjir_term_months`, `mysql_tbl_l7qjir_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj4z7r` (
    `mysql_tbl_fj4z7r_campaign_id` INT,
    `mysql_tbl_fj4z7r_start_date` DATE,
    `mysql_tbl_fj4z7r_end_date` DATE,
    `mysql_tbl_fj4z7r_budget` INT,
    `mysql_tbl_fj4z7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh5gar` (
    `mysql_tbl_mh5gar_conversion_id` INT,
    `mysql_tbl_mh5gar_campaign_id` INT,
    `mysql_tbl_mh5gar_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fj4z7r` (`mysql_tbl_fj4z7r_campaign_id`, `mysql_tbl_fj4z7r_start_date`, `mysql_tbl_fj4z7r_end_date`, `mysql_tbl_fj4z7r_budget`, `mysql_tbl_fj4z7r_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mh5gar` (`mysql_tbl_mh5gar_conversion_id`, `mysql_tbl_mh5gar_campaign_id`, `mysql_tbl_mh5gar_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzxwgf` (
    `mysql_tbl_tzxwgf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tzxwgf` (`mysql_tbl_tzxwgf_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu3wci` (
    `mysql_tbl_hu3wci_product_id` INT,
    `mysql_tbl_hu3wci_category_id` INT,
    `mysql_tbl_hu3wci_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hu3wci` (`mysql_tbl_hu3wci_product_id`, `mysql_tbl_hu3wci_category_id`, `mysql_tbl_hu3wci_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4z62c` (
    `mysql_tbl_g4z62c_campaign_id` INT,
    `mysql_tbl_g4z62c_budget` INT,
    `mysql_tbl_g4z62c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf2bgx` (
    `mysql_tbl_cf2bgx_conversion_id` INT,
    `mysql_tbl_cf2bgx_campaign_id` INT,
    `mysql_tbl_cf2bgx_conversion_value` INT
);

INSERT INTO `mysql_tbl_g4z62c` (`mysql_tbl_g4z62c_campaign_id`, `mysql_tbl_g4z62c_budget`, `mysql_tbl_g4z62c_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cf2bgx` (`mysql_tbl_cf2bgx_conversion_id`, `mysql_tbl_cf2bgx_campaign_id`, `mysql_tbl_cf2bgx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5y73w` (
    `mysql_tbl_j5y73w_customer_id` INT,
    `mysql_tbl_j5y73w_country` INT
);

INSERT INTO `mysql_tbl_j5y73w` (`mysql_tbl_j5y73w_customer_id`, `mysql_tbl_j5y73w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdj50o` (
    `mysql_tbl_cdj50o_album_id` INT,
    `mysql_tbl_cdj50o_artist_id` INT,
    `mysql_tbl_cdj50o_title` INT,
    `mysql_tbl_cdj50o_release_year` INT,
    `mysql_tbl_cdj50o_total_tracks` DECIMAL(10,2),
    `mysql_tbl_cdj50o_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tu29n` (
    `mysql_tbl_3tu29n_track_id` INT,
    `mysql_tbl_3tu29n_album_id` INT,
    `mysql_tbl_3tu29n_track_number` INT,
    `mysql_tbl_3tu29n_duration` INT,
    `mysql_tbl_3tu29n_play_count` INT
);

INSERT INTO `mysql_tbl_cdj50o` (`mysql_tbl_cdj50o_album_id`, `mysql_tbl_cdj50o_artist_id`, `mysql_tbl_cdj50o_title`, `mysql_tbl_cdj50o_release_year`, `mysql_tbl_cdj50o_total_tracks`, `mysql_tbl_cdj50o_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_3tu29n` (`mysql_tbl_3tu29n_track_id`, `mysql_tbl_3tu29n_album_id`, `mysql_tbl_3tu29n_track_number`, `mysql_tbl_3tu29n_duration`, `mysql_tbl_3tu29n_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh5pzs` (
    `mysql_tbl_zh5pzs_playlist_id` INT,
    `mysql_tbl_zh5pzs_user_id` INT,
    `mysql_tbl_zh5pzs_playlist_name` VARCHAR(50),
    `mysql_tbl_zh5pzs_track_count` INT,
    `mysql_tbl_zh5pzs_total_duration` DECIMAL(10,2),
    `mysql_tbl_zh5pzs_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5f2r0` (
    `mysql_tbl_h5f2r0_follower_id` INT,
    `mysql_tbl_h5f2r0_playlist_id` INT,
    `mysql_tbl_h5f2r0_follow_date` DATE
);

INSERT INTO `mysql_tbl_zh5pzs` (`mysql_tbl_zh5pzs_playlist_id`, `mysql_tbl_zh5pzs_user_id`, `mysql_tbl_zh5pzs_playlist_name`, `mysql_tbl_zh5pzs_track_count`, `mysql_tbl_zh5pzs_total_duration`, `mysql_tbl_zh5pzs_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h5f2r0` (`mysql_tbl_h5f2r0_follower_id`, `mysql_tbl_h5f2r0_playlist_id`, `mysql_tbl_h5f2r0_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9e2bb` (
    `mysql_tbl_v9e2bb_order_id` INT,
    `mysql_tbl_v9e2bb_customer_id` INT,
    `mysql_tbl_v9e2bb_order_date` DATE,
    `mysql_tbl_v9e2bb_total_amount` DECIMAL(10,2),
    `mysql_tbl_v9e2bb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r42mmr` (
    `mysql_tbl_r42mmr_customer_id` INT,
    `mysql_tbl_r42mmr_country` INT
);

INSERT INTO `mysql_tbl_v9e2bb` (`mysql_tbl_v9e2bb_order_id`, `mysql_tbl_v9e2bb_customer_id`, `mysql_tbl_v9e2bb_order_date`, `mysql_tbl_v9e2bb_total_amount`, `mysql_tbl_v9e2bb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r42mmr` (`mysql_tbl_r42mmr_customer_id`, `mysql_tbl_r42mmr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4lvfx` (
    `mysql_tbl_n4lvfx_contract_id` INT,
    `mysql_tbl_n4lvfx_customer_id` INT,
    `mysql_tbl_n4lvfx_equipment_type` VARCHAR(50),
    `mysql_tbl_n4lvfx_contract_term_years` INT,
    `mysql_tbl_n4lvfx_annual_cost` DECIMAL(10,2),
    `mysql_tbl_n4lvfx_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6dgj` (
    `mysql_tbl_lj6dgj_record_id` INT,
    `mysql_tbl_lj6dgj_contract_id` INT,
    `mysql_tbl_lj6dgj_service_date` DATE,
    `mysql_tbl_lj6dgj_service_type` VARCHAR(50),
    `mysql_tbl_lj6dgj_labor_hours` INT,
    `mysql_tbl_lj6dgj_parts_replaced` INT
);

INSERT INTO `mysql_tbl_n4lvfx` (`mysql_tbl_n4lvfx_contract_id`, `mysql_tbl_n4lvfx_customer_id`, `mysql_tbl_n4lvfx_equipment_type`, `mysql_tbl_n4lvfx_contract_term_years`, `mysql_tbl_n4lvfx_annual_cost`, `mysql_tbl_n4lvfx_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lj6dgj` (`mysql_tbl_lj6dgj_record_id`, `mysql_tbl_lj6dgj_contract_id`, `mysql_tbl_lj6dgj_service_date`, `mysql_tbl_lj6dgj_service_type`, `mysql_tbl_lj6dgj_labor_hours`, `mysql_tbl_lj6dgj_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0qi4q` (
    `mysql_tbl_r0qi4q_emp_id` INT,
    `mysql_tbl_r0qi4q_department_id` INT
);

INSERT INTO `mysql_tbl_r0qi4q` (`mysql_tbl_r0qi4q_emp_id`, `mysql_tbl_r0qi4q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdzs50` (
    `mysql_tbl_bdzs50_order_id` INT,
    `mysql_tbl_bdzs50_customer_id` INT,
    `mysql_tbl_bdzs50_order_date` DATE,
    `mysql_tbl_bdzs50_total_amount` DECIMAL(10,2),
    `mysql_tbl_bdzs50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kojn8` (
    `mysql_tbl_3kojn8_refund_id` INT,
    `mysql_tbl_3kojn8_order_id` INT,
    `mysql_tbl_3kojn8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdzs50` (`mysql_tbl_bdzs50_order_id`, `mysql_tbl_bdzs50_customer_id`, `mysql_tbl_bdzs50_order_date`, `mysql_tbl_bdzs50_total_amount`, `mysql_tbl_bdzs50_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3kojn8` (`mysql_tbl_3kojn8_refund_id`, `mysql_tbl_3kojn8_order_id`, `mysql_tbl_3kojn8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9f27d` (
    `mysql_tbl_p9f27d_product_id` INT,
    `mysql_tbl_p9f27d_category_id` INT,
    `mysql_tbl_p9f27d_price` DECIMAL(10,2),
    `mysql_tbl_p9f27d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p9f27d` (`mysql_tbl_p9f27d_product_id`, `mysql_tbl_p9f27d_category_id`, `mysql_tbl_p9f27d_price`, `mysql_tbl_p9f27d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9xe5v` (
    `mysql_tbl_p9xe5v_order_id` INT,
    `mysql_tbl_p9xe5v_customer_id` INT,
    `mysql_tbl_p9xe5v_order_date` DATE,
    `mysql_tbl_p9xe5v_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9xe5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zajtb` (
    `mysql_tbl_8zajtb_customer_id` INT,
    `mysql_tbl_8zajtb_country` INT
);

INSERT INTO `mysql_tbl_p9xe5v` (`mysql_tbl_p9xe5v_order_id`, `mysql_tbl_p9xe5v_customer_id`, `mysql_tbl_p9xe5v_order_date`, `mysql_tbl_p9xe5v_total_amount`, `mysql_tbl_p9xe5v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8zajtb` (`mysql_tbl_8zajtb_customer_id`, `mysql_tbl_8zajtb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh4cyd` (
    `mysql_tbl_dh4cyd_customer_id` INT,
    `mysql_tbl_dh4cyd_status` VARCHAR(50),
    `mysql_tbl_dh4cyd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dh4cyd` (`mysql_tbl_dh4cyd_customer_id`, `mysql_tbl_dh4cyd_status`, `mysql_tbl_dh4cyd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iogy53` (
    `mysql_tbl_iogy53_order_id` INT,
    `mysql_tbl_iogy53_customer_id` INT,
    `mysql_tbl_iogy53_order_date` DATE,
    `mysql_tbl_iogy53_total_amount` DECIMAL(10,2),
    `mysql_tbl_iogy53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs7o61` (
    `mysql_tbl_hs7o61_order_id` INT,
    `mysql_tbl_hs7o61_product_id` INT,
    `mysql_tbl_hs7o61_quantity` INT
);

INSERT INTO `mysql_tbl_iogy53` (`mysql_tbl_iogy53_order_id`, `mysql_tbl_iogy53_customer_id`, `mysql_tbl_iogy53_order_date`, `mysql_tbl_iogy53_total_amount`, `mysql_tbl_iogy53_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hs7o61` (`mysql_tbl_hs7o61_order_id`, `mysql_tbl_hs7o61_product_id`, `mysql_tbl_hs7o61_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thehtc` (
    `mysql_tbl_thehtc_emp_id` INT,
    `mysql_tbl_thehtc_hire_date` DATE
);

INSERT INTO `mysql_tbl_thehtc` (`mysql_tbl_thehtc_emp_id`, `mysql_tbl_thehtc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn7j88` (
    `mysql_tbl_vn7j88_order_id` INT,
    `mysql_tbl_vn7j88_order_date` DATE
);

INSERT INTO `mysql_tbl_vn7j88` (`mysql_tbl_vn7j88_order_id`, `mysql_tbl_vn7j88_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqyz2y` (
    `mysql_tbl_tqyz2y_emp_id` INT,
    `mysql_tbl_tqyz2y_salary` INT
);

INSERT INTO `mysql_tbl_tqyz2y` (`mysql_tbl_tqyz2y_emp_id`, `mysql_tbl_tqyz2y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdswu8` (
    `mysql_tbl_qdswu8_product_id` INT,
    `mysql_tbl_qdswu8_category_id` INT,
    `mysql_tbl_qdswu8_price` DECIMAL(10,2),
    `mysql_tbl_qdswu8_stock_quantity` INT,
    `mysql_tbl_qdswu8_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jroirn` (
    `mysql_tbl_jroirn_supplier_id` INT,
    `mysql_tbl_jroirn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jroirn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1y22s` (
    `mysql_tbl_p1y22s_order_id` INT,
    `mysql_tbl_p1y22s_product_id` INT,
    `mysql_tbl_p1y22s_quantity` INT
);

INSERT INTO `mysql_tbl_qdswu8` (`mysql_tbl_qdswu8_product_id`, `mysql_tbl_qdswu8_category_id`, `mysql_tbl_qdswu8_price`, `mysql_tbl_qdswu8_stock_quantity`, `mysql_tbl_qdswu8_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_jroirn` (`mysql_tbl_jroirn_supplier_id`, `mysql_tbl_jroirn_supplier_rating`, `mysql_tbl_jroirn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p1y22s` (`mysql_tbl_p1y22s_order_id`, `mysql_tbl_p1y22s_product_id`, `mysql_tbl_p1y22s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkmh6i` (
    `mysql_tbl_xkmh6i_student_id` INT,
    `mysql_tbl_xkmh6i_name` VARCHAR(50),
    `mysql_tbl_xkmh6i_enrollment_date` DATE,
    `mysql_tbl_xkmh6i_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zl9oo` (
    `mysql_tbl_2zl9oo_course_id` INT,
    `mysql_tbl_2zl9oo_credits` INT,
    `mysql_tbl_2zl9oo_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ybed` (
    `mysql_tbl_o8ybed_student_id` INT,
    `mysql_tbl_o8ybed_course_id` INT,
    `mysql_tbl_o8ybed_grade` INT
);

INSERT INTO `mysql_tbl_xkmh6i` (`mysql_tbl_xkmh6i_student_id`, `mysql_tbl_xkmh6i_name`, `mysql_tbl_xkmh6i_enrollment_date`, `mysql_tbl_xkmh6i_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2zl9oo` (`mysql_tbl_2zl9oo_course_id`, `mysql_tbl_2zl9oo_credits`, `mysql_tbl_2zl9oo_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o8ybed` (`mysql_tbl_o8ybed_student_id`, `mysql_tbl_o8ybed_course_id`, `mysql_tbl_o8ybed_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4ufa` (
    `mysql_tbl_kg4ufa_product_id` INT,
    `mysql_tbl_kg4ufa_category_id` INT,
    `mysql_tbl_kg4ufa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riq4tp` (
    `mysql_tbl_riq4tp_category_id` INT,
    `mysql_tbl_riq4tp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kg4ufa` (`mysql_tbl_kg4ufa_product_id`, `mysql_tbl_kg4ufa_category_id`, `mysql_tbl_kg4ufa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_riq4tp` (`mysql_tbl_riq4tp_category_id`, `mysql_tbl_riq4tp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irewiq` (
    `mysql_tbl_irewiq_customer_id` INT,
    `mysql_tbl_irewiq_registration_date` DATE,
    `mysql_tbl_irewiq_country` INT,
    `mysql_tbl_irewiq_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iupdxz` (
    `mysql_tbl_iupdxz_order_id` INT,
    `mysql_tbl_iupdxz_customer_id` INT,
    `mysql_tbl_iupdxz_order_date` DATE,
    `mysql_tbl_iupdxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_iupdxz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irewiq` (`mysql_tbl_irewiq_customer_id`, `mysql_tbl_irewiq_registration_date`, `mysql_tbl_irewiq_country`, `mysql_tbl_irewiq_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iupdxz` (`mysql_tbl_iupdxz_order_id`, `mysql_tbl_iupdxz_customer_id`, `mysql_tbl_iupdxz_order_date`, `mysql_tbl_iupdxz_total_amount`, `mysql_tbl_iupdxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_r0qi4q`
    WHERE mysql_tbl_r0qi4q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_r0qi4q`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4z62c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g4z62c`
    WHERE mysql_tbl_g4z62c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cf2bgx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cf2bgx`
    WHERE mysql_tbl_cf2bgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dh4cyd_STATUS, COALESCE(mysql_tbl_dh4cyd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_dh4cyd`
    WHERE mysql_tbl_dh4cyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdzs50_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bdzs50`
    WHERE mysql_tbl_bdzs50_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3kojn8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3kojn8`
    WHERE mysql_tbl_3kojn8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4lvfx_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_n4lvfx`
    WHERE mysql_tbl_n4lvfx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lj6dgj_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_lj6dgj`
    WHERE mysql_tbl_lj6dgj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lj6dgj_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_lj6dgj`
    WHERE mysql_tbl_lj6dgj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9f27d_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_p9f27d`
    WHERE mysql_tbl_p9f27d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_dpcoru`
    WHERE mysql_tbl_p9f27d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_o4aw6v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p9xe5v`
    WHERE mysql_tbl_p9xe5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_p9xe5v` O
    JOIN `mysql_tbl_8zajtb` C ON mysql_tbl_p9xe5v_CUSTOMER_ID = mysql_tbl_8zajtb_CUSTOMER_ID
    WHERE mysql_tbl_p9xe5v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_8zajtb_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
        SET V_I = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tqyz2y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tqyz2y`
    WHERE mysql_tbl_tqyz2y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdswu8_PRICE, 0), COALESCE(mysql_tbl_qdswu8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jroirn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jroirn_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qdswu8` P
    LEFT JOIN `mysql_tbl_jroirn` S ON mysql_tbl_qdswu8_SUPPLIER_ID = mysql_tbl_jroirn_SUPPLIER_ID
    WHERE mysql_tbl_qdswu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p1y22s_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_p1y22s`
    WHERE mysql_tbl_p1y22s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v9e2bb`
    WHERE mysql_tbl_v9e2bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_v9e2bb` O
    JOIN `mysql_tbl_r42mmr` C1 ON mysql_tbl_v9e2bb_CUSTOMER_ID = mysql_tbl_r42mmr_CUSTOMER_ID
    JOIN `mysql_tbl_r42mmr` C2 ON mysql_tbl_r42mmr_COUNTRY != mysql_tbl_r42mmr_COUNTRY
    WHERE mysql_tbl_v9e2bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh5pzs_TRACK_COUNT, 0), COALESCE(mysql_tbl_zh5pzs_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_zh5pzs`
    WHERE mysql_tbl_zh5pzs_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_h5f2r0`
    WHERE mysql_tbl_h5f2r0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3tu29n_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_3tu29n_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_3tu29n`
    WHERE mysql_tbl_3tu29n_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j5y73w`
    WHERE mysql_tbl_j5y73w_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
            SET V_COMMA_POS = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hu3wci_PRICE), 0), COALESCE(MIN(mysql_tbl_hu3wci_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hu3wci`
    WHERE mysql_tbl_hu3wci_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7qjir_PRINCIPAL, 0), COALESCE(mysql_tbl_l7qjir_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_l7qjir_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_l7qjir`
    WHERE mysql_tbl_l7qjir_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_iupdxz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_iupdxz`
    WHERE mysql_tbl_iupdxz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iupdxz_STATUS = 'COMPLETED';

    SELECT mysql_tbl_irewiq_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_irewiq`
    WHERE mysql_tbl_irewiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xkmh6i_ENROLLMENT_DATE), mysql_tbl_xkmh6i_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_xkmh6i`
    WHERE mysql_tbl_xkmh6i_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_2zl9oo_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_o8ybed` E
    JOIN `mysql_tbl_2zl9oo` C ON mysql_tbl_o8ybed_COURSE_ID = mysql_tbl_2zl9oo_COURSE_ID
    WHERE mysql_tbl_o8ybed_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_o8ybed_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_o8ybed_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_o8ybed`
    WHERE mysql_tbl_o8ybed_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kg4ufa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kg4ufa`
    WHERE mysql_tbl_kg4ufa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kg4ufa_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kg4ufa`
    WHERE mysql_tbl_kg4ufa_CATEGORY_ID = (SELECT mysql_tbl_kg4ufa_CATEGORY_ID FROM `mysql_tbl_kg4ufa` WHERE mysql_tbl_kg4ufa_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_thehtc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_thehtc`
    WHERE mysql_tbl_thehtc_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vn7j88_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vn7j88`
    WHERE mysql_tbl_vn7j88_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hs7o61_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_hs7o61_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hs7o61`
    WHERE mysql_tbl_hs7o61_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_fj4z7r_END_DATE, mysql_tbl_fj4z7r_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fj4z7r`
    WHERE mysql_tbl_fj4z7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mh5gar`
    WHERE mysql_tbl_mh5gar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzxwgf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tzxwgf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);