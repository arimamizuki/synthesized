/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2gxd1` (
    `mysql_tbl_u2gxd1_playlist_id` INT,
    `mysql_tbl_u2gxd1_user_id` INT,
    `mysql_tbl_u2gxd1_playlist_name` VARCHAR(50),
    `mysql_tbl_u2gxd1_track_count` INT,
    `mysql_tbl_u2gxd1_total_duration` DECIMAL(10,2),
    `mysql_tbl_u2gxd1_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpb1jn` (
    `mysql_tbl_jpb1jn_follower_id` INT,
    `mysql_tbl_jpb1jn_playlist_id` INT,
    `mysql_tbl_jpb1jn_follow_date` DATE
);

INSERT INTO `mysql_tbl_u2gxd1` (`mysql_tbl_u2gxd1_playlist_id`, `mysql_tbl_u2gxd1_user_id`, `mysql_tbl_u2gxd1_playlist_name`, `mysql_tbl_u2gxd1_track_count`, `mysql_tbl_u2gxd1_total_duration`, `mysql_tbl_u2gxd1_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jpb1jn` (`mysql_tbl_jpb1jn_follower_id`, `mysql_tbl_jpb1jn_playlist_id`, `mysql_tbl_jpb1jn_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7mf2l` (
    `mysql_tbl_w7mf2l_product_id` INT,
    `mysql_tbl_w7mf2l_category_id` INT,
    `mysql_tbl_w7mf2l_price` DECIMAL(10,2),
    `mysql_tbl_w7mf2l_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qrqxw` (
    `mysql_tbl_7qrqxw_category_id` INT,
    `mysql_tbl_7qrqxw_parent_id` INT,
    `mysql_tbl_7qrqxw_category_level` INT
);

INSERT INTO `mysql_tbl_w7mf2l` (`mysql_tbl_w7mf2l_product_id`, `mysql_tbl_w7mf2l_category_id`, `mysql_tbl_w7mf2l_price`, `mysql_tbl_w7mf2l_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7qrqxw` (`mysql_tbl_7qrqxw_category_id`, `mysql_tbl_7qrqxw_parent_id`, `mysql_tbl_7qrqxw_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fw2it` (
    `mysql_tbl_3fw2it_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3fw2it` (`mysql_tbl_3fw2it_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9p869` (
    `mysql_tbl_t9p869_supplier_id` INT,
    `mysql_tbl_t9p869_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t9p869` (`mysql_tbl_t9p869_supplier_id`, `mysql_tbl_t9p869_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ks5z` (
    `mysql_tbl_w2ks5z_campaign_id` INT,
    `mysql_tbl_w2ks5z_channel` INT,
    `mysql_tbl_w2ks5z_start_date` DATE,
    `mysql_tbl_w2ks5z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjsi48` (
    `mysql_tbl_rjsi48_conversion_id` INT,
    `mysql_tbl_rjsi48_campaign_id` INT,
    `mysql_tbl_rjsi48_conversion_date` DATE,
    `mysql_tbl_rjsi48_conversion_value` INT
);

INSERT INTO `mysql_tbl_w2ks5z` (`mysql_tbl_w2ks5z_campaign_id`, `mysql_tbl_w2ks5z_channel`, `mysql_tbl_w2ks5z_start_date`, `mysql_tbl_w2ks5z_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rjsi48` (`mysql_tbl_rjsi48_conversion_id`, `mysql_tbl_rjsi48_campaign_id`, `mysql_tbl_rjsi48_conversion_date`, `mysql_tbl_rjsi48_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ppk1n` (
    `mysql_tbl_7ppk1n_product_id` INT,
    `mysql_tbl_7ppk1n_category_id` INT,
    `mysql_tbl_7ppk1n_brand_id` INT,
    `mysql_tbl_7ppk1n_price` DECIMAL(10,2),
    `mysql_tbl_7ppk1n_cost` DECIMAL(10,2),
    `mysql_tbl_7ppk1n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jomaiu` (
    `mysql_tbl_jomaiu_supplier_id` INT,
    `mysql_tbl_jomaiu_brand_id` INT,
    `mysql_tbl_jomaiu_lead_time_days` DATE,
    `mysql_tbl_jomaiu_reliability_score` INT
);

INSERT INTO `mysql_tbl_7ppk1n` (`mysql_tbl_7ppk1n_product_id`, `mysql_tbl_7ppk1n_category_id`, `mysql_tbl_7ppk1n_brand_id`, `mysql_tbl_7ppk1n_price`, `mysql_tbl_7ppk1n_cost`, `mysql_tbl_7ppk1n_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jomaiu` (`mysql_tbl_jomaiu_supplier_id`, `mysql_tbl_jomaiu_brand_id`, `mysql_tbl_jomaiu_lead_time_days`, `mysql_tbl_jomaiu_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im31n2` (
    `mysql_tbl_im31n2_campaign_id` INT
);

INSERT INTO `mysql_tbl_im31n2` (`mysql_tbl_im31n2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap7uw7` (
    `mysql_tbl_ap7uw7_property_id` INT,
    `mysql_tbl_ap7uw7_address` INT,
    `mysql_tbl_ap7uw7_property_type` VARCHAR(50),
    `mysql_tbl_ap7uw7_area_sqft` INT,
    `mysql_tbl_ap7uw7_bedrooms` INT,
    `mysql_tbl_ap7uw7_bathrooms` INT,
    `mysql_tbl_ap7uw7_list_price` DECIMAL(10,2),
    `mysql_tbl_ap7uw7_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r46xl` (
    `mysql_tbl_1r46xl_commission_id` INT,
    `mysql_tbl_1r46xl_property_id` INT,
    `mysql_tbl_1r46xl_agent_id` INT,
    `mysql_tbl_1r46xl_commission_rate` INT,
    `mysql_tbl_1r46xl_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap7uw7` (`mysql_tbl_ap7uw7_property_id`, `mysql_tbl_ap7uw7_address`, `mysql_tbl_ap7uw7_property_type`, `mysql_tbl_ap7uw7_area_sqft`, `mysql_tbl_ap7uw7_bedrooms`, `mysql_tbl_ap7uw7_bathrooms`, `mysql_tbl_ap7uw7_list_price`, `mysql_tbl_ap7uw7_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_1r46xl` (`mysql_tbl_1r46xl_commission_id`, `mysql_tbl_1r46xl_property_id`, `mysql_tbl_1r46xl_agent_id`, `mysql_tbl_1r46xl_commission_rate`, `mysql_tbl_1r46xl_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enr8v0` (
    `mysql_tbl_enr8v0_customer_id` INT,
    `mysql_tbl_enr8v0_plan_type` VARCHAR(50),
    `mysql_tbl_enr8v0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_enr8v0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bu2ml` (
    `mysql_tbl_5bu2ml_customer_id` INT,
    `mysql_tbl_5bu2ml_tier_level` INT
);

INSERT INTO `mysql_tbl_enr8v0` (`mysql_tbl_enr8v0_customer_id`, `mysql_tbl_enr8v0_plan_type`, `mysql_tbl_enr8v0_monthly_cost`, `mysql_tbl_enr8v0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5bu2ml` (`mysql_tbl_5bu2ml_customer_id`, `mysql_tbl_5bu2ml_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z42596` (
    `mysql_tbl_z42596_album_id` INT,
    `mysql_tbl_z42596_artist_id` INT,
    `mysql_tbl_z42596_title` INT,
    `mysql_tbl_z42596_release_year` INT,
    `mysql_tbl_z42596_total_tracks` DECIMAL(10,2),
    `mysql_tbl_z42596_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nopewd` (
    `mysql_tbl_nopewd_track_id` INT,
    `mysql_tbl_nopewd_album_id` INT,
    `mysql_tbl_nopewd_track_number` INT,
    `mysql_tbl_nopewd_duration` INT,
    `mysql_tbl_nopewd_play_count` INT
);

INSERT INTO `mysql_tbl_z42596` (`mysql_tbl_z42596_album_id`, `mysql_tbl_z42596_artist_id`, `mysql_tbl_z42596_title`, `mysql_tbl_z42596_release_year`, `mysql_tbl_z42596_total_tracks`, `mysql_tbl_z42596_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_nopewd` (`mysql_tbl_nopewd_track_id`, `mysql_tbl_nopewd_album_id`, `mysql_tbl_nopewd_track_number`, `mysql_tbl_nopewd_duration`, `mysql_tbl_nopewd_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t5cvq` (
    mysql_tbl_9t5cvq_clusterset_id VARCHAR(36),
    mysql_tbl_9t5cvq_cluster_id VARCHAR(36),
    mysql_tbl_9t5cvq_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrjxcj` (
    mysql_tbl_jrjxcj_clusterset_id VARCHAR(36),
    mysql_tbl_jrjxcj_view_id INT
);

