/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tw7x91` (
    `mysql_tbl_tw7x91_policy_id` INT,
    `mysql_tbl_tw7x91_customer_id` INT,
    `mysql_tbl_tw7x91_policy_type` VARCHAR(50),
    `mysql_tbl_tw7x91_premium_monthly` INT,
    `mysql_tbl_tw7x91_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr78he` (
    `mysql_tbl_mr78he_claim_id` INT,
    `mysql_tbl_mr78he_policy_id` INT,
    `mysql_tbl_mr78he_claim_date` DATE,
    `mysql_tbl_mr78he_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mr78he_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tw7x91` (`mysql_tbl_tw7x91_policy_id`, `mysql_tbl_tw7x91_customer_id`, `mysql_tbl_tw7x91_policy_type`, `mysql_tbl_tw7x91_premium_monthly`, `mysql_tbl_tw7x91_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_mr78he` (`mysql_tbl_mr78he_claim_id`, `mysql_tbl_mr78he_policy_id`, `mysql_tbl_mr78he_claim_date`, `mysql_tbl_mr78he_claim_amount`, `mysql_tbl_mr78he_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7di0u` (
    `mysql_tbl_j7di0u_emp_id` INT,
    `mysql_tbl_j7di0u_department_id` INT,
    `mysql_tbl_j7di0u_salary` INT,
    `mysql_tbl_j7di0u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76201k` (
    `mysql_tbl_76201k_department_id` INT,
    `mysql_tbl_76201k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7di0u` (`mysql_tbl_j7di0u_emp_id`, `mysql_tbl_j7di0u_department_id`, `mysql_tbl_j7di0u_salary`, `mysql_tbl_j7di0u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_76201k` (`mysql_tbl_76201k_department_id`, `mysql_tbl_76201k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v69hwx` (
    `mysql_tbl_v69hwx_order_id` INT,
    `mysql_tbl_v69hwx_order_date` DATE
);

INSERT INTO `mysql_tbl_v69hwx` (`mysql_tbl_v69hwx_order_id`, `mysql_tbl_v69hwx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkn4z2` (
    `mysql_tbl_wkn4z2_emp_id` INT,
    `mysql_tbl_wkn4z2_hire_date` DATE
);

INSERT INTO `mysql_tbl_wkn4z2` (`mysql_tbl_wkn4z2_emp_id`, `mysql_tbl_wkn4z2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk9251` (
    `mysql_tbl_qk9251_album_id` INT,
    `mysql_tbl_qk9251_artist_id` INT,
    `mysql_tbl_qk9251_title` INT,
    `mysql_tbl_qk9251_release_year` INT,
    `mysql_tbl_qk9251_total_tracks` DECIMAL(10,2),
    `mysql_tbl_qk9251_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lddhbr` (
    `mysql_tbl_lddhbr_track_id` INT,
    `mysql_tbl_lddhbr_album_id` INT,
    `mysql_tbl_lddhbr_track_number` INT,
    `mysql_tbl_lddhbr_duration` INT,
    `mysql_tbl_lddhbr_play_count` INT
);

INSERT INTO `mysql_tbl_qk9251` (`mysql_tbl_qk9251_album_id`, `mysql_tbl_qk9251_artist_id`, `mysql_tbl_qk9251_title`, `mysql_tbl_qk9251_release_year`, `mysql_tbl_qk9251_total_tracks`, `mysql_tbl_qk9251_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lddhbr` (`mysql_tbl_lddhbr_track_id`, `mysql_tbl_lddhbr_album_id`, `mysql_tbl_lddhbr_track_number`, `mysql_tbl_lddhbr_duration`, `mysql_tbl_lddhbr_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vehqhf` (
    `mysql_tbl_vehqhf_vehicle_id` INT,
    `mysql_tbl_vehqhf_vin` INT,
    `mysql_tbl_vehqhf_mileage` INT,
    `mysql_tbl_vehqhf_last_service_date` DATE,
    `mysql_tbl_vehqhf_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfnwyh` (
    `mysql_tbl_kfnwyh_record_id` INT,
    `mysql_tbl_kfnwyh_vehicle_id` INT,
    `mysql_tbl_kfnwyh_service_date` DATE,
    `mysql_tbl_kfnwyh_labor_hours` INT,
    `mysql_tbl_kfnwyh_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vehqhf` (`mysql_tbl_vehqhf_vehicle_id`, `mysql_tbl_vehqhf_vin`, `mysql_tbl_vehqhf_mileage`, `mysql_tbl_vehqhf_last_service_date`, `mysql_tbl_vehqhf_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kfnwyh` (`mysql_tbl_kfnwyh_record_id`, `mysql_tbl_kfnwyh_vehicle_id`, `mysql_tbl_kfnwyh_service_date`, `mysql_tbl_kfnwyh_labor_hours`, `mysql_tbl_kfnwyh_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkacgi` (
    `mysql_tbl_tkacgi_customer_id` INT,
    `mysql_tbl_tkacgi_name` VARCHAR(50),
    `mysql_tbl_tkacgi_email` INT,
    `mysql_tbl_tkacgi_registration_date` DATE,
    `mysql_tbl_tkacgi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgkoze` (
    `mysql_tbl_fgkoze_order_id` INT,
    `mysql_tbl_fgkoze_customer_id` INT,
    `mysql_tbl_fgkoze_order_date` DATE,
    `mysql_tbl_fgkoze_total_amount` DECIMAL(10,2),
    `mysql_tbl_fgkoze_shipping_country` INT
);

INSERT INTO `mysql_tbl_tkacgi` (`mysql_tbl_tkacgi_customer_id`, `mysql_tbl_tkacgi_name`, `mysql_tbl_tkacgi_email`, `mysql_tbl_tkacgi_registration_date`, `mysql_tbl_tkacgi_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fgkoze` (`mysql_tbl_fgkoze_order_id`, `mysql_tbl_fgkoze_customer_id`, `mysql_tbl_fgkoze_order_date`, `mysql_tbl_fgkoze_total_amount`, `mysql_tbl_fgkoze_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfcas0` (
    `mysql_tbl_xfcas0_customer_id` INT,
    `mysql_tbl_xfcas0_registration_date` DATE,
    `mysql_tbl_xfcas0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz34li` (
    `mysql_tbl_cz34li_order_id` INT,
    `mysql_tbl_cz34li_customer_id` INT,
    `mysql_tbl_cz34li_order_date` DATE,
    `mysql_tbl_cz34li_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfcas0` (`mysql_tbl_xfcas0_customer_id`, `mysql_tbl_xfcas0_registration_date`, `mysql_tbl_xfcas0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cz34li` (`mysql_tbl_cz34li_order_id`, `mysql_tbl_cz34li_customer_id`, `mysql_tbl_cz34li_order_date`, `mysql_tbl_cz34li_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwei6s` (
    `mysql_tbl_dwei6s_claim_id` INT,
    `mysql_tbl_dwei6s_policy_id` INT,
    `mysql_tbl_dwei6s_claim_date` DATE,
    `mysql_tbl_dwei6s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dwei6s_status` VARCHAR(50),
    `mysql_tbl_dwei6s_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06133n` (
    `mysql_tbl_06133n_policy_id` INT,
    `mysql_tbl_06133n_customer_id` INT,
    `mysql_tbl_06133n_policy_type` VARCHAR(50),
    `mysql_tbl_06133n_premium_annual` INT
);

INSERT INTO `mysql_tbl_dwei6s` (`mysql_tbl_dwei6s_claim_id`, `mysql_tbl_dwei6s_policy_id`, `mysql_tbl_dwei6s_claim_date`, `mysql_tbl_dwei6s_claim_amount`, `mysql_tbl_dwei6s_status`, `mysql_tbl_dwei6s_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_06133n` (`mysql_tbl_06133n_policy_id`, `mysql_tbl_06133n_customer_id`, `mysql_tbl_06133n_policy_type`, `mysql_tbl_06133n_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ryf7` (
    `mysql_tbl_62ryf7_customer_id` INT,
    `mysql_tbl_62ryf7_plan_type` VARCHAR(50),
    `mysql_tbl_62ryf7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_62ryf7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owihad` (
    `mysql_tbl_owihad_log_id` INT,
    `mysql_tbl_owihad_customer_id` INT,
    `mysql_tbl_owihad_usage_date` DATE,
    `mysql_tbl_owihad_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_62ryf7` (`mysql_tbl_62ryf7_customer_id`, `mysql_tbl_62ryf7_plan_type`, `mysql_tbl_62ryf7_monthly_cost`, `mysql_tbl_62ryf7_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_owihad` (`mysql_tbl_owihad_log_id`, `mysql_tbl_owihad_customer_id`, `mysql_tbl_owihad_usage_date`, `mysql_tbl_owihad_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hro3zz` (mysql_tbl_hro3zz_id INT, mysql_tbl_hro3zz_amount DECIMAL(10,2), mysql_tbl_hro3zz_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr5p6u` (
    `mysql_tbl_pr5p6u_customer_id` INT
);

