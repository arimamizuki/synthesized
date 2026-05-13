/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6e6js` (
    `mysql_tbl_u6e6js_supplier_id` INT,
    `mysql_tbl_u6e6js_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u6e6js` (`mysql_tbl_u6e6js_supplier_id`, `mysql_tbl_u6e6js_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss24qz` (mysql_tbl_ss24qz_id INT, mysql_tbl_ss24qz_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04scqn` (mysql_tbl_04scqn_id INT, student_mysql_tbl_04scqn_id INT, course_mysql_tbl_04scqn_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rch107` (
    `mysql_tbl_rch107_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_rch107` (`mysql_tbl_rch107_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldi8lg` (
    `mysql_tbl_ldi8lg_supplier_id` INT,
    `mysql_tbl_ldi8lg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ldi8lg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ldi8lg` (`mysql_tbl_ldi8lg_supplier_id`, `mysql_tbl_ldi8lg_supplier_rating`, `mysql_tbl_ldi8lg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dudaef` (
    `mysql_tbl_dudaef_campaign_id` INT,
    `mysql_tbl_dudaef_status` VARCHAR(50),
    `mysql_tbl_dudaef_budget` INT,
    `mysql_tbl_dudaef_channel` INT
);

INSERT INTO `mysql_tbl_dudaef` (`mysql_tbl_dudaef_campaign_id`, `mysql_tbl_dudaef_status`, `mysql_tbl_dudaef_budget`, `mysql_tbl_dudaef_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhpv0h` (
    `mysql_tbl_zhpv0h_product_id` INT,
    `mysql_tbl_zhpv0h_category_id` INT,
    `mysql_tbl_zhpv0h_price` DECIMAL(10,2),
    `mysql_tbl_zhpv0h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci85x1` (
    `mysql_tbl_ci85x1_category_id` INT,
    `mysql_tbl_ci85x1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhpv0h` (`mysql_tbl_zhpv0h_product_id`, `mysql_tbl_zhpv0h_category_id`, `mysql_tbl_zhpv0h_price`, `mysql_tbl_zhpv0h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ci85x1` (`mysql_tbl_ci85x1_category_id`, `mysql_tbl_ci85x1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpu495` (
    `mysql_tbl_jpu495_album_id` INT,
    `mysql_tbl_jpu495_artist_id` INT,
    `mysql_tbl_jpu495_title` INT,
    `mysql_tbl_jpu495_release_year` INT,
    `mysql_tbl_jpu495_total_tracks` DECIMAL(10,2),
    `mysql_tbl_jpu495_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfwrvx` (
    `mysql_tbl_kfwrvx_track_id` INT,
    `mysql_tbl_kfwrvx_album_id` INT,
    `mysql_tbl_kfwrvx_track_number` INT,
    `mysql_tbl_kfwrvx_duration` INT,
    `mysql_tbl_kfwrvx_play_count` INT
);

INSERT INTO `mysql_tbl_jpu495` (`mysql_tbl_jpu495_album_id`, `mysql_tbl_jpu495_artist_id`, `mysql_tbl_jpu495_title`, `mysql_tbl_jpu495_release_year`, `mysql_tbl_jpu495_total_tracks`, `mysql_tbl_jpu495_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_kfwrvx` (`mysql_tbl_kfwrvx_track_id`, `mysql_tbl_kfwrvx_album_id`, `mysql_tbl_kfwrvx_track_number`, `mysql_tbl_kfwrvx_duration`, `mysql_tbl_kfwrvx_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p1t4z` (
    `mysql_tbl_6p1t4z_customer_id` INT,
    `mysql_tbl_6p1t4z_registration_date` DATE,
    `mysql_tbl_6p1t4z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33flzc` (
    `mysql_tbl_33flzc_order_id` INT,
    `mysql_tbl_33flzc_customer_id` INT,
    `mysql_tbl_33flzc_order_date` DATE,
    `mysql_tbl_33flzc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p1t4z` (`mysql_tbl_6p1t4z_customer_id`, `mysql_tbl_6p1t4z_registration_date`, `mysql_tbl_6p1t4z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33flzc` (`mysql_tbl_33flzc_order_id`, `mysql_tbl_33flzc_customer_id`, `mysql_tbl_33flzc_order_date`, `mysql_tbl_33flzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq7fko` (
    `mysql_tbl_qq7fko_order_id` INT,
    `mysql_tbl_qq7fko_order_date` DATE
);

INSERT INTO `mysql_tbl_qq7fko` (`mysql_tbl_qq7fko_order_id`, `mysql_tbl_qq7fko_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3k1nn` (
    `mysql_tbl_c3k1nn_order_id` INT,
    `mysql_tbl_c3k1nn_customer_id` INT,
    `mysql_tbl_c3k1nn_order_date` DATE,
    `mysql_tbl_c3k1nn_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3k1nn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt8paq` (
    `mysql_tbl_wt8paq_refund_id` INT,
    `mysql_tbl_wt8paq_order_id` INT,
    `mysql_tbl_wt8paq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3k1nn` (`mysql_tbl_c3k1nn_order_id`, `mysql_tbl_c3k1nn_customer_id`, `mysql_tbl_c3k1nn_order_date`, `mysql_tbl_c3k1nn_total_amount`, `mysql_tbl_c3k1nn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wt8paq` (`mysql_tbl_wt8paq_refund_id`, `mysql_tbl_wt8paq_order_id`, `mysql_tbl_wt8paq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq7537` (
    `mysql_tbl_rq7537_product_id` INT,
    `mysql_tbl_rq7537_category_id` INT,
    `mysql_tbl_rq7537_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s01vn0` (
    `mysql_tbl_s01vn0_category_id` INT,
    `mysql_tbl_s01vn0_name` VARCHAR(50),
    `mysql_tbl_s01vn0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_rq7537` (`mysql_tbl_rq7537_product_id`, `mysql_tbl_rq7537_category_id`, `mysql_tbl_rq7537_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s01vn0` (`mysql_tbl_s01vn0_category_id`, `mysql_tbl_s01vn0_name`, `mysql_tbl_s01vn0_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yi2bk` (
    `mysql_tbl_3yi2bk_appointment_id` INT,
    `mysql_tbl_3yi2bk_pet_id` INT,
    `mysql_tbl_3yi2bk_service_type` VARCHAR(50),
    `mysql_tbl_3yi2bk_appointment_date` DATE,
    `mysql_tbl_3yi2bk_duration_minutes` INT,
    `mysql_tbl_3yi2bk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st9on0` (
    `mysql_tbl_st9on0_pet_id` INT,
    `mysql_tbl_st9on0_breed` INT,
    `mysql_tbl_st9on0_size` INT,
    `mysql_tbl_st9on0_age_months` INT
);

INSERT INTO `mysql_tbl_3yi2bk` (`mysql_tbl_3yi2bk_appointment_id`, `mysql_tbl_3yi2bk_pet_id`, `mysql_tbl_3yi2bk_service_type`, `mysql_tbl_3yi2bk_appointment_date`, `mysql_tbl_3yi2bk_duration_minutes`, `mysql_tbl_3yi2bk_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_st9on0` (`mysql_tbl_st9on0_pet_id`, `mysql_tbl_st9on0_breed`, `mysql_tbl_st9on0_size`, `mysql_tbl_st9on0_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw58km` (
    `mysql_tbl_vw58km_customer_id` INT,
    `mysql_tbl_vw58km_registration_date` DATE
);

INSERT INTO `mysql_tbl_vw58km` (`mysql_tbl_vw58km_customer_id`, `mysql_tbl_vw58km_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wri01u` (
    `mysql_tbl_wri01u_campaign_id` INT,
    `mysql_tbl_wri01u_channel` INT,
    `mysql_tbl_wri01u_budget` INT,
    `mysql_tbl_wri01u_start_date` DATE,
    `mysql_tbl_wri01u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2qm79` (
    `mysql_tbl_m2qm79_conversion_id` INT,
    `mysql_tbl_m2qm79_campaign_id` INT,
    `mysql_tbl_m2qm79_conversion_value` INT
);

INSERT INTO `mysql_tbl_wri01u` (`mysql_tbl_wri01u_campaign_id`, `mysql_tbl_wri01u_channel`, `mysql_tbl_wri01u_budget`, `mysql_tbl_wri01u_start_date`, `mysql_tbl_wri01u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m2qm79` (`mysql_tbl_m2qm79_conversion_id`, `mysql_tbl_m2qm79_campaign_id`, `mysql_tbl_m2qm79_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr4e99` (
    `mysql_tbl_fr4e99_campaign_id` INT,
    `mysql_tbl_fr4e99_budget` INT,
    `mysql_tbl_fr4e99_start_date` DATE,
    `mysql_tbl_fr4e99_end_date` DATE,
    `mysql_tbl_fr4e99_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecl1xe` (
    `mysql_tbl_ecl1xe_conversion_id` INT,
    `mysql_tbl_ecl1xe_campaign_id` INT,
    `mysql_tbl_ecl1xe_conversion_value` INT
);

INSERT INTO `mysql_tbl_fr4e99` (`mysql_tbl_fr4e99_campaign_id`, `mysql_tbl_fr4e99_budget`, `mysql_tbl_fr4e99_start_date`, `mysql_tbl_fr4e99_end_date`, `mysql_tbl_fr4e99_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ecl1xe` (`mysql_tbl_ecl1xe_conversion_id`, `mysql_tbl_ecl1xe_campaign_id`, `mysql_tbl_ecl1xe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yck0wj` (
    `mysql_tbl_yck0wj_product_id` INT,
    `mysql_tbl_yck0wj_name` VARCHAR(50),
    `mysql_tbl_yck0wj_category_id` INT,
    `mysql_tbl_yck0wj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjp98i` (
    `mysql_tbl_zjp98i_order_id` INT,
    `mysql_tbl_zjp98i_product_id` INT,
    `mysql_tbl_zjp98i_quantity` INT,
    `mysql_tbl_zjp98i_order_date` DATE
);

INSERT INTO `mysql_tbl_yck0wj` (`mysql_tbl_yck0wj_product_id`, `mysql_tbl_yck0wj_name`, `mysql_tbl_yck0wj_category_id`, `mysql_tbl_yck0wj_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_zjp98i` (`mysql_tbl_zjp98i_order_id`, `mysql_tbl_zjp98i_product_id`, `mysql_tbl_zjp98i_quantity`, `mysql_tbl_zjp98i_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_an8ful` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qxnwbu` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_an8ful` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qxnwbu` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg6ohd` (
    `mysql_tbl_gg6ohd_rental_id` INT,
    `mysql_tbl_gg6ohd_customer_id` INT,
    `mysql_tbl_gg6ohd_boat_id` INT,
    `mysql_tbl_gg6ohd_rental_hours` INT,
    `mysql_tbl_gg6ohd_hourly_rate` INT,
    `mysql_tbl_gg6ohd_fuel_included` INT,
    `mysql_tbl_gg6ohd_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdykt9` (
    `mysql_tbl_xdykt9_boat_id` INT,
    `mysql_tbl_xdykt9_boat_type` VARCHAR(50),
    `mysql_tbl_xdykt9_make` INT,
    `mysql_tbl_xdykt9_model` INT,
    `mysql_tbl_xdykt9_length_feet` INT,
    `mysql_tbl_xdykt9_capacity` INT
);

INSERT INTO `mysql_tbl_gg6ohd` (`mysql_tbl_gg6ohd_rental_id`, `mysql_tbl_gg6ohd_customer_id`, `mysql_tbl_gg6ohd_boat_id`, `mysql_tbl_gg6ohd_rental_hours`, `mysql_tbl_gg6ohd_hourly_rate`, `mysql_tbl_gg6ohd_fuel_included`, `mysql_tbl_gg6ohd_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xdykt9` (`mysql_tbl_xdykt9_boat_id`, `mysql_tbl_xdykt9_boat_type`, `mysql_tbl_xdykt9_make`, `mysql_tbl_xdykt9_model`, `mysql_tbl_xdykt9_length_feet`, `mysql_tbl_xdykt9_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nbywn` (mysql_tbl_7nbywn_id INT, mysql_tbl_7nbywn_score INT, mysql_tbl_7nbywn_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_23dfw4` (mysql_tbl_23dfw4_id INT, mysql_tbl_23dfw4_weight_kg DECIMAL(5,2), mysql_tbl_23dfw4_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g30sg0` (
    `mysql_tbl_g30sg0_customer_id` INT,
    `mysql_tbl_g30sg0_registration_date` DATE,
    `mysql_tbl_g30sg0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rqwoc` (
    `mysql_tbl_6rqwoc_order_id` INT,
    `mysql_tbl_6rqwoc_customer_id` INT,
    `mysql_tbl_6rqwoc_order_date` DATE
);

INSERT INTO `mysql_tbl_g30sg0` (`mysql_tbl_g30sg0_customer_id`, `mysql_tbl_g30sg0_registration_date`, `mysql_tbl_g30sg0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6rqwoc` (`mysql_tbl_6rqwoc_order_id`, `mysql_tbl_6rqwoc_customer_id`, `mysql_tbl_6rqwoc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsmz4j` (
    `mysql_tbl_bsmz4j_course_id` INT,
    `mysql_tbl_bsmz4j_course_name` VARCHAR(50),
    `mysql_tbl_bsmz4j_credits` INT,
    `mysql_tbl_bsmz4j_department_id` INT,
    `mysql_tbl_bsmz4j_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alppjk` (
    `mysql_tbl_alppjk_enrollment_id` INT,
    `mysql_tbl_alppjk_student_id` INT,
    `mysql_tbl_alppjk_course_id` INT,
    `mysql_tbl_alppjk_grade` INT,
    `mysql_tbl_alppjk_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_bsmz4j` (`mysql_tbl_bsmz4j_course_id`, `mysql_tbl_bsmz4j_course_name`, `mysql_tbl_bsmz4j_credits`, `mysql_tbl_bsmz4j_department_id`, `mysql_tbl_bsmz4j_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_alppjk` (`mysql_tbl_alppjk_enrollment_id`, `mysql_tbl_alppjk_student_id`, `mysql_tbl_alppjk_course_id`, `mysql_tbl_alppjk_grade`, `mysql_tbl_alppjk_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ea1q` (
    `mysql_tbl_m7ea1q_emp_id` INT,
    `mysql_tbl_m7ea1q_department_id` INT,
    `mysql_tbl_m7ea1q_salary` INT,
    `mysql_tbl_m7ea1q_hire_date` DATE,
    `mysql_tbl_m7ea1q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1mmyb` (
    `mysql_tbl_a1mmyb_department_id` INT,
    `mysql_tbl_a1mmyb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7ea1q` (`mysql_tbl_m7ea1q_emp_id`, `mysql_tbl_m7ea1q_department_id`, `mysql_tbl_m7ea1q_salary`, `mysql_tbl_m7ea1q_hire_date`, `mysql_tbl_m7ea1q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a1mmyb` (`mysql_tbl_a1mmyb_department_id`, `mysql_tbl_a1mmyb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smaasi` (
    `mysql_tbl_smaasi_product_id` INT,
    `mysql_tbl_smaasi_supplier_id` INT
);

INSERT INTO `mysql_tbl_smaasi` (`mysql_tbl_smaasi_product_id`, `mysql_tbl_smaasi_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_23dfw4_WEIGHT_KG, mysql_tbl_23dfw4_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_23dfw4` WHERE mysql_tbl_23dfw4_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_23dfw4 mysql_tbl_23dfw4_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u6e6js_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u6e6js`
    WHERE mysql_tbl_u6e6js_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_04scqn_STUDENT_ID INT, mysql_tbl_04scqn_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ss24qz_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ss24qz` WHERE mysql_tbl_ss24qz_ID = mysql_tbl_04scqn_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_04scqn` WHERE mysql_tbl_04scqn_COURSE_ID = mysql_tbl_04scqn_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_04scqn` (`mysql_tbl_04scqn_STUDENT_ID`, `mysql_tbl_04scqn_COURSE_ID`) VALUES (mysql_tbl_04scqn_STUDENT_ID, mysql_tbl_04scqn_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fpgprq` U JOIN `mysql_tbl_73gp7a` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_fpgprq` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_73gp7a` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr4e99_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fr4e99`
    WHERE mysql_tbl_fr4e99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ecl1xe_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ecl1xe`
    WHERE mysql_tbl_ecl1xe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_a9eo2g`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg6ohd_RENTAL_HOURS, 4), COALESCE(mysql_tbl_gg6ohd_HOURLY_RATE, 200), COALESCE(mysql_tbl_gg6ohd_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_gg6ohd`
    WHERE mysql_tbl_gg6ohd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_xdykt9_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_gg6ohd` BR
    JOIN `mysql_tbl_xdykt9` B ON mysql_tbl_gg6ohd_BOAT_ID = mysql_tbl_xdykt9_BOAT_ID
    WHERE mysql_tbl_gg6ohd_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_gg6ohd_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_smaasi_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_smaasi`
    WHERE mysql_tbl_smaasi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_smaasi`
    WHERE mysql_tbl_smaasi_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_alppjk_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_alppjk_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_alppjk`
    WHERE mysql_tbl_alppjk_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_m7ea1q_SALARY, COALESCE(mysql_tbl_m7ea1q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m7ea1q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_m7ea1q`
    WHERE mysql_tbl_m7ea1q_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_g30sg0`
    WHERE mysql_tbl_g30sg0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_g30sg0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zjp98i_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_zjp98i`
    WHERE mysql_tbl_zjp98i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zjp98i_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zjp98i`
    WHERE mysql_tbl_zjp98i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_an8ful`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_an8ful`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_an8ful`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_an8ful`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qxnwbu` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_7nbywn_SCORE INTO V_SCORE FROM `mysql_tbl_7nbywn` WHERE mysql_tbl_7nbywn_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_7nbywn_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_7nbywn` SET mysql_tbl_7nbywn_LETTER_GRADE = 'A' WHERE mysql_tbl_7nbywn_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_7nbywn` SET mysql_tbl_7nbywn_LETTER_GRADE = 'B' WHERE mysql_tbl_7nbywn_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_7nbywn` SET mysql_tbl_7nbywn_LETTER_GRADE = 'C' WHERE mysql_tbl_7nbywn_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_7nbywn` SET mysql_tbl_7nbywn_LETTER_GRADE = 'D' WHERE mysql_tbl_7nbywn_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_7nbywn` SET mysql_tbl_7nbywn_LETTER_GRADE = 'F' WHERE mysql_tbl_7nbywn_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st9on0_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_st9on0`
    WHERE mysql_tbl_st9on0_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rch107`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldi8lg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ldi8lg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ldi8lg`
    WHERE mysql_tbl_ldi8lg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fi8jxk`
    WHERE mysql_tbl_ldi8lg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dudaef_STATUS, COALESCE(mysql_tbl_dudaef_BUDGET, 0), mysql_tbl_dudaef_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_dudaef` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dudaef_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dudaef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dudaef_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_33flzc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_33flzc`
    WHERE mysql_tbl_33flzc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zhpv0h_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_zhpv0h`
    WHERE mysql_tbl_zhpv0h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhpv0h_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_zhpv0h`
    WHERE mysql_tbl_zhpv0h_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zhpv0h_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qq7fko_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qq7fko`
    WHERE mysql_tbl_qq7fko_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vw58km_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vw58km`
    WHERE mysql_tbl_vw58km_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_wri01u_CHANNEL, COALESCE(mysql_tbl_wri01u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wri01u`
    WHERE mysql_tbl_wri01u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m2qm79_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m2qm79`
    WHERE mysql_tbl_m2qm79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3k1nn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c3k1nn`
    WHERE mysql_tbl_c3k1nn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wt8paq_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wt8paq`
    WHERE mysql_tbl_wt8paq_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rq7537_PRICE), 0), COALESCE(MIN(mysql_tbl_rq7537_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_rq7537`
    WHERE mysql_tbl_rq7537_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_kfwrvx_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_kfwrvx_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_kfwrvx`
    WHERE mysql_tbl_kfwrvx_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_PROC_ENUM_yio23w();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);