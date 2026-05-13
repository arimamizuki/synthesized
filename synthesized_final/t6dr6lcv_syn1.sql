/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hhy9g` (
    `mysql_tbl_2hhy9g_campaign_id` INT,
    `mysql_tbl_2hhy9g_channel` INT,
    `mysql_tbl_2hhy9g_budget` INT,
    `mysql_tbl_2hhy9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjk6xn` (
    `mysql_tbl_bjk6xn_conversion_id` INT,
    `mysql_tbl_bjk6xn_campaign_id` INT,
    `mysql_tbl_bjk6xn_conversion_value` INT
);

INSERT INTO `mysql_tbl_2hhy9g` (`mysql_tbl_2hhy9g_campaign_id`, `mysql_tbl_2hhy9g_channel`, `mysql_tbl_2hhy9g_budget`, `mysql_tbl_2hhy9g_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bjk6xn` (`mysql_tbl_bjk6xn_conversion_id`, `mysql_tbl_bjk6xn_campaign_id`, `mysql_tbl_bjk6xn_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kr9tmw` (
    `mysql_tbl_kr9tmw_product_id` INT,
    `mysql_tbl_kr9tmw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr9tmw` (`mysql_tbl_kr9tmw_product_id`, `mysql_tbl_kr9tmw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs0ty5` (
    `mysql_tbl_bs0ty5_campaign_id` INT,
    `mysql_tbl_bs0ty5_status` VARCHAR(50),
    `mysql_tbl_bs0ty5_budget` INT,
    `mysql_tbl_bs0ty5_channel` INT
);

INSERT INTO `mysql_tbl_bs0ty5` (`mysql_tbl_bs0ty5_campaign_id`, `mysql_tbl_bs0ty5_status`, `mysql_tbl_bs0ty5_budget`, `mysql_tbl_bs0ty5_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_calira` (
    `mysql_tbl_calira_customer_id` INT,
    `mysql_tbl_calira_registration_date` DATE
);

INSERT INTO `mysql_tbl_calira` (`mysql_tbl_calira_customer_id`, `mysql_tbl_calira_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84lrgq` (
    `mysql_tbl_84lrgq_campaign_id` INT,
    `mysql_tbl_84lrgq_channel` INT
);

INSERT INTO `mysql_tbl_84lrgq` (`mysql_tbl_84lrgq_campaign_id`, `mysql_tbl_84lrgq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvin6c` (
    `mysql_tbl_bvin6c_vec` INT
);

INSERT INTO `mysql_tbl_bvin6c` (`mysql_tbl_bvin6c_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksf597` (
    `mysql_tbl_ksf597_product_id` INT,
    `mysql_tbl_ksf597_category_id` INT,
    `mysql_tbl_ksf597_price` DECIMAL(10,2),
    `mysql_tbl_ksf597_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry6346` (
    `mysql_tbl_ry6346_category_id` INT,
    `mysql_tbl_ry6346_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksf597` (`mysql_tbl_ksf597_product_id`, `mysql_tbl_ksf597_category_id`, `mysql_tbl_ksf597_price`, `mysql_tbl_ksf597_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ry6346` (`mysql_tbl_ry6346_category_id`, `mysql_tbl_ry6346_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp1g44` (
    `mysql_tbl_yp1g44_campaign_id` INT,
    `mysql_tbl_yp1g44_start_date` DATE
);

INSERT INTO `mysql_tbl_yp1g44` (`mysql_tbl_yp1g44_campaign_id`, `mysql_tbl_yp1g44_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjjb7t` (
    `mysql_tbl_qjjb7t_supplier_id` INT,
    `mysql_tbl_qjjb7t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qjjb7t` (`mysql_tbl_qjjb7t_supplier_id`, `mysql_tbl_qjjb7t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3gtli` (
    `mysql_tbl_v3gtli_vehicle_id` INT,
    `mysql_tbl_v3gtli_vin` INT,
    `mysql_tbl_v3gtli_mileage` INT,
    `mysql_tbl_v3gtli_last_service_date` DATE,
    `mysql_tbl_v3gtli_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le1h3e` (
    `mysql_tbl_le1h3e_record_id` INT,
    `mysql_tbl_le1h3e_vehicle_id` INT,
    `mysql_tbl_le1h3e_service_date` DATE,
    `mysql_tbl_le1h3e_labor_hours` INT,
    `mysql_tbl_le1h3e_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3gtli` (`mysql_tbl_v3gtli_vehicle_id`, `mysql_tbl_v3gtli_vin`, `mysql_tbl_v3gtli_mileage`, `mysql_tbl_v3gtli_last_service_date`, `mysql_tbl_v3gtli_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_le1h3e` (`mysql_tbl_le1h3e_record_id`, `mysql_tbl_le1h3e_vehicle_id`, `mysql_tbl_le1h3e_service_date`, `mysql_tbl_le1h3e_labor_hours`, `mysql_tbl_le1h3e_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1d2ra` (
    `mysql_tbl_r1d2ra_supplier_id` INT,
    `mysql_tbl_r1d2ra_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r1d2ra_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r1d2ra` (`mysql_tbl_r1d2ra_supplier_id`, `mysql_tbl_r1d2ra_supplier_rating`, `mysql_tbl_r1d2ra_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucglw2` (
    `mysql_tbl_ucglw2_emp_id` INT,
    `mysql_tbl_ucglw2_department_id` INT,
    `mysql_tbl_ucglw2_salary` INT,
    `mysql_tbl_ucglw2_hire_date` DATE,
    `mysql_tbl_ucglw2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ucglw2` (`mysql_tbl_ucglw2_emp_id`, `mysql_tbl_ucglw2_department_id`, `mysql_tbl_ucglw2_salary`, `mysql_tbl_ucglw2_hire_date`, `mysql_tbl_ucglw2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4re75` (
    `mysql_tbl_i4re75_property_id` INT,
    `mysql_tbl_i4re75_property_type` VARCHAR(50),
    `mysql_tbl_i4re75_bedrooms` INT,
    `mysql_tbl_i4re75_bathrooms` INT,
    `mysql_tbl_i4re75_square_feet` INT,
    `mysql_tbl_i4re75_year_built` INT,
    `mysql_tbl_i4re75_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg44i2` (
    `mysql_tbl_sg44i2_feature_id` INT,
    `mysql_tbl_sg44i2_property_id` INT,
    `mysql_tbl_sg44i2_feature_type` VARCHAR(50),
    `mysql_tbl_sg44i2_value` INT
);

INSERT INTO `mysql_tbl_i4re75` (`mysql_tbl_i4re75_property_id`, `mysql_tbl_i4re75_property_type`, `mysql_tbl_i4re75_bedrooms`, `mysql_tbl_i4re75_bathrooms`, `mysql_tbl_i4re75_square_feet`, `mysql_tbl_i4re75_year_built`, `mysql_tbl_i4re75_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sg44i2` (`mysql_tbl_sg44i2_feature_id`, `mysql_tbl_sg44i2_property_id`, `mysql_tbl_sg44i2_feature_type`, `mysql_tbl_sg44i2_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqvvt7` (
    `mysql_tbl_aqvvt7_claim_id` INT,
    `mysql_tbl_aqvvt7_policy_id` INT,
    `mysql_tbl_aqvvt7_claim_date` DATE,
    `mysql_tbl_aqvvt7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aqvvt7_status` VARCHAR(50),
    `mysql_tbl_aqvvt7_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ia28` (
    `mysql_tbl_t4ia28_policy_id` INT,
    `mysql_tbl_t4ia28_customer_id` INT,
    `mysql_tbl_t4ia28_policy_type` VARCHAR(50),
    `mysql_tbl_t4ia28_premium_annual` INT
);

INSERT INTO `mysql_tbl_aqvvt7` (`mysql_tbl_aqvvt7_claim_id`, `mysql_tbl_aqvvt7_policy_id`, `mysql_tbl_aqvvt7_claim_date`, `mysql_tbl_aqvvt7_claim_amount`, `mysql_tbl_aqvvt7_status`, `mysql_tbl_aqvvt7_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_t4ia28` (`mysql_tbl_t4ia28_policy_id`, `mysql_tbl_t4ia28_customer_id`, `mysql_tbl_t4ia28_policy_type`, `mysql_tbl_t4ia28_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mq3zv` (
    `mysql_tbl_2mq3zv_customer_id` INT,
    `mysql_tbl_2mq3zv_country` INT,
    `mysql_tbl_2mq3zv_registration_date` DATE
);

INSERT INTO `mysql_tbl_2mq3zv` (`mysql_tbl_2mq3zv_customer_id`, `mysql_tbl_2mq3zv_country`, `mysql_tbl_2mq3zv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5csza` (
    `mysql_tbl_m5csza_order_id` INT,
    `mysql_tbl_m5csza_customer_id` INT,
    `mysql_tbl_m5csza_order_date` DATE,
    `mysql_tbl_m5csza_total_amount` DECIMAL(10,2),
    `mysql_tbl_m5csza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cef0wh` (
    `mysql_tbl_cef0wh_order_id` INT,
    `mysql_tbl_cef0wh_product_id` INT,
    `mysql_tbl_cef0wh_quantity` INT
);

INSERT INTO `mysql_tbl_m5csza` (`mysql_tbl_m5csza_order_id`, `mysql_tbl_m5csza_customer_id`, `mysql_tbl_m5csza_order_date`, `mysql_tbl_m5csza_total_amount`, `mysql_tbl_m5csza_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cef0wh` (`mysql_tbl_cef0wh_order_id`, `mysql_tbl_cef0wh_product_id`, `mysql_tbl_cef0wh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg11c2` (
    `mysql_tbl_pg11c2_res_id` INT,
    `mysql_tbl_pg11c2_room_id` INT,
    `mysql_tbl_pg11c2_guest_id` INT,
    `mysql_tbl_pg11c2_check_in_date` DATE,
    `mysql_tbl_pg11c2_check_out_date` DATE,
    `mysql_tbl_pg11c2_total_price` DECIMAL(10,2),
    `mysql_tbl_pg11c2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg11c2` (`mysql_tbl_pg11c2_res_id`, `mysql_tbl_pg11c2_room_id`, `mysql_tbl_pg11c2_guest_id`, `mysql_tbl_pg11c2_check_in_date`, `mysql_tbl_pg11c2_check_out_date`, `mysql_tbl_pg11c2_total_price`, `mysql_tbl_pg11c2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gghu6f` (
    `mysql_tbl_gghu6f_customer_id` INT,
    `mysql_tbl_gghu6f_registration_date` DATE
);

INSERT INTO `mysql_tbl_gghu6f` (`mysql_tbl_gghu6f_customer_id`, `mysql_tbl_gghu6f_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjjb7t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qjjb7t`
    WHERE mysql_tbl_qjjb7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_gghu6f_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gghu6f`
    WHERE mysql_tbl_gghu6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ucglw2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ucglw2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ucglw2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ucglw2`
    WHERE mysql_tbl_ucglw2_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2mq3zv`
    WHERE mysql_tbl_2mq3zv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_pg11c2_CHECK_IN_DATE, mysql_tbl_pg11c2_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_pg11c2`
    WHERE mysql_tbl_pg11c2_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4re75_BEDROOMS, 0), COALESCE(mysql_tbl_i4re75_BATHROOMS, 1.0), COALESCE(mysql_tbl_i4re75_SQUARE_FEET, 1000), COALESCE(mysql_tbl_i4re75_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_i4re75`
    WHERE mysql_tbl_i4re75_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_sg44i2`
    WHERE mysql_tbl_sg44i2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cef0wh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cef0wh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_cef0wh`
    WHERE mysql_tbl_cef0wh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aqvvt7_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_aqvvt7`
    WHERE mysql_tbl_aqvvt7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_aqvvt7`
    WHERE mysql_tbl_aqvvt7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aqvvt7_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
        SET V_Y = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yp1g44_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yp1g44`
    WHERE mysql_tbl_yp1g44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ksf597`
    WHERE mysql_tbl_ksf597_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ksf597`
    WHERE mysql_tbl_ksf597_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ksf597_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kr9tmw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kr9tmw`
    WHERE mysql_tbl_kr9tmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1d2ra_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r1d2ra_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r1d2ra`
    WHERE mysql_tbl_r1d2ra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_v3gtli_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_v3gtli`
    WHERE mysql_tbl_v3gtli_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v3gtli_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_le1h3e`
    WHERE mysql_tbl_le1h3e_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_le1h3e_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
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

    SELECT mysql_tbl_bs0ty5_STATUS, COALESCE(mysql_tbl_bs0ty5_BUDGET, ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 0)), mysql_tbl_bs0ty5_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bs0ty5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bs0ty5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bs0ty5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bs0ty5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bvin6c_VEC INTO RESULT FROM `mysql_tbl_bvin6c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_calira_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_calira`
    WHERE mysql_tbl_calira_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1nv9tw`
    WHERE mysql_tbl_calira_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_84lrgq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_84lrgq`
    WHERE mysql_tbl_84lrgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2hhy9g_CHANNEL, COALESCE(mysql_tbl_2hhy9g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2hhy9g`
    WHERE mysql_tbl_2hhy9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bjk6xn`
    WHERE mysql_tbl_bjk6xn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);