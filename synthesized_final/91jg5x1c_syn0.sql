/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pf2wm4` (
    `mysql_tbl_pf2wm4_product_id` INT,
    `mysql_tbl_pf2wm4_category_id` INT,
    `mysql_tbl_pf2wm4_price` DECIMAL(10,2),
    `mysql_tbl_pf2wm4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o53zwn` (
    `mysql_tbl_o53zwn_category_id` INT,
    `mysql_tbl_o53zwn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pf2wm4` (`mysql_tbl_pf2wm4_product_id`, `mysql_tbl_pf2wm4_category_id`, `mysql_tbl_pf2wm4_price`, `mysql_tbl_pf2wm4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o53zwn` (`mysql_tbl_o53zwn_category_id`, `mysql_tbl_o53zwn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpi0v1` (
    `mysql_tbl_gpi0v1_campaign_id` INT,
    `mysql_tbl_gpi0v1_channel` INT,
    `mysql_tbl_gpi0v1_target_conversions` INT,
    `mysql_tbl_gpi0v1_actual_conversions` INT,
    `mysql_tbl_gpi0v1_impressions` INT,
    `mysql_tbl_gpi0v1_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t4147` (
    `mysql_tbl_9t4147_ad_group_id` INT,
    `mysql_tbl_9t4147_campaign_id` INT,
    `mysql_tbl_9t4147_keyword` INT,
    `mysql_tbl_9t4147_quality_score` INT
);

INSERT INTO `mysql_tbl_gpi0v1` (`mysql_tbl_gpi0v1_campaign_id`, `mysql_tbl_gpi0v1_channel`, `mysql_tbl_gpi0v1_target_conversions`, `mysql_tbl_gpi0v1_actual_conversions`, `mysql_tbl_gpi0v1_impressions`, `mysql_tbl_gpi0v1_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9t4147` (`mysql_tbl_9t4147_ad_group_id`, `mysql_tbl_9t4147_campaign_id`, `mysql_tbl_9t4147_keyword`, `mysql_tbl_9t4147_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxlm6w` (
    `mysql_tbl_rxlm6w_customer_id` INT,
    `mysql_tbl_rxlm6w_country` INT
);

INSERT INTO `mysql_tbl_rxlm6w` (`mysql_tbl_rxlm6w_customer_id`, `mysql_tbl_rxlm6w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2khmo` (
    `mysql_tbl_g2khmo_campaign_id` INT,
    `mysql_tbl_g2khmo_channel` INT
);

INSERT INTO `mysql_tbl_g2khmo` (`mysql_tbl_g2khmo_campaign_id`, `mysql_tbl_g2khmo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maq9l4` (
    `mysql_tbl_maq9l4_estimate_id` INT,
    `mysql_tbl_maq9l4_customer_id` INT,
    `mysql_tbl_maq9l4_mover_id` INT,
    `mysql_tbl_maq9l4_inventory_items` INT,
    `mysql_tbl_maq9l4_distance_miles` INT,
    `mysql_tbl_maq9l4_packing_required` INT,
    `mysql_tbl_maq9l4_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bap09t` (
    `mysql_tbl_bap09t_company_id` INT,
    `mysql_tbl_bap09t_name` VARCHAR(50),
    `mysql_tbl_bap09t_hourly_rate` INT,
    `mysql_tbl_bap09t_deposit_percent` INT
);

INSERT INTO `mysql_tbl_maq9l4` (`mysql_tbl_maq9l4_estimate_id`, `mysql_tbl_maq9l4_customer_id`, `mysql_tbl_maq9l4_mover_id`, `mysql_tbl_maq9l4_inventory_items`, `mysql_tbl_maq9l4_distance_miles`, `mysql_tbl_maq9l4_packing_required`, `mysql_tbl_maq9l4_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bap09t` (`mysql_tbl_bap09t_company_id`, `mysql_tbl_bap09t_name`, `mysql_tbl_bap09t_hourly_rate`, `mysql_tbl_bap09t_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3a7jp` (
    `mysql_tbl_k3a7jp_student_id` INT,
    `mysql_tbl_k3a7jp_school_id` INT,
    `mysql_tbl_k3a7jp_grade_level` INT,
    `mysql_tbl_k3a7jp_subjects_needed` INT,
    `mysql_tbl_k3a7jp_session_rate` INT,
    `mysql_tbl_k3a7jp_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sucj0f` (
    `mysql_tbl_sucj0f_session_id` INT,
    `mysql_tbl_sucj0f_student_id` INT,
    `mysql_tbl_sucj0f_tutor_id` INT,
    `mysql_tbl_sucj0f_session_date` DATE,
    `mysql_tbl_sucj0f_duration_minutes` INT,
    `mysql_tbl_sucj0f_subjects_covered` INT
);

INSERT INTO `mysql_tbl_k3a7jp` (`mysql_tbl_k3a7jp_student_id`, `mysql_tbl_k3a7jp_school_id`, `mysql_tbl_k3a7jp_grade_level`, `mysql_tbl_k3a7jp_subjects_needed`, `mysql_tbl_k3a7jp_session_rate`, `mysql_tbl_k3a7jp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sucj0f` (`mysql_tbl_sucj0f_session_id`, `mysql_tbl_sucj0f_student_id`, `mysql_tbl_sucj0f_tutor_id`, `mysql_tbl_sucj0f_session_date`, `mysql_tbl_sucj0f_duration_minutes`, `mysql_tbl_sucj0f_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to9871` (
    `mysql_tbl_to9871_hire_date` DATE
);

INSERT INTO `mysql_tbl_to9871` (`mysql_tbl_to9871_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyabcd` (
    `mysql_tbl_iyabcd_bottle_id` INT,
    `mysql_tbl_iyabcd_winery_id` INT,
    `mysql_tbl_iyabcd_varietal` INT,
    `mysql_tbl_iyabcd_vintage_year` INT,
    `mysql_tbl_iyabcd_bottle_size_ml` INT,
    `mysql_tbl_iyabcd_quantity_on_hand` INT,
    `mysql_tbl_iyabcd_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deeqya` (
    `mysql_tbl_deeqya_club_id` INT,
    `mysql_tbl_deeqya_member_id` INT,
    `mysql_tbl_deeqya_membership_tier` INT,
    `mysql_tbl_deeqya_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_iyabcd` (`mysql_tbl_iyabcd_bottle_id`, `mysql_tbl_iyabcd_winery_id`, `mysql_tbl_iyabcd_varietal`, `mysql_tbl_iyabcd_vintage_year`, `mysql_tbl_iyabcd_bottle_size_ml`, `mysql_tbl_iyabcd_quantity_on_hand`, `mysql_tbl_iyabcd_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_deeqya` (`mysql_tbl_deeqya_club_id`, `mysql_tbl_deeqya_member_id`, `mysql_tbl_deeqya_membership_tier`, `mysql_tbl_deeqya_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqt6zk` (
    `mysql_tbl_uqt6zk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqt6zk` (`mysql_tbl_uqt6zk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktcfsj` (
    `mysql_tbl_ktcfsj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ktcfsj` (`mysql_tbl_ktcfsj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqoei6` (
    `mysql_tbl_eqoei6_product_id` INT,
    `mysql_tbl_eqoei6_category_id` INT,
    `mysql_tbl_eqoei6_price` DECIMAL(10,2),
    `mysql_tbl_eqoei6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eqoei6` (`mysql_tbl_eqoei6_product_id`, `mysql_tbl_eqoei6_category_id`, `mysql_tbl_eqoei6_price`, `mysql_tbl_eqoei6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rielo2` (
    `mysql_tbl_rielo2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rielo2` (`mysql_tbl_rielo2_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gpi0v1_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_gpi0v1_CLICKS), 0), COALESCE(SUM(mysql_tbl_gpi0v1_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_9t4147` AG
    JOIN `mysql_tbl_gpi0v1` C ON mysql_tbl_9t4147_CAMPAIGN_ID = mysql_tbl_gpi0v1_CAMPAIGN_ID
    WHERE mysql_tbl_9t4147_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_9t4147_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_9t4147`
    WHERE mysql_tbl_9t4147_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maq9l4_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_maq9l4_DISTANCE_MILES, 100), COALESCE(mysql_tbl_maq9l4_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_maq9l4`
    WHERE mysql_tbl_maq9l4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bap09t_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_maq9l4` ME
    JOIN `mysql_tbl_bap09t` MC ON mysql_tbl_maq9l4_MOVER_ID = mysql_tbl_bap09t_COMPANY_ID
    WHERE mysql_tbl_maq9l4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_maq9l4`
    WHERE mysql_tbl_maq9l4_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_maq9l4_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_deeqya_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_deeqya`
    WHERE mysql_tbl_deeqya_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_deeqya_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_deeqya`
    WHERE mysql_tbl_deeqya_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3a7jp_SESSION_RATE, 40), COALESCE(mysql_tbl_k3a7jp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_k3a7jp`
    WHERE mysql_tbl_k3a7jp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_sucj0f`
    WHERE mysql_tbl_sucj0f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_to9871_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_to9871`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_g2khmo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_g2khmo`
    WHERE mysql_tbl_g2khmo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rielo2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rielo2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqt6zk_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_uqt6zk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eqoei6_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_eqoei6`
    WHERE mysql_tbl_eqoei6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_n47v5a`
    WHERE mysql_tbl_eqoei6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_i4e6nz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktcfsj_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ktcfsj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rxlm6w`
    WHERE mysql_tbl_rxlm6w_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pf2wm4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_pf2wm4`
    WHERE mysql_tbl_pf2wm4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pf2wm4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_pf2wm4`
    WHERE mysql_tbl_pf2wm4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pf2wm4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_iywnas` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_i4e6nz` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_i4e6nz` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();