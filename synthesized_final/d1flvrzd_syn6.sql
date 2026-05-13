/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcvigh` (
    `mysql_tbl_vcvigh_violation_id` INT,
    `mysql_tbl_vcvigh_vehicle_id` INT,
    `mysql_tbl_vcvigh_violation_type` VARCHAR(50),
    `mysql_tbl_vcvigh_fine_amount` DECIMAL(10,2),
    `mysql_tbl_vcvigh_issue_date` DATE,
    `mysql_tbl_vcvigh_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dsxy8` (
    `mysql_tbl_7dsxy8_vehicle_id` INT,
    `mysql_tbl_7dsxy8_owner_id` INT,
    `mysql_tbl_7dsxy8_license_plate` INT,
    `mysql_tbl_7dsxy8_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcvigh` (`mysql_tbl_vcvigh_violation_id`, `mysql_tbl_vcvigh_vehicle_id`, `mysql_tbl_vcvigh_violation_type`, `mysql_tbl_vcvigh_fine_amount`, `mysql_tbl_vcvigh_issue_date`, `mysql_tbl_vcvigh_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7dsxy8` (`mysql_tbl_7dsxy8_vehicle_id`, `mysql_tbl_7dsxy8_owner_id`, `mysql_tbl_7dsxy8_license_plate`, `mysql_tbl_7dsxy8_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z40stu` (
    `mysql_tbl_z40stu_campaign_id` INT,
    `mysql_tbl_z40stu_channel` INT,
    `mysql_tbl_z40stu_budget` INT,
    `mysql_tbl_z40stu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fuumi` (
    `mysql_tbl_4fuumi_conversion_id` INT,
    `mysql_tbl_4fuumi_campaign_id` INT,
    `mysql_tbl_4fuumi_conversion_value` INT
);

INSERT INTO `mysql_tbl_z40stu` (`mysql_tbl_z40stu_campaign_id`, `mysql_tbl_z40stu_channel`, `mysql_tbl_z40stu_budget`, `mysql_tbl_z40stu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4fuumi` (`mysql_tbl_4fuumi_conversion_id`, `mysql_tbl_4fuumi_campaign_id`, `mysql_tbl_4fuumi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j3bae` (
    `mysql_tbl_3j3bae_campaign_id` INT,
    `mysql_tbl_3j3bae_status` VARCHAR(50),
    `mysql_tbl_3j3bae_budget` INT,
    `mysql_tbl_3j3bae_channel` INT
);

INSERT INTO `mysql_tbl_3j3bae` (`mysql_tbl_3j3bae_campaign_id`, `mysql_tbl_3j3bae_status`, `mysql_tbl_3j3bae_budget`, `mysql_tbl_3j3bae_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtg04w` (
    `mysql_tbl_mtg04w_emp_id` INT,
    `mysql_tbl_mtg04w_department_id` INT,
    `mysql_tbl_mtg04w_salary` INT
);

INSERT INTO `mysql_tbl_mtg04w` (`mysql_tbl_mtg04w_emp_id`, `mysql_tbl_mtg04w_department_id`, `mysql_tbl_mtg04w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58z6dv` (
    `mysql_tbl_58z6dv_product_id` INT,
    `mysql_tbl_58z6dv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_58z6dv` (`mysql_tbl_58z6dv_product_id`, `mysql_tbl_58z6dv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v6ce4` (
    `mysql_tbl_8v6ce4_campaign_id` INT,
    `mysql_tbl_8v6ce4_budget` INT
);

INSERT INTO `mysql_tbl_8v6ce4` (`mysql_tbl_8v6ce4_campaign_id`, `mysql_tbl_8v6ce4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjap9v` (
    `mysql_tbl_tjap9v_campaign_id` INT,
    `mysql_tbl_tjap9v_channel` INT
);

INSERT INTO `mysql_tbl_tjap9v` (`mysql_tbl_tjap9v_campaign_id`, `mysql_tbl_tjap9v_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx9r9w` (
    `mysql_tbl_tx9r9w_customer_id` INT,
    `mysql_tbl_tx9r9w_country` INT
);

INSERT INTO `mysql_tbl_tx9r9w` (`mysql_tbl_tx9r9w_customer_id`, `mysql_tbl_tx9r9w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgo593` (
    `mysql_tbl_kgo593_category_id` INT,
    `mysql_tbl_kgo593_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgo593` (`mysql_tbl_kgo593_category_id`, `mysql_tbl_kgo593_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynn1fk` (
    `mysql_tbl_ynn1fk_customer_id` INT,
    `mysql_tbl_ynn1fk_order_date` DATE,
    `mysql_tbl_ynn1fk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynn1fk` (`mysql_tbl_ynn1fk_customer_id`, `mysql_tbl_ynn1fk_order_date`, `mysql_tbl_ynn1fk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymfra1` (
    `mysql_tbl_ymfra1_author_id` INT,
    `mysql_tbl_ymfra1_name` VARCHAR(50),
    `mysql_tbl_ymfra1_country` INT,
    `mysql_tbl_ymfra1_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ymfra1_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t89ti` (
    `mysql_tbl_9t89ti_book_id` INT,
    `mysql_tbl_9t89ti_author_id` INT,
    `mysql_tbl_9t89ti_genre` INT,
    `mysql_tbl_9t89ti_publication_year` INT,
    `mysql_tbl_9t89ti_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymfra1` (`mysql_tbl_ymfra1_author_id`, `mysql_tbl_ymfra1_name`, `mysql_tbl_ymfra1_country`, `mysql_tbl_ymfra1_total_books_sold`, `mysql_tbl_ymfra1_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_9t89ti` (`mysql_tbl_9t89ti_book_id`, `mysql_tbl_9t89ti_author_id`, `mysql_tbl_9t89ti_genre`, `mysql_tbl_9t89ti_publication_year`, `mysql_tbl_9t89ti_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r3evg` (
    `mysql_tbl_1r3evg_campaign_id` INT,
    `mysql_tbl_1r3evg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1r3evg` (`mysql_tbl_1r3evg_campaign_id`, `mysql_tbl_1r3evg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdz562` (
    `mysql_tbl_wdz562_location_id` INT,
    `mysql_tbl_wdz562_zone` INT,
    `mysql_tbl_wdz562_aisle` INT,
    `mysql_tbl_wdz562_rack` INT,
    `mysql_tbl_wdz562_shelf` INT,
    `mysql_tbl_wdz562_capacity` INT
);

INSERT INTO `mysql_tbl_wdz562` (`mysql_tbl_wdz562_location_id`, `mysql_tbl_wdz562_zone`, `mysql_tbl_wdz562_aisle`, `mysql_tbl_wdz562_rack`, `mysql_tbl_wdz562_shelf`, `mysql_tbl_wdz562_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s0paf` (
    `mysql_tbl_1s0paf_order_id` INT,
    `mysql_tbl_1s0paf_customer_id` INT,
    `mysql_tbl_1s0paf_order_date` DATE,
    `mysql_tbl_1s0paf_shipped_date` DATE,
    `mysql_tbl_1s0paf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7s5ex` (
    `mysql_tbl_f7s5ex_order_id` INT,
    `mysql_tbl_f7s5ex_product_id` INT,
    `mysql_tbl_f7s5ex_quantity` INT,
    `mysql_tbl_f7s5ex_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1s0paf` (`mysql_tbl_1s0paf_order_id`, `mysql_tbl_1s0paf_customer_id`, `mysql_tbl_1s0paf_order_date`, `mysql_tbl_1s0paf_shipped_date`, `mysql_tbl_1s0paf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f7s5ex` (`mysql_tbl_f7s5ex_order_id`, `mysql_tbl_f7s5ex_product_id`, `mysql_tbl_f7s5ex_quantity`, `mysql_tbl_f7s5ex_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpbavn` (
    `mysql_tbl_hpbavn_video_id` INT,
    `mysql_tbl_hpbavn_creator_id` INT,
    `mysql_tbl_hpbavn_title` INT,
    `mysql_tbl_hpbavn_duration_seconds` INT,
    `mysql_tbl_hpbavn_view_count` INT,
    `mysql_tbl_hpbavn_upload_date` DATE,
    `mysql_tbl_hpbavn_likes_count` INT
);

INSERT INTO `mysql_tbl_hpbavn` (`mysql_tbl_hpbavn_video_id`, `mysql_tbl_hpbavn_creator_id`, `mysql_tbl_hpbavn_title`, `mysql_tbl_hpbavn_duration_seconds`, `mysql_tbl_hpbavn_view_count`, `mysql_tbl_hpbavn_upload_date`, `mysql_tbl_hpbavn_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns46v5` (
    `mysql_tbl_ns46v5_campaign_id` INT,
    `mysql_tbl_ns46v5_start_date` DATE,
    `mysql_tbl_ns46v5_end_date` DATE
);

INSERT INTO `mysql_tbl_ns46v5` (`mysql_tbl_ns46v5_campaign_id`, `mysql_tbl_ns46v5_start_date`, `mysql_tbl_ns46v5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uybhv6` (
    `mysql_tbl_uybhv6_product_id` INT,
    `mysql_tbl_uybhv6_category_id` INT,
    `mysql_tbl_uybhv6_price` DECIMAL(10,2),
    `mysql_tbl_uybhv6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rgofn` (
    `mysql_tbl_4rgofn_category_id` INT,
    `mysql_tbl_4rgofn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uybhv6` (`mysql_tbl_uybhv6_product_id`, `mysql_tbl_uybhv6_category_id`, `mysql_tbl_uybhv6_price`, `mysql_tbl_uybhv6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4rgofn` (`mysql_tbl_4rgofn_category_id`, `mysql_tbl_4rgofn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cnzfk` (
    `mysql_tbl_6cnzfk_customer_id` INT,
    `mysql_tbl_6cnzfk_order_date` DATE,
    `mysql_tbl_6cnzfk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cnzfk` (`mysql_tbl_6cnzfk_customer_id`, `mysql_tbl_6cnzfk_order_date`, `mysql_tbl_6cnzfk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1s0paf_SHIPPED_DATE, CURDATE()), mysql_tbl_1s0paf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1s0paf`
    WHERE mysql_tbl_1s0paf_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mtg04w_SALARY), 0), COALESCE(MIN(mysql_tbl_mtg04w_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mtg04w`
    WHERE mysql_tbl_mtg04w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ynn1fk_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ynn1fk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ynn1fk`
    WHERE mysql_tbl_ynn1fk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ynn1fk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ynn1fk_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ynn1fk`
    WHERE mysql_tbl_ynn1fk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ynn1fk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ynn1fk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kgo593_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_kgo593`
    WHERE mysql_tbl_kgo593_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3j3bae_STATUS, COALESCE(mysql_tbl_3j3bae_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3j3bae`
    WHERE mysql_tbl_3j3bae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_0dcqh4`
    WHERE mysql_tbl_3j3bae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_hpbavn_VIEW_COUNT, 0), COALESCE(mysql_tbl_hpbavn_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_hpbavn`
    WHERE mysql_tbl_hpbavn_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_hpbavn`
    WHERE mysql_tbl_hpbavn_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ns46v5_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ns46v5`
    WHERE mysql_tbl_ns46v5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_er1vxk;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_er1vxk;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uybhv6_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uybhv6`
    WHERE mysql_tbl_uybhv6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tjap9v_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tjap9v`
    WHERE mysql_tbl_tjap9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tx9r9w`
    WHERE mysql_tbl_tx9r9w_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8v6ce4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8v6ce4`
    WHERE mysql_tbl_8v6ce4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0dcqh4`
    WHERE mysql_tbl_8v6ce4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58z6dv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_58z6dv`
    WHERE mysql_tbl_58z6dv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1r3evg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1r3evg`
    WHERE mysql_tbl_1r3evg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6cnzfk_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_6cnzfk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_6cnzfk`
    WHERE mysql_tbl_6cnzfk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6cnzfk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6cnzfk_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_6cnzfk`
    WHERE mysql_tbl_6cnzfk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6cnzfk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_er1vxk` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_io7wgz` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_io7wgz` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
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

    SELECT COALESCE(mysql_tbl_ymfra1_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ymfra1`
    WHERE mysql_tbl_ymfra1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ymfra1_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_9t89ti`
    WHERE mysql_tbl_9t89ti_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT mysql_tbl_z40stu_CHANNEL, COALESCE(mysql_tbl_z40stu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_z40stu`
    WHERE mysql_tbl_z40stu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4fuumi`
    WHERE mysql_tbl_4fuumi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcvigh_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_vcvigh`
    WHERE mysql_tbl_vcvigh_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);