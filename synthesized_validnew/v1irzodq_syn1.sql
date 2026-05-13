/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uu42x3` (
    `mysql_tbl_uu42x3_order_id` INT,
    `mysql_tbl_uu42x3_customer_id` INT,
    `mysql_tbl_uu42x3_order_date` DATE,
    `mysql_tbl_uu42x3_total_amount` DECIMAL(10,2),
    `mysql_tbl_uu42x3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h57opa` (
    `mysql_tbl_h57opa_order_id` INT,
    `mysql_tbl_h57opa_product_id` INT,
    `mysql_tbl_h57opa_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clmzjb` (
    `mysql_tbl_clmzjb_product_id` INT,
    `mysql_tbl_clmzjb_category_id` INT,
    `mysql_tbl_clmzjb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu42x3` (`mysql_tbl_uu42x3_order_id`, `mysql_tbl_uu42x3_customer_id`, `mysql_tbl_uu42x3_order_date`, `mysql_tbl_uu42x3_total_amount`, `mysql_tbl_uu42x3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h57opa` (`mysql_tbl_h57opa_order_id`, `mysql_tbl_h57opa_product_id`, `mysql_tbl_h57opa_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_clmzjb` (`mysql_tbl_clmzjb_product_id`, `mysql_tbl_clmzjb_category_id`, `mysql_tbl_clmzjb_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3an214` (
    `mysql_tbl_3an214_emp_id` INT,
    `mysql_tbl_3an214_hire_date` DATE
);

INSERT INTO `mysql_tbl_3an214` (`mysql_tbl_3an214_emp_id`, `mysql_tbl_3an214_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55d66f` (
    `mysql_tbl_55d66f_customer_id` INT,
    `mysql_tbl_55d66f_registration_date` DATE
);

INSERT INTO `mysql_tbl_55d66f` (`mysql_tbl_55d66f_customer_id`, `mysql_tbl_55d66f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ll3n` (
    `mysql_tbl_s9ll3n_service_id` INT,
    `mysql_tbl_s9ll3n_property_id` INT,
    `mysql_tbl_s9ll3n_cleaner_id` INT,
    `mysql_tbl_s9ll3n_service_date` DATE,
    `mysql_tbl_s9ll3n_duration_hours` INT,
    `mysql_tbl_s9ll3n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5tdlj` (
    `mysql_tbl_u5tdlj_property_id` INT,
    `mysql_tbl_u5tdlj_property_type` VARCHAR(50),
    `mysql_tbl_u5tdlj_area_sqft` INT,
    `mysql_tbl_u5tdlj_num_rooms` INT
);

INSERT INTO `mysql_tbl_s9ll3n` (`mysql_tbl_s9ll3n_service_id`, `mysql_tbl_s9ll3n_property_id`, `mysql_tbl_s9ll3n_cleaner_id`, `mysql_tbl_s9ll3n_service_date`, `mysql_tbl_s9ll3n_duration_hours`, `mysql_tbl_s9ll3n_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_u5tdlj` (`mysql_tbl_u5tdlj_property_id`, `mysql_tbl_u5tdlj_property_type`, `mysql_tbl_u5tdlj_area_sqft`, `mysql_tbl_u5tdlj_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0pts6` (
    `mysql_tbl_r0pts6_supplier_id` INT,
    `mysql_tbl_r0pts6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r0pts6` (`mysql_tbl_r0pts6_supplier_id`, `mysql_tbl_r0pts6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q84nr4` (
    `mysql_tbl_q84nr4_product_id` INT,
    `mysql_tbl_q84nr4_category_id` INT,
    `mysql_tbl_q84nr4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q84nr4` (`mysql_tbl_q84nr4_product_id`, `mysql_tbl_q84nr4_category_id`, `mysql_tbl_q84nr4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcx5wm` (
    `mysql_tbl_wcx5wm_salary` INT
);

INSERT INTO `mysql_tbl_wcx5wm` (`mysql_tbl_wcx5wm_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aijsvp` (
    `mysql_tbl_aijsvp_order_id` INT,
    `mysql_tbl_aijsvp_customer_id` INT,
    `mysql_tbl_aijsvp_order_date` DATE,
    `mysql_tbl_aijsvp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfnnqp` (
    `mysql_tbl_xfnnqp_order_id` INT,
    `mysql_tbl_xfnnqp_product_id` INT,
    `mysql_tbl_xfnnqp_quantity` INT
);

INSERT INTO `mysql_tbl_aijsvp` (`mysql_tbl_aijsvp_order_id`, `mysql_tbl_aijsvp_customer_id`, `mysql_tbl_aijsvp_order_date`, `mysql_tbl_aijsvp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xfnnqp` (`mysql_tbl_xfnnqp_order_id`, `mysql_tbl_xfnnqp_product_id`, `mysql_tbl_xfnnqp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhl9i4` (
    `mysql_tbl_zhl9i4_customer_id` INT,
    `mysql_tbl_zhl9i4_plan_type` VARCHAR(50),
    `mysql_tbl_zhl9i4_start_date` DATE,
    `mysql_tbl_zhl9i4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oesti` (
    `mysql_tbl_2oesti_customer_id` INT,
    `mysql_tbl_2oesti_tier_level` INT
);

INSERT INTO `mysql_tbl_zhl9i4` (`mysql_tbl_zhl9i4_customer_id`, `mysql_tbl_zhl9i4_plan_type`, `mysql_tbl_zhl9i4_start_date`, `mysql_tbl_zhl9i4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2oesti` (`mysql_tbl_2oesti_customer_id`, `mysql_tbl_2oesti_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5so396` (
    `mysql_tbl_5so396_emp_id` INT,
    `mysql_tbl_5so396_dept_id` INT,
    `mysql_tbl_5so396_salary` INT,
    `mysql_tbl_5so396_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dz270` (
    `mysql_tbl_0dz270_dept_id` INT,
    `mysql_tbl_0dz270_name` VARCHAR(50),
    `mysql_tbl_0dz270_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_5so396` (`mysql_tbl_5so396_emp_id`, `mysql_tbl_5so396_dept_id`, `mysql_tbl_5so396_salary`, `mysql_tbl_5so396_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0dz270` (`mysql_tbl_0dz270_dept_id`, `mysql_tbl_0dz270_name`, `mysql_tbl_0dz270_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgr6um` (mysql_tbl_tgr6um_id INT, mysql_tbl_tgr6um_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lk6v7` (
    `mysql_tbl_3lk6v7_customer_id` INT,
    `mysql_tbl_3lk6v7_country` INT
);

