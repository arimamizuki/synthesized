/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwzm7s` (
    `mysql_tbl_dwzm7s_emp_id` INT,
    `mysql_tbl_dwzm7s_department_id` INT,
    `mysql_tbl_dwzm7s_salary` INT
);

INSERT INTO `mysql_tbl_dwzm7s` (`mysql_tbl_dwzm7s_emp_id`, `mysql_tbl_dwzm7s_department_id`, `mysql_tbl_dwzm7s_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nizylj` (
    `mysql_tbl_nizylj_order_id` INT,
    `mysql_tbl_nizylj_customer_id` INT,
    `mysql_tbl_nizylj_order_date` DATE,
    `mysql_tbl_nizylj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu75zh` (
    `mysql_tbl_wu75zh_customer_id` INT,
    `mysql_tbl_wu75zh_country` INT
);

INSERT INTO `mysql_tbl_nizylj` (`mysql_tbl_nizylj_order_id`, `mysql_tbl_nizylj_customer_id`, `mysql_tbl_nizylj_order_date`, `mysql_tbl_nizylj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wu75zh` (`mysql_tbl_wu75zh_customer_id`, `mysql_tbl_wu75zh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbzkeh` (
    `mysql_tbl_tbzkeh_campaign_id` INT,
    `mysql_tbl_tbzkeh_channel` INT,
    `mysql_tbl_tbzkeh_budget_allocated` INT,
    `mysql_tbl_tbzkeh_start_date` DATE,
    `mysql_tbl_tbzkeh_end_date` DATE,
    `mysql_tbl_tbzkeh_leads_generated` INT,
    `mysql_tbl_tbzkeh_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37i5bo` (
    `mysql_tbl_37i5bo_spend_id` INT,
    `mysql_tbl_37i5bo_campaign_id` INT,
    `mysql_tbl_37i5bo_spend_date` DATE,
    `mysql_tbl_37i5bo_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbzkeh` (`mysql_tbl_tbzkeh_campaign_id`, `mysql_tbl_tbzkeh_channel`, `mysql_tbl_tbzkeh_budget_allocated`, `mysql_tbl_tbzkeh_start_date`, `mysql_tbl_tbzkeh_end_date`, `mysql_tbl_tbzkeh_leads_generated`, `mysql_tbl_tbzkeh_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_37i5bo` (`mysql_tbl_37i5bo_spend_id`, `mysql_tbl_37i5bo_campaign_id`, `mysql_tbl_37i5bo_spend_date`, `mysql_tbl_37i5bo_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr79vd` (
    `mysql_tbl_pr79vd_product_id` INT,
    `mysql_tbl_pr79vd_supplier_id` INT
);

INSERT INTO `mysql_tbl_pr79vd` (`mysql_tbl_pr79vd_product_id`, `mysql_tbl_pr79vd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgtzmn` (
    `mysql_tbl_mgtzmn_video_id` INT,
    `mysql_tbl_mgtzmn_creator_id` INT,
    `mysql_tbl_mgtzmn_title` INT,
    `mysql_tbl_mgtzmn_duration_seconds` INT,
    `mysql_tbl_mgtzmn_view_count` INT,
    `mysql_tbl_mgtzmn_upload_date` DATE,
    `mysql_tbl_mgtzmn_likes_count` INT
);

INSERT INTO `mysql_tbl_mgtzmn` (`mysql_tbl_mgtzmn_video_id`, `mysql_tbl_mgtzmn_creator_id`, `mysql_tbl_mgtzmn_title`, `mysql_tbl_mgtzmn_duration_seconds`, `mysql_tbl_mgtzmn_view_count`, `mysql_tbl_mgtzmn_upload_date`, `mysql_tbl_mgtzmn_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsm0b4` (
    `mysql_tbl_wsm0b4_member_id` INT,
    `mysql_tbl_wsm0b4_name` VARCHAR(50),
    `mysql_tbl_wsm0b4_membership_type` VARCHAR(50),
    `mysql_tbl_wsm0b4_join_date` DATE,
    `mysql_tbl_wsm0b4_monthly_fee` INT,
    `mysql_tbl_wsm0b4_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vly9iy` (
    `mysql_tbl_vly9iy_session_id` INT,
    `mysql_tbl_vly9iy_member_id` INT,
    `mysql_tbl_vly9iy_trainer_id` INT,
    `mysql_tbl_vly9iy_session_date` DATE,
    `mysql_tbl_vly9iy_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wsm0b4` (`mysql_tbl_wsm0b4_member_id`, `mysql_tbl_wsm0b4_name`, `mysql_tbl_wsm0b4_membership_type`, `mysql_tbl_wsm0b4_join_date`, `mysql_tbl_wsm0b4_monthly_fee`, `mysql_tbl_wsm0b4_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vly9iy` (`mysql_tbl_vly9iy_session_id`, `mysql_tbl_vly9iy_member_id`, `mysql_tbl_vly9iy_trainer_id`, `mysql_tbl_vly9iy_session_date`, `mysql_tbl_vly9iy_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llfxvn` (
    `mysql_tbl_llfxvn_customer_id` INT
);

INSERT INTO `mysql_tbl_llfxvn` (`mysql_tbl_llfxvn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cifvuw` (
    `mysql_tbl_cifvuw_customer_id` INT,
    `mysql_tbl_cifvuw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syx3yd` (
    `mysql_tbl_syx3yd_order_id` INT,
    `mysql_tbl_syx3yd_customer_id` INT,
    `mysql_tbl_syx3yd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cifvuw` (`mysql_tbl_cifvuw_customer_id`, `mysql_tbl_cifvuw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_syx3yd` (`mysql_tbl_syx3yd_order_id`, `mysql_tbl_syx3yd_customer_id`, `mysql_tbl_syx3yd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znp7gx` (
    `mysql_tbl_znp7gx_product_id` INT,
    `mysql_tbl_znp7gx_category_id` INT,
    `mysql_tbl_znp7gx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czurzx` (
    `mysql_tbl_czurzx_category_id` INT,
    `mysql_tbl_czurzx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znp7gx` (`mysql_tbl_znp7gx_product_id`, `mysql_tbl_znp7gx_category_id`, `mysql_tbl_znp7gx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_czurzx` (`mysql_tbl_czurzx_category_id`, `mysql_tbl_czurzx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khktat` (
    `mysql_tbl_khktat_order_id` INT,
    `mysql_tbl_khktat_customer_id` INT,
    `mysql_tbl_khktat_order_date` DATE,
    `mysql_tbl_khktat_total_amount` DECIMAL(10,2),
    `mysql_tbl_khktat_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo1z7b` (
    `mysql_tbl_bo1z7b_shipment_id` INT,
    `mysql_tbl_bo1z7b_order_id` INT,
    `mysql_tbl_bo1z7b_carrier` INT,
    `mysql_tbl_bo1z7b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khktat` (`mysql_tbl_khktat_order_id`, `mysql_tbl_khktat_customer_id`, `mysql_tbl_khktat_order_date`, `mysql_tbl_khktat_total_amount`, `mysql_tbl_khktat_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bo1z7b` (`mysql_tbl_bo1z7b_shipment_id`, `mysql_tbl_bo1z7b_order_id`, `mysql_tbl_bo1z7b_carrier`, `mysql_tbl_bo1z7b_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6moibe` (
    `mysql_tbl_6moibe_campaign_id` INT,
    `mysql_tbl_6moibe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6moibe` (`mysql_tbl_6moibe_campaign_id`, `mysql_tbl_6moibe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57mzd9` (
    `mysql_tbl_57mzd9_order_id` INT,
    `mysql_tbl_57mzd9_customer_id` INT
);

INSERT INTO `mysql_tbl_57mzd9` (`mysql_tbl_57mzd9_order_id`, `mysql_tbl_57mzd9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp8afq` (
    `mysql_tbl_hp8afq_country` INT
);

INSERT INTO `mysql_tbl_hp8afq` (`mysql_tbl_hp8afq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnff7b` (
    `mysql_tbl_fnff7b_category_id` INT,
    `mysql_tbl_fnff7b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnff7b` (`mysql_tbl_fnff7b_category_id`, `mysql_tbl_fnff7b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs0shk` (
    `mysql_tbl_fs0shk_customer_id` INT,
    `mysql_tbl_fs0shk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs0shk` (`mysql_tbl_fs0shk_customer_id`, `mysql_tbl_fs0shk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy8r94` (
    `mysql_tbl_sy8r94_customer_id` INT,
    `mysql_tbl_sy8r94_registration_date` DATE
);

INSERT INTO `mysql_tbl_sy8r94` (`mysql_tbl_sy8r94_customer_id`, `mysql_tbl_sy8r94_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bnbt1` (
    `mysql_tbl_0bnbt1_customer_id` INT,
    `mysql_tbl_0bnbt1_start_date` DATE
);

INSERT INTO `mysql_tbl_0bnbt1` (`mysql_tbl_0bnbt1_customer_id`, `mysql_tbl_0bnbt1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh33fy` (
    `mysql_tbl_kh33fy_album_id` INT,
    `mysql_tbl_kh33fy_artist_id` INT,
    `mysql_tbl_kh33fy_title` INT,
    `mysql_tbl_kh33fy_release_year` INT,
    `mysql_tbl_kh33fy_total_tracks` DECIMAL(10,2),
    `mysql_tbl_kh33fy_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waj8x2` (
    `mysql_tbl_waj8x2_track_id` INT,
    `mysql_tbl_waj8x2_album_id` INT,
    `mysql_tbl_waj8x2_track_number` INT,
    `mysql_tbl_waj8x2_duration` INT,
    `mysql_tbl_waj8x2_play_count` INT
);

INSERT INTO `mysql_tbl_kh33fy` (`mysql_tbl_kh33fy_album_id`, `mysql_tbl_kh33fy_artist_id`, `mysql_tbl_kh33fy_title`, `mysql_tbl_kh33fy_release_year`, `mysql_tbl_kh33fy_total_tracks`, `mysql_tbl_kh33fy_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_waj8x2` (`mysql_tbl_waj8x2_track_id`, `mysql_tbl_waj8x2_album_id`, `mysql_tbl_waj8x2_track_number`, `mysql_tbl_waj8x2_duration`, `mysql_tbl_waj8x2_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loq26z` (
    `mysql_tbl_loq26z_emp_id` INT,
    `mysql_tbl_loq26z_department_id` INT,
    `mysql_tbl_loq26z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2brpuk` (
    `mysql_tbl_2brpuk_department_id` INT,
    `mysql_tbl_2brpuk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_loq26z` (`mysql_tbl_loq26z_emp_id`, `mysql_tbl_loq26z_department_id`, `mysql_tbl_loq26z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2brpuk` (`mysql_tbl_2brpuk_department_id`, `mysql_tbl_2brpuk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsm0b4_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wsm0b4`
    WHERE mysql_tbl_wsm0b4_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_vly9iy`
    WHERE mysql_tbl_vly9iy_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_vly9iy_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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

    SELECT COALESCE(mysql_tbl_mgtzmn_VIEW_COUNT, 0), COALESCE(mysql_tbl_mgtzmn_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_mgtzmn`
    WHERE mysql_tbl_mgtzmn_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_mgtzmn`
    WHERE mysql_tbl_mgtzmn_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khktat_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_khktat`
    WHERE mysql_tbl_khktat_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bo1z7b_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bo1z7b`
    WHERE mysql_tbl_bo1z7b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_znp7gx`
    WHERE mysql_tbl_znp7gx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_znp7gx`
    WHERE mysql_tbl_znp7gx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_znp7gx_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_cifvuw_CUSTOMER_ID, SUM(mysql_tbl_syx3yd_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_cifvuw` C
        JOIN `mysql_tbl_syx3yd` O ON mysql_tbl_cifvuw_CUSTOMER_ID = mysql_tbl_syx3yd_CUSTOMER_ID
        WHERE mysql_tbl_cifvuw_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_cifvuw_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_syx3yd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_syx3yd` O
    JOIN `mysql_tbl_cifvuw` C ON mysql_tbl_syx3yd_CUSTOMER_ID = mysql_tbl_cifvuw_CUSTOMER_ID
    WHERE mysql_tbl_cifvuw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6moibe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6moibe`
    WHERE mysql_tbl_6moibe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_444phf`
    WHERE mysql_tbl_llfxvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbzkeh_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_tbzkeh_LEADS_GENERATED, 0), COALESCE(mysql_tbl_tbzkeh_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_tbzkeh`
    WHERE mysql_tbl_tbzkeh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37i5bo_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_37i5bo`
    WHERE mysql_tbl_37i5bo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0bnbt1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0bnbt1`
    WHERE mysql_tbl_0bnbt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs0shk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fs0shk`
    WHERE mysql_tbl_fs0shk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sy8r94_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_sy8r94`
    WHERE mysql_tbl_sy8r94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_444phf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_444phf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_444phf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_57mzd9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_57mzd9`
    WHERE mysql_tbl_57mzd9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i51yb8` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_444phf` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i51yb8` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fnff7b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fnff7b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_waj8x2_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_waj8x2_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_waj8x2`
    WHERE mysql_tbl_waj8x2_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_loq26z_SALARY), 0), COALESCE(MAX(mysql_tbl_loq26z_SALARY), 0), COALESCE(MIN(mysql_tbl_loq26z_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_loq26z`
    WHERE mysql_tbl_loq26z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_bigbm2`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 1))));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_wu75zh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wu75zh`
    WHERE mysql_tbl_wu75zh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nizylj_TOTAL_AMOUNT), ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nizylj`
    WHERE mysql_tbl_nizylj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nizylj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_nizylj` O
    JOIN `mysql_tbl_wu75zh` C ON mysql_tbl_nizylj_CUSTOMER_ID = mysql_tbl_wu75zh_CUSTOMER_ID
    WHERE mysql_tbl_wu75zh_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_i51yb8', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_i51yb8');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_dwzm7s_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_dwzm7s`
    WHERE mysql_tbl_dwzm7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(1);