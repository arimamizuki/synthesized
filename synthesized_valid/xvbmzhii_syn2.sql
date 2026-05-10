/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xp6n6` (
    `mysql_tbl_7xp6n6_order_id` INT,
    `mysql_tbl_7xp6n6_customer_id` INT,
    `mysql_tbl_7xp6n6_order_date` DATE,
    `mysql_tbl_7xp6n6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ojjm` (
    `mysql_tbl_a8ojjm_order_id` INT,
    `mysql_tbl_a8ojjm_product_id` INT,
    `mysql_tbl_a8ojjm_quantity` INT
);

INSERT INTO `mysql_tbl_7xp6n6` (`mysql_tbl_7xp6n6_order_id`, `mysql_tbl_7xp6n6_customer_id`, `mysql_tbl_7xp6n6_order_date`, `mysql_tbl_7xp6n6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a8ojjm` (`mysql_tbl_a8ojjm_order_id`, `mysql_tbl_a8ojjm_product_id`, `mysql_tbl_a8ojjm_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6pivh` (
    `mysql_tbl_n6pivh_product_id` INT,
    `mysql_tbl_n6pivh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n6pivh` (`mysql_tbl_n6pivh_product_id`, `mysql_tbl_n6pivh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f3bq0` (
    `mysql_tbl_2f3bq0_order_id` INT,
    `mysql_tbl_2f3bq0_customer_id` INT,
    `mysql_tbl_2f3bq0_order_date` DATE,
    `mysql_tbl_2f3bq0_total_amount` DECIMAL(10,2),
    `mysql_tbl_2f3bq0_discount_percent` INT,
    `mysql_tbl_2f3bq0_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62j8zl` (
    `mysql_tbl_62j8zl_order_id` INT,
    `mysql_tbl_62j8zl_product_id` INT,
    `mysql_tbl_62j8zl_quantity` INT,
    `mysql_tbl_62j8zl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2f3bq0` (`mysql_tbl_2f3bq0_order_id`, `mysql_tbl_2f3bq0_customer_id`, `mysql_tbl_2f3bq0_order_date`, `mysql_tbl_2f3bq0_total_amount`, `mysql_tbl_2f3bq0_discount_percent`, `mysql_tbl_2f3bq0_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_62j8zl` (`mysql_tbl_62j8zl_order_id`, `mysql_tbl_62j8zl_product_id`, `mysql_tbl_62j8zl_quantity`, `mysql_tbl_62j8zl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wgno3` (
    `mysql_tbl_2wgno3_customer_id` INT,
    `mysql_tbl_2wgno3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wgno3` (`mysql_tbl_2wgno3_customer_id`, `mysql_tbl_2wgno3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl5pnu` (
    `mysql_tbl_zl5pnu_student_id` INT,
    `mysql_tbl_zl5pnu_name` VARCHAR(50),
    `mysql_tbl_zl5pnu_gpa` INT,
    `mysql_tbl_zl5pnu_major_id` INT,
    `mysql_tbl_zl5pnu_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agnqgy` (
    `mysql_tbl_agnqgy_major_id` INT,
    `mysql_tbl_agnqgy_name` VARCHAR(50),
    `mysql_tbl_agnqgy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqds0a` (
    `mysql_tbl_oqds0a_department_id` INT,
    `mysql_tbl_oqds0a_name` VARCHAR(50),
    `mysql_tbl_oqds0a_budget` INT
);

INSERT INTO `mysql_tbl_zl5pnu` (`mysql_tbl_zl5pnu_student_id`, `mysql_tbl_zl5pnu_name`, `mysql_tbl_zl5pnu_gpa`, `mysql_tbl_zl5pnu_major_id`, `mysql_tbl_zl5pnu_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_agnqgy` (`mysql_tbl_agnqgy_major_id`, `mysql_tbl_agnqgy_name`, `mysql_tbl_agnqgy_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_oqds0a` (`mysql_tbl_oqds0a_department_id`, `mysql_tbl_oqds0a_name`, `mysql_tbl_oqds0a_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv079o` (
    `mysql_tbl_vv079o_product_id` INT,
    `mysql_tbl_vv079o_category_id` INT,
    `mysql_tbl_vv079o_price` DECIMAL(10,2),
    `mysql_tbl_vv079o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psooz4` (
    `mysql_tbl_psooz4_category_id` INT,
    `mysql_tbl_psooz4_name` VARCHAR(50),
    `mysql_tbl_psooz4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vv079o` (`mysql_tbl_vv079o_product_id`, `mysql_tbl_vv079o_category_id`, `mysql_tbl_vv079o_price`, `mysql_tbl_vv079o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_psooz4` (`mysql_tbl_psooz4_category_id`, `mysql_tbl_psooz4_name`, `mysql_tbl_psooz4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezj79q` (
    `mysql_tbl_ezj79q_donation_id` INT,
    `mysql_tbl_ezj79q_donor_id` INT,
    `mysql_tbl_ezj79q_campaign_id` INT,
    `mysql_tbl_ezj79q_amount` DECIMAL(10,2),
    `mysql_tbl_ezj79q_donation_date` DATE,
    `mysql_tbl_ezj79q_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gelk9d` (
    `mysql_tbl_gelk9d_campaign_id` INT,
    `mysql_tbl_gelk9d_name` VARCHAR(50),
    `mysql_tbl_gelk9d_goal_amount` DECIMAL(10,2),
    `mysql_tbl_gelk9d_raised_amount` DECIMAL(10,2),
    `mysql_tbl_gelk9d_start_date` DATE
);

INSERT INTO `mysql_tbl_ezj79q` (`mysql_tbl_ezj79q_donation_id`, `mysql_tbl_ezj79q_donor_id`, `mysql_tbl_ezj79q_campaign_id`, `mysql_tbl_ezj79q_amount`, `mysql_tbl_ezj79q_donation_date`, `mysql_tbl_ezj79q_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_gelk9d` (`mysql_tbl_gelk9d_campaign_id`, `mysql_tbl_gelk9d_name`, `mysql_tbl_gelk9d_goal_amount`, `mysql_tbl_gelk9d_raised_amount`, `mysql_tbl_gelk9d_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0fwcr` (
    `mysql_tbl_n0fwcr_product_id` INT,
    `mysql_tbl_n0fwcr_category_id` INT,
    `mysql_tbl_n0fwcr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0fwcr` (`mysql_tbl_n0fwcr_product_id`, `mysql_tbl_n0fwcr_category_id`, `mysql_tbl_n0fwcr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q1xm9` (
    `mysql_tbl_6q1xm9_category_id` INT,
    `mysql_tbl_6q1xm9_price` DECIMAL(10,2),
    `mysql_tbl_6q1xm9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6q1xm9` (`mysql_tbl_6q1xm9_category_id`, `mysql_tbl_6q1xm9_price`, `mysql_tbl_6q1xm9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myo0jf` (
    `mysql_tbl_myo0jf_inventory_id` INT,
    `mysql_tbl_myo0jf_product_id` INT,
    `mysql_tbl_myo0jf_warehouse_id` INT,
    `mysql_tbl_myo0jf_quantity` INT,
    `mysql_tbl_myo0jf_min_stock_level` INT
);

INSERT INTO `mysql_tbl_myo0jf` (`mysql_tbl_myo0jf_inventory_id`, `mysql_tbl_myo0jf_product_id`, `mysql_tbl_myo0jf_warehouse_id`, `mysql_tbl_myo0jf_quantity`, `mysql_tbl_myo0jf_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwvnld` (
    `mysql_tbl_cwvnld_order_id` INT,
    `mysql_tbl_cwvnld_order_date` DATE
);

INSERT INTO `mysql_tbl_cwvnld` (`mysql_tbl_cwvnld_order_id`, `mysql_tbl_cwvnld_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa12mn` (
    `mysql_tbl_fa12mn_customer_id` INT,
    `mysql_tbl_fa12mn_registration_date` DATE,
    `mysql_tbl_fa12mn_country` INT
);

INSERT INTO `mysql_tbl_fa12mn` (`mysql_tbl_fa12mn_customer_id`, `mysql_tbl_fa12mn_registration_date`, `mysql_tbl_fa12mn_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9h7gp` (
    `mysql_tbl_c9h7gp_campaign_id` INT,
    `mysql_tbl_c9h7gp_budget` INT,
    `mysql_tbl_c9h7gp_start_date` DATE,
    `mysql_tbl_c9h7gp_end_date` DATE,
    `mysql_tbl_c9h7gp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6c1p` (
    `mysql_tbl_jd6c1p_conversion_id` INT,
    `mysql_tbl_jd6c1p_campaign_id` INT,
    `mysql_tbl_jd6c1p_conversion_value` INT
);

INSERT INTO `mysql_tbl_c9h7gp` (`mysql_tbl_c9h7gp_campaign_id`, `mysql_tbl_c9h7gp_budget`, `mysql_tbl_c9h7gp_start_date`, `mysql_tbl_c9h7gp_end_date`, `mysql_tbl_c9h7gp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jd6c1p` (`mysql_tbl_jd6c1p_conversion_id`, `mysql_tbl_jd6c1p_campaign_id`, `mysql_tbl_jd6c1p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aecbfj` (
    `mysql_tbl_aecbfj_policy_id` INT,
    `mysql_tbl_aecbfj_customer_id` INT,
    `mysql_tbl_aecbfj_policy_type` VARCHAR(50),
    `mysql_tbl_aecbfj_premium_monthly` INT,
    `mysql_tbl_aecbfj_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hlqgv` (
    `mysql_tbl_0hlqgv_claim_id` INT,
    `mysql_tbl_0hlqgv_policy_id` INT,
    `mysql_tbl_0hlqgv_claim_date` DATE,
    `mysql_tbl_0hlqgv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0hlqgv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aecbfj` (`mysql_tbl_aecbfj_policy_id`, `mysql_tbl_aecbfj_customer_id`, `mysql_tbl_aecbfj_policy_type`, `mysql_tbl_aecbfj_premium_monthly`, `mysql_tbl_aecbfj_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_0hlqgv` (`mysql_tbl_0hlqgv_claim_id`, `mysql_tbl_0hlqgv_policy_id`, `mysql_tbl_0hlqgv_claim_date`, `mysql_tbl_0hlqgv_claim_amount`, `mysql_tbl_0hlqgv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13va67` (
    `mysql_tbl_13va67_id` INT
);

INSERT INTO `mysql_tbl_13va67` (`mysql_tbl_13va67_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljkg4j` (
    `mysql_tbl_ljkg4j_product_id` INT,
    `mysql_tbl_ljkg4j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljkg4j` (`mysql_tbl_ljkg4j_product_id`, `mysql_tbl_ljkg4j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1njh1` (
    `mysql_tbl_r1njh1_video_id` INT,
    `mysql_tbl_r1njh1_creator_id` INT,
    `mysql_tbl_r1njh1_title` INT,
    `mysql_tbl_r1njh1_duration_seconds` INT,
    `mysql_tbl_r1njh1_view_count` INT,
    `mysql_tbl_r1njh1_upload_date` DATE,
    `mysql_tbl_r1njh1_likes_count` INT
);

INSERT INTO `mysql_tbl_r1njh1` (`mysql_tbl_r1njh1_video_id`, `mysql_tbl_r1njh1_creator_id`, `mysql_tbl_r1njh1_title`, `mysql_tbl_r1njh1_duration_seconds`, `mysql_tbl_r1njh1_view_count`, `mysql_tbl_r1njh1_upload_date`, `mysql_tbl_r1njh1_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7qbdd` (
    `mysql_tbl_j7qbdd_campaign_id` INT,
    `mysql_tbl_j7qbdd_start_date` DATE,
    `mysql_tbl_j7qbdd_end_date` DATE,
    `mysql_tbl_j7qbdd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3l9vj` (
    `mysql_tbl_y3l9vj_conversion_id` INT,
    `mysql_tbl_y3l9vj_campaign_id` INT,
    `mysql_tbl_y3l9vj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j7qbdd` (`mysql_tbl_j7qbdd_campaign_id`, `mysql_tbl_j7qbdd_start_date`, `mysql_tbl_j7qbdd_end_date`, `mysql_tbl_j7qbdd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y3l9vj` (`mysql_tbl_y3l9vj_conversion_id`, `mysql_tbl_y3l9vj_campaign_id`, `mysql_tbl_y3l9vj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px4wpj` (
    `mysql_tbl_px4wpj_customer_id` INT,
    `mysql_tbl_px4wpj_country` INT
);

INSERT INTO `mysql_tbl_px4wpj` (`mysql_tbl_px4wpj_customer_id`, `mysql_tbl_px4wpj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqu0m2` (
    `mysql_tbl_iqu0m2_customer_id` INT,
    `mysql_tbl_iqu0m2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqu0m2` (`mysql_tbl_iqu0m2_customer_id`, `mysql_tbl_iqu0m2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_3u8d5u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3u8d5u` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ljkg4j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ljkg4j`
    WHERE mysql_tbl_ljkg4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_r1njh1_VIEW_COUNT, 0), COALESCE(mysql_tbl_r1njh1_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_r1njh1`
    WHERE mysql_tbl_r1njh1_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_r1njh1`
    WHERE mysql_tbl_r1njh1_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_elbbri`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_o8tbha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_jdxa4g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qhrv5j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qhrv5j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_3u8d5u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_y3l9vj` C
    JOIN `mysql_tbl_j7qbdd` CM ON mysql_tbl_y3l9vj_CAMPAIGN_ID = mysql_tbl_j7qbdd_CAMPAIGN_ID
    WHERE mysql_tbl_y3l9vj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_y3l9vj_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_y3l9vj` C
    JOIN `mysql_tbl_j7qbdd` CM ON mysql_tbl_y3l9vj_CAMPAIGN_ID = mysql_tbl_j7qbdd_CAMPAIGN_ID
    WHERE mysql_tbl_y3l9vj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_y3l9vj_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_y3l9vj_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SET V_CHAR = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
        SET V_REVERSED = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qhrv5j`
    WHERE mysql_tbl_fa12mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fa12mn_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_fa12mn`
        WHERE mysql_tbl_fa12mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_o268e0`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pcgpqu` (mysql_tbl_pcgpqu_ID INT PRIMARY KEY, USER_mysql_tbl_pcgpqu_ID INT, mysql_tbl_pcgpqu_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3u8d5u ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_r176rn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3u8d5u`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3u8d5u`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_n0fwcr_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n0fwcr` P ON OI.PRODUCT_ID = mysql_tbl_n0fwcr_PRODUCT_ID
    WHERE mysql_tbl_n0fwcr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gelk9d_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_gelk9d_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_gelk9d`
    WHERE mysql_tbl_gelk9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ezj79q_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ezj79q`
    WHERE mysql_tbl_ezj79q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6q1xm9_PRICE * mysql_tbl_6q1xm9_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_6q1xm9`
    WHERE mysql_tbl_6q1xm9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_myo0jf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_myo0jf_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_myo0jf`
    WHERE mysql_tbl_myo0jf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_cwvnld_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cwvnld`
    WHERE mysql_tbl_cwvnld_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6pivh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n6pivh`
    WHERE mysql_tbl_n6pivh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 5)));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_62j8zl_QUANTITY * mysql_tbl_62j8zl_UNIT_PRICE), 0), COALESCE(mysql_tbl_2f3bq0_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_2f3bq0_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_62j8zl` OI
    JOIN `mysql_tbl_2f3bq0` O ON mysql_tbl_62j8zl_ORDER_ID = mysql_tbl_2f3bq0_ORDER_ID
    WHERE mysql_tbl_2f3bq0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_2f3bq0_DISCOUNT_PERCENT FROM `mysql_tbl_2f3bq0` WHERE mysql_tbl_2f3bq0_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_2f3bq0_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_2f3bq0`
    WHERE mysql_tbl_2f3bq0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c9h7gp_BUDGET, 1), DATEDIFF(mysql_tbl_c9h7gp_END_DATE, mysql_tbl_c9h7gp_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_c9h7gp`
    WHERE mysql_tbl_c9h7gp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jd6c1p_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jd6c1p`
    WHERE mysql_tbl_jd6c1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aecbfj_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_aecbfj`
    WHERE mysql_tbl_aecbfj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hlqgv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0hlqgv`
    WHERE mysql_tbl_0hlqgv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0hlqgv_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2wgno3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2wgno3`
    WHERE mysql_tbl_2wgno3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_13va67_ID INTO RESULT FROM `mysql_tbl_13va67` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl5pnu_GPA, 0.00), mysql_tbl_zl5pnu_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_zl5pnu`
    WHERE mysql_tbl_zl5pnu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_agnqgy_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_agnqgy`
    WHERE mysql_tbl_agnqgy_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zl5pnu_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_zl5pnu` S
    JOIN `mysql_tbl_agnqgy` M ON mysql_tbl_zl5pnu_MAJOR_ID = mysql_tbl_agnqgy_MAJOR_ID
    WHERE mysql_tbl_agnqgy_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_PROC_INT_z44fha());
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iqu0m2`
    WHERE mysql_tbl_iqu0m2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iqu0m2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_px4wpj`
    WHERE mysql_tbl_px4wpj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qhrv5j` O
    JOIN `mysql_tbl_px4wpj` C ON O.CUSTOMER_ID = mysql_tbl_px4wpj_CUSTOMER_ID
    WHERE mysql_tbl_px4wpj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vv079o_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_vv079o`
    WHERE mysql_tbl_vv079o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vv079o_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_vv079o`
    WHERE mysql_tbl_vv079o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_a8ojjm` OI
    JOIN PRODUCTS P ON mysql_tbl_a8ojjm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a8ojjm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8ojjm_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_a8ojjm`
    WHERE mysql_tbl_a8ojjm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 0)) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);