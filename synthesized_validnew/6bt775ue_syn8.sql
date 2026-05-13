/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bt9c3s` (
    `mysql_tbl_bt9c3s_emp_id` INT,
    `mysql_tbl_bt9c3s_manager_id` INT
);

INSERT INTO `mysql_tbl_bt9c3s` (`mysql_tbl_bt9c3s_emp_id`, `mysql_tbl_bt9c3s_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxpckn` (
    `mysql_tbl_xxpckn_res_id` INT,
    `mysql_tbl_xxpckn_room_id` INT,
    `mysql_tbl_xxpckn_guest_id` INT,
    `mysql_tbl_xxpckn_check_in_date` DATE,
    `mysql_tbl_xxpckn_check_out_date` DATE,
    `mysql_tbl_xxpckn_total_price` DECIMAL(10,2),
    `mysql_tbl_xxpckn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxpckn` (`mysql_tbl_xxpckn_res_id`, `mysql_tbl_xxpckn_room_id`, `mysql_tbl_xxpckn_guest_id`, `mysql_tbl_xxpckn_check_in_date`, `mysql_tbl_xxpckn_check_out_date`, `mysql_tbl_xxpckn_total_price`, `mysql_tbl_xxpckn_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xigrww` (
    `mysql_tbl_xigrww_school_id` INT,
    `mysql_tbl_xigrww_name` VARCHAR(50),
    `mysql_tbl_xigrww_district` INT,
    `mysql_tbl_xigrww_school_type` VARCHAR(50),
    `mysql_tbl_xigrww_enrollment_count` INT,
    `mysql_tbl_xigrww_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsmarh` (
    `mysql_tbl_zsmarh_student_id` INT,
    `mysql_tbl_zsmarh_school_id` INT,
    `mysql_tbl_zsmarh_grade_level` INT,
    `mysql_tbl_zsmarh_attendance_rate` INT
);

INSERT INTO `mysql_tbl_xigrww` (`mysql_tbl_xigrww_school_id`, `mysql_tbl_xigrww_name`, `mysql_tbl_xigrww_district`, `mysql_tbl_xigrww_school_type`, `mysql_tbl_xigrww_enrollment_count`, `mysql_tbl_xigrww_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zsmarh` (`mysql_tbl_zsmarh_student_id`, `mysql_tbl_zsmarh_school_id`, `mysql_tbl_zsmarh_grade_level`, `mysql_tbl_zsmarh_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7401n` (
    `mysql_tbl_b7401n_account_id` INT,
    `mysql_tbl_b7401n_balance` INT,
    `mysql_tbl_b7401n_overdraft_limit` INT,
    `mysql_tbl_b7401n_account_type` INT
);

INSERT INTO `mysql_tbl_b7401n` (`mysql_tbl_b7401n_account_id`, `mysql_tbl_b7401n_balance`, `mysql_tbl_b7401n_overdraft_limit`, `mysql_tbl_b7401n_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtlb2d` (
    `mysql_tbl_wtlb2d_listing_id` INT,
    `mysql_tbl_wtlb2d_employer_id` INT,
    `mysql_tbl_wtlb2d_title` INT,
    `mysql_tbl_wtlb2d_salary_min` INT,
    `mysql_tbl_wtlb2d_salary_max` INT,
    `mysql_tbl_wtlb2d_posted_date` DATE,
    `mysql_tbl_wtlb2d_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47o79o` (
    `mysql_tbl_47o79o_application_id` INT,
    `mysql_tbl_47o79o_listing_id` INT,
    `mysql_tbl_47o79o_applicant_id` INT,
    `mysql_tbl_47o79o_applied_date` DATE,
    `mysql_tbl_47o79o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtlb2d` (`mysql_tbl_wtlb2d_listing_id`, `mysql_tbl_wtlb2d_employer_id`, `mysql_tbl_wtlb2d_title`, `mysql_tbl_wtlb2d_salary_min`, `mysql_tbl_wtlb2d_salary_max`, `mysql_tbl_wtlb2d_posted_date`, `mysql_tbl_wtlb2d_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_47o79o` (`mysql_tbl_47o79o_application_id`, `mysql_tbl_47o79o_listing_id`, `mysql_tbl_47o79o_applicant_id`, `mysql_tbl_47o79o_applied_date`, `mysql_tbl_47o79o_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bax25n` (
    `mysql_tbl_bax25n_campaign_id` INT,
    `mysql_tbl_bax25n_channel` INT,
    `mysql_tbl_bax25n_budget` INT
);

INSERT INTO `mysql_tbl_bax25n` (`mysql_tbl_bax25n_campaign_id`, `mysql_tbl_bax25n_channel`, `mysql_tbl_bax25n_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mo9l6` (
    `mysql_tbl_9mo9l6_customer_id` INT,
    `mysql_tbl_9mo9l6_plan_type` VARCHAR(50),
    `mysql_tbl_9mo9l6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9mo9l6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnad4a` (
    `mysql_tbl_nnad4a_log_id` INT,
    `mysql_tbl_nnad4a_customer_id` INT,
    `mysql_tbl_nnad4a_usage_date` DATE,
    `mysql_tbl_nnad4a_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_9mo9l6` (`mysql_tbl_9mo9l6_customer_id`, `mysql_tbl_9mo9l6_plan_type`, `mysql_tbl_9mo9l6_monthly_cost`, `mysql_tbl_9mo9l6_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nnad4a` (`mysql_tbl_nnad4a_log_id`, `mysql_tbl_nnad4a_customer_id`, `mysql_tbl_nnad4a_usage_date`, `mysql_tbl_nnad4a_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er5ieh` (
    `mysql_tbl_er5ieh_emp_id` INT,
    `mysql_tbl_er5ieh_department_id` INT,
    `mysql_tbl_er5ieh_salary` INT,
    `mysql_tbl_er5ieh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9xzs5` (
    `mysql_tbl_u9xzs5_department_id` INT,
    `mysql_tbl_u9xzs5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_er5ieh` (`mysql_tbl_er5ieh_emp_id`, `mysql_tbl_er5ieh_department_id`, `mysql_tbl_er5ieh_salary`, `mysql_tbl_er5ieh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u9xzs5` (`mysql_tbl_u9xzs5_department_id`, `mysql_tbl_u9xzs5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6turh` (mysql_tbl_u6turh_id INT, mysql_tbl_u6turh_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09jlwp` (
    `mysql_tbl_09jlwp_product_id` INT,
    `mysql_tbl_09jlwp_category_id` INT,
    `mysql_tbl_09jlwp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je9nf0` (
    `mysql_tbl_je9nf0_category_id` INT,
    `mysql_tbl_je9nf0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09jlwp` (`mysql_tbl_09jlwp_product_id`, `mysql_tbl_09jlwp_category_id`, `mysql_tbl_09jlwp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_je9nf0` (`mysql_tbl_je9nf0_category_id`, `mysql_tbl_je9nf0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j76vb` (
    `mysql_tbl_2j76vb_concert_id` INT,
    `mysql_tbl_2j76vb_venue_id` INT,
    `mysql_tbl_2j76vb_artist_id` INT,
    `mysql_tbl_2j76vb_ticket_price` DECIMAL(10,2),
    `mysql_tbl_2j76vb_seats_available` INT,
    `mysql_tbl_2j76vb_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf9kqt` (
    `mysql_tbl_vf9kqt_sale_id` INT,
    `mysql_tbl_vf9kqt_concert_id` INT,
    `mysql_tbl_vf9kqt_customer_id` INT,
    `mysql_tbl_vf9kqt_quantity` INT,
    `mysql_tbl_vf9kqt_sale_date` DATE
);

INSERT INTO `mysql_tbl_2j76vb` (`mysql_tbl_2j76vb_concert_id`, `mysql_tbl_2j76vb_venue_id`, `mysql_tbl_2j76vb_artist_id`, `mysql_tbl_2j76vb_ticket_price`, `mysql_tbl_2j76vb_seats_available`, `mysql_tbl_2j76vb_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vf9kqt` (`mysql_tbl_vf9kqt_sale_id`, `mysql_tbl_vf9kqt_concert_id`, `mysql_tbl_vf9kqt_customer_id`, `mysql_tbl_vf9kqt_quantity`, `mysql_tbl_vf9kqt_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd9xht` (
    `mysql_tbl_pd9xht_customer_id` INT,
    `mysql_tbl_pd9xht_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pd9xht` (`mysql_tbl_pd9xht_customer_id`, `mysql_tbl_pd9xht_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pfly4` (
    `mysql_tbl_3pfly4_order_id` INT,
    `mysql_tbl_3pfly4_customer_id` INT,
    `mysql_tbl_3pfly4_order_date` DATE,
    `mysql_tbl_3pfly4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3pfly4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnhvyk` (
    `mysql_tbl_mnhvyk_refund_id` INT,
    `mysql_tbl_mnhvyk_order_id` INT,
    `mysql_tbl_mnhvyk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pfly4` (`mysql_tbl_3pfly4_order_id`, `mysql_tbl_3pfly4_customer_id`, `mysql_tbl_3pfly4_order_date`, `mysql_tbl_3pfly4_total_amount`, `mysql_tbl_3pfly4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mnhvyk` (`mysql_tbl_mnhvyk_refund_id`, `mysql_tbl_mnhvyk_order_id`, `mysql_tbl_mnhvyk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiuiv0` (
    `mysql_tbl_jiuiv0_product_id` INT,
    `mysql_tbl_jiuiv0_category_id` INT,
    `mysql_tbl_jiuiv0_price` DECIMAL(10,2),
    `mysql_tbl_jiuiv0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmehc0` (
    `mysql_tbl_jmehc0_supplier_id` INT,
    `mysql_tbl_jmehc0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jiuiv0` (`mysql_tbl_jiuiv0_product_id`, `mysql_tbl_jiuiv0_category_id`, `mysql_tbl_jiuiv0_price`, `mysql_tbl_jiuiv0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jmehc0` (`mysql_tbl_jmehc0_supplier_id`, `mysql_tbl_jmehc0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvefkp` (
    `mysql_tbl_tvefkp_album_id` INT,
    `mysql_tbl_tvefkp_artist_id` INT,
    `mysql_tbl_tvefkp_title` INT,
    `mysql_tbl_tvefkp_release_year` INT,
    `mysql_tbl_tvefkp_total_tracks` DECIMAL(10,2),
    `mysql_tbl_tvefkp_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfcat5` (
    `mysql_tbl_lfcat5_track_id` INT,
    `mysql_tbl_lfcat5_album_id` INT,
    `mysql_tbl_lfcat5_track_number` INT,
    `mysql_tbl_lfcat5_duration` INT,
    `mysql_tbl_lfcat5_play_count` INT
);

INSERT INTO `mysql_tbl_tvefkp` (`mysql_tbl_tvefkp_album_id`, `mysql_tbl_tvefkp_artist_id`, `mysql_tbl_tvefkp_title`, `mysql_tbl_tvefkp_release_year`, `mysql_tbl_tvefkp_total_tracks`, `mysql_tbl_tvefkp_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lfcat5` (`mysql_tbl_lfcat5_track_id`, `mysql_tbl_lfcat5_album_id`, `mysql_tbl_lfcat5_track_number`, `mysql_tbl_lfcat5_duration`, `mysql_tbl_lfcat5_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg52xh` (
    `mysql_tbl_xg52xh_supplier_id` INT,
    `mysql_tbl_xg52xh_name` VARCHAR(50),
    `mysql_tbl_xg52xh_reliability_score` INT,
    `mysql_tbl_xg52xh_lead_time_days` DATE,
    `mysql_tbl_xg52xh_country` INT
);

INSERT INTO `mysql_tbl_xg52xh` (`mysql_tbl_xg52xh_supplier_id`, `mysql_tbl_xg52xh_name`, `mysql_tbl_xg52xh_reliability_score`, `mysql_tbl_xg52xh_lead_time_days`, `mysql_tbl_xg52xh_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgwls5` (
    `mysql_tbl_tgwls5_product_id` INT,
    `mysql_tbl_tgwls5_category_id` INT,
    `mysql_tbl_tgwls5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgwls5` (`mysql_tbl_tgwls5_product_id`, `mysql_tbl_tgwls5_category_id`, `mysql_tbl_tgwls5_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wtlb2d_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_wtlb2d_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_wtlb2d` L
    LEFT JOIN `mysql_tbl_47o79o` A ON mysql_tbl_wtlb2d_LISTING_ID = mysql_tbl_47o79o_LISTING_ID
    WHERE mysql_tbl_wtlb2d_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_wtlb2d_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wtlb2d_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_wtlb2d`
    WHERE mysql_tbl_wtlb2d_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_er5ieh_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_er5ieh`
    WHERE mysql_tbl_er5ieh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup());

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd9xht_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pd9xht`
    WHERE mysql_tbl_pd9xht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j76vb_TICKET_PRICE, 50), COALESCE(mysql_tbl_2j76vb_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_2j76vb`
    WHERE mysql_tbl_2j76vb_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vf9kqt`
    WHERE mysql_tbl_vf9kqt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2j76vb_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_2j76vb`
    WHERE mysql_tbl_2j76vb_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_09jlwp_PRICE), 0), COALESCE(MAX(mysql_tbl_09jlwp_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_09jlwp`
    WHERE mysql_tbl_09jlwp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmehc0_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_jmehc0`
    WHERE mysql_tbl_jmehc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jiuiv0`
    WHERE mysql_tbl_jmehc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jiuiv0`
    WHERE mysql_tbl_jmehc0_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_jiuiv0_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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

    SELECT COALESCE(SUM(mysql_tbl_lfcat5_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_lfcat5_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_lfcat5`
    WHERE mysql_tbl_lfcat5_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pfly4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3pfly4`
    WHERE mysql_tbl_3pfly4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mnhvyk_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mnhvyk`
    WHERE mysql_tbl_mnhvyk_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bax25n_CHANNEL, COALESCE(mysql_tbl_bax25n_BUDGET, ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + 0)) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bax25n`
    WHERE mysql_tbl_bax25n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nup15i`
    WHERE mysql_tbl_bax25n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg52xh_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_xg52xh_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_xg52xh`
    WHERE mysql_tbl_xg52xh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_31cvxd` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_20oeba` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ox73zf` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_u97vwc` OI
    JOIN `mysql_tbl_tgwls5` P ON OI.PRODUCT_ID = mysql_tbl_tgwls5_PRODUCT_ID
    WHERE mysql_tbl_tgwls5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u97vwc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mo9l6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_9mo9l6`
    WHERE mysql_tbl_9mo9l6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nnad4a_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_nnad4a`
    WHERE mysql_tbl_nnad4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nnad4a_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_u6turh_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_u6turh` WHERE mysql_tbl_u6turh_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_u6turh` SET mysql_tbl_u6turh_ITEM_COUNT = mysql_tbl_u6turh_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_u6turh_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_xxpckn_CHECK_IN_DATE, mysql_tbl_xxpckn_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xxpckn`
    WHERE mysql_tbl_xxpckn_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_b7401n_BALANCE, 0), COALESCE(mysql_tbl_b7401n_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_b7401n`
    WHERE mysql_tbl_b7401n_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + RG_COUNT);
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

    SELECT COALESCE(mysql_tbl_xigrww_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_xigrww_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_xigrww`
    WHERE mysql_tbl_xigrww_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zsmarh_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_zsmarh`
    WHERE mysql_tbl_zsmarh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zsmarh_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_zsmarh`
    WHERE mysql_tbl_zsmarh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bt9c3s_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_bt9c3s`
    WHERE mysql_tbl_bt9c3s_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);