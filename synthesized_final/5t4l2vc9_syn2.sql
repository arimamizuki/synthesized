/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vspm1` (
    `mysql_tbl_7vspm1_customer_id` INT,
    `mysql_tbl_7vspm1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vspm1` (`mysql_tbl_7vspm1_customer_id`, `mysql_tbl_7vspm1_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qf1w8` (
    `mysql_tbl_2qf1w8_player_id` INT,
    `mysql_tbl_2qf1w8_player_name` VARCHAR(50),
    `mysql_tbl_2qf1w8_game_mode` INT,
    `mysql_tbl_2qf1w8_score` INT,
    `mysql_tbl_2qf1w8_rank_position` INT,
    `mysql_tbl_2qf1w8_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm8btx` (
    `mysql_tbl_bm8btx_tournament_id` INT,
    `mysql_tbl_bm8btx_game_mode` INT,
    `mysql_tbl_bm8btx_entry_fee` INT,
    `mysql_tbl_bm8btx_prize_pool` INT,
    `mysql_tbl_bm8btx_winner_id` INT
);

INSERT INTO `mysql_tbl_2qf1w8` (`mysql_tbl_2qf1w8_player_id`, `mysql_tbl_2qf1w8_player_name`, `mysql_tbl_2qf1w8_game_mode`, `mysql_tbl_2qf1w8_score`, `mysql_tbl_2qf1w8_rank_position`, `mysql_tbl_2qf1w8_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bm8btx` (`mysql_tbl_bm8btx_tournament_id`, `mysql_tbl_bm8btx_game_mode`, `mysql_tbl_bm8btx_entry_fee`, `mysql_tbl_bm8btx_prize_pool`, `mysql_tbl_bm8btx_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl39qs` (
    `mysql_tbl_kl39qs_customer_id` INT,
    `mysql_tbl_kl39qs_plan_type` VARCHAR(50),
    `mysql_tbl_kl39qs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl39qs` (`mysql_tbl_kl39qs_customer_id`, `mysql_tbl_kl39qs_plan_type`, `mysql_tbl_kl39qs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6l6g0` (
    `mysql_tbl_k6l6g0_customer_id` INT,
    `mysql_tbl_k6l6g0_country` INT
);

INSERT INTO `mysql_tbl_k6l6g0` (`mysql_tbl_k6l6g0_customer_id`, `mysql_tbl_k6l6g0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8txx2k` (
    `mysql_tbl_8txx2k_product_id` INT,
    `mysql_tbl_8txx2k_category_id` INT,
    `mysql_tbl_8txx2k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1nft` (
    `mysql_tbl_kl1nft_category_id` INT,
    `mysql_tbl_kl1nft_name` VARCHAR(50),
    `mysql_tbl_kl1nft_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8txx2k` (`mysql_tbl_8txx2k_product_id`, `mysql_tbl_8txx2k_category_id`, `mysql_tbl_8txx2k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kl1nft` (`mysql_tbl_kl1nft_category_id`, `mysql_tbl_kl1nft_name`, `mysql_tbl_kl1nft_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt85hg` (
    `mysql_tbl_kt85hg_emp_id` INT
);

INSERT INTO `mysql_tbl_kt85hg` (`mysql_tbl_kt85hg_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16nmv` (
    `mysql_tbl_w16nmv_emp_id` INT,
    `mysql_tbl_w16nmv_department_id` INT,
    `mysql_tbl_w16nmv_salary` INT,
    `mysql_tbl_w16nmv_hire_date` DATE,
    `mysql_tbl_w16nmv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dsfbj` (
    `mysql_tbl_3dsfbj_department_id` INT,
    `mysql_tbl_3dsfbj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w16nmv` (`mysql_tbl_w16nmv_emp_id`, `mysql_tbl_w16nmv_department_id`, `mysql_tbl_w16nmv_salary`, `mysql_tbl_w16nmv_hire_date`, `mysql_tbl_w16nmv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3dsfbj` (`mysql_tbl_3dsfbj_department_id`, `mysql_tbl_3dsfbj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapwt0` (
    `mysql_tbl_gapwt0_campaign_id` INT,
    `mysql_tbl_gapwt0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gapwt0` (`mysql_tbl_gapwt0_campaign_id`, `mysql_tbl_gapwt0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zabx1` (
    `mysql_tbl_5zabx1_campaign_id` INT,
    `mysql_tbl_5zabx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zabx1` (`mysql_tbl_5zabx1_campaign_id`, `mysql_tbl_5zabx1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gsnqo` (
    `mysql_tbl_2gsnqo_product_id` INT,
    `mysql_tbl_2gsnqo_category_id` INT,
    `mysql_tbl_2gsnqo_price` DECIMAL(10,2),
    `mysql_tbl_2gsnqo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ezz05` (
    `mysql_tbl_3ezz05_order_id` INT,
    `mysql_tbl_3ezz05_product_id` INT,
    `mysql_tbl_3ezz05_quantity` INT
);

INSERT INTO `mysql_tbl_2gsnqo` (`mysql_tbl_2gsnqo_product_id`, `mysql_tbl_2gsnqo_category_id`, `mysql_tbl_2gsnqo_price`, `mysql_tbl_2gsnqo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3ezz05` (`mysql_tbl_3ezz05_order_id`, `mysql_tbl_3ezz05_product_id`, `mysql_tbl_3ezz05_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jup2fm` (
    `mysql_tbl_jup2fm_supplier_id` INT
);

INSERT INTO `mysql_tbl_jup2fm` (`mysql_tbl_jup2fm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0belfa` (
    `mysql_tbl_0belfa_customer_id` INT,
    `mysql_tbl_0belfa_registration_date` DATE
);

INSERT INTO `mysql_tbl_0belfa` (`mysql_tbl_0belfa_customer_id`, `mysql_tbl_0belfa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dspefe` (
    `mysql_tbl_dspefe_customer_id` INT,
    `mysql_tbl_dspefe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxguup` (
    `mysql_tbl_cxguup_order_id` INT,
    `mysql_tbl_cxguup_customer_id` INT,
    `mysql_tbl_cxguup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dspefe` (`mysql_tbl_dspefe_customer_id`, `mysql_tbl_dspefe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cxguup` (`mysql_tbl_cxguup_order_id`, `mysql_tbl_cxguup_customer_id`, `mysql_tbl_cxguup_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r788px` (
    `mysql_tbl_r788px_vec` INT
);

INSERT INTO `mysql_tbl_r788px` (`mysql_tbl_r788px_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvyqgy` (
    `mysql_tbl_fvyqgy_supplier_id` INT,
    `mysql_tbl_fvyqgy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fvyqgy` (`mysql_tbl_fvyqgy_supplier_id`, `mysql_tbl_fvyqgy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ub4g` (
    `mysql_tbl_n1ub4g_emp_id` INT,
    `mysql_tbl_n1ub4g_department_id` INT,
    `mysql_tbl_n1ub4g_salary` INT,
    `mysql_tbl_n1ub4g_hire_date` DATE,
    `mysql_tbl_n1ub4g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n1ub4g` (`mysql_tbl_n1ub4g_emp_id`, `mysql_tbl_n1ub4g_department_id`, `mysql_tbl_n1ub4g_salary`, `mysql_tbl_n1ub4g_hire_date`, `mysql_tbl_n1ub4g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22kyy6` (
    `mysql_tbl_22kyy6_restaurant_id` INT,
    `mysql_tbl_22kyy6_customer_id` INT,
    `mysql_tbl_22kyy6_rating` DECIMAL(3,1),
    `mysql_tbl_22kyy6_food_quality` INT,
    `mysql_tbl_22kyy6_service_score` INT,
    `mysql_tbl_22kyy6_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vspsyz` (
    `mysql_tbl_vspsyz_restaurant_id` INT,
    `mysql_tbl_vspsyz_name` VARCHAR(50),
    `mysql_tbl_vspsyz_cuisine_type` VARCHAR(50),
    `mysql_tbl_vspsyz_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22kyy6` (`mysql_tbl_22kyy6_restaurant_id`, `mysql_tbl_22kyy6_customer_id`, `mysql_tbl_22kyy6_rating`, `mysql_tbl_22kyy6_food_quality`, `mysql_tbl_22kyy6_service_score`, `mysql_tbl_22kyy6_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vspsyz` (`mysql_tbl_vspsyz_restaurant_id`, `mysql_tbl_vspsyz_name`, `mysql_tbl_vspsyz_cuisine_type`, `mysql_tbl_vspsyz_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mqaq5` (
    `mysql_tbl_1mqaq5_emp_id` INT,
    `mysql_tbl_1mqaq5_department_id` INT,
    `mysql_tbl_1mqaq5_salary` INT
);

INSERT INTO `mysql_tbl_1mqaq5` (`mysql_tbl_1mqaq5_emp_id`, `mysql_tbl_1mqaq5_department_id`, `mysql_tbl_1mqaq5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp1qzd` (
    `mysql_tbl_wp1qzd_product_id` INT,
    `mysql_tbl_wp1qzd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wp1qzd` (`mysql_tbl_wp1qzd_product_id`, `mysql_tbl_wp1qzd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p2aj4` (
    `mysql_tbl_2p2aj4_customer_id` INT,
    `mysql_tbl_2p2aj4_order_date` DATE,
    `mysql_tbl_2p2aj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2p2aj4` (`mysql_tbl_2p2aj4_customer_id`, `mysql_tbl_2p2aj4_order_date`, `mysql_tbl_2p2aj4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz1640` (
    `mysql_tbl_rz1640_customer_id` INT,
    `mysql_tbl_rz1640_plan_type` VARCHAR(50),
    `mysql_tbl_rz1640_monthly_fee` INT,
    `mysql_tbl_rz1640_start_date` DATE,
    `mysql_tbl_rz1640_referral_count` INT
);

INSERT INTO `mysql_tbl_rz1640` (`mysql_tbl_rz1640_customer_id`, `mysql_tbl_rz1640_plan_type`, `mysql_tbl_rz1640_monthly_fee`, `mysql_tbl_rz1640_start_date`, `mysql_tbl_rz1640_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp3h59` (
    `mysql_tbl_cp3h59_order_id` INT,
    `mysql_tbl_cp3h59_customer_id` INT,
    `mysql_tbl_cp3h59_order_date` DATE,
    `mysql_tbl_cp3h59_total_amount` DECIMAL(10,2),
    `mysql_tbl_cp3h59_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj8zz9` (
    `mysql_tbl_zj8zz9_refund_id` INT,
    `mysql_tbl_zj8zz9_order_id` INT,
    `mysql_tbl_zj8zz9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cp3h59` (`mysql_tbl_cp3h59_order_id`, `mysql_tbl_cp3h59_customer_id`, `mysql_tbl_cp3h59_order_date`, `mysql_tbl_cp3h59_total_amount`, `mysql_tbl_cp3h59_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zj8zz9` (`mysql_tbl_zj8zz9_refund_id`, `mysql_tbl_zj8zz9_order_id`, `mysql_tbl_zj8zz9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r16v3o` (
    `mysql_tbl_r16v3o_emp_id` INT,
    `mysql_tbl_r16v3o_department_id` INT,
    `mysql_tbl_r16v3o_salary` INT,
    `mysql_tbl_r16v3o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmxppx` (
    `mysql_tbl_bmxppx_department_id` INT,
    `mysql_tbl_bmxppx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r16v3o` (`mysql_tbl_r16v3o_emp_id`, `mysql_tbl_r16v3o_department_id`, `mysql_tbl_r16v3o_salary`, `mysql_tbl_r16v3o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bmxppx` (`mysql_tbl_bmxppx_department_id`, `mysql_tbl_bmxppx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqgw65` (
    `mysql_tbl_jqgw65_policy_id` INT,
    `mysql_tbl_jqgw65_customer_id` INT,
    `mysql_tbl_jqgw65_pet_id` INT,
    `mysql_tbl_jqgw65_pet_type` VARCHAR(50),
    `mysql_tbl_jqgw65_breed` INT,
    `mysql_tbl_jqgw65_age_years` INT,
    `mysql_tbl_jqgw65_premium_annual` INT,
    `mysql_tbl_jqgw65_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b7os7` (
    `mysql_tbl_9b7os7_breed_id` INT,
    `mysql_tbl_9b7os7_breed_name` VARCHAR(50),
    `mysql_tbl_9b7os7_size_category` INT,
    `mysql_tbl_9b7os7_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_jqgw65` (`mysql_tbl_jqgw65_policy_id`, `mysql_tbl_jqgw65_customer_id`, `mysql_tbl_jqgw65_pet_id`, `mysql_tbl_jqgw65_pet_type`, `mysql_tbl_jqgw65_breed`, `mysql_tbl_jqgw65_age_years`, `mysql_tbl_jqgw65_premium_annual`, `mysql_tbl_jqgw65_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9b7os7` (`mysql_tbl_9b7os7_breed_id`, `mysql_tbl_9b7os7_breed_name`, `mysql_tbl_9b7os7_size_category`, `mysql_tbl_9b7os7_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnkd5u` (
    `mysql_tbl_cnkd5u_inventory_id` INT,
    `mysql_tbl_cnkd5u_product_id` INT,
    `mysql_tbl_cnkd5u_warehouse_id` INT,
    `mysql_tbl_cnkd5u_quantity` INT,
    `mysql_tbl_cnkd5u_min_stock_level` INT
);

INSERT INTO `mysql_tbl_cnkd5u` (`mysql_tbl_cnkd5u_inventory_id`, `mysql_tbl_cnkd5u_product_id`, `mysql_tbl_cnkd5u_warehouse_id`, `mysql_tbl_cnkd5u_quantity`, `mysql_tbl_cnkd5u_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbcyqj` (
    `mysql_tbl_lbcyqj_emp_id` INT,
    `mysql_tbl_lbcyqj_hire_date` DATE
);

INSERT INTO `mysql_tbl_lbcyqj` (`mysql_tbl_lbcyqj_emp_id`, `mysql_tbl_lbcyqj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i0s61` (
    `mysql_tbl_5i0s61_supplier_id` INT,
    `mysql_tbl_5i0s61_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5i0s61_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5i0s61` (`mysql_tbl_5i0s61_supplier_id`, `mysql_tbl_5i0s61_supplier_rating`, `mysql_tbl_5i0s61_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rttjep` (
    `mysql_tbl_rttjep_session_id` INT,
    `mysql_tbl_rttjep_photographer_id` INT,
    `mysql_tbl_rttjep_session_type` VARCHAR(50),
    `mysql_tbl_rttjep_duration_hours` INT,
    `mysql_tbl_rttjep_location_type` VARCHAR(50),
    `mysql_tbl_rttjep_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ninj1k` (
    `mysql_tbl_ninj1k_photographer_id` INT,
    `mysql_tbl_ninj1k_rating` DECIMAL(3,1),
    `mysql_tbl_ninj1k_experience_years` INT
);

INSERT INTO `mysql_tbl_rttjep` (`mysql_tbl_rttjep_session_id`, `mysql_tbl_rttjep_photographer_id`, `mysql_tbl_rttjep_session_type`, `mysql_tbl_rttjep_duration_hours`, `mysql_tbl_rttjep_location_type`, `mysql_tbl_rttjep_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ninj1k` (`mysql_tbl_ninj1k_photographer_id`, `mysql_tbl_ninj1k_rating`, `mysql_tbl_ninj1k_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i0s61_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5i0s61_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5i0s61`
    WHERE mysql_tbl_5i0s61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lbcyqj_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lbcyqj`
    WHERE mysql_tbl_lbcyqj_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cnkd5u_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_cnkd5u_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_cnkd5u`
    WHERE mysql_tbl_cnkd5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_fdl75o`
    WHERE mysql_tbl_jup2fm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0belfa_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0belfa`
    WHERE mysql_tbl_0belfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cxguup` O
    JOIN `mysql_tbl_dspefe` C ON mysql_tbl_cxguup_CUSTOMER_ID = mysql_tbl_dspefe_CUSTOMER_ID
    WHERE mysql_tbl_dspefe_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r788px_VEC INTO RESULT FROM `mysql_tbl_r788px` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3ezz05_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_3ezz05` OI
    JOIN ORDERS O ON mysql_tbl_3ezz05_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3ezz05_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2gsnqo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2gsnqo`
    WHERE mysql_tbl_2gsnqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w16nmv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_w16nmv`
    WHERE mysql_tbl_w16nmv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w16nmv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w16nmv`
    WHERE mysql_tbl_w16nmv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_r16v3o`
    WHERE mysql_tbl_r16v3o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_r16v3o_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqgw65_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_jqgw65`
    WHERE mysql_tbl_jqgw65_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9b7os7_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_jqgw65` IP
    JOIN `mysql_tbl_9b7os7` B ON mysql_tbl_jqgw65_BREED = mysql_tbl_9b7os7_BREED_NAME
    WHERE mysql_tbl_jqgw65_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5zabx1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5zabx1`
    WHERE mysql_tbl_5zabx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gefirz AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gefirz CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gefirz COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1mqaq5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1mqaq5`
    WHERE mysql_tbl_1mqaq5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1mqaq5_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1mqaq5`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp3h59_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cp3h59`
    WHERE mysql_tbl_cp3h59_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zj8zz9_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_zj8zz9`
    WHERE mysql_tbl_zj8zz9_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wp1qzd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wp1qzd`
    WHERE mysql_tbl_wp1qzd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_rz1640_REFERRAL_COUNT, 0), mysql_tbl_rz1640_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_rz1640`
    WHERE mysql_tbl_rz1640_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rz1640_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rz1640`
    WHERE mysql_tbl_rz1640_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2p2aj4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2p2aj4`
    WHERE mysql_tbl_2p2aj4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2p2aj4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gapwt0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gapwt0`
    WHERE mysql_tbl_gapwt0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gefirz` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bm8btx_PRIZE_POOL, 1000), COALESCE(mysql_tbl_bm8btx_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_bm8btx`
    WHERE mysql_tbl_bm8btx_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fvyqgy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fvyqgy`
    WHERE mysql_tbl_fvyqgy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1ub4g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n1ub4g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n1ub4g_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n1ub4g`
    WHERE mysql_tbl_n1ub4g_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_22kyy6_RATING), 0), COALESCE(AVG(mysql_tbl_22kyy6_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_22kyy6_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_22kyy6`
    WHERE mysql_tbl_22kyy6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kl39qs_PLAN_TYPE, COALESCE(mysql_tbl_kl39qs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kl39qs`
    WHERE mysql_tbl_kl39qs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_k6l6g0`
    WHERE mysql_tbl_k6l6g0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_k6l6g0` C ON O.CUSTOMER_ID = mysql_tbl_k6l6g0_CUSTOMER_ID
    WHERE mysql_tbl_k6l6g0_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8txx2k_PRICE), 0), COALESCE(MIN(mysql_tbl_8txx2k_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8txx2k`
    WHERE mysql_tbl_8txx2k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7vspm1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7vspm1`
    WHERE mysql_tbl_7vspm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);