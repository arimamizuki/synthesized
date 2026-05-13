/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljswwu` (
    `mysql_tbl_ljswwu_order_id` INT,
    `mysql_tbl_ljswwu_customer_id` INT,
    `mysql_tbl_ljswwu_order_date` DATE,
    `mysql_tbl_ljswwu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4twjs3` (
    `mysql_tbl_4twjs3_customer_id` INT,
    `mysql_tbl_4twjs3_country` INT
);

INSERT INTO `mysql_tbl_ljswwu` (`mysql_tbl_ljswwu_order_id`, `mysql_tbl_ljswwu_customer_id`, `mysql_tbl_ljswwu_order_date`, `mysql_tbl_ljswwu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4twjs3` (`mysql_tbl_4twjs3_customer_id`, `mysql_tbl_4twjs3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_144in2` (
    `mysql_tbl_144in2_order_id` INT,
    `mysql_tbl_144in2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_144in2` (`mysql_tbl_144in2_order_id`, `mysql_tbl_144in2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwqnvi` (
    `mysql_tbl_bwqnvi_customer_id` INT,
    `mysql_tbl_bwqnvi_plan_type` VARCHAR(50),
    `mysql_tbl_bwqnvi_monthly_fee` INT,
    `mysql_tbl_bwqnvi_start_date` DATE,
    `mysql_tbl_bwqnvi_referral_count` INT
);

INSERT INTO `mysql_tbl_bwqnvi` (`mysql_tbl_bwqnvi_customer_id`, `mysql_tbl_bwqnvi_plan_type`, `mysql_tbl_bwqnvi_monthly_fee`, `mysql_tbl_bwqnvi_start_date`, `mysql_tbl_bwqnvi_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njgmpj` (
    `mysql_tbl_njgmpj_sale_id` INT,
    `mysql_tbl_njgmpj_product_id` INT,
    `mysql_tbl_njgmpj_quantity` INT,
    `mysql_tbl_njgmpj_sale_date` DATE,
    `mysql_tbl_njgmpj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njgmpj` (`mysql_tbl_njgmpj_sale_id`, `mysql_tbl_njgmpj_product_id`, `mysql_tbl_njgmpj_quantity`, `mysql_tbl_njgmpj_sale_date`, `mysql_tbl_njgmpj_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2k325` (
    `mysql_tbl_n2k325_emp_id` INT,
    `mysql_tbl_n2k325_department_id` INT
);

INSERT INTO `mysql_tbl_n2k325` (`mysql_tbl_n2k325_emp_id`, `mysql_tbl_n2k325_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ina47` (
    `mysql_tbl_1ina47_campaign_id` INT,
    `mysql_tbl_1ina47_start_date` DATE,
    `mysql_tbl_1ina47_end_date` DATE
);

INSERT INTO `mysql_tbl_1ina47` (`mysql_tbl_1ina47_campaign_id`, `mysql_tbl_1ina47_start_date`, `mysql_tbl_1ina47_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn99og` (
    `mysql_tbl_pn99og_budget` INT
);

INSERT INTO `mysql_tbl_pn99og` (`mysql_tbl_pn99og_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfq71z` (
    `mysql_tbl_wfq71z_case_id` INT,
    `mysql_tbl_wfq71z_attorney_id` INT,
    `mysql_tbl_wfq71z_case_type` VARCHAR(50),
    `mysql_tbl_wfq71z_filing_date` DATE,
    `mysql_tbl_wfq71z_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_wfq71z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc0oox` (
    `mysql_tbl_bc0oox_attorney_id` INT,
    `mysql_tbl_bc0oox_name` VARCHAR(50),
    `mysql_tbl_bc0oox_hourly_rate` INT,
    `mysql_tbl_bc0oox_experience_years` INT
);

INSERT INTO `mysql_tbl_wfq71z` (`mysql_tbl_wfq71z_case_id`, `mysql_tbl_wfq71z_attorney_id`, `mysql_tbl_wfq71z_case_type`, `mysql_tbl_wfq71z_filing_date`, `mysql_tbl_wfq71z_settlement_amount`, `mysql_tbl_wfq71z_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bc0oox` (`mysql_tbl_bc0oox_attorney_id`, `mysql_tbl_bc0oox_name`, `mysql_tbl_bc0oox_hourly_rate`, `mysql_tbl_bc0oox_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nthqb7` (
    `mysql_tbl_nthqb7_customer_id` INT
);

INSERT INTO `mysql_tbl_nthqb7` (`mysql_tbl_nthqb7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzsl25` (
    `mysql_tbl_yzsl25_emp_id` INT,
    `mysql_tbl_yzsl25_salary` INT
);

INSERT INTO `mysql_tbl_yzsl25` (`mysql_tbl_yzsl25_emp_id`, `mysql_tbl_yzsl25_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp4w3g` (
    `mysql_tbl_mp4w3g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mp4w3g` (`mysql_tbl_mp4w3g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejz9o0` (
    `mysql_tbl_ejz9o0_reading_id` INT,
    `mysql_tbl_ejz9o0_meter_id` INT,
    `mysql_tbl_ejz9o0_reading_date` DATE,
    `mysql_tbl_ejz9o0_kwh_used` INT,
    `mysql_tbl_ejz9o0_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkb9xo` (
    `mysql_tbl_wkb9xo_tier_id` INT,
    `mysql_tbl_wkb9xo_tier_name` VARCHAR(50),
    `mysql_tbl_wkb9xo_min_kwh` INT,
    `mysql_tbl_wkb9xo_max_kwh` INT,
    `mysql_tbl_wkb9xo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ejz9o0` (`mysql_tbl_ejz9o0_reading_id`, `mysql_tbl_ejz9o0_meter_id`, `mysql_tbl_ejz9o0_reading_date`, `mysql_tbl_ejz9o0_kwh_used`, `mysql_tbl_ejz9o0_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wkb9xo` (`mysql_tbl_wkb9xo_tier_id`, `mysql_tbl_wkb9xo_tier_name`, `mysql_tbl_wkb9xo_min_kwh`, `mysql_tbl_wkb9xo_max_kwh`, `mysql_tbl_wkb9xo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qabp6u` (
    `mysql_tbl_qabp6u_employee_id` INT,
    `mysql_tbl_qabp6u_department_id` INT,
    `mysql_tbl_qabp6u_salary` INT,
    `mysql_tbl_qabp6u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9xy4b` (
    `mysql_tbl_z9xy4b_bonus_id` INT,
    `mysql_tbl_z9xy4b_employee_id` INT,
    `mysql_tbl_z9xy4b_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_z9xy4b_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qabp6u` (`mysql_tbl_qabp6u_employee_id`, `mysql_tbl_qabp6u_department_id`, `mysql_tbl_qabp6u_salary`, `mysql_tbl_qabp6u_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_z9xy4b` (`mysql_tbl_z9xy4b_bonus_id`, `mysql_tbl_z9xy4b_employee_id`, `mysql_tbl_z9xy4b_bonus_amount`, `mysql_tbl_z9xy4b_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s4m08` (
    `mysql_tbl_0s4m08_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0s4m08` (`mysql_tbl_0s4m08_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ryxv` (
    `mysql_tbl_b8ryxv_product_id` INT,
    `mysql_tbl_b8ryxv_category_id` INT
);

INSERT INTO `mysql_tbl_b8ryxv` (`mysql_tbl_b8ryxv_product_id`, `mysql_tbl_b8ryxv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddflg6` (
    `mysql_tbl_ddflg6_campaign_id` INT,
    `mysql_tbl_ddflg6_channel_type` VARCHAR(50),
    `mysql_tbl_ddflg6_target_impressions` INT,
    `mysql_tbl_ddflg6_actual_impressions` INT,
    `mysql_tbl_ddflg6_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ddflg6_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ddflg6` (`mysql_tbl_ddflg6_campaign_id`, `mysql_tbl_ddflg6_channel_type`, `mysql_tbl_ddflg6_target_impressions`, `mysql_tbl_ddflg6_actual_impressions`, `mysql_tbl_ddflg6_cost_usd`, `mysql_tbl_ddflg6_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cslvet` (
    `mysql_tbl_cslvet_emp_id` INT,
    `mysql_tbl_cslvet_manager_id` INT,
    `mysql_tbl_cslvet_salary` INT,
    `mysql_tbl_cslvet_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_519n3u` (
    `mysql_tbl_519n3u_dept_id` INT,
    `mysql_tbl_519n3u_budget` INT,
    `mysql_tbl_519n3u_allocated_budget` INT
);

INSERT INTO `mysql_tbl_cslvet` (`mysql_tbl_cslvet_emp_id`, `mysql_tbl_cslvet_manager_id`, `mysql_tbl_cslvet_salary`, `mysql_tbl_cslvet_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_519n3u` (`mysql_tbl_519n3u_dept_id`, `mysql_tbl_519n3u_budget`, `mysql_tbl_519n3u_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8z4az` (
    `mysql_tbl_f8z4az_order_id` INT,
    `mysql_tbl_f8z4az_customer_id` INT,
    `mysql_tbl_f8z4az_order_date` DATE,
    `mysql_tbl_f8z4az_total_amount` DECIMAL(10,2),
    `mysql_tbl_f8z4az_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_211s9d` (
    `mysql_tbl_211s9d_order_id` INT,
    `mysql_tbl_211s9d_product_id` INT,
    `mysql_tbl_211s9d_quantity` INT,
    `mysql_tbl_211s9d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8z4az` (`mysql_tbl_f8z4az_order_id`, `mysql_tbl_f8z4az_customer_id`, `mysql_tbl_f8z4az_order_date`, `mysql_tbl_f8z4az_total_amount`, `mysql_tbl_f8z4az_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_211s9d` (`mysql_tbl_211s9d_order_id`, `mysql_tbl_211s9d_product_id`, `mysql_tbl_211s9d_quantity`, `mysql_tbl_211s9d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k86vil` (
    `mysql_tbl_k86vil_customer_id` INT,
    `mysql_tbl_k86vil_registration_date` DATE,
    `mysql_tbl_k86vil_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cul9ar` (
    `mysql_tbl_cul9ar_order_id` INT,
    `mysql_tbl_cul9ar_customer_id` INT,
    `mysql_tbl_cul9ar_order_date` DATE,
    `mysql_tbl_cul9ar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k86vil` (`mysql_tbl_k86vil_customer_id`, `mysql_tbl_k86vil_registration_date`, `mysql_tbl_k86vil_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cul9ar` (`mysql_tbl_cul9ar_order_id`, `mysql_tbl_cul9ar_customer_id`, `mysql_tbl_cul9ar_order_date`, `mysql_tbl_cul9ar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c82fvq` (
    `mysql_tbl_c82fvq_product_id` INT,
    `mysql_tbl_c82fvq_category_id` INT,
    `mysql_tbl_c82fvq_price` DECIMAL(10,2),
    `mysql_tbl_c82fvq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8subw` (
    `mysql_tbl_g8subw_order_id` INT,
    `mysql_tbl_g8subw_order_date` DATE
);

INSERT INTO `mysql_tbl_c82fvq` (`mysql_tbl_c82fvq_product_id`, `mysql_tbl_c82fvq_category_id`, `mysql_tbl_c82fvq_price`, `mysql_tbl_c82fvq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g8subw` (`mysql_tbl_g8subw_order_id`, `mysql_tbl_g8subw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v95l7` (
    `mysql_tbl_1v95l7_customer_id` INT,
    `mysql_tbl_1v95l7_country` INT,
    `mysql_tbl_1v95l7_registration_date` DATE
);

INSERT INTO `mysql_tbl_1v95l7` (`mysql_tbl_1v95l7_customer_id`, `mysql_tbl_1v95l7_country`, `mysql_tbl_1v95l7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7f1re` (
    `mysql_tbl_a7f1re_campaign_id` INT,
    `mysql_tbl_a7f1re_budget` INT,
    `mysql_tbl_a7f1re_start_date` DATE,
    `mysql_tbl_a7f1re_end_date` DATE,
    `mysql_tbl_a7f1re_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ck0u2` (
    `mysql_tbl_0ck0u2_conversion_id` INT,
    `mysql_tbl_0ck0u2_campaign_id` INT,
    `mysql_tbl_0ck0u2_conversion_value` INT
);

INSERT INTO `mysql_tbl_a7f1re` (`mysql_tbl_a7f1re_campaign_id`, `mysql_tbl_a7f1re_budget`, `mysql_tbl_a7f1re_start_date`, `mysql_tbl_a7f1re_end_date`, `mysql_tbl_a7f1re_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ck0u2` (`mysql_tbl_0ck0u2_conversion_id`, `mysql_tbl_0ck0u2_campaign_id`, `mysql_tbl_0ck0u2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p9tz3` (
    `mysql_tbl_8p9tz3_campaign_id` INT,
    `mysql_tbl_8p9tz3_status` VARCHAR(50),
    `mysql_tbl_8p9tz3_start_date` DATE,
    `mysql_tbl_8p9tz3_end_date` DATE
);

INSERT INTO `mysql_tbl_8p9tz3` (`mysql_tbl_8p9tz3_campaign_id`, `mysql_tbl_8p9tz3_status`, `mysql_tbl_8p9tz3_start_date`, `mysql_tbl_8p9tz3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krpum8` (
    `mysql_tbl_krpum8_order_id` INT,
    `mysql_tbl_krpum8_customer_id` INT,
    `mysql_tbl_krpum8_order_date` DATE,
    `mysql_tbl_krpum8_total_amount` DECIMAL(10,2),
    `mysql_tbl_krpum8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ny8i3` (
    `mysql_tbl_9ny8i3_customer_id` INT,
    `mysql_tbl_9ny8i3_country` INT
);

INSERT INTO `mysql_tbl_krpum8` (`mysql_tbl_krpum8_order_id`, `mysql_tbl_krpum8_customer_id`, `mysql_tbl_krpum8_order_date`, `mysql_tbl_krpum8_total_amount`, `mysql_tbl_krpum8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ny8i3` (`mysql_tbl_9ny8i3_customer_id`, `mysql_tbl_9ny8i3_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nthqb7`
    WHERE mysql_tbl_nthqb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yzsl25_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yzsl25`
    WHERE mysql_tbl_yzsl25_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s4m08_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0s4m08`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(SUM(mysql_tbl_ejz9o0_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ejz9o0`
    WHERE mysql_tbl_ejz9o0_METER_ID = METER_ID_PARAM AND mysql_tbl_ejz9o0_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ejz9o0_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ejz9o0`
    WHERE mysql_tbl_ejz9o0_METER_ID = METER_ID_PARAM AND mysql_tbl_ejz9o0_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b8ryxv`
    WHERE mysql_tbl_b8ryxv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp4w3g_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mp4w3g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_qabp6u_SALARY, 0), COALESCE(mysql_tbl_qabp6u_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_qabp6u`
    WHERE mysql_tbl_qabp6u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z9xy4b_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_z9xy4b`
    WHERE mysql_tbl_z9xy4b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfq71z_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_wfq71z`
    WHERE mysql_tbl_wfq71z_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bc0oox_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wfq71z` LC
    JOIN `mysql_tbl_bc0oox` A ON mysql_tbl_wfq71z_ATTORNEY_ID = mysql_tbl_bc0oox_ATTORNEY_ID
    WHERE mysql_tbl_wfq71z_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_njgmpj_QUANTITY * mysql_tbl_njgmpj_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_njgmpj`
    WHERE YEAR(mysql_tbl_njgmpj_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_144in2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_144in2`
    WHERE mysql_tbl_144in2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cslvet_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_cslvet`
    WHERE mysql_tbl_cslvet_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_519n3u_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_519n3u`
    WHERE mysql_tbl_519n3u_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_211s9d_QUANTITY * mysql_tbl_211s9d_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_211s9d`
    WHERE mysql_tbl_211s9d_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c82fvq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c82fvq`
    WHERE mysql_tbl_c82fvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g8subw` O ON OI.ORDER_ID = mysql_tbl_g8subw_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_g8subw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cul9ar`
    WHERE mysql_tbl_cul9ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k86vil_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k86vil`
    WHERE mysql_tbl_k86vil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7f1re_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a7f1re`
    WHERE mysql_tbl_a7f1re_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ck0u2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0ck0u2`
    WHERE mysql_tbl_0ck0u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8p9tz3_STATUS, mysql_tbl_8p9tz3_START_DATE, mysql_tbl_8p9tz3_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8p9tz3`
    WHERE mysql_tbl_8p9tz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hezi90`
    WHERE mysql_tbl_8p9tz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_1v95l7` C
    LEFT JOIN ORDERS O ON mysql_tbl_1v95l7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1v95l7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_9ny8i3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9ny8i3`
    WHERE mysql_tbl_9ny8i3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_krpum8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_krpum8`
    WHERE mysql_tbl_krpum8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_krpum8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_krpum8_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_krpum8` O
    JOIN `mysql_tbl_9ny8i3` C ON mysql_tbl_krpum8_CUSTOMER_ID = mysql_tbl_9ny8i3_CUSTOMER_ID
    WHERE mysql_tbl_9ny8i3_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_krpum8_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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
    SET V_TEMP = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddflg6_COST_USD, 0), COALESCE(mysql_tbl_ddflg6_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ddflg6`
    WHERE mysql_tbl_ddflg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n2k325_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_n2k325`
    WHERE mysql_tbl_n2k325_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_n2k325`
    WHERE mysql_tbl_n2k325_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_bwqnvi_REFERRAL_COUNT, 0), mysql_tbl_bwqnvi_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_bwqnvi`
    WHERE mysql_tbl_bwqnvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bwqnvi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bwqnvi`
    WHERE mysql_tbl_bwqnvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1ina47_END_DATE, mysql_tbl_1ina47_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1ina47`
    WHERE mysql_tbl_1ina47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn99og_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pn99og`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ljswwu_ORDER_DATE), MAX(mysql_tbl_ljswwu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ljswwu`
    WHERE mysql_tbl_ljswwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();