INSERT INTO `mysql_tbl_3lk6v7` (`mysql_tbl_3lk6v7_customer_id`, `mysql_tbl_3lk6v7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j12bu` (
    `mysql_tbl_6j12bu_emp_id` INT,
    `mysql_tbl_6j12bu_department_id` INT,
    `mysql_tbl_6j12bu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og8s1z` (
    `mysql_tbl_og8s1z_department_id` INT,
    `mysql_tbl_og8s1z_name` VARCHAR(50),
    `mysql_tbl_og8s1z_budget` INT
);

INSERT INTO `mysql_tbl_6j12bu` (`mysql_tbl_6j12bu_emp_id`, `mysql_tbl_6j12bu_department_id`, `mysql_tbl_6j12bu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_og8s1z` (`mysql_tbl_og8s1z_department_id`, `mysql_tbl_og8s1z_name`, `mysql_tbl_og8s1z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p28cq` (
    `mysql_tbl_1p28cq_campaign_id` INT,
    `mysql_tbl_1p28cq_channel` INT,
    `mysql_tbl_1p28cq_target_conversions` INT,
    `mysql_tbl_1p28cq_actual_conversions` INT,
    `mysql_tbl_1p28cq_impressions` INT,
    `mysql_tbl_1p28cq_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hm4et` (
    `mysql_tbl_8hm4et_ad_group_id` INT,
    `mysql_tbl_8hm4et_campaign_id` INT,
    `mysql_tbl_8hm4et_keyword` INT,
    `mysql_tbl_8hm4et_quality_score` INT
);

INSERT INTO `mysql_tbl_1p28cq` (`mysql_tbl_1p28cq_campaign_id`, `mysql_tbl_1p28cq_channel`, `mysql_tbl_1p28cq_target_conversions`, `mysql_tbl_1p28cq_actual_conversions`, `mysql_tbl_1p28cq_impressions`, `mysql_tbl_1p28cq_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8hm4et` (`mysql_tbl_8hm4et_ad_group_id`, `mysql_tbl_8hm4et_campaign_id`, `mysql_tbl_8hm4et_keyword`, `mysql_tbl_8hm4et_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tohe2` (
    `mysql_tbl_8tohe2_customer_id` INT,
    `mysql_tbl_8tohe2_status` VARCHAR(50),
    `mysql_tbl_8tohe2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8tohe2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tohe2` (`mysql_tbl_8tohe2_customer_id`, `mysql_tbl_8tohe2_status`, `mysql_tbl_8tohe2_monthly_cost`, `mysql_tbl_8tohe2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le49m0` (
    `mysql_tbl_le49m0_customer_id` INT,
    `mysql_tbl_le49m0_tier_level` INT,
    `mysql_tbl_le49m0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pegzz` (
    `mysql_tbl_6pegzz_order_id` INT,
    `mysql_tbl_6pegzz_customer_id` INT,
    `mysql_tbl_6pegzz_order_date` DATE,
    `mysql_tbl_6pegzz_total_amount` DECIMAL(10,2),
    `mysql_tbl_6pegzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_le49m0` (`mysql_tbl_le49m0_customer_id`, `mysql_tbl_le49m0_tier_level`, `mysql_tbl_le49m0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6pegzz` (`mysql_tbl_6pegzz_order_id`, `mysql_tbl_6pegzz_customer_id`, `mysql_tbl_6pegzz_order_date`, `mysql_tbl_6pegzz_total_amount`, `mysql_tbl_6pegzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sty6nh` (
    `mysql_tbl_sty6nh_customer_id` INT,
    `mysql_tbl_sty6nh_plan_type` VARCHAR(50),
    `mysql_tbl_sty6nh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sty6nh_start_date` DATE,
    `mysql_tbl_sty6nh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpjd3p` (
    `mysql_tbl_kpjd3p_customer_id` INT,
    `mysql_tbl_kpjd3p_tier_level` INT
);

INSERT INTO `mysql_tbl_sty6nh` (`mysql_tbl_sty6nh_customer_id`, `mysql_tbl_sty6nh_plan_type`, `mysql_tbl_sty6nh_monthly_cost`, `mysql_tbl_sty6nh_start_date`, `mysql_tbl_sty6nh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kpjd3p` (`mysql_tbl_kpjd3p_customer_id`, `mysql_tbl_kpjd3p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ujb7` (
    `mysql_tbl_m6ujb7_campaign_id` INT,
    `mysql_tbl_m6ujb7_budget` INT,
    `mysql_tbl_m6ujb7_start_date` DATE,
    `mysql_tbl_m6ujb7_end_date` DATE,
    `mysql_tbl_m6ujb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v382ce` (
    `mysql_tbl_v382ce_conversion_id` INT,
    `mysql_tbl_v382ce_campaign_id` INT,
    `mysql_tbl_v382ce_conversion_value` INT
);

INSERT INTO `mysql_tbl_m6ujb7` (`mysql_tbl_m6ujb7_campaign_id`, `mysql_tbl_m6ujb7_budget`, `mysql_tbl_m6ujb7_start_date`, `mysql_tbl_m6ujb7_end_date`, `mysql_tbl_m6ujb7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v382ce` (`mysql_tbl_v382ce_conversion_id`, `mysql_tbl_v382ce_campaign_id`, `mysql_tbl_v382ce_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pbn8z` (
    `mysql_tbl_9pbn8z_investment_id` INT,
    `mysql_tbl_9pbn8z_customer_id` INT,
    `mysql_tbl_9pbn8z_investment_type` VARCHAR(50),
    `mysql_tbl_9pbn8z_principal` INT,
    `mysql_tbl_9pbn8z_interest_rate` INT,
    `mysql_tbl_9pbn8z_term_months` INT,
    `mysql_tbl_9pbn8z_start_date` DATE
);

INSERT INTO `mysql_tbl_9pbn8z` (`mysql_tbl_9pbn8z_investment_id`, `mysql_tbl_9pbn8z_customer_id`, `mysql_tbl_9pbn8z_investment_type`, `mysql_tbl_9pbn8z_principal`, `mysql_tbl_9pbn8z_interest_rate`, `mysql_tbl_9pbn8z_term_months`, `mysql_tbl_9pbn8z_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ie0t` (
    `mysql_tbl_v3ie0t_flight_id` INT,
    `mysql_tbl_v3ie0t_origin` INT,
    `mysql_tbl_v3ie0t_destination` INT,
    `mysql_tbl_v3ie0t_departure_time` DATE,
    `mysql_tbl_v3ie0t_arrival_time` DATE,
    `mysql_tbl_v3ie0t_aircraft_type` VARCHAR(50),
    `mysql_tbl_v3ie0t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w4rag` (
    `mysql_tbl_9w4rag_leg_id` INT,
    `mysql_tbl_9w4rag_booking_id` INT,
    `mysql_tbl_9w4rag_flight_id` INT,
    `mysql_tbl_9w4rag_seat_class` INT,
    `mysql_tbl_9w4rag_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3ie0t` (`mysql_tbl_v3ie0t_flight_id`, `mysql_tbl_v3ie0t_origin`, `mysql_tbl_v3ie0t_destination`, `mysql_tbl_v3ie0t_departure_time`, `mysql_tbl_v3ie0t_arrival_time`, `mysql_tbl_v3ie0t_aircraft_type`, `mysql_tbl_v3ie0t_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9w4rag` (`mysql_tbl_9w4rag_leg_id`, `mysql_tbl_9w4rag_booking_id`, `mysql_tbl_9w4rag_flight_id`, `mysql_tbl_9w4rag_seat_class`, `mysql_tbl_9w4rag_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pbn8z_PRINCIPAL, 0), COALESCE(mysql_tbl_9pbn8z_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_9pbn8z_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_9pbn8z`
    WHERE mysql_tbl_9pbn8z_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sty6nh_PLAN_TYPE, COALESCE(mysql_tbl_sty6nh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sty6nh`
    WHERE mysql_tbl_sty6nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kpjd3p_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kpjd3p`
    WHERE mysql_tbl_kpjd3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_v3ie0t_DEPARTURE_TIME, mysql_tbl_v3ie0t_ARRIVAL_TIME, mysql_tbl_v3ie0t_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_v3ie0t`
    WHERE mysql_tbl_v3ie0t_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6ujb7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m6ujb7`
    WHERE mysql_tbl_m6ujb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v382ce_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v382ce`
    WHERE mysql_tbl_v382ce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3an214_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3an214`
    WHERE mysql_tbl_3an214_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_le49m0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_le49m0`
    WHERE mysql_tbl_le49m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6pegzz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6pegzz`
    WHERE mysql_tbl_6pegzz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6pegzz_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

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

    SELECT COALESCE(SUM(mysql_tbl_1p28cq_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_1p28cq_CLICKS), 0), COALESCE(SUM(mysql_tbl_1p28cq_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_8hm4et` AG
    JOIN `mysql_tbl_1p28cq` C ON mysql_tbl_8hm4et_CAMPAIGN_ID = mysql_tbl_1p28cq_CAMPAIGN_ID
    WHERE mysql_tbl_8hm4et_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_8hm4et_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_8hm4et`
    WHERE mysql_tbl_8hm4et_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8tohe2_PLAN_TYPE, COALESCE(mysql_tbl_8tohe2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8tohe2`
    WHERE mysql_tbl_8tohe2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8tohe2_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3lk6v7`
    WHERE mysql_tbl_3lk6v7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6j12bu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6j12bu`;

    SELECT COALESCE(AVG(mysql_tbl_6j12bu_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6j12bu`
    WHERE mysql_tbl_6j12bu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_tgr6um_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_tgr6um` WHERE mysql_tbl_tgr6um_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_tgr6um` SET mysql_tbl_tgr6um_ITEM_COUNT = mysql_tbl_tgr6um_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_tgr6um_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_xfnnqp` OI
    JOIN `mysql_tbl_g67mjk` P ON mysql_tbl_xfnnqp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xfnnqp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xfnnqp_QUANTITY), ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xfnnqp`
    WHERE mysql_tbl_xfnnqp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5so396_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5so396_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5so396`
    WHERE mysql_tbl_5so396_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0dz270_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_0dz270` D
    JOIN `mysql_tbl_5so396` E ON mysql_tbl_0dz270_DEPT_ID = mysql_tbl_5so396_DEPT_ID
    WHERE mysql_tbl_5so396_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zhl9i4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zhl9i4`
    WHERE mysql_tbl_zhl9i4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wcx5wm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wcx5wm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0pts6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r0pts6`
    WHERE mysql_tbl_r0pts6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g67mjk`
    WHERE mysql_tbl_r0pts6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q84nr4_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_q84nr4`
    WHERE mysql_tbl_q84nr4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_55d66f_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_55d66f`
    WHERE mysql_tbl_55d66f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1s9464`
    WHERE mysql_tbl_55d66f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5tdlj_AREA_SQFT, 500), COALESCE(mysql_tbl_u5tdlj_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_u5tdlj`
    WHERE mysql_tbl_u5tdlj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h57opa_QUANTITY * mysql_tbl_clmzjb_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_h57opa` OI
    JOIN `mysql_tbl_clmzjb` P ON mysql_tbl_h57opa_PRODUCT_ID = mysql_tbl_clmzjb_PRODUCT_ID
    WHERE mysql_tbl_h57opa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_h57opa` OI
    JOIN `mysql_tbl_clmzjb` P ON mysql_tbl_h57opa_PRODUCT_ID = mysql_tbl_clmzjb_PRODUCT_ID
    WHERE mysql_tbl_h57opa_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_clmzjb_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);