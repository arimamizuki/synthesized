/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_taldda` (
    `mysql_tbl_taldda_customer_id` INT,
    `mysql_tbl_taldda_registration_date` DATE,
    `mysql_tbl_taldda_country` INT
);

INSERT INTO `mysql_tbl_taldda` (`mysql_tbl_taldda_customer_id`, `mysql_tbl_taldda_registration_date`, `mysql_tbl_taldda_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p35r77` (
    `mysql_tbl_p35r77_playlist_id` INT,
    `mysql_tbl_p35r77_user_id` INT,
    `mysql_tbl_p35r77_playlist_name` VARCHAR(50),
    `mysql_tbl_p35r77_track_count` INT,
    `mysql_tbl_p35r77_total_duration` DECIMAL(10,2),
    `mysql_tbl_p35r77_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1i5fu` (
    `mysql_tbl_e1i5fu_follower_id` INT,
    `mysql_tbl_e1i5fu_playlist_id` INT,
    `mysql_tbl_e1i5fu_follow_date` DATE
);

INSERT INTO `mysql_tbl_p35r77` (`mysql_tbl_p35r77_playlist_id`, `mysql_tbl_p35r77_user_id`, `mysql_tbl_p35r77_playlist_name`, `mysql_tbl_p35r77_track_count`, `mysql_tbl_p35r77_total_duration`, `mysql_tbl_p35r77_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e1i5fu` (`mysql_tbl_e1i5fu_follower_id`, `mysql_tbl_e1i5fu_playlist_id`, `mysql_tbl_e1i5fu_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byesvw` (
    `mysql_tbl_byesvw_student_id` INT,
    `mysql_tbl_byesvw_name` VARCHAR(50),
    `mysql_tbl_byesvw_enrollment_date` DATE,
    `mysql_tbl_byesvw_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5kifm` (
    `mysql_tbl_y5kifm_course_id` INT,
    `mysql_tbl_y5kifm_credits` INT,
    `mysql_tbl_y5kifm_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srr36q` (
    `mysql_tbl_srr36q_student_id` INT,
    `mysql_tbl_srr36q_course_id` INT,
    `mysql_tbl_srr36q_grade` INT
);

INSERT INTO `mysql_tbl_byesvw` (`mysql_tbl_byesvw_student_id`, `mysql_tbl_byesvw_name`, `mysql_tbl_byesvw_enrollment_date`, `mysql_tbl_byesvw_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y5kifm` (`mysql_tbl_y5kifm_course_id`, `mysql_tbl_y5kifm_credits`, `mysql_tbl_y5kifm_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_srr36q` (`mysql_tbl_srr36q_student_id`, `mysql_tbl_srr36q_course_id`, `mysql_tbl_srr36q_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mn116` (
    `mysql_tbl_3mn116_product_id` INT,
    `mysql_tbl_3mn116_supplier_id` INT
);

INSERT INTO `mysql_tbl_3mn116` (`mysql_tbl_3mn116_product_id`, `mysql_tbl_3mn116_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz6756` (
    `mysql_tbl_vz6756_restaurant_id` INT,
    `mysql_tbl_vz6756_cuisine_type` VARCHAR(50),
    `mysql_tbl_vz6756_average_price` DECIMAL(10,2),
    `mysql_tbl_vz6756_rating` DECIMAL(3,1),
    `mysql_tbl_vz6756_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bosvok` (
    `mysql_tbl_bosvok_order_id` INT,
    `mysql_tbl_bosvok_restaurant_id` INT,
    `mysql_tbl_bosvok_customer_id` INT,
    `mysql_tbl_bosvok_order_total` DECIMAL(10,2),
    `mysql_tbl_bosvok_delivery_distance` INT
);

INSERT INTO `mysql_tbl_vz6756` (`mysql_tbl_vz6756_restaurant_id`, `mysql_tbl_vz6756_cuisine_type`, `mysql_tbl_vz6756_average_price`, `mysql_tbl_vz6756_rating`, `mysql_tbl_vz6756_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_bosvok` (`mysql_tbl_bosvok_order_id`, `mysql_tbl_bosvok_restaurant_id`, `mysql_tbl_bosvok_customer_id`, `mysql_tbl_bosvok_order_total`, `mysql_tbl_bosvok_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl6o16` (
    `mysql_tbl_bl6o16_reservation_id` INT,
    `mysql_tbl_bl6o16_customer_id` INT,
    `mysql_tbl_bl6o16_restaurant_id` INT,
    `mysql_tbl_bl6o16_party_size` INT,
    `mysql_tbl_bl6o16_reservation_date` DATE,
    `mysql_tbl_bl6o16_duration_minutes` INT,
    `mysql_tbl_bl6o16_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g05e3` (
    `mysql_tbl_4g05e3_restaurant_id` INT,
    `mysql_tbl_4g05e3_name` VARCHAR(50),
    `mysql_tbl_4g05e3_rating` DECIMAL(3,1),
    `mysql_tbl_4g05e3_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bl6o16` (`mysql_tbl_bl6o16_reservation_id`, `mysql_tbl_bl6o16_customer_id`, `mysql_tbl_bl6o16_restaurant_id`, `mysql_tbl_bl6o16_party_size`, `mysql_tbl_bl6o16_reservation_date`, `mysql_tbl_bl6o16_duration_minutes`, `mysql_tbl_bl6o16_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4g05e3` (`mysql_tbl_4g05e3_restaurant_id`, `mysql_tbl_4g05e3_name`, `mysql_tbl_4g05e3_rating`, `mysql_tbl_4g05e3_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_audcug` (
    `mysql_tbl_audcug_video_id` INT,
    `mysql_tbl_audcug_creator_id` INT,
    `mysql_tbl_audcug_title` INT,
    `mysql_tbl_audcug_duration_seconds` INT,
    `mysql_tbl_audcug_view_count` INT,
    `mysql_tbl_audcug_upload_date` DATE,
    `mysql_tbl_audcug_likes_count` INT
);

INSERT INTO `mysql_tbl_audcug` (`mysql_tbl_audcug_video_id`, `mysql_tbl_audcug_creator_id`, `mysql_tbl_audcug_title`, `mysql_tbl_audcug_duration_seconds`, `mysql_tbl_audcug_view_count`, `mysql_tbl_audcug_upload_date`, `mysql_tbl_audcug_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bog4ql` (
    `mysql_tbl_bog4ql_order_id` INT,
    `mysql_tbl_bog4ql_customer_id` INT,
    `mysql_tbl_bog4ql_order_date` DATE,
    `mysql_tbl_bog4ql_total_amount` DECIMAL(10,2),
    `mysql_tbl_bog4ql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6hnrg` (
    `mysql_tbl_u6hnrg_refund_id` INT,
    `mysql_tbl_u6hnrg_order_id` INT,
    `mysql_tbl_u6hnrg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bog4ql` (`mysql_tbl_bog4ql_order_id`, `mysql_tbl_bog4ql_customer_id`, `mysql_tbl_bog4ql_order_date`, `mysql_tbl_bog4ql_total_amount`, `mysql_tbl_bog4ql_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u6hnrg` (`mysql_tbl_u6hnrg_refund_id`, `mysql_tbl_u6hnrg_order_id`, `mysql_tbl_u6hnrg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvl2ys` (
    mysql_tbl_cvl2ys_produto_id INT,
    mysql_tbl_cvl2ys_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_cvl2ys` (`mysql_tbl_cvl2ys_produto_id`, `mysql_tbl_cvl2ys_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_cvl2ys` (`mysql_tbl_cvl2ys_produto_id`, `mysql_tbl_cvl2ys_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_cvl2ys` (`mysql_tbl_cvl2ys_produto_id`, `mysql_tbl_cvl2ys_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2vht2` (
    `mysql_tbl_v2vht2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v2vht2` (`mysql_tbl_v2vht2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbh17c` (
    `mysql_tbl_vbh17c_property_id` INT,
    `mysql_tbl_vbh17c_location` INT,
    `mysql_tbl_vbh17c_bedrooms` INT,
    `mysql_tbl_vbh17c_bathrooms` INT,
    `mysql_tbl_vbh17c_monthly_rent` INT,
    `mysql_tbl_vbh17c_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j382ge` (
    `mysql_tbl_j382ge_request_id` INT,
    `mysql_tbl_j382ge_property_id` INT,
    `mysql_tbl_j382ge_request_date` DATE,
    `mysql_tbl_j382ge_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_j382ge_priority` INT
);

INSERT INTO `mysql_tbl_vbh17c` (`mysql_tbl_vbh17c_property_id`, `mysql_tbl_vbh17c_location`, `mysql_tbl_vbh17c_bedrooms`, `mysql_tbl_vbh17c_bathrooms`, `mysql_tbl_vbh17c_monthly_rent`, `mysql_tbl_vbh17c_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j382ge` (`mysql_tbl_j382ge_request_id`, `mysql_tbl_j382ge_property_id`, `mysql_tbl_j382ge_request_date`, `mysql_tbl_j382ge_estimated_cost`, `mysql_tbl_j382ge_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdoias` (
    `mysql_tbl_mdoias_order_id` INT,
    `mysql_tbl_mdoias_customer_id` INT,
    `mysql_tbl_mdoias_order_date` DATE,
    `mysql_tbl_mdoias_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfvui2` (
    `mysql_tbl_vfvui2_customer_id` INT,
    `mysql_tbl_vfvui2_tier_level` INT
);

INSERT INTO `mysql_tbl_mdoias` (`mysql_tbl_mdoias_order_id`, `mysql_tbl_mdoias_customer_id`, `mysql_tbl_mdoias_order_date`, `mysql_tbl_mdoias_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vfvui2` (`mysql_tbl_vfvui2_customer_id`, `mysql_tbl_vfvui2_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_vfvui2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mdoias` O
    JOIN `mysql_tbl_vfvui2` C ON mysql_tbl_mdoias_CUSTOMER_ID = mysql_tbl_vfvui2_CUSTOMER_ID
    WHERE mysql_tbl_mdoias_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_cvl2ys` WHERE mysql_tbl_cvl2ys_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_cvl2ys` SET mysql_tbl_cvl2ys_QUANTIDADE_PRODUTO = mysql_tbl_cvl2ys_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_cvl2ys_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_cvl2ys` (`mysql_tbl_cvl2ys_PRODUTO_ID`, `mysql_tbl_cvl2ys_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbh17c_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vbh17c_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vbh17c`
    WHERE mysql_tbl_vbh17c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j382ge_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_j382ge`
    WHERE mysql_tbl_j382ge_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v2vht2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v2vht2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT YEAR(mysql_tbl_byesvw_ENROLLMENT_DATE), mysql_tbl_byesvw_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_byesvw`
    WHERE mysql_tbl_byesvw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    SELECT COALESCE(SUM(mysql_tbl_y5kifm_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_srr36q` E
    JOIN `mysql_tbl_y5kifm` C ON mysql_tbl_srr36q_COURSE_ID = mysql_tbl_y5kifm_COURSE_ID
    WHERE mysql_tbl_srr36q_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_srr36q_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_srr36q_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_srr36q`
    WHERE mysql_tbl_srr36q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96));

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bog4ql_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_bog4ql` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_bog4ql_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_bog4ql_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_bog4ql_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g05e3_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_4g05e3`
    WHERE mysql_tbl_4g05e3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_audcug_VIEW_COUNT, 0), COALESCE(mysql_tbl_audcug_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_audcug`
    WHERE mysql_tbl_audcug_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_audcug`
    WHERE mysql_tbl_audcug_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vz6756_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_vz6756_RATING, 3.0), COALESCE(mysql_tbl_vz6756_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_vz6756`
    WHERE mysql_tbl_vz6756_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl());

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3mn116_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3mn116`
    WHERE mysql_tbl_3mn116_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3mn116`
    WHERE mysql_tbl_3mn116_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_p35r77_TRACK_COUNT, 0), COALESCE(mysql_tbl_p35r77_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_p35r77`
    WHERE mysql_tbl_p35r77_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_e1i5fu`
    WHERE mysql_tbl_e1i5fu_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_taldda_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_taldda`
    WHERE mysql_tbl_taldda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_78pdx2`
    WHERE mysql_tbl_taldda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);