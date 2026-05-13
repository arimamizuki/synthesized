/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekn3t0` (
    `mysql_tbl_ekn3t0_dept_id` INT,
    `mysql_tbl_ekn3t0_name` VARCHAR(50),
    `mysql_tbl_ekn3t0_budget` INT,
    `mysql_tbl_ekn3t0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwp2au` (
    `mysql_tbl_mwp2au_emp_id` INT,
    `mysql_tbl_mwp2au_dept_id` INT,
    `mysql_tbl_mwp2au_salary` INT
);

INSERT INTO `mysql_tbl_ekn3t0` (`mysql_tbl_ekn3t0_dept_id`, `mysql_tbl_ekn3t0_name`, `mysql_tbl_ekn3t0_budget`, `mysql_tbl_ekn3t0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mwp2au` (`mysql_tbl_mwp2au_emp_id`, `mysql_tbl_mwp2au_dept_id`, `mysql_tbl_mwp2au_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kka7ei` (
    `mysql_tbl_kka7ei_school_id` INT,
    `mysql_tbl_kka7ei_name` VARCHAR(50),
    `mysql_tbl_kka7ei_district` INT,
    `mysql_tbl_kka7ei_school_type` VARCHAR(50),
    `mysql_tbl_kka7ei_enrollment_count` INT,
    `mysql_tbl_kka7ei_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ee4s` (
    `mysql_tbl_f8ee4s_student_id` INT,
    `mysql_tbl_f8ee4s_school_id` INT,
    `mysql_tbl_f8ee4s_grade_level` INT,
    `mysql_tbl_f8ee4s_attendance_rate` INT
);

INSERT INTO `mysql_tbl_kka7ei` (`mysql_tbl_kka7ei_school_id`, `mysql_tbl_kka7ei_name`, `mysql_tbl_kka7ei_district`, `mysql_tbl_kka7ei_school_type`, `mysql_tbl_kka7ei_enrollment_count`, `mysql_tbl_kka7ei_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f8ee4s` (`mysql_tbl_f8ee4s_student_id`, `mysql_tbl_f8ee4s_school_id`, `mysql_tbl_f8ee4s_grade_level`, `mysql_tbl_f8ee4s_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hakqbk` (
    `mysql_tbl_hakqbk_order_id` INT,
    `mysql_tbl_hakqbk_customer_id` INT,
    `mysql_tbl_hakqbk_order_date` DATE,
    `mysql_tbl_hakqbk_total_amount` DECIMAL(10,2),
    `mysql_tbl_hakqbk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osd5bq` (
    `mysql_tbl_osd5bq_refund_id` INT,
    `mysql_tbl_osd5bq_order_id` INT,
    `mysql_tbl_osd5bq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hakqbk` (`mysql_tbl_hakqbk_order_id`, `mysql_tbl_hakqbk_customer_id`, `mysql_tbl_hakqbk_order_date`, `mysql_tbl_hakqbk_total_amount`, `mysql_tbl_hakqbk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_osd5bq` (`mysql_tbl_osd5bq_refund_id`, `mysql_tbl_osd5bq_order_id`, `mysql_tbl_osd5bq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9262n` (
    `mysql_tbl_f9262n_job_id` INT,
    `mysql_tbl_f9262n_customer_id` INT,
    `mysql_tbl_f9262n_mover_id` INT,
    `mysql_tbl_f9262n_origin_zip` INT,
    `mysql_tbl_f9262n_dest_zip` INT,
    `mysql_tbl_f9262n_distance_miles` INT,
    `mysql_tbl_f9262n_truck_size` INT,
    `mysql_tbl_f9262n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9liuui` (
    `mysql_tbl_9liuui_zip_code` INT,
    `mysql_tbl_9liuui_zone` INT,
    `mysql_tbl_9liuui_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_f9262n` (`mysql_tbl_f9262n_job_id`, `mysql_tbl_f9262n_customer_id`, `mysql_tbl_f9262n_mover_id`, `mysql_tbl_f9262n_origin_zip`, `mysql_tbl_f9262n_dest_zip`, `mysql_tbl_f9262n_distance_miles`, `mysql_tbl_f9262n_truck_size`, `mysql_tbl_f9262n_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9liuui` (`mysql_tbl_9liuui_zip_code`, `mysql_tbl_9liuui_zone`, `mysql_tbl_9liuui_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwjair` (
    `mysql_tbl_fwjair_campaign_id` INT,
    `mysql_tbl_fwjair_start_date` DATE,
    `mysql_tbl_fwjair_end_date` DATE,
    `mysql_tbl_fwjair_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j0opi` (
    `mysql_tbl_4j0opi_conversion_id` INT,
    `mysql_tbl_4j0opi_campaign_id` INT,
    `mysql_tbl_4j0opi_conversion_value` INT
);

INSERT INTO `mysql_tbl_fwjair` (`mysql_tbl_fwjair_campaign_id`, `mysql_tbl_fwjair_start_date`, `mysql_tbl_fwjair_end_date`, `mysql_tbl_fwjair_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4j0opi` (`mysql_tbl_4j0opi_conversion_id`, `mysql_tbl_4j0opi_campaign_id`, `mysql_tbl_4j0opi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qphvjv` (
    `mysql_tbl_qphvjv_campaign_id` INT,
    `mysql_tbl_qphvjv_start_date` DATE,
    `mysql_tbl_qphvjv_end_date` DATE,
    `mysql_tbl_qphvjv_budget` INT,
    `mysql_tbl_qphvjv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhztyx` (
    `mysql_tbl_zhztyx_conversion_id` INT,
    `mysql_tbl_zhztyx_campaign_id` INT,
    `mysql_tbl_zhztyx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qphvjv` (`mysql_tbl_qphvjv_campaign_id`, `mysql_tbl_qphvjv_start_date`, `mysql_tbl_qphvjv_end_date`, `mysql_tbl_qphvjv_budget`, `mysql_tbl_qphvjv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zhztyx` (`mysql_tbl_zhztyx_conversion_id`, `mysql_tbl_zhztyx_campaign_id`, `mysql_tbl_zhztyx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y1hof` (mysql_tbl_3y1hof_id INT, mysql_tbl_3y1hof_weight_kg DECIMAL(5,2), mysql_tbl_3y1hof_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6e4xv` (
    `mysql_tbl_s6e4xv_customer_id` INT,
    `mysql_tbl_s6e4xv_registration_date` DATE,
    `mysql_tbl_s6e4xv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ggm5` (
    `mysql_tbl_77ggm5_order_id` INT,
    `mysql_tbl_77ggm5_customer_id` INT,
    `mysql_tbl_77ggm5_order_date` DATE,
    `mysql_tbl_77ggm5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6e4xv` (`mysql_tbl_s6e4xv_customer_id`, `mysql_tbl_s6e4xv_registration_date`, `mysql_tbl_s6e4xv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_77ggm5` (`mysql_tbl_77ggm5_order_id`, `mysql_tbl_77ggm5_customer_id`, `mysql_tbl_77ggm5_order_date`, `mysql_tbl_77ggm5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys0ty9` (
    `mysql_tbl_ys0ty9_product_id` INT,
    `mysql_tbl_ys0ty9_supplier_id` INT,
    `mysql_tbl_ys0ty9_price` DECIMAL(10,2),
    `mysql_tbl_ys0ty9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q5d4j` (
    `mysql_tbl_1q5d4j_supplier_id` INT,
    `mysql_tbl_1q5d4j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ys0ty9` (`mysql_tbl_ys0ty9_product_id`, `mysql_tbl_ys0ty9_supplier_id`, `mysql_tbl_ys0ty9_price`, `mysql_tbl_ys0ty9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1q5d4j` (`mysql_tbl_1q5d4j_supplier_id`, `mysql_tbl_1q5d4j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fssppu` (
    `mysql_tbl_fssppu_product_id` INT,
    `mysql_tbl_fssppu_supplier_id` INT,
    `mysql_tbl_fssppu_price` DECIMAL(10,2),
    `mysql_tbl_fssppu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klmka2` (
    `mysql_tbl_klmka2_supplier_id` INT,
    `mysql_tbl_klmka2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_klmka2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fssppu` (`mysql_tbl_fssppu_product_id`, `mysql_tbl_fssppu_supplier_id`, `mysql_tbl_fssppu_price`, `mysql_tbl_fssppu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_klmka2` (`mysql_tbl_klmka2_supplier_id`, `mysql_tbl_klmka2_supplier_rating`, `mysql_tbl_klmka2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvb1ci` (
    mysql_tbl_hvb1ci_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvb1ci` (`mysql_tbl_hvb1ci_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq9rkv` (
    `mysql_tbl_lq9rkv_customer_id` INT,
    `mysql_tbl_lq9rkv_registration_date` DATE,
    `mysql_tbl_lq9rkv_tier_level` INT,
    `mysql_tbl_lq9rkv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bccz72` (
    `mysql_tbl_bccz72_order_id` INT,
    `mysql_tbl_bccz72_customer_id` INT,
    `mysql_tbl_bccz72_order_date` DATE,
    `mysql_tbl_bccz72_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xky83t` (
    `mysql_tbl_xky83t_review_id` INT,
    `mysql_tbl_xky83t_customer_id` INT,
    `mysql_tbl_xky83t_product_id` INT,
    `mysql_tbl_xky83t_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lq9rkv` (`mysql_tbl_lq9rkv_customer_id`, `mysql_tbl_lq9rkv_registration_date`, `mysql_tbl_lq9rkv_tier_level`, `mysql_tbl_lq9rkv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_bccz72` (`mysql_tbl_bccz72_order_id`, `mysql_tbl_bccz72_customer_id`, `mysql_tbl_bccz72_order_date`, `mysql_tbl_bccz72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xky83t` (`mysql_tbl_xky83t_review_id`, `mysql_tbl_xky83t_customer_id`, `mysql_tbl_xky83t_product_id`, `mysql_tbl_xky83t_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7hzrs` (
    `mysql_tbl_i7hzrs_id` INT,
    `mysql_tbl_i7hzrs_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iq8n3` (
    `mysql_tbl_2iq8n3_user_id` INT
);

INSERT INTO `mysql_tbl_i7hzrs` (`mysql_tbl_i7hzrs_id`, `mysql_tbl_i7hzrs_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_2iq8n3` (`mysql_tbl_2iq8n3_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dz84u` (
    `mysql_tbl_8dz84u_rental_id` INT,
    `mysql_tbl_8dz84u_customer_id` INT,
    `mysql_tbl_8dz84u_boat_id` INT,
    `mysql_tbl_8dz84u_rental_hours` INT,
    `mysql_tbl_8dz84u_hourly_rate` INT,
    `mysql_tbl_8dz84u_fuel_included` INT,
    `mysql_tbl_8dz84u_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ldtxy` (
    `mysql_tbl_6ldtxy_boat_id` INT,
    `mysql_tbl_6ldtxy_boat_type` VARCHAR(50),
    `mysql_tbl_6ldtxy_make` INT,
    `mysql_tbl_6ldtxy_model` INT,
    `mysql_tbl_6ldtxy_length_feet` INT,
    `mysql_tbl_6ldtxy_capacity` INT
);

INSERT INTO `mysql_tbl_8dz84u` (`mysql_tbl_8dz84u_rental_id`, `mysql_tbl_8dz84u_customer_id`, `mysql_tbl_8dz84u_boat_id`, `mysql_tbl_8dz84u_rental_hours`, `mysql_tbl_8dz84u_hourly_rate`, `mysql_tbl_8dz84u_fuel_included`, `mysql_tbl_8dz84u_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ldtxy` (`mysql_tbl_6ldtxy_boat_id`, `mysql_tbl_6ldtxy_boat_type`, `mysql_tbl_6ldtxy_make`, `mysql_tbl_6ldtxy_model`, `mysql_tbl_6ldtxy_length_feet`, `mysql_tbl_6ldtxy_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbqjib` (
    `mysql_tbl_sbqjib_order_id` INT,
    `mysql_tbl_sbqjib_customer_id` INT,
    `mysql_tbl_sbqjib_order_date` DATE,
    `mysql_tbl_sbqjib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t2aim` (
    `mysql_tbl_4t2aim_customer_id` INT,
    `mysql_tbl_4t2aim_country` INT
);

INSERT INTO `mysql_tbl_sbqjib` (`mysql_tbl_sbqjib_order_id`, `mysql_tbl_sbqjib_customer_id`, `mysql_tbl_sbqjib_order_date`, `mysql_tbl_sbqjib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4t2aim` (`mysql_tbl_4t2aim_customer_id`, `mysql_tbl_4t2aim_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6selxe` (
    `mysql_tbl_6selxe_customer_id` INT,
    `mysql_tbl_6selxe_order_date` DATE,
    `mysql_tbl_6selxe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6selxe` (`mysql_tbl_6selxe_customer_id`, `mysql_tbl_6selxe_order_date`, `mysql_tbl_6selxe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32miku` (
    `mysql_tbl_32miku_cblob` BLOB
);

INSERT INTO `mysql_tbl_32miku` (`mysql_tbl_32miku_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02le9e` (mysql_tbl_02le9e_id INT, mysql_tbl_02le9e_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c7xxo` (
    `mysql_tbl_6c7xxo_order_id` INT,
    `mysql_tbl_6c7xxo_customer_id` INT,
    `mysql_tbl_6c7xxo_order_date` DATE,
    `mysql_tbl_6c7xxo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn7a2o` (
    `mysql_tbl_tn7a2o_customer_id` INT,
    `mysql_tbl_tn7a2o_registration_date` DATE,
    `mysql_tbl_tn7a2o_country` INT
);

INSERT INTO `mysql_tbl_6c7xxo` (`mysql_tbl_6c7xxo_order_id`, `mysql_tbl_6c7xxo_customer_id`, `mysql_tbl_6c7xxo_order_date`, `mysql_tbl_6c7xxo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tn7a2o` (`mysql_tbl_tn7a2o_customer_id`, `mysql_tbl_tn7a2o_registration_date`, `mysql_tbl_tn7a2o_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_73mbgu` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cj3mu2` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_i7hzrs_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_i7hzrs` WHERE `mysql_tbl_i7hzrs_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_2iq8n3_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_2iq8n3` AS UP
    LEFT JOIN `mysql_tbl_i7hzrs` AS U ON U.`mysql_tbl_i7hzrs_ID` = UP.`mysql_tbl_2iq8n3_USER_ID`
    WHERE U.`mysql_tbl_i7hzrs_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_lq9rkv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lq9rkv`
    WHERE mysql_tbl_lq9rkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_bccz72_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bccz72`
    WHERE mysql_tbl_bccz72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_xky83t_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xky83t`
    WHERE mysql_tbl_xky83t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_hvb1ci` 
    WHERE mysql_tbl_hvb1ci_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_7d8krh`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_tn7a2o`
    WHERE mysql_tbl_tn7a2o_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tn7a2o_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_8dz84u_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8dz84u_HOURLY_RATE, 200), COALESCE(mysql_tbl_8dz84u_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8dz84u`
    WHERE mysql_tbl_8dz84u_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_6ldtxy_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8dz84u` BR
    JOIN `mysql_tbl_6ldtxy` B ON mysql_tbl_8dz84u_BOAT_ID = mysql_tbl_6ldtxy_BOAT_ID
    WHERE mysql_tbl_8dz84u_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8dz84u_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwjair_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fwjair`
    WHERE mysql_tbl_fwjair_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4j0opi`
    WHERE mysql_tbl_4j0opi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_02le9e` SET mysql_tbl_02le9e_FLAG_VALUE = mysql_tbl_02le9e_FLAG_VALUE + 1 WHERE mysql_tbl_02le9e_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_6selxe_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6selxe` O
    WHERE mysql_tbl_6selxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_32miku`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_3y1hof_WEIGHT_KG, mysql_tbl_3y1hof_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_3y1hof` WHERE mysql_tbl_3y1hof_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_3y1hof mysql_tbl_3y1hof_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4t2aim_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4t2aim`
    WHERE mysql_tbl_4t2aim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sbqjib_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sbqjib`
    WHERE mysql_tbl_sbqjib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sbqjib_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_sbqjib` O
    JOIN `mysql_tbl_4t2aim` C ON mysql_tbl_sbqjib_CUSTOMER_ID = mysql_tbl_4t2aim_CUSTOMER_ID
    WHERE mysql_tbl_4t2aim_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
    SET V_DIGITS = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 0)) + 0);
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
    FROM `mysql_tbl_77ggm5`
    WHERE mysql_tbl_77ggm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s6e4xv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s6e4xv`
    WHERE mysql_tbl_s6e4xv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qphvjv_END_DATE, mysql_tbl_qphvjv_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_qphvjv`
    WHERE mysql_tbl_qphvjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zhztyx`
    WHERE mysql_tbl_zhztyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klmka2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_klmka2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_klmka2`
    WHERE mysql_tbl_klmka2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fssppu_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fssppu`
    WHERE mysql_tbl_fssppu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q5d4j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1q5d4j`
    WHERE mysql_tbl_1q5d4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ys0ty9_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ys0ty9`
    WHERE mysql_tbl_ys0ty9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hakqbk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hakqbk`
    WHERE mysql_tbl_hakqbk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_osd5bq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_osd5bq`
    WHERE mysql_tbl_osd5bq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekn3t0_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ekn3t0`
    WHERE mysql_tbl_ekn3t0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mwp2au`
    WHERE mysql_tbl_mwp2au_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kka7ei_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_kka7ei_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_kka7ei`
    WHERE mysql_tbl_kka7ei_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f8ee4s_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_f8ee4s`
    WHERE mysql_tbl_f8ee4s_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f8ee4s_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_f8ee4s`
    WHERE mysql_tbl_f8ee4s_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);