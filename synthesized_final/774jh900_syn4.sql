/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wy5d1m` (
    `mysql_tbl_wy5d1m_product_id` INT,
    `mysql_tbl_wy5d1m_category_id` INT,
    `mysql_tbl_wy5d1m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns6ime` (
    `mysql_tbl_ns6ime_category_id` INT,
    `mysql_tbl_ns6ime_name` VARCHAR(50),
    `mysql_tbl_ns6ime_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wy5d1m` (`mysql_tbl_wy5d1m_product_id`, `mysql_tbl_wy5d1m_category_id`, `mysql_tbl_wy5d1m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ns6ime` (`mysql_tbl_ns6ime_category_id`, `mysql_tbl_ns6ime_name`, `mysql_tbl_ns6ime_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktkjxy` (
    `mysql_tbl_ktkjxy_customer_id` INT,
    `mysql_tbl_ktkjxy_country` INT
);

INSERT INTO `mysql_tbl_ktkjxy` (`mysql_tbl_ktkjxy_customer_id`, `mysql_tbl_ktkjxy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efcs4y` (
    `mysql_tbl_efcs4y_ctime` INT
);

INSERT INTO `mysql_tbl_efcs4y` (`mysql_tbl_efcs4y_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5sl6` (
    `mysql_tbl_2u5sl6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u5sl6` (`mysql_tbl_2u5sl6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjukqh` (
    `mysql_tbl_yjukqh_campaign_id` INT,
    `mysql_tbl_yjukqh_budget` INT,
    `mysql_tbl_yjukqh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfxccn` (
    `mysql_tbl_wfxccn_conversion_id` INT,
    `mysql_tbl_wfxccn_campaign_id` INT,
    `mysql_tbl_wfxccn_conversion_value` INT
);

INSERT INTO `mysql_tbl_yjukqh` (`mysql_tbl_yjukqh_campaign_id`, `mysql_tbl_yjukqh_budget`, `mysql_tbl_yjukqh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wfxccn` (`mysql_tbl_wfxccn_conversion_id`, `mysql_tbl_wfxccn_campaign_id`, `mysql_tbl_wfxccn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9q3vd` (
    `mysql_tbl_w9q3vd_cbit10` INT
);

INSERT INTO `mysql_tbl_w9q3vd` (`mysql_tbl_w9q3vd_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2hig0` (
    `mysql_tbl_y2hig0_order_id` INT,
    `mysql_tbl_y2hig0_customer_id` INT,
    `mysql_tbl_y2hig0_order_date` DATE,
    `mysql_tbl_y2hig0_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2hig0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgtdxc` (
    `mysql_tbl_mgtdxc_refund_id` INT,
    `mysql_tbl_mgtdxc_order_id` INT,
    `mysql_tbl_mgtdxc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2hig0` (`mysql_tbl_y2hig0_order_id`, `mysql_tbl_y2hig0_customer_id`, `mysql_tbl_y2hig0_order_date`, `mysql_tbl_y2hig0_total_amount`, `mysql_tbl_y2hig0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mgtdxc` (`mysql_tbl_mgtdxc_refund_id`, `mysql_tbl_mgtdxc_order_id`, `mysql_tbl_mgtdxc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a442jj` (
    `mysql_tbl_a442jj_campaign_id` INT,
    `mysql_tbl_a442jj_budget` INT,
    `mysql_tbl_a442jj_start_date` DATE,
    `mysql_tbl_a442jj_end_date` DATE,
    `mysql_tbl_a442jj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbxbo7` (
    `mysql_tbl_vbxbo7_conversion_id` INT,
    `mysql_tbl_vbxbo7_campaign_id` INT,
    `mysql_tbl_vbxbo7_conversion_value` INT
);

INSERT INTO `mysql_tbl_a442jj` (`mysql_tbl_a442jj_campaign_id`, `mysql_tbl_a442jj_budget`, `mysql_tbl_a442jj_start_date`, `mysql_tbl_a442jj_end_date`, `mysql_tbl_a442jj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vbxbo7` (`mysql_tbl_vbxbo7_conversion_id`, `mysql_tbl_vbxbo7_campaign_id`, `mysql_tbl_vbxbo7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wlhpg` (
    `mysql_tbl_7wlhpg_customer_id` INT,
    `mysql_tbl_7wlhpg_order_date` DATE,
    `mysql_tbl_7wlhpg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wlhpg` (`mysql_tbl_7wlhpg_customer_id`, `mysql_tbl_7wlhpg_order_date`, `mysql_tbl_7wlhpg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7fxoj` (
    `mysql_tbl_j7fxoj_customer_id` INT
);

INSERT INTO `mysql_tbl_j7fxoj` (`mysql_tbl_j7fxoj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtw64l` (
    mysql_tbl_jtw64l_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_jtw64l_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_jtw64l` (`mysql_tbl_jtw64l_category_id`, `mysql_tbl_jtw64l_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xs226` (
    `mysql_tbl_6xs226_campaign_id` INT,
    `mysql_tbl_6xs226_target_audience_size` INT,
    `mysql_tbl_6xs226_budget` INT,
    `mysql_tbl_6xs226_start_date` DATE,
    `mysql_tbl_6xs226_end_date` DATE,
    `mysql_tbl_6xs226_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x0rbb` (
    `mysql_tbl_4x0rbb_conversion_id` INT,
    `mysql_tbl_4x0rbb_campaign_id` INT,
    `mysql_tbl_4x0rbb_conversion_date` DATE,
    `mysql_tbl_4x0rbb_conversion_value` INT
);

INSERT INTO `mysql_tbl_6xs226` (`mysql_tbl_6xs226_campaign_id`, `mysql_tbl_6xs226_target_audience_size`, `mysql_tbl_6xs226_budget`, `mysql_tbl_6xs226_start_date`, `mysql_tbl_6xs226_end_date`, `mysql_tbl_6xs226_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4x0rbb` (`mysql_tbl_4x0rbb_conversion_id`, `mysql_tbl_4x0rbb_campaign_id`, `mysql_tbl_4x0rbb_conversion_date`, `mysql_tbl_4x0rbb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9usc5z` (
    `mysql_tbl_9usc5z_customer_id` INT,
    `mysql_tbl_9usc5z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9usc5z` (`mysql_tbl_9usc5z_customer_id`, `mysql_tbl_9usc5z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p0oe7` (
    `mysql_tbl_1p0oe7_product_id` INT,
    `mysql_tbl_1p0oe7_sku` INT,
    `mysql_tbl_1p0oe7_name` VARCHAR(50),
    `mysql_tbl_1p0oe7_category_id` INT,
    `mysql_tbl_1p0oe7_price` DECIMAL(10,2),
    `mysql_tbl_1p0oe7_cost` DECIMAL(10,2),
    `mysql_tbl_1p0oe7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmp8i5` (
    `mysql_tbl_rmp8i5_transaction_id` INT,
    `mysql_tbl_rmp8i5_product_id` INT,
    `mysql_tbl_rmp8i5_quantity` INT,
    `mysql_tbl_rmp8i5_transaction_date` DATE
);

INSERT INTO `mysql_tbl_1p0oe7` (`mysql_tbl_1p0oe7_product_id`, `mysql_tbl_1p0oe7_sku`, `mysql_tbl_1p0oe7_name`, `mysql_tbl_1p0oe7_category_id`, `mysql_tbl_1p0oe7_price`, `mysql_tbl_1p0oe7_cost`, `mysql_tbl_1p0oe7_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_rmp8i5` (`mysql_tbl_rmp8i5_transaction_id`, `mysql_tbl_rmp8i5_product_id`, `mysql_tbl_rmp8i5_quantity`, `mysql_tbl_rmp8i5_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk99wt` (
    `mysql_tbl_kk99wt_customer_id` INT,
    `mysql_tbl_kk99wt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk99wt` (`mysql_tbl_kk99wt_customer_id`, `mysql_tbl_kk99wt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvmgl4` (
    `mysql_tbl_bvmgl4_customer_id` INT,
    `mysql_tbl_bvmgl4_country` INT,
    `mysql_tbl_bvmgl4_registration_date` DATE
);

INSERT INTO `mysql_tbl_bvmgl4` (`mysql_tbl_bvmgl4_customer_id`, `mysql_tbl_bvmgl4_country`, `mysql_tbl_bvmgl4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3sa59` (
    `mysql_tbl_o3sa59_customer_id` INT,
    `mysql_tbl_o3sa59_country` INT
);

INSERT INTO `mysql_tbl_o3sa59` (`mysql_tbl_o3sa59_customer_id`, `mysql_tbl_o3sa59_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awk3h5` (
    `mysql_tbl_awk3h5_campaign_id` INT,
    `mysql_tbl_awk3h5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awk3h5` (`mysql_tbl_awk3h5_campaign_id`, `mysql_tbl_awk3h5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjqwh0` (
    `mysql_tbl_rjqwh0_course_id` INT,
    `mysql_tbl_rjqwh0_department_id` INT,
    `mysql_tbl_rjqwh0_credits` INT,
    `mysql_tbl_rjqwh0_difficulty_level` INT,
    `mysql_tbl_rjqwh0_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y54st` (
    `mysql_tbl_4y54st_student_id` INT,
    `mysql_tbl_4y54st_course_id` INT,
    `mysql_tbl_4y54st_grade` INT,
    `mysql_tbl_4y54st_semester` INT
);

INSERT INTO `mysql_tbl_rjqwh0` (`mysql_tbl_rjqwh0_course_id`, `mysql_tbl_rjqwh0_department_id`, `mysql_tbl_rjqwh0_credits`, `mysql_tbl_rjqwh0_difficulty_level`, `mysql_tbl_rjqwh0_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4y54st` (`mysql_tbl_4y54st_student_id`, `mysql_tbl_4y54st_course_id`, `mysql_tbl_4y54st_grade`, `mysql_tbl_4y54st_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu741w` (
    `mysql_tbl_pu741w_customer_id` INT,
    `mysql_tbl_pu741w_country` INT
);

INSERT INTO `mysql_tbl_pu741w` (`mysql_tbl_pu741w_customer_id`, `mysql_tbl_pu741w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaeoup` (
    `mysql_tbl_uaeoup_video_id` INT,
    `mysql_tbl_uaeoup_creator_id` INT,
    `mysql_tbl_uaeoup_title` INT,
    `mysql_tbl_uaeoup_duration_seconds` INT,
    `mysql_tbl_uaeoup_view_count` INT,
    `mysql_tbl_uaeoup_upload_date` DATE,
    `mysql_tbl_uaeoup_likes_count` INT
);

INSERT INTO `mysql_tbl_uaeoup` (`mysql_tbl_uaeoup_video_id`, `mysql_tbl_uaeoup_creator_id`, `mysql_tbl_uaeoup_title`, `mysql_tbl_uaeoup_duration_seconds`, `mysql_tbl_uaeoup_view_count`, `mysql_tbl_uaeoup_upload_date`, `mysql_tbl_uaeoup_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ktkjxy`
    WHERE mysql_tbl_ktkjxy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_uaeoup_VIEW_COUNT, 0), COALESCE(mysql_tbl_uaeoup_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_uaeoup`
    WHERE mysql_tbl_uaeoup_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_uaeoup`
    WHERE mysql_tbl_uaeoup_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_pu741w`
    WHERE mysql_tbl_pu741w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pu741w`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5t36yc` CROSS JOIN `mysql_tbl_z8hd12`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5t36yc` JOIN `mysql_tbl_z8hd12`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bvmgl4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_bvmgl4`
    WHERE mysql_tbl_bvmgl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z8hd12`
    WHERE mysql_tbl_j7fxoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p0oe7_PRICE, 0), COALESCE(mysql_tbl_1p0oe7_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_1p0oe7`
    WHERE mysql_tbl_1p0oe7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_rmp8i5`
    WHERE mysql_tbl_rmp8i5_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_rmp8i5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_o3sa59` C ON S.CUSTOMER_ID = mysql_tbl_o3sa59_CUSTOMER_ID
    WHERE mysql_tbl_o3sa59_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjqwh0_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_rjqwh0_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_rjqwh0`
    WHERE mysql_tbl_rjqwh0_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_4y54st`
    WHERE mysql_tbl_4y54st_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_4y54st_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_4y54st`
    WHERE mysql_tbl_4y54st_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_awk3h5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_awk3h5`
    WHERE mysql_tbl_awk3h5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xs226_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_6xs226`
    WHERE mysql_tbl_6xs226_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4x0rbb_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_4x0rbb`
    WHERE mysql_tbl_4x0rbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_jtw64l` (`mysql_tbl_jtw64l_CATEGORY_ID`, `mysql_tbl_jtw64l_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9usc5z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9usc5z`
    WHERE mysql_tbl_9usc5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kk99wt`
    WHERE mysql_tbl_kk99wt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kk99wt_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_7wlhpg_ORDER_DATE), MIN(mysql_tbl_7wlhpg_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_7wlhpg`
    WHERE mysql_tbl_7wlhpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_efcs4y_CTIME` INTO RESULT FROM `mysql_tbl_efcs4y`;
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w9q3vd_CBIT10 INTO RESULT FROM `mysql_tbl_w9q3vd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2u5sl6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2u5sl6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5t36yc` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z8hd12` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5t36yc` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a442jj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a442jj`
    WHERE mysql_tbl_a442jj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vbxbo7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vbxbo7`
    WHERE mysql_tbl_vbxbo7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_mgtdxc`
    WHERE mysql_tbl_mgtdxc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y2hig0_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y2hig0`
    WHERE mysql_tbl_y2hig0_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjukqh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yjukqh`
    WHERE mysql_tbl_yjukqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wfxccn_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_wfxccn`
    WHERE mysql_tbl_wfxccn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wy5d1m`
    WHERE mysql_tbl_wy5d1m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wy5d1m_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_wy5d1m_PRICE FROM `mysql_tbl_wy5d1m`
        WHERE mysql_tbl_wy5d1m_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_wy5d1m_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);