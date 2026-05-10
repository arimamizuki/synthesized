/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0y50a` (
    `mysql_tbl_u0y50a_card_id` INT,
    `mysql_tbl_u0y50a_holder_id` INT,
    `mysql_tbl_u0y50a_balance` INT,
    `mysql_tbl_u0y50a_card_type` VARCHAR(50),
    `mysql_tbl_u0y50a_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2iwog` (
    `mysql_tbl_o2iwog_trip_id` INT,
    `mysql_tbl_o2iwog_card_id` INT,
    `mysql_tbl_o2iwog_station_enter` INT,
    `mysql_tbl_o2iwog_station_exit` INT,
    `mysql_tbl_o2iwog_fare_amount` DECIMAL(10,2),
    `mysql_tbl_o2iwog_trip_date` DATE
);

INSERT INTO `mysql_tbl_u0y50a` (`mysql_tbl_u0y50a_card_id`, `mysql_tbl_u0y50a_holder_id`, `mysql_tbl_u0y50a_balance`, `mysql_tbl_u0y50a_card_type`, `mysql_tbl_u0y50a_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o2iwog` (`mysql_tbl_o2iwog_trip_id`, `mysql_tbl_o2iwog_card_id`, `mysql_tbl_o2iwog_station_enter`, `mysql_tbl_o2iwog_station_exit`, `mysql_tbl_o2iwog_fare_amount`, `mysql_tbl_o2iwog_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_983rsn` (
    `mysql_tbl_983rsn_campaign_id` INT,
    `mysql_tbl_983rsn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_983rsn` (`mysql_tbl_983rsn_campaign_id`, `mysql_tbl_983rsn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qce7xe` (
    `mysql_tbl_qce7xe_customer_id` INT,
    `mysql_tbl_qce7xe_plan_type` VARCHAR(50),
    `mysql_tbl_qce7xe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qce7xe_start_date` DATE,
    `mysql_tbl_qce7xe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc6rky` (
    `mysql_tbl_hc6rky_customer_id` INT,
    `mysql_tbl_hc6rky_tier_level` INT
);

INSERT INTO `mysql_tbl_qce7xe` (`mysql_tbl_qce7xe_customer_id`, `mysql_tbl_qce7xe_plan_type`, `mysql_tbl_qce7xe_monthly_cost`, `mysql_tbl_qce7xe_start_date`, `mysql_tbl_qce7xe_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hc6rky` (`mysql_tbl_hc6rky_customer_id`, `mysql_tbl_hc6rky_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yghyor` (
    `mysql_tbl_yghyor_customer_id` INT,
    `mysql_tbl_yghyor_registration_date` DATE,
    `mysql_tbl_yghyor_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjzr5q` (
    `mysql_tbl_sjzr5q_order_id` INT,
    `mysql_tbl_sjzr5q_customer_id` INT,
    `mysql_tbl_sjzr5q_order_date` DATE,
    `mysql_tbl_sjzr5q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yghyor` (`mysql_tbl_yghyor_customer_id`, `mysql_tbl_yghyor_registration_date`, `mysql_tbl_yghyor_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sjzr5q` (`mysql_tbl_sjzr5q_order_id`, `mysql_tbl_sjzr5q_customer_id`, `mysql_tbl_sjzr5q_order_date`, `mysql_tbl_sjzr5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlwhky` (
    `mysql_tbl_rlwhky_campaign_id` INT,
    `mysql_tbl_rlwhky_channel` INT,
    `mysql_tbl_rlwhky_budget` INT,
    `mysql_tbl_rlwhky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez1fly` (
    `mysql_tbl_ez1fly_conversion_id` INT,
    `mysql_tbl_ez1fly_campaign_id` INT,
    `mysql_tbl_ez1fly_conversion_value` INT
);

INSERT INTO `mysql_tbl_rlwhky` (`mysql_tbl_rlwhky_campaign_id`, `mysql_tbl_rlwhky_channel`, `mysql_tbl_rlwhky_budget`, `mysql_tbl_rlwhky_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ez1fly` (`mysql_tbl_ez1fly_conversion_id`, `mysql_tbl_ez1fly_campaign_id`, `mysql_tbl_ez1fly_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaycl6` (mysql_tbl_xaycl6_id INT, mysql_tbl_xaycl6_amount DECIMAL(10,2), mysql_tbl_xaycl6_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8gyw1` (
    `mysql_tbl_z8gyw1_campaign_id` INT,
    `mysql_tbl_z8gyw1_budget` INT,
    `mysql_tbl_z8gyw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9htafq` (
    `mysql_tbl_9htafq_conversion_id` INT,
    `mysql_tbl_9htafq_campaign_id` INT,
    `mysql_tbl_9htafq_conversion_value` INT
);

INSERT INTO `mysql_tbl_z8gyw1` (`mysql_tbl_z8gyw1_campaign_id`, `mysql_tbl_z8gyw1_budget`, `mysql_tbl_z8gyw1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9htafq` (`mysql_tbl_9htafq_conversion_id`, `mysql_tbl_9htafq_campaign_id`, `mysql_tbl_9htafq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rmtjv` (
    `mysql_tbl_2rmtjv_engagement_id` INT,
    `mysql_tbl_2rmtjv_client_id` INT,
    `mysql_tbl_2rmtjv_consultant_id` INT,
    `mysql_tbl_2rmtjv_start_date` DATE,
    `mysql_tbl_2rmtjv_end_date` DATE,
    `mysql_tbl_2rmtjv_hourly_rate` INT,
    `mysql_tbl_2rmtjv_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ta4q` (
    `mysql_tbl_97ta4q_consultant_id` INT,
    `mysql_tbl_97ta4q_name` VARCHAR(50),
    `mysql_tbl_97ta4q_expertise_area` INT,
    `mysql_tbl_97ta4q_seniority_level` INT
);

INSERT INTO `mysql_tbl_2rmtjv` (`mysql_tbl_2rmtjv_engagement_id`, `mysql_tbl_2rmtjv_client_id`, `mysql_tbl_2rmtjv_consultant_id`, `mysql_tbl_2rmtjv_start_date`, `mysql_tbl_2rmtjv_end_date`, `mysql_tbl_2rmtjv_hourly_rate`, `mysql_tbl_2rmtjv_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_97ta4q` (`mysql_tbl_97ta4q_consultant_id`, `mysql_tbl_97ta4q_name`, `mysql_tbl_97ta4q_expertise_area`, `mysql_tbl_97ta4q_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru2aew` (
    `mysql_tbl_ru2aew_customer_id` INT,
    `mysql_tbl_ru2aew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ru2aew` (`mysql_tbl_ru2aew_customer_id`, `mysql_tbl_ru2aew_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32pm7g` (
    `mysql_tbl_32pm7g_customer_id` INT,
    `mysql_tbl_32pm7g_plan_type` VARCHAR(50),
    `mysql_tbl_32pm7g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_32pm7g_start_date` DATE,
    `mysql_tbl_32pm7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32pm7g` (`mysql_tbl_32pm7g_customer_id`, `mysql_tbl_32pm7g_plan_type`, `mysql_tbl_32pm7g_monthly_cost`, `mysql_tbl_32pm7g_start_date`, `mysql_tbl_32pm7g_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voodp8` (
    `mysql_tbl_voodp8_customer_id` INT,
    `mysql_tbl_voodp8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_voodp8` (`mysql_tbl_voodp8_customer_id`, `mysql_tbl_voodp8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r89m3j` (
    `mysql_tbl_r89m3j_campaign_id` INT,
    `mysql_tbl_r89m3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r89m3j` (`mysql_tbl_r89m3j_campaign_id`, `mysql_tbl_r89m3j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp1830` (
    mysql_tbl_fp1830_clusterset_id VARCHAR(36),
    mysql_tbl_fp1830_cluster_id VARCHAR(36),
    mysql_tbl_fp1830_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clganu` (
    mysql_tbl_clganu_clusterset_id VARCHAR(36),
    mysql_tbl_clganu_view_id INT
);

INSERT INTO `mysql_tbl_clganu` (`mysql_tbl_clganu_clusterset_id`, `mysql_tbl_clganu_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_fp1830` (`mysql_tbl_fp1830_clusterset_id`, `mysql_tbl_fp1830_cluster_id`, `mysql_tbl_fp1830_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvogvq` (
    `mysql_tbl_vvogvq_category_id` INT,
    `mysql_tbl_vvogvq_price` DECIMAL(10,2),
    `mysql_tbl_vvogvq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vvogvq` (`mysql_tbl_vvogvq_category_id`, `mysql_tbl_vvogvq_price`, `mysql_tbl_vvogvq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyeu8m` (
    `mysql_tbl_gyeu8m_order_id` INT,
    `mysql_tbl_gyeu8m_customer_id` INT,
    `mysql_tbl_gyeu8m_order_date` DATE,
    `mysql_tbl_gyeu8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_gyeu8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eej2t` (
    `mysql_tbl_9eej2t_order_id` INT,
    `mysql_tbl_9eej2t_product_id` INT,
    `mysql_tbl_9eej2t_quantity` INT
);

INSERT INTO `mysql_tbl_gyeu8m` (`mysql_tbl_gyeu8m_order_id`, `mysql_tbl_gyeu8m_customer_id`, `mysql_tbl_gyeu8m_order_date`, `mysql_tbl_gyeu8m_total_amount`, `mysql_tbl_gyeu8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9eej2t` (`mysql_tbl_9eej2t_order_id`, `mysql_tbl_9eej2t_product_id`, `mysql_tbl_9eej2t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h95vv` (
    `mysql_tbl_8h95vv_vehicle_id` INT,
    `mysql_tbl_8h95vv_owner_id` INT,
    `mysql_tbl_8h95vv_vehicle_type` VARCHAR(50),
    `mysql_tbl_8h95vv_make` INT,
    `mysql_tbl_8h95vv_model` INT,
    `mysql_tbl_8h95vv_year` INT,
    `mysql_tbl_8h95vv_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xor0gy` (
    `mysql_tbl_xor0gy_claim_id` INT,
    `mysql_tbl_xor0gy_vehicle_id` INT,
    `mysql_tbl_xor0gy_claim_date` DATE,
    `mysql_tbl_xor0gy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xor0gy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h95vv` (`mysql_tbl_8h95vv_vehicle_id`, `mysql_tbl_8h95vv_owner_id`, `mysql_tbl_8h95vv_vehicle_type`, `mysql_tbl_8h95vv_make`, `mysql_tbl_8h95vv_model`, `mysql_tbl_8h95vv_year`, `mysql_tbl_8h95vv_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xor0gy` (`mysql_tbl_xor0gy_claim_id`, `mysql_tbl_xor0gy_vehicle_id`, `mysql_tbl_xor0gy_claim_date`, `mysql_tbl_xor0gy_claim_amount`, `mysql_tbl_xor0gy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb3g4l` (
    `mysql_tbl_mb3g4l_appt_id` INT,
    `mysql_tbl_mb3g4l_customer_id` INT,
    `mysql_tbl_mb3g4l_service_id` INT,
    `mysql_tbl_mb3g4l_provider_id` INT,
    `mysql_tbl_mb3g4l_scheduled_time` DATE,
    `mysql_tbl_mb3g4l_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fdzf6` (
    `mysql_tbl_2fdzf6_service_id` INT,
    `mysql_tbl_2fdzf6_service_name` VARCHAR(50),
    `mysql_tbl_2fdzf6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mb3g4l` (`mysql_tbl_mb3g4l_appt_id`, `mysql_tbl_mb3g4l_customer_id`, `mysql_tbl_mb3g4l_service_id`, `mysql_tbl_mb3g4l_provider_id`, `mysql_tbl_mb3g4l_scheduled_time`, `mysql_tbl_mb3g4l_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2fdzf6` (`mysql_tbl_2fdzf6_service_id`, `mysql_tbl_2fdzf6_service_name`, `mysql_tbl_2fdzf6_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgtfdv` (
    `mysql_tbl_lgtfdv_product_id` INT,
    `mysql_tbl_lgtfdv_name` VARCHAR(50),
    `mysql_tbl_lgtfdv_category_id` INT,
    `mysql_tbl_lgtfdv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tldc5h` (
    `mysql_tbl_tldc5h_order_id` INT,
    `mysql_tbl_tldc5h_product_id` INT,
    `mysql_tbl_tldc5h_quantity` INT,
    `mysql_tbl_tldc5h_order_date` DATE
);

INSERT INTO `mysql_tbl_lgtfdv` (`mysql_tbl_lgtfdv_product_id`, `mysql_tbl_lgtfdv_name`, `mysql_tbl_lgtfdv_category_id`, `mysql_tbl_lgtfdv_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_tldc5h` (`mysql_tbl_tldc5h_order_id`, `mysql_tbl_tldc5h_product_id`, `mysql_tbl_tldc5h_quantity`, `mysql_tbl_tldc5h_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvnwdr` (
    `mysql_tbl_nvnwdr_emp_id` INT,
    `mysql_tbl_nvnwdr_department_id` INT,
    `mysql_tbl_nvnwdr_hire_date` DATE,
    `mysql_tbl_nvnwdr_salary` INT
);

INSERT INTO `mysql_tbl_nvnwdr` (`mysql_tbl_nvnwdr_emp_id`, `mysql_tbl_nvnwdr_department_id`, `mysql_tbl_nvnwdr_hire_date`, `mysql_tbl_nvnwdr_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yai8tp` (
    `mysql_tbl_yai8tp_gym_id` INT,
    `mysql_tbl_yai8tp_name` VARCHAR(50),
    `mysql_tbl_yai8tp_city` INT,
    `mysql_tbl_yai8tp_monthly_fee` INT,
    `mysql_tbl_yai8tp_equipment_count` INT,
    `mysql_tbl_yai8tp_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66sl7e` (
    `mysql_tbl_66sl7e_membership_id` INT,
    `mysql_tbl_66sl7e_gym_id` INT,
    `mysql_tbl_66sl7e_member_id` INT,
    `mysql_tbl_66sl7e_start_date` DATE,
    `mysql_tbl_66sl7e_end_date` DATE,
    `mysql_tbl_66sl7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yai8tp` (`mysql_tbl_yai8tp_gym_id`, `mysql_tbl_yai8tp_name`, `mysql_tbl_yai8tp_city`, `mysql_tbl_yai8tp_monthly_fee`, `mysql_tbl_yai8tp_equipment_count`, `mysql_tbl_yai8tp_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_66sl7e` (`mysql_tbl_66sl7e_membership_id`, `mysql_tbl_66sl7e_gym_id`, `mysql_tbl_66sl7e_member_id`, `mysql_tbl_66sl7e_start_date`, `mysql_tbl_66sl7e_end_date`, `mysql_tbl_66sl7e_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcwadn` (
    `mysql_tbl_gcwadn_campaign_id` INT,
    `mysql_tbl_gcwadn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcwadn` (`mysql_tbl_gcwadn_campaign_id`, `mysql_tbl_gcwadn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_983rsn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_983rsn`
    WHERE mysql_tbl_983rsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9htafq_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_9htafq`
    WHERE mysql_tbl_9htafq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT mysql_tbl_rlwhky_CHANNEL, COALESCE(mysql_tbl_rlwhky_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rlwhky`
    WHERE mysql_tbl_rlwhky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ez1fly`
    WHERE mysql_tbl_ez1fly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9eej2t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9eej2t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9eej2t`
    WHERE mysql_tbl_9eej2t_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h95vv_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_8h95vv_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_8h95vv`
    WHERE mysql_tbl_8h95vv_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xor0gy`
    WHERE mysql_tbl_xor0gy_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_xor0gy_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tldc5h_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_tldc5h`
    WHERE mysql_tbl_tldc5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tldc5h_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tldc5h`
    WHERE mysql_tbl_tldc5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb3g4l_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_mb3g4l_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_mb3g4l`
    WHERE mysql_tbl_mb3g4l_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_nvnwdr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_nvnwdr`
    WHERE mysql_tbl_nvnwdr_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r89m3j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r89m3j`
    WHERE mysql_tbl_r89m3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vvogvq_PRICE), 0), COALESCE(SUM(mysql_tbl_vvogvq_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_vvogvq`
    WHERE mysql_tbl_vvogvq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_voodp8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_voodp8`
    WHERE mysql_tbl_voodp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_fp1830_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_clganu_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_clganu`
    WHERE mysql_tbl_clganu_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_fp1830`
    WHERE mysql_tbl_fp1830.mysql_tbl_fp1830_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_fp1830.mysql_tbl_fp1830_CLUSTER_ID = CAST(mysql_tbl_fp1830_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_fp1830.mysql_tbl_fp1830_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_32pm7g_PLAN_TYPE, COALESCE(mysql_tbl_32pm7g_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_32pm7g_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_32pm7g`
    WHERE mysql_tbl_32pm7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yai8tp_MONTHLY_FEE, 50), COALESCE(mysql_tbl_yai8tp_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_yai8tp`
    WHERE mysql_tbl_yai8tp_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_66sl7e`
    WHERE mysql_tbl_66sl7e_GYM_ID = GYM_ID_PARAM AND mysql_tbl_66sl7e_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gcwadn_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gcwadn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gcwadn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gcwadn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gcwadn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
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

    SELECT COALESCE(SUM(mysql_tbl_2rmtjv_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_2rmtjv_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_2rmtjv`
    WHERE mysql_tbl_2rmtjv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2rmtjv_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_2rmtjv`
    WHERE mysql_tbl_2rmtjv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2rmtjv_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ru2aew_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ru2aew`
    WHERE mysql_tbl_ru2aew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_xaycl6_AMOUNT, mysql_tbl_xaycl6_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_xaycl6` WHERE mysql_tbl_xaycl6_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_xaycl6_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_xaycl6` SET mysql_tbl_xaycl6_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_xaycl6_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_qce7xe_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qce7xe`
    WHERE mysql_tbl_qce7xe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hc6rky_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hc6rky`
    WHERE mysql_tbl_hc6rky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_sjzr5q_ORDER_DATE), MAX(mysql_tbl_sjzr5q_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sjzr5q`
    WHERE mysql_tbl_sjzr5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0y50a_BALANCE, 0), mysql_tbl_u0y50a_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_u0y50a`
    WHERE mysql_tbl_u0y50a_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_o2iwog`
    WHERE mysql_tbl_o2iwog_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_o2iwog_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);