/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63q6dc` (
    `mysql_tbl_63q6dc_customer_id` INT,
    `mysql_tbl_63q6dc_plan_type` VARCHAR(50),
    `mysql_tbl_63q6dc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_63q6dc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63q6dc` (`mysql_tbl_63q6dc_customer_id`, `mysql_tbl_63q6dc_plan_type`, `mysql_tbl_63q6dc_monthly_cost`, `mysql_tbl_63q6dc_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktig25` (
    `mysql_tbl_ktig25_product_id` INT,
    `mysql_tbl_ktig25_category_id` INT
);

INSERT INTO `mysql_tbl_ktig25` (`mysql_tbl_ktig25_product_id`, `mysql_tbl_ktig25_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgb2d6` (
    `mysql_tbl_zgb2d6_campaign_id` INT,
    `mysql_tbl_zgb2d6_channel` INT,
    `mysql_tbl_zgb2d6_budget` INT,
    `mysql_tbl_zgb2d6_start_date` DATE,
    `mysql_tbl_zgb2d6_end_date` DATE,
    `mysql_tbl_zgb2d6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jozta0` (
    `mysql_tbl_jozta0_conversion_id` INT,
    `mysql_tbl_jozta0_campaign_id` INT,
    `mysql_tbl_jozta0_conversion_value` INT
);

INSERT INTO `mysql_tbl_zgb2d6` (`mysql_tbl_zgb2d6_campaign_id`, `mysql_tbl_zgb2d6_channel`, `mysql_tbl_zgb2d6_budget`, `mysql_tbl_zgb2d6_start_date`, `mysql_tbl_zgb2d6_end_date`, `mysql_tbl_zgb2d6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jozta0` (`mysql_tbl_jozta0_conversion_id`, `mysql_tbl_jozta0_campaign_id`, `mysql_tbl_jozta0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk1anm` (
    `mysql_tbl_wk1anm_customer_id` INT,
    `mysql_tbl_wk1anm_start_date` DATE,
    `mysql_tbl_wk1anm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wk1anm` (`mysql_tbl_wk1anm_customer_id`, `mysql_tbl_wk1anm_start_date`, `mysql_tbl_wk1anm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q5jpm` (
    `mysql_tbl_4q5jpm_emp_id` INT,
    `mysql_tbl_4q5jpm_department_id` INT,
    `mysql_tbl_4q5jpm_salary` INT
);

INSERT INTO `mysql_tbl_4q5jpm` (`mysql_tbl_4q5jpm_emp_id`, `mysql_tbl_4q5jpm_department_id`, `mysql_tbl_4q5jpm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w58l7q` (
    `mysql_tbl_w58l7q_hotel_id` INT,
    `mysql_tbl_w58l7q_name` VARCHAR(50),
    `mysql_tbl_w58l7q_city` INT,
    `mysql_tbl_w58l7q_star_rating` DECIMAL(3,1),
    `mysql_tbl_w58l7q_average_daily_rate` INT,
    `mysql_tbl_w58l7q_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxkd6h` (
    `mysql_tbl_dxkd6h_booking_id` INT,
    `mysql_tbl_dxkd6h_hotel_id` INT,
    `mysql_tbl_dxkd6h_guest_id` INT,
    `mysql_tbl_dxkd6h_check_in_date` DATE,
    `mysql_tbl_dxkd6h_check_out_date` DATE,
    `mysql_tbl_dxkd6h_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w58l7q` (`mysql_tbl_w58l7q_hotel_id`, `mysql_tbl_w58l7q_name`, `mysql_tbl_w58l7q_city`, `mysql_tbl_w58l7q_star_rating`, `mysql_tbl_w58l7q_average_daily_rate`, `mysql_tbl_w58l7q_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_dxkd6h` (`mysql_tbl_dxkd6h_booking_id`, `mysql_tbl_dxkd6h_hotel_id`, `mysql_tbl_dxkd6h_guest_id`, `mysql_tbl_dxkd6h_check_in_date`, `mysql_tbl_dxkd6h_check_out_date`, `mysql_tbl_dxkd6h_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yh163` (
    `mysql_tbl_3yh163_supplier_id` INT,
    `mysql_tbl_3yh163_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3yh163` (`mysql_tbl_3yh163_supplier_id`, `mysql_tbl_3yh163_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9mp4b` (
    `mysql_tbl_z9mp4b_emp_id` INT,
    `mysql_tbl_z9mp4b_department_id` INT,
    `mysql_tbl_z9mp4b_salary` INT,
    `mysql_tbl_z9mp4b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdmdg2` (
    `mysql_tbl_cdmdg2_department_id` INT,
    `mysql_tbl_cdmdg2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9mp4b` (`mysql_tbl_z9mp4b_emp_id`, `mysql_tbl_z9mp4b_department_id`, `mysql_tbl_z9mp4b_salary`, `mysql_tbl_z9mp4b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cdmdg2` (`mysql_tbl_cdmdg2_department_id`, `mysql_tbl_cdmdg2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w2wym` (
    `mysql_tbl_3w2wym_order_id` INT,
    `mysql_tbl_3w2wym_customer_id` INT,
    `mysql_tbl_3w2wym_order_date` DATE,
    `mysql_tbl_3w2wym_total_amount` DECIMAL(10,2),
    `mysql_tbl_3w2wym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1opmm` (
    `mysql_tbl_s1opmm_shipment_id` INT,
    `mysql_tbl_s1opmm_order_id` INT,
    `mysql_tbl_s1opmm_carrier` INT,
    `mysql_tbl_s1opmm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w2wym` (`mysql_tbl_3w2wym_order_id`, `mysql_tbl_3w2wym_customer_id`, `mysql_tbl_3w2wym_order_date`, `mysql_tbl_3w2wym_total_amount`, `mysql_tbl_3w2wym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s1opmm` (`mysql_tbl_s1opmm_shipment_id`, `mysql_tbl_s1opmm_order_id`, `mysql_tbl_s1opmm_carrier`, `mysql_tbl_s1opmm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffnpxp` (
    `mysql_tbl_ffnpxp_order_id` INT,
    `mysql_tbl_ffnpxp_customer_id` INT,
    `mysql_tbl_ffnpxp_order_date` DATE,
    `mysql_tbl_ffnpxp_status` VARCHAR(50),
    `mysql_tbl_ffnpxp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66jccb` (
    `mysql_tbl_66jccb_order_id` INT,
    `mysql_tbl_66jccb_product_id` INT,
    `mysql_tbl_66jccb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42kj3l` (
    `mysql_tbl_42kj3l_product_id` INT,
    `mysql_tbl_42kj3l_category_id` INT,
    `mysql_tbl_42kj3l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffnpxp` (`mysql_tbl_ffnpxp_order_id`, `mysql_tbl_ffnpxp_customer_id`, `mysql_tbl_ffnpxp_order_date`, `mysql_tbl_ffnpxp_status`, `mysql_tbl_ffnpxp_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_66jccb` (`mysql_tbl_66jccb_order_id`, `mysql_tbl_66jccb_product_id`, `mysql_tbl_66jccb_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_42kj3l` (`mysql_tbl_42kj3l_product_id`, `mysql_tbl_42kj3l_category_id`, `mysql_tbl_42kj3l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tf7am` (
    `mysql_tbl_8tf7am_customer_id` INT,
    `mysql_tbl_8tf7am_registration_date` DATE,
    `mysql_tbl_8tf7am_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25j7kl` (
    `mysql_tbl_25j7kl_order_id` INT,
    `mysql_tbl_25j7kl_customer_id` INT,
    `mysql_tbl_25j7kl_order_date` DATE,
    `mysql_tbl_25j7kl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tf7am` (`mysql_tbl_8tf7am_customer_id`, `mysql_tbl_8tf7am_registration_date`, `mysql_tbl_8tf7am_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_25j7kl` (`mysql_tbl_25j7kl_order_id`, `mysql_tbl_25j7kl_customer_id`, `mysql_tbl_25j7kl_order_date`, `mysql_tbl_25j7kl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_346zst` (
    `mysql_tbl_346zst_product_id` INT,
    `mysql_tbl_346zst_category_id` INT,
    `mysql_tbl_346zst_price` DECIMAL(10,2),
    `mysql_tbl_346zst_stock_quantity` INT
);

INSERT INTO `mysql_tbl_346zst` (`mysql_tbl_346zst_product_id`, `mysql_tbl_346zst_category_id`, `mysql_tbl_346zst_price`, `mysql_tbl_346zst_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t341rd` (
    `mysql_tbl_t341rd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t341rd` (`mysql_tbl_t341rd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmy650` (
    `mysql_tbl_fmy650_order_id` INT,
    `mysql_tbl_fmy650_customer_id` INT,
    `mysql_tbl_fmy650_order_date` DATE,
    `mysql_tbl_fmy650_total_amount` DECIMAL(10,2),
    `mysql_tbl_fmy650_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjwtxx` (
    `mysql_tbl_mjwtxx_customer_id` INT,
    `mysql_tbl_mjwtxx_country` INT
);

INSERT INTO `mysql_tbl_fmy650` (`mysql_tbl_fmy650_order_id`, `mysql_tbl_fmy650_customer_id`, `mysql_tbl_fmy650_order_date`, `mysql_tbl_fmy650_total_amount`, `mysql_tbl_fmy650_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mjwtxx` (`mysql_tbl_mjwtxx_customer_id`, `mysql_tbl_mjwtxx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb2wnz` (
    `mysql_tbl_lb2wnz_order_id` INT,
    `mysql_tbl_lb2wnz_customer_id` INT,
    `mysql_tbl_lb2wnz_order_date` DATE,
    `mysql_tbl_lb2wnz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hq8fq` (
    `mysql_tbl_4hq8fq_customer_id` INT,
    `mysql_tbl_4hq8fq_country` INT
);

INSERT INTO `mysql_tbl_lb2wnz` (`mysql_tbl_lb2wnz_order_id`, `mysql_tbl_lb2wnz_customer_id`, `mysql_tbl_lb2wnz_order_date`, `mysql_tbl_lb2wnz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4hq8fq` (`mysql_tbl_4hq8fq_customer_id`, `mysql_tbl_4hq8fq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4g3i3` (
    mysql_tbl_s4g3i3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_s4g3i3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_s4g3i3` (`mysql_tbl_s4g3i3_category_id`, `mysql_tbl_s4g3i3_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8keypm` (
    `mysql_tbl_8keypm_screening_id` INT,
    `mysql_tbl_8keypm_movie_id` INT,
    `mysql_tbl_8keypm_theater_id` INT,
    `mysql_tbl_8keypm_show_time` DATE,
    `mysql_tbl_8keypm_available_seats` INT,
    `mysql_tbl_8keypm_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9uxmn` (
    `mysql_tbl_q9uxmn_booking_id` INT,
    `mysql_tbl_q9uxmn_screening_id` INT,
    `mysql_tbl_q9uxmn_customer_id` INT,
    `mysql_tbl_q9uxmn_seats_booked` INT,
    `mysql_tbl_q9uxmn_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8keypm` (`mysql_tbl_8keypm_screening_id`, `mysql_tbl_8keypm_movie_id`, `mysql_tbl_8keypm_theater_id`, `mysql_tbl_8keypm_show_time`, `mysql_tbl_8keypm_available_seats`, `mysql_tbl_8keypm_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q9uxmn` (`mysql_tbl_q9uxmn_booking_id`, `mysql_tbl_q9uxmn_screening_id`, `mysql_tbl_q9uxmn_customer_id`, `mysql_tbl_q9uxmn_seats_booked`, `mysql_tbl_q9uxmn_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g7pgk` (
    `mysql_tbl_3g7pgk_booking_id` INT,
    `mysql_tbl_3g7pgk_customer_id` INT,
    `mysql_tbl_3g7pgk_car_id` INT,
    `mysql_tbl_3g7pgk_rental_days` INT,
    `mysql_tbl_3g7pgk_daily_rate` INT,
    `mysql_tbl_3g7pgk_insurance_daily` INT,
    `mysql_tbl_3g7pgk_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbgrji` (
    `mysql_tbl_mbgrji_car_id` INT,
    `mysql_tbl_mbgrji_car_type` VARCHAR(50),
    `mysql_tbl_mbgrji_make` INT,
    `mysql_tbl_mbgrji_model` INT,
    `mysql_tbl_mbgrji_year` INT,
    `mysql_tbl_mbgrji_mileage` INT
);

INSERT INTO `mysql_tbl_3g7pgk` (`mysql_tbl_3g7pgk_booking_id`, `mysql_tbl_3g7pgk_customer_id`, `mysql_tbl_3g7pgk_car_id`, `mysql_tbl_3g7pgk_rental_days`, `mysql_tbl_3g7pgk_daily_rate`, `mysql_tbl_3g7pgk_insurance_daily`, `mysql_tbl_3g7pgk_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mbgrji` (`mysql_tbl_mbgrji_car_id`, `mysql_tbl_mbgrji_car_type`, `mysql_tbl_mbgrji_make`, `mysql_tbl_mbgrji_model`, `mysql_tbl_mbgrji_year`, `mysql_tbl_mbgrji_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciunkf` (
    `mysql_tbl_ciunkf_meter_id` INT,
    `mysql_tbl_ciunkf_customer_id` INT,
    `mysql_tbl_ciunkf_meter_reading` INT,
    `mysql_tbl_ciunkf_reading_date` DATE,
    `mysql_tbl_ciunkf_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku8z78` (
    `mysql_tbl_ku8z78_tariff_id` INT,
    `mysql_tbl_ku8z78_tier_name` VARCHAR(50),
    `mysql_tbl_ku8z78_min_kwh` INT,
    `mysql_tbl_ku8z78_max_kwh` INT,
    `mysql_tbl_ku8z78_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ciunkf` (`mysql_tbl_ciunkf_meter_id`, `mysql_tbl_ciunkf_customer_id`, `mysql_tbl_ciunkf_meter_reading`, `mysql_tbl_ciunkf_reading_date`, `mysql_tbl_ciunkf_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ku8z78` (`mysql_tbl_ku8z78_tariff_id`, `mysql_tbl_ku8z78_tier_name`, `mysql_tbl_ku8z78_min_kwh`, `mysql_tbl_ku8z78_max_kwh`, `mysql_tbl_ku8z78_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ktig25`
    WHERE mysql_tbl_ktig25_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_augwsd` OI
    JOIN `mysql_tbl_ktig25` P ON OI.PRODUCT_ID = mysql_tbl_ktig25_PRODUCT_ID
    WHERE mysql_tbl_ktig25_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zgb2d6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jozta0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zgb2d6` C
    LEFT JOIN `mysql_tbl_jozta0` CV ON mysql_tbl_zgb2d6_CAMPAIGN_ID = mysql_tbl_jozta0_CAMPAIGN_ID
    WHERE mysql_tbl_zgb2d6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zgb2d6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t341rd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t341rd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_mjwtxx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mjwtxx`
    WHERE mysql_tbl_mjwtxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fmy650_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_fmy650`
    WHERE mysql_tbl_fmy650_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fmy650_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_fmy650_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_fmy650` O
    JOIN `mysql_tbl_mjwtxx` C ON mysql_tbl_fmy650_CUSTOMER_ID = mysql_tbl_mjwtxx_CUSTOMER_ID
    WHERE mysql_tbl_mjwtxx_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_fmy650_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wk1anm_START_DATE, mysql_tbl_wk1anm_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wk1anm`
    WHERE mysql_tbl_wk1anm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_s4g3i3` (`mysql_tbl_s4g3i3_CATEGORY_ID`, `mysql_tbl_s4g3i3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8keypm_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_8keypm`
    WHERE mysql_tbl_8keypm_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q9uxmn_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_q9uxmn`
    WHERE mysql_tbl_q9uxmn_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g7pgk_RENTAL_DAYS, 1), COALESCE(mysql_tbl_3g7pgk_DAILY_RATE, 50), COALESCE(mysql_tbl_3g7pgk_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_3g7pgk`
    WHERE mysql_tbl_3g7pgk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mbgrji_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_3g7pgk` CRB
    JOIN `mysql_tbl_mbgrji` C ON mysql_tbl_3g7pgk_CAR_ID = mysql_tbl_mbgrji_CAR_ID
    WHERE mysql_tbl_3g7pgk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s1opmm_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_s1opmm`
    WHERE mysql_tbl_s1opmm_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3w2wym_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_s1opmm` S
    JOIN `mysql_tbl_3w2wym` O ON mysql_tbl_s1opmm_ORDER_ID = mysql_tbl_3w2wym_ORDER_ID
    WHERE mysql_tbl_s1opmm_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yh163_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3yh163`
    WHERE mysql_tbl_3yh163_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_66jccb_QUANTITY * mysql_tbl_42kj3l_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ffnpxp` O
    JOIN `mysql_tbl_66jccb` OI ON mysql_tbl_ffnpxp_ORDER_ID = mysql_tbl_66jccb_ORDER_ID
    JOIN `mysql_tbl_42kj3l` P ON mysql_tbl_66jccb_PRODUCT_ID = mysql_tbl_42kj3l_PRODUCT_ID
    WHERE mysql_tbl_ffnpxp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_42kj3l_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ffnpxp_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ffnpxp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ffnpxp`
    WHERE mysql_tbl_ffnpxp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ffnpxp_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z9mp4b_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z9mp4b_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_z9mp4b`
    WHERE mysql_tbl_z9mp4b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_346zst_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_346zst`
    WHERE mysql_tbl_346zst_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_augwsd`
    WHERE mysql_tbl_346zst_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zy3ecm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_25j7kl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_25j7kl`
    WHERE mysql_tbl_25j7kl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_25j7kl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_25j7kl` O
    JOIN `mysql_tbl_8tf7am` C ON mysql_tbl_25j7kl_CUSTOMER_ID = mysql_tbl_8tf7am_CUSTOMER_ID
    WHERE mysql_tbl_8tf7am_COUNTRY = (SELECT mysql_tbl_8tf7am_COUNTRY FROM `mysql_tbl_8tf7am` WHERE mysql_tbl_8tf7am_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ww8a6g` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ww8a6g` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zy3ecm` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciunkf_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ciunkf`
    WHERE mysql_tbl_ciunkf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ciunkf_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ciunkf_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ciunkf`
    WHERE mysql_tbl_ciunkf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ciunkf_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lb2wnz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lb2wnz` O
    JOIN `mysql_tbl_4hq8fq` C ON mysql_tbl_lb2wnz_CUSTOMER_ID = mysql_tbl_4hq8fq_CUSTOMER_ID
    WHERE mysql_tbl_4hq8fq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q5jpm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4q5jpm`
    WHERE mysql_tbl_4q5jpm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4q5jpm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4q5jpm`
    WHERE mysql_tbl_4q5jpm_DEPARTMENT_ID = (SELECT mysql_tbl_4q5jpm_DEPARTMENT_ID FROM `mysql_tbl_4q5jpm` WHERE mysql_tbl_4q5jpm_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w58l7q_STAR_RATING, 3), COALESCE(mysql_tbl_w58l7q_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_w58l7q_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_w58l7q`
    WHERE mysql_tbl_w58l7q_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_63q6dc_PLAN_TYPE, COALESCE(mysql_tbl_63q6dc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_63q6dc`
    WHERE mysql_tbl_63q6dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);