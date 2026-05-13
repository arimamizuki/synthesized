/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ypnsx` (
    `mysql_tbl_6ypnsx_emp_id` INT
);

INSERT INTO `mysql_tbl_6ypnsx` (`mysql_tbl_6ypnsx_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cr58f` (
    `mysql_tbl_2cr58f_campaign_id` INT,
    `mysql_tbl_2cr58f_budget` INT
);

INSERT INTO `mysql_tbl_2cr58f` (`mysql_tbl_2cr58f_campaign_id`, `mysql_tbl_2cr58f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ego1d` (
    `mysql_tbl_6ego1d_order_id` INT,
    `mysql_tbl_6ego1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ego1d` (`mysql_tbl_6ego1d_order_id`, `mysql_tbl_6ego1d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2993jc` (
    `mysql_tbl_2993jc_product_id` INT,
    `mysql_tbl_2993jc_supplier_id` INT,
    `mysql_tbl_2993jc_price` DECIMAL(10,2),
    `mysql_tbl_2993jc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t662ye` (
    `mysql_tbl_t662ye_supplier_id` INT,
    `mysql_tbl_t662ye_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t662ye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2993jc` (`mysql_tbl_2993jc_product_id`, `mysql_tbl_2993jc_supplier_id`, `mysql_tbl_2993jc_price`, `mysql_tbl_2993jc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t662ye` (`mysql_tbl_t662ye_supplier_id`, `mysql_tbl_t662ye_supplier_rating`, `mysql_tbl_t662ye_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2g5he` (
    `mysql_tbl_q2g5he_campaign_id` INT,
    `mysql_tbl_q2g5he_status` VARCHAR(50),
    `mysql_tbl_q2g5he_budget` INT,
    `mysql_tbl_q2g5he_channel` INT
);

INSERT INTO `mysql_tbl_q2g5he` (`mysql_tbl_q2g5he_campaign_id`, `mysql_tbl_q2g5he_status`, `mysql_tbl_q2g5he_budget`, `mysql_tbl_q2g5he_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x33elo` (
    `mysql_tbl_x33elo_booking_id` INT,
    `mysql_tbl_x33elo_customer_id` INT,
    `mysql_tbl_x33elo_provider_id` INT,
    `mysql_tbl_x33elo_service_type` VARCHAR(50),
    `mysql_tbl_x33elo_scheduled_date` DATE,
    `mysql_tbl_x33elo_duration_hours` INT,
    `mysql_tbl_x33elo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuvm85` (
    `mysql_tbl_uuvm85_provider_id` INT,
    `mysql_tbl_uuvm85_rating` DECIMAL(3,1),
    `mysql_tbl_uuvm85_years_experience` INT,
    `mysql_tbl_uuvm85_is_available` INT
);

INSERT INTO `mysql_tbl_x33elo` (`mysql_tbl_x33elo_booking_id`, `mysql_tbl_x33elo_customer_id`, `mysql_tbl_x33elo_provider_id`, `mysql_tbl_x33elo_service_type`, `mysql_tbl_x33elo_scheduled_date`, `mysql_tbl_x33elo_duration_hours`, `mysql_tbl_x33elo_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uuvm85` (`mysql_tbl_uuvm85_provider_id`, `mysql_tbl_uuvm85_rating`, `mysql_tbl_uuvm85_years_experience`, `mysql_tbl_uuvm85_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxrfh0` (
    `mysql_tbl_gxrfh0_playlist_id` INT,
    `mysql_tbl_gxrfh0_user_id` INT,
    `mysql_tbl_gxrfh0_playlist_name` VARCHAR(50),
    `mysql_tbl_gxrfh0_track_count` INT,
    `mysql_tbl_gxrfh0_total_duration` DECIMAL(10,2),
    `mysql_tbl_gxrfh0_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azp06a` (
    `mysql_tbl_azp06a_follower_id` INT,
    `mysql_tbl_azp06a_playlist_id` INT,
    `mysql_tbl_azp06a_follow_date` DATE
);

INSERT INTO `mysql_tbl_gxrfh0` (`mysql_tbl_gxrfh0_playlist_id`, `mysql_tbl_gxrfh0_user_id`, `mysql_tbl_gxrfh0_playlist_name`, `mysql_tbl_gxrfh0_track_count`, `mysql_tbl_gxrfh0_total_duration`, `mysql_tbl_gxrfh0_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_azp06a` (`mysql_tbl_azp06a_follower_id`, `mysql_tbl_azp06a_playlist_id`, `mysql_tbl_azp06a_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92oox2` (
    `mysql_tbl_92oox2_product_id` INT,
    `mysql_tbl_92oox2_category_id` INT,
    `mysql_tbl_92oox2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92oox2` (`mysql_tbl_92oox2_product_id`, `mysql_tbl_92oox2_category_id`, `mysql_tbl_92oox2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0gn9b` (mysql_tbl_u0gn9b_id INT, mysql_tbl_u0gn9b_price DECIMAL(10,2), mysql_tbl_u0gn9b_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ndb8v` (
    `mysql_tbl_1ndb8v_campaign_id` INT,
    `mysql_tbl_1ndb8v_status` VARCHAR(50),
    `mysql_tbl_1ndb8v_start_date` DATE,
    `mysql_tbl_1ndb8v_end_date` DATE
);

