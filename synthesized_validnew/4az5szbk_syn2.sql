/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r54h4f` (
    `mysql_tbl_r54h4f_customer_id` INT,
    `mysql_tbl_r54h4f_order_date` DATE,
    `mysql_tbl_r54h4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r54h4f` (`mysql_tbl_r54h4f_customer_id`, `mysql_tbl_r54h4f_order_date`, `mysql_tbl_r54h4f_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1a5vd` (
    `mysql_tbl_h1a5vd_product_id` INT,
    `mysql_tbl_h1a5vd_category_id` INT,
    `mysql_tbl_h1a5vd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1a5vd` (`mysql_tbl_h1a5vd_product_id`, `mysql_tbl_h1a5vd_category_id`, `mysql_tbl_h1a5vd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7oydf` (
    `mysql_tbl_e7oydf_customer_id` INT,
    `mysql_tbl_e7oydf_registration_date` DATE
);

INSERT INTO `mysql_tbl_e7oydf` (`mysql_tbl_e7oydf_customer_id`, `mysql_tbl_e7oydf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diml8s` (
    `mysql_tbl_diml8s_product_id` INT,
    `mysql_tbl_diml8s_price` DECIMAL(10,2),
    `mysql_tbl_diml8s_stock_quantity` INT,
    `mysql_tbl_diml8s_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho1vdy` (
    `mysql_tbl_ho1vdy_order_id` INT,
    `mysql_tbl_ho1vdy_product_id` INT,
    `mysql_tbl_ho1vdy_quantity` INT
);

INSERT INTO `mysql_tbl_diml8s` (`mysql_tbl_diml8s_product_id`, `mysql_tbl_diml8s_price`, `mysql_tbl_diml8s_stock_quantity`, `mysql_tbl_diml8s_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ho1vdy` (`mysql_tbl_ho1vdy_order_id`, `mysql_tbl_ho1vdy_product_id`, `mysql_tbl_ho1vdy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwg8mk` (
    `mysql_tbl_nwg8mk_hotel_id` INT,
    `mysql_tbl_nwg8mk_name` VARCHAR(50),
    `mysql_tbl_nwg8mk_city` INT,
    `mysql_tbl_nwg8mk_star_rating` DECIMAL(3,1),
    `mysql_tbl_nwg8mk_average_daily_rate` INT,
    `mysql_tbl_nwg8mk_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1d2wu` (
    `mysql_tbl_v1d2wu_booking_id` INT,
    `mysql_tbl_v1d2wu_hotel_id` INT,
    `mysql_tbl_v1d2wu_guest_id` INT,
    `mysql_tbl_v1d2wu_check_in_date` DATE,
    `mysql_tbl_v1d2wu_check_out_date` DATE,
    `mysql_tbl_v1d2wu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwg8mk` (`mysql_tbl_nwg8mk_hotel_id`, `mysql_tbl_nwg8mk_name`, `mysql_tbl_nwg8mk_city`, `mysql_tbl_nwg8mk_star_rating`, `mysql_tbl_nwg8mk_average_daily_rate`, `mysql_tbl_nwg8mk_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_v1d2wu` (`mysql_tbl_v1d2wu_booking_id`, `mysql_tbl_v1d2wu_hotel_id`, `mysql_tbl_v1d2wu_guest_id`, `mysql_tbl_v1d2wu_check_in_date`, `mysql_tbl_v1d2wu_check_out_date`, `mysql_tbl_v1d2wu_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ve13` (
    `mysql_tbl_q9ve13_airline_id` INT,
    `mysql_tbl_q9ve13_name` VARCHAR(50),
    `mysql_tbl_q9ve13_iata_code` INT,
    `mysql_tbl_q9ve13_safety_rating` DECIMAL(3,1),
    `mysql_tbl_q9ve13_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elixvy` (
    `mysql_tbl_elixvy_flight_id` INT,
    `mysql_tbl_elixvy_airline_id` INT,
    `mysql_tbl_elixvy_origin` INT,
    `mysql_tbl_elixvy_destination` INT,
    `mysql_tbl_elixvy_distance_miles` INT
);

INSERT INTO `mysql_tbl_q9ve13` (`mysql_tbl_q9ve13_airline_id`, `mysql_tbl_q9ve13_name`, `mysql_tbl_q9ve13_iata_code`, `mysql_tbl_q9ve13_safety_rating`, `mysql_tbl_q9ve13_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_elixvy` (`mysql_tbl_elixvy_flight_id`, `mysql_tbl_elixvy_airline_id`, `mysql_tbl_elixvy_origin`, `mysql_tbl_elixvy_destination`, `mysql_tbl_elixvy_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_431yeh` (mysql_tbl_431yeh_id INT, mysql_tbl_431yeh_status VARCHAR(20), mysql_tbl_431yeh_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w1mkz` (
    `mysql_tbl_3w1mkz_campaign_id` INT,
    `mysql_tbl_3w1mkz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3w1mkz` (`mysql_tbl_3w1mkz_campaign_id`, `mysql_tbl_3w1mkz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmssgy` (
    `mysql_tbl_xmssgy_customer_id` INT,
    `mysql_tbl_xmssgy_registration_date` DATE,
    `mysql_tbl_xmssgy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln759p` (
    `mysql_tbl_ln759p_order_id` INT,
    `mysql_tbl_ln759p_customer_id` INT,
    `mysql_tbl_ln759p_order_date` DATE,
    `mysql_tbl_ln759p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmssgy` (`mysql_tbl_xmssgy_customer_id`, `mysql_tbl_xmssgy_registration_date`, `mysql_tbl_xmssgy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ln759p` (`mysql_tbl_ln759p_order_id`, `mysql_tbl_ln759p_customer_id`, `mysql_tbl_ln759p_order_date`, `mysql_tbl_ln759p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ows8c7` (
    `mysql_tbl_ows8c7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ows8c7` (`mysql_tbl_ows8c7_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1whm2` (
    `mysql_tbl_c1whm2_membership_id` INT,
    `mysql_tbl_c1whm2_member_id` INT,
    `mysql_tbl_c1whm2_plan_type` VARCHAR(50),
    `mysql_tbl_c1whm2_monthly_fee` INT,
    `mysql_tbl_c1whm2_start_date` DATE,
    `mysql_tbl_c1whm2_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd1n3k` (
    `mysql_tbl_qd1n3k_session_id` INT,
    `mysql_tbl_qd1n3k_trainer_id` INT,
    `mysql_tbl_qd1n3k_member_id` INT,
    `mysql_tbl_qd1n3k_session_date` DATE,
    `mysql_tbl_qd1n3k_duration_minutes` INT,
    `mysql_tbl_qd1n3k_rate_per_session` INT
);

INSERT INTO `mysql_tbl_c1whm2` (`mysql_tbl_c1whm2_membership_id`, `mysql_tbl_c1whm2_member_id`, `mysql_tbl_c1whm2_plan_type`, `mysql_tbl_c1whm2_monthly_fee`, `mysql_tbl_c1whm2_start_date`, `mysql_tbl_c1whm2_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qd1n3k` (`mysql_tbl_qd1n3k_session_id`, `mysql_tbl_qd1n3k_trainer_id`, `mysql_tbl_qd1n3k_member_id`, `mysql_tbl_qd1n3k_session_date`, `mysql_tbl_qd1n3k_duration_minutes`, `mysql_tbl_qd1n3k_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3gcju` (
    `mysql_tbl_n3gcju_emp_id` INT,
    `mysql_tbl_n3gcju_hire_date` DATE
);

INSERT INTO `mysql_tbl_n3gcju` (`mysql_tbl_n3gcju_emp_id`, `mysql_tbl_n3gcju_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ltss` (
    `mysql_tbl_u6ltss_customer_id` INT,
    `mysql_tbl_u6ltss_country` INT
);

INSERT INTO `mysql_tbl_u6ltss` (`mysql_tbl_u6ltss_customer_id`, `mysql_tbl_u6ltss_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_nwg8mk_STAR_RATING, 3), COALESCE(mysql_tbl_nwg8mk_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_nwg8mk_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_nwg8mk`
    WHERE mysql_tbl_nwg8mk_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ows8c7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ows8c7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
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

    SELECT COALESCE(mysql_tbl_c1whm2_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_c1whm2`
    WHERE mysql_tbl_c1whm2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_qd1n3k_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_qd1n3k` PT
    JOIN `mysql_tbl_c1whm2` GM ON mysql_tbl_qd1n3k_MEMBER_ID = mysql_tbl_c1whm2_MEMBER_ID
    WHERE mysql_tbl_c1whm2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_qd1n3k_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9ve13_SAFETY_RATING, 80), COALESCE(mysql_tbl_q9ve13_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_q9ve13`
    WHERE mysql_tbl_q9ve13_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_SQUARE_4pyj0b(82);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_431yeh_STATUS, mysql_tbl_431yeh_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_431yeh` WHERE mysql_tbl_431yeh_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_431yeh` SET mysql_tbl_431yeh_STATUS = 'CANCELLED' WHERE mysql_tbl_431yeh_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_u6ltss_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_u6ltss`
    WHERE mysql_tbl_u6ltss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n3gcju_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_n3gcju`
    WHERE mysql_tbl_n3gcju_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_bn70lg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_bc751q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_k7v83m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ln759p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ln759p`
    WHERE mysql_tbl_ln759p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ln759p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ln759p` O
    JOIN `mysql_tbl_xmssgy` C ON mysql_tbl_ln759p_CUSTOMER_ID = mysql_tbl_xmssgy_CUSTOMER_ID
    WHERE mysql_tbl_xmssgy_COUNTRY = (SELECT mysql_tbl_xmssgy_COUNTRY FROM `mysql_tbl_xmssgy` WHERE mysql_tbl_xmssgy_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3w1mkz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3w1mkz`
    WHERE mysql_tbl_3w1mkz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ge82hp`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diml8s_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_diml8s`
    WHERE mysql_tbl_diml8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ho1vdy_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ho1vdy`
    WHERE mysql_tbl_ho1vdy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e7oydf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_e7oydf`
    WHERE mysql_tbl_e7oydf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_19omav` OI
    JOIN `mysql_tbl_h1a5vd` P ON OI.PRODUCT_ID = mysql_tbl_h1a5vd_PRODUCT_ID
    WHERE mysql_tbl_h1a5vd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_19omav`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r54h4f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_r54h4f`
    WHERE mysql_tbl_r54h4f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);