INSERT INTO `mysql_tbl_pr5p6u` (`mysql_tbl_pr5p6u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqd1vx` (
    `mysql_tbl_rqd1vx_listing_id` INT,
    `mysql_tbl_rqd1vx_agent_id` INT,
    `mysql_tbl_rqd1vx_property_type` VARCHAR(50),
    `mysql_tbl_rqd1vx_list_price` DECIMAL(10,2),
    `mysql_tbl_rqd1vx_days_on_market` INT,
    `mysql_tbl_rqd1vx_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve6lt1` (
    `mysql_tbl_ve6lt1_agent_id` INT,
    `mysql_tbl_ve6lt1_name` VARCHAR(50),
    `mysql_tbl_ve6lt1_commission_rate` INT
);

INSERT INTO `mysql_tbl_rqd1vx` (`mysql_tbl_rqd1vx_listing_id`, `mysql_tbl_rqd1vx_agent_id`, `mysql_tbl_rqd1vx_property_type`, `mysql_tbl_rqd1vx_list_price`, `mysql_tbl_rqd1vx_days_on_market`, `mysql_tbl_rqd1vx_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ve6lt1` (`mysql_tbl_ve6lt1_agent_id`, `mysql_tbl_ve6lt1_name`, `mysql_tbl_ve6lt1_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl1tw5` (
    `mysql_tbl_vl1tw5_order_id` INT,
    `mysql_tbl_vl1tw5_customer_id` INT,
    `mysql_tbl_vl1tw5_order_date` DATE,
    `mysql_tbl_vl1tw5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r6x87` (
    `mysql_tbl_3r6x87_order_id` INT,
    `mysql_tbl_3r6x87_product_id` INT,
    `mysql_tbl_3r6x87_quantity` INT
);

INSERT INTO `mysql_tbl_vl1tw5` (`mysql_tbl_vl1tw5_order_id`, `mysql_tbl_vl1tw5_customer_id`, `mysql_tbl_vl1tw5_order_date`, `mysql_tbl_vl1tw5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3r6x87` (`mysql_tbl_3r6x87_order_id`, `mysql_tbl_3r6x87_product_id`, `mysql_tbl_3r6x87_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aehdz` (
    `mysql_tbl_6aehdz_airline_id` INT,
    `mysql_tbl_6aehdz_name` VARCHAR(50),
    `mysql_tbl_6aehdz_iata_code` INT,
    `mysql_tbl_6aehdz_safety_rating` DECIMAL(3,1),
    `mysql_tbl_6aehdz_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0sve8` (
    `mysql_tbl_z0sve8_flight_id` INT,
    `mysql_tbl_z0sve8_airline_id` INT,
    `mysql_tbl_z0sve8_origin` INT,
    `mysql_tbl_z0sve8_destination` INT,
    `mysql_tbl_z0sve8_distance_miles` INT
);

INSERT INTO `mysql_tbl_6aehdz` (`mysql_tbl_6aehdz_airline_id`, `mysql_tbl_6aehdz_name`, `mysql_tbl_6aehdz_iata_code`, `mysql_tbl_6aehdz_safety_rating`, `mysql_tbl_6aehdz_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_z0sve8` (`mysql_tbl_z0sve8_flight_id`, `mysql_tbl_z0sve8_airline_id`, `mysql_tbl_z0sve8_origin`, `mysql_tbl_z0sve8_destination`, `mysql_tbl_z0sve8_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qohhru` (
    `mysql_tbl_qohhru_customer_id` INT,
    `mysql_tbl_qohhru_registration_date` DATE
);

INSERT INTO `mysql_tbl_qohhru` (`mysql_tbl_qohhru_customer_id`, `mysql_tbl_qohhru_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8mtwn` (
    `mysql_tbl_h8mtwn_order_id` INT,
    `mysql_tbl_h8mtwn_customer_id` INT
);

INSERT INTO `mysql_tbl_h8mtwn` (`mysql_tbl_h8mtwn_order_id`, `mysql_tbl_h8mtwn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp2uw9` (
    `mysql_tbl_tp2uw9_emp_id` INT,
    `mysql_tbl_tp2uw9_department_id` INT,
    `mysql_tbl_tp2uw9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc3qc2` (
    `mysql_tbl_bc3qc2_department_id` INT,
    `mysql_tbl_bc3qc2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tp2uw9` (`mysql_tbl_tp2uw9_emp_id`, `mysql_tbl_tp2uw9_department_id`, `mysql_tbl_tp2uw9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bc3qc2` (`mysql_tbl_bc3qc2_department_id`, `mysql_tbl_bc3qc2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jzsye` (
    `mysql_tbl_3jzsye_policy_id` INT,
    `mysql_tbl_3jzsye_customer_id` INT,
    `mysql_tbl_3jzsye_pet_id` INT,
    `mysql_tbl_3jzsye_pet_type` VARCHAR(50),
    `mysql_tbl_3jzsye_breed` INT,
    `mysql_tbl_3jzsye_age_years` INT,
    `mysql_tbl_3jzsye_premium_annual` INT,
    `mysql_tbl_3jzsye_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evei99` (
    `mysql_tbl_evei99_breed_id` INT,
    `mysql_tbl_evei99_breed_name` VARCHAR(50),
    `mysql_tbl_evei99_size_category` INT,
    `mysql_tbl_evei99_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_3jzsye` (`mysql_tbl_3jzsye_policy_id`, `mysql_tbl_3jzsye_customer_id`, `mysql_tbl_3jzsye_pet_id`, `mysql_tbl_3jzsye_pet_type`, `mysql_tbl_3jzsye_breed`, `mysql_tbl_3jzsye_age_years`, `mysql_tbl_3jzsye_premium_annual`, `mysql_tbl_3jzsye_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_evei99` (`mysql_tbl_evei99_breed_id`, `mysql_tbl_evei99_breed_name`, `mysql_tbl_evei99_size_category`, `mysql_tbl_evei99_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upojey` (mysql_tbl_upojey_id INT, author_mysql_tbl_upojey_id INT, mysql_tbl_upojey_status VARCHAR(20), mysql_tbl_upojey_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjlusb` (mysql_tbl_sjlusb_id INT, mysql_tbl_sjlusb_banned INT);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_cz34li`
    WHERE mysql_tbl_cz34li_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cz34li_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_cz34li`
    WHERE mysql_tbl_cz34li_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cz34li_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tp2uw9_SALARY), 0), COALESCE(MIN(mysql_tbl_tp2uw9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tp2uw9`
    WHERE mysql_tbl_tp2uw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tkacgi_COUNTRY, COUNT(*), SUM(mysql_tbl_fgkoze_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tkacgi` C
    LEFT JOIN `mysql_tbl_fgkoze` O ON mysql_tbl_tkacgi_CUSTOMER_ID = mysql_tbl_fgkoze_CUSTOMER_ID
    WHERE mysql_tbl_tkacgi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_tkacgi_CUSTOMER_ID, mysql_tbl_tkacgi_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_vehqhf_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_vehqhf`
    WHERE mysql_tbl_vehqhf_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vehqhf_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_kfnwyh`
    WHERE mysql_tbl_kfnwyh_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_kfnwyh_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j7di0u_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j7di0u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_j7di0u`
    WHERE mysql_tbl_j7di0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67));

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62ryf7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_62ryf7`
    WHERE mysql_tbl_62ryf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_owihad_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_owihad`
    WHERE mysql_tbl_owihad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_owihad_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_3jzsye_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_3jzsye`
    WHERE mysql_tbl_3jzsye_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_evei99_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_3jzsye` IP
    JOIN `mysql_tbl_evei99` B ON mysql_tbl_3jzsye_BREED = mysql_tbl_evei99_BREED_NAME
    WHERE mysql_tbl_3jzsye_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_pr5p6u`
    WHERE mysql_tbl_pr5p6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_hro3zz_AMOUNT, mysql_tbl_hro3zz_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_hro3zz` WHERE mysql_tbl_hro3zz_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_hro3zz_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_hro3zz` SET mysql_tbl_hro3zz_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_hro3zz_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_qohhru_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_qohhru`
    WHERE mysql_tbl_qohhru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6aehdz_SAFETY_RATING, 80), COALESCE(mysql_tbl_6aehdz_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_6aehdz`
    WHERE mysql_tbl_6aehdz_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zqy4w1`
    WHERE mysql_tbl_h8mtwn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3r6x87_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_3r6x87_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3r6x87`
    WHERE mysql_tbl_3r6x87_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_upojey_STATUS, mysql_tbl_sjlusb_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_upojey` P JOIN `mysql_tbl_sjlusb` U ON mysql_tbl_upojey_AUTHOR_ID = mysql_tbl_sjlusb_ID WHERE mysql_tbl_upojey_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_sjlusb`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_upojey` SET mysql_tbl_upojey_STATUS = 'PUBLISHED', mysql_tbl_upojey_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqd1vx_LIST_PRICE, 0), COALESCE(mysql_tbl_rqd1vx_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_rqd1vx_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_rqd1vx`
    WHERE mysql_tbl_rqd1vx_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dwei6s_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_dwei6s`
    WHERE mysql_tbl_dwei6s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_dwei6s`
    WHERE mysql_tbl_dwei6s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dwei6s_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
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

    SELECT COALESCE(SUM(mysql_tbl_lddhbr_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_lddhbr_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_lddhbr`
    WHERE mysql_tbl_lddhbr_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wkn4z2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wkn4z2`
    WHERE mysql_tbl_wkn4z2_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_v69hwx_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_v69hwx`
    WHERE mysql_tbl_v69hwx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw7x91_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_tw7x91`
    WHERE mysql_tbl_tw7x91_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mr78he_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mr78he`
    WHERE mysql_tbl_mr78he_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mr78he_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);