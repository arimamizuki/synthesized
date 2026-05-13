/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7dn0m` (
    `mysql_tbl_z7dn0m_order_id` INT,
    `mysql_tbl_z7dn0m_customer_id` INT,
    `mysql_tbl_z7dn0m_store_id` INT,
    `mysql_tbl_z7dn0m_order_date` DATE,
    `mysql_tbl_z7dn0m_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7dn0m_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smnusp` (
    `mysql_tbl_smnusp_store_id` INT,
    `mysql_tbl_smnusp_name` VARCHAR(50),
    `mysql_tbl_smnusp_region` INT,
    `mysql_tbl_smnusp_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_z7dn0m` (`mysql_tbl_z7dn0m_order_id`, `mysql_tbl_z7dn0m_customer_id`, `mysql_tbl_z7dn0m_store_id`, `mysql_tbl_z7dn0m_order_date`, `mysql_tbl_z7dn0m_total_amount`, `mysql_tbl_z7dn0m_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_smnusp` (`mysql_tbl_smnusp_store_id`, `mysql_tbl_smnusp_name`, `mysql_tbl_smnusp_region`, `mysql_tbl_smnusp_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ekxyy` (
    `mysql_tbl_2ekxyy_supplier_id` INT,
    `mysql_tbl_2ekxyy_lead_time_days` DATE,
    `mysql_tbl_2ekxyy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ekxyy` (`mysql_tbl_2ekxyy_supplier_id`, `mysql_tbl_2ekxyy_lead_time_days`, `mysql_tbl_2ekxyy_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r98g6e` (
    `mysql_tbl_r98g6e_order_id` INT,
    `mysql_tbl_r98g6e_customer_id` INT,
    `mysql_tbl_r98g6e_order_date` DATE,
    `mysql_tbl_r98g6e_total_amount` DECIMAL(10,2),
    `mysql_tbl_r98g6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdwhwk` (
    `mysql_tbl_xdwhwk_shipment_id` INT,
    `mysql_tbl_xdwhwk_order_id` INT,
    `mysql_tbl_xdwhwk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r98g6e` (`mysql_tbl_r98g6e_order_id`, `mysql_tbl_r98g6e_customer_id`, `mysql_tbl_r98g6e_order_date`, `mysql_tbl_r98g6e_total_amount`, `mysql_tbl_r98g6e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xdwhwk` (`mysql_tbl_xdwhwk_shipment_id`, `mysql_tbl_xdwhwk_order_id`, `mysql_tbl_xdwhwk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37xwfo` (
    `mysql_tbl_37xwfo_order_id` INT,
    `mysql_tbl_37xwfo_order_date` DATE
);

INSERT INTO `mysql_tbl_37xwfo` (`mysql_tbl_37xwfo_order_id`, `mysql_tbl_37xwfo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exyc2j` (
    `mysql_tbl_exyc2j_emp_id` INT,
    `mysql_tbl_exyc2j_department_id` INT,
    `mysql_tbl_exyc2j_salary` INT
);

INSERT INTO `mysql_tbl_exyc2j` (`mysql_tbl_exyc2j_emp_id`, `mysql_tbl_exyc2j_department_id`, `mysql_tbl_exyc2j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmwd8m` (
    `mysql_tbl_fmwd8m_supplier_id` INT,
    `mysql_tbl_fmwd8m_country` INT,
    `mysql_tbl_fmwd8m_on_time_delivery_rate` DATE,
    `mysql_tbl_fmwd8m_quality_score` INT,
    `mysql_tbl_fmwd8m_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so3wf7` (
    `mysql_tbl_so3wf7_order_id` INT,
    `mysql_tbl_so3wf7_supplier_id` INT,
    `mysql_tbl_so3wf7_order_date` DATE,
    `mysql_tbl_so3wf7_expected_delivery` INT,
    `mysql_tbl_so3wf7_actual_delivery` INT,
    `mysql_tbl_so3wf7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmwd8m` (`mysql_tbl_fmwd8m_supplier_id`, `mysql_tbl_fmwd8m_country`, `mysql_tbl_fmwd8m_on_time_delivery_rate`, `mysql_tbl_fmwd8m_quality_score`, `mysql_tbl_fmwd8m_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_so3wf7` (`mysql_tbl_so3wf7_order_id`, `mysql_tbl_so3wf7_supplier_id`, `mysql_tbl_so3wf7_order_date`, `mysql_tbl_so3wf7_expected_delivery`, `mysql_tbl_so3wf7_actual_delivery`, `mysql_tbl_so3wf7_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjip3o` (
    `mysql_tbl_tjip3o_emp_id` INT
);

INSERT INTO `mysql_tbl_tjip3o` (`mysql_tbl_tjip3o_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nubxid` (
    `mysql_tbl_nubxid_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nubxid` (`mysql_tbl_nubxid_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv1e70` (
    `mysql_tbl_bv1e70_category_id` INT,
    `mysql_tbl_bv1e70_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv1e70` (`mysql_tbl_bv1e70_category_id`, `mysql_tbl_bv1e70_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p42bac` (
    `mysql_tbl_p42bac_campaign_id` INT,
    `mysql_tbl_p42bac_channel` INT,
    `mysql_tbl_p42bac_budget` INT,
    `mysql_tbl_p42bac_start_date` DATE,
    `mysql_tbl_p42bac_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hukh5b` (
    `mysql_tbl_hukh5b_conversion_id` INT,
    `mysql_tbl_hukh5b_campaign_id` INT,
    `mysql_tbl_hukh5b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p42bac` (`mysql_tbl_p42bac_campaign_id`, `mysql_tbl_p42bac_channel`, `mysql_tbl_p42bac_budget`, `mysql_tbl_p42bac_start_date`, `mysql_tbl_p42bac_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hukh5b` (`mysql_tbl_hukh5b_conversion_id`, `mysql_tbl_hukh5b_campaign_id`, `mysql_tbl_hukh5b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ijz2` (
    `mysql_tbl_a5ijz2_bottle_id` INT,
    `mysql_tbl_a5ijz2_winery_id` INT,
    `mysql_tbl_a5ijz2_varietal` INT,
    `mysql_tbl_a5ijz2_vintage_year` INT,
    `mysql_tbl_a5ijz2_bottle_size_ml` INT,
    `mysql_tbl_a5ijz2_quantity_on_hand` INT,
    `mysql_tbl_a5ijz2_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sz40i` (
    `mysql_tbl_7sz40i_club_id` INT,
    `mysql_tbl_7sz40i_member_id` INT,
    `mysql_tbl_7sz40i_membership_tier` INT,
    `mysql_tbl_7sz40i_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_a5ijz2` (`mysql_tbl_a5ijz2_bottle_id`, `mysql_tbl_a5ijz2_winery_id`, `mysql_tbl_a5ijz2_varietal`, `mysql_tbl_a5ijz2_vintage_year`, `mysql_tbl_a5ijz2_bottle_size_ml`, `mysql_tbl_a5ijz2_quantity_on_hand`, `mysql_tbl_a5ijz2_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7sz40i` (`mysql_tbl_7sz40i_club_id`, `mysql_tbl_7sz40i_member_id`, `mysql_tbl_7sz40i_membership_tier`, `mysql_tbl_7sz40i_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftysoa` (
    `mysql_tbl_ftysoa_customer_id` INT,
    `mysql_tbl_ftysoa_plan_type` VARCHAR(50),
    `mysql_tbl_ftysoa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftysoa` (`mysql_tbl_ftysoa_customer_id`, `mysql_tbl_ftysoa_plan_type`, `mysql_tbl_ftysoa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b67j1` (
    `mysql_tbl_7b67j1_video_id` INT,
    `mysql_tbl_7b67j1_creator_id` INT,
    `mysql_tbl_7b67j1_title` INT,
    `mysql_tbl_7b67j1_duration_seconds` INT,
    `mysql_tbl_7b67j1_view_count` INT,
    `mysql_tbl_7b67j1_upload_date` DATE,
    `mysql_tbl_7b67j1_likes_count` INT
);

INSERT INTO `mysql_tbl_7b67j1` (`mysql_tbl_7b67j1_video_id`, `mysql_tbl_7b67j1_creator_id`, `mysql_tbl_7b67j1_title`, `mysql_tbl_7b67j1_duration_seconds`, `mysql_tbl_7b67j1_view_count`, `mysql_tbl_7b67j1_upload_date`, `mysql_tbl_7b67j1_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzgr5u` (
    `mysql_tbl_kzgr5u_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_kzgr5u` (`mysql_tbl_kzgr5u_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_exyc2j_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_exyc2j`
    WHERE mysql_tbl_exyc2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_exyc2j_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_exyc2j`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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
    JOIN `mysql_tbl_bv1e70` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bv1e70_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nubxid_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nubxid`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmwd8m_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_fmwd8m_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_fmwd8m`
    WHERE mysql_tbl_fmwd8m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_so3wf7`
    WHERE mysql_tbl_so3wf7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2ekxyy_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2ekxyy_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_2ekxyy`
    WHERE mysql_tbl_2ekxyy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ftysoa_PLAN_TYPE, COALESCE(mysql_tbl_ftysoa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ftysoa`
    WHERE mysql_tbl_ftysoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_hukh5b`
    WHERE mysql_tbl_hukh5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_p42bac_END_DATE, mysql_tbl_p42bac_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_p42bac`
    WHERE mysql_tbl_p42bac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kzgr5u`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sz40i_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_7sz40i`
    WHERE mysql_tbl_7sz40i_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_7sz40i_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_7sz40i`
    WHERE mysql_tbl_7sz40i_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_7b67j1_VIEW_COUNT, 0), COALESCE(mysql_tbl_7b67j1_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_7b67j1`
    WHERE mysql_tbl_7b67j1_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_7b67j1`
    WHERE mysql_tbl_7b67j1_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r98g6e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r98g6e`
    WHERE mysql_tbl_r98g6e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xdwhwk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xdwhwk`
    WHERE mysql_tbl_xdwhwk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + 0)) + 0)) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_37xwfo_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_37xwfo`
    WHERE mysql_tbl_37xwfo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
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

    SELECT mysql_tbl_smnusp_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_z7dn0m` O
    JOIN `mysql_tbl_smnusp` S ON mysql_tbl_z7dn0m_STORE_ID = mysql_tbl_smnusp_STORE_ID
    WHERE mysql_tbl_z7dn0m_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);