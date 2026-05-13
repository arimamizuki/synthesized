/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4h41p2` (
    `mysql_tbl_4h41p2_customer_id` INT,
    `mysql_tbl_4h41p2_country` INT
);

INSERT INTO `mysql_tbl_4h41p2` (`mysql_tbl_4h41p2_customer_id`, `mysql_tbl_4h41p2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbp9nr` (
    `mysql_tbl_kbp9nr_emp_id` INT,
    `mysql_tbl_kbp9nr_department_id` INT,
    `mysql_tbl_kbp9nr_salary` INT
);

INSERT INTO `mysql_tbl_kbp9nr` (`mysql_tbl_kbp9nr_emp_id`, `mysql_tbl_kbp9nr_department_id`, `mysql_tbl_kbp9nr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q60vu5` (
    `mysql_tbl_q60vu5_supplier_id` INT,
    `mysql_tbl_q60vu5_name` VARCHAR(50),
    `mysql_tbl_q60vu5_reliability_score` INT,
    `mysql_tbl_q60vu5_lead_time_days` DATE,
    `mysql_tbl_q60vu5_country` INT
);

INSERT INTO `mysql_tbl_q60vu5` (`mysql_tbl_q60vu5_supplier_id`, `mysql_tbl_q60vu5_name`, `mysql_tbl_q60vu5_reliability_score`, `mysql_tbl_q60vu5_lead_time_days`, `mysql_tbl_q60vu5_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xttzjj` (
    `mysql_tbl_xttzjj_product_id` INT,
    `mysql_tbl_xttzjj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xttzjj` (`mysql_tbl_xttzjj_product_id`, `mysql_tbl_xttzjj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lfr3l` (
    `mysql_tbl_0lfr3l_order_id` INT,
    `mysql_tbl_0lfr3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lfr3l` (`mysql_tbl_0lfr3l_order_id`, `mysql_tbl_0lfr3l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0dw59` (
    `mysql_tbl_k0dw59_airline_id` INT,
    `mysql_tbl_k0dw59_name` VARCHAR(50),
    `mysql_tbl_k0dw59_iata_code` INT,
    `mysql_tbl_k0dw59_safety_rating` DECIMAL(3,1),
    `mysql_tbl_k0dw59_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik5iad` (
    `mysql_tbl_ik5iad_flight_id` INT,
    `mysql_tbl_ik5iad_airline_id` INT,
    `mysql_tbl_ik5iad_origin` INT,
    `mysql_tbl_ik5iad_destination` INT,
    `mysql_tbl_ik5iad_distance_miles` INT
);

INSERT INTO `mysql_tbl_k0dw59` (`mysql_tbl_k0dw59_airline_id`, `mysql_tbl_k0dw59_name`, `mysql_tbl_k0dw59_iata_code`, `mysql_tbl_k0dw59_safety_rating`, `mysql_tbl_k0dw59_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ik5iad` (`mysql_tbl_ik5iad_flight_id`, `mysql_tbl_ik5iad_airline_id`, `mysql_tbl_ik5iad_origin`, `mysql_tbl_ik5iad_destination`, `mysql_tbl_ik5iad_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st9c7n` (
    `mysql_tbl_st9c7n_session_id` INT,
    `mysql_tbl_st9c7n_photographer_id` INT,
    `mysql_tbl_st9c7n_session_type` VARCHAR(50),
    `mysql_tbl_st9c7n_duration_hours` INT,
    `mysql_tbl_st9c7n_location_type` VARCHAR(50),
    `mysql_tbl_st9c7n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfrupk` (
    `mysql_tbl_cfrupk_photographer_id` INT,
    `mysql_tbl_cfrupk_rating` DECIMAL(3,1),
    `mysql_tbl_cfrupk_experience_years` INT
);

INSERT INTO `mysql_tbl_st9c7n` (`mysql_tbl_st9c7n_session_id`, `mysql_tbl_st9c7n_photographer_id`, `mysql_tbl_st9c7n_session_type`, `mysql_tbl_st9c7n_duration_hours`, `mysql_tbl_st9c7n_location_type`, `mysql_tbl_st9c7n_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_cfrupk` (`mysql_tbl_cfrupk_photographer_id`, `mysql_tbl_cfrupk_rating`, `mysql_tbl_cfrupk_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srfof6` (
    `mysql_tbl_srfof6_customer_id` INT,
    `mysql_tbl_srfof6_name` VARCHAR(50),
    `mysql_tbl_srfof6_email` INT,
    `mysql_tbl_srfof6_registration_date` DATE,
    `mysql_tbl_srfof6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kackbt` (
    `mysql_tbl_kackbt_order_id` INT,
    `mysql_tbl_kackbt_customer_id` INT,
    `mysql_tbl_kackbt_order_date` DATE,
    `mysql_tbl_kackbt_total_amount` DECIMAL(10,2),
    `mysql_tbl_kackbt_shipping_country` INT
);

INSERT INTO `mysql_tbl_srfof6` (`mysql_tbl_srfof6_customer_id`, `mysql_tbl_srfof6_name`, `mysql_tbl_srfof6_email`, `mysql_tbl_srfof6_registration_date`, `mysql_tbl_srfof6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kackbt` (`mysql_tbl_kackbt_order_id`, `mysql_tbl_kackbt_customer_id`, `mysql_tbl_kackbt_order_date`, `mysql_tbl_kackbt_total_amount`, `mysql_tbl_kackbt_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zuk6w` (
    `mysql_tbl_4zuk6w_product_id` INT,
    `mysql_tbl_4zuk6w_price` DECIMAL(10,2),
    `mysql_tbl_4zuk6w_category_id` INT
);

INSERT INTO `mysql_tbl_4zuk6w` (`mysql_tbl_4zuk6w_product_id`, `mysql_tbl_4zuk6w_price`, `mysql_tbl_4zuk6w_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aoueb` (
    `mysql_tbl_3aoueb_customer_id` INT,
    `mysql_tbl_3aoueb_plan_type` VARCHAR(50),
    `mysql_tbl_3aoueb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3aoueb_start_date` DATE,
    `mysql_tbl_3aoueb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlmqap` (
    `mysql_tbl_jlmqap_customer_id` INT,
    `mysql_tbl_jlmqap_tier_level` INT
);

INSERT INTO `mysql_tbl_3aoueb` (`mysql_tbl_3aoueb_customer_id`, `mysql_tbl_3aoueb_plan_type`, `mysql_tbl_3aoueb_monthly_cost`, `mysql_tbl_3aoueb_start_date`, `mysql_tbl_3aoueb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jlmqap` (`mysql_tbl_jlmqap_customer_id`, `mysql_tbl_jlmqap_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otxzyl` (
    `mysql_tbl_otxzyl_customer_id` INT,
    `mysql_tbl_otxzyl_registration_date` DATE,
    `mysql_tbl_otxzyl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5daei` (
    `mysql_tbl_a5daei_order_id` INT,
    `mysql_tbl_a5daei_customer_id` INT,
    `mysql_tbl_a5daei_order_date` DATE,
    `mysql_tbl_a5daei_total_amount` DECIMAL(10,2),
    `mysql_tbl_a5daei_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otxzyl` (`mysql_tbl_otxzyl_customer_id`, `mysql_tbl_otxzyl_registration_date`, `mysql_tbl_otxzyl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a5daei` (`mysql_tbl_a5daei_order_id`, `mysql_tbl_a5daei_customer_id`, `mysql_tbl_a5daei_order_date`, `mysql_tbl_a5daei_total_amount`, `mysql_tbl_a5daei_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7t9mu` (
    `mysql_tbl_u7t9mu_course_id` INT,
    `mysql_tbl_u7t9mu_department_id` INT,
    `mysql_tbl_u7t9mu_credits` INT,
    `mysql_tbl_u7t9mu_difficulty_level` INT,
    `mysql_tbl_u7t9mu_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7zfws` (
    `mysql_tbl_y7zfws_student_id` INT,
    `mysql_tbl_y7zfws_course_id` INT,
    `mysql_tbl_y7zfws_grade` INT,
    `mysql_tbl_y7zfws_semester` INT
);

INSERT INTO `mysql_tbl_u7t9mu` (`mysql_tbl_u7t9mu_course_id`, `mysql_tbl_u7t9mu_department_id`, `mysql_tbl_u7t9mu_credits`, `mysql_tbl_u7t9mu_difficulty_level`, `mysql_tbl_u7t9mu_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y7zfws` (`mysql_tbl_y7zfws_student_id`, `mysql_tbl_y7zfws_course_id`, `mysql_tbl_y7zfws_grade`, `mysql_tbl_y7zfws_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ximob3` (
    `mysql_tbl_ximob3_order_id` INT,
    `mysql_tbl_ximob3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ximob3` (`mysql_tbl_ximob3_order_id`, `mysql_tbl_ximob3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn1z2q` (
    `mysql_tbl_bn1z2q_video_id` INT,
    `mysql_tbl_bn1z2q_creator_id` INT,
    `mysql_tbl_bn1z2q_title` INT,
    `mysql_tbl_bn1z2q_duration_seconds` INT,
    `mysql_tbl_bn1z2q_view_count` INT,
    `mysql_tbl_bn1z2q_upload_date` DATE,
    `mysql_tbl_bn1z2q_likes_count` INT
);

INSERT INTO `mysql_tbl_bn1z2q` (`mysql_tbl_bn1z2q_video_id`, `mysql_tbl_bn1z2q_creator_id`, `mysql_tbl_bn1z2q_title`, `mysql_tbl_bn1z2q_duration_seconds`, `mysql_tbl_bn1z2q_view_count`, `mysql_tbl_bn1z2q_upload_date`, `mysql_tbl_bn1z2q_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umyifm` (
    `mysql_tbl_umyifm_policy_id` INT,
    `mysql_tbl_umyifm_customer_id` INT,
    `mysql_tbl_umyifm_pet_id` INT,
    `mysql_tbl_umyifm_pet_type` VARCHAR(50),
    `mysql_tbl_umyifm_breed` INT,
    `mysql_tbl_umyifm_age_years` INT,
    `mysql_tbl_umyifm_premium_annual` INT,
    `mysql_tbl_umyifm_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eb8dq` (
    `mysql_tbl_1eb8dq_breed_id` INT,
    `mysql_tbl_1eb8dq_breed_name` VARCHAR(50),
    `mysql_tbl_1eb8dq_size_category` INT,
    `mysql_tbl_1eb8dq_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_umyifm` (`mysql_tbl_umyifm_policy_id`, `mysql_tbl_umyifm_customer_id`, `mysql_tbl_umyifm_pet_id`, `mysql_tbl_umyifm_pet_type`, `mysql_tbl_umyifm_breed`, `mysql_tbl_umyifm_age_years`, `mysql_tbl_umyifm_premium_annual`, `mysql_tbl_umyifm_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1eb8dq` (`mysql_tbl_1eb8dq_breed_id`, `mysql_tbl_1eb8dq_breed_name`, `mysql_tbl_1eb8dq_size_category`, `mysql_tbl_1eb8dq_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pl41sk` (mysql_tbl_pl41sk_ID INT, mysql_tbl_pl41sk_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8gq1fw` (mysql_tbl_8gq1fw_ID INT, mysql_tbl_8gq1fw_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ximob3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ximob3`
    WHERE mysql_tbl_ximob3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn1z2q_VIEW_COUNT, 0), COALESCE(mysql_tbl_bn1z2q_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_bn1z2q`
    WHERE mysql_tbl_bn1z2q_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_bn1z2q`
    WHERE mysql_tbl_bn1z2q_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_umyifm_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_umyifm`
    WHERE mysql_tbl_umyifm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1eb8dq_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_umyifm` IP
    JOIN `mysql_tbl_1eb8dq` B ON mysql_tbl_umyifm_BREED = mysql_tbl_1eb8dq_BREED_NAME
    WHERE mysql_tbl_umyifm_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_otxzyl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_otxzyl`
    WHERE mysql_tbl_otxzyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_a5daei` O
    JOIN `mysql_tbl_otxzyl` C ON mysql_tbl_a5daei_CUSTOMER_ID = mysql_tbl_otxzyl_CUSTOMER_ID
    WHERE mysql_tbl_otxzyl_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_a5daei`
    WHERE mysql_tbl_a5daei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 0)) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7t9mu_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_u7t9mu_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_u7t9mu`
    WHERE mysql_tbl_u7t9mu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_y7zfws`
    WHERE mysql_tbl_y7zfws_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_y7zfws_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_y7zfws`
    WHERE mysql_tbl_y7zfws_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4zuk6w_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4zuk6w`
    WHERE mysql_tbl_4zuk6w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3aoueb_PLAN_TYPE, COALESCE(mysql_tbl_3aoueb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3aoueb`
    WHERE mysql_tbl_3aoueb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jlmqap_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jlmqap`
    WHERE mysql_tbl_jlmqap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_4sew4x;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4sew4x` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_4sew4x_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + RESULT_COUNT);
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

    SELECT mysql_tbl_srfof6_COUNTRY, COUNT(*), SUM(mysql_tbl_kackbt_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_srfof6` C
    LEFT JOIN `mysql_tbl_kackbt` O ON mysql_tbl_srfof6_CUSTOMER_ID = mysql_tbl_kackbt_CUSTOMER_ID
    WHERE mysql_tbl_srfof6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_srfof6_CUSTOMER_ID, mysql_tbl_srfof6_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0lfr3l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0lfr3l`
    WHERE mysql_tbl_0lfr3l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(mysql_tbl_k0dw59_SAFETY_RATING, 80), COALESCE(mysql_tbl_k0dw59_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_k0dw59`
    WHERE mysql_tbl_k0dw59_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xttzjj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xttzjj`
    WHERE mysql_tbl_xttzjj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q60vu5_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_q60vu5_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_q60vu5`
    WHERE mysql_tbl_q60vu5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kbp9nr_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_kbp9nr`
    WHERE mysql_tbl_kbp9nr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4h41p2`
    WHERE mysql_tbl_4h41p2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();