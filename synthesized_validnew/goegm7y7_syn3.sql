/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17pyat` (
    `mysql_tbl_17pyat_customer_id` INT,
    `mysql_tbl_17pyat_registration_date` DATE
);

INSERT INTO `mysql_tbl_17pyat` (`mysql_tbl_17pyat_customer_id`, `mysql_tbl_17pyat_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2yqkb0` (
    `mysql_tbl_2yqkb0_campaign_id` INT,
    `mysql_tbl_2yqkb0_status` VARCHAR(50),
    `mysql_tbl_2yqkb0_budget` INT,
    `mysql_tbl_2yqkb0_start_date` DATE
);

INSERT INTO `mysql_tbl_2yqkb0` (`mysql_tbl_2yqkb0_campaign_id`, `mysql_tbl_2yqkb0_status`, `mysql_tbl_2yqkb0_budget`, `mysql_tbl_2yqkb0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqnrla` (
    `mysql_tbl_mqnrla_campaign_id` INT,
    `mysql_tbl_mqnrla_start_date` DATE,
    `mysql_tbl_mqnrla_end_date` DATE,
    `mysql_tbl_mqnrla_budget` INT
);

INSERT INTO `mysql_tbl_mqnrla` (`mysql_tbl_mqnrla_campaign_id`, `mysql_tbl_mqnrla_start_date`, `mysql_tbl_mqnrla_end_date`, `mysql_tbl_mqnrla_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj4078` (
    `mysql_tbl_bj4078_product_id` INT,
    `mysql_tbl_bj4078_category_id` INT
);

INSERT INTO `mysql_tbl_bj4078` (`mysql_tbl_bj4078_product_id`, `mysql_tbl_bj4078_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpjbvd` (
    `mysql_tbl_cpjbvd_category_id` INT,
    `mysql_tbl_cpjbvd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cpjbvd` (`mysql_tbl_cpjbvd_category_id`, `mysql_tbl_cpjbvd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v340v1` (
    `mysql_tbl_v340v1_customer_id` INT,
    `mysql_tbl_v340v1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v340v1` (`mysql_tbl_v340v1_customer_id`, `mysql_tbl_v340v1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v19l4j` (
    `mysql_tbl_v19l4j_reg_id` INT,
    `mysql_tbl_v19l4j_attendee_id` INT,
    `mysql_tbl_v19l4j_conference_id` INT,
    `mysql_tbl_v19l4j_registration_date` DATE,
    `mysql_tbl_v19l4j_ticket_type` VARCHAR(50),
    `mysql_tbl_v19l4j_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy3fhy` (
    `mysql_tbl_sy3fhy_conference_id` INT,
    `mysql_tbl_sy3fhy_name` VARCHAR(50),
    `mysql_tbl_sy3fhy_start_date` DATE,
    `mysql_tbl_sy3fhy_venue_id` INT,
    `mysql_tbl_sy3fhy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v19l4j` (`mysql_tbl_v19l4j_reg_id`, `mysql_tbl_v19l4j_attendee_id`, `mysql_tbl_v19l4j_conference_id`, `mysql_tbl_v19l4j_registration_date`, `mysql_tbl_v19l4j_ticket_type`, `mysql_tbl_v19l4j_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sy3fhy` (`mysql_tbl_sy3fhy_conference_id`, `mysql_tbl_sy3fhy_name`, `mysql_tbl_sy3fhy_start_date`, `mysql_tbl_sy3fhy_venue_id`, `mysql_tbl_sy3fhy_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29c1xv` (
    `mysql_tbl_29c1xv_video_id` INT,
    `mysql_tbl_29c1xv_creator_id` INT,
    `mysql_tbl_29c1xv_title` INT,
    `mysql_tbl_29c1xv_duration_seconds` INT,
    `mysql_tbl_29c1xv_view_count` INT,
    `mysql_tbl_29c1xv_upload_date` DATE,
    `mysql_tbl_29c1xv_likes_count` INT
);

INSERT INTO `mysql_tbl_29c1xv` (`mysql_tbl_29c1xv_video_id`, `mysql_tbl_29c1xv_creator_id`, `mysql_tbl_29c1xv_title`, `mysql_tbl_29c1xv_duration_seconds`, `mysql_tbl_29c1xv_view_count`, `mysql_tbl_29c1xv_upload_date`, `mysql_tbl_29c1xv_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_surjvn` (
    `mysql_tbl_surjvn_emp_id` INT,
    `mysql_tbl_surjvn_department_id` INT,
    `mysql_tbl_surjvn_salary` INT,
    `mysql_tbl_surjvn_hire_date` DATE,
    `mysql_tbl_surjvn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_surjvn` (`mysql_tbl_surjvn_emp_id`, `mysql_tbl_surjvn_department_id`, `mysql_tbl_surjvn_salary`, `mysql_tbl_surjvn_hire_date`, `mysql_tbl_surjvn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whheid` (
    `mysql_tbl_whheid_emp_id` INT,
    `mysql_tbl_whheid_department_id` INT,
    `mysql_tbl_whheid_salary` INT,
    `mysql_tbl_whheid_hire_date` DATE,
    `mysql_tbl_whheid_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_whheid` (`mysql_tbl_whheid_emp_id`, `mysql_tbl_whheid_department_id`, `mysql_tbl_whheid_salary`, `mysql_tbl_whheid_hire_date`, `mysql_tbl_whheid_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os04w7` (
    mysql_tbl_os04w7_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_os04w7` (`mysql_tbl_os04w7_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck2c9i` (
    `mysql_tbl_ck2c9i_engagement_id` INT,
    `mysql_tbl_ck2c9i_client_id` INT,
    `mysql_tbl_ck2c9i_consultant_id` INT,
    `mysql_tbl_ck2c9i_start_date` DATE,
    `mysql_tbl_ck2c9i_end_date` DATE,
    `mysql_tbl_ck2c9i_hourly_rate` INT,
    `mysql_tbl_ck2c9i_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5t5ce` (
    `mysql_tbl_f5t5ce_consultant_id` INT,
    `mysql_tbl_f5t5ce_name` VARCHAR(50),
    `mysql_tbl_f5t5ce_expertise_area` INT,
    `mysql_tbl_f5t5ce_seniority_level` INT
);

INSERT INTO `mysql_tbl_ck2c9i` (`mysql_tbl_ck2c9i_engagement_id`, `mysql_tbl_ck2c9i_client_id`, `mysql_tbl_ck2c9i_consultant_id`, `mysql_tbl_ck2c9i_start_date`, `mysql_tbl_ck2c9i_end_date`, `mysql_tbl_ck2c9i_hourly_rate`, `mysql_tbl_ck2c9i_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f5t5ce` (`mysql_tbl_f5t5ce_consultant_id`, `mysql_tbl_f5t5ce_name`, `mysql_tbl_f5t5ce_expertise_area`, `mysql_tbl_f5t5ce_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3h49w` (
    `mysql_tbl_v3h49w_customer_id` INT,
    `mysql_tbl_v3h49w_registration_date` DATE
);

INSERT INTO `mysql_tbl_v3h49w` (`mysql_tbl_v3h49w_customer_id`, `mysql_tbl_v3h49w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b24acx` (
    `mysql_tbl_b24acx_supplier_id` INT
);

INSERT INTO `mysql_tbl_b24acx` (`mysql_tbl_b24acx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofpeup` (
    `mysql_tbl_ofpeup_case_id` INT,
    `mysql_tbl_ofpeup_client_id` INT,
    `mysql_tbl_ofpeup_attorney_id` INT,
    `mysql_tbl_ofpeup_case_type` VARCHAR(50),
    `mysql_tbl_ofpeup_filing_date` DATE,
    `mysql_tbl_ofpeup_status` VARCHAR(50),
    `mysql_tbl_ofpeup_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40h6ct` (
    `mysql_tbl_40h6ct_task_id` INT,
    `mysql_tbl_40h6ct_case_id` INT,
    `mysql_tbl_40h6ct_task_name` VARCHAR(50),
    `mysql_tbl_40h6ct_hours_billed` INT,
    `mysql_tbl_40h6ct_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ofpeup` (`mysql_tbl_ofpeup_case_id`, `mysql_tbl_ofpeup_client_id`, `mysql_tbl_ofpeup_attorney_id`, `mysql_tbl_ofpeup_case_type`, `mysql_tbl_ofpeup_filing_date`, `mysql_tbl_ofpeup_status`, `mysql_tbl_ofpeup_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_40h6ct` (`mysql_tbl_40h6ct_task_id`, `mysql_tbl_40h6ct_case_id`, `mysql_tbl_40h6ct_task_name`, `mysql_tbl_40h6ct_hours_billed`, `mysql_tbl_40h6ct_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mao6z3` (
    `mysql_tbl_mao6z3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_mao6z3` (`mysql_tbl_mao6z3_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt836c` (
    `mysql_tbl_xt836c_customer_id` INT,
    `mysql_tbl_xt836c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt836c` (`mysql_tbl_xt836c_customer_id`, `mysql_tbl_xt836c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j36vdh` (
    `mysql_tbl_j36vdh_customer_id` INT
);

INSERT INTO `mysql_tbl_j36vdh` (`mysql_tbl_j36vdh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl6ge3` (
    `mysql_tbl_pl6ge3_cbit10` INT
);

INSERT INTO `mysql_tbl_pl6ge3` (`mysql_tbl_pl6ge3_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xw1ur` (
    `mysql_tbl_0xw1ur_session_id` INT,
    `mysql_tbl_0xw1ur_photographer_id` INT,
    `mysql_tbl_0xw1ur_session_type` VARCHAR(50),
    `mysql_tbl_0xw1ur_duration_hours` INT,
    `mysql_tbl_0xw1ur_location_type` VARCHAR(50),
    `mysql_tbl_0xw1ur_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgxfjf` (
    `mysql_tbl_mgxfjf_photographer_id` INT,
    `mysql_tbl_mgxfjf_rating` DECIMAL(3,1),
    `mysql_tbl_mgxfjf_experience_years` INT
);

INSERT INTO `mysql_tbl_0xw1ur` (`mysql_tbl_0xw1ur_session_id`, `mysql_tbl_0xw1ur_photographer_id`, `mysql_tbl_0xw1ur_session_type`, `mysql_tbl_0xw1ur_duration_hours`, `mysql_tbl_0xw1ur_location_type`, `mysql_tbl_0xw1ur_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_mgxfjf` (`mysql_tbl_mgxfjf_photographer_id`, `mysql_tbl_mgxfjf_rating`, `mysql_tbl_mgxfjf_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jj8ll` (
    `mysql_tbl_3jj8ll_campaign_id` INT,
    `mysql_tbl_3jj8ll_start_date` DATE,
    `mysql_tbl_3jj8ll_end_date` DATE,
    `mysql_tbl_3jj8ll_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8be1uh` (
    `mysql_tbl_8be1uh_conversion_id` INT,
    `mysql_tbl_8be1uh_campaign_id` INT,
    `mysql_tbl_8be1uh_conversion_value` INT
);

INSERT INTO `mysql_tbl_3jj8ll` (`mysql_tbl_3jj8ll_campaign_id`, `mysql_tbl_3jj8ll_start_date`, `mysql_tbl_3jj8ll_end_date`, `mysql_tbl_3jj8ll_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8be1uh` (`mysql_tbl_8be1uh_conversion_id`, `mysql_tbl_8be1uh_campaign_id`, `mysql_tbl_8be1uh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mdngk` (
    `mysql_tbl_5mdngk_customer_id` INT,
    `mysql_tbl_5mdngk_status` VARCHAR(50),
    `mysql_tbl_5mdngk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mdngk` (`mysql_tbl_5mdngk_customer_id`, `mysql_tbl_5mdngk_status`, `mysql_tbl_5mdngk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpmo4v` (
    `mysql_tbl_rpmo4v_policy_id` INT,
    `mysql_tbl_rpmo4v_customer_id` INT,
    `mysql_tbl_rpmo4v_pet_id` INT,
    `mysql_tbl_rpmo4v_pet_type` VARCHAR(50),
    `mysql_tbl_rpmo4v_breed` INT,
    `mysql_tbl_rpmo4v_age_years` INT,
    `mysql_tbl_rpmo4v_premium_annual` INT,
    `mysql_tbl_rpmo4v_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp7jwu` (
    `mysql_tbl_xp7jwu_breed_id` INT,
    `mysql_tbl_xp7jwu_breed_name` VARCHAR(50),
    `mysql_tbl_xp7jwu_size_category` INT,
    `mysql_tbl_xp7jwu_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_rpmo4v` (`mysql_tbl_rpmo4v_policy_id`, `mysql_tbl_rpmo4v_customer_id`, `mysql_tbl_rpmo4v_pet_id`, `mysql_tbl_rpmo4v_pet_type`, `mysql_tbl_rpmo4v_breed`, `mysql_tbl_rpmo4v_age_years`, `mysql_tbl_rpmo4v_premium_annual`, `mysql_tbl_rpmo4v_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xp7jwu` (`mysql_tbl_xp7jwu_breed_id`, `mysql_tbl_xp7jwu_breed_name`, `mysql_tbl_xp7jwu_size_category`, `mysql_tbl_xp7jwu_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnqrmn` (
    `mysql_tbl_gnqrmn_order_id` INT,
    `mysql_tbl_gnqrmn_customer_id` INT,
    `mysql_tbl_gnqrmn_order_date` DATE,
    `mysql_tbl_gnqrmn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ggsv2` (
    `mysql_tbl_6ggsv2_order_id` INT,
    `mysql_tbl_6ggsv2_product_id` INT,
    `mysql_tbl_6ggsv2_quantity` INT,
    `mysql_tbl_6ggsv2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnqrmn` (`mysql_tbl_gnqrmn_order_id`, `mysql_tbl_gnqrmn_customer_id`, `mysql_tbl_gnqrmn_order_date`, `mysql_tbl_gnqrmn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ggsv2` (`mysql_tbl_6ggsv2_order_id`, `mysql_tbl_6ggsv2_product_id`, `mysql_tbl_6ggsv2_quantity`, `mysql_tbl_6ggsv2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8bih8` (
    `mysql_tbl_e8bih8_customer_id` INT,
    `mysql_tbl_e8bih8_registration_date` DATE
);

INSERT INTO `mysql_tbl_e8bih8` (`mysql_tbl_e8bih8_customer_id`, `mysql_tbl_e8bih8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_surjvn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_surjvn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_surjvn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_surjvn`
    WHERE mysql_tbl_surjvn_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_os04w7` 
    WHERE mysql_tbl_os04w7_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zvjy0n` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zvjy0n`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_whheid_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_whheid_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_whheid_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_whheid`
    WHERE mysql_tbl_whheid_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_29c1xv_VIEW_COUNT, 0), COALESCE(mysql_tbl_29c1xv_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_29c1xv`
    WHERE mysql_tbl_29c1xv_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_29c1xv`
    WHERE mysql_tbl_29c1xv_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5mdngk_STATUS, COALESCE(mysql_tbl_5mdngk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5mdngk`
    WHERE mysql_tbl_5mdngk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_e8bih8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_e8bih8`
    WHERE mysql_tbl_e8bih8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ggsv2_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6ggsv2`
    WHERE mysql_tbl_6ggsv2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_6ggsv2` OI
    JOIN `mysql_tbl_jbjjp8` P ON mysql_tbl_6ggsv2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6ggsv2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6ggsv2_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_rpmo4v_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_rpmo4v`
    WHERE mysql_tbl_rpmo4v_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xp7jwu_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_rpmo4v` IP
    JOIN `mysql_tbl_xp7jwu` B ON mysql_tbl_rpmo4v_BREED = mysql_tbl_xp7jwu_BREED_NAME
    WHERE mysql_tbl_rpmo4v_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy3fhy_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_sy3fhy`
    WHERE mysql_tbl_sy3fhy_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jj8ll_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3jj8ll`
    WHERE mysql_tbl_3jj8ll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8be1uh`
    WHERE mysql_tbl_8be1uh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ck2c9i_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ck2c9i_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ck2c9i`
    WHERE mysql_tbl_ck2c9i_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ck2c9i_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ck2c9i`
    WHERE mysql_tbl_ck2c9i_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ck2c9i_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v3h49w_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_v3h49w`
    WHERE mysql_tbl_v3h49w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jbjjp8`
    WHERE mysql_tbl_b24acx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt836c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xt836c`
    WHERE mysql_tbl_xt836c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j36vdh`
    WHERE mysql_tbl_j36vdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_mao6z3_CBIT FROM `mysql_tbl_mao6z3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pl6ge3_CBIT10 INTO RESULT FROM `mysql_tbl_pl6ge3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofpeup_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ofpeup`
    WHERE mysql_tbl_ofpeup_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_40h6ct_HOURS_BILLED * mysql_tbl_40h6ct_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_40h6ct_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_40h6ct`
    WHERE mysql_tbl_40h6ct_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2yqkb0_STATUS, COALESCE(mysql_tbl_2yqkb0_BUDGET, ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_2yqkb0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_2yqkb0`
    WHERE mysql_tbl_2yqkb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cpjbvd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_cpjbvd`
    WHERE mysql_tbl_cpjbvd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_STOCK);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v340v1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v340v1`
    WHERE mysql_tbl_v340v1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_mqnrla_BUDGET, 0), DATEDIFF(mysql_tbl_mqnrla_END_DATE, mysql_tbl_mqnrla_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_mqnrla`
    WHERE mysql_tbl_mqnrla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_17pyat_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_17pyat`
    WHERE mysql_tbl_17pyat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(1);