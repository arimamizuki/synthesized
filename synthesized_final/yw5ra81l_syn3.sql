/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykuif4` (
    `mysql_tbl_ykuif4_campaign_id` INT,
    `mysql_tbl_ykuif4_start_date` DATE
);

INSERT INTO `mysql_tbl_ykuif4` (`mysql_tbl_ykuif4_campaign_id`, `mysql_tbl_ykuif4_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvc01` (
    `mysql_tbl_3tvc01_customer_id` INT,
    `mysql_tbl_3tvc01_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkkav0` (
    `mysql_tbl_jkkav0_order_id` INT,
    `mysql_tbl_jkkav0_customer_id` INT,
    `mysql_tbl_jkkav0_order_date` DATE,
    `mysql_tbl_jkkav0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tvc01` (`mysql_tbl_3tvc01_customer_id`, `mysql_tbl_3tvc01_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jkkav0` (`mysql_tbl_jkkav0_order_id`, `mysql_tbl_jkkav0_customer_id`, `mysql_tbl_jkkav0_order_date`, `mysql_tbl_jkkav0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7tejy` (
    `mysql_tbl_j7tejy_customer_id` INT,
    `mysql_tbl_j7tejy_plan_type` VARCHAR(50),
    `mysql_tbl_j7tejy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j7tejy_start_date` DATE,
    `mysql_tbl_j7tejy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7tejy` (`mysql_tbl_j7tejy_customer_id`, `mysql_tbl_j7tejy_plan_type`, `mysql_tbl_j7tejy_monthly_cost`, `mysql_tbl_j7tejy_start_date`, `mysql_tbl_j7tejy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mdlqk` (
    `mysql_tbl_6mdlqk_product_id` INT,
    `mysql_tbl_6mdlqk_category_id` INT,
    `mysql_tbl_6mdlqk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mdlqk` (`mysql_tbl_6mdlqk_product_id`, `mysql_tbl_6mdlqk_category_id`, `mysql_tbl_6mdlqk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i6nh5` (
    `mysql_tbl_5i6nh5_campaign_id` INT
);

INSERT INTO `mysql_tbl_5i6nh5` (`mysql_tbl_5i6nh5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je2i84` (
    `mysql_tbl_je2i84_product_id` INT,
    `mysql_tbl_je2i84_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_je2i84` (`mysql_tbl_je2i84_product_id`, `mysql_tbl_je2i84_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eieao2` (
    `mysql_tbl_eieao2_category_id` INT,
    `mysql_tbl_eieao2_price` DECIMAL(10,2),
    `mysql_tbl_eieao2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eieao2` (`mysql_tbl_eieao2_category_id`, `mysql_tbl_eieao2_price`, `mysql_tbl_eieao2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwi9jd` (
    `mysql_tbl_wwi9jd_author_id` INT,
    `mysql_tbl_wwi9jd_name` VARCHAR(50),
    `mysql_tbl_wwi9jd_country` INT,
    `mysql_tbl_wwi9jd_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_wwi9jd_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgc18n` (
    `mysql_tbl_vgc18n_book_id` INT,
    `mysql_tbl_vgc18n_author_id` INT,
    `mysql_tbl_vgc18n_genre` INT,
    `mysql_tbl_vgc18n_publication_year` INT,
    `mysql_tbl_vgc18n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwi9jd` (`mysql_tbl_wwi9jd_author_id`, `mysql_tbl_wwi9jd_name`, `mysql_tbl_wwi9jd_country`, `mysql_tbl_wwi9jd_total_books_sold`, `mysql_tbl_wwi9jd_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_vgc18n` (`mysql_tbl_vgc18n_book_id`, `mysql_tbl_vgc18n_author_id`, `mysql_tbl_vgc18n_genre`, `mysql_tbl_vgc18n_publication_year`, `mysql_tbl_vgc18n_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rscqz2` (
    `mysql_tbl_rscqz2_membership_id` INT,
    `mysql_tbl_rscqz2_member_id` INT,
    `mysql_tbl_rscqz2_plan_type` VARCHAR(50),
    `mysql_tbl_rscqz2_monthly_fee` INT,
    `mysql_tbl_rscqz2_start_date` DATE,
    `mysql_tbl_rscqz2_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbzek1` (
    `mysql_tbl_lbzek1_session_id` INT,
    `mysql_tbl_lbzek1_trainer_id` INT,
    `mysql_tbl_lbzek1_member_id` INT,
    `mysql_tbl_lbzek1_session_date` DATE,
    `mysql_tbl_lbzek1_duration_minutes` INT,
    `mysql_tbl_lbzek1_rate_per_session` INT
);

INSERT INTO `mysql_tbl_rscqz2` (`mysql_tbl_rscqz2_membership_id`, `mysql_tbl_rscqz2_member_id`, `mysql_tbl_rscqz2_plan_type`, `mysql_tbl_rscqz2_monthly_fee`, `mysql_tbl_rscqz2_start_date`, `mysql_tbl_rscqz2_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbzek1` (`mysql_tbl_lbzek1_session_id`, `mysql_tbl_lbzek1_trainer_id`, `mysql_tbl_lbzek1_member_id`, `mysql_tbl_lbzek1_session_date`, `mysql_tbl_lbzek1_duration_minutes`, `mysql_tbl_lbzek1_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq4zms` (
    `mysql_tbl_fq4zms_flight_id` INT,
    `mysql_tbl_fq4zms_origin` INT,
    `mysql_tbl_fq4zms_destination` INT,
    `mysql_tbl_fq4zms_departure_time` DATE,
    `mysql_tbl_fq4zms_arrival_time` DATE,
    `mysql_tbl_fq4zms_aircraft_type` VARCHAR(50),
    `mysql_tbl_fq4zms_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckvz5b` (
    `mysql_tbl_ckvz5b_leg_id` INT,
    `mysql_tbl_ckvz5b_booking_id` INT,
    `mysql_tbl_ckvz5b_flight_id` INT,
    `mysql_tbl_ckvz5b_seat_class` INT,
    `mysql_tbl_ckvz5b_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq4zms` (`mysql_tbl_fq4zms_flight_id`, `mysql_tbl_fq4zms_origin`, `mysql_tbl_fq4zms_destination`, `mysql_tbl_fq4zms_departure_time`, `mysql_tbl_fq4zms_arrival_time`, `mysql_tbl_fq4zms_aircraft_type`, `mysql_tbl_fq4zms_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ckvz5b` (`mysql_tbl_ckvz5b_leg_id`, `mysql_tbl_ckvz5b_booking_id`, `mysql_tbl_ckvz5b_flight_id`, `mysql_tbl_ckvz5b_seat_class`, `mysql_tbl_ckvz5b_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_risprx` (
    `mysql_tbl_risprx_playlist_id` INT,
    `mysql_tbl_risprx_user_id` INT,
    `mysql_tbl_risprx_playlist_name` VARCHAR(50),
    `mysql_tbl_risprx_track_count` INT,
    `mysql_tbl_risprx_total_duration` DECIMAL(10,2),
    `mysql_tbl_risprx_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qajjk0` (
    `mysql_tbl_qajjk0_follower_id` INT,
    `mysql_tbl_qajjk0_playlist_id` INT,
    `mysql_tbl_qajjk0_follow_date` DATE
);

INSERT INTO `mysql_tbl_risprx` (`mysql_tbl_risprx_playlist_id`, `mysql_tbl_risprx_user_id`, `mysql_tbl_risprx_playlist_name`, `mysql_tbl_risprx_track_count`, `mysql_tbl_risprx_total_duration`, `mysql_tbl_risprx_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qajjk0` (`mysql_tbl_qajjk0_follower_id`, `mysql_tbl_qajjk0_playlist_id`, `mysql_tbl_qajjk0_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyssqm` (
    mysql_tbl_dyssqm_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_dyssqm_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_dyssqm` (`mysql_tbl_dyssqm_category_id`, `mysql_tbl_dyssqm_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqvhvg` (
    `mysql_tbl_qqvhvg_emp_id` INT,
    `mysql_tbl_qqvhvg_dept_id` INT,
    `mysql_tbl_qqvhvg_salary` INT,
    `mysql_tbl_qqvhvg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf95d1` (
    `mysql_tbl_yf95d1_dept_id` INT,
    `mysql_tbl_yf95d1_name` VARCHAR(50),
    `mysql_tbl_yf95d1_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_qqvhvg` (`mysql_tbl_qqvhvg_emp_id`, `mysql_tbl_qqvhvg_dept_id`, `mysql_tbl_qqvhvg_salary`, `mysql_tbl_qqvhvg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yf95d1` (`mysql_tbl_yf95d1_dept_id`, `mysql_tbl_yf95d1_name`, `mysql_tbl_yf95d1_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sokziu` (
    `mysql_tbl_sokziu_emp_id` INT,
    `mysql_tbl_sokziu_department_id` INT,
    `mysql_tbl_sokziu_salary` INT
);

INSERT INTO `mysql_tbl_sokziu` (`mysql_tbl_sokziu_emp_id`, `mysql_tbl_sokziu_department_id`, `mysql_tbl_sokziu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c0fzj` (
    `mysql_tbl_8c0fzj_campaign_id` INT,
    `mysql_tbl_8c0fzj_budget` INT,
    `mysql_tbl_8c0fzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbp4wa` (
    `mysql_tbl_dbp4wa_conversion_id` INT,
    `mysql_tbl_dbp4wa_campaign_id` INT,
    `mysql_tbl_dbp4wa_conversion_value` INT
);

INSERT INTO `mysql_tbl_8c0fzj` (`mysql_tbl_8c0fzj_campaign_id`, `mysql_tbl_8c0fzj_budget`, `mysql_tbl_8c0fzj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dbp4wa` (`mysql_tbl_dbp4wa_conversion_id`, `mysql_tbl_dbp4wa_campaign_id`, `mysql_tbl_dbp4wa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osn28j` (
    `mysql_tbl_osn28j_campaign_id` INT
);

INSERT INTO `mysql_tbl_osn28j` (`mysql_tbl_osn28j_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4i3v3` (mysql_tbl_g4i3v3_id INT, mysql_tbl_g4i3v3_status VARCHAR(20), mysql_tbl_g4i3v3_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4zv9i` (mysql_tbl_k4zv9i_id INT, mysql_tbl_k4zv9i_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tipb1l` (
    `mysql_tbl_tipb1l_order_id` INT,
    `mysql_tbl_tipb1l_customer_id` INT
);

INSERT INTO `mysql_tbl_tipb1l` (`mysql_tbl_tipb1l_order_id`, `mysql_tbl_tipb1l_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqvhvg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_qqvhvg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_qqvhvg`
    WHERE mysql_tbl_qqvhvg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yf95d1_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_yf95d1` D
    JOIN `mysql_tbl_qqvhvg` E ON mysql_tbl_yf95d1_DEPT_ID = mysql_tbl_qqvhvg_DEPT_ID
    WHERE mysql_tbl_qqvhvg_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_risprx_TRACK_COUNT, 0), COALESCE(mysql_tbl_risprx_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_risprx`
    WHERE mysql_tbl_risprx_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_qajjk0`
    WHERE mysql_tbl_qajjk0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_dyssqm` (`mysql_tbl_dyssqm_CATEGORY_ID`, `mysql_tbl_dyssqm_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_je2i84_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_je2i84`
    WHERE mysql_tbl_je2i84_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eieao2_PRICE * mysql_tbl_eieao2_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_eieao2`
    WHERE mysql_tbl_eieao2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_6mdlqk_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_tuxl0n` OI
    JOIN `mysql_tbl_6mdlqk` P ON OI.PRODUCT_ID = mysql_tbl_6mdlqk_PRODUCT_ID
    WHERE mysql_tbl_6mdlqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tuxl0n`
    WHERE mysql_tbl_tipb1l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_j9fif8`
    WHERE mysql_tbl_5i6nh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_fq4zms_DEPARTURE_TIME, mysql_tbl_fq4zms_ARRIVAL_TIME, mysql_tbl_fq4zms_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_fq4zms`
    WHERE mysql_tbl_fq4zms_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rscqz2_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_rscqz2`
    WHERE mysql_tbl_rscqz2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_lbzek1_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_lbzek1` PT
    JOIN `mysql_tbl_rscqz2` GM ON mysql_tbl_lbzek1_MEMBER_ID = mysql_tbl_rscqz2_MEMBER_ID
    WHERE mysql_tbl_rscqz2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_lbzek1_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wwi9jd_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_wwi9jd`
    WHERE mysql_tbl_wwi9jd_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wwi9jd_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_vgc18n`
    WHERE mysql_tbl_vgc18n_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j7tejy_START_DATE, CURDATE()), mysql_tbl_j7tejy_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_j7tejy`
    WHERE mysql_tbl_j7tejy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);
        ELSE RETURN MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_sokziu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sokziu`
    WHERE mysql_tbl_sokziu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_sokziu`
    WHERE mysql_tbl_sokziu_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8c0fzj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8c0fzj`
    WHERE mysql_tbl_8c0fzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dbp4wa_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dbp4wa`
    WHERE mysql_tbl_dbp4wa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_g4i3v3_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_g4i3v3` WHERE mysql_tbl_g4i3v3_ID = TASK_ID;
    SELECT mysql_tbl_k4zv9i_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_k4zv9i` WHERE mysql_tbl_k4zv9i_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_g4i3v3` SET mysql_tbl_g4i3v3_ASSIGNED_TO = USER_ID WHERE mysql_tbl_k4zv9i_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j9fif8`
    WHERE mysql_tbl_osn28j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
        SET V_I = MYSQL_FUNC_FACTORIAL_3sonsj(5);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_012fon` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_012fon` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_746k8v` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3tvc01_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3tvc01`
    WHERE mysql_tbl_3tvc01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_012fon` U JOIN `mysql_tbl_746k8v` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_012fon` U LEFT JOIN `mysql_tbl_746k8v` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_012fon` U RIGHT JOIN `mysql_tbl_746k8v` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ykuif4_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ykuif4`
    WHERE mysql_tbl_ykuif4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);