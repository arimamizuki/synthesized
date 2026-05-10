/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4glk1r` (
    `mysql_tbl_4glk1r_order_id` INT,
    `mysql_tbl_4glk1r_customer_id` INT,
    `mysql_tbl_4glk1r_order_date` DATE,
    `mysql_tbl_4glk1r_total_amount` DECIMAL(10,2),
    `mysql_tbl_4glk1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17583v` (
    `mysql_tbl_17583v_customer_id` INT,
    `mysql_tbl_17583v_tier_level` INT
);

INSERT INTO `mysql_tbl_4glk1r` (`mysql_tbl_4glk1r_order_id`, `mysql_tbl_4glk1r_customer_id`, `mysql_tbl_4glk1r_order_date`, `mysql_tbl_4glk1r_total_amount`, `mysql_tbl_4glk1r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_17583v` (`mysql_tbl_17583v_customer_id`, `mysql_tbl_17583v_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sj654m` (
    `mysql_tbl_sj654m_ad_id` INT,
    `mysql_tbl_sj654m_company_id` INT,
    `mysql_tbl_sj654m_location_id` INT,
    `mysql_tbl_sj654m_billboard_size` INT,
    `mysql_tbl_sj654m_monthly_rent` INT,
    `mysql_tbl_sj654m_duration_months` INT,
    `mysql_tbl_sj654m_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci65vb` (
    `mysql_tbl_ci65vb_location_id` INT,
    `mysql_tbl_ci65vb_city` INT,
    `mysql_tbl_ci65vb_traffic_count` INT,
    `mysql_tbl_ci65vb_visibility_score` INT
);

INSERT INTO `mysql_tbl_sj654m` (`mysql_tbl_sj654m_ad_id`, `mysql_tbl_sj654m_company_id`, `mysql_tbl_sj654m_location_id`, `mysql_tbl_sj654m_billboard_size`, `mysql_tbl_sj654m_monthly_rent`, `mysql_tbl_sj654m_duration_months`, `mysql_tbl_sj654m_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ci65vb` (`mysql_tbl_ci65vb_location_id`, `mysql_tbl_ci65vb_city`, `mysql_tbl_ci65vb_traffic_count`, `mysql_tbl_ci65vb_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g492tl` (
    `mysql_tbl_g492tl_student_id` INT,
    `mysql_tbl_g492tl_name` VARCHAR(50),
    `mysql_tbl_g492tl_enrollment_date` DATE,
    `mysql_tbl_g492tl_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yffbol` (
    `mysql_tbl_yffbol_course_id` INT,
    `mysql_tbl_yffbol_credits` INT,
    `mysql_tbl_yffbol_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvjdpu` (
    `mysql_tbl_yvjdpu_student_id` INT,
    `mysql_tbl_yvjdpu_course_id` INT,
    `mysql_tbl_yvjdpu_grade` INT
);

INSERT INTO `mysql_tbl_g492tl` (`mysql_tbl_g492tl_student_id`, `mysql_tbl_g492tl_name`, `mysql_tbl_g492tl_enrollment_date`, `mysql_tbl_g492tl_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yffbol` (`mysql_tbl_yffbol_course_id`, `mysql_tbl_yffbol_credits`, `mysql_tbl_yffbol_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yvjdpu` (`mysql_tbl_yvjdpu_student_id`, `mysql_tbl_yvjdpu_course_id`, `mysql_tbl_yvjdpu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ltpfk` (
    `mysql_tbl_8ltpfk_product_id` INT,
    `mysql_tbl_8ltpfk_supplier_id` INT,
    `mysql_tbl_8ltpfk_price` DECIMAL(10,2),
    `mysql_tbl_8ltpfk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9mcji` (
    `mysql_tbl_o9mcji_supplier_id` INT,
    `mysql_tbl_o9mcji_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ltpfk` (`mysql_tbl_8ltpfk_product_id`, `mysql_tbl_8ltpfk_supplier_id`, `mysql_tbl_8ltpfk_price`, `mysql_tbl_8ltpfk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o9mcji` (`mysql_tbl_o9mcji_supplier_id`, `mysql_tbl_o9mcji_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4edlfk` (
    `mysql_tbl_4edlfk_campaign_id` INT,
    `mysql_tbl_4edlfk_channel` INT,
    `mysql_tbl_4edlfk_budget` INT
);

INSERT INTO `mysql_tbl_4edlfk` (`mysql_tbl_4edlfk_campaign_id`, `mysql_tbl_4edlfk_channel`, `mysql_tbl_4edlfk_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mpuvb` (
    `mysql_tbl_1mpuvb_product_id` INT,
    `mysql_tbl_1mpuvb_supplier_id` INT,
    `mysql_tbl_1mpuvb_price` DECIMAL(10,2),
    `mysql_tbl_1mpuvb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlfp68` (
    `mysql_tbl_mlfp68_supplier_id` INT,
    `mysql_tbl_mlfp68_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mlfp68_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1mpuvb` (`mysql_tbl_1mpuvb_product_id`, `mysql_tbl_1mpuvb_supplier_id`, `mysql_tbl_1mpuvb_price`, `mysql_tbl_1mpuvb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mlfp68` (`mysql_tbl_mlfp68_supplier_id`, `mysql_tbl_mlfp68_supplier_rating`, `mysql_tbl_mlfp68_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2xpul` (
    `mysql_tbl_c2xpul_product_id` INT,
    `mysql_tbl_c2xpul_price` DECIMAL(10,2),
    `mysql_tbl_c2xpul_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c2xpul` (`mysql_tbl_c2xpul_product_id`, `mysql_tbl_c2xpul_price`, `mysql_tbl_c2xpul_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90p037` (
    `mysql_tbl_90p037_campaign_id` INT,
    `mysql_tbl_90p037_channel` INT,
    `mysql_tbl_90p037_budget` INT,
    `mysql_tbl_90p037_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayxovb` (
    `mysql_tbl_ayxovb_conversion_id` INT,
    `mysql_tbl_ayxovb_campaign_id` INT,
    `mysql_tbl_ayxovb_conversion_value` INT
);

INSERT INTO `mysql_tbl_90p037` (`mysql_tbl_90p037_campaign_id`, `mysql_tbl_90p037_channel`, `mysql_tbl_90p037_budget`, `mysql_tbl_90p037_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ayxovb` (`mysql_tbl_ayxovb_conversion_id`, `mysql_tbl_ayxovb_campaign_id`, `mysql_tbl_ayxovb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jumzw` (
    `mysql_tbl_1jumzw_room_id` INT,
    `mysql_tbl_1jumzw_room_type` VARCHAR(50),
    `mysql_tbl_1jumzw_floor` INT,
    `mysql_tbl_1jumzw_is_occupied` INT,
    `mysql_tbl_1jumzw_daily_rate` INT,
    `mysql_tbl_1jumzw_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xybh5d` (
    `mysql_tbl_xybh5d_res_id` INT,
    `mysql_tbl_xybh5d_room_id` INT,
    `mysql_tbl_xybh5d_guest_id` INT,
    `mysql_tbl_xybh5d_check_in` INT,
    `mysql_tbl_xybh5d_check_out` INT,
    `mysql_tbl_xybh5d_guests_count` INT,
    `mysql_tbl_xybh5d_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jumzw` (`mysql_tbl_1jumzw_room_id`, `mysql_tbl_1jumzw_room_type`, `mysql_tbl_1jumzw_floor`, `mysql_tbl_1jumzw_is_occupied`, `mysql_tbl_1jumzw_daily_rate`, `mysql_tbl_1jumzw_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xybh5d` (`mysql_tbl_xybh5d_res_id`, `mysql_tbl_xybh5d_room_id`, `mysql_tbl_xybh5d_guest_id`, `mysql_tbl_xybh5d_check_in`, `mysql_tbl_xybh5d_check_out`, `mysql_tbl_xybh5d_guests_count`, `mysql_tbl_xybh5d_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqyjaj` (
    mysql_tbl_wqyjaj_emp_no INT,
    mysql_tbl_wqyjaj_first_name VARCHAR(50),
    mysql_tbl_wqyjaj_last_name VARCHAR(50),
    mysql_tbl_wqyjaj_birth_date DATE,
    mysql_tbl_wqyjaj_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1e143` (
    `mysql_tbl_c1e143_product_id` INT,
    `mysql_tbl_c1e143_category_id` INT,
    `mysql_tbl_c1e143_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1e143` (`mysql_tbl_c1e143_product_id`, `mysql_tbl_c1e143_category_id`, `mysql_tbl_c1e143_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeaoze` (
    `mysql_tbl_jeaoze_supplier_id` INT,
    `mysql_tbl_jeaoze_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jeaoze` (`mysql_tbl_jeaoze_supplier_id`, `mysql_tbl_jeaoze_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sj654m_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_sj654m_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_sj654m`
    WHERE mysql_tbl_sj654m_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ci65vb_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_sj654m` BA
    JOIN `mysql_tbl_ci65vb` BL ON mysql_tbl_sj654m_LOCATION_ID = mysql_tbl_ci65vb_LOCATION_ID
    WHERE mysql_tbl_sj654m_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_wqyjaj` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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
    FROM `mysql_tbl_sf0jeo` OI
    JOIN `mysql_tbl_c1e143` P ON OI.PRODUCT_ID = mysql_tbl_c1e143_PRODUCT_ID
    WHERE mysql_tbl_c1e143_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sf0jeo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jeaoze_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jeaoze`
    WHERE mysql_tbl_jeaoze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g492tl_ENROLLMENT_DATE), mysql_tbl_g492tl_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_g492tl`
    WHERE mysql_tbl_g492tl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    SELECT COALESCE(SUM(mysql_tbl_yffbol_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_yvjdpu` E
    JOIN `mysql_tbl_yffbol` C ON mysql_tbl_yvjdpu_COURSE_ID = mysql_tbl_yffbol_COURSE_ID
    WHERE mysql_tbl_yvjdpu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yvjdpu_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_yvjdpu_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_yvjdpu`
    WHERE mysql_tbl_yvjdpu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9mcji_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o9mcji`
    WHERE mysql_tbl_o9mcji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8ltpfk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_8ltpfk`
    WHERE mysql_tbl_8ltpfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4edlfk_CHANNEL, COALESCE(mysql_tbl_4edlfk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4edlfk`
    WHERE mysql_tbl_4edlfk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tawuac`
    WHERE mysql_tbl_4edlfk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xybh5d_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xybh5d`
    WHERE mysql_tbl_xybh5d_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xybh5d_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1jumzw_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1jumzw`
    WHERE mysql_tbl_1jumzw_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_xybh5d_CHECK_OUT, mysql_tbl_xybh5d_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_xybh5d`
    WHERE mysql_tbl_xybh5d_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xybh5d_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_mlfp68_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mlfp68_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mlfp68`
    WHERE mysql_tbl_mlfp68_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1mpuvb`
    WHERE mysql_tbl_1mpuvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2xpul_PRICE, 0), COALESCE(mysql_tbl_c2xpul_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c2xpul`
    WHERE mysql_tbl_c2xpul_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_90p037_CHANNEL, COALESCE(mysql_tbl_90p037_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_90p037`
    WHERE mysql_tbl_90p037_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ayxovb`
    WHERE mysql_tbl_ayxovb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_17583v_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_17583v`
    WHERE mysql_tbl_17583v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4glk1r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4glk1r`
    WHERE mysql_tbl_4glk1r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4glk1r_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15));
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);