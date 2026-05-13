/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0f1nb` (
    `mysql_tbl_q0f1nb_order_id` INT,
    `mysql_tbl_q0f1nb_customer_id` INT,
    `mysql_tbl_q0f1nb_order_date` DATE,
    `mysql_tbl_q0f1nb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk8rjy` (
    `mysql_tbl_jk8rjy_order_id` INT,
    `mysql_tbl_jk8rjy_product_id` INT,
    `mysql_tbl_jk8rjy_quantity` INT,
    `mysql_tbl_jk8rjy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0f1nb` (`mysql_tbl_q0f1nb_order_id`, `mysql_tbl_q0f1nb_customer_id`, `mysql_tbl_q0f1nb_order_date`, `mysql_tbl_q0f1nb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jk8rjy` (`mysql_tbl_jk8rjy_order_id`, `mysql_tbl_jk8rjy_product_id`, `mysql_tbl_jk8rjy_quantity`, `mysql_tbl_jk8rjy_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urew2e` (
    `mysql_tbl_urew2e_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_urew2e` (`mysql_tbl_urew2e_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfubt6` (
    `mysql_tbl_tfubt6_booking_id` INT,
    `mysql_tbl_tfubt6_customer_id` INT,
    `mysql_tbl_tfubt6_provider_id` INT,
    `mysql_tbl_tfubt6_service_type` VARCHAR(50),
    `mysql_tbl_tfubt6_scheduled_date` DATE,
    `mysql_tbl_tfubt6_duration_hours` INT,
    `mysql_tbl_tfubt6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwv0i` (
    `mysql_tbl_dlwv0i_provider_id` INT,
    `mysql_tbl_dlwv0i_rating` DECIMAL(3,1),
    `mysql_tbl_dlwv0i_years_experience` INT,
    `mysql_tbl_dlwv0i_is_available` INT
);

INSERT INTO `mysql_tbl_tfubt6` (`mysql_tbl_tfubt6_booking_id`, `mysql_tbl_tfubt6_customer_id`, `mysql_tbl_tfubt6_provider_id`, `mysql_tbl_tfubt6_service_type`, `mysql_tbl_tfubt6_scheduled_date`, `mysql_tbl_tfubt6_duration_hours`, `mysql_tbl_tfubt6_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dlwv0i` (`mysql_tbl_dlwv0i_provider_id`, `mysql_tbl_dlwv0i_rating`, `mysql_tbl_dlwv0i_years_experience`, `mysql_tbl_dlwv0i_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgc3n` (
    `mysql_tbl_qdgc3n_investment_id` INT,
    `mysql_tbl_qdgc3n_customer_id` INT,
    `mysql_tbl_qdgc3n_investment_type` VARCHAR(50),
    `mysql_tbl_qdgc3n_principal` INT,
    `mysql_tbl_qdgc3n_interest_rate` INT,
    `mysql_tbl_qdgc3n_term_months` INT,
    `mysql_tbl_qdgc3n_start_date` DATE
);

INSERT INTO `mysql_tbl_qdgc3n` (`mysql_tbl_qdgc3n_investment_id`, `mysql_tbl_qdgc3n_customer_id`, `mysql_tbl_qdgc3n_investment_type`, `mysql_tbl_qdgc3n_principal`, `mysql_tbl_qdgc3n_interest_rate`, `mysql_tbl_qdgc3n_term_months`, `mysql_tbl_qdgc3n_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exov3h` (
    `mysql_tbl_exov3h_customer_id` INT,
    `mysql_tbl_exov3h_registration_date` DATE,
    `mysql_tbl_exov3h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpkr24` (
    `mysql_tbl_zpkr24_order_id` INT,
    `mysql_tbl_zpkr24_customer_id` INT,
    `mysql_tbl_zpkr24_order_date` DATE,
    `mysql_tbl_zpkr24_total_amount` DECIMAL(10,2),
    `mysql_tbl_zpkr24_shipping_country` INT
);

INSERT INTO `mysql_tbl_exov3h` (`mysql_tbl_exov3h_customer_id`, `mysql_tbl_exov3h_registration_date`, `mysql_tbl_exov3h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zpkr24` (`mysql_tbl_zpkr24_order_id`, `mysql_tbl_zpkr24_customer_id`, `mysql_tbl_zpkr24_order_date`, `mysql_tbl_zpkr24_total_amount`, `mysql_tbl_zpkr24_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vexud` (
    `mysql_tbl_5vexud_supplier_id` INT,
    `mysql_tbl_5vexud_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5vexud` (`mysql_tbl_5vexud_supplier_id`, `mysql_tbl_5vexud_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jwn9t` (
    `mysql_tbl_2jwn9t_campaign_id` INT,
    `mysql_tbl_2jwn9t_channel` INT,
    `mysql_tbl_2jwn9t_budget` INT,
    `mysql_tbl_2jwn9t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ykx5y` (
    `mysql_tbl_4ykx5y_conversion_id` INT,
    `mysql_tbl_4ykx5y_campaign_id` INT,
    `mysql_tbl_4ykx5y_conversion_value` INT
);

INSERT INTO `mysql_tbl_2jwn9t` (`mysql_tbl_2jwn9t_campaign_id`, `mysql_tbl_2jwn9t_channel`, `mysql_tbl_2jwn9t_budget`, `mysql_tbl_2jwn9t_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4ykx5y` (`mysql_tbl_4ykx5y_conversion_id`, `mysql_tbl_4ykx5y_campaign_id`, `mysql_tbl_4ykx5y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcuyi0` (
    `mysql_tbl_tcuyi0_supplier_id` INT,
    `mysql_tbl_tcuyi0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tcuyi0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tcuyi0` (`mysql_tbl_tcuyi0_supplier_id`, `mysql_tbl_tcuyi0_supplier_rating`, `mysql_tbl_tcuyi0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47g6wh` (
    `mysql_tbl_47g6wh_customer_id` INT
);

INSERT INTO `mysql_tbl_47g6wh` (`mysql_tbl_47g6wh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o064k0` (
    `mysql_tbl_o064k0_customer_id` INT,
    `mysql_tbl_o064k0_plan_type` VARCHAR(50),
    `mysql_tbl_o064k0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o064k0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ffjz` (
    `mysql_tbl_t7ffjz_customer_id` INT,
    `mysql_tbl_t7ffjz_tier_level` INT
);

INSERT INTO `mysql_tbl_o064k0` (`mysql_tbl_o064k0_customer_id`, `mysql_tbl_o064k0_plan_type`, `mysql_tbl_o064k0_monthly_cost`, `mysql_tbl_o064k0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_t7ffjz` (`mysql_tbl_t7ffjz_customer_id`, `mysql_tbl_t7ffjz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5idlum` (
    `mysql_tbl_5idlum_booking_id` INT,
    `mysql_tbl_5idlum_customer_id` INT,
    `mysql_tbl_5idlum_car_id` INT,
    `mysql_tbl_5idlum_rental_days` INT,
    `mysql_tbl_5idlum_daily_rate` INT,
    `mysql_tbl_5idlum_insurance_daily` INT,
    `mysql_tbl_5idlum_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik8ovn` (
    `mysql_tbl_ik8ovn_car_id` INT,
    `mysql_tbl_ik8ovn_car_type` VARCHAR(50),
    `mysql_tbl_ik8ovn_make` INT,
    `mysql_tbl_ik8ovn_model` INT,
    `mysql_tbl_ik8ovn_year` INT,
    `mysql_tbl_ik8ovn_mileage` INT
);

INSERT INTO `mysql_tbl_5idlum` (`mysql_tbl_5idlum_booking_id`, `mysql_tbl_5idlum_customer_id`, `mysql_tbl_5idlum_car_id`, `mysql_tbl_5idlum_rental_days`, `mysql_tbl_5idlum_daily_rate`, `mysql_tbl_5idlum_insurance_daily`, `mysql_tbl_5idlum_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ik8ovn` (`mysql_tbl_ik8ovn_car_id`, `mysql_tbl_ik8ovn_car_type`, `mysql_tbl_ik8ovn_make`, `mysql_tbl_ik8ovn_model`, `mysql_tbl_ik8ovn_year`, `mysql_tbl_ik8ovn_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g464rk` (
    `mysql_tbl_g464rk_campaign_id` INT,
    `mysql_tbl_g464rk_budget` INT,
    `mysql_tbl_g464rk_start_date` DATE,
    `mysql_tbl_g464rk_end_date` DATE,
    `mysql_tbl_g464rk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttwobn` (
    `mysql_tbl_ttwobn_conversion_id` INT,
    `mysql_tbl_ttwobn_campaign_id` INT,
    `mysql_tbl_ttwobn_conversion_value` INT
);

INSERT INTO `mysql_tbl_g464rk` (`mysql_tbl_g464rk_campaign_id`, `mysql_tbl_g464rk_budget`, `mysql_tbl_g464rk_start_date`, `mysql_tbl_g464rk_end_date`, `mysql_tbl_g464rk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ttwobn` (`mysql_tbl_ttwobn_conversion_id`, `mysql_tbl_ttwobn_campaign_id`, `mysql_tbl_ttwobn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz6910` (
    `mysql_tbl_xz6910_customer_id` INT,
    `mysql_tbl_xz6910_start_date` DATE
);

INSERT INTO `mysql_tbl_xz6910` (`mysql_tbl_xz6910_customer_id`, `mysql_tbl_xz6910_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf917s` (
    `mysql_tbl_bf917s_customer_id` INT,
    `mysql_tbl_bf917s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf917s` (`mysql_tbl_bf917s_customer_id`, `mysql_tbl_bf917s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asrwj9` (
    `mysql_tbl_asrwj9_customer_id` INT,
    `mysql_tbl_asrwj9_plan_type` VARCHAR(50),
    `mysql_tbl_asrwj9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_asrwj9_start_date` DATE
);

INSERT INTO `mysql_tbl_asrwj9` (`mysql_tbl_asrwj9_customer_id`, `mysql_tbl_asrwj9_plan_type`, `mysql_tbl_asrwj9_monthly_cost`, `mysql_tbl_asrwj9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5tiuw` (
    `mysql_tbl_s5tiuw_customer_id` INT,
    `mysql_tbl_s5tiuw_country` INT
);

INSERT INTO `mysql_tbl_s5tiuw` (`mysql_tbl_s5tiuw_customer_id`, `mysql_tbl_s5tiuw_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_urew2e`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5vexud_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5vexud`
    WHERE mysql_tbl_5vexud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcuyi0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tcuyi0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tcuyi0`
    WHERE mysql_tbl_tcuyi0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2jwn9t_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4ykx5y_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_2jwn9t` C
    LEFT JOIN `mysql_tbl_4ykx5y` CV ON mysql_tbl_2jwn9t_CAMPAIGN_ID = mysql_tbl_4ykx5y_CAMPAIGN_ID
    WHERE mysql_tbl_2jwn9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2jwn9t_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j4zher`
    WHERE mysql_tbl_47g6wh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ybza37`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_j4zher`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_j4zher`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xz6910_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xz6910`
    WHERE mysql_tbl_xz6910_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ybza37`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ybza37`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ybza37`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ybza37` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_g464rk_END_DATE, mysql_tbl_g464rk_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_g464rk` C
    LEFT JOIN `mysql_tbl_ttwobn` CV ON mysql_tbl_g464rk_CAMPAIGN_ID = mysql_tbl_ttwobn_CAMPAIGN_ID
    WHERE mysql_tbl_g464rk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g464rk_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_5idlum_RENTAL_DAYS, 1), COALESCE(mysql_tbl_5idlum_DAILY_RATE, 50), COALESCE(mysql_tbl_5idlum_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_5idlum`
    WHERE mysql_tbl_5idlum_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ik8ovn_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_5idlum` CRB
    JOIN `mysql_tbl_ik8ovn` C ON mysql_tbl_5idlum_CAR_ID = mysql_tbl_ik8ovn_CAR_ID
    WHERE mysql_tbl_5idlum_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_o064k0_PLAN_TYPE, COALESCE(mysql_tbl_o064k0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o064k0`
    WHERE mysql_tbl_o064k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t7ffjz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t7ffjz`
    WHERE mysql_tbl_t7ffjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdgc3n_PRINCIPAL, 0), COALESCE(mysql_tbl_qdgc3n_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_qdgc3n_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_qdgc3n`
    WHERE mysql_tbl_qdgc3n_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j4zher` O
    JOIN `mysql_tbl_s5tiuw` C ON O.CUSTOMER_ID = mysql_tbl_s5tiuw_CUSTOMER_ID
    WHERE mysql_tbl_s5tiuw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bf917s`
    WHERE mysql_tbl_bf917s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bf917s_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_asrwj9_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_asrwj9`
    WHERE mysql_tbl_asrwj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_exov3h_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_exov3h`
    WHERE mysql_tbl_exov3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zpkr24`
    WHERE mysql_tbl_zpkr24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_zpkr24`
    WHERE mysql_tbl_zpkr24_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zpkr24_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jk8rjy_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jk8rjy`
    WHERE mysql_tbl_jk8rjy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_jk8rjy` OI
    JOIN PRODUCTS P ON mysql_tbl_jk8rjy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jk8rjy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jk8rjy_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);