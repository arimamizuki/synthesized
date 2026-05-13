/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pb5087` (
    `mysql_tbl_pb5087_author_id` mysql_tbl_h0p9hn,
    `mysql_tbl_pb5087_name` VARCHAR(50),
    `mysql_tbl_pb5087_country` mysql_tbl_h0p9hn,
    `mysql_tbl_pb5087_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_pb5087_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73z8vf` (
    `mysql_tbl_73z8vf_book_id` mysql_tbl_h0p9hn,
    `mysql_tbl_73z8vf_author_id` mysql_tbl_h0p9hn,
    `mysql_tbl_73z8vf_genre` mysql_tbl_h0p9hn,
    `mysql_tbl_73z8vf_publication_year` mysql_tbl_h0p9hn,
    `mysql_tbl_73z8vf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb5087` (`mysql_tbl_pb5087_author_id`, `mysql_tbl_pb5087_name`, `mysql_tbl_pb5087_country`, `mysql_tbl_pb5087_total_books_sold`, `mysql_tbl_pb5087_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_73z8vf` (`mysql_tbl_73z8vf_book_id`, `mysql_tbl_73z8vf_author_id`, `mysql_tbl_73z8vf_genre`, `mysql_tbl_73z8vf_publication_year`, `mysql_tbl_73z8vf_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfscjz` (
    mysql_tbl_wfscjz_id mysql_tbl_h0p9hn,
    mysql_tbl_wfscjz_preco mysql_tbl_h0p9hn
);

INSERT INTO `mysql_tbl_wfscjz` (`mysql_tbl_wfscjz_id`, `mysql_tbl_wfscjz_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxudlc` (
    `mysql_tbl_hxudlc_emp_id` mysql_tbl_h0p9hn,
    `mysql_tbl_hxudlc_hire_date` DATE,
    `mysql_tbl_hxudlc_salary` mysql_tbl_h0p9hn
);

INSERT INTO `mysql_tbl_hxudlc` (`mysql_tbl_hxudlc_emp_id`, `mysql_tbl_hxudlc_hire_date`, `mysql_tbl_hxudlc_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyapu7` (
    `mysql_tbl_iyapu7_order_id` mysql_tbl_h0p9hn,
    `mysql_tbl_iyapu7_customer_id` mysql_tbl_h0p9hn,
    `mysql_tbl_iyapu7_order_date` DATE,
    `mysql_tbl_iyapu7_total_amount` DECIMAL(10,2),
    `mysql_tbl_iyapu7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkjxg3` (
    `mysql_tbl_tkjxg3_customer_id` mysql_tbl_h0p9hn,
    `mysql_tbl_tkjxg3_customer_segment` mysql_tbl_h0p9hn
);

INSERT INTO `mysql_tbl_iyapu7` (`mysql_tbl_iyapu7_order_id`, `mysql_tbl_iyapu7_customer_id`, `mysql_tbl_iyapu7_order_date`, `mysql_tbl_iyapu7_total_amount`, `mysql_tbl_iyapu7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tkjxg3` (`mysql_tbl_tkjxg3_customer_id`, `mysql_tbl_tkjxg3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87mrrh` (
    `mysql_tbl_87mrrh_campaign_id` mysql_tbl_h0p9hn,
    `mysql_tbl_87mrrh_status` VARCHAR(50),
    `mysql_tbl_87mrrh_channel` mysql_tbl_h0p9hn
);

INSERT INTO `mysql_tbl_87mrrh` (`mysql_tbl_87mrrh_campaign_id`, `mysql_tbl_87mrrh_status`, `mysql_tbl_87mrrh_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_927ubd` (
    `mysql_tbl_927ubd_order_id` mysql_tbl_h0p9hn,
    `mysql_tbl_927ubd_customer_id` mysql_tbl_h0p9hn,
    `mysql_tbl_927ubd_order_date` DATE,
    `mysql_tbl_927ubd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf7vow` (
    `mysql_tbl_jf7vow_customer_id` mysql_tbl_h0p9hn,
    `mysql_tbl_jf7vow_registration_date` DATE,
    `mysql_tbl_jf7vow_country` mysql_tbl_h0p9hn
);

INSERT INTO `mysql_tbl_927ubd` (`mysql_tbl_927ubd_order_id`, `mysql_tbl_927ubd_customer_id`, `mysql_tbl_927ubd_order_date`, `mysql_tbl_927ubd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jf7vow` (`mysql_tbl_jf7vow_customer_id`, `mysql_tbl_jf7vow_registration_date`, `mysql_tbl_jf7vow_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5y8pe` (
    `mysql_tbl_u5y8pe_customer_id` mysql_tbl_h0p9hn,
    `mysql_tbl_u5y8pe_order_date` DATE,
    `mysql_tbl_u5y8pe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5y8pe` (`mysql_tbl_u5y8pe_customer_id`, `mysql_tbl_u5y8pe_order_date`, `mysql_tbl_u5y8pe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m11tk2` (
    `mysql_tbl_m11tk2_customer_id` mysql_tbl_h0p9hn,
    `mysql_tbl_m11tk2_plan_type` VARCHAR(50),
    `mysql_tbl_m11tk2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m11tk2_start_date` DATE
);

INSERT INTO `mysql_tbl_m11tk2` (`mysql_tbl_m11tk2_customer_id`, `mysql_tbl_m11tk2_plan_type`, `mysql_tbl_m11tk2_monthly_cost`, `mysql_tbl_m11tk2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzivcv` (
    `mysql_tbl_uzivcv_customer_id` mysql_tbl_h0p9hn,
    `mysql_tbl_uzivcv_plan_type` VARCHAR(50),
    `mysql_tbl_uzivcv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uzivcv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b71dq6` (
    `mysql_tbl_b71dq6_customer_id` mysql_tbl_h0p9hn,
    `mysql_tbl_b71dq6_tier_level` mysql_tbl_h0p9hn
);

INSERT INTO `mysql_tbl_uzivcv` (`mysql_tbl_uzivcv_customer_id`, `mysql_tbl_uzivcv_plan_type`, `mysql_tbl_uzivcv_monthly_cost`, `mysql_tbl_uzivcv_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_b71dq6` (`mysql_tbl_b71dq6_customer_id`, `mysql_tbl_b71dq6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of9itl` (
    `mysql_tbl_of9itl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_of9itl` (`mysql_tbl_of9itl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so03j0` (
    `mysql_tbl_so03j0_customer_id` mysql_tbl_h0p9hn,
    `mysql_tbl_so03j0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_so03j0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_so03j0` (`mysql_tbl_so03j0_customer_id`, `mysql_tbl_so03j0_monthly_cost`, `mysql_tbl_so03j0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loyodp` (
    `mysql_tbl_loyodp_product_id` mysql_tbl_h0p9hn,
    `mysql_tbl_loyodp_category_id` mysql_tbl_h0p9hn
);

INSERT INTO `mysql_tbl_loyodp` (`mysql_tbl_loyodp_product_id`, `mysql_tbl_loyodp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtxx4d` (
    `mysql_tbl_qtxx4d_product_id` mysql_tbl_h0p9hn,
    `mysql_tbl_qtxx4d_category_id` mysql_tbl_h0p9hn
);

INSERT INTO `mysql_tbl_qtxx4d` (`mysql_tbl_qtxx4d_product_id`, `mysql_tbl_qtxx4d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj0vzv` (
    `mysql_tbl_bj0vzv_customer_id` mysql_tbl_h0p9hn,
    `mysql_tbl_bj0vzv_start_date` DATE
);

INSERT INTO `mysql_tbl_bj0vzv` (`mysql_tbl_bj0vzv_customer_id`, `mysql_tbl_bj0vzv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ernq4m` (
    `mysql_tbl_ernq4m_supplier_id` mysql_tbl_h0p9hn,
    `mysql_tbl_ernq4m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ernq4m` (`mysql_tbl_ernq4m_supplier_id`, `mysql_tbl_ernq4m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pldik0` (
    `mysql_tbl_pldik0_video_id` mysql_tbl_h0p9hn,
    `mysql_tbl_pldik0_creator_id` mysql_tbl_h0p9hn,
    `mysql_tbl_pldik0_title` mysql_tbl_h0p9hn,
    `mysql_tbl_pldik0_duration_seconds` mysql_tbl_h0p9hn,
    `mysql_tbl_pldik0_view_count` mysql_tbl_h0p9hn,
    `mysql_tbl_pldik0_upload_date` DATE,
    `mysql_tbl_pldik0_likes_count` mysql_tbl_h0p9hn
);

INSERT INTO `mysql_tbl_pldik0` (`mysql_tbl_pldik0_video_id`, `mysql_tbl_pldik0_creator_id`, `mysql_tbl_pldik0_title`, `mysql_tbl_pldik0_duration_seconds`, `mysql_tbl_pldik0_view_count`, `mysql_tbl_pldik0_upload_date`, `mysql_tbl_pldik0_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_h0p9hn;
    
    SELECT mysql_tbl_wfscjz_PRECO INTO RESULT
    FROM `mysql_tbl_wfscjz`
    WHERE mysql_tbl_wfscjz.mysql_tbl_wfscjz_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_I mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_DONE mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_h0p9hn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u5y8pe`
    WHERE mysql_tbl_u5y8pe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u5y8pe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_h0p9hn DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_qtxx4d`
    WHERE mysql_tbl_qtxx4d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ernq4m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ernq4m`
    WHERE mysql_tbl_ernq4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_LIKES_COUNT mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE mysql_tbl_h0p9hn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pldik0_VIEW_COUNT, 0), COALESCE(mysql_tbl_pldik0_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_pldik0`
    WHERE mysql_tbl_pldik0_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_pldik0`
    WHERE mysql_tbl_pldik0_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR mysql_tbl_h0p9hn DEFAULT 0;

    SELECT YEAR(mysql_tbl_bj0vzv_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_bj0vzv`
    WHERE mysql_tbl_bj0vzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT mysql_tbl_h0p9hn DEFAULT 0;

    SELECT mysql_tbl_87mrrh_STATUS, mysql_tbl_87mrrh_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_87mrrh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_87mrrh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_87mrrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_87mrrh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_h0p9hn DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE BR_COUNT mysql_tbl_h0p9hn DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_wl4uxf TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR mysql_tbl_h0p9hn, PATTERN_STR mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_POS mysql_tbl_h0p9hn DEFAULT 1;
    DECLARE V_STR_LEN mysql_tbl_h0p9hn DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN mysql_tbl_h0p9hn DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_h0p9hn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_loyodp`
    WHERE mysql_tbl_loyodp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_loyodp`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_h0p9hn`, DATE_TO mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_h0p9hn;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_so03j0_MONTHLY_COST, 0), mysql_tbl_so03j0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_so03j0`
    WHERE mysql_tbl_so03j0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_ACQUISITION_COST mysql_tbl_h0p9hn DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_5h35m5`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_jf7vow`
    WHERE mysql_tbl_jf7vow_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jf7vow_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_m11tk2_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_m11tk2`
    WHERE mysql_tbl_m11tk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL mysql_tbl_h0p9hn DEFAULT 0;

    SELECT mysql_tbl_uzivcv_PLAN_TYPE, COALESCE(mysql_tbl_uzivcv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uzivcv`
    WHERE mysql_tbl_uzivcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b71dq6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_b71dq6`
    WHERE mysql_tbl_b71dq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_h0p9hn;
    DECLARE V_POSITION mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_h0p9hn;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_I mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_DONE mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_I mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_DONE mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_h0p9hn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of9itl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_of9itl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY mysql_tbl_h0p9hn, TARGET mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_LEFT mysql_tbl_h0p9hn DEFAULT 1;
    DECLARE V_RIGHT mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_MID mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_POS mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_ELEMENT mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_COMMA_POS mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_CURRENT_POS mysql_tbl_h0p9hn DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (-1));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        SET V_POS = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
        SET V_ELEMENT = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_h0p9hn DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wl4uxf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_q2nv6u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_q2nv6u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER mysql_tbl_h0p9hn DEFAULT 0;

    SELECT mysql_tbl_tkjxg3_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_tkjxg3`
    WHERE mysql_tbl_tkjxg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iyapu7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_iyapu7`
    WHERE mysql_tbl_iyapu7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iyapu7_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_iyapu7_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_iyapu7` O
    JOIN `mysql_tbl_tkjxg3` C ON mysql_tbl_iyapu7_CUSTOMER_ID = mysql_tbl_tkjxg3_CUSTOMER_ID
    WHERE mysql_tbl_tkjxg3_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_iyapu7_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hxudlc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hxudlc_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_hxudlc`
    WHERE mysql_tbl_hxudlc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM mysql_tbl_h0p9hn) RETURNS mysql_tbl_h0p9hn DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT mysql_tbl_h0p9hn DEFAULT 0;
    DECLARE V_SUCCESS_SCORE mysql_tbl_h0p9hn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb5087_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_pb5087`
    WHERE mysql_tbl_pb5087_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pb5087_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_73z8vf`
    WHERE mysql_tbl_73z8vf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25));

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);