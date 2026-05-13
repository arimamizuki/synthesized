/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t91ram` (
    `mysql_tbl_t91ram_product_id` INT,
    `mysql_tbl_t91ram_supplier_id` INT
);

INSERT INTO `mysql_tbl_t91ram` (`mysql_tbl_t91ram_product_id`, `mysql_tbl_t91ram_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzvwt3` (
    `mysql_tbl_yzvwt3_session_id` INT,
    `mysql_tbl_yzvwt3_photographer_id` INT,
    `mysql_tbl_yzvwt3_session_type` VARCHAR(50),
    `mysql_tbl_yzvwt3_duration_hours` INT,
    `mysql_tbl_yzvwt3_location_type` VARCHAR(50),
    `mysql_tbl_yzvwt3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g30dbo` (
    `mysql_tbl_g30dbo_photographer_id` INT,
    `mysql_tbl_g30dbo_rating` DECIMAL(3,1),
    `mysql_tbl_g30dbo_experience_years` INT
);

INSERT INTO `mysql_tbl_yzvwt3` (`mysql_tbl_yzvwt3_session_id`, `mysql_tbl_yzvwt3_photographer_id`, `mysql_tbl_yzvwt3_session_type`, `mysql_tbl_yzvwt3_duration_hours`, `mysql_tbl_yzvwt3_location_type`, `mysql_tbl_yzvwt3_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_g30dbo` (`mysql_tbl_g30dbo_photographer_id`, `mysql_tbl_g30dbo_rating`, `mysql_tbl_g30dbo_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb8xac` (
    `mysql_tbl_jb8xac_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jb8xac` (`mysql_tbl_jb8xac_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbh6v8` (
    `mysql_tbl_zbh6v8_product_id` INT,
    `mysql_tbl_zbh6v8_supplier_id` INT,
    `mysql_tbl_zbh6v8_price` DECIMAL(10,2),
    `mysql_tbl_zbh6v8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki7csz` (
    `mysql_tbl_ki7csz_supplier_id` INT,
    `mysql_tbl_ki7csz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ki7csz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zbh6v8` (`mysql_tbl_zbh6v8_product_id`, `mysql_tbl_zbh6v8_supplier_id`, `mysql_tbl_zbh6v8_price`, `mysql_tbl_zbh6v8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ki7csz` (`mysql_tbl_ki7csz_supplier_id`, `mysql_tbl_ki7csz_supplier_rating`, `mysql_tbl_ki7csz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cugxtj` (
    `mysql_tbl_cugxtj_order_id` INT,
    `mysql_tbl_cugxtj_customer_id` INT,
    `mysql_tbl_cugxtj_order_date` DATE,
    `mysql_tbl_cugxtj_total_amount` DECIMAL(10,2),
    `mysql_tbl_cugxtj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gz0j4` (
    `mysql_tbl_2gz0j4_customer_id` INT,
    `mysql_tbl_2gz0j4_customer_segment` INT
);

INSERT INTO `mysql_tbl_cugxtj` (`mysql_tbl_cugxtj_order_id`, `mysql_tbl_cugxtj_customer_id`, `mysql_tbl_cugxtj_order_date`, `mysql_tbl_cugxtj_total_amount`, `mysql_tbl_cugxtj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2gz0j4` (`mysql_tbl_2gz0j4_customer_id`, `mysql_tbl_2gz0j4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um2r7g` (
    `mysql_tbl_um2r7g_emp_id` INT,
    `mysql_tbl_um2r7g_department_id` INT,
    `mysql_tbl_um2r7g_salary` INT
);

INSERT INTO `mysql_tbl_um2r7g` (`mysql_tbl_um2r7g_emp_id`, `mysql_tbl_um2r7g_department_id`, `mysql_tbl_um2r7g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ady5ww` (
    `mysql_tbl_ady5ww_order_id` INT,
    `mysql_tbl_ady5ww_customer_id` INT,
    `mysql_tbl_ady5ww_order_date` DATE,
    `mysql_tbl_ady5ww_total_amount` DECIMAL(10,2),
    `mysql_tbl_ady5ww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcb2oh` (
    `mysql_tbl_mcb2oh_refund_id` INT,
    `mysql_tbl_mcb2oh_order_id` INT,
    `mysql_tbl_mcb2oh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ady5ww` (`mysql_tbl_ady5ww_order_id`, `mysql_tbl_ady5ww_customer_id`, `mysql_tbl_ady5ww_order_date`, `mysql_tbl_ady5ww_total_amount`, `mysql_tbl_ady5ww_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mcb2oh` (`mysql_tbl_mcb2oh_refund_id`, `mysql_tbl_mcb2oh_order_id`, `mysql_tbl_mcb2oh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7bsr9` (
    `mysql_tbl_q7bsr9_emp_id` INT,
    `mysql_tbl_q7bsr9_department_id` INT,
    `mysql_tbl_q7bsr9_salary` INT,
    `mysql_tbl_q7bsr9_hire_date` DATE,
    `mysql_tbl_q7bsr9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q7bsr9` (`mysql_tbl_q7bsr9_emp_id`, `mysql_tbl_q7bsr9_department_id`, `mysql_tbl_q7bsr9_salary`, `mysql_tbl_q7bsr9_hire_date`, `mysql_tbl_q7bsr9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9akeg` (
    `mysql_tbl_g9akeg_emp_id` INT,
    `mysql_tbl_g9akeg_hire_date` DATE
);

INSERT INTO `mysql_tbl_g9akeg` (`mysql_tbl_g9akeg_emp_id`, `mysql_tbl_g9akeg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5yheg` (
    `mysql_tbl_q5yheg_campaign_id` INT,
    `mysql_tbl_q5yheg_status` VARCHAR(50),
    `mysql_tbl_q5yheg_budget` INT,
    `mysql_tbl_q5yheg_channel` INT
);

INSERT INTO `mysql_tbl_q5yheg` (`mysql_tbl_q5yheg_campaign_id`, `mysql_tbl_q5yheg_status`, `mysql_tbl_q5yheg_budget`, `mysql_tbl_q5yheg_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wljgyc` (
    mysql_tbl_wljgyc_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_wljgyc` (`mysql_tbl_wljgyc_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h487c8` (
    `mysql_tbl_h487c8_product_id` INT,
    `mysql_tbl_h487c8_category_id` INT
);

INSERT INTO `mysql_tbl_h487c8` (`mysql_tbl_h487c8_product_id`, `mysql_tbl_h487c8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1q0b6` (
    `mysql_tbl_c1q0b6_order_id` INT,
    `mysql_tbl_c1q0b6_customer_id` INT,
    `mysql_tbl_c1q0b6_order_date` DATE,
    `mysql_tbl_c1q0b6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zybh23` (
    `mysql_tbl_zybh23_customer_id` INT,
    `mysql_tbl_zybh23_country` INT
);

INSERT INTO `mysql_tbl_c1q0b6` (`mysql_tbl_c1q0b6_order_id`, `mysql_tbl_c1q0b6_customer_id`, `mysql_tbl_c1q0b6_order_date`, `mysql_tbl_c1q0b6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zybh23` (`mysql_tbl_zybh23_customer_id`, `mysql_tbl_zybh23_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z5rcf` (
    `mysql_tbl_5z5rcf_card_id` INT,
    `mysql_tbl_5z5rcf_holder_id` INT,
    `mysql_tbl_5z5rcf_balance` INT,
    `mysql_tbl_5z5rcf_card_type` VARCHAR(50),
    `mysql_tbl_5z5rcf_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uch3oh` (
    `mysql_tbl_uch3oh_trip_id` INT,
    `mysql_tbl_uch3oh_card_id` INT,
    `mysql_tbl_uch3oh_station_enter` INT,
    `mysql_tbl_uch3oh_station_exit` INT,
    `mysql_tbl_uch3oh_fare_amount` DECIMAL(10,2),
    `mysql_tbl_uch3oh_trip_date` DATE
);

INSERT INTO `mysql_tbl_5z5rcf` (`mysql_tbl_5z5rcf_card_id`, `mysql_tbl_5z5rcf_holder_id`, `mysql_tbl_5z5rcf_balance`, `mysql_tbl_5z5rcf_card_type`, `mysql_tbl_5z5rcf_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uch3oh` (`mysql_tbl_uch3oh_trip_id`, `mysql_tbl_uch3oh_card_id`, `mysql_tbl_uch3oh_station_enter`, `mysql_tbl_uch3oh_station_exit`, `mysql_tbl_uch3oh_fare_amount`, `mysql_tbl_uch3oh_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b82wgd` (
    `mysql_tbl_b82wgd_listing_id` INT,
    `mysql_tbl_b82wgd_employer_id` INT,
    `mysql_tbl_b82wgd_title` INT,
    `mysql_tbl_b82wgd_salary_min` INT,
    `mysql_tbl_b82wgd_salary_max` INT,
    `mysql_tbl_b82wgd_posted_date` DATE,
    `mysql_tbl_b82wgd_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avd1q7` (
    `mysql_tbl_avd1q7_application_id` INT,
    `mysql_tbl_avd1q7_listing_id` INT,
    `mysql_tbl_avd1q7_applicant_id` INT,
    `mysql_tbl_avd1q7_applied_date` DATE,
    `mysql_tbl_avd1q7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b82wgd` (`mysql_tbl_b82wgd_listing_id`, `mysql_tbl_b82wgd_employer_id`, `mysql_tbl_b82wgd_title`, `mysql_tbl_b82wgd_salary_min`, `mysql_tbl_b82wgd_salary_max`, `mysql_tbl_b82wgd_posted_date`, `mysql_tbl_b82wgd_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_avd1q7` (`mysql_tbl_avd1q7_application_id`, `mysql_tbl_avd1q7_listing_id`, `mysql_tbl_avd1q7_applicant_id`, `mysql_tbl_avd1q7_applied_date`, `mysql_tbl_avd1q7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01gp16` (
    `mysql_tbl_01gp16_campaign_id` INT,
    `mysql_tbl_01gp16_channel` INT
);

INSERT INTO `mysql_tbl_01gp16` (`mysql_tbl_01gp16_campaign_id`, `mysql_tbl_01gp16_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbn4lr` (
    `mysql_tbl_jbn4lr_member_id` INT,
    `mysql_tbl_jbn4lr_tier_level` INT,
    `mysql_tbl_jbn4lr_total_miles` DECIMAL(10,2),
    `mysql_tbl_jbn4lr_miles_expired` INT,
    `mysql_tbl_jbn4lr_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54rv6y` (
    `mysql_tbl_54rv6y_redemption_id` INT,
    `mysql_tbl_54rv6y_member_id` INT,
    `mysql_tbl_54rv6y_flight_id` INT,
    `mysql_tbl_54rv6y_miles_used` INT,
    `mysql_tbl_54rv6y_booking_date` DATE
);

INSERT INTO `mysql_tbl_jbn4lr` (`mysql_tbl_jbn4lr_member_id`, `mysql_tbl_jbn4lr_tier_level`, `mysql_tbl_jbn4lr_total_miles`, `mysql_tbl_jbn4lr_miles_expired`, `mysql_tbl_jbn4lr_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_54rv6y` (`mysql_tbl_54rv6y_redemption_id`, `mysql_tbl_54rv6y_member_id`, `mysql_tbl_54rv6y_flight_id`, `mysql_tbl_54rv6y_miles_used`, `mysql_tbl_54rv6y_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oktrej` (
    `mysql_tbl_oktrej_appointment_id` INT,
    `mysql_tbl_oktrej_customer_id` INT,
    `mysql_tbl_oktrej_artist_id` INT,
    `mysql_tbl_oktrej_design_complexity` INT,
    `mysql_tbl_oktrej_size_sqin` INT,
    `mysql_tbl_oktrej_placement` INT,
    `mysql_tbl_oktrej_session_hours` INT,
    `mysql_tbl_oktrej_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ve9on` (
    `mysql_tbl_9ve9on_artist_id` INT,
    `mysql_tbl_9ve9on_name` VARCHAR(50),
    `mysql_tbl_9ve9on_experience_years` INT,
    `mysql_tbl_9ve9on_specialty` INT
);

INSERT INTO `mysql_tbl_oktrej` (`mysql_tbl_oktrej_appointment_id`, `mysql_tbl_oktrej_customer_id`, `mysql_tbl_oktrej_artist_id`, `mysql_tbl_oktrej_design_complexity`, `mysql_tbl_oktrej_size_sqin`, `mysql_tbl_oktrej_placement`, `mysql_tbl_oktrej_session_hours`, `mysql_tbl_oktrej_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9ve9on` (`mysql_tbl_9ve9on_artist_id`, `mysql_tbl_9ve9on_name`, `mysql_tbl_9ve9on_experience_years`, `mysql_tbl_9ve9on_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbn4lr_TOTAL_MILES, 0), COALESCE(mysql_tbl_jbn4lr_MILES_EXPIRED, 0), mysql_tbl_jbn4lr_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_jbn4lr`
    WHERE mysql_tbl_jbn4lr_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oktrej_SIZE_SQIN, 4), COALESCE(mysql_tbl_oktrej_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_oktrej`
    WHERE mysql_tbl_oktrej_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ve9on_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_oktrej` TA
    JOIN `mysql_tbl_9ve9on` A ON mysql_tbl_oktrej_ARTIST_ID = mysql_tbl_9ve9on_ARTIST_ID
    WHERE mysql_tbl_oktrej_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_oktrej_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_oktrej`
    WHERE mysql_tbl_oktrej_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_01gp16_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_01gp16`
    WHERE mysql_tbl_01gp16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b82wgd_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_b82wgd_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_b82wgd` L
    LEFT JOIN `mysql_tbl_avd1q7` A ON mysql_tbl_b82wgd_LISTING_ID = mysql_tbl_avd1q7_LISTING_ID
    WHERE mysql_tbl_b82wgd_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_b82wgd_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b82wgd_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_b82wgd`
    WHERE mysql_tbl_b82wgd_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z5rcf_BALANCE, 0), mysql_tbl_5z5rcf_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_5z5rcf`
    WHERE mysql_tbl_5z5rcf_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_uch3oh`
    WHERE mysql_tbl_uch3oh_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_uch3oh_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_fdrvb8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mcb2oh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_mcb2oh`
    WHERE mysql_tbl_mcb2oh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7bsr9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q7bsr9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q7bsr9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_q7bsr9`
    WHERE mysql_tbl_q7bsr9_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2gz0j4_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2gz0j4`
    WHERE mysql_tbl_2gz0j4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cugxtj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_cugxtj`
    WHERE mysql_tbl_cugxtj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cugxtj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_cugxtj_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_cugxtj` O
    JOIN `mysql_tbl_2gz0j4` C ON mysql_tbl_cugxtj_CUSTOMER_ID = mysql_tbl_2gz0j4_CUSTOMER_ID
    WHERE mysql_tbl_2gz0j4_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_cugxtj_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h487c8`
    WHERE mysql_tbl_h487c8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zybh23_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zybh23` C
    JOIN `mysql_tbl_c1q0b6` O ON mysql_tbl_zybh23_CUSTOMER_ID = mysql_tbl_c1q0b6_CUSTOMER_ID
    WHERE mysql_tbl_zybh23_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zybh23_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_zybh23` C
    JOIN `mysql_tbl_c1q0b6` O ON mysql_tbl_zybh23_CUSTOMER_ID = mysql_tbl_c1q0b6_CUSTOMER_ID
    WHERE mysql_tbl_zybh23_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_zybh23_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_c1q0b6_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_g9akeg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_g9akeg`
    WHERE mysql_tbl_g9akeg_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q5yheg_STATUS, COALESCE(mysql_tbl_q5yheg_BUDGET, 0), mysql_tbl_q5yheg_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_q5yheg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q5yheg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q5yheg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q5yheg_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wljgyc_CTINYINT) INTO RESULT FROM `mysql_tbl_wljgyc`;
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_ki7csz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ki7csz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ki7csz`
    WHERE mysql_tbl_ki7csz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zbh6v8`
    WHERE mysql_tbl_zbh6v8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb8xac_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jb8xac`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um2r7g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_um2r7g`
    WHERE mysql_tbl_um2r7g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_um2r7g_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_um2r7g`
    WHERE mysql_tbl_um2r7g_DEPARTMENT_ID = (SELECT mysql_tbl_um2r7g_DEPARTMENT_ID FROM `mysql_tbl_um2r7g` WHERE mysql_tbl_um2r7g_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_t91ram_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_t91ram`
    WHERE mysql_tbl_t91ram_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(1);