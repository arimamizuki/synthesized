/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nv1o9k` (
    `mysql_tbl_nv1o9k_product_id` INT,
    `mysql_tbl_nv1o9k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv1o9k` (`mysql_tbl_nv1o9k_product_id`, `mysql_tbl_nv1o9k_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5v1x9` (
    `mysql_tbl_i5v1x9_school_id` INT,
    `mysql_tbl_i5v1x9_name` VARCHAR(50),
    `mysql_tbl_i5v1x9_district` INT,
    `mysql_tbl_i5v1x9_school_type` VARCHAR(50),
    `mysql_tbl_i5v1x9_enrollment_count` INT,
    `mysql_tbl_i5v1x9_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qevtzc` (
    `mysql_tbl_qevtzc_student_id` INT,
    `mysql_tbl_qevtzc_school_id` INT,
    `mysql_tbl_qevtzc_grade_level` INT,
    `mysql_tbl_qevtzc_attendance_rate` INT
);

INSERT INTO `mysql_tbl_i5v1x9` (`mysql_tbl_i5v1x9_school_id`, `mysql_tbl_i5v1x9_name`, `mysql_tbl_i5v1x9_district`, `mysql_tbl_i5v1x9_school_type`, `mysql_tbl_i5v1x9_enrollment_count`, `mysql_tbl_i5v1x9_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qevtzc` (`mysql_tbl_qevtzc_student_id`, `mysql_tbl_qevtzc_school_id`, `mysql_tbl_qevtzc_grade_level`, `mysql_tbl_qevtzc_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t8ogn` (
    `mysql_tbl_9t8ogn_campaign_id` INT,
    `mysql_tbl_9t8ogn_start_date` DATE,
    `mysql_tbl_9t8ogn_end_date` DATE,
    `mysql_tbl_9t8ogn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgfvqx` (
    `mysql_tbl_cgfvqx_conversion_id` INT,
    `mysql_tbl_cgfvqx_campaign_id` INT,
    `mysql_tbl_cgfvqx_conversion_date` DATE,
    `mysql_tbl_cgfvqx_conversion_value` INT
);

INSERT INTO `mysql_tbl_9t8ogn` (`mysql_tbl_9t8ogn_campaign_id`, `mysql_tbl_9t8ogn_start_date`, `mysql_tbl_9t8ogn_end_date`, `mysql_tbl_9t8ogn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cgfvqx` (`mysql_tbl_cgfvqx_conversion_id`, `mysql_tbl_cgfvqx_campaign_id`, `mysql_tbl_cgfvqx_conversion_date`, `mysql_tbl_cgfvqx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98scig` (
    `mysql_tbl_98scig_order_id` INT,
    `mysql_tbl_98scig_customer_id` INT,
    `mysql_tbl_98scig_order_date` DATE,
    `mysql_tbl_98scig_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sqhmq` (
    `mysql_tbl_1sqhmq_customer_id` INT,
    `mysql_tbl_1sqhmq_country` INT
);

INSERT INTO `mysql_tbl_98scig` (`mysql_tbl_98scig_order_id`, `mysql_tbl_98scig_customer_id`, `mysql_tbl_98scig_order_date`, `mysql_tbl_98scig_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1sqhmq` (`mysql_tbl_1sqhmq_customer_id`, `mysql_tbl_1sqhmq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdcbyv` (
    `mysql_tbl_wdcbyv_product_id` INT,
    `mysql_tbl_wdcbyv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdcbyv` (`mysql_tbl_wdcbyv_product_id`, `mysql_tbl_wdcbyv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n12rj6` (
    `mysql_tbl_n12rj6_job_id` INT,
    `mysql_tbl_n12rj6_customer_id` INT,
    `mysql_tbl_n12rj6_mover_id` INT,
    `mysql_tbl_n12rj6_origin_zip` INT,
    `mysql_tbl_n12rj6_dest_zip` INT,
    `mysql_tbl_n12rj6_distance_miles` INT,
    `mysql_tbl_n12rj6_truck_size` INT,
    `mysql_tbl_n12rj6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6itbcj` (
    `mysql_tbl_6itbcj_zip_code` INT,
    `mysql_tbl_6itbcj_zone` INT,
    `mysql_tbl_6itbcj_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_n12rj6` (`mysql_tbl_n12rj6_job_id`, `mysql_tbl_n12rj6_customer_id`, `mysql_tbl_n12rj6_mover_id`, `mysql_tbl_n12rj6_origin_zip`, `mysql_tbl_n12rj6_dest_zip`, `mysql_tbl_n12rj6_distance_miles`, `mysql_tbl_n12rj6_truck_size`, `mysql_tbl_n12rj6_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6itbcj` (`mysql_tbl_6itbcj_zip_code`, `mysql_tbl_6itbcj_zone`, `mysql_tbl_6itbcj_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_263phr` (
    `mysql_tbl_263phr_shipment_id` INT,
    `mysql_tbl_263phr_carrier_id` INT,
    `mysql_tbl_263phr_origin_zip` INT,
    `mysql_tbl_263phr_dest_zip` INT,
    `mysql_tbl_263phr_weight_lbs` INT,
    `mysql_tbl_263phr_distance_miles` INT,
    `mysql_tbl_263phr_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85mdu4` (
    `mysql_tbl_85mdu4_carrier_id` INT,
    `mysql_tbl_85mdu4_name` VARCHAR(50),
    `mysql_tbl_85mdu4_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_85mdu4_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_263phr` (`mysql_tbl_263phr_shipment_id`, `mysql_tbl_263phr_carrier_id`, `mysql_tbl_263phr_origin_zip`, `mysql_tbl_263phr_dest_zip`, `mysql_tbl_263phr_weight_lbs`, `mysql_tbl_263phr_distance_miles`, `mysql_tbl_263phr_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_85mdu4` (`mysql_tbl_85mdu4_carrier_id`, `mysql_tbl_85mdu4_name`, `mysql_tbl_85mdu4_reliability_rating`, `mysql_tbl_85mdu4_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvc8et` (
    `mysql_tbl_jvc8et_supplier_id` INT,
    `mysql_tbl_jvc8et_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jvc8et_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jvc8et` (`mysql_tbl_jvc8et_supplier_id`, `mysql_tbl_jvc8et_supplier_rating`, `mysql_tbl_jvc8et_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prsmb4` (
    `mysql_tbl_prsmb4_product_id` INT,
    `mysql_tbl_prsmb4_category_id` INT,
    `mysql_tbl_prsmb4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de81kp` (
    `mysql_tbl_de81kp_category_id` INT,
    `mysql_tbl_de81kp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prsmb4` (`mysql_tbl_prsmb4_product_id`, `mysql_tbl_prsmb4_category_id`, `mysql_tbl_prsmb4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_de81kp` (`mysql_tbl_de81kp_category_id`, `mysql_tbl_de81kp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp9wof` (
    `mysql_tbl_gp9wof_order_id` INT,
    `mysql_tbl_gp9wof_customer_id` INT,
    `mysql_tbl_gp9wof_restaurant_id` INT,
    `mysql_tbl_gp9wof_driver_id` INT,
    `mysql_tbl_gp9wof_order_total` DECIMAL(10,2),
    `mysql_tbl_gp9wof_delivery_fee` INT,
    `mysql_tbl_gp9wof_order_time` DATE,
    `mysql_tbl_gp9wof_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwg0r` (
    `mysql_tbl_pmwg0r_restaurant_id` INT,
    `mysql_tbl_pmwg0r_name` VARCHAR(50),
    `mysql_tbl_pmwg0r_cuisine_type` VARCHAR(50),
    `mysql_tbl_pmwg0r_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_gp9wof` (`mysql_tbl_gp9wof_order_id`, `mysql_tbl_gp9wof_customer_id`, `mysql_tbl_gp9wof_restaurant_id`, `mysql_tbl_gp9wof_driver_id`, `mysql_tbl_gp9wof_order_total`, `mysql_tbl_gp9wof_delivery_fee`, `mysql_tbl_gp9wof_order_time`, `mysql_tbl_gp9wof_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pmwg0r` (`mysql_tbl_pmwg0r_restaurant_id`, `mysql_tbl_pmwg0r_name`, `mysql_tbl_pmwg0r_cuisine_type`, `mysql_tbl_pmwg0r_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p3q4d` (
    `mysql_tbl_9p3q4d_customer_id` INT,
    `mysql_tbl_9p3q4d_status` VARCHAR(50),
    `mysql_tbl_9p3q4d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9p3q4d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9p3q4d` (`mysql_tbl_9p3q4d_customer_id`, `mysql_tbl_9p3q4d_status`, `mysql_tbl_9p3q4d_monthly_cost`, `mysql_tbl_9p3q4d_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihboit` (
    `mysql_tbl_ihboit_sub_id` INT,
    `mysql_tbl_ihboit_customer_id` INT,
    `mysql_tbl_ihboit_start_date` DATE,
    `mysql_tbl_ihboit_end_date` DATE,
    `mysql_tbl_ihboit_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ihboit` (`mysql_tbl_ihboit_sub_id`, `mysql_tbl_ihboit_customer_id`, `mysql_tbl_ihboit_start_date`, `mysql_tbl_ihboit_end_date`, `mysql_tbl_ihboit_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5v1x9_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_i5v1x9_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_i5v1x9`
    WHERE mysql_tbl_i5v1x9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qevtzc_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qevtzc`
    WHERE mysql_tbl_qevtzc_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qevtzc_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qevtzc`
    WHERE mysql_tbl_qevtzc_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cgfvqx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_cgfvqx`
    WHERE mysql_tbl_cgfvqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9p3q4d_PLAN_TYPE, COALESCE(mysql_tbl_9p3q4d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9p3q4d`
    WHERE mysql_tbl_9p3q4d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9p3q4d_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ihboit_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ihboit`
    WHERE mysql_tbl_ihboit_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ihboit_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        SET V_I = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_prsmb4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_prsmb4`
    WHERE mysql_tbl_prsmb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_prsmb4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_prsmb4`
    WHERE mysql_tbl_prsmb4_CATEGORY_ID = (SELECT mysql_tbl_prsmb4_CATEGORY_ID FROM `mysql_tbl_prsmb4` WHERE mysql_tbl_prsmb4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvc8et_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jvc8et_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jvc8et`
    WHERE mysql_tbl_jvc8et_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nvfe3a`
    WHERE mysql_tbl_jvc8et_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT mysql_tbl_gp9wof_ORDER_TIME, mysql_tbl_gp9wof_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_gp9wof` O
    WHERE mysql_tbl_gp9wof_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_98scig_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_98scig` O
    JOIN `mysql_tbl_1sqhmq` C ON mysql_tbl_98scig_CUSTOMER_ID = mysql_tbl_1sqhmq_CUSTOMER_ID
    WHERE mysql_tbl_1sqhmq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_263phr_WEIGHT_LBS, 100), COALESCE(mysql_tbl_263phr_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_263phr`
    WHERE mysql_tbl_263phr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_85mdu4_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_263phr` FS
    JOIN `mysql_tbl_85mdu4` C ON mysql_tbl_263phr_CARRIER_ID = mysql_tbl_85mdu4_CARRIER_ID
    WHERE mysql_tbl_263phr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wdcbyv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wdcbyv`
    WHERE mysql_tbl_wdcbyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nv1o9k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nv1o9k`
    WHERE mysql_tbl_nv1o9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);