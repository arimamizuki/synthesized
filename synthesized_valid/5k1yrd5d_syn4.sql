/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5gcf6` (
    `mysql_tbl_z5gcf6_engagement_id` INT,
    `mysql_tbl_z5gcf6_client_id` INT,
    `mysql_tbl_z5gcf6_consultant_id` INT,
    `mysql_tbl_z5gcf6_start_date` DATE,
    `mysql_tbl_z5gcf6_end_date` DATE,
    `mysql_tbl_z5gcf6_hourly_rate` INT,
    `mysql_tbl_z5gcf6_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5mlce` (
    `mysql_tbl_l5mlce_consultant_id` INT,
    `mysql_tbl_l5mlce_name` VARCHAR(50),
    `mysql_tbl_l5mlce_expertise_area` INT,
    `mysql_tbl_l5mlce_seniority_level` INT
);

INSERT INTO `mysql_tbl_z5gcf6` (`mysql_tbl_z5gcf6_engagement_id`, `mysql_tbl_z5gcf6_client_id`, `mysql_tbl_z5gcf6_consultant_id`, `mysql_tbl_z5gcf6_start_date`, `mysql_tbl_z5gcf6_end_date`, `mysql_tbl_z5gcf6_hourly_rate`, `mysql_tbl_z5gcf6_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l5mlce` (`mysql_tbl_l5mlce_consultant_id`, `mysql_tbl_l5mlce_name`, `mysql_tbl_l5mlce_expertise_area`, `mysql_tbl_l5mlce_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vuuq5j` (
    `mysql_tbl_vuuq5j_appointment_id` INT,
    `mysql_tbl_vuuq5j_customer_id` INT,
    `mysql_tbl_vuuq5j_car_id` INT,
    `mysql_tbl_vuuq5j_wash_type` VARCHAR(50),
    `mysql_tbl_vuuq5j_appointment_date` DATE,
    `mysql_tbl_vuuq5j_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwg0q8` (
    `mysql_tbl_vwg0q8_car_id` INT,
    `mysql_tbl_vwg0q8_make` INT,
    `mysql_tbl_vwg0q8_model` INT,
    `mysql_tbl_vwg0q8_car_type` VARCHAR(50),
    `mysql_tbl_vwg0q8_size_category` INT
);

INSERT INTO `mysql_tbl_vuuq5j` (`mysql_tbl_vuuq5j_appointment_id`, `mysql_tbl_vuuq5j_customer_id`, `mysql_tbl_vuuq5j_car_id`, `mysql_tbl_vuuq5j_wash_type`, `mysql_tbl_vuuq5j_appointment_date`, `mysql_tbl_vuuq5j_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vwg0q8` (`mysql_tbl_vwg0q8_car_id`, `mysql_tbl_vwg0q8_make`, `mysql_tbl_vwg0q8_model`, `mysql_tbl_vwg0q8_car_type`, `mysql_tbl_vwg0q8_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffv9zr` (
    `mysql_tbl_ffv9zr_customer_id` INT,
    `mysql_tbl_ffv9zr_registration_date` DATE,
    `mysql_tbl_ffv9zr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4h5uq` (
    `mysql_tbl_v4h5uq_order_id` INT,
    `mysql_tbl_v4h5uq_customer_id` INT,
    `mysql_tbl_v4h5uq_order_date` DATE
);

INSERT INTO `mysql_tbl_ffv9zr` (`mysql_tbl_ffv9zr_customer_id`, `mysql_tbl_ffv9zr_registration_date`, `mysql_tbl_ffv9zr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v4h5uq` (`mysql_tbl_v4h5uq_order_id`, `mysql_tbl_v4h5uq_customer_id`, `mysql_tbl_v4h5uq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe68u5` (
    `mysql_tbl_fe68u5_customer_id` INT,
    `mysql_tbl_fe68u5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uwxsk` (
    `mysql_tbl_8uwxsk_order_id` INT,
    `mysql_tbl_8uwxsk_customer_id` INT,
    `mysql_tbl_8uwxsk_order_date` DATE,
    `mysql_tbl_8uwxsk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fe68u5` (`mysql_tbl_fe68u5_customer_id`, `mysql_tbl_fe68u5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8uwxsk` (`mysql_tbl_8uwxsk_order_id`, `mysql_tbl_8uwxsk_customer_id`, `mysql_tbl_8uwxsk_order_date`, `mysql_tbl_8uwxsk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iktgfe` (
    `mysql_tbl_iktgfe_customer_id` INT,
    `mysql_tbl_iktgfe_country` INT
);

INSERT INTO `mysql_tbl_iktgfe` (`mysql_tbl_iktgfe_customer_id`, `mysql_tbl_iktgfe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oyxty` (
    `mysql_tbl_8oyxty_hotel_id` INT,
    `mysql_tbl_8oyxty_name` VARCHAR(50),
    `mysql_tbl_8oyxty_city` INT,
    `mysql_tbl_8oyxty_star_rating` DECIMAL(3,1),
    `mysql_tbl_8oyxty_average_daily_rate` INT,
    `mysql_tbl_8oyxty_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugtqs7` (
    `mysql_tbl_ugtqs7_booking_id` INT,
    `mysql_tbl_ugtqs7_hotel_id` INT,
    `mysql_tbl_ugtqs7_guest_id` INT,
    `mysql_tbl_ugtqs7_check_in_date` DATE,
    `mysql_tbl_ugtqs7_check_out_date` DATE,
    `mysql_tbl_ugtqs7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8oyxty` (`mysql_tbl_8oyxty_hotel_id`, `mysql_tbl_8oyxty_name`, `mysql_tbl_8oyxty_city`, `mysql_tbl_8oyxty_star_rating`, `mysql_tbl_8oyxty_average_daily_rate`, `mysql_tbl_8oyxty_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ugtqs7` (`mysql_tbl_ugtqs7_booking_id`, `mysql_tbl_ugtqs7_hotel_id`, `mysql_tbl_ugtqs7_guest_id`, `mysql_tbl_ugtqs7_check_in_date`, `mysql_tbl_ugtqs7_check_out_date`, `mysql_tbl_ugtqs7_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la4h4o` (
    `mysql_tbl_la4h4o_product_id` INT,
    `mysql_tbl_la4h4o_category_id` INT
);

INSERT INTO `mysql_tbl_la4h4o` (`mysql_tbl_la4h4o_product_id`, `mysql_tbl_la4h4o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gsh72` (
    `mysql_tbl_7gsh72_emp_id` INT,
    `mysql_tbl_7gsh72_department_id` INT,
    `mysql_tbl_7gsh72_salary` INT,
    `mysql_tbl_7gsh72_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12aezb` (
    `mysql_tbl_12aezb_department_id` INT,
    `mysql_tbl_12aezb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gsh72` (`mysql_tbl_7gsh72_emp_id`, `mysql_tbl_7gsh72_department_id`, `mysql_tbl_7gsh72_salary`, `mysql_tbl_7gsh72_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_12aezb` (`mysql_tbl_12aezb_department_id`, `mysql_tbl_12aezb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up631i` (mysql_tbl_up631i_id INT, author_mysql_tbl_up631i_id INT, mysql_tbl_up631i_status VARCHAR(20), mysql_tbl_up631i_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2xhq0` (mysql_tbl_y2xhq0_id INT, mysql_tbl_y2xhq0_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ey3l` (
    `mysql_tbl_30ey3l_product_id` INT,
    `mysql_tbl_30ey3l_supplier_id` INT
);

INSERT INTO `mysql_tbl_30ey3l` (`mysql_tbl_30ey3l_product_id`, `mysql_tbl_30ey3l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n19nh5` (
    `mysql_tbl_n19nh5_emp_id` INT,
    `mysql_tbl_n19nh5_department_id` INT,
    `mysql_tbl_n19nh5_hire_date` DATE,
    `mysql_tbl_n19nh5_salary` INT
);

INSERT INTO `mysql_tbl_n19nh5` (`mysql_tbl_n19nh5_emp_id`, `mysql_tbl_n19nh5_department_id`, `mysql_tbl_n19nh5_hire_date`, `mysql_tbl_n19nh5_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp37mj` (
    `mysql_tbl_hp37mj_category_id` INT,
    `mysql_tbl_hp37mj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp37mj` (`mysql_tbl_hp37mj_category_id`, `mysql_tbl_hp37mj_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwg0q8_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_vwg0q8`
    WHERE mysql_tbl_vwg0q8_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_7gsh72`
    WHERE mysql_tbl_7gsh72_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7gsh72_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_7gsh72`
    WHERE mysql_tbl_7gsh72_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_up631i_STATUS, mysql_tbl_y2xhq0_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_up631i` P JOIN `mysql_tbl_y2xhq0` U ON mysql_tbl_up631i_AUTHOR_ID = mysql_tbl_y2xhq0_ID WHERE mysql_tbl_up631i_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_y2xhq0`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_up631i` SET mysql_tbl_up631i_STATUS = 'PUBLISHED', mysql_tbl_up631i_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_30ey3l_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_30ey3l`
    WHERE mysql_tbl_30ey3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_30ey3l`
    WHERE mysql_tbl_30ey3l_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v4h5uq`
    WHERE mysql_tbl_v4h5uq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ffv9zr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ffv9zr`
    WHERE mysql_tbl_ffv9zr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_la4h4o`
    WHERE mysql_tbl_la4h4o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hp37mj_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_hp37mj`
    WHERE mysql_tbl_hp37mj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oyxty_STAR_RATING, 3), COALESCE(mysql_tbl_8oyxty_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_8oyxty_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_8oyxty`
    WHERE mysql_tbl_8oyxty_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_n19nh5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_n19nh5`
    WHERE mysql_tbl_n19nh5_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ilf5up`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ybv7u3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ybv7u3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fe68u5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fe68u5`
    WHERE mysql_tbl_fe68u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ybv7u3` O
    JOIN `mysql_tbl_iktgfe` C ON O.CUSTOMER_ID = mysql_tbl_iktgfe_CUSTOMER_ID
    WHERE mysql_tbl_iktgfe_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5gcf6_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_z5gcf6_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_z5gcf6`
    WHERE mysql_tbl_z5gcf6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_z5gcf6_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_z5gcf6`
    WHERE mysql_tbl_z5gcf6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_z5gcf6_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);