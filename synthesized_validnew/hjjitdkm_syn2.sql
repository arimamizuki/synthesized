/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbwoqn` (
    `mysql_tbl_gbwoqn_customer_id` INT,
    `mysql_tbl_gbwoqn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzyopp` (
    `mysql_tbl_wzyopp_order_id` INT,
    `mysql_tbl_wzyopp_customer_id` INT,
    `mysql_tbl_wzyopp_order_date` DATE,
    `mysql_tbl_wzyopp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbwoqn` (`mysql_tbl_gbwoqn_customer_id`, `mysql_tbl_gbwoqn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wzyopp` (`mysql_tbl_wzyopp_order_id`, `mysql_tbl_wzyopp_customer_id`, `mysql_tbl_wzyopp_order_date`, `mysql_tbl_wzyopp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmn7xt` (
    `mysql_tbl_wmn7xt_customer_id` INT,
    `mysql_tbl_wmn7xt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bzqw1` (
    `mysql_tbl_8bzqw1_order_id` INT,
    `mysql_tbl_8bzqw1_customer_id` INT,
    `mysql_tbl_8bzqw1_order_date` DATE,
    `mysql_tbl_8bzqw1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmn7xt` (`mysql_tbl_wmn7xt_customer_id`, `mysql_tbl_wmn7xt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8bzqw1` (`mysql_tbl_8bzqw1_order_id`, `mysql_tbl_8bzqw1_customer_id`, `mysql_tbl_8bzqw1_order_date`, `mysql_tbl_8bzqw1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkit8o` (
    `mysql_tbl_zkit8o_emp_id` INT,
    `mysql_tbl_zkit8o_department_id` INT,
    `mysql_tbl_zkit8o_salary` INT
);

INSERT INTO `mysql_tbl_zkit8o` (`mysql_tbl_zkit8o_emp_id`, `mysql_tbl_zkit8o_department_id`, `mysql_tbl_zkit8o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ogr4` (
    `mysql_tbl_r0ogr4_job_id` INT,
    `mysql_tbl_r0ogr4_customer_id` INT,
    `mysql_tbl_r0ogr4_mover_id` INT,
    `mysql_tbl_r0ogr4_origin_zip` INT,
    `mysql_tbl_r0ogr4_dest_zip` INT,
    `mysql_tbl_r0ogr4_distance_miles` INT,
    `mysql_tbl_r0ogr4_truck_size` INT,
    `mysql_tbl_r0ogr4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob36md` (
    `mysql_tbl_ob36md_zip_code` INT,
    `mysql_tbl_ob36md_zone` INT,
    `mysql_tbl_ob36md_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_r0ogr4` (`mysql_tbl_r0ogr4_job_id`, `mysql_tbl_r0ogr4_customer_id`, `mysql_tbl_r0ogr4_mover_id`, `mysql_tbl_r0ogr4_origin_zip`, `mysql_tbl_r0ogr4_dest_zip`, `mysql_tbl_r0ogr4_distance_miles`, `mysql_tbl_r0ogr4_truck_size`, `mysql_tbl_r0ogr4_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ob36md` (`mysql_tbl_ob36md_zip_code`, `mysql_tbl_ob36md_zone`, `mysql_tbl_ob36md_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ve58i` (
    `mysql_tbl_1ve58i_product_id` INT,
    `mysql_tbl_1ve58i_supplier_id` INT
);

INSERT INTO `mysql_tbl_1ve58i` (`mysql_tbl_1ve58i_product_id`, `mysql_tbl_1ve58i_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4xibx` (
    `mysql_tbl_a4xibx_product_id` INT,
    `mysql_tbl_a4xibx_category_id` INT,
    `mysql_tbl_a4xibx_price` DECIMAL(10,2),
    `mysql_tbl_a4xibx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfbfjp` (
    `mysql_tbl_jfbfjp_order_id` INT,
    `mysql_tbl_jfbfjp_product_id` INT,
    `mysql_tbl_jfbfjp_quantity` INT
);

INSERT INTO `mysql_tbl_a4xibx` (`mysql_tbl_a4xibx_product_id`, `mysql_tbl_a4xibx_category_id`, `mysql_tbl_a4xibx_price`, `mysql_tbl_a4xibx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jfbfjp` (`mysql_tbl_jfbfjp_order_id`, `mysql_tbl_jfbfjp_product_id`, `mysql_tbl_jfbfjp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kzqjz` (
    `mysql_tbl_0kzqjz_album_id` INT,
    `mysql_tbl_0kzqjz_artist_id` INT,
    `mysql_tbl_0kzqjz_title` INT,
    `mysql_tbl_0kzqjz_release_year` INT,
    `mysql_tbl_0kzqjz_total_tracks` DECIMAL(10,2),
    `mysql_tbl_0kzqjz_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjxiit` (
    `mysql_tbl_mjxiit_track_id` INT,
    `mysql_tbl_mjxiit_album_id` INT,
    `mysql_tbl_mjxiit_track_number` INT,
    `mysql_tbl_mjxiit_duration` INT,
    `mysql_tbl_mjxiit_play_count` INT
);

INSERT INTO `mysql_tbl_0kzqjz` (`mysql_tbl_0kzqjz_album_id`, `mysql_tbl_0kzqjz_artist_id`, `mysql_tbl_0kzqjz_title`, `mysql_tbl_0kzqjz_release_year`, `mysql_tbl_0kzqjz_total_tracks`, `mysql_tbl_0kzqjz_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mjxiit` (`mysql_tbl_mjxiit_track_id`, `mysql_tbl_mjxiit_album_id`, `mysql_tbl_mjxiit_track_number`, `mysql_tbl_mjxiit_duration`, `mysql_tbl_mjxiit_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jupuz8` (
    `mysql_tbl_jupuz8_customer_id` INT,
    `mysql_tbl_jupuz8_country` INT,
    `mysql_tbl_jupuz8_registration_date` DATE
);

INSERT INTO `mysql_tbl_jupuz8` (`mysql_tbl_jupuz8_customer_id`, `mysql_tbl_jupuz8_country`, `mysql_tbl_jupuz8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mlqa4` (
    `mysql_tbl_9mlqa4_product_id` INT,
    `mysql_tbl_9mlqa4_category_id` INT,
    `mysql_tbl_9mlqa4_price` DECIMAL(10,2),
    `mysql_tbl_9mlqa4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsyusr` (
    `mysql_tbl_gsyusr_order_id` INT,
    `mysql_tbl_gsyusr_product_id` INT,
    `mysql_tbl_gsyusr_quantity` INT
);

INSERT INTO `mysql_tbl_9mlqa4` (`mysql_tbl_9mlqa4_product_id`, `mysql_tbl_9mlqa4_category_id`, `mysql_tbl_9mlqa4_price`, `mysql_tbl_9mlqa4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gsyusr` (`mysql_tbl_gsyusr_order_id`, `mysql_tbl_gsyusr_product_id`, `mysql_tbl_gsyusr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ccwps` (
    `mysql_tbl_6ccwps_booking_id` INT,
    `mysql_tbl_6ccwps_customer_id` INT,
    `mysql_tbl_6ccwps_provider_id` INT,
    `mysql_tbl_6ccwps_service_type` VARCHAR(50),
    `mysql_tbl_6ccwps_scheduled_date` DATE,
    `mysql_tbl_6ccwps_duration_hours` INT,
    `mysql_tbl_6ccwps_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khd0wb` (
    `mysql_tbl_khd0wb_provider_id` INT,
    `mysql_tbl_khd0wb_rating` DECIMAL(3,1),
    `mysql_tbl_khd0wb_years_experience` INT,
    `mysql_tbl_khd0wb_is_available` INT
);

INSERT INTO `mysql_tbl_6ccwps` (`mysql_tbl_6ccwps_booking_id`, `mysql_tbl_6ccwps_customer_id`, `mysql_tbl_6ccwps_provider_id`, `mysql_tbl_6ccwps_service_type`, `mysql_tbl_6ccwps_scheduled_date`, `mysql_tbl_6ccwps_duration_hours`, `mysql_tbl_6ccwps_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_khd0wb` (`mysql_tbl_khd0wb_provider_id`, `mysql_tbl_khd0wb_rating`, `mysql_tbl_khd0wb_years_experience`, `mysql_tbl_khd0wb_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s8d7a` (
    `mysql_tbl_2s8d7a_customer_id` INT,
    `mysql_tbl_2s8d7a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogp9ej` (
    `mysql_tbl_ogp9ej_order_id` INT,
    `mysql_tbl_ogp9ej_customer_id` INT,
    `mysql_tbl_ogp9ej_order_date` DATE
);

INSERT INTO `mysql_tbl_2s8d7a` (`mysql_tbl_2s8d7a_customer_id`, `mysql_tbl_2s8d7a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ogp9ej` (`mysql_tbl_ogp9ej_order_id`, `mysql_tbl_ogp9ej_customer_id`, `mysql_tbl_ogp9ej_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnmsoc` (
    `mysql_tbl_nnmsoc_product_id` INT,
    `mysql_tbl_nnmsoc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nnmsoc` (`mysql_tbl_nnmsoc_product_id`, `mysql_tbl_nnmsoc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu0343` (
    `mysql_tbl_zu0343_product_id` INT,
    `mysql_tbl_zu0343_category_id` INT,
    `mysql_tbl_zu0343_supplier_id` INT,
    `mysql_tbl_zu0343_price` DECIMAL(10,2),
    `mysql_tbl_zu0343_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocor35` (
    `mysql_tbl_ocor35_category_id` INT,
    `mysql_tbl_ocor35_name` VARCHAR(50),
    `mysql_tbl_ocor35_discount_percent` INT
);

INSERT INTO `mysql_tbl_zu0343` (`mysql_tbl_zu0343_product_id`, `mysql_tbl_zu0343_category_id`, `mysql_tbl_zu0343_supplier_id`, `mysql_tbl_zu0343_price`, `mysql_tbl_zu0343_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ocor35` (`mysql_tbl_ocor35_category_id`, `mysql_tbl_ocor35_name`, `mysql_tbl_ocor35_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyz32` (
    mysql_tbl_owyz32_item_id INT,
    mysql_tbl_owyz32_quantity INT
);

INSERT INTO `mysql_tbl_owyz32` (`mysql_tbl_owyz32_item_id`, `mysql_tbl_owyz32_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2blqs7` (mysql_tbl_2blqs7_id INT, mysql_tbl_2blqs7_stock_quantity INT, mysql_tbl_2blqs7_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47h9ql` (
    `mysql_tbl_47h9ql_emp_id` INT,
    `mysql_tbl_47h9ql_salary` INT
);

