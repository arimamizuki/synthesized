/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bj4jmz` (
    `mysql_tbl_bj4jmz_product_id` INT,
    `mysql_tbl_bj4jmz_category_id` INT,
    `mysql_tbl_bj4jmz_supplier_id` INT,
    `mysql_tbl_bj4jmz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bj4jmz_unit_price` DECIMAL(10,2),
    `mysql_tbl_bj4jmz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o68myh` (
    `mysql_tbl_o68myh_order_id` INT,
    `mysql_tbl_o68myh_product_id` INT,
    `mysql_tbl_o68myh_quantity` INT
);

INSERT INTO `mysql_tbl_bj4jmz` (`mysql_tbl_bj4jmz_product_id`, `mysql_tbl_bj4jmz_category_id`, `mysql_tbl_bj4jmz_supplier_id`, `mysql_tbl_bj4jmz_unit_cost`, `mysql_tbl_bj4jmz_unit_price`, `mysql_tbl_bj4jmz_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_o68myh` (`mysql_tbl_o68myh_order_id`, `mysql_tbl_o68myh_product_id`, `mysql_tbl_o68myh_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ar9bul` (
    `mysql_tbl_ar9bul_campaign_id` INT,
    `mysql_tbl_ar9bul_channel` INT,
    `mysql_tbl_ar9bul_budget` INT,
    `mysql_tbl_ar9bul_start_date` DATE,
    `mysql_tbl_ar9bul_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kr0wj` (
    `mysql_tbl_3kr0wj_conversion_id` INT,
    `mysql_tbl_3kr0wj_campaign_id` INT,
    `mysql_tbl_3kr0wj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ar9bul` (`mysql_tbl_ar9bul_campaign_id`, `mysql_tbl_ar9bul_channel`, `mysql_tbl_ar9bul_budget`, `mysql_tbl_ar9bul_start_date`, `mysql_tbl_ar9bul_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3kr0wj` (`mysql_tbl_3kr0wj_conversion_id`, `mysql_tbl_3kr0wj_campaign_id`, `mysql_tbl_3kr0wj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsv4ca` (
    `mysql_tbl_hsv4ca_campaign_id` INT,
    `mysql_tbl_hsv4ca_budget` INT
);

INSERT INTO `mysql_tbl_hsv4ca` (`mysql_tbl_hsv4ca_campaign_id`, `mysql_tbl_hsv4ca_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dv7rw` (
    `mysql_tbl_2dv7rw_customer_id` INT,
    `mysql_tbl_2dv7rw_country` INT,
    `mysql_tbl_2dv7rw_registration_date` DATE
);

INSERT INTO `mysql_tbl_2dv7rw` (`mysql_tbl_2dv7rw_customer_id`, `mysql_tbl_2dv7rw_country`, `mysql_tbl_2dv7rw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v71pqu` (
    `mysql_tbl_v71pqu_campaign_id` INT,
    `mysql_tbl_v71pqu_status` VARCHAR(50),
    `mysql_tbl_v71pqu_budget` INT
);

INSERT INTO `mysql_tbl_v71pqu` (`mysql_tbl_v71pqu_campaign_id`, `mysql_tbl_v71pqu_status`, `mysql_tbl_v71pqu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icyxv9` (
    `mysql_tbl_icyxv9_inventory_id` INT,
    `mysql_tbl_icyxv9_product_id` INT,
    `mysql_tbl_icyxv9_warehouse_id` INT,
    `mysql_tbl_icyxv9_quantity` INT,
    `mysql_tbl_icyxv9_min_stock_level` INT
);

INSERT INTO `mysql_tbl_icyxv9` (`mysql_tbl_icyxv9_inventory_id`, `mysql_tbl_icyxv9_product_id`, `mysql_tbl_icyxv9_warehouse_id`, `mysql_tbl_icyxv9_quantity`, `mysql_tbl_icyxv9_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbnrww` (
    `mysql_tbl_nbnrww_album_id` INT,
    `mysql_tbl_nbnrww_artist_id` INT,
    `mysql_tbl_nbnrww_title` INT,
    `mysql_tbl_nbnrww_release_year` INT,
    `mysql_tbl_nbnrww_total_tracks` DECIMAL(10,2),
    `mysql_tbl_nbnrww_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsdmew` (
    `mysql_tbl_gsdmew_track_id` INT,
    `mysql_tbl_gsdmew_album_id` INT,
    `mysql_tbl_gsdmew_track_number` INT,
    `mysql_tbl_gsdmew_duration` INT,
    `mysql_tbl_gsdmew_play_count` INT
);

INSERT INTO `mysql_tbl_nbnrww` (`mysql_tbl_nbnrww_album_id`, `mysql_tbl_nbnrww_artist_id`, `mysql_tbl_nbnrww_title`, `mysql_tbl_nbnrww_release_year`, `mysql_tbl_nbnrww_total_tracks`, `mysql_tbl_nbnrww_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gsdmew` (`mysql_tbl_gsdmew_track_id`, `mysql_tbl_gsdmew_album_id`, `mysql_tbl_gsdmew_track_number`, `mysql_tbl_gsdmew_duration`, `mysql_tbl_gsdmew_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpbuqy` (
    `mysql_tbl_cpbuqy_customer_id` INT,
    `mysql_tbl_cpbuqy_start_date` DATE,
    `mysql_tbl_cpbuqy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpbuqy` (`mysql_tbl_cpbuqy_customer_id`, `mysql_tbl_cpbuqy_start_date`, `mysql_tbl_cpbuqy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoqgmh` (
    `mysql_tbl_zoqgmh_customer_id` INT,
    `mysql_tbl_zoqgmh_registration_date` DATE
);

INSERT INTO `mysql_tbl_zoqgmh` (`mysql_tbl_zoqgmh_customer_id`, `mysql_tbl_zoqgmh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_javgm8` (
    `mysql_tbl_javgm8_service_id` INT,
    `mysql_tbl_javgm8_pet_id` INT,
    `mysql_tbl_javgm8_service_type` VARCHAR(50),
    `mysql_tbl_javgm8_service_date` DATE,
    `mysql_tbl_javgm8_duration_minutes` INT,
    `mysql_tbl_javgm8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8qn3s` (
    `mysql_tbl_x8qn3s_pet_id` INT,
    `mysql_tbl_x8qn3s_owner_id` INT,
    `mysql_tbl_x8qn3s_breed` INT,
    `mysql_tbl_x8qn3s_age_months` INT,
    `mysql_tbl_x8qn3s_weight_kg` INT
);

INSERT INTO `mysql_tbl_javgm8` (`mysql_tbl_javgm8_service_id`, `mysql_tbl_javgm8_pet_id`, `mysql_tbl_javgm8_service_type`, `mysql_tbl_javgm8_service_date`, `mysql_tbl_javgm8_duration_minutes`, `mysql_tbl_javgm8_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_x8qn3s` (`mysql_tbl_x8qn3s_pet_id`, `mysql_tbl_x8qn3s_owner_id`, `mysql_tbl_x8qn3s_breed`, `mysql_tbl_x8qn3s_age_months`, `mysql_tbl_x8qn3s_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4igt7d` (
    `mysql_tbl_4igt7d_order_id` INT,
    `mysql_tbl_4igt7d_customer_id` INT,
    `mysql_tbl_4igt7d_order_date` DATE,
    `mysql_tbl_4igt7d_shipped_date` DATE,
    `mysql_tbl_4igt7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4igt7d` (`mysql_tbl_4igt7d_order_id`, `mysql_tbl_4igt7d_customer_id`, `mysql_tbl_4igt7d_order_date`, `mysql_tbl_4igt7d_shipped_date`, `mysql_tbl_4igt7d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceatzk` (
    `mysql_tbl_ceatzk_card_id` INT,
    `mysql_tbl_ceatzk_holder_id` INT,
    `mysql_tbl_ceatzk_balance` INT,
    `mysql_tbl_ceatzk_card_type` VARCHAR(50),
    `mysql_tbl_ceatzk_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2exus` (
    `mysql_tbl_h2exus_trip_id` INT,
    `mysql_tbl_h2exus_card_id` INT,
    `mysql_tbl_h2exus_station_enter` INT,
    `mysql_tbl_h2exus_station_exit` INT,
    `mysql_tbl_h2exus_fare_amount` DECIMAL(10,2),
    `mysql_tbl_h2exus_trip_date` DATE
);

INSERT INTO `mysql_tbl_ceatzk` (`mysql_tbl_ceatzk_card_id`, `mysql_tbl_ceatzk_holder_id`, `mysql_tbl_ceatzk_balance`, `mysql_tbl_ceatzk_card_type`, `mysql_tbl_ceatzk_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h2exus` (`mysql_tbl_h2exus_trip_id`, `mysql_tbl_h2exus_card_id`, `mysql_tbl_h2exus_station_enter`, `mysql_tbl_h2exus_station_exit`, `mysql_tbl_h2exus_fare_amount`, `mysql_tbl_h2exus_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wllac2` (
    `mysql_tbl_wllac2_product_id` INT,
    `mysql_tbl_wllac2_category_id` INT,
    `mysql_tbl_wllac2_price` DECIMAL(10,2),
    `mysql_tbl_wllac2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gw2uz` (
    `mysql_tbl_5gw2uz_order_id` INT,
    `mysql_tbl_5gw2uz_product_id` INT,
    `mysql_tbl_5gw2uz_quantity` INT
);

INSERT INTO `mysql_tbl_wllac2` (`mysql_tbl_wllac2_product_id`, `mysql_tbl_wllac2_category_id`, `mysql_tbl_wllac2_price`, `mysql_tbl_wllac2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5gw2uz` (`mysql_tbl_5gw2uz_order_id`, `mysql_tbl_5gw2uz_product_id`, `mysql_tbl_5gw2uz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pztrjk` (
    `mysql_tbl_pztrjk_emp_id` INT,
    `mysql_tbl_pztrjk_department_id` INT,
    `mysql_tbl_pztrjk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cepxbr` (
    `mysql_tbl_cepxbr_department_id` INT,
    `mysql_tbl_cepxbr_name` VARCHAR(50),
    `mysql_tbl_cepxbr_budget` INT
);

INSERT INTO `mysql_tbl_pztrjk` (`mysql_tbl_pztrjk_emp_id`, `mysql_tbl_pztrjk_department_id`, `mysql_tbl_pztrjk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cepxbr` (`mysql_tbl_cepxbr_department_id`, `mysql_tbl_cepxbr_name`, `mysql_tbl_cepxbr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0rtyo` (
    mysql_tbl_c0rtyo_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0rtyo` (`mysql_tbl_c0rtyo_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st0f28` (
    `mysql_tbl_st0f28_booking_id` INT,
    `mysql_tbl_st0f28_customer_id` INT,
    `mysql_tbl_st0f28_destination` INT,
    `mysql_tbl_st0f28_booking_date` DATE,
    `mysql_tbl_st0f28_travel_type` VARCHAR(50),
    `mysql_tbl_st0f28_total_cost` DECIMAL(10,2),
    `mysql_tbl_st0f28_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip0c4f` (
    `mysql_tbl_ip0c4f_package_id` INT,
    `mysql_tbl_ip0c4f_destination` INT,
    `mysql_tbl_ip0c4f_base_price` DECIMAL(10,2),
    `mysql_tbl_ip0c4f_season_multiplier` INT
);

INSERT INTO `mysql_tbl_st0f28` (`mysql_tbl_st0f28_booking_id`, `mysql_tbl_st0f28_customer_id`, `mysql_tbl_st0f28_destination`, `mysql_tbl_st0f28_booking_date`, `mysql_tbl_st0f28_travel_type`, `mysql_tbl_st0f28_total_cost`, `mysql_tbl_st0f28_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ip0c4f` (`mysql_tbl_ip0c4f_package_id`, `mysql_tbl_ip0c4f_destination`, `mysql_tbl_ip0c4f_base_price`, `mysql_tbl_ip0c4f_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnvka3` (
    `mysql_tbl_bnvka3_emp_id` INT,
    `mysql_tbl_bnvka3_department_id` INT,
    `mysql_tbl_bnvka3_salary` INT,
    `mysql_tbl_bnvka3_hire_date` DATE
);

INSERT INTO `mysql_tbl_bnvka3` (`mysql_tbl_bnvka3_emp_id`, `mysql_tbl_bnvka3_department_id`, `mysql_tbl_bnvka3_salary`, `mysql_tbl_bnvka3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9gmo2` (
    `mysql_tbl_f9gmo2_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_f9gmo2` (`mysql_tbl_f9gmo2_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uusl8e` (
    `mysql_tbl_uusl8e_campaign_id` INT,
    `mysql_tbl_uusl8e_start_date` DATE
);

INSERT INTO `mysql_tbl_uusl8e` (`mysql_tbl_uusl8e_campaign_id`, `mysql_tbl_uusl8e_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bnvka3_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_bnvka3`
    WHERE mysql_tbl_bnvka3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st0f28_TOTAL_COST, 0), COALESCE(mysql_tbl_st0f28_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_st0f28`
    WHERE mysql_tbl_st0f28_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ip0c4f_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ip0c4f` TP
    JOIN `mysql_tbl_st0f28` TB ON mysql_tbl_ip0c4f_DESTINATION = mysql_tbl_st0f28_DESTINATION
    WHERE mysql_tbl_st0f28_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_c0rtyo` 
    WHERE mysql_tbl_c0rtyo_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f9gmo2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uusl8e_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uusl8e`
    WHERE mysql_tbl_uusl8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(SUM(mysql_tbl_gsdmew_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_gsdmew_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_gsdmew`
    WHERE mysql_tbl_gsdmew_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC_ENUM_yio23w();

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_javgm8_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_javgm8`
    WHERE mysql_tbl_javgm8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x8qn3s_AGE_MONTHS, 0), COALESCE(mysql_tbl_x8qn3s_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_x8qn3s`
    WHERE mysql_tbl_x8qn3s_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_zoqgmh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zoqgmh`
    WHERE mysql_tbl_zoqgmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cpbuqy_START_DATE, mysql_tbl_cpbuqy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cpbuqy`
    WHERE mysql_tbl_cpbuqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_v71pqu_STATUS, COALESCE(mysql_tbl_v71pqu_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_v71pqu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v71pqu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v71pqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v71pqu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceatzk_BALANCE, 0), mysql_tbl_ceatzk_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ceatzk`
    WHERE mysql_tbl_ceatzk_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_h2exus`
    WHERE mysql_tbl_h2exus_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_h2exus_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4igt7d_ORDER_DATE, mysql_tbl_4igt7d_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_4igt7d`
    WHERE mysql_tbl_4igt7d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wllac2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wllac2`
    WHERE mysql_tbl_wllac2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5gw2uz_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_5gw2uz` OI
    JOIN ORDERS O ON mysql_tbl_5gw2uz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5gw2uz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COALESCE(SUM(mysql_tbl_icyxv9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_icyxv9_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_icyxv9`
    WHERE mysql_tbl_icyxv9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_3kr0wj`
    WHERE mysql_tbl_3kr0wj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ar9bul_END_DATE, mysql_tbl_ar9bul_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ar9bul`
    WHERE mysql_tbl_ar9bul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pztrjk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pztrjk`
    WHERE mysql_tbl_pztrjk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cepxbr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cepxbr`
    WHERE mysql_tbl_cepxbr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2dv7rw`
    WHERE mysql_tbl_2dv7rw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsv4ca_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hsv4ca`
    WHERE mysql_tbl_hsv4ca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj4jmz_UNIT_COST, 0), COALESCE(mysql_tbl_bj4jmz_UNIT_PRICE, 0), COALESCE(mysql_tbl_bj4jmz_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_bj4jmz`
    WHERE mysql_tbl_bj4jmz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o68myh_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_o68myh`
    WHERE mysql_tbl_o68myh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);