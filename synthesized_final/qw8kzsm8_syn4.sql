/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n27vji` (
    `mysql_tbl_n27vji_customer_id` INT,
    `mysql_tbl_n27vji_registratimysql_tbl_2k0mna_date DATE
);

INSERT INTO `mysql_tbl_n27vji` (`mysql_tbl_n27vji_customer_id`, `mysql_tbl_n27vji_registratimysql_tbl_2k0mna_date) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tskoz` (
    `mysql_tbl_0tskoz_id` INT,
    `mysql_tbl_0tskoz_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqp41h` (
    `mysql_tbl_aqp41h_user_id` INT
);

INSERT INTO `mysql_tbl_0tskoz` (`mysql_tbl_0tskoz_id`, `mysql_tbl_0tskoz_username`) VALUES (1, 'mysql_tbl_go45f4');

INSERT INTO `mysql_tbl_aqp41h` (`mysql_tbl_aqp41h_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5mh1s` (
    `mysql_tbl_p5mh1s_customer_id` INT,
    `mysql_tbl_p5mh1s_country` INT
);

INSERT INTO `mysql_tbl_p5mh1s` (`mysql_tbl_p5mh1s_customer_id`, `mysql_tbl_p5mh1s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgvhbl` (
    `mysql_tbl_wgvhbl_campaign_id` INT,
    `mysql_tbl_wgvhbl_channel` INT,
    `mysql_tbl_wgvhbl_budget` INT
);

INSERT INTO `mysql_tbl_wgvhbl` (`mysql_tbl_wgvhbl_campaign_id`, `mysql_tbl_wgvhbl_channel`, `mysql_tbl_wgvhbl_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wpufe` (
    `mysql_tbl_2wpufe_restaurant_id` INT,
    `mysql_tbl_2wpufe_customer_id` INT,
    `mysql_tbl_2wpufe_rating` DECIMAL(3,1),
    `mysql_tbl_2wpufe_food_quality` INT,
    `mysql_tbl_2wpufe_service_score` INT,
    `mysql_tbl_2wpufe_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frdsvt` (
    `mysql_tbl_frdsvt_restaurant_id` INT,
    `mysql_tbl_frdsvt_name` VARCHAR(50),
    `mysql_tbl_frdsvt_cuisine_type` VARCHAR(50),
    `mysql_tbl_frdsvt_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wpufe` (`mysql_tbl_2wpufe_restaurant_id`, `mysql_tbl_2wpufe_customer_id`, `mysql_tbl_2wpufe_rating`, `mysql_tbl_2wpufe_food_quality`, `mysql_tbl_2wpufe_service_score`, `mysql_tbl_2wpufe_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_frdsvt` (`mysql_tbl_frdsvt_restaurant_id`, `mysql_tbl_frdsvt_name`, `mysql_tbl_frdsvt_cuisine_type`, `mysql_tbl_frdsvt_avg_price`) VALUES (1, 'mysql_tbl_go45f4', 'mysql_tbl_go45f4', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdw0qi` (
    `mysql_tbl_fdw0qi_task_id` INT,
    `mysql_tbl_fdw0qi_project_id` INT,
    `mysql_tbl_fdw0qi_assignee_id` INT,
    `mysql_tbl_fdw0qi_estimated_hours` INT,
    `mysql_tbl_fdw0qi_actual_hours` INT,
    `mysql_tbl_fdw0qi_status` VARCHAR(50),
    `mysql_tbl_fdw0qi_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvlkji` (
    `mysql_tbl_mvlkji_project_id` INT,
    `mysql_tbl_mvlkji_project_name` VARCHAR(50),
    `mysql_tbl_mvlkji_start_date` DATE,
    `mysql_tbl_mvlkji_deadline` INT,
    `mysql_tbl_mvlkji_budget` INT
);

INSERT INTO `mysql_tbl_fdw0qi` (`mysql_tbl_fdw0qi_task_id`, `mysql_tbl_fdw0qi_project_id`, `mysql_tbl_fdw0qi_assignee_id`, `mysql_tbl_fdw0qi_estimated_hours`, `mysql_tbl_fdw0qi_actual_hours`, `mysql_tbl_fdw0qi_status`, `mysql_tbl_fdw0qi_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mvlkji` (`mysql_tbl_mvlkji_project_id`, `mysql_tbl_mvlkji_project_name`, `mysql_tbl_mvlkji_start_date`, `mysql_tbl_mvlkji_deadline`, `mysql_tbl_mvlkji_budget`) VALUES (1, 'mysql_tbl_go45f4', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhpur` (
    `mysql_tbl_7vhpur_emp_id` INT,
    `mysql_tbl_7vhpur_name` VARCHAR(50),
    `mysql_tbl_7vhpur_salary` INT,
    `mysql_tbl_7vhpur_hire_date` DATE,
    `mysql_tbl_7vhpur_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7hzzu` (
    `mysql_tbl_j7hzzu_dept_id` INT,
    `mysql_tbl_j7hzzu_name` VARCHAR(50),
    `mysql_tbl_j7hzzu_location` INT
);

INSERT INTO `mysql_tbl_7vhpur` (`mysql_tbl_7vhpur_emp_id`, `mysql_tbl_7vhpur_name`, `mysql_tbl_7vhpur_salary`, `mysql_tbl_7vhpur_hire_date`, `mysql_tbl_7vhpur_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j7hzzu` (`mysql_tbl_j7hzzu_dept_id`, `mysql_tbl_j7hzzu_name`, `mysql_tbl_j7hzzu_location`) VALUES (1, 'mysql_tbl_go45f4', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utryyl` (
    `mysql_tbl_utryyl_emp_id` INT,
    `mysql_tbl_utryyl_department_id` INT,
    `mysql_tbl_utryyl_salary` INT,
    `mysql_tbl_utryyl_hire_date` DATE,
    `mysql_tbl_utryyl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_utryyl` (`mysql_tbl_utryyl_emp_id`, `mysql_tbl_utryyl_department_id`, `mysql_tbl_utryyl_salary`, `mysql_tbl_utryyl_hire_date`, `mysql_tbl_utryyl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbr6cr` (
    `mysql_tbl_bbr6cr_screening_id` INT,
    `mysql_tbl_bbr6cr_movie_id` INT,
    `mysql_tbl_bbr6cr_theater_id` INT,
    `mysql_tbl_bbr6cr_show_time` DATE,
    `mysql_tbl_bbr6cr_available_seats` INT,
    `mysql_tbl_bbr6cr_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbakqe` (
    `mysql_tbl_pbakqe_booking_id` INT,
    `mysql_tbl_pbakqe_screening_id` INT,
    `mysql_tbl_pbakqe_customer_id` INT,
    `mysql_tbl_pbakqe_seats_booked` INT,
    `mysql_tbl_pbakqe_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbr6cr` (`mysql_tbl_bbr6cr_screening_id`, `mysql_tbl_bbr6cr_movie_id`, `mysql_tbl_bbr6cr_theater_id`, `mysql_tbl_bbr6cr_show_time`, `mysql_tbl_bbr6cr_available_seats`, `mysql_tbl_bbr6cr_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pbakqe` (`mysql_tbl_pbakqe_booking_id`, `mysql_tbl_pbakqe_screening_id`, `mysql_tbl_pbakqe_customer_id`, `mysql_tbl_pbakqe_seats_booked`, `mysql_tbl_pbakqe_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyuzpv` (
    `mysql_tbl_oyuzpv_project_id` INT,
    `mysql_tbl_oyuzpv_team_lead_id` INT,
    `mysql_tbl_oyuzpv_start_date` DATE,
    `mysql_tbl_oyuzpv_deadline` INT,
    `mysql_tbl_oyuzpv_budget` INT,
    `mysql_tbl_oyuzpv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyuzpv` (`mysql_tbl_oyuzpv_project_id`, `mysql_tbl_oyuzpv_team_lead_id`, `mysql_tbl_oyuzpv_start_date`, `mysql_tbl_oyuzpv_deadline`, `mysql_tbl_oyuzpv_budget`, `mysql_tbl_oyuzpv_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ox1go` (
    `mysql_tbl_5ox1go_order_id` INT,
    `mysql_tbl_5ox1go_customer_id` INT,
    `mysql_tbl_5ox1go_order_date` DATE,
    `mysql_tbl_5ox1go_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ox1go_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfy62a` (
    `mysql_tbl_cfy62a_customer_id` INT,
    `mysql_tbl_cfy62a_country` INT
);

INSERT INTO `mysql_tbl_5ox1go` (`mysql_tbl_5ox1go_order_id`, `mysql_tbl_5ox1go_customer_id`, `mysql_tbl_5ox1go_order_date`, `mysql_tbl_5ox1go_total_amount`, `mysql_tbl_5ox1go_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_go45f4');

INSERT INTO `mysql_tbl_cfy62a` (`mysql_tbl_cfy62a_customer_id`, `mysql_tbl_cfy62a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ys7pz` (
    `mysql_tbl_2ys7pz_customer_id` INT,
    `mysql_tbl_2ys7pz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ys7pz` (`mysql_tbl_2ys7pz_customer_id`, `mysql_tbl_2ys7pz_plan_type`) VALUES (1, 'mysql_tbl_go45f4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ektt6` (
    `mysql_tbl_6ektt6_listing_id` INT,
    `mysql_tbl_6ektt6_employer_id` INT,
    `mysql_tbl_6ektt6_title` INT,
    `mysql_tbl_6ektt6_salary_min` INT,
    `mysql_tbl_6ektt6_salary_max` INT,
    `mysql_tbl_6ektt6_posted_date` DATE,
    `mysql_tbl_6ektt6_applicatimysql_tbl_2k0mna_deadline INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98axj7` (
    `mysql_tbl_98axj7_applicatimysql_tbl_2k0mna_id INT,
    `mysql_tbl_98axj7_listing_id` INT,
    `mysql_tbl_98axj7_applicant_id` INT,
    `mysql_tbl_98axj7_applied_date` DATE,
    `mysql_tbl_98axj7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ektt6` (`mysql_tbl_6ektt6_listing_id`, `mysql_tbl_6ektt6_employer_id`, `mysql_tbl_6ektt6_title`, `mysql_tbl_6ektt6_salary_min`, `mysql_tbl_6ektt6_salary_max`, `mysql_tbl_6ektt6_posted_date`, `mysql_tbl_6ektt6_applicatimysql_tbl_2k0mna_deadline) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_98axj7` (`mysql_tbl_98axj7_applicatimysql_tbl_2k0mna_id, `mysql_tbl_98axj7_listing_id`, `mysql_tbl_98axj7_applicant_id`, `mysql_tbl_98axj7_applied_date`, `mysql_tbl_98axj7_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_go45f4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5wqfs` (
    `mysql_tbl_i5wqfs_campaign_id` INT,
    `mysql_tbl_i5wqfs_channel` INT,
    `mysql_tbl_i5wqfs_start_date` DATE,
    `mysql_tbl_i5wqfs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33aq29` (
    `mysql_tbl_33aq29_conversimysql_tbl_2k0mna_id INT,
    `mysql_tbl_33aq29_campaign_id` INT,
    `mysql_tbl_33aq29_conversimysql_tbl_2k0mna_date DATE,
    `mysql_tbl_33aq29_conversimysql_tbl_2k0mna_value INT
);

INSERT INTO `mysql_tbl_i5wqfs` (`mysql_tbl_i5wqfs_campaign_id`, `mysql_tbl_i5wqfs_channel`, `mysql_tbl_i5wqfs_start_date`, `mysql_tbl_i5wqfs_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_33aq29` (`mysql_tbl_33aq29_conversimysql_tbl_2k0mna_id, `mysql_tbl_33aq29_campaign_id`, `mysql_tbl_33aq29_conversimysql_tbl_2k0mna_date, `mysql_tbl_33aq29_conversimysql_tbl_2k0mna_value) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_47cfns_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_0tskoz_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_0tskoz` WHERE `mysql_tbl_0tskoz_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_aqp41h_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_aqp41h` AS UP
    LEFT JOIN `mysql_tbl_0tskoz` AS U mysql_tbl_2k0mna U.`mysql_tbl_0tskoz_ID` = UP.`mysql_tbl_aqp41h_USER_ID`
    WHERE U.`mysql_tbl_0tskoz_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p5mh1s`
    WHERE mysql_tbl_p5mh1s_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fdw0qi_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_fdw0qi_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_fdw0qi`
    WHERE mysql_tbl_fdw0qi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_fdw0qi`
    WHERE mysql_tbl_fdw0qi_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_fdw0qi_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_2k0mna_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_2k0mna_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTImysql_tbl_2k0mna_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i5wqfs_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_33aq29_CONVERSImysql_tbl_2k0mna_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_2k0mna_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_i5wqfs` C
    LEFT JOIN `mysql_tbl_33aq29` CV mysql_tbl_2k0mna mysql_tbl_i5wqfs_CAMPAIGN_ID = mysql_tbl_33aq29_CAMPAIGN_ID
    WHERE mysql_tbl_i5wqfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i5wqfs_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTImysql_tbl_2k0mna_SCORE = V_CONVERSImysql_tbl_2k0mna_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTImysql_tbl_2k0mna_SCORE = V_CONVERSImysql_tbl_2k0mna_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTImysql_tbl_2k0mna_SCORE = V_CONVERSImysql_tbl_2k0mna_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTImysql_tbl_2k0mna_SCORE = V_CONVERSImysql_tbl_2k0mna_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTImysql_tbl_2k0mna_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_47cfns`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_47cfns`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_47cfns`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_go45f4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATImysql_tbl_2k0mna_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6ektt6_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_6ektt6_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATImysql_tbl_2k0mna_COUNT
    FROM `mysql_tbl_6ektt6` L
    LEFT JOIN `mysql_tbl_98axj7` A mysql_tbl_2k0mna mysql_tbl_6ektt6_LISTING_ID = mysql_tbl_98axj7_LISTING_ID
    WHERE mysql_tbl_6ektt6_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_6ektt6_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6ektt6_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_6ektt6`
    WHERE mysql_tbl_6ektt6_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_2k0mna_SCORE_qxpq8i(20);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATImysql_tbl_2k0mna_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2ys7pz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2ys7pz`
    WHERE mysql_tbl_2ys7pz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_2k0mna mysql_tbl_47cfns FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_sbrafx_UPDATE `mysql_tbl_sbrafx` UPDATE `mysql_tbl_2k0mna` mysql_tbl_47cfns FOR EACH ROW INSERT INTO `mysql_tbl_p1bxuo` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_47cfns` U LEFT JOIN ORDERS O mysql_tbl_2k0mna U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_47cfns` U mysql_tbl_2k0mna O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_cfy62a_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cfy62a`
    WHERE mysql_tbl_cfy62a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ox1go_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_5ox1go`
    WHERE mysql_tbl_5ox1go_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ox1go_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_5ox1go_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_5ox1go` O
    JOIN `mysql_tbl_cfy62a` C mysql_tbl_2k0mna mysql_tbl_5ox1go_CUSTOMER_ID = mysql_tbl_cfy62a_CUSTOMER_ID
    WHERE mysql_tbl_cfy62a_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_5ox1go_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbr6cr_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_bbr6cr`
    WHERE mysql_tbl_bbr6cr_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbakqe_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pbakqe`
    WHERE mysql_tbl_pbakqe_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2wpufe_RATING), 0), COALESCE(AVG(mysql_tbl_2wpufe_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_2wpufe_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_2wpufe`
    WHERE mysql_tbl_2wpufe_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7vhpur_SALARY), 0), COALESCE(MAX(mysql_tbl_7vhpur_SALARY), 0), COALESCE(MIN(mysql_tbl_7vhpur_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7vhpur`
    WHERE mysql_tbl_7vhpur_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_oyuzpv_BUDGET, DATEDIFF(mysql_tbl_oyuzpv_DEADLINE, CURDATE()), mysql_tbl_oyuzpv_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_oyuzpv`
    WHERE mysql_tbl_oyuzpv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oyuzpv_DEADLINE, mysql_tbl_oyuzpv_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_oyuzpv`
    WHERE mysql_tbl_oyuzpv_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'mysql_tbl_2k0mna_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utryyl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_utryyl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_utryyl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_utryyl`
    WHERE mysql_tbl_utryyl_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_COUNT_DIGITS_23s697(-44));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wgvhbl_CHANNEL, COALESCE(mysql_tbl_wgvhbl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wgvhbl`
    WHERE mysql_tbl_wgvhbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_2k0mna_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_59t5oh`
    WHERE mysql_tbl_wgvhbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_2k0mna_DATE DATE;

    SELECT mysql_tbl_n27vji_REGISTRATImysql_tbl_2k0mna_DATE
    INTO V_REGISTRATImysql_tbl_2k0mna_DATE
    FROM `mysql_tbl_n27vji`
    WHERE mysql_tbl_n27vji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATImysql_tbl_2k0mna_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_47cfns_PHOTOS_COUNT_0epnym(-59)) - (0) + (QUARTER(V_REGISTRATImysql_tbl_2k0mna_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);