/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_naow4g` (
    `mysql_tbl_naow4g_contract_id` INT,
    `mysql_tbl_naow4g_customer_id` INT,
    `mysql_tbl_naow4g_contract_type` VARCHAR(50),
    `mysql_tbl_naow4g_start_date` DATE,
    `mysql_tbl_naow4g_end_date` DATE,
    `mysql_tbl_naow4g_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy3l5y` (
    `mysql_tbl_zy3l5y_payment_id` INT,
    `mysql_tbl_zy3l5y_contract_id` INT,
    `mysql_tbl_zy3l5y_payment_date` DATE,
    `mysql_tbl_zy3l5y_amount_paid` INT,
    `mysql_tbl_zy3l5y_is_on_time` DATE
);

INSERT INTO `mysql_tbl_naow4g` (`mysql_tbl_naow4g_contract_id`, `mysql_tbl_naow4g_customer_id`, `mysql_tbl_naow4g_contract_type`, `mysql_tbl_naow4g_start_date`, `mysql_tbl_naow4g_end_date`, `mysql_tbl_naow4g_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zy3l5y` (`mysql_tbl_zy3l5y_payment_id`, `mysql_tbl_zy3l5y_contract_id`, `mysql_tbl_zy3l5y_payment_date`, `mysql_tbl_zy3l5y_amount_paid`, `mysql_tbl_zy3l5y_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x6cyb` (
    mysql_tbl_0x6cyb_produto_id INT,
    mysql_tbl_0x6cyb_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_0x6cyb` (`mysql_tbl_0x6cyb_produto_id`, `mysql_tbl_0x6cyb_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_0x6cyb` (`mysql_tbl_0x6cyb_produto_id`, `mysql_tbl_0x6cyb_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_0x6cyb` (`mysql_tbl_0x6cyb_produto_id`, `mysql_tbl_0x6cyb_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mzj0o` (
    `mysql_tbl_5mzj0o_department_id` INT
);

INSERT INTO `mysql_tbl_5mzj0o` (`mysql_tbl_5mzj0o_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwai19` (
    `mysql_tbl_zwai19_engagement_id` INT,
    `mysql_tbl_zwai19_client_id` INT,
    `mysql_tbl_zwai19_consultant_id` INT,
    `mysql_tbl_zwai19_start_date` DATE,
    `mysql_tbl_zwai19_end_date` DATE,
    `mysql_tbl_zwai19_hourly_rate` INT,
    `mysql_tbl_zwai19_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etwto5` (
    `mysql_tbl_etwto5_consultant_id` INT,
    `mysql_tbl_etwto5_name` VARCHAR(50),
    `mysql_tbl_etwto5_expertise_area` INT,
    `mysql_tbl_etwto5_seniority_level` INT
);

INSERT INTO `mysql_tbl_zwai19` (`mysql_tbl_zwai19_engagement_id`, `mysql_tbl_zwai19_client_id`, `mysql_tbl_zwai19_consultant_id`, `mysql_tbl_zwai19_start_date`, `mysql_tbl_zwai19_end_date`, `mysql_tbl_zwai19_hourly_rate`, `mysql_tbl_zwai19_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_etwto5` (`mysql_tbl_etwto5_consultant_id`, `mysql_tbl_etwto5_name`, `mysql_tbl_etwto5_expertise_area`, `mysql_tbl_etwto5_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bccoyh` (
    `mysql_tbl_bccoyh_product_id` INT,
    `mysql_tbl_bccoyh_category_id` INT
);

INSERT INTO `mysql_tbl_bccoyh` (`mysql_tbl_bccoyh_product_id`, `mysql_tbl_bccoyh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq99l9` (
    `mysql_tbl_oq99l9_appointment_id` INT,
    `mysql_tbl_oq99l9_customer_id` INT,
    `mysql_tbl_oq99l9_car_id` INT,
    `mysql_tbl_oq99l9_wash_type` VARCHAR(50),
    `mysql_tbl_oq99l9_appointment_date` DATE,
    `mysql_tbl_oq99l9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqg2mk` (
    `mysql_tbl_cqg2mk_car_id` INT,
    `mysql_tbl_cqg2mk_make` INT,
    `mysql_tbl_cqg2mk_model` INT,
    `mysql_tbl_cqg2mk_car_type` VARCHAR(50),
    `mysql_tbl_cqg2mk_size_category` INT
);

INSERT INTO `mysql_tbl_oq99l9` (`mysql_tbl_oq99l9_appointment_id`, `mysql_tbl_oq99l9_customer_id`, `mysql_tbl_oq99l9_car_id`, `mysql_tbl_oq99l9_wash_type`, `mysql_tbl_oq99l9_appointment_date`, `mysql_tbl_oq99l9_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cqg2mk` (`mysql_tbl_cqg2mk_car_id`, `mysql_tbl_cqg2mk_make`, `mysql_tbl_cqg2mk_model`, `mysql_tbl_cqg2mk_car_type`, `mysql_tbl_cqg2mk_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99pvq1` (
    `mysql_tbl_99pvq1_venue_id` INT,
    `mysql_tbl_99pvq1_venue_name` VARCHAR(50),
    `mysql_tbl_99pvq1_capacity` INT,
    `mysql_tbl_99pvq1_rental_fee_per_hour` INT,
    `mysql_tbl_99pvq1_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69hxiw` (
    `mysql_tbl_69hxiw_booking_id` INT,
    `mysql_tbl_69hxiw_venue_id` INT,
    `mysql_tbl_69hxiw_event_type` VARCHAR(50),
    `mysql_tbl_69hxiw_booking_date` DATE,
    `mysql_tbl_69hxiw_duration_hours` INT,
    `mysql_tbl_69hxiw_setup_required` INT
);

INSERT INTO `mysql_tbl_99pvq1` (`mysql_tbl_99pvq1_venue_id`, `mysql_tbl_99pvq1_venue_name`, `mysql_tbl_99pvq1_capacity`, `mysql_tbl_99pvq1_rental_fee_per_hour`, `mysql_tbl_99pvq1_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_69hxiw` (`mysql_tbl_69hxiw_booking_id`, `mysql_tbl_69hxiw_venue_id`, `mysql_tbl_69hxiw_event_type`, `mysql_tbl_69hxiw_booking_date`, `mysql_tbl_69hxiw_duration_hours`, `mysql_tbl_69hxiw_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy4ykw` (
    `mysql_tbl_oy4ykw_customer_id` INT,
    `mysql_tbl_oy4ykw_registration_date` DATE,
    `mysql_tbl_oy4ykw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4w9r` (
    `mysql_tbl_ei4w9r_order_id` INT,
    `mysql_tbl_ei4w9r_customer_id` INT,
    `mysql_tbl_ei4w9r_order_date` DATE,
    `mysql_tbl_ei4w9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy4ykw` (`mysql_tbl_oy4ykw_customer_id`, `mysql_tbl_oy4ykw_registration_date`, `mysql_tbl_oy4ykw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ei4w9r` (`mysql_tbl_ei4w9r_order_id`, `mysql_tbl_ei4w9r_customer_id`, `mysql_tbl_ei4w9r_order_date`, `mysql_tbl_ei4w9r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkl53s` (
    `mysql_tbl_dkl53s_customer_id` INT,
    `mysql_tbl_dkl53s_registration_date` DATE
);

INSERT INTO `mysql_tbl_dkl53s` (`mysql_tbl_dkl53s_customer_id`, `mysql_tbl_dkl53s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adpxga` (
    `mysql_tbl_adpxga_review_id` INT,
    `mysql_tbl_adpxga_product_id` INT,
    `mysql_tbl_adpxga_rating` DECIMAL(3,1),
    `mysql_tbl_adpxga_helpful_count` INT,
    `mysql_tbl_adpxga_review_date` DATE
);

INSERT INTO `mysql_tbl_adpxga` (`mysql_tbl_adpxga_review_id`, `mysql_tbl_adpxga_product_id`, `mysql_tbl_adpxga_rating`, `mysql_tbl_adpxga_helpful_count`, `mysql_tbl_adpxga_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kn0f9` (
    `mysql_tbl_4kn0f9_campaign_id` INT,
    `mysql_tbl_4kn0f9_start_date` DATE
);

INSERT INTO `mysql_tbl_4kn0f9` (`mysql_tbl_4kn0f9_campaign_id`, `mysql_tbl_4kn0f9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tuykx` (
    `mysql_tbl_0tuykx_supplier_id` INT,
    `mysql_tbl_0tuykx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0tuykx` (`mysql_tbl_0tuykx_supplier_id`, `mysql_tbl_0tuykx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xldtu2` (
    `mysql_tbl_xldtu2_video_id` INT,
    `mysql_tbl_xldtu2_creator_id` INT,
    `mysql_tbl_xldtu2_title` INT,
    `mysql_tbl_xldtu2_duration_seconds` INT,
    `mysql_tbl_xldtu2_view_count` INT,
    `mysql_tbl_xldtu2_upload_date` DATE,
    `mysql_tbl_xldtu2_likes_count` INT
);

INSERT INTO `mysql_tbl_xldtu2` (`mysql_tbl_xldtu2_video_id`, `mysql_tbl_xldtu2_creator_id`, `mysql_tbl_xldtu2_title`, `mysql_tbl_xldtu2_duration_seconds`, `mysql_tbl_xldtu2_view_count`, `mysql_tbl_xldtu2_upload_date`, `mysql_tbl_xldtu2_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqg2mk_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_cqg2mk`
    WHERE mysql_tbl_cqg2mk_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_rcit5n` U JOIN `mysql_tbl_2zmne6` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_rcit5n` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_2zmne6` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_hmd0h3 AS (SELECT * FROM `mysql_tbl_rcit5n` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hmd0h3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_slvc86 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_slvc86` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_slvc86`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_ei4w9r`
        WHERE mysql_tbl_ei4w9r_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_ei4w9r_ORDER_DATE), MONTH(mysql_tbl_ei4w9r_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_dkl53s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dkl53s`
    WHERE mysql_tbl_dkl53s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99pvq1_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_99pvq1`
    WHERE mysql_tbl_99pvq1_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_99pvq1_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_99pvq1`
    WHERE mysql_tbl_99pvq1_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_bccoyh`
    WHERE mysql_tbl_bccoyh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bccoyh`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_zwai19_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_zwai19_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_zwai19`
    WHERE mysql_tbl_zwai19_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_zwai19_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_zwai19`
    WHERE mysql_tbl_zwai19_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_zwai19_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5mzj0o`
    WHERE mysql_tbl_5mzj0o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4kn0f9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4kn0f9`
    WHERE mysql_tbl_4kn0f9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_xldtu2_VIEW_COUNT, 0), COALESCE(mysql_tbl_xldtu2_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_xldtu2`
    WHERE mysql_tbl_xldtu2_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_xldtu2`
    WHERE mysql_tbl_xldtu2_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0tuykx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0tuykx`
    WHERE mysql_tbl_0tuykx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_adpxga_RATING), 0), COALESCE(SUM(mysql_tbl_adpxga_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_adpxga`
    WHERE mysql_tbl_adpxga_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568());

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_0x6cyb` WHERE mysql_tbl_0x6cyb_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_0x6cyb` SET mysql_tbl_0x6cyb_QUANTIDADE_PRODUTO = mysql_tbl_0x6cyb_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_0x6cyb_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_0x6cyb` (`mysql_tbl_0x6cyb_PRODUTO_ID`, `mysql_tbl_0x6cyb_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_naow4g_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_naow4g`
    WHERE mysql_tbl_naow4g_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zy3l5y_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_zy3l5y`
    WHERE mysql_tbl_zy3l5y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_naow4g_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_naow4g`
    WHERE mysql_tbl_naow4g_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW mysql_tbl_hmd0h3 AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rcit5n` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();