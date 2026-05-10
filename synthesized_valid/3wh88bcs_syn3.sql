/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oaejpj` (
    `mysql_tbl_oaejpj_flight_id` INT,
    `mysql_tbl_oaejpj_origin` INT,
    `mysql_tbl_oaejpj_destination` INT,
    `mysql_tbl_oaejpj_departure_time` DATE,
    `mysql_tbl_oaejpj_arrival_time` DATE,
    `mysql_tbl_oaejpj_aircraft_type` VARCHAR(50),
    `mysql_tbl_oaejpj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2s8ot` (
    `mysql_tbl_k2s8ot_leg_id` INT,
    `mysql_tbl_k2s8ot_booking_id` INT,
    `mysql_tbl_k2s8ot_flight_id` INT,
    `mysql_tbl_k2s8ot_seat_class` INT,
    `mysql_tbl_k2s8ot_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oaejpj` (`mysql_tbl_oaejpj_flight_id`, `mysql_tbl_oaejpj_origin`, `mysql_tbl_oaejpj_destination`, `mysql_tbl_oaejpj_departure_time`, `mysql_tbl_oaejpj_arrival_time`, `mysql_tbl_oaejpj_aircraft_type`, `mysql_tbl_oaejpj_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_k2s8ot` (`mysql_tbl_k2s8ot_leg_id`, `mysql_tbl_k2s8ot_booking_id`, `mysql_tbl_k2s8ot_flight_id`, `mysql_tbl_k2s8ot_seat_class`, `mysql_tbl_k2s8ot_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_584qx7` (
    `mysql_tbl_584qx7_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_584qx7` (`mysql_tbl_584qx7_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti5efr` (
    `mysql_tbl_ti5efr_campaign_id` INT,
    `mysql_tbl_ti5efr_status` VARCHAR(50),
    `mysql_tbl_ti5efr_budget` INT
);

INSERT INTO `mysql_tbl_ti5efr` (`mysql_tbl_ti5efr_campaign_id`, `mysql_tbl_ti5efr_status`, `mysql_tbl_ti5efr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exy0js` (
    `mysql_tbl_exy0js_category_id` INT,
    `mysql_tbl_exy0js_price` DECIMAL(10,2),
    `mysql_tbl_exy0js_stock_quantity` INT
);

INSERT INTO `mysql_tbl_exy0js` (`mysql_tbl_exy0js_category_id`, `mysql_tbl_exy0js_price`, `mysql_tbl_exy0js_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xovqh` (
    `mysql_tbl_3xovqh_campaign_id` INT
);

INSERT INTO `mysql_tbl_3xovqh` (`mysql_tbl_3xovqh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycoufw` (
    `mysql_tbl_ycoufw_case_id` INT,
    `mysql_tbl_ycoufw_attorney_id` INT,
    `mysql_tbl_ycoufw_case_type` VARCHAR(50),
    `mysql_tbl_ycoufw_filing_date` DATE,
    `mysql_tbl_ycoufw_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ycoufw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0heoxl` (
    `mysql_tbl_0heoxl_attorney_id` INT,
    `mysql_tbl_0heoxl_name` VARCHAR(50),
    `mysql_tbl_0heoxl_hourly_rate` INT,
    `mysql_tbl_0heoxl_experience_years` INT
);

INSERT INTO `mysql_tbl_ycoufw` (`mysql_tbl_ycoufw_case_id`, `mysql_tbl_ycoufw_attorney_id`, `mysql_tbl_ycoufw_case_type`, `mysql_tbl_ycoufw_filing_date`, `mysql_tbl_ycoufw_settlement_amount`, `mysql_tbl_ycoufw_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0heoxl` (`mysql_tbl_0heoxl_attorney_id`, `mysql_tbl_0heoxl_name`, `mysql_tbl_0heoxl_hourly_rate`, `mysql_tbl_0heoxl_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq8s4u` (
    `mysql_tbl_rq8s4u_campaign_id` INT,
    `mysql_tbl_rq8s4u_channel` INT,
    `mysql_tbl_rq8s4u_budget` INT,
    `mysql_tbl_rq8s4u_start_date` DATE,
    `mysql_tbl_rq8s4u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muat3i` (
    `mysql_tbl_muat3i_conversion_id` INT,
    `mysql_tbl_muat3i_campaign_id` INT,
    `mysql_tbl_muat3i_conversion_value` INT
);

INSERT INTO `mysql_tbl_rq8s4u` (`mysql_tbl_rq8s4u_campaign_id`, `mysql_tbl_rq8s4u_channel`, `mysql_tbl_rq8s4u_budget`, `mysql_tbl_rq8s4u_start_date`, `mysql_tbl_rq8s4u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_muat3i` (`mysql_tbl_muat3i_conversion_id`, `mysql_tbl_muat3i_campaign_id`, `mysql_tbl_muat3i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5cdp2` (
    `mysql_tbl_u5cdp2_campaign_id` INT,
    `mysql_tbl_u5cdp2_start_date` DATE,
    `mysql_tbl_u5cdp2_end_date` DATE,
    `mysql_tbl_u5cdp2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t38u81` (
    `mysql_tbl_t38u81_conversion_id` INT,
    `mysql_tbl_t38u81_campaign_id` INT,
    `mysql_tbl_t38u81_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u5cdp2` (`mysql_tbl_u5cdp2_campaign_id`, `mysql_tbl_u5cdp2_start_date`, `mysql_tbl_u5cdp2_end_date`, `mysql_tbl_u5cdp2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t38u81` (`mysql_tbl_t38u81_conversion_id`, `mysql_tbl_t38u81_campaign_id`, `mysql_tbl_t38u81_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x25uj0` (
    `mysql_tbl_x25uj0_emp_id` INT,
    `mysql_tbl_x25uj0_department_id` INT,
    `mysql_tbl_x25uj0_salary` INT,
    `mysql_tbl_x25uj0_hire_date` DATE,
    `mysql_tbl_x25uj0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x25uj0` (`mysql_tbl_x25uj0_emp_id`, `mysql_tbl_x25uj0_department_id`, `mysql_tbl_x25uj0_salary`, `mysql_tbl_x25uj0_hire_date`, `mysql_tbl_x25uj0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c50im1` (
    `mysql_tbl_c50im1_product_id` INT,
    `mysql_tbl_c50im1_category_id` INT,
    `mysql_tbl_c50im1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c50im1` (`mysql_tbl_c50im1_product_id`, `mysql_tbl_c50im1_category_id`, `mysql_tbl_c50im1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt79bw` (
    `mysql_tbl_vt79bw_emp_id` INT,
    `mysql_tbl_vt79bw_department_id` INT,
    `mysql_tbl_vt79bw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyz16i` (
    `mysql_tbl_uyz16i_department_id` INT,
    `mysql_tbl_uyz16i_name` VARCHAR(50),
    `mysql_tbl_uyz16i_budget` INT
);

INSERT INTO `mysql_tbl_vt79bw` (`mysql_tbl_vt79bw_emp_id`, `mysql_tbl_vt79bw_department_id`, `mysql_tbl_vt79bw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uyz16i` (`mysql_tbl_uyz16i_department_id`, `mysql_tbl_uyz16i_name`, `mysql_tbl_uyz16i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gomest` (
    `mysql_tbl_gomest_customer_id` INT,
    `mysql_tbl_gomest_registration_date` DATE,
    `mysql_tbl_gomest_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5tlc9` (
    `mysql_tbl_v5tlc9_order_id` INT,
    `mysql_tbl_v5tlc9_customer_id` INT,
    `mysql_tbl_v5tlc9_order_date` DATE,
    `mysql_tbl_v5tlc9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gomest` (`mysql_tbl_gomest_customer_id`, `mysql_tbl_gomest_registration_date`, `mysql_tbl_gomest_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v5tlc9` (`mysql_tbl_v5tlc9_order_id`, `mysql_tbl_v5tlc9_customer_id`, `mysql_tbl_v5tlc9_order_date`, `mysql_tbl_v5tlc9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do1u32` (mysql_tbl_do1u32_id INT, mysql_tbl_do1u32_status VARCHAR(20), mysql_tbl_do1u32_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_v5tlc9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_v5tlc9`
    WHERE mysql_tbl_v5tlc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_v5tlc9_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_v5tlc9`
    WHERE mysql_tbl_v5tlc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

    SELECT COALESCE(mysql_tbl_ycoufw_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ycoufw`
    WHERE mysql_tbl_ycoufw_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0heoxl_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ycoufw` LC
    JOIN `mysql_tbl_0heoxl` A ON mysql_tbl_ycoufw_ATTORNEY_ID = mysql_tbl_0heoxl_ATTORNEY_ID
    WHERE mysql_tbl_ycoufw_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_584qx7`;
    
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_do1u32_STATUS, mysql_tbl_do1u32_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_do1u32` WHERE mysql_tbl_do1u32_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_do1u32` SET mysql_tbl_do1u32_STATUS = 'CANCELLED' WHERE mysql_tbl_do1u32_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_exy0js_PRICE), 0), COALESCE(SUM(mysql_tbl_exy0js_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_exy0js`
    WHERE mysql_tbl_exy0js_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vt79bw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vt79bw`
    WHERE mysql_tbl_vt79bw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uyz16i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uyz16i`
    WHERE mysql_tbl_uyz16i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c50im1_PRICE), 0), COALESCE(MIN(mysql_tbl_c50im1_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_c50im1`
    WHERE mysql_tbl_c50im1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x25uj0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x25uj0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x25uj0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x25uj0`
    WHERE mysql_tbl_x25uj0_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_t38u81_CONVERSION_DATE, mysql_tbl_u5cdp2_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_t38u81` C
    JOIN `mysql_tbl_u5cdp2` CAMP ON mysql_tbl_t38u81_CAMPAIGN_ID = mysql_tbl_u5cdp2_CAMPAIGN_ID
    WHERE mysql_tbl_t38u81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rq8s4u_CHANNEL, COALESCE(mysql_tbl_rq8s4u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rq8s4u`
    WHERE mysql_tbl_rq8s4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_muat3i_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_muat3i`
    WHERE mysql_tbl_muat3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dqn1l5`
    WHERE mysql_tbl_3xovqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti5efr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ti5efr`
    WHERE mysql_tbl_ti5efr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dqn1l5`
    WHERE mysql_tbl_ti5efr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_oaejpj_DEPARTURE_TIME, mysql_tbl_oaejpj_ARRIVAL_TIME, mysql_tbl_oaejpj_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_oaejpj`
    WHERE mysql_tbl_oaejpj_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_PROC_ENUM_yio23w();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);