INSERT INTO `mysql_tbl_jrjxcj` (`mysql_tbl_jrjxcj_clusterset_id`, `mysql_tbl_jrjxcj_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_9t5cvq` (`mysql_tbl_9t5cvq_clusterset_id`, `mysql_tbl_9t5cvq_cluster_id`, `mysql_tbl_9t5cvq_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tm8n9` (
    `mysql_tbl_8tm8n9_customer_id` INT,
    `mysql_tbl_8tm8n9_status` VARCHAR(50),
    `mysql_tbl_8tm8n9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8tm8n9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tm8n9` (`mysql_tbl_8tm8n9_customer_id`, `mysql_tbl_8tm8n9_status`, `mysql_tbl_8tm8n9_monthly_cost`, `mysql_tbl_8tm8n9_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwfbxq` (
    `mysql_tbl_gwfbxq_emp_id` INT,
    `mysql_tbl_gwfbxq_manager_id` INT,
    `mysql_tbl_gwfbxq_salary` INT,
    `mysql_tbl_gwfbxq_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdj8sv` (
    `mysql_tbl_tdj8sv_dept_id` INT,
    `mysql_tbl_tdj8sv_manager_id` INT
);

INSERT INTO `mysql_tbl_gwfbxq` (`mysql_tbl_gwfbxq_emp_id`, `mysql_tbl_gwfbxq_manager_id`, `mysql_tbl_gwfbxq_salary`, `mysql_tbl_gwfbxq_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tdj8sv` (`mysql_tbl_tdj8sv_dept_id`, `mysql_tbl_tdj8sv_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpbip0` (
    `mysql_tbl_cpbip0_emp_id` INT,
    `mysql_tbl_cpbip0_department_id` INT,
    `mysql_tbl_cpbip0_salary` INT
);

INSERT INTO `mysql_tbl_cpbip0` (`mysql_tbl_cpbip0_emp_id`, `mysql_tbl_cpbip0_department_id`, `mysql_tbl_cpbip0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqqt66` (
    `mysql_tbl_sqqt66_product_id` INT,
    `mysql_tbl_sqqt66_supplier_id` INT,
    `mysql_tbl_sqqt66_price` DECIMAL(10,2),
    `mysql_tbl_sqqt66_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aipot0` (
    `mysql_tbl_aipot0_supplier_id` INT,
    `mysql_tbl_aipot0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sqqt66` (`mysql_tbl_sqqt66_product_id`, `mysql_tbl_sqqt66_supplier_id`, `mysql_tbl_sqqt66_price`, `mysql_tbl_sqqt66_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aipot0` (`mysql_tbl_aipot0_supplier_id`, `mysql_tbl_aipot0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4bi2g` (
    `mysql_tbl_q4bi2g_booking_id` INT,
    `mysql_tbl_q4bi2g_customer_id` INT,
    `mysql_tbl_q4bi2g_car_id` INT,
    `mysql_tbl_q4bi2g_rental_days` INT,
    `mysql_tbl_q4bi2g_daily_rate` INT,
    `mysql_tbl_q4bi2g_insurance_daily` INT,
    `mysql_tbl_q4bi2g_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccitl5` (
    `mysql_tbl_ccitl5_car_id` INT,
    `mysql_tbl_ccitl5_car_type` VARCHAR(50),
    `mysql_tbl_ccitl5_make` INT,
    `mysql_tbl_ccitl5_model` INT,
    `mysql_tbl_ccitl5_year` INT,
    `mysql_tbl_ccitl5_mileage` INT
);

INSERT INTO `mysql_tbl_q4bi2g` (`mysql_tbl_q4bi2g_booking_id`, `mysql_tbl_q4bi2g_customer_id`, `mysql_tbl_q4bi2g_car_id`, `mysql_tbl_q4bi2g_rental_days`, `mysql_tbl_q4bi2g_daily_rate`, `mysql_tbl_q4bi2g_insurance_daily`, `mysql_tbl_q4bi2g_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ccitl5` (`mysql_tbl_ccitl5_car_id`, `mysql_tbl_ccitl5_car_type`, `mysql_tbl_ccitl5_make`, `mysql_tbl_ccitl5_model`, `mysql_tbl_ccitl5_year`, `mysql_tbl_ccitl5_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oha00` (
    `mysql_tbl_6oha00_customer_id` INT,
    `mysql_tbl_6oha00_registration_date` DATE,
    `mysql_tbl_6oha00_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pre124` (
    `mysql_tbl_pre124_order_id` INT,
    `mysql_tbl_pre124_customer_id` INT,
    `mysql_tbl_pre124_order_date` DATE,
    `mysql_tbl_pre124_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oha00` (`mysql_tbl_6oha00_customer_id`, `mysql_tbl_6oha00_registration_date`, `mysql_tbl_6oha00_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pre124` (`mysql_tbl_pre124_order_id`, `mysql_tbl_pre124_customer_id`, `mysql_tbl_pre124_order_date`, `mysql_tbl_pre124_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap7uw7_LIST_PRICE, 0), COALESCE(mysql_tbl_ap7uw7_AREA_SQFT, 0), COALESCE(mysql_tbl_ap7uw7_BEDROOMS, 0), COALESCE(mysql_tbl_ap7uw7_BATHROOMS, 0), COALESCE(mysql_tbl_ap7uw7_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ap7uw7`
    WHERE mysql_tbl_ap7uw7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_cpbip0_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_cpbip0`
    WHERE mysql_tbl_cpbip0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aipot0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aipot0`
    WHERE mysql_tbl_aipot0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sqqt66_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_sqqt66`
    WHERE mysql_tbl_sqqt66_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8tm8n9_STATUS, COALESCE(mysql_tbl_8tm8n9_MONTHLY_COST, 0), mysql_tbl_8tm8n9_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_8tm8n9`
    WHERE mysql_tbl_8tm8n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_gwfbxq_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_gwfbxq`
        WHERE mysql_tbl_gwfbxq_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_e1jdg2`
    WHERE mysql_tbl_im31n2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pre124`
    WHERE mysql_tbl_pre124_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6oha00_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6oha00`
    WHERE mysql_tbl_6oha00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4bi2g_RENTAL_DAYS, 1), COALESCE(mysql_tbl_q4bi2g_DAILY_RATE, 50), COALESCE(mysql_tbl_q4bi2g_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_q4bi2g`
    WHERE mysql_tbl_q4bi2g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ccitl5_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_q4bi2g` CRB
    JOIN `mysql_tbl_ccitl5` C ON mysql_tbl_q4bi2g_CAR_ID = mysql_tbl_ccitl5_CAR_ID
    WHERE mysql_tbl_q4bi2g_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_nopewd_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_nopewd_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_nopewd`
    WHERE mysql_tbl_nopewd_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_9t5cvq_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_jrjxcj_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_jrjxcj`
    WHERE mysql_tbl_jrjxcj_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_9t5cvq`
    WHERE mysql_tbl_9t5cvq.mysql_tbl_9t5cvq_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_9t5cvq.mysql_tbl_9t5cvq_CLUSTER_ID = CAST(mysql_tbl_9t5cvq_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_9t5cvq.mysql_tbl_9t5cvq_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_enr8v0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_enr8v0`
    WHERE mysql_tbl_enr8v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5bu2ml_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5bu2ml`
    WHERE mysql_tbl_5bu2ml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
        SET V_SQUARED_SUM = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ppk1n_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_7ppk1n`
    WHERE mysql_tbl_7ppk1n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jomaiu_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jomaiu_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_jomaiu` S
    JOIN `mysql_tbl_7ppk1n` P ON mysql_tbl_jomaiu_BRAND_ID = mysql_tbl_7ppk1n_BRAND_ID
    WHERE mysql_tbl_7ppk1n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w2ks5z_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rjsi48_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_w2ks5z` C
    LEFT JOIN `mysql_tbl_rjsi48` CV ON mysql_tbl_w2ks5z_CAMPAIGN_ID = mysql_tbl_rjsi48_CAMPAIGN_ID
    WHERE mysql_tbl_w2ks5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w2ks5z_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jkh2wb` (mysql_tbl_jkh2wb_ID INT, mysql_tbl_jkh2wb_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_jkh2wb_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_7qrqxw_CATEGORY_ID FROM `mysql_tbl_7qrqxw` WHERE mysql_tbl_7qrqxw_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_7qrqxw_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_7qrqxw` WHERE mysql_tbl_7qrqxw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_w7mf2l_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_w7mf2l`
        WHERE mysql_tbl_w7mf2l_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_w7mf2l_IS_ACTIVE = 1;

        SELECT mysql_tbl_7qrqxw_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_7qrqxw` WHERE mysql_tbl_7qrqxw_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9p869_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t9p869`
    WHERE mysql_tbl_t9p869_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_npq9xq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_npq9xq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_npq9xq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3fw2it_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3fw2it`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2gxd1_TRACK_COUNT, 0), COALESCE(mysql_tbl_u2gxd1_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_u2gxd1`
    WHERE mysql_tbl_u2gxd1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_jpb1jn`
    WHERE mysql_tbl_jpb1jn_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);