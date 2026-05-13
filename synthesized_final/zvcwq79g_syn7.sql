/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmhcur` (
    `mysql_tbl_gmhcur_emp_id` INT,
    `mysql_tbl_gmhcur_department_id` INT,
    `mysql_tbl_gmhcur_salary` INT,
    `mysql_tbl_gmhcur_hire_date` DATE,
    `mysql_tbl_gmhcur_performance_score` INT
);

INSERT INTO `mysql_tbl_gmhcur` (`mysql_tbl_gmhcur_emp_id`, `mysql_tbl_gmhcur_department_id`, `mysql_tbl_gmhcur_salary`, `mysql_tbl_gmhcur_hire_date`, `mysql_tbl_gmhcur_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8495l` (
    `mysql_tbl_y8495l_customer_id` INT,
    `mysql_tbl_y8495l_plan_type` VARCHAR(50),
    `mysql_tbl_y8495l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y8495l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8495l` (`mysql_tbl_y8495l_customer_id`, `mysql_tbl_y8495l_plan_type`, `mysql_tbl_y8495l_monthly_cost`, `mysql_tbl_y8495l_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woomcu` (
    `mysql_tbl_woomcu_student_id` INT,
    `mysql_tbl_woomcu_school_id` INT,
    `mysql_tbl_woomcu_grade_level` INT,
    `mysql_tbl_woomcu_subjects_needed` INT,
    `mysql_tbl_woomcu_session_rate` INT,
    `mysql_tbl_woomcu_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cqyp4` (
    `mysql_tbl_6cqyp4_session_id` INT,
    `mysql_tbl_6cqyp4_student_id` INT,
    `mysql_tbl_6cqyp4_tutor_id` INT,
    `mysql_tbl_6cqyp4_session_date` DATE,
    `mysql_tbl_6cqyp4_duration_minutes` INT,
    `mysql_tbl_6cqyp4_subjects_covered` INT
);

INSERT INTO `mysql_tbl_woomcu` (`mysql_tbl_woomcu_student_id`, `mysql_tbl_woomcu_school_id`, `mysql_tbl_woomcu_grade_level`, `mysql_tbl_woomcu_subjects_needed`, `mysql_tbl_woomcu_session_rate`, `mysql_tbl_woomcu_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6cqyp4` (`mysql_tbl_6cqyp4_session_id`, `mysql_tbl_6cqyp4_student_id`, `mysql_tbl_6cqyp4_tutor_id`, `mysql_tbl_6cqyp4_session_date`, `mysql_tbl_6cqyp4_duration_minutes`, `mysql_tbl_6cqyp4_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o5dmd` (
    `mysql_tbl_7o5dmd_campaign_id` INT,
    `mysql_tbl_7o5dmd_channel` INT,
    `mysql_tbl_7o5dmd_budget` INT,
    `mysql_tbl_7o5dmd_start_date` DATE,
    `mysql_tbl_7o5dmd_end_date` DATE,
    `mysql_tbl_7o5dmd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bmz16` (
    `mysql_tbl_3bmz16_conversion_id` INT,
    `mysql_tbl_3bmz16_campaign_id` INT,
    `mysql_tbl_3bmz16_conversion_value` INT,
    `mysql_tbl_3bmz16_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7o5dmd` (`mysql_tbl_7o5dmd_campaign_id`, `mysql_tbl_7o5dmd_channel`, `mysql_tbl_7o5dmd_budget`, `mysql_tbl_7o5dmd_start_date`, `mysql_tbl_7o5dmd_end_date`, `mysql_tbl_7o5dmd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3bmz16` (`mysql_tbl_3bmz16_conversion_id`, `mysql_tbl_3bmz16_campaign_id`, `mysql_tbl_3bmz16_conversion_value`, `mysql_tbl_3bmz16_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1x1c2` (
    `mysql_tbl_g1x1c2_customer_id` INT,
    `mysql_tbl_g1x1c2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3u6ou` (
    `mysql_tbl_c3u6ou_order_id` INT,
    `mysql_tbl_c3u6ou_customer_id` INT,
    `mysql_tbl_c3u6ou_order_date` DATE
);

INSERT INTO `mysql_tbl_g1x1c2` (`mysql_tbl_g1x1c2_customer_id`, `mysql_tbl_g1x1c2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c3u6ou` (`mysql_tbl_c3u6ou_order_id`, `mysql_tbl_c3u6ou_customer_id`, `mysql_tbl_c3u6ou_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98vfi1` (
    `mysql_tbl_98vfi1_category_id` INT,
    `mysql_tbl_98vfi1_price` DECIMAL(10,2),
    `mysql_tbl_98vfi1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_98vfi1` (`mysql_tbl_98vfi1_category_id`, `mysql_tbl_98vfi1_price`, `mysql_tbl_98vfi1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sb7rn` (
    `mysql_tbl_1sb7rn_supplier_id` INT
);

INSERT INTO `mysql_tbl_1sb7rn` (`mysql_tbl_1sb7rn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2xt9y` (
    `mysql_tbl_s2xt9y_country` INT
);

INSERT INTO `mysql_tbl_s2xt9y` (`mysql_tbl_s2xt9y_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dqjq6` (
    `mysql_tbl_0dqjq6_product_id` INT,
    `mysql_tbl_0dqjq6_supplier_id` INT,
    `mysql_tbl_0dqjq6_price` DECIMAL(10,2),
    `mysql_tbl_0dqjq6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l12znw` (
    `mysql_tbl_l12znw_supplier_id` INT,
    `mysql_tbl_l12znw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0dqjq6` (`mysql_tbl_0dqjq6_product_id`, `mysql_tbl_0dqjq6_supplier_id`, `mysql_tbl_0dqjq6_price`, `mysql_tbl_0dqjq6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l12znw` (`mysql_tbl_l12znw_supplier_id`, `mysql_tbl_l12znw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lvbi8` (
    `mysql_tbl_7lvbi8_product_id` INT,
    `mysql_tbl_7lvbi8_category_id` INT,
    `mysql_tbl_7lvbi8_supplier_id` INT,
    `mysql_tbl_7lvbi8_price` DECIMAL(10,2),
    `mysql_tbl_7lvbi8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7iqom` (
    `mysql_tbl_c7iqom_supplier_id` INT,
    `mysql_tbl_c7iqom_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c7iqom_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7lvbi8` (`mysql_tbl_7lvbi8_product_id`, `mysql_tbl_7lvbi8_category_id`, `mysql_tbl_7lvbi8_supplier_id`, `mysql_tbl_7lvbi8_price`, `mysql_tbl_7lvbi8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_c7iqom` (`mysql_tbl_c7iqom_supplier_id`, `mysql_tbl_c7iqom_supplier_rating`, `mysql_tbl_c7iqom_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhbc46` (
    `mysql_tbl_fhbc46_category_id` INT,
    `mysql_tbl_fhbc46_price` DECIMAL(10,2),
    `mysql_tbl_fhbc46_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fhbc46` (`mysql_tbl_fhbc46_category_id`, `mysql_tbl_fhbc46_price`, `mysql_tbl_fhbc46_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty3tit` (
    `mysql_tbl_ty3tit_customer_id` INT,
    `mysql_tbl_ty3tit_order_date` DATE
);

INSERT INTO `mysql_tbl_ty3tit` (`mysql_tbl_ty3tit_customer_id`, `mysql_tbl_ty3tit_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw6i52` (
    `mysql_tbl_iw6i52_author_id` INT,
    `mysql_tbl_iw6i52_name` VARCHAR(50),
    `mysql_tbl_iw6i52_country` INT,
    `mysql_tbl_iw6i52_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_iw6i52_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo8r2k` (
    `mysql_tbl_eo8r2k_book_id` INT,
    `mysql_tbl_eo8r2k_author_id` INT,
    `mysql_tbl_eo8r2k_genre` INT,
    `mysql_tbl_eo8r2k_publication_year` INT,
    `mysql_tbl_eo8r2k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iw6i52` (`mysql_tbl_iw6i52_author_id`, `mysql_tbl_iw6i52_name`, `mysql_tbl_iw6i52_country`, `mysql_tbl_iw6i52_total_books_sold`, `mysql_tbl_iw6i52_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_eo8r2k` (`mysql_tbl_eo8r2k_book_id`, `mysql_tbl_eo8r2k_author_id`, `mysql_tbl_eo8r2k_genre`, `mysql_tbl_eo8r2k_publication_year`, `mysql_tbl_eo8r2k_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnempg` (
    `mysql_tbl_bnempg_cset_col` INT
);

INSERT INTO `mysql_tbl_bnempg` (`mysql_tbl_bnempg_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stbtl5` (
    `mysql_tbl_stbtl5_plan_id` INT,
    `mysql_tbl_stbtl5_carrier` INT,
    `mysql_tbl_stbtl5_data_limit_gb` TEXT,
    `mysql_tbl_stbtl5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_stbtl5_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j788qr` (
    `mysql_tbl_j788qr_record_id` INT,
    `mysql_tbl_j788qr_account_id` INT,
    `mysql_tbl_j788qr_call_type` VARCHAR(50),
    `mysql_tbl_j788qr_duration_minutes` INT,
    `mysql_tbl_j788qr_destination_number` INT
);

INSERT INTO `mysql_tbl_stbtl5` (`mysql_tbl_stbtl5_plan_id`, `mysql_tbl_stbtl5_carrier`, `mysql_tbl_stbtl5_data_limit_gb`, `mysql_tbl_stbtl5_monthly_cost`, `mysql_tbl_stbtl5_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_j788qr` (`mysql_tbl_j788qr_record_id`, `mysql_tbl_j788qr_account_id`, `mysql_tbl_j788qr_call_type`, `mysql_tbl_j788qr_duration_minutes`, `mysql_tbl_j788qr_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pedj4` (
    `mysql_tbl_1pedj4_registration_date` DATE
);

INSERT INTO `mysql_tbl_1pedj4` (`mysql_tbl_1pedj4_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g6vz3` (
    `mysql_tbl_8g6vz3_emp_id` INT,
    `mysql_tbl_8g6vz3_department_id` INT,
    `mysql_tbl_8g6vz3_salary` INT,
    `mysql_tbl_8g6vz3_hire_date` DATE
);

INSERT INTO `mysql_tbl_8g6vz3` (`mysql_tbl_8g6vz3_emp_id`, `mysql_tbl_8g6vz3_department_id`, `mysql_tbl_8g6vz3_salary`, `mysql_tbl_8g6vz3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7k13o` (
    `mysql_tbl_v7k13o_customer_id` INT
);

INSERT INTO `mysql_tbl_v7k13o` (`mysql_tbl_v7k13o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdkx9r` (
    `mysql_tbl_bdkx9r_supplier_id` INT
);

INSERT INTO `mysql_tbl_bdkx9r` (`mysql_tbl_bdkx9r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi5rxg` (
    `mysql_tbl_fi5rxg_order_id` INT,
    `mysql_tbl_fi5rxg_customer_id` INT,
    `mysql_tbl_fi5rxg_order_date` DATE,
    `mysql_tbl_fi5rxg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5gw2i` (
    `mysql_tbl_b5gw2i_customer_id` INT,
    `mysql_tbl_b5gw2i_registration_date` DATE,
    `mysql_tbl_b5gw2i_country` INT
);

INSERT INTO `mysql_tbl_fi5rxg` (`mysql_tbl_fi5rxg_order_id`, `mysql_tbl_fi5rxg_customer_id`, `mysql_tbl_fi5rxg_order_date`, `mysql_tbl_fi5rxg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b5gw2i` (`mysql_tbl_b5gw2i_customer_id`, `mysql_tbl_b5gw2i_registration_date`, `mysql_tbl_b5gw2i_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31r5k0` (
    `mysql_tbl_31r5k0_student_id` INT,
    `mysql_tbl_31r5k0_name` VARCHAR(50),
    `mysql_tbl_31r5k0_major_id` INT,
    `mysql_tbl_31r5k0_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tgzhr` (
    `mysql_tbl_5tgzhr_major_id` INT,
    `mysql_tbl_5tgzhr_name` VARCHAR(50),
    `mysql_tbl_5tgzhr_department` INT
);

INSERT INTO `mysql_tbl_31r5k0` (`mysql_tbl_31r5k0_student_id`, `mysql_tbl_31r5k0_name`, `mysql_tbl_31r5k0_major_id`, `mysql_tbl_31r5k0_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5tgzhr` (`mysql_tbl_5tgzhr_major_id`, `mysql_tbl_5tgzhr_name`, `mysql_tbl_5tgzhr_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tbw9d` (
    `mysql_tbl_8tbw9d_playlist_id` INT,
    `mysql_tbl_8tbw9d_user_id` INT,
    `mysql_tbl_8tbw9d_playlist_name` VARCHAR(50),
    `mysql_tbl_8tbw9d_track_count` INT,
    `mysql_tbl_8tbw9d_total_duration` DECIMAL(10,2),
    `mysql_tbl_8tbw9d_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0bh4o` (
    `mysql_tbl_b0bh4o_follower_id` INT,
    `mysql_tbl_b0bh4o_playlist_id` INT,
    `mysql_tbl_b0bh4o_follow_date` DATE
);

INSERT INTO `mysql_tbl_8tbw9d` (`mysql_tbl_8tbw9d_playlist_id`, `mysql_tbl_8tbw9d_user_id`, `mysql_tbl_8tbw9d_playlist_name`, `mysql_tbl_8tbw9d_track_count`, `mysql_tbl_8tbw9d_total_duration`, `mysql_tbl_8tbw9d_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b0bh4o` (`mysql_tbl_b0bh4o_follower_id`, `mysql_tbl_b0bh4o_playlist_id`, `mysql_tbl_b0bh4o_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31r5k0_GPA, 0.00), COALESCE(mysql_tbl_5tgzhr_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_31r5k0` S
    JOIN `mysql_tbl_5tgzhr` M ON mysql_tbl_31r5k0_MAJOR_ID = mysql_tbl_5tgzhr_MAJOR_ID
    WHERE mysql_tbl_31r5k0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
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
    FROM `mysql_tbl_f1nhsw`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_b5gw2i`
    WHERE mysql_tbl_b5gw2i_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b5gw2i_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_rt7vso` INTERSECT SELECT USER_ID FROM `mysql_tbl_jlmvg6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_rt7vso` EXCEPT SELECT USER_ID FROM `mysql_tbl_jlmvg6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_85lug2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_bbhl81`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_amwdmt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tbw9d_TRACK_COUNT, 0), COALESCE(mysql_tbl_8tbw9d_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_8tbw9d`
    WHERE mysql_tbl_8tbw9d_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_b0bh4o`
    WHERE mysql_tbl_b0bh4o_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_98vfi1_PRICE), 0), COALESCE(SUM(mysql_tbl_98vfi1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_98vfi1`
    WHERE mysql_tbl_98vfi1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_rt7vso`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1t10gr`
    WHERE mysql_tbl_bdkx9r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v7k13o`
    WHERE mysql_tbl_v7k13o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1pedj4_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_1pedj4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iw6i52_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_iw6i52`
    WHERE mysql_tbl_iw6i52_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iw6i52_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_eo8r2k`
    WHERE mysql_tbl_eo8r2k_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stbtl5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_stbtl5_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_stbtl5`
    WHERE mysql_tbl_stbtl5_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_j788qr`
    WHERE mysql_tbl_j788qr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j788qr_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7iqom_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c7iqom_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c7iqom`
    WHERE mysql_tbl_c7iqom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7lvbi8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_7lvbi8`
    WHERE mysql_tbl_7lvbi8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fhbc46_PRICE), 0), COALESCE(SUM(mysql_tbl_fhbc46_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fhbc46`
    WHERE mysql_tbl_fhbc46_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xdoysf` (mysql_tbl_xdoysf_ID INT, mysql_tbl_xdoysf_CREATED_AT DATE, mysql_tbl_xdoysf_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_xdoysf_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_xdoysf_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ty3tit_ORDER_DATE), MAX(mysql_tbl_ty3tit_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ty3tit`
    WHERE mysql_tbl_ty3tit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8g6vz3_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_8g6vz3`
    WHERE mysql_tbl_8g6vz3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bnempg_CSET_COL INTO RESULT FROM `mysql_tbl_bnempg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    SET V_FACTOR = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_c3u6ou_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_c3u6ou`
    WHERE mysql_tbl_c3u6ou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_y8495l_PLAN_TYPE, COALESCE(mysql_tbl_y8495l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y8495l`
    WHERE mysql_tbl_y8495l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1t10gr`
    WHERE mysql_tbl_1sb7rn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

    SELECT COALESCE(mysql_tbl_l12znw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l12znw`
    WHERE mysql_tbl_l12znw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0dqjq6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0dqjq6`
    WHERE mysql_tbl_0dqjq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s2xt9y`
    WHERE mysql_tbl_s2xt9y_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_woomcu_SESSION_RATE, 40), COALESCE(mysql_tbl_woomcu_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_woomcu`
    WHERE mysql_tbl_woomcu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_6cqyp4`
    WHERE mysql_tbl_6cqyp4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3bmz16_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_3bmz16`
    WHERE mysql_tbl_3bmz16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_amci5n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmhcur_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_gmhcur`
    WHERE mysql_tbl_gmhcur_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_gmhcur`
    WHERE mysql_tbl_gmhcur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gmhcur_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_gmhcur`
    WHERE mysql_tbl_gmhcur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gmhcur_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);