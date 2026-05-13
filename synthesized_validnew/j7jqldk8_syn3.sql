/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2aa73` (
    `mysql_tbl_k2aa73_campaign_id` INT,
    `mysql_tbl_k2aa73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2aa73` (`mysql_tbl_k2aa73_campaign_id`, `mysql_tbl_k2aa73_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxi1jy` (
    `mysql_tbl_sxi1jy_product_id` INT,
    `mysql_tbl_sxi1jy_category_id` INT,
    `mysql_tbl_sxi1jy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwnj8p` (
    `mysql_tbl_hwnj8p_category_id` INT,
    `mysql_tbl_hwnj8p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxi1jy` (`mysql_tbl_sxi1jy_product_id`, `mysql_tbl_sxi1jy_category_id`, `mysql_tbl_sxi1jy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hwnj8p` (`mysql_tbl_hwnj8p_category_id`, `mysql_tbl_hwnj8p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdhee6` (
    `mysql_tbl_wdhee6_transaction_id` INT,
    `mysql_tbl_wdhee6_account_id` INT,
    `mysql_tbl_wdhee6_transaction_date` DATE,
    `mysql_tbl_wdhee6_transaction_type` VARCHAR(50),
    `mysql_tbl_wdhee6_amount` DECIMAL(10,2),
    `mysql_tbl_wdhee6_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i460aw` (
    `mysql_tbl_i460aw_account_id` INT,
    `mysql_tbl_i460aw_customer_id` INT,
    `mysql_tbl_i460aw_account_type` INT,
    `mysql_tbl_i460aw_credit_limit` INT
);

INSERT INTO `mysql_tbl_wdhee6` (`mysql_tbl_wdhee6_transaction_id`, `mysql_tbl_wdhee6_account_id`, `mysql_tbl_wdhee6_transaction_date`, `mysql_tbl_wdhee6_transaction_type`, `mysql_tbl_wdhee6_amount`, `mysql_tbl_wdhee6_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_i460aw` (`mysql_tbl_i460aw_account_id`, `mysql_tbl_i460aw_customer_id`, `mysql_tbl_i460aw_account_type`, `mysql_tbl_i460aw_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kibbv4` (
    `mysql_tbl_kibbv4_customer_id` INT,
    `mysql_tbl_kibbv4_registration_date` DATE,
    `mysql_tbl_kibbv4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tskxka` (
    `mysql_tbl_tskxka_order_id` INT,
    `mysql_tbl_tskxka_customer_id` INT,
    `mysql_tbl_tskxka_order_date` DATE,
    `mysql_tbl_tskxka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kibbv4` (`mysql_tbl_kibbv4_customer_id`, `mysql_tbl_kibbv4_registration_date`, `mysql_tbl_kibbv4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tskxka` (`mysql_tbl_tskxka_order_id`, `mysql_tbl_tskxka_customer_id`, `mysql_tbl_tskxka_order_date`, `mysql_tbl_tskxka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inwa18` (
    `mysql_tbl_inwa18_appointment_id` INT,
    `mysql_tbl_inwa18_customer_id` INT,
    `mysql_tbl_inwa18_artist_id` INT,
    `mysql_tbl_inwa18_design_complexity` INT,
    `mysql_tbl_inwa18_size_sqin` INT,
    `mysql_tbl_inwa18_placement` INT,
    `mysql_tbl_inwa18_session_hours` INT,
    `mysql_tbl_inwa18_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujs3ag` (
    `mysql_tbl_ujs3ag_artist_id` INT,
    `mysql_tbl_ujs3ag_name` VARCHAR(50),
    `mysql_tbl_ujs3ag_experience_years` INT,
    `mysql_tbl_ujs3ag_specialty` INT
);

INSERT INTO `mysql_tbl_inwa18` (`mysql_tbl_inwa18_appointment_id`, `mysql_tbl_inwa18_customer_id`, `mysql_tbl_inwa18_artist_id`, `mysql_tbl_inwa18_design_complexity`, `mysql_tbl_inwa18_size_sqin`, `mysql_tbl_inwa18_placement`, `mysql_tbl_inwa18_session_hours`, `mysql_tbl_inwa18_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ujs3ag` (`mysql_tbl_ujs3ag_artist_id`, `mysql_tbl_ujs3ag_name`, `mysql_tbl_ujs3ag_experience_years`, `mysql_tbl_ujs3ag_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdgy1a` (
    `mysql_tbl_mdgy1a_album_id` INT,
    `mysql_tbl_mdgy1a_artist_id` INT,
    `mysql_tbl_mdgy1a_title` INT,
    `mysql_tbl_mdgy1a_release_year` INT,
    `mysql_tbl_mdgy1a_total_tracks` DECIMAL(10,2),
    `mysql_tbl_mdgy1a_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlo6md` (
    `mysql_tbl_qlo6md_track_id` INT,
    `mysql_tbl_qlo6md_album_id` INT,
    `mysql_tbl_qlo6md_track_number` INT,
    `mysql_tbl_qlo6md_duration` INT,
    `mysql_tbl_qlo6md_play_count` INT
);

INSERT INTO `mysql_tbl_mdgy1a` (`mysql_tbl_mdgy1a_album_id`, `mysql_tbl_mdgy1a_artist_id`, `mysql_tbl_mdgy1a_title`, `mysql_tbl_mdgy1a_release_year`, `mysql_tbl_mdgy1a_total_tracks`, `mysql_tbl_mdgy1a_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qlo6md` (`mysql_tbl_qlo6md_track_id`, `mysql_tbl_qlo6md_album_id`, `mysql_tbl_qlo6md_track_number`, `mysql_tbl_qlo6md_duration`, `mysql_tbl_qlo6md_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzc4rw` (
    `mysql_tbl_hzc4rw_meter_id` INT,
    `mysql_tbl_hzc4rw_customer_id` INT,
    `mysql_tbl_hzc4rw_meter_reading` INT,
    `mysql_tbl_hzc4rw_reading_date` DATE,
    `mysql_tbl_hzc4rw_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1pmav` (
    `mysql_tbl_h1pmav_tariff_id` INT,
    `mysql_tbl_h1pmav_tier_name` VARCHAR(50),
    `mysql_tbl_h1pmav_min_kwh` INT,
    `mysql_tbl_h1pmav_max_kwh` INT,
    `mysql_tbl_h1pmav_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hzc4rw` (`mysql_tbl_hzc4rw_meter_id`, `mysql_tbl_hzc4rw_customer_id`, `mysql_tbl_hzc4rw_meter_reading`, `mysql_tbl_hzc4rw_reading_date`, `mysql_tbl_hzc4rw_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h1pmav` (`mysql_tbl_h1pmav_tariff_id`, `mysql_tbl_h1pmav_tier_name`, `mysql_tbl_h1pmav_min_kwh`, `mysql_tbl_h1pmav_max_kwh`, `mysql_tbl_h1pmav_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gxkdt` (
    `mysql_tbl_6gxkdt_customer_id` INT,
    `mysql_tbl_6gxkdt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gxkdt` (`mysql_tbl_6gxkdt_customer_id`, `mysql_tbl_6gxkdt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tswuv1` (
    `mysql_tbl_tswuv1_emp_id` INT,
    `mysql_tbl_tswuv1_department_id` INT,
    `mysql_tbl_tswuv1_salary` INT,
    `mysql_tbl_tswuv1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttziu1` (
    `mysql_tbl_ttziu1_department_id` INT,
    `mysql_tbl_ttziu1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tswuv1` (`mysql_tbl_tswuv1_emp_id`, `mysql_tbl_tswuv1_department_id`, `mysql_tbl_tswuv1_salary`, `mysql_tbl_tswuv1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ttziu1` (`mysql_tbl_ttziu1_department_id`, `mysql_tbl_ttziu1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfzhu7` (
    `mysql_tbl_vfzhu7_category_id` INT,
    `mysql_tbl_vfzhu7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfzhu7` (`mysql_tbl_vfzhu7_category_id`, `mysql_tbl_vfzhu7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjuuc9` (
    `mysql_tbl_bjuuc9_emp_id` INT,
    `mysql_tbl_bjuuc9_manager_id` INT,
    `mysql_tbl_bjuuc9_department_id` INT,
    `mysql_tbl_bjuuc9_salary` INT,
    `mysql_tbl_bjuuc9_hire_date` DATE
);

INSERT INTO `mysql_tbl_bjuuc9` (`mysql_tbl_bjuuc9_emp_id`, `mysql_tbl_bjuuc9_manager_id`, `mysql_tbl_bjuuc9_department_id`, `mysql_tbl_bjuuc9_salary`, `mysql_tbl_bjuuc9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjhycx` (
    `mysql_tbl_mjhycx_emp_id` INT,
    `mysql_tbl_mjhycx_manager_id` INT,
    `mysql_tbl_mjhycx_department_id` INT,
    `mysql_tbl_mjhycx_salary` INT
);

INSERT INTO `mysql_tbl_mjhycx` (`mysql_tbl_mjhycx_emp_id`, `mysql_tbl_mjhycx_manager_id`, `mysql_tbl_mjhycx_department_id`, `mysql_tbl_mjhycx_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bdzxd` (
    `mysql_tbl_7bdzxd_policy_id` INT,
    `mysql_tbl_7bdzxd_customer_id` INT,
    `mysql_tbl_7bdzxd_policy_type` VARCHAR(50),
    `mysql_tbl_7bdzxd_premium_annual` INT,
    `mysql_tbl_7bdzxd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7bdzxd_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqd5jt` (
    `mysql_tbl_dqd5jt_claim_id` INT,
    `mysql_tbl_dqd5jt_policy_id` INT,
    `mysql_tbl_dqd5jt_claim_date` DATE,
    `mysql_tbl_dqd5jt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dqd5jt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bdzxd` (`mysql_tbl_7bdzxd_policy_id`, `mysql_tbl_7bdzxd_customer_id`, `mysql_tbl_7bdzxd_policy_type`, `mysql_tbl_7bdzxd_premium_annual`, `mysql_tbl_7bdzxd_coverage_amount`, `mysql_tbl_7bdzxd_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dqd5jt` (`mysql_tbl_dqd5jt_claim_id`, `mysql_tbl_dqd5jt_policy_id`, `mysql_tbl_dqd5jt_claim_date`, `mysql_tbl_dqd5jt_claim_amount`, `mysql_tbl_dqd5jt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26rdny` (
    `mysql_tbl_26rdny_order_id` INT,
    `mysql_tbl_26rdny_warehouse_id` INT,
    `mysql_tbl_26rdny_order_date` DATE,
    `mysql_tbl_26rdny_total_items` DECIMAL(10,2),
    `mysql_tbl_26rdny_total_weight` DECIMAL(10,2),
    `mysql_tbl_26rdny_shipping_method` INT,
    `mysql_tbl_26rdny_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26rdny` (`mysql_tbl_26rdny_order_id`, `mysql_tbl_26rdny_warehouse_id`, `mysql_tbl_26rdny_order_date`, `mysql_tbl_26rdny_total_items`, `mysql_tbl_26rdny_total_weight`, `mysql_tbl_26rdny_shipping_method`, `mysql_tbl_26rdny_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m1ptk` (
    `mysql_tbl_0m1ptk_order_id` INT,
    `mysql_tbl_0m1ptk_customer_id` INT,
    `mysql_tbl_0m1ptk_order_date` DATE,
    `mysql_tbl_0m1ptk_shipped_date` DATE,
    `mysql_tbl_0m1ptk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbiwqe` (
    `mysql_tbl_rbiwqe_order_id` INT,
    `mysql_tbl_rbiwqe_product_id` INT,
    `mysql_tbl_rbiwqe_quantity` INT,
    `mysql_tbl_rbiwqe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0m1ptk` (`mysql_tbl_0m1ptk_order_id`, `mysql_tbl_0m1ptk_customer_id`, `mysql_tbl_0m1ptk_order_date`, `mysql_tbl_0m1ptk_shipped_date`, `mysql_tbl_0m1ptk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rbiwqe` (`mysql_tbl_rbiwqe_order_id`, `mysql_tbl_rbiwqe_product_id`, `mysql_tbl_rbiwqe_quantity`, `mysql_tbl_rbiwqe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdasdc` (
    `mysql_tbl_cdasdc_order_id` INT,
    `mysql_tbl_cdasdc_customer_id` INT,
    `mysql_tbl_cdasdc_order_date` DATE,
    `mysql_tbl_cdasdc_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdasdc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym6vm1` (
    `mysql_tbl_ym6vm1_order_id` INT,
    `mysql_tbl_ym6vm1_product_id` INT,
    `mysql_tbl_ym6vm1_quantity` INT
);

INSERT INTO `mysql_tbl_cdasdc` (`mysql_tbl_cdasdc_order_id`, `mysql_tbl_cdasdc_customer_id`, `mysql_tbl_cdasdc_order_date`, `mysql_tbl_cdasdc_total_amount`, `mysql_tbl_cdasdc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ym6vm1` (`mysql_tbl_ym6vm1_order_id`, `mysql_tbl_ym6vm1_product_id`, `mysql_tbl_ym6vm1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8tip5` (
    `mysql_tbl_l8tip5_customer_id` INT,
    `mysql_tbl_l8tip5_registration_date` DATE
);

INSERT INTO `mysql_tbl_l8tip5` (`mysql_tbl_l8tip5_customer_id`, `mysql_tbl_l8tip5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyeart` (
    `mysql_tbl_qyeart_order_id` INT,
    `mysql_tbl_qyeart_customer_id` INT
);

INSERT INTO `mysql_tbl_qyeart` (`mysql_tbl_qyeart_order_id`, `mysql_tbl_qyeart_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5htc` (
    `mysql_tbl_fw5htc_product_id` INT,
    `mysql_tbl_fw5htc_category_id` INT,
    `mysql_tbl_fw5htc_price` DECIMAL(10,2),
    `mysql_tbl_fw5htc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0myz5z` (
    `mysql_tbl_0myz5z_category_id` INT,
    `mysql_tbl_0myz5z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fw5htc` (`mysql_tbl_fw5htc_product_id`, `mysql_tbl_fw5htc_category_id`, `mysql_tbl_fw5htc_price`, `mysql_tbl_fw5htc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0myz5z` (`mysql_tbl_0myz5z_category_id`, `mysql_tbl_0myz5z_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qlo6md_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_qlo6md_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_qlo6md`
    WHERE mysql_tbl_qlo6md_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fw5htc_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fw5htc`
    WHERE mysql_tbl_fw5htc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_l8tip5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l8tip5`
    WHERE mysql_tbl_l8tip5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26rdny_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_26rdny`
    WHERE mysql_tbl_26rdny_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ym6vm1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ym6vm1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ym6vm1`
    WHERE mysql_tbl_ym6vm1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tmvbf1`
    WHERE mysql_tbl_qyeart_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0m1ptk_SHIPPED_DATE, CURDATE()), mysql_tbl_0m1ptk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0m1ptk`
    WHERE mysql_tbl_0m1ptk_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzc4rw_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hzc4rw`
    WHERE mysql_tbl_hzc4rw_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hzc4rw_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_hzc4rw_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_hzc4rw`
    WHERE mysql_tbl_hzc4rw_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hzc4rw_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdhee6_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wdhee6`
    WHERE mysql_tbl_wdhee6_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wdhee6_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_wdhee6` T
    JOIN `mysql_tbl_i460aw` A ON mysql_tbl_wdhee6_ACCOUNT_ID = mysql_tbl_i460aw_ACCOUNT_ID
    WHERE mysql_tbl_wdhee6_ACCOUNT_ID = (SELECT mysql_tbl_wdhee6_ACCOUNT_ID FROM `mysql_tbl_wdhee6` WHERE mysql_tbl_wdhee6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_wdhee6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_wdhee6_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_wdhee6`
    WHERE mysql_tbl_wdhee6_ACCOUNT_ID = (SELECT mysql_tbl_wdhee6_ACCOUNT_ID FROM `mysql_tbl_wdhee6` WHERE mysql_tbl_wdhee6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_wdhee6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_cvl4n7;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvl4n7` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_cvl4n7_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bjuuc9_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_bjuuc9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bjuuc9`
    WHERE mysql_tbl_bjuuc9_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bdzxd_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_7bdzxd_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_7bdzxd` P
    LEFT JOIN `mysql_tbl_dqd5jt` C ON mysql_tbl_7bdzxd_POLICY_ID = mysql_tbl_dqd5jt_POLICY_ID AND mysql_tbl_dqd5jt_STATUS = 'APPROVED'
    WHERE mysql_tbl_7bdzxd_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_7bdzxd_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_dqd5jt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_dqd5jt`
    WHERE mysql_tbl_dqd5jt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dqd5jt_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tmvbf1` OI
    JOIN `mysql_tbl_vfzhu7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vfzhu7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_tskxka_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_tskxka_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tskxka` O
    JOIN `mysql_tbl_kibbv4` C ON mysql_tbl_tskxka_CUSTOMER_ID = mysql_tbl_kibbv4_CUSTOMER_ID
    WHERE mysql_tbl_kibbv4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sxi1jy_PRICE), 0), COALESCE(MAX(mysql_tbl_sxi1jy_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_sxi1jy`
    WHERE mysql_tbl_sxi1jy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mjhycx_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_mjhycx`
    WHERE mysql_tbl_mjhycx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mjhycx_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_mjhycx_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_mjhycx`
        WHERE mysql_tbl_mjhycx_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cvl4n7` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_04sbwp` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_04sbwp` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6gxkdt`
    WHERE mysql_tbl_6gxkdt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6gxkdt_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tswuv1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tswuv1`
    WHERE mysql_tbl_tswuv1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tswuv1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tswuv1`
    WHERE mysql_tbl_tswuv1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inwa18_SIZE_SQIN, 4), COALESCE(mysql_tbl_inwa18_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_inwa18`
    WHERE mysql_tbl_inwa18_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ujs3ag_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_inwa18` TA
    JOIN `mysql_tbl_ujs3ag` A ON mysql_tbl_inwa18_ARTIST_ID = mysql_tbl_ujs3ag_ARTIST_ID
    WHERE mysql_tbl_inwa18_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_inwa18_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_inwa18`
    WHERE mysql_tbl_inwa18_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k2aa73_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k2aa73`
    WHERE mysql_tbl_k2aa73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y2p2jf` (mysql_tbl_y2p2jf_ID INT PRIMARY KEY, mysql_tbl_y2p2jf_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s45lfa` (mysql_tbl_s45lfa_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);