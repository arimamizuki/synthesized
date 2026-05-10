/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3cwldy` (
    `mysql_tbl_3cwldy_product_id` INT,
    `mysql_tbl_3cwldy_category_id` INT,
    `mysql_tbl_3cwldy_price` DECIMAL(10,2),
    `mysql_tbl_3cwldy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3cwldy` (`mysql_tbl_3cwldy_product_id`, `mysql_tbl_3cwldy_category_id`, `mysql_tbl_3cwldy_price`, `mysql_tbl_3cwldy_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2f3fo` (
    `mysql_tbl_s2f3fo_policy_id` INT,
    `mysql_tbl_s2f3fo_customer_id` INT,
    `mysql_tbl_s2f3fo_bike_value` INT,
    `mysql_tbl_s2f3fo_bike_type` VARCHAR(50),
    `mysql_tbl_s2f3fo_annual_premium` INT,
    `mysql_tbl_s2f3fo_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nbdpe` (
    `mysql_tbl_4nbdpe_claim_id` INT,
    `mysql_tbl_4nbdpe_policy_id` INT,
    `mysql_tbl_4nbdpe_claim_date` DATE,
    `mysql_tbl_4nbdpe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4nbdpe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2f3fo` (`mysql_tbl_s2f3fo_policy_id`, `mysql_tbl_s2f3fo_customer_id`, `mysql_tbl_s2f3fo_bike_value`, `mysql_tbl_s2f3fo_bike_type`, `mysql_tbl_s2f3fo_annual_premium`, `mysql_tbl_s2f3fo_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_4nbdpe` (`mysql_tbl_4nbdpe_claim_id`, `mysql_tbl_4nbdpe_policy_id`, `mysql_tbl_4nbdpe_claim_date`, `mysql_tbl_4nbdpe_claim_amount`, `mysql_tbl_4nbdpe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nxmoh` (
    `mysql_tbl_4nxmoh_campaign_id` INT,
    `mysql_tbl_4nxmoh_channel` INT,
    `mysql_tbl_4nxmoh_budget` INT
);

INSERT INTO `mysql_tbl_4nxmoh` (`mysql_tbl_4nxmoh_campaign_id`, `mysql_tbl_4nxmoh_channel`, `mysql_tbl_4nxmoh_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wiy1b` (
    `mysql_tbl_5wiy1b_flight_id` INT,
    `mysql_tbl_5wiy1b_airline_code` INT,
    `mysql_tbl_5wiy1b_origin` INT,
    `mysql_tbl_5wiy1b_destination` INT,
    `mysql_tbl_5wiy1b_distance_miles` INT,
    `mysql_tbl_5wiy1b_base_price` DECIMAL(10,2),
    `mysql_tbl_5wiy1b_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po9myc` (
    `mysql_tbl_po9myc_booking_id` INT,
    `mysql_tbl_po9myc_flight_id` INT,
    `mysql_tbl_po9myc_passenger_id` INT,
    `mysql_tbl_po9myc_seat_class` INT,
    `mysql_tbl_po9myc_price_paid` INT
);

INSERT INTO `mysql_tbl_5wiy1b` (`mysql_tbl_5wiy1b_flight_id`, `mysql_tbl_5wiy1b_airline_code`, `mysql_tbl_5wiy1b_origin`, `mysql_tbl_5wiy1b_destination`, `mysql_tbl_5wiy1b_distance_miles`, `mysql_tbl_5wiy1b_base_price`, `mysql_tbl_5wiy1b_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_po9myc` (`mysql_tbl_po9myc_booking_id`, `mysql_tbl_po9myc_flight_id`, `mysql_tbl_po9myc_passenger_id`, `mysql_tbl_po9myc_seat_class`, `mysql_tbl_po9myc_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bkqbs` (
    `mysql_tbl_5bkqbs_student_id` INT,
    `mysql_tbl_5bkqbs_school_id` INT,
    `mysql_tbl_5bkqbs_grade_level` INT,
    `mysql_tbl_5bkqbs_subjects_needed` INT,
    `mysql_tbl_5bkqbs_session_rate` INT,
    `mysql_tbl_5bkqbs_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnmfwk` (
    `mysql_tbl_wnmfwk_session_id` INT,
    `mysql_tbl_wnmfwk_student_id` INT,
    `mysql_tbl_wnmfwk_tutor_id` INT,
    `mysql_tbl_wnmfwk_session_date` DATE,
    `mysql_tbl_wnmfwk_duration_minutes` INT,
    `mysql_tbl_wnmfwk_subjects_covered` INT
);

INSERT INTO `mysql_tbl_5bkqbs` (`mysql_tbl_5bkqbs_student_id`, `mysql_tbl_5bkqbs_school_id`, `mysql_tbl_5bkqbs_grade_level`, `mysql_tbl_5bkqbs_subjects_needed`, `mysql_tbl_5bkqbs_session_rate`, `mysql_tbl_5bkqbs_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wnmfwk` (`mysql_tbl_wnmfwk_session_id`, `mysql_tbl_wnmfwk_student_id`, `mysql_tbl_wnmfwk_tutor_id`, `mysql_tbl_wnmfwk_session_date`, `mysql_tbl_wnmfwk_duration_minutes`, `mysql_tbl_wnmfwk_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r0nw8` (
    `mysql_tbl_8r0nw8_order_id` INT,
    `mysql_tbl_8r0nw8_customer_id` INT,
    `mysql_tbl_8r0nw8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r0nw8` (`mysql_tbl_8r0nw8_order_id`, `mysql_tbl_8r0nw8_customer_id`, `mysql_tbl_8r0nw8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpq8gu` (
    `mysql_tbl_gpq8gu_order_id` INT,
    `mysql_tbl_gpq8gu_customer_id` INT,
    `mysql_tbl_gpq8gu_restaurant_id` INT,
    `mysql_tbl_gpq8gu_driver_id` INT,
    `mysql_tbl_gpq8gu_order_total` DECIMAL(10,2),
    `mysql_tbl_gpq8gu_delivery_fee` INT,
    `mysql_tbl_gpq8gu_order_time` DATE,
    `mysql_tbl_gpq8gu_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj9x7o` (
    `mysql_tbl_cj9x7o_restaurant_id` INT,
    `mysql_tbl_cj9x7o_name` VARCHAR(50),
    `mysql_tbl_cj9x7o_cuisine_type` VARCHAR(50),
    `mysql_tbl_cj9x7o_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_gpq8gu` (`mysql_tbl_gpq8gu_order_id`, `mysql_tbl_gpq8gu_customer_id`, `mysql_tbl_gpq8gu_restaurant_id`, `mysql_tbl_gpq8gu_driver_id`, `mysql_tbl_gpq8gu_order_total`, `mysql_tbl_gpq8gu_delivery_fee`, `mysql_tbl_gpq8gu_order_time`, `mysql_tbl_gpq8gu_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cj9x7o` (`mysql_tbl_cj9x7o_restaurant_id`, `mysql_tbl_cj9x7o_name`, `mysql_tbl_cj9x7o_cuisine_type`, `mysql_tbl_cj9x7o_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnjxc4` (
    `mysql_tbl_pnjxc4_product_id` INT,
    `mysql_tbl_pnjxc4_category_id` INT,
    `mysql_tbl_pnjxc4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnjxc4` (`mysql_tbl_pnjxc4_product_id`, `mysql_tbl_pnjxc4_category_id`, `mysql_tbl_pnjxc4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s29ask` (
    `mysql_tbl_s29ask_customer_id` INT
);

INSERT INTO `mysql_tbl_s29ask` (`mysql_tbl_s29ask_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8xqot` (
    `mysql_tbl_x8xqot_emp_id` INT,
    `mysql_tbl_x8xqot_salary` INT,
    `mysql_tbl_x8xqot_hire_date` DATE
);

INSERT INTO `mysql_tbl_x8xqot` (`mysql_tbl_x8xqot_emp_id`, `mysql_tbl_x8xqot_salary`, `mysql_tbl_x8xqot_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8mz2i` (
    `mysql_tbl_i8mz2i_product_id` INT,
    `mysql_tbl_i8mz2i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8mz2i` (`mysql_tbl_i8mz2i_product_id`, `mysql_tbl_i8mz2i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io0w4n` (
    `mysql_tbl_io0w4n_product_id` INT,
    `mysql_tbl_io0w4n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_io0w4n` (`mysql_tbl_io0w4n_product_id`, `mysql_tbl_io0w4n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck70vg` (
    `mysql_tbl_ck70vg_campaign_id` INT,
    `mysql_tbl_ck70vg_budget` INT
);

INSERT INTO `mysql_tbl_ck70vg` (`mysql_tbl_ck70vg_campaign_id`, `mysql_tbl_ck70vg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrmcc3` (
    `mysql_tbl_zrmcc3_customer_id` INT,
    `mysql_tbl_zrmcc3_country` INT
);

INSERT INTO `mysql_tbl_zrmcc3` (`mysql_tbl_zrmcc3_customer_id`, `mysql_tbl_zrmcc3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aouyoh` (
    `mysql_tbl_aouyoh_customer_id` INT,
    `mysql_tbl_aouyoh_plan_type` VARCHAR(50),
    `mysql_tbl_aouyoh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aouyoh` (`mysql_tbl_aouyoh_customer_id`, `mysql_tbl_aouyoh_plan_type`, `mysql_tbl_aouyoh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urgv1n` (
    `mysql_tbl_urgv1n_membership_id` INT,
    `mysql_tbl_urgv1n_member_id` INT,
    `mysql_tbl_urgv1n_plan_type` VARCHAR(50),
    `mysql_tbl_urgv1n_monthly_fee` INT,
    `mysql_tbl_urgv1n_start_date` DATE,
    `mysql_tbl_urgv1n_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuxhro` (
    `mysql_tbl_iuxhro_session_id` INT,
    `mysql_tbl_iuxhro_trainer_id` INT,
    `mysql_tbl_iuxhro_member_id` INT,
    `mysql_tbl_iuxhro_session_date` DATE,
    `mysql_tbl_iuxhro_duration_minutes` INT,
    `mysql_tbl_iuxhro_rate_per_session` INT
);

INSERT INTO `mysql_tbl_urgv1n` (`mysql_tbl_urgv1n_membership_id`, `mysql_tbl_urgv1n_member_id`, `mysql_tbl_urgv1n_plan_type`, `mysql_tbl_urgv1n_monthly_fee`, `mysql_tbl_urgv1n_start_date`, `mysql_tbl_urgv1n_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iuxhro` (`mysql_tbl_iuxhro_session_id`, `mysql_tbl_iuxhro_trainer_id`, `mysql_tbl_iuxhro_member_id`, `mysql_tbl_iuxhro_session_date`, `mysql_tbl_iuxhro_duration_minutes`, `mysql_tbl_iuxhro_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll9ttl` (
    `mysql_tbl_ll9ttl_customer_id` INT,
    `mysql_tbl_ll9ttl_plan_type` VARCHAR(50),
    `mysql_tbl_ll9ttl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ll9ttl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_174885` (
    `mysql_tbl_174885_customer_id` INT,
    `mysql_tbl_174885_tier_level` INT
);

INSERT INTO `mysql_tbl_ll9ttl` (`mysql_tbl_ll9ttl_customer_id`, `mysql_tbl_ll9ttl_plan_type`, `mysql_tbl_ll9ttl_monthly_cost`, `mysql_tbl_ll9ttl_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_174885` (`mysql_tbl_174885_customer_id`, `mysql_tbl_174885_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1uyexk` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pycl8y` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1uyexk` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4nxmoh_CHANNEL, COALESCE(mysql_tbl_4nxmoh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4nxmoh`
    WHERE mysql_tbl_4nxmoh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ymnye8`
    WHERE mysql_tbl_4nxmoh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_pnjxc4_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_pnjxc4`
    WHERE mysql_tbl_pnjxc4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pycl8y`
    WHERE mysql_tbl_s29ask_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aouyoh_PLAN_TYPE, COALESCE(mysql_tbl_aouyoh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aouyoh`
    WHERE mysql_tbl_aouyoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i8mz2i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i8mz2i`
    WHERE mysql_tbl_i8mz2i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x8xqot_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x8xqot`
    WHERE mysql_tbl_x8xqot_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2f3fo_BIKE_VALUE, 10000), COALESCE(mysql_tbl_s2f3fo_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_s2f3fo_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s2f3fo`
    WHERE mysql_tbl_s2f3fo_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ck70vg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ck70vg`
    WHERE mysql_tbl_ck70vg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ymnye8`
    WHERE mysql_tbl_ck70vg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_io0w4n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_io0w4n`
    WHERE mysql_tbl_io0w4n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zrmcc3_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_zrmcc3`
    WHERE mysql_tbl_zrmcc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + A % B);
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

    SELECT COALESCE(mysql_tbl_5bkqbs_SESSION_RATE, 40), COALESCE(mysql_tbl_5bkqbs_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_5bkqbs`
    WHERE mysql_tbl_5bkqbs_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_wnmfwk`
    WHERE mysql_tbl_wnmfwk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urgv1n_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_urgv1n`
    WHERE mysql_tbl_urgv1n_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_iuxhro_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_iuxhro` PT
    JOIN `mysql_tbl_urgv1n` GM ON mysql_tbl_iuxhro_MEMBER_ID = mysql_tbl_urgv1n_MEMBER_ID
    WHERE mysql_tbl_urgv1n_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_iuxhro_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ll9ttl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ll9ttl`
    WHERE mysql_tbl_ll9ttl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_174885_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_174885`
    WHERE mysql_tbl_174885_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8r0nw8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8r0nw8`
    WHERE mysql_tbl_8r0nw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8r0nw8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8r0nw8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gpq8gu_ORDER_TIME, mysql_tbl_gpq8gu_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_gpq8gu` O
    WHERE mysql_tbl_gpq8gu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_1uyexk', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_1uyexk');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wiy1b_BASE_PRICE, 200), COALESCE(mysql_tbl_5wiy1b_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_5wiy1b`
    WHERE mysql_tbl_5wiy1b_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_po9myc`
    WHERE mysql_tbl_po9myc_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_MODULO_t8sg35(1, 56);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cwldy_PRICE, 0), COALESCE(mysql_tbl_3cwldy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3cwldy`
    WHERE mysql_tbl_3cwldy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);