/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2kglh` (
    `mysql_tbl_i2kglh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2kglh` (`mysql_tbl_i2kglh_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0b8ko` (
    `mysql_tbl_u0b8ko_emp_id` INT,
    `mysql_tbl_u0b8ko_dept_id` INT,
    `mysql_tbl_u0b8ko_manager_id` INT,
    `mysql_tbl_u0b8ko_salary` INT,
    `mysql_tbl_u0b8ko_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qystk4` (
    `mysql_tbl_qystk4_dept_id` INT,
    `mysql_tbl_qystk4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0b8ko` (`mysql_tbl_u0b8ko_emp_id`, `mysql_tbl_u0b8ko_dept_id`, `mysql_tbl_u0b8ko_manager_id`, `mysql_tbl_u0b8ko_salary`, `mysql_tbl_u0b8ko_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qystk4` (`mysql_tbl_qystk4_dept_id`, `mysql_tbl_qystk4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m4pxw` (
    `mysql_tbl_7m4pxw_order_id` INT,
    `mysql_tbl_7m4pxw_customer_id` INT,
    `mysql_tbl_7m4pxw_order_date` DATE,
    `mysql_tbl_7m4pxw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tqku0` (
    `mysql_tbl_8tqku0_customer_id` INT,
    `mysql_tbl_8tqku0_country` INT
);

INSERT INTO `mysql_tbl_7m4pxw` (`mysql_tbl_7m4pxw_order_id`, `mysql_tbl_7m4pxw_customer_id`, `mysql_tbl_7m4pxw_order_date`, `mysql_tbl_7m4pxw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8tqku0` (`mysql_tbl_8tqku0_customer_id`, `mysql_tbl_8tqku0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb5jjt` (
    `mysql_tbl_nb5jjt_hotel_id` INT,
    `mysql_tbl_nb5jjt_name` VARCHAR(50),
    `mysql_tbl_nb5jjt_city` INT,
    `mysql_tbl_nb5jjt_star_rating` DECIMAL(3,1),
    `mysql_tbl_nb5jjt_average_daily_rate` INT,
    `mysql_tbl_nb5jjt_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_094va9` (
    `mysql_tbl_094va9_booking_id` INT,
    `mysql_tbl_094va9_hotel_id` INT,
    `mysql_tbl_094va9_guest_id` INT,
    `mysql_tbl_094va9_check_in_date` DATE,
    `mysql_tbl_094va9_check_out_date` DATE,
    `mysql_tbl_094va9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb5jjt` (`mysql_tbl_nb5jjt_hotel_id`, `mysql_tbl_nb5jjt_name`, `mysql_tbl_nb5jjt_city`, `mysql_tbl_nb5jjt_star_rating`, `mysql_tbl_nb5jjt_average_daily_rate`, `mysql_tbl_nb5jjt_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_094va9` (`mysql_tbl_094va9_booking_id`, `mysql_tbl_094va9_hotel_id`, `mysql_tbl_094va9_guest_id`, `mysql_tbl_094va9_check_in_date`, `mysql_tbl_094va9_check_out_date`, `mysql_tbl_094va9_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxrps0` (
    `mysql_tbl_xxrps0_customer_id` INT,
    `mysql_tbl_xxrps0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxrps0` (`mysql_tbl_xxrps0_customer_id`, `mysql_tbl_xxrps0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5urp8w` (
    `mysql_tbl_5urp8w_customer_id` INT,
    `mysql_tbl_5urp8w_plan_type` VARCHAR(50),
    `mysql_tbl_5urp8w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5urp8w_start_date` DATE,
    `mysql_tbl_5urp8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5urp8w` (`mysql_tbl_5urp8w_customer_id`, `mysql_tbl_5urp8w_plan_type`, `mysql_tbl_5urp8w_monthly_cost`, `mysql_tbl_5urp8w_start_date`, `mysql_tbl_5urp8w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cjsdy` (
    `mysql_tbl_5cjsdy_policy_id` INT,
    `mysql_tbl_5cjsdy_customer_id` INT,
    `mysql_tbl_5cjsdy_plan_type` VARCHAR(50),
    `mysql_tbl_5cjsdy_premium_monthly` INT,
    `mysql_tbl_5cjsdy_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5cjsdy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ughm1` (
    `mysql_tbl_8ughm1_claim_id` INT,
    `mysql_tbl_8ughm1_policy_id` INT,
    `mysql_tbl_8ughm1_claim_date` DATE,
    `mysql_tbl_8ughm1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8ughm1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cjsdy` (`mysql_tbl_5cjsdy_policy_id`, `mysql_tbl_5cjsdy_customer_id`, `mysql_tbl_5cjsdy_plan_type`, `mysql_tbl_5cjsdy_premium_monthly`, `mysql_tbl_5cjsdy_deductible_amount`, `mysql_tbl_5cjsdy_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8ughm1` (`mysql_tbl_8ughm1_claim_id`, `mysql_tbl_8ughm1_policy_id`, `mysql_tbl_8ughm1_claim_date`, `mysql_tbl_8ughm1_claim_amount`, `mysql_tbl_8ughm1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ayzar` (
    `mysql_tbl_6ayzar_order_id` INT,
    `mysql_tbl_6ayzar_customer_id` INT,
    `mysql_tbl_6ayzar_order_date` DATE,
    `mysql_tbl_6ayzar_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ayzar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pleclw` (
    `mysql_tbl_pleclw_refund_id` INT,
    `mysql_tbl_pleclw_order_id` INT,
    `mysql_tbl_pleclw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ayzar` (`mysql_tbl_6ayzar_order_id`, `mysql_tbl_6ayzar_customer_id`, `mysql_tbl_6ayzar_order_date`, `mysql_tbl_6ayzar_total_amount`, `mysql_tbl_6ayzar_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pleclw` (`mysql_tbl_pleclw_refund_id`, `mysql_tbl_pleclw_order_id`, `mysql_tbl_pleclw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46s8d3` (
    `mysql_tbl_46s8d3_order_id` INT,
    `mysql_tbl_46s8d3_customer_id` INT,
    `mysql_tbl_46s8d3_order_date` DATE,
    `mysql_tbl_46s8d3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7nxv3` (
    `mysql_tbl_f7nxv3_customer_id` INT,
    `mysql_tbl_f7nxv3_tier_level` INT
);

INSERT INTO `mysql_tbl_46s8d3` (`mysql_tbl_46s8d3_order_id`, `mysql_tbl_46s8d3_customer_id`, `mysql_tbl_46s8d3_order_date`, `mysql_tbl_46s8d3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f7nxv3` (`mysql_tbl_f7nxv3_customer_id`, `mysql_tbl_f7nxv3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u7ntn` (
    `mysql_tbl_2u7ntn_campaign_id` INT
);

INSERT INTO `mysql_tbl_2u7ntn` (`mysql_tbl_2u7ntn_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgqdb0` (
    `mysql_tbl_qgqdb0_reading_id` INT,
    `mysql_tbl_qgqdb0_meter_id` INT,
    `mysql_tbl_qgqdb0_reading_date` DATE,
    `mysql_tbl_qgqdb0_kwh_used` INT,
    `mysql_tbl_qgqdb0_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1psewa` (
    `mysql_tbl_1psewa_tier_id` INT,
    `mysql_tbl_1psewa_tier_name` VARCHAR(50),
    `mysql_tbl_1psewa_min_kwh` INT,
    `mysql_tbl_1psewa_max_kwh` INT,
    `mysql_tbl_1psewa_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qgqdb0` (`mysql_tbl_qgqdb0_reading_id`, `mysql_tbl_qgqdb0_meter_id`, `mysql_tbl_qgqdb0_reading_date`, `mysql_tbl_qgqdb0_kwh_used`, `mysql_tbl_qgqdb0_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1psewa` (`mysql_tbl_1psewa_tier_id`, `mysql_tbl_1psewa_tier_name`, `mysql_tbl_1psewa_min_kwh`, `mysql_tbl_1psewa_max_kwh`, `mysql_tbl_1psewa_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xxrps0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xxrps0`
    WHERE mysql_tbl_xxrps0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ebx3mj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pleclw_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pleclw`
    WHERE mysql_tbl_pleclw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_su00gu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_su00gu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_su00gu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_su00gu` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_su00gu` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_su00gu` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_su00gu` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_su00gu` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_su00gu` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_5urp8w_PLAN_TYPE, COALESCE(mysql_tbl_5urp8w_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_5urp8w_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_5urp8w`
    WHERE mysql_tbl_5urp8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5cjsdy_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_5cjsdy_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_5cjsdy`
    WHERE mysql_tbl_5cjsdy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ughm1_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8ughm1`
    WHERE mysql_tbl_8ughm1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8ughm1_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_qgqdb0_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_qgqdb0`
    WHERE mysql_tbl_qgqdb0_METER_ID = METER_ID_PARAM AND mysql_tbl_qgqdb0_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_qgqdb0_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_qgqdb0`
    WHERE mysql_tbl_qgqdb0_METER_ID = METER_ID_PARAM AND mysql_tbl_qgqdb0_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_mvm3d0`
    WHERE mysql_tbl_2u7ntn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_46s8d3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_46s8d3` O
    JOIN `mysql_tbl_f7nxv3` C ON mysql_tbl_46s8d3_CUSTOMER_ID = mysql_tbl_f7nxv3_CUSTOMER_ID
    WHERE mysql_tbl_f7nxv3_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_nb5jjt_STAR_RATING, 3), COALESCE(mysql_tbl_nb5jjt_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_nb5jjt_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_nb5jjt`
    WHERE mysql_tbl_nb5jjt_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_7m4pxw` O
    JOIN `mysql_tbl_8tqku0` C ON mysql_tbl_7m4pxw_CUSTOMER_ID = mysql_tbl_8tqku0_CUSTOMER_ID
    WHERE mysql_tbl_8tqku0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0b8ko_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_u0b8ko_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_u0b8ko`
    WHERE mysql_tbl_u0b8ko_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u0b8ko`
    WHERE mysql_tbl_u0b8ko_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_u0b8ko` E
    JOIN `mysql_tbl_qystk4` D ON mysql_tbl_u0b8ko_DEPT_ID = mysql_tbl_qystk4_DEPT_ID
    WHERE mysql_tbl_qystk4_DEPT_ID = (SELECT mysql_tbl_u0b8ko_DEPT_ID FROM `mysql_tbl_u0b8ko` WHERE mysql_tbl_u0b8ko_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2kglh_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_i2kglh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FEE_qm6e28(1);