INSERT INTO `mysql_tbl_1ndb8v` (`mysql_tbl_1ndb8v_campaign_id`, `mysql_tbl_1ndb8v_status`, `mysql_tbl_1ndb8v_start_date`, `mysql_tbl_1ndb8v_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnizrf` (
    `mysql_tbl_bnizrf_emp_id` INT,
    `mysql_tbl_bnizrf_manager_id` INT,
    `mysql_tbl_bnizrf_salary` INT,
    `mysql_tbl_bnizrf_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7wk7o` (
    `mysql_tbl_k7wk7o_dept_id` INT,
    `mysql_tbl_k7wk7o_manager_id` INT
);

INSERT INTO `mysql_tbl_bnizrf` (`mysql_tbl_bnizrf_emp_id`, `mysql_tbl_bnizrf_manager_id`, `mysql_tbl_bnizrf_salary`, `mysql_tbl_bnizrf_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_k7wk7o` (`mysql_tbl_k7wk7o_dept_id`, `mysql_tbl_k7wk7o_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx0yj6` (
    `mysql_tbl_kx0yj6_appointment_id` INT,
    `mysql_tbl_kx0yj6_customer_id` INT,
    `mysql_tbl_kx0yj6_artist_id` INT,
    `mysql_tbl_kx0yj6_design_complexity` INT,
    `mysql_tbl_kx0yj6_size_sqin` INT,
    `mysql_tbl_kx0yj6_placement` INT,
    `mysql_tbl_kx0yj6_session_hours` INT,
    `mysql_tbl_kx0yj6_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo0dy0` (
    `mysql_tbl_yo0dy0_artist_id` INT,
    `mysql_tbl_yo0dy0_name` VARCHAR(50),
    `mysql_tbl_yo0dy0_experience_years` INT,
    `mysql_tbl_yo0dy0_specialty` INT
);

INSERT INTO `mysql_tbl_kx0yj6` (`mysql_tbl_kx0yj6_appointment_id`, `mysql_tbl_kx0yj6_customer_id`, `mysql_tbl_kx0yj6_artist_id`, `mysql_tbl_kx0yj6_design_complexity`, `mysql_tbl_kx0yj6_size_sqin`, `mysql_tbl_kx0yj6_placement`, `mysql_tbl_kx0yj6_session_hours`, `mysql_tbl_kx0yj6_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yo0dy0` (`mysql_tbl_yo0dy0_artist_id`, `mysql_tbl_yo0dy0_name`, `mysql_tbl_yo0dy0_experience_years`, `mysql_tbl_yo0dy0_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh5t3l` (
    `mysql_tbl_dh5t3l_customer_id` INT,
    `mysql_tbl_dh5t3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dh5t3l` (`mysql_tbl_dh5t3l_customer_id`, `mysql_tbl_dh5t3l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycgttz` (
    `mysql_tbl_ycgttz_emp_id` INT,
    `mysql_tbl_ycgttz_salary` INT
);

INSERT INTO `mysql_tbl_ycgttz` (`mysql_tbl_ycgttz_emp_id`, `mysql_tbl_ycgttz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul7405` (
    `mysql_tbl_ul7405_product_id` INT,
    `mysql_tbl_ul7405_category_id` INT
);

INSERT INTO `mysql_tbl_ul7405` (`mysql_tbl_ul7405_product_id`, `mysql_tbl_ul7405_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cr58f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2cr58f`
    WHERE mysql_tbl_2cr58f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kx0yj6_SIZE_SQIN, 4), COALESCE(mysql_tbl_kx0yj6_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_kx0yj6`
    WHERE mysql_tbl_kx0yj6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yo0dy0_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_kx0yj6` TA
    JOIN `mysql_tbl_yo0dy0` A ON mysql_tbl_kx0yj6_ARTIST_ID = mysql_tbl_yo0dy0_ARTIST_ID
    WHERE mysql_tbl_kx0yj6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_kx0yj6_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_kx0yj6`
    WHERE mysql_tbl_kx0yj6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_1ndb8v_START_DATE, mysql_tbl_1ndb8v_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_1ndb8v`
    WHERE mysql_tbl_1ndb8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_bnizrf_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_bnizrf`
        WHERE mysql_tbl_bnizrf_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
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
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_92oox2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_92oox2`
    WHERE mysql_tbl_92oox2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u0gn9b`
    SET mysql_tbl_u0gn9b_PRICE = CASE mysql_tbl_u0gn9b_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_u0gn9b_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_u0gn9b_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_u0gn9b_PRICE * 0.95
        ELSE mysql_tbl_u0gn9b_PRICE END;
    END;
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

    SELECT COALESCE(mysql_tbl_gxrfh0_TRACK_COUNT, 0), COALESCE(mysql_tbl_gxrfh0_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_gxrfh0`
    WHERE mysql_tbl_gxrfh0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_azp06a`
    WHERE mysql_tbl_azp06a_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q2g5he_STATUS, COALESCE(mysql_tbl_q2g5he_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q2g5he`
    WHERE mysql_tbl_q2g5he_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_69dfvm`
    WHERE mysql_tbl_q2g5he_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ul7405`
    WHERE mysql_tbl_ul7405_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dh5t3l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dh5t3l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ycgttz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ycgttz`
    WHERE mysql_tbl_ycgttz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t662ye_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t662ye_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t662ye`
    WHERE mysql_tbl_t662ye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2993jc`
    WHERE mysql_tbl_2993jc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ego1d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6ego1d`
    WHERE mysql_tbl_6ego1d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);