INSERT INTO `mysql_tbl_47h9ql` (`mysql_tbl_47h9ql_emp_id`, `mysql_tbl_47h9ql_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6yda` (
    `mysql_tbl_dk6yda_product_id` INT,
    `mysql_tbl_dk6yda_supplier_id` INT,
    `mysql_tbl_dk6yda_price` DECIMAL(10,2),
    `mysql_tbl_dk6yda_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxsmcb` (
    `mysql_tbl_jxsmcb_supplier_id` INT,
    `mysql_tbl_jxsmcb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dk6yda` (`mysql_tbl_dk6yda_product_id`, `mysql_tbl_dk6yda_supplier_id`, `mysql_tbl_dk6yda_price`, `mysql_tbl_dk6yda_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jxsmcb` (`mysql_tbl_jxsmcb_supplier_id`, `mysql_tbl_jxsmcb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl006k` (
    `mysql_tbl_tl006k_customer_id` INT,
    `mysql_tbl_tl006k_plan_type` VARCHAR(50),
    `mysql_tbl_tl006k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfrfst` (
    `mysql_tbl_rfrfst_customer_id` INT,
    `mysql_tbl_rfrfst_tier_level` INT
);

INSERT INTO `mysql_tbl_tl006k` (`mysql_tbl_tl006k_customer_id`, `mysql_tbl_tl006k_plan_type`, `mysql_tbl_tl006k_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_rfrfst` (`mysql_tbl_rfrfst_customer_id`, `mysql_tbl_rfrfst_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l5ss5` (mysql_tbl_5l5ss5_id INT, mysql_tbl_5l5ss5_score INT, mysql_tbl_5l5ss5_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l7ob0` (
    `mysql_tbl_0l7ob0_customer_id` INT,
    `mysql_tbl_0l7ob0_status` VARCHAR(50),
    `mysql_tbl_0l7ob0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l7ob0` (`mysql_tbl_0l7ob0_customer_id`, `mysql_tbl_0l7ob0_status`, `mysql_tbl_0l7ob0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l20twz` (
    `mysql_tbl_l20twz_supplier_id` INT
);

INSERT INTO `mysql_tbl_l20twz` (`mysql_tbl_l20twz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vv0zr` (
    `mysql_tbl_8vv0zr_table_id` INT,
    `mysql_tbl_8vv0zr_restaurant_id` INT,
    `mysql_tbl_8vv0zr_capacity` INT,
    `mysql_tbl_8vv0zr_is_outdoor` INT,
    `mysql_tbl_8vv0zr_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp3rp0` (
    `mysql_tbl_dp3rp0_reservation_id` INT,
    `mysql_tbl_dp3rp0_table_id` INT,
    `mysql_tbl_dp3rp0_customer_id` INT,
    `mysql_tbl_dp3rp0_party_size` INT,
    `mysql_tbl_dp3rp0_reservation_date` DATE,
    `mysql_tbl_dp3rp0_duration_minutes` INT
);

INSERT INTO `mysql_tbl_8vv0zr` (`mysql_tbl_8vv0zr_table_id`, `mysql_tbl_8vv0zr_restaurant_id`, `mysql_tbl_8vv0zr_capacity`, `mysql_tbl_8vv0zr_is_outdoor`, `mysql_tbl_8vv0zr_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dp3rp0` (`mysql_tbl_dp3rp0_reservation_id`, `mysql_tbl_dp3rp0_table_id`, `mysql_tbl_dp3rp0_customer_id`, `mysql_tbl_dp3rp0_party_size`, `mysql_tbl_dp3rp0_reservation_date`, `mysql_tbl_dp3rp0_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyakn5` (
    `mysql_tbl_pyakn5_customer_id` INT,
    `mysql_tbl_pyakn5_status` VARCHAR(50),
    `mysql_tbl_pyakn5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pyakn5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyakn5` (`mysql_tbl_pyakn5_customer_id`, `mysql_tbl_pyakn5_status`, `mysql_tbl_pyakn5_monthly_cost`, `mysql_tbl_pyakn5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbntju` (
    `mysql_tbl_kbntju_hospital_id` INT,
    `mysql_tbl_kbntju_name` VARCHAR(50),
    `mysql_tbl_kbntju_city` INT,
    `mysql_tbl_kbntju_bed_count` INT,
    `mysql_tbl_kbntju_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zec5ba` (
    `mysql_tbl_zec5ba_doctor_id` INT,
    `mysql_tbl_zec5ba_hospital_id` INT,
    `mysql_tbl_zec5ba_specialization` INT,
    `mysql_tbl_zec5ba_years_experience` INT,
    `mysql_tbl_zec5ba_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kbntju` (`mysql_tbl_kbntju_hospital_id`, `mysql_tbl_kbntju_name`, `mysql_tbl_kbntju_city`, `mysql_tbl_kbntju_bed_count`, `mysql_tbl_kbntju_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zec5ba` (`mysql_tbl_zec5ba_doctor_id`, `mysql_tbl_zec5ba_hospital_id`, `mysql_tbl_zec5ba_specialization`, `mysql_tbl_zec5ba_years_experience`, `mysql_tbl_zec5ba_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hkgif` (
    `mysql_tbl_3hkgif_order_id` INT,
    `mysql_tbl_3hkgif_order_date` DATE
);

INSERT INTO `mysql_tbl_3hkgif` (`mysql_tbl_3hkgif_order_id`, `mysql_tbl_3hkgif_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zkit8o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zkit8o`
    WHERE mysql_tbl_zkit8o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zkit8o_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_zkit8o`
    WHERE (SELECT AVG(mysql_tbl_zkit8o_SALARY) FROM `mysql_tbl_zkit8o` WHERE mysql_tbl_zkit8o_DEPARTMENT_ID = mysql_tbl_zkit8o_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_25umgk` U LEFT JOIN `mysql_tbl_hjwy3m` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_hjwy3m` O JOIN `mysql_tbl_25umgk` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_2blqs7_STOCK_QUANTITY, mysql_tbl_2blqs7_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_2blqs7` WHERE mysql_tbl_2blqs7_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxsmcb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jxsmcb`
    WHERE mysql_tbl_jxsmcb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dk6yda_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_dk6yda`
    WHERE mysql_tbl_dk6yda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tl006k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tl006k`
    WHERE mysql_tbl_tl006k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rfrfst_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rfrfst`
    WHERE mysql_tbl_rfrfst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_kbntju_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_kbntju`
    WHERE mysql_tbl_kbntju_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zec5ba_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_zec5ba`
    WHERE mysql_tbl_zec5ba_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zec5ba_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_zec5ba`
    WHERE mysql_tbl_zec5ba_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0l7ob0_STATUS, COALESCE(mysql_tbl_0l7ob0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0l7ob0`
    WHERE mysql_tbl_0l7ob0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1r4ji3`
    WHERE mysql_tbl_l20twz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vv0zr_CAPACITY, 4), COALESCE(mysql_tbl_8vv0zr_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_8vv0zr`
    WHERE mysql_tbl_8vv0zr_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_dp3rp0`
    WHERE mysql_tbl_dp3rp0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dp3rp0_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_5l5ss5_SCORE INTO V_SCORE FROM `mysql_tbl_5l5ss5` WHERE mysql_tbl_5l5ss5_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_5l5ss5_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_5l5ss5` SET mysql_tbl_5l5ss5_LETTER_GRADE = 'A' WHERE mysql_tbl_5l5ss5_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_5l5ss5` SET mysql_tbl_5l5ss5_LETTER_GRADE = 'B' WHERE mysql_tbl_5l5ss5_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_5l5ss5` SET mysql_tbl_5l5ss5_LETTER_GRADE = 'C' WHERE mysql_tbl_5l5ss5_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_5l5ss5` SET mysql_tbl_5l5ss5_LETTER_GRADE = 'D' WHERE mysql_tbl_5l5ss5_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_5l5ss5` SET mysql_tbl_5l5ss5_LETTER_GRADE = 'F' WHERE mysql_tbl_5l5ss5_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pyakn5_PLAN_TYPE, COALESCE(mysql_tbl_pyakn5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pyakn5`
    WHERE mysql_tbl_pyakn5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pyakn5_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_zu0343_PRICE, COALESCE(mysql_tbl_ocor35_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_zu0343` P
    LEFT JOIN `mysql_tbl_ocor35` C ON mysql_tbl_zu0343_CATEGORY_ID = mysql_tbl_ocor35_CATEGORY_ID
    WHERE mysql_tbl_zu0343_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_47h9ql_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_47h9ql`
    WHERE mysql_tbl_47h9ql_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3hkgif_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3hkgif`
    WHERE mysql_tbl_3hkgif_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_owyz32_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_owyz32`
    WHERE mysql_tbl_owyz32_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8bzqw1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8bzqw1`
    WHERE mysql_tbl_8bzqw1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 1)));
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnmsoc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nnmsoc`
    WHERE mysql_tbl_nnmsoc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_25umgk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_25umgk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_25umgk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gsyusr_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_gsyusr` OI
    JOIN `mysql_tbl_hjwy3m` O ON mysql_tbl_gsyusr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gsyusr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_9mlqa4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9mlqa4`
    WHERE mysql_tbl_9mlqa4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jupuz8`
    WHERE mysql_tbl_jupuz8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ogp9ej_ORDER_DATE), MAX(mysql_tbl_ogp9ej_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ogp9ej`
    WHERE mysql_tbl_ogp9ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

    SELECT COALESCE(SUM(mysql_tbl_mjxiit_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_mjxiit_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_mjxiit`
    WHERE mysql_tbl_mjxiit_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1ve58i_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1ve58i`
    WHERE mysql_tbl_1ve58i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4xibx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a4xibx`
    WHERE mysql_tbl_a4xibx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jfbfjp_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jfbfjp`
    WHERE mysql_tbl_jfbfjp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jfbfjp_ORDER_ID IN (SELECT mysql_tbl_jfbfjp_ORDER_ID FROM `mysql_tbl_hjwy3m` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_wzyopp_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_wzyopp`
    WHERE mysql_tbl_wzyopp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_25umgk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_25umgk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_9bsplj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();