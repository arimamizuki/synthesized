/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfdmhv` (
    `mysql_tbl_pfdmhv_order_id` INT,
    `mysql_tbl_pfdmhv_customer_id` INT,
    `mysql_tbl_pfdmhv_store_id` INT,
    `mysql_tbl_pfdmhv_order_date` DATE,
    `mysql_tbl_pfdmhv_total_amount` DECIMAL(10,2),
    `mysql_tbl_pfdmhv_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jkk6w` (
    `mysql_tbl_8jkk6w_store_id` INT,
    `mysql_tbl_8jkk6w_name` VARCHAR(50),
    `mysql_tbl_8jkk6w_region` INT,
    `mysql_tbl_8jkk6w_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_pfdmhv` (`mysql_tbl_pfdmhv_order_id`, `mysql_tbl_pfdmhv_customer_id`, `mysql_tbl_pfdmhv_store_id`, `mysql_tbl_pfdmhv_order_date`, `mysql_tbl_pfdmhv_total_amount`, `mysql_tbl_pfdmhv_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8jkk6w` (`mysql_tbl_8jkk6w_store_id`, `mysql_tbl_8jkk6w_name`, `mysql_tbl_8jkk6w_region`, `mysql_tbl_8jkk6w_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzsc0j` (
    `mysql_tbl_lzsc0j_bottle_id` INT,
    `mysql_tbl_lzsc0j_winery_id` INT,
    `mysql_tbl_lzsc0j_varietal` INT,
    `mysql_tbl_lzsc0j_vintage_year` INT,
    `mysql_tbl_lzsc0j_bottle_size_ml` INT,
    `mysql_tbl_lzsc0j_quantity_on_hand` INT,
    `mysql_tbl_lzsc0j_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgftjx` (
    `mysql_tbl_wgftjx_club_id` INT,
    `mysql_tbl_wgftjx_member_id` INT,
    `mysql_tbl_wgftjx_membership_tier` INT,
    `mysql_tbl_wgftjx_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_lzsc0j` (`mysql_tbl_lzsc0j_bottle_id`, `mysql_tbl_lzsc0j_winery_id`, `mysql_tbl_lzsc0j_varietal`, `mysql_tbl_lzsc0j_vintage_year`, `mysql_tbl_lzsc0j_bottle_size_ml`, `mysql_tbl_lzsc0j_quantity_on_hand`, `mysql_tbl_lzsc0j_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wgftjx` (`mysql_tbl_wgftjx_club_id`, `mysql_tbl_wgftjx_member_id`, `mysql_tbl_wgftjx_membership_tier`, `mysql_tbl_wgftjx_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8z4vi` (
    `mysql_tbl_e8z4vi_emp_id` INT,
    `mysql_tbl_e8z4vi_department_id` INT,
    `mysql_tbl_e8z4vi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36jn5v` (
    `mysql_tbl_36jn5v_department_id` INT,
    `mysql_tbl_36jn5v_name` VARCHAR(50),
    `mysql_tbl_36jn5v_budget` INT
);

INSERT INTO `mysql_tbl_e8z4vi` (`mysql_tbl_e8z4vi_emp_id`, `mysql_tbl_e8z4vi_department_id`, `mysql_tbl_e8z4vi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_36jn5v` (`mysql_tbl_36jn5v_department_id`, `mysql_tbl_36jn5v_name`, `mysql_tbl_36jn5v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtob1p` (
    `mysql_tbl_qtob1p_customer_id` INT,
    `mysql_tbl_qtob1p_country` INT
);

INSERT INTO `mysql_tbl_qtob1p` (`mysql_tbl_qtob1p_customer_id`, `mysql_tbl_qtob1p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x6is8` (
    `mysql_tbl_9x6is8_product_id` INT,
    `mysql_tbl_9x6is8_category_id` INT,
    `mysql_tbl_9x6is8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9x6is8` (`mysql_tbl_9x6is8_product_id`, `mysql_tbl_9x6is8_category_id`, `mysql_tbl_9x6is8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug424s` (
    `mysql_tbl_ug424s_customer_id` INT,
    `mysql_tbl_ug424s_registration_date` DATE
);

INSERT INTO `mysql_tbl_ug424s` (`mysql_tbl_ug424s_customer_id`, `mysql_tbl_ug424s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tebzs3` (
    `mysql_tbl_tebzs3_class_id` INT,
    `mysql_tbl_tebzs3_instructor_id` INT,
    `mysql_tbl_tebzs3_class_type` VARCHAR(50),
    `mysql_tbl_tebzs3_duration_minutes` INT,
    `mysql_tbl_tebzs3_max_capacity` INT,
    `mysql_tbl_tebzs3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6hr2` (
    `mysql_tbl_xd6hr2_booking_id` INT,
    `mysql_tbl_xd6hr2_member_id` INT,
    `mysql_tbl_xd6hr2_class_id` INT,
    `mysql_tbl_xd6hr2_booking_date` DATE,
    `mysql_tbl_xd6hr2_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tebzs3` (`mysql_tbl_tebzs3_class_id`, `mysql_tbl_tebzs3_instructor_id`, `mysql_tbl_tebzs3_class_type`, `mysql_tbl_tebzs3_duration_minutes`, `mysql_tbl_tebzs3_max_capacity`, `mysql_tbl_tebzs3_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_xd6hr2` (`mysql_tbl_xd6hr2_booking_id`, `mysql_tbl_xd6hr2_member_id`, `mysql_tbl_xd6hr2_class_id`, `mysql_tbl_xd6hr2_booking_date`, `mysql_tbl_xd6hr2_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b1ahb` (
    `mysql_tbl_7b1ahb_customer_id` INT,
    `mysql_tbl_7b1ahb_registration_date` DATE
);

INSERT INTO `mysql_tbl_7b1ahb` (`mysql_tbl_7b1ahb_customer_id`, `mysql_tbl_7b1ahb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up8vnb` (
    `mysql_tbl_up8vnb_order_id` INT,
    `mysql_tbl_up8vnb_customer_id` INT,
    `mysql_tbl_up8vnb_order_date` DATE,
    `mysql_tbl_up8vnb_total_amount` DECIMAL(10,2),
    `mysql_tbl_up8vnb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uj46u` (
    `mysql_tbl_7uj46u_customer_id` INT,
    `mysql_tbl_7uj46u_country` INT
);

INSERT INTO `mysql_tbl_up8vnb` (`mysql_tbl_up8vnb_order_id`, `mysql_tbl_up8vnb_customer_id`, `mysql_tbl_up8vnb_order_date`, `mysql_tbl_up8vnb_total_amount`, `mysql_tbl_up8vnb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7uj46u` (`mysql_tbl_7uj46u_customer_id`, `mysql_tbl_7uj46u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdhmkr` (
    mysql_tbl_rdhmkr_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rdhmkr_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_rdhmkr` (`mysql_tbl_rdhmkr_category_id`, `mysql_tbl_rdhmkr_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyqjt5` (
    `mysql_tbl_zyqjt5_customer_id` INT,
    `mysql_tbl_zyqjt5_registration_date` DATE,
    `mysql_tbl_zyqjt5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2mbj4` (
    `mysql_tbl_w2mbj4_order_id` INT,
    `mysql_tbl_w2mbj4_customer_id` INT,
    `mysql_tbl_w2mbj4_order_date` DATE,
    `mysql_tbl_w2mbj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyqjt5` (`mysql_tbl_zyqjt5_customer_id`, `mysql_tbl_zyqjt5_registration_date`, `mysql_tbl_zyqjt5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w2mbj4` (`mysql_tbl_w2mbj4_order_id`, `mysql_tbl_w2mbj4_customer_id`, `mysql_tbl_w2mbj4_order_date`, `mysql_tbl_w2mbj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r4yfr` (
    `mysql_tbl_0r4yfr_order_id` INT,
    `mysql_tbl_0r4yfr_customer_id` INT,
    `mysql_tbl_0r4yfr_order_date` DATE,
    `mysql_tbl_0r4yfr_shipping_date` DATE,
    `mysql_tbl_0r4yfr_delivery_date` DATE,
    `mysql_tbl_0r4yfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqyjw8` (
    `mysql_tbl_dqyjw8_order_id` INT,
    `mysql_tbl_dqyjw8_product_id` INT,
    `mysql_tbl_dqyjw8_quantity` INT,
    `mysql_tbl_dqyjw8_discount_percent` INT
);

INSERT INTO `mysql_tbl_0r4yfr` (`mysql_tbl_0r4yfr_order_id`, `mysql_tbl_0r4yfr_customer_id`, `mysql_tbl_0r4yfr_order_date`, `mysql_tbl_0r4yfr_shipping_date`, `mysql_tbl_0r4yfr_delivery_date`, `mysql_tbl_0r4yfr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dqyjw8` (`mysql_tbl_dqyjw8_order_id`, `mysql_tbl_dqyjw8_product_id`, `mysql_tbl_dqyjw8_quantity`, `mysql_tbl_dqyjw8_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa9hck` (
    `mysql_tbl_aa9hck_emp_id` INT,
    `mysql_tbl_aa9hck_hire_date` DATE
);

INSERT INTO `mysql_tbl_aa9hck` (`mysql_tbl_aa9hck_emp_id`, `mysql_tbl_aa9hck_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0sw0f` (
    `mysql_tbl_m0sw0f_customer_id` INT,
    `mysql_tbl_m0sw0f_plan_type` VARCHAR(50),
    `mysql_tbl_m0sw0f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0sw0f` (`mysql_tbl_m0sw0f_customer_id`, `mysql_tbl_m0sw0f_plan_type`, `mysql_tbl_m0sw0f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvjt6a` (
    `mysql_tbl_uvjt6a_album_id` INT,
    `mysql_tbl_uvjt6a_artist_id` INT,
    `mysql_tbl_uvjt6a_title` INT,
    `mysql_tbl_uvjt6a_release_year` INT,
    `mysql_tbl_uvjt6a_total_tracks` DECIMAL(10,2),
    `mysql_tbl_uvjt6a_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_petsdx` (
    `mysql_tbl_petsdx_track_id` INT,
    `mysql_tbl_petsdx_album_id` INT,
    `mysql_tbl_petsdx_track_number` INT,
    `mysql_tbl_petsdx_duration` INT,
    `mysql_tbl_petsdx_play_count` INT
);

INSERT INTO `mysql_tbl_uvjt6a` (`mysql_tbl_uvjt6a_album_id`, `mysql_tbl_uvjt6a_artist_id`, `mysql_tbl_uvjt6a_title`, `mysql_tbl_uvjt6a_release_year`, `mysql_tbl_uvjt6a_total_tracks`, `mysql_tbl_uvjt6a_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_petsdx` (`mysql_tbl_petsdx_track_id`, `mysql_tbl_petsdx_album_id`, `mysql_tbl_petsdx_track_number`, `mysql_tbl_petsdx_duration`, `mysql_tbl_petsdx_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n99cd4` (
    `mysql_tbl_n99cd4_country` INT
);

INSERT INTO `mysql_tbl_n99cd4` (`mysql_tbl_n99cd4_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fnf5c` (
    mysql_tbl_5fnf5c_emp_no INT,
    mysql_tbl_5fnf5c_first_name VARCHAR(50),
    mysql_tbl_5fnf5c_last_name VARCHAR(50),
    mysql_tbl_5fnf5c_birth_date DATE,
    mysql_tbl_5fnf5c_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_rdhmkr` (`mysql_tbl_rdhmkr_CATEGORY_ID`, `mysql_tbl_rdhmkr_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_xd6hr2`
    WHERE mysql_tbl_xd6hr2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_tebzs3_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_tebzs3` F
    WHERE mysql_tbl_tebzs3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_xd6hr2`
    WHERE mysql_tbl_xd6hr2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xd6hr2_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_petsdx_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_petsdx_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_petsdx`
    WHERE mysql_tbl_petsdx_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m0sw0f_PLAN_TYPE, COALESCE(mysql_tbl_m0sw0f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m0sw0f`
    WHERE mysql_tbl_m0sw0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_aa9hck_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_aa9hck`
    WHERE mysql_tbl_aa9hck_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_up8vnb`
    WHERE mysql_tbl_up8vnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_up8vnb` O
    JOIN `mysql_tbl_7uj46u` C ON mysql_tbl_up8vnb_CUSTOMER_ID = mysql_tbl_7uj46u_CUSTOMER_ID
    WHERE mysql_tbl_up8vnb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_7uj46u_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dqyjw8_QUANTITY * mysql_tbl_dqyjw8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_dqyjw8`
    WHERE mysql_tbl_dqyjw8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0r4yfr_DELIVERY_DATE, CURDATE()), mysql_tbl_0r4yfr_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_0r4yfr`
    WHERE mysql_tbl_0r4yfr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_7b1ahb_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_7b1ahb`
    WHERE mysql_tbl_7b1ahb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e8z4vi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e8z4vi`
    WHERE mysql_tbl_e8z4vi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_36jn5v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_36jn5v`
    WHERE mysql_tbl_36jn5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0)) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x6is8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9x6is8`
    WHERE mysql_tbl_9x6is8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9x6is8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9x6is8`
    WHERE mysql_tbl_9x6is8_CATEGORY_ID = (SELECT mysql_tbl_9x6is8_CATEGORY_ID FROM `mysql_tbl_9x6is8` WHERE mysql_tbl_9x6is8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_5fnf5c` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ug424s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ug424s`
    WHERE mysql_tbl_ug424s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_fs4aao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_fs4aao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_fs4aao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qtob1p`
    WHERE mysql_tbl_qtob1p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_w2mbj4_ORDER_DATE), MAX(mysql_tbl_w2mbj4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_w2mbj4`
    WHERE mysql_tbl_w2mbj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgftjx_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_wgftjx`
    WHERE mysql_tbl_wgftjx_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_wgftjx_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_wgftjx`
    WHERE mysql_tbl_wgftjx_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_8jkk6w_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_pfdmhv` O
    JOIN `mysql_tbl_8jkk6w` S ON mysql_tbl_pfdmhv_STORE_ID = mysql_tbl_8jkk6w_STORE_ID
    WHERE mysql_tbl_pfdmhv_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);