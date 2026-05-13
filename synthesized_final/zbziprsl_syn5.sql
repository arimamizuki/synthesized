/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyd16b` (
    `mysql_tbl_hyd16b_campaign_id` INT,
    `mysql_tbl_hyd16b_channel` INT,
    `mysql_tbl_hyd16b_budget` INT,
    `mysql_tbl_hyd16b_start_date` DATE,
    `mysql_tbl_hyd16b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b49d9f` (
    `mysql_tbl_b49d9f_conversion_id` INT,
    `mysql_tbl_b49d9f_campaign_id` INT,
    `mysql_tbl_b49d9f_conversion_value` INT
);

INSERT INTO `mysql_tbl_hyd16b` (`mysql_tbl_hyd16b_campaign_id`, `mysql_tbl_hyd16b_channel`, `mysql_tbl_hyd16b_budget`, `mysql_tbl_hyd16b_start_date`, `mysql_tbl_hyd16b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b49d9f` (`mysql_tbl_b49d9f_conversion_id`, `mysql_tbl_b49d9f_campaign_id`, `mysql_tbl_b49d9f_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq9sp1` (
    `mysql_tbl_vq9sp1_order_id` INT,
    `mysql_tbl_vq9sp1_customer_id` INT,
    `mysql_tbl_vq9sp1_order_date` DATE,
    `mysql_tbl_vq9sp1_total_amount` DECIMAL(10,2),
    `mysql_tbl_vq9sp1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_643cfq` (
    `mysql_tbl_643cfq_shipment_id` INT,
    `mysql_tbl_643cfq_order_id` INT,
    `mysql_tbl_643cfq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_643cfq_carrier` INT
);

INSERT INTO `mysql_tbl_vq9sp1` (`mysql_tbl_vq9sp1_order_id`, `mysql_tbl_vq9sp1_customer_id`, `mysql_tbl_vq9sp1_order_date`, `mysql_tbl_vq9sp1_total_amount`, `mysql_tbl_vq9sp1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_643cfq` (`mysql_tbl_643cfq_shipment_id`, `mysql_tbl_643cfq_order_id`, `mysql_tbl_643cfq_shipping_cost`, `mysql_tbl_643cfq_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v37lf8` (
    `mysql_tbl_v37lf8_membership_id` INT,
    `mysql_tbl_v37lf8_member_id` INT,
    `mysql_tbl_v37lf8_plan_type` VARCHAR(50),
    `mysql_tbl_v37lf8_monthly_fee` INT,
    `mysql_tbl_v37lf8_start_date` DATE,
    `mysql_tbl_v37lf8_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o257cr` (
    `mysql_tbl_o257cr_session_id` INT,
    `mysql_tbl_o257cr_trainer_id` INT,
    `mysql_tbl_o257cr_member_id` INT,
    `mysql_tbl_o257cr_session_date` DATE,
    `mysql_tbl_o257cr_duration_minutes` INT,
    `mysql_tbl_o257cr_rate_per_session` INT
);

INSERT INTO `mysql_tbl_v37lf8` (`mysql_tbl_v37lf8_membership_id`, `mysql_tbl_v37lf8_member_id`, `mysql_tbl_v37lf8_plan_type`, `mysql_tbl_v37lf8_monthly_fee`, `mysql_tbl_v37lf8_start_date`, `mysql_tbl_v37lf8_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o257cr` (`mysql_tbl_o257cr_session_id`, `mysql_tbl_o257cr_trainer_id`, `mysql_tbl_o257cr_member_id`, `mysql_tbl_o257cr_session_date`, `mysql_tbl_o257cr_duration_minutes`, `mysql_tbl_o257cr_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2y01o` (
    `mysql_tbl_t2y01o_product_id` INT,
    `mysql_tbl_t2y01o_supplier_id` INT,
    `mysql_tbl_t2y01o_price` DECIMAL(10,2),
    `mysql_tbl_t2y01o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qp1un` (
    `mysql_tbl_8qp1un_supplier_id` INT,
    `mysql_tbl_8qp1un_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t2y01o` (`mysql_tbl_t2y01o_product_id`, `mysql_tbl_t2y01o_supplier_id`, `mysql_tbl_t2y01o_price`, `mysql_tbl_t2y01o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8qp1un` (`mysql_tbl_8qp1un_supplier_id`, `mysql_tbl_8qp1un_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1i9b2` (
    `mysql_tbl_v1i9b2_customer_id` INT,
    `mysql_tbl_v1i9b2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v1i9b2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1i9b2` (`mysql_tbl_v1i9b2_customer_id`, `mysql_tbl_v1i9b2_monthly_cost`, `mysql_tbl_v1i9b2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i939n` (
    `mysql_tbl_9i939n_ad_id` INT,
    `mysql_tbl_9i939n_company_id` INT,
    `mysql_tbl_9i939n_location_id` INT,
    `mysql_tbl_9i939n_billboard_size` INT,
    `mysql_tbl_9i939n_monthly_rent` INT,
    `mysql_tbl_9i939n_duration_months` INT,
    `mysql_tbl_9i939n_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxsa0v` (
    `mysql_tbl_sxsa0v_location_id` INT,
    `mysql_tbl_sxsa0v_city` INT,
    `mysql_tbl_sxsa0v_traffic_count` INT,
    `mysql_tbl_sxsa0v_visibility_score` INT
);

INSERT INTO `mysql_tbl_9i939n` (`mysql_tbl_9i939n_ad_id`, `mysql_tbl_9i939n_company_id`, `mysql_tbl_9i939n_location_id`, `mysql_tbl_9i939n_billboard_size`, `mysql_tbl_9i939n_monthly_rent`, `mysql_tbl_9i939n_duration_months`, `mysql_tbl_9i939n_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sxsa0v` (`mysql_tbl_sxsa0v_location_id`, `mysql_tbl_sxsa0v_city`, `mysql_tbl_sxsa0v_traffic_count`, `mysql_tbl_sxsa0v_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkwg59` (
    `mysql_tbl_mkwg59_job_id` INT,
    `mysql_tbl_mkwg59_inspector_id` INT,
    `mysql_tbl_mkwg59_property_id` INT,
    `mysql_tbl_mkwg59_inspection_type` VARCHAR(50),
    `mysql_tbl_mkwg59_square_footage` INT,
    `mysql_tbl_mkwg59_inspection_date` DATE,
    `mysql_tbl_mkwg59_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z52yty` (
    `mysql_tbl_z52yty_property_id` INT,
    `mysql_tbl_z52yty_property_type` VARCHAR(50),
    `mysql_tbl_z52yty_year_built` INT,
    `mysql_tbl_z52yty_num_rooms` INT
);

INSERT INTO `mysql_tbl_mkwg59` (`mysql_tbl_mkwg59_job_id`, `mysql_tbl_mkwg59_inspector_id`, `mysql_tbl_mkwg59_property_id`, `mysql_tbl_mkwg59_inspection_type`, `mysql_tbl_mkwg59_square_footage`, `mysql_tbl_mkwg59_inspection_date`, `mysql_tbl_mkwg59_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z52yty` (`mysql_tbl_z52yty_property_id`, `mysql_tbl_z52yty_property_type`, `mysql_tbl_z52yty_year_built`, `mysql_tbl_z52yty_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_643cfq`
    WHERE mysql_tbl_643cfq_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_643cfq` S
    JOIN `mysql_tbl_vq9sp1` O ON mysql_tbl_643cfq_ORDER_ID = mysql_tbl_vq9sp1_ORDER_ID
    WHERE mysql_tbl_643cfq_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_vq9sp1_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkwg59_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_z52yty_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_mkwg59` H
    JOIN `mysql_tbl_z52yty` P ON mysql_tbl_mkwg59_PROPERTY_ID = mysql_tbl_z52yty_PROPERTY_ID
    WHERE mysql_tbl_mkwg59_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i939n_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_9i939n_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_9i939n`
    WHERE mysql_tbl_9i939n_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sxsa0v_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_9i939n` BA
    JOIN `mysql_tbl_sxsa0v` BL ON mysql_tbl_9i939n_LOCATION_ID = mysql_tbl_sxsa0v_LOCATION_ID
    WHERE mysql_tbl_9i939n_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_v1i9b2_MONTHLY_COST, 0), mysql_tbl_v1i9b2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_v1i9b2`
    WHERE mysql_tbl_v1i9b2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qp1un_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8qp1un`
    WHERE mysql_tbl_8qp1un_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t2y01o_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_t2y01o`
    WHERE mysql_tbl_t2y01o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_DEPENDENCY_SCORE);
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

    SELECT COALESCE(mysql_tbl_v37lf8_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_v37lf8`
    WHERE mysql_tbl_v37lf8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_o257cr_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_o257cr` PT
    JOIN `mysql_tbl_v37lf8` GM ON mysql_tbl_o257cr_MEMBER_ID = mysql_tbl_v37lf8_MEMBER_ID
    WHERE mysql_tbl_v37lf8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_o257cr_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hyd16b_CHANNEL, COALESCE(mysql_tbl_hyd16b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hyd16b`
    WHERE mysql_tbl_hyd16b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b49d9f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b49d9f`
    WHERE mysql_tbl_b49d9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);