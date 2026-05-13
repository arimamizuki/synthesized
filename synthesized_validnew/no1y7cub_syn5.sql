/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mexlcs` (
    `mysql_tbl_mexlcs_ad_id` INT,
    `mysql_tbl_mexlcs_company_id` INT,
    `mysql_tbl_mexlcs_location_id` INT,
    `mysql_tbl_mexlcs_billboard_size` INT,
    `mysql_tbl_mexlcs_monthly_rent` INT,
    `mysql_tbl_mexlcs_duration_months` INT,
    `mysql_tbl_mexlcs_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbb2wp` (
    `mysql_tbl_tbb2wp_location_id` INT,
    `mysql_tbl_tbb2wp_city` INT,
    `mysql_tbl_tbb2wp_traffic_count` INT,
    `mysql_tbl_tbb2wp_visibility_score` INT
);

INSERT INTO `mysql_tbl_mexlcs` (`mysql_tbl_mexlcs_ad_id`, `mysql_tbl_mexlcs_company_id`, `mysql_tbl_mexlcs_location_id`, `mysql_tbl_mexlcs_billboard_size`, `mysql_tbl_mexlcs_monthly_rent`, `mysql_tbl_mexlcs_duration_months`, `mysql_tbl_mexlcs_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tbb2wp` (`mysql_tbl_tbb2wp_location_id`, `mysql_tbl_tbb2wp_city`, `mysql_tbl_tbb2wp_traffic_count`, `mysql_tbl_tbb2wp_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32hbn7` (
    `mysql_tbl_32hbn7_campaign_id` INT,
    `mysql_tbl_32hbn7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32hbn7` (`mysql_tbl_32hbn7_campaign_id`, `mysql_tbl_32hbn7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq1owl` (
    `mysql_tbl_gq1owl_inventory_id` INT,
    `mysql_tbl_gq1owl_product_id` INT,
    `mysql_tbl_gq1owl_warehouse_id` INT,
    `mysql_tbl_gq1owl_quantity` INT,
    `mysql_tbl_gq1owl_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hepdr0` (
    `mysql_tbl_hepdr0_product_id` INT,
    `mysql_tbl_hepdr0_name` VARCHAR(50),
    `mysql_tbl_hepdr0_reorder_level` INT,
    `mysql_tbl_hepdr0_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq1owl` (`mysql_tbl_gq1owl_inventory_id`, `mysql_tbl_gq1owl_product_id`, `mysql_tbl_gq1owl_warehouse_id`, `mysql_tbl_gq1owl_quantity`, `mysql_tbl_gq1owl_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hepdr0` (`mysql_tbl_hepdr0_product_id`, `mysql_tbl_hepdr0_name`, `mysql_tbl_hepdr0_reorder_level`, `mysql_tbl_hepdr0_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j9mr2` (
    `mysql_tbl_0j9mr2_customer_id` INT,
    `mysql_tbl_0j9mr2_registration_date` DATE
);

INSERT INTO `mysql_tbl_0j9mr2` (`mysql_tbl_0j9mr2_customer_id`, `mysql_tbl_0j9mr2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5014d` (
    `mysql_tbl_l5014d_customer_id` INT,
    `mysql_tbl_l5014d_registration_date` DATE
);

INSERT INTO `mysql_tbl_l5014d` (`mysql_tbl_l5014d_customer_id`, `mysql_tbl_l5014d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxte5s` (mysql_tbl_pxte5s_id INT, mysql_tbl_pxte5s_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erekfz` (
    `mysql_tbl_erekfz_product_id` INT,
    `mysql_tbl_erekfz_category_id` INT,
    `mysql_tbl_erekfz_price` DECIMAL(10,2),
    `mysql_tbl_erekfz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lfsuh` (
    `mysql_tbl_4lfsuh_category_id` INT,
    `mysql_tbl_4lfsuh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erekfz` (`mysql_tbl_erekfz_product_id`, `mysql_tbl_erekfz_category_id`, `mysql_tbl_erekfz_price`, `mysql_tbl_erekfz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4lfsuh` (`mysql_tbl_4lfsuh_category_id`, `mysql_tbl_4lfsuh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go4d7f` (
    `mysql_tbl_go4d7f_hospital_id` INT,
    `mysql_tbl_go4d7f_name` VARCHAR(50),
    `mysql_tbl_go4d7f_city` INT,
    `mysql_tbl_go4d7f_bed_count` INT,
    `mysql_tbl_go4d7f_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxdy9q` (
    `mysql_tbl_pxdy9q_doctor_id` INT,
    `mysql_tbl_pxdy9q_hospital_id` INT,
    `mysql_tbl_pxdy9q_specialization` INT,
    `mysql_tbl_pxdy9q_years_experience` INT,
    `mysql_tbl_pxdy9q_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_go4d7f` (`mysql_tbl_go4d7f_hospital_id`, `mysql_tbl_go4d7f_name`, `mysql_tbl_go4d7f_city`, `mysql_tbl_go4d7f_bed_count`, `mysql_tbl_go4d7f_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_pxdy9q` (`mysql_tbl_pxdy9q_doctor_id`, `mysql_tbl_pxdy9q_hospital_id`, `mysql_tbl_pxdy9q_specialization`, `mysql_tbl_pxdy9q_years_experience`, `mysql_tbl_pxdy9q_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz12xc` (mysql_tbl_wz12xc_id INT, mysql_tbl_wz12xc_weight_kg DECIMAL(5,2), mysql_tbl_wz12xc_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lb9h0` (
    `mysql_tbl_3lb9h0_emp_id` INT,
    `mysql_tbl_3lb9h0_salary` INT,
    `mysql_tbl_3lb9h0_department_id` INT,
    `mysql_tbl_3lb9h0_hire_date` DATE
);

INSERT INTO `mysql_tbl_3lb9h0` (`mysql_tbl_3lb9h0_emp_id`, `mysql_tbl_3lb9h0_salary`, `mysql_tbl_3lb9h0_department_id`, `mysql_tbl_3lb9h0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ahnob` (
    `mysql_tbl_6ahnob_album_id` INT,
    `mysql_tbl_6ahnob_artist_id` INT,
    `mysql_tbl_6ahnob_title` INT,
    `mysql_tbl_6ahnob_release_year` INT,
    `mysql_tbl_6ahnob_total_tracks` DECIMAL(10,2),
    `mysql_tbl_6ahnob_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m04q2v` (
    `mysql_tbl_m04q2v_track_id` INT,
    `mysql_tbl_m04q2v_album_id` INT,
    `mysql_tbl_m04q2v_track_number` INT,
    `mysql_tbl_m04q2v_duration` INT,
    `mysql_tbl_m04q2v_play_count` INT
);

INSERT INTO `mysql_tbl_6ahnob` (`mysql_tbl_6ahnob_album_id`, `mysql_tbl_6ahnob_artist_id`, `mysql_tbl_6ahnob_title`, `mysql_tbl_6ahnob_release_year`, `mysql_tbl_6ahnob_total_tracks`, `mysql_tbl_6ahnob_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_m04q2v` (`mysql_tbl_m04q2v_track_id`, `mysql_tbl_m04q2v_album_id`, `mysql_tbl_m04q2v_track_number`, `mysql_tbl_m04q2v_duration`, `mysql_tbl_m04q2v_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i3yju` (
    `mysql_tbl_5i3yju_customer_id` INT,
    `mysql_tbl_5i3yju_status` VARCHAR(50),
    `mysql_tbl_5i3yju_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5i3yju_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i3yju` (`mysql_tbl_5i3yju_customer_id`, `mysql_tbl_5i3yju_status`, `mysql_tbl_5i3yju_monthly_cost`, `mysql_tbl_5i3yju_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xf23p` (
    `mysql_tbl_3xf23p_supplier_id` INT,
    `mysql_tbl_3xf23p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3xf23p` (`mysql_tbl_3xf23p_supplier_id`, `mysql_tbl_3xf23p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mdoq0` (
    `mysql_tbl_0mdoq0_product_id` INT,
    `mysql_tbl_0mdoq0_category_id` INT,
    `mysql_tbl_0mdoq0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebl34v` (
    `mysql_tbl_ebl34v_category_id` INT,
    `mysql_tbl_ebl34v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mdoq0` (`mysql_tbl_0mdoq0_product_id`, `mysql_tbl_0mdoq0_category_id`, `mysql_tbl_0mdoq0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ebl34v` (`mysql_tbl_ebl34v_category_id`, `mysql_tbl_ebl34v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dchsd` (
    `mysql_tbl_8dchsd_policy_id` INT,
    `mysql_tbl_8dchsd_customer_id` INT,
    `mysql_tbl_8dchsd_policy_type` VARCHAR(50),
    `mysql_tbl_8dchsd_premium_annual` INT,
    `mysql_tbl_8dchsd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8dchsd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ncjuv` (
    `mysql_tbl_0ncjuv_claim_id` INT,
    `mysql_tbl_0ncjuv_policy_id` INT,
    `mysql_tbl_0ncjuv_claim_date` DATE,
    `mysql_tbl_0ncjuv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0ncjuv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dchsd` (`mysql_tbl_8dchsd_policy_id`, `mysql_tbl_8dchsd_customer_id`, `mysql_tbl_8dchsd_policy_type`, `mysql_tbl_8dchsd_premium_annual`, `mysql_tbl_8dchsd_coverage_amount`, `mysql_tbl_8dchsd_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_0ncjuv` (`mysql_tbl_0ncjuv_claim_id`, `mysql_tbl_0ncjuv_policy_id`, `mysql_tbl_0ncjuv_claim_date`, `mysql_tbl_0ncjuv_claim_amount`, `mysql_tbl_0ncjuv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xief` (
    `mysql_tbl_u4xief_investment_id` INT,
    `mysql_tbl_u4xief_customer_id` INT,
    `mysql_tbl_u4xief_portfolio_id` INT,
    `mysql_tbl_u4xief_investment_type` VARCHAR(50),
    `mysql_tbl_u4xief_current_value` INT,
    `mysql_tbl_u4xief_initial_investment` INT,
    `mysql_tbl_u4xief_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2927wy` (
    `mysql_tbl_2927wy_portfolio_id` INT,
    `mysql_tbl_2927wy_manager_id` INT,
    `mysql_tbl_2927wy_total_value` DECIMAL(10,2),
    `mysql_tbl_2927wy_performance_score` INT
);

INSERT INTO `mysql_tbl_u4xief` (`mysql_tbl_u4xief_investment_id`, `mysql_tbl_u4xief_customer_id`, `mysql_tbl_u4xief_portfolio_id`, `mysql_tbl_u4xief_investment_type`, `mysql_tbl_u4xief_current_value`, `mysql_tbl_u4xief_initial_investment`, `mysql_tbl_u4xief_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2927wy` (`mysql_tbl_2927wy_portfolio_id`, `mysql_tbl_2927wy_manager_id`, `mysql_tbl_2927wy_total_value`, `mysql_tbl_2927wy_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dcqcj` (
    `mysql_tbl_6dcqcj_invoice_id` INT,
    `mysql_tbl_6dcqcj_customer_id` INT,
    `mysql_tbl_6dcqcj_amount` DECIMAL(10,2),
    `mysql_tbl_6dcqcj_due_date` DATE,
    `mysql_tbl_6dcqcj_paid_date` INT,
    `mysql_tbl_6dcqcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dcqcj` (`mysql_tbl_6dcqcj_invoice_id`, `mysql_tbl_6dcqcj_customer_id`, `mysql_tbl_6dcqcj_amount`, `mysql_tbl_6dcqcj_due_date`, `mysql_tbl_6dcqcj_paid_date`, `mysql_tbl_6dcqcj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtu808` (
    `mysql_tbl_qtu808_inventory_id` INT,
    `mysql_tbl_qtu808_product_id` INT,
    `mysql_tbl_qtu808_warehouse_id` INT,
    `mysql_tbl_qtu808_quantity` INT,
    `mysql_tbl_qtu808_min_stock_level` INT
);

INSERT INTO `mysql_tbl_qtu808` (`mysql_tbl_qtu808_inventory_id`, `mysql_tbl_qtu808_product_id`, `mysql_tbl_qtu808_warehouse_id`, `mysql_tbl_qtu808_quantity`, `mysql_tbl_qtu808_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5agjjo` (
    `mysql_tbl_5agjjo_category_id` INT,
    `mysql_tbl_5agjjo_price` DECIMAL(10,2),
    `mysql_tbl_5agjjo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5agjjo` (`mysql_tbl_5agjjo_category_id`, `mysql_tbl_5agjjo_price`, `mysql_tbl_5agjjo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mpzwz` (
    `mysql_tbl_0mpzwz_order_id` INT,
    `mysql_tbl_0mpzwz_customer_id` INT,
    `mysql_tbl_0mpzwz_order_date` DATE,
    `mysql_tbl_0mpzwz_total_amount` DECIMAL(10,2),
    `mysql_tbl_0mpzwz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e88yo5` (
    `mysql_tbl_e88yo5_refund_id` INT,
    `mysql_tbl_e88yo5_order_id` INT,
    `mysql_tbl_e88yo5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mpzwz` (`mysql_tbl_0mpzwz_order_id`, `mysql_tbl_0mpzwz_customer_id`, `mysql_tbl_0mpzwz_order_date`, `mysql_tbl_0mpzwz_total_amount`, `mysql_tbl_0mpzwz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e88yo5` (`mysql_tbl_e88yo5_refund_id`, `mysql_tbl_e88yo5_order_id`, `mysql_tbl_e88yo5_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gdkkwc` (mysql_tbl_gdkkwc_ID INT, mysql_tbl_gdkkwc_CREATED_AT DATE, mysql_tbl_gdkkwc_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_gdkkwc_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_gdkkwc_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0j9mr2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0j9mr2`
    WHERE mysql_tbl_0j9mr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5i3yju_STATUS, COALESCE(mysql_tbl_5i3yju_MONTHLY_COST, 0), mysql_tbl_5i3yju_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_5i3yju`
    WHERE mysql_tbl_5i3yju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_m04q2v_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_m04q2v_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_m04q2v`
    WHERE mysql_tbl_m04q2v_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3xf23p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3xf23p`
    WHERE mysql_tbl_3xf23p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_iyhd62` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_v1zjlj` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_v1zjlj` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iyhd62` NATURAL JOIN `mysql_tbl_v1zjlj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iyhd62` NATURAL LEFT JOIN `mysql_tbl_v1zjlj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_3lb9h0_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3lb9h0`
    WHERE mysql_tbl_3lb9h0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + 0)) + 0)) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l5014d_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l5014d`
    WHERE mysql_tbl_l5014d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_32hbn7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_32hbn7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_32hbn7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_32hbn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_32hbn7_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_pxte5s` SET mysql_tbl_pxte5s_METRIC_VALUE = mysql_tbl_pxte5s_METRIC_VALUE * 2 WHERE mysql_tbl_pxte5s_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_wz12xc_WEIGHT_KG, mysql_tbl_wz12xc_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_wz12xc` WHERE mysql_tbl_wz12xc_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_wz12xc mysql_tbl_wz12xc_ZONE';
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_erekfz_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_erekfz`
    WHERE mysql_tbl_erekfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go4d7f_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_go4d7f`
    WHERE mysql_tbl_go4d7f_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pxdy9q_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_pxdy9q`
    WHERE mysql_tbl_pxdy9q_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pxdy9q_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_pxdy9q`
    WHERE mysql_tbl_pxdy9q_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_qtu808_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qtu808_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_qtu808`
    WHERE mysql_tbl_qtu808_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5agjjo_PRICE * mysql_tbl_5agjjo_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5agjjo`
    WHERE mysql_tbl_5agjjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5agjjo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5agjjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u4xief_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_u4xief_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_u4xief`
    WHERE mysql_tbl_u4xief_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u4xief_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_u4xief`
    WHERE mysql_tbl_u4xief_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_6dcqcj_AMOUNT, 0), mysql_tbl_6dcqcj_DUE_DATE, mysql_tbl_6dcqcj_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_6dcqcj`
    WHERE mysql_tbl_6dcqcj_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dchsd_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8dchsd`
    WHERE mysql_tbl_8dchsd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ncjuv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0ncjuv`
    WHERE mysql_tbl_0ncjuv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0ncjuv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mpzwz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0mpzwz`
    WHERE mysql_tbl_0mpzwz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e88yo5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e88yo5`
    WHERE mysql_tbl_e88yo5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0mdoq0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0mdoq0`
    WHERE mysql_tbl_0mdoq0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0mdoq0_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0mdoq0`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq1owl_QUANTITY, 0), COALESCE(mysql_tbl_hepdr0_REORDER_LEVEL, 10), COALESCE(mysql_tbl_hepdr0_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_gq1owl` I
    JOIN `mysql_tbl_hepdr0` P ON mysql_tbl_gq1owl_PRODUCT_ID = mysql_tbl_hepdr0_PRODUCT_ID
    WHERE mysql_tbl_gq1owl_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_gq1owl_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
        SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + 0)) + 0)) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mexlcs_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_mexlcs_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_mexlcs`
    WHERE mysql_tbl_mexlcs_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tbb2wp_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_mexlcs` BA
    JOIN `mysql_tbl_tbb2wp` BL ON mysql_tbl_mexlcs_LOCATION_ID = mysql_tbl_tbb2wp_LOCATION_ID
    WHERE mysql_tbl_mexlcs_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);