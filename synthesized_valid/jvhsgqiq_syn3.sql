/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9a8bc2` (
    `mysql_tbl_9a8bc2_order_id` INT,
    `mysql_tbl_9a8bc2_customer_id` INT,
    `mysql_tbl_9a8bc2_order_date` DATE,
    `mysql_tbl_9a8bc2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49bm0s` (
    `mysql_tbl_49bm0s_customer_id` INT,
    `mysql_tbl_49bm0s_country` INT
);

INSERT INTO `mysql_tbl_9a8bc2` (`mysql_tbl_9a8bc2_order_id`, `mysql_tbl_9a8bc2_customer_id`, `mysql_tbl_9a8bc2_order_date`, `mysql_tbl_9a8bc2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_49bm0s` (`mysql_tbl_49bm0s_customer_id`, `mysql_tbl_49bm0s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5m3ap` (
    `mysql_tbl_f5m3ap_policy_id` INT,
    `mysql_tbl_f5m3ap_customer_id` INT,
    `mysql_tbl_f5m3ap_destination` INT,
    `mysql_tbl_f5m3ap_trip_duration_days` INT,
    `mysql_tbl_f5m3ap_coverage_type` VARCHAR(50),
    `mysql_tbl_f5m3ap_premium` INT,
    `mysql_tbl_f5m3ap_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ujgvn` (
    `mysql_tbl_8ujgvn_claim_id` INT,
    `mysql_tbl_8ujgvn_policy_id` INT,
    `mysql_tbl_8ujgvn_claim_type` VARCHAR(50),
    `mysql_tbl_8ujgvn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8ujgvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5m3ap` (`mysql_tbl_f5m3ap_policy_id`, `mysql_tbl_f5m3ap_customer_id`, `mysql_tbl_f5m3ap_destination`, `mysql_tbl_f5m3ap_trip_duration_days`, `mysql_tbl_f5m3ap_coverage_type`, `mysql_tbl_f5m3ap_premium`, `mysql_tbl_f5m3ap_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8ujgvn` (`mysql_tbl_8ujgvn_claim_id`, `mysql_tbl_8ujgvn_policy_id`, `mysql_tbl_8ujgvn_claim_type`, `mysql_tbl_8ujgvn_claim_amount`, `mysql_tbl_8ujgvn_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl3yog` (
    `mysql_tbl_yl3yog_card_id` INT,
    `mysql_tbl_yl3yog_holder_id` INT,
    `mysql_tbl_yl3yog_balance` INT,
    `mysql_tbl_yl3yog_card_type` VARCHAR(50),
    `mysql_tbl_yl3yog_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nwbit` (
    `mysql_tbl_1nwbit_trip_id` INT,
    `mysql_tbl_1nwbit_card_id` INT,
    `mysql_tbl_1nwbit_station_enter` INT,
    `mysql_tbl_1nwbit_station_exit` INT,
    `mysql_tbl_1nwbit_fare_amount` DECIMAL(10,2),
    `mysql_tbl_1nwbit_trip_date` DATE
);

INSERT INTO `mysql_tbl_yl3yog` (`mysql_tbl_yl3yog_card_id`, `mysql_tbl_yl3yog_holder_id`, `mysql_tbl_yl3yog_balance`, `mysql_tbl_yl3yog_card_type`, `mysql_tbl_yl3yog_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1nwbit` (`mysql_tbl_1nwbit_trip_id`, `mysql_tbl_1nwbit_card_id`, `mysql_tbl_1nwbit_station_enter`, `mysql_tbl_1nwbit_station_exit`, `mysql_tbl_1nwbit_fare_amount`, `mysql_tbl_1nwbit_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keke4h` (
    `mysql_tbl_keke4h_product_id` INT,
    `mysql_tbl_keke4h_price` DECIMAL(10,2),
    `mysql_tbl_keke4h_category_id` INT
);

INSERT INTO `mysql_tbl_keke4h` (`mysql_tbl_keke4h_product_id`, `mysql_tbl_keke4h_price`, `mysql_tbl_keke4h_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhoz8a` (
    `mysql_tbl_qhoz8a_customer_id` INT,
    `mysql_tbl_qhoz8a_total_amount` DECIMAL(10,2),
    `mysql_tbl_qhoz8a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhoz8a` (`mysql_tbl_qhoz8a_customer_id`, `mysql_tbl_qhoz8a_total_amount`, `mysql_tbl_qhoz8a_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wvacx` (
    `mysql_tbl_2wvacx_reading_id` INT,
    `mysql_tbl_2wvacx_meter_id` INT,
    `mysql_tbl_2wvacx_reading_date` DATE,
    `mysql_tbl_2wvacx_kwh_used` INT,
    `mysql_tbl_2wvacx_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c3qpo` (
    `mysql_tbl_6c3qpo_tier_id` INT,
    `mysql_tbl_6c3qpo_tier_name` VARCHAR(50),
    `mysql_tbl_6c3qpo_min_kwh` INT,
    `mysql_tbl_6c3qpo_max_kwh` INT,
    `mysql_tbl_6c3qpo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_2wvacx` (`mysql_tbl_2wvacx_reading_id`, `mysql_tbl_2wvacx_meter_id`, `mysql_tbl_2wvacx_reading_date`, `mysql_tbl_2wvacx_kwh_used`, `mysql_tbl_2wvacx_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6c3qpo` (`mysql_tbl_6c3qpo_tier_id`, `mysql_tbl_6c3qpo_tier_name`, `mysql_tbl_6c3qpo_min_kwh`, `mysql_tbl_6c3qpo_max_kwh`, `mysql_tbl_6c3qpo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqw4vj` (
    `mysql_tbl_sqw4vj_hotel_id` INT,
    `mysql_tbl_sqw4vj_name` VARCHAR(50),
    `mysql_tbl_sqw4vj_city` INT,
    `mysql_tbl_sqw4vj_star_rating` DECIMAL(3,1),
    `mysql_tbl_sqw4vj_average_daily_rate` INT,
    `mysql_tbl_sqw4vj_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yq9ws` (
    `mysql_tbl_8yq9ws_booking_id` INT,
    `mysql_tbl_8yq9ws_hotel_id` INT,
    `mysql_tbl_8yq9ws_guest_id` INT,
    `mysql_tbl_8yq9ws_check_in_date` DATE,
    `mysql_tbl_8yq9ws_check_out_date` DATE,
    `mysql_tbl_8yq9ws_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqw4vj` (`mysql_tbl_sqw4vj_hotel_id`, `mysql_tbl_sqw4vj_name`, `mysql_tbl_sqw4vj_city`, `mysql_tbl_sqw4vj_star_rating`, `mysql_tbl_sqw4vj_average_daily_rate`, `mysql_tbl_sqw4vj_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8yq9ws` (`mysql_tbl_8yq9ws_booking_id`, `mysql_tbl_8yq9ws_hotel_id`, `mysql_tbl_8yq9ws_guest_id`, `mysql_tbl_8yq9ws_check_in_date`, `mysql_tbl_8yq9ws_check_out_date`, `mysql_tbl_8yq9ws_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ut5c` (
    `mysql_tbl_t7ut5c_policy_id` INT,
    `mysql_tbl_t7ut5c_customer_id` INT,
    `mysql_tbl_t7ut5c_policy_type` VARCHAR(50),
    `mysql_tbl_t7ut5c_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t7ut5c_premium_annual` INT,
    `mysql_tbl_t7ut5c_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjxyvt` (
    `mysql_tbl_pjxyvt_claim_id` INT,
    `mysql_tbl_pjxyvt_policy_id` INT,
    `mysql_tbl_pjxyvt_claim_date` DATE,
    `mysql_tbl_pjxyvt_payout_amount` DECIMAL(10,2),
    `mysql_tbl_pjxyvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7ut5c` (`mysql_tbl_t7ut5c_policy_id`, `mysql_tbl_t7ut5c_customer_id`, `mysql_tbl_t7ut5c_policy_type`, `mysql_tbl_t7ut5c_coverage_amount`, `mysql_tbl_t7ut5c_premium_annual`, `mysql_tbl_t7ut5c_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_pjxyvt` (`mysql_tbl_pjxyvt_claim_id`, `mysql_tbl_pjxyvt_policy_id`, `mysql_tbl_pjxyvt_claim_date`, `mysql_tbl_pjxyvt_payout_amount`, `mysql_tbl_pjxyvt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otrzq9` (
    `mysql_tbl_otrzq9_customer_id` INT,
    `mysql_tbl_otrzq9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otrzq9` (`mysql_tbl_otrzq9_customer_id`, `mysql_tbl_otrzq9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t71dyx` (
    `mysql_tbl_t71dyx_campaign_id` INT,
    `mysql_tbl_t71dyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t71dyx` (`mysql_tbl_t71dyx_campaign_id`, `mysql_tbl_t71dyx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekmfu3` (
    `mysql_tbl_ekmfu3_campaign_id` INT,
    `mysql_tbl_ekmfu3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekmfu3` (`mysql_tbl_ekmfu3_campaign_id`, `mysql_tbl_ekmfu3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilb0qf` (
    `mysql_tbl_ilb0qf_emp_id` INT,
    `mysql_tbl_ilb0qf_manager_id` INT,
    `mysql_tbl_ilb0qf_department_id` INT,
    `mysql_tbl_ilb0qf_salary` INT
);

INSERT INTO `mysql_tbl_ilb0qf` (`mysql_tbl_ilb0qf_emp_id`, `mysql_tbl_ilb0qf_manager_id`, `mysql_tbl_ilb0qf_department_id`, `mysql_tbl_ilb0qf_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oqxzh` (
    `mysql_tbl_1oqxzh_customer_id` INT,
    `mysql_tbl_1oqxzh_registration_date` DATE,
    `mysql_tbl_1oqxzh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr1oab` (
    `mysql_tbl_dr1oab_order_id` INT,
    `mysql_tbl_dr1oab_customer_id` INT,
    `mysql_tbl_dr1oab_order_date` DATE,
    `mysql_tbl_dr1oab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1oqxzh` (`mysql_tbl_1oqxzh_customer_id`, `mysql_tbl_1oqxzh_registration_date`, `mysql_tbl_1oqxzh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dr1oab` (`mysql_tbl_dr1oab_order_id`, `mysql_tbl_dr1oab_customer_id`, `mysql_tbl_dr1oab_order_date`, `mysql_tbl_dr1oab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxd7yo` (mysql_tbl_bxd7yo_student_id INT, mysql_tbl_bxd7yo_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6g62b` (
    `mysql_tbl_k6g62b_emp_id` INT,
    `mysql_tbl_k6g62b_department_id` INT,
    `mysql_tbl_k6g62b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z9eif` (
    `mysql_tbl_3z9eif_department_id` INT,
    `mysql_tbl_3z9eif_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6g62b` (`mysql_tbl_k6g62b_emp_id`, `mysql_tbl_k6g62b_department_id`, `mysql_tbl_k6g62b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3z9eif` (`mysql_tbl_3z9eif_department_id`, `mysql_tbl_3z9eif_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o73tbf` (
    `mysql_tbl_o73tbf_order_id` INT,
    `mysql_tbl_o73tbf_customer_id` INT,
    `mysql_tbl_o73tbf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o73tbf` (`mysql_tbl_o73tbf_order_id`, `mysql_tbl_o73tbf_customer_id`, `mysql_tbl_o73tbf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5iea8` (
    `mysql_tbl_y5iea8_supplier_id` INT,
    `mysql_tbl_y5iea8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y5iea8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y5iea8` (`mysql_tbl_y5iea8_supplier_id`, `mysql_tbl_y5iea8_supplier_rating`, `mysql_tbl_y5iea8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yfie8` (
    `mysql_tbl_6yfie8_opportunity_id` INT,
    `mysql_tbl_6yfie8_customer_id` INT,
    `mysql_tbl_6yfie8_sales_rep_id` INT,
    `mysql_tbl_6yfie8_stage` INT,
    `mysql_tbl_6yfie8_probability_percent` INT,
    `mysql_tbl_6yfie8_deal_value` INT,
    `mysql_tbl_6yfie8_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwswcs` (
    `mysql_tbl_zwswcs_rep_id` INT,
    `mysql_tbl_zwswcs_name` VARCHAR(50),
    `mysql_tbl_zwswcs_quota` INT,
    `mysql_tbl_zwswcs_territory` INT
);

INSERT INTO `mysql_tbl_6yfie8` (`mysql_tbl_6yfie8_opportunity_id`, `mysql_tbl_6yfie8_customer_id`, `mysql_tbl_6yfie8_sales_rep_id`, `mysql_tbl_6yfie8_stage`, `mysql_tbl_6yfie8_probability_percent`, `mysql_tbl_6yfie8_deal_value`, `mysql_tbl_6yfie8_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zwswcs` (`mysql_tbl_zwswcs_rep_id`, `mysql_tbl_zwswcs_name`, `mysql_tbl_zwswcs_quota`, `mysql_tbl_zwswcs_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_bxd7yo` SET mysql_tbl_bxd7yo_EXAM_SCORE = mysql_tbl_bxd7yo_EXAM_SCORE + 5 WHERE mysql_tbl_bxd7yo_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_keke4h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_keke4h`
    WHERE mysql_tbl_keke4h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2wvacx_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_2wvacx`
    WHERE mysql_tbl_2wvacx_METER_ID = METER_ID_PARAM AND mysql_tbl_2wvacx_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_2wvacx_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_2wvacx`
    WHERE mysql_tbl_2wvacx_METER_ID = METER_ID_PARAM AND mysql_tbl_2wvacx_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qhoz8a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qhoz8a`
    WHERE mysql_tbl_qhoz8a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qhoz8a_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_49bm0s_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_49bm0s` C
    JOIN `mysql_tbl_9a8bc2` O ON mysql_tbl_49bm0s_CUSTOMER_ID = mysql_tbl_9a8bc2_CUSTOMER_ID
    WHERE mysql_tbl_49bm0s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_49bm0s_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_49bm0s` C
    JOIN `mysql_tbl_9a8bc2` O ON mysql_tbl_49bm0s_CUSTOMER_ID = mysql_tbl_9a8bc2_CUSTOMER_ID
    WHERE mysql_tbl_49bm0s_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_49bm0s_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_9a8bc2_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ekmfu3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ekmfu3`
    WHERE mysql_tbl_ekmfu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t71dyx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_t71dyx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t71dyx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t71dyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t71dyx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5m3ap_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_f5m3ap`
    WHERE mysql_tbl_f5m3ap_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ujgvn_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_8ujgvn`
    WHERE mysql_tbl_8ujgvn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8ujgvn_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT COALESCE(mysql_tbl_sqw4vj_STAR_RATING, 3), COALESCE(mysql_tbl_sqw4vj_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_sqw4vj_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_sqw4vj`
    WHERE mysql_tbl_sqw4vj_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_otrzq9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_otrzq9`
    WHERE mysql_tbl_otrzq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7ut5c_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_t7ut5c_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_t7ut5c`
    WHERE mysql_tbl_t7ut5c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjxyvt_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_pjxyvt`
    WHERE mysql_tbl_pjxyvt_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5iea8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y5iea8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y5iea8`
    WHERE mysql_tbl_y5iea8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mwp41m`
    WHERE mysql_tbl_y5iea8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k6g62b_SALARY), 0), COALESCE(MIN(mysql_tbl_k6g62b_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k6g62b`
    WHERE mysql_tbl_k6g62b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o73tbf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o73tbf`
    WHERE mysql_tbl_o73tbf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yfie8_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_6yfie8_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_6yfie8_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_6yfie8`
    WHERE mysql_tbl_6yfie8_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    SET V_TEMP = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ilb0qf_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ilb0qf` WHERE mysql_tbl_ilb0qf_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dr1oab_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_dr1oab`
    WHERE mysql_tbl_dr1oab_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dr1oab_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_dr1oab_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_dr1oab`
    WHERE mysql_tbl_dr1oab_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dr1oab_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_yl3yog_BALANCE, 0), mysql_tbl_yl3yog_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_yl3yog`
    WHERE mysql_tbl_yl3yog_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_1nwbit`
    WHERE mysql_tbl_1nwbit_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_1nwbit_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);