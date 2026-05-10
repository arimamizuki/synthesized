/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7g37un` (
    `mysql_tbl_7g37un_supplier_id` INT,
    `mysql_tbl_7g37un_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7g37un_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7g37un` (`mysql_tbl_7g37un_supplier_id`, `mysql_tbl_7g37un_supplier_rating`, `mysql_tbl_7g37un_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aemy00` (
    `mysql_tbl_aemy00_campaign_id` INT,
    `mysql_tbl_aemy00_channel` INT,
    `mysql_tbl_aemy00_budget` INT,
    `mysql_tbl_aemy00_start_date` DATE,
    `mysql_tbl_aemy00_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laymmg` (
    `mysql_tbl_laymmg_conversion_id` INT,
    `mysql_tbl_laymmg_campaign_id` INT,
    `mysql_tbl_laymmg_conversion_value` INT
);

INSERT INTO `mysql_tbl_aemy00` (`mysql_tbl_aemy00_campaign_id`, `mysql_tbl_aemy00_channel`, `mysql_tbl_aemy00_budget`, `mysql_tbl_aemy00_start_date`, `mysql_tbl_aemy00_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_laymmg` (`mysql_tbl_laymmg_conversion_id`, `mysql_tbl_laymmg_campaign_id`, `mysql_tbl_laymmg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cmlui` (
    mysql_tbl_0cmlui_id INT,
    mysql_tbl_0cmlui_preco INT
);

INSERT INTO `mysql_tbl_0cmlui` (`mysql_tbl_0cmlui_id`, `mysql_tbl_0cmlui_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akjk2y` (
    `mysql_tbl_akjk2y_supplier_id` INT,
    `mysql_tbl_akjk2y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_akjk2y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_akjk2y` (`mysql_tbl_akjk2y_supplier_id`, `mysql_tbl_akjk2y_supplier_rating`, `mysql_tbl_akjk2y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjvp69` (
    `mysql_tbl_vjvp69_country` INT
);

INSERT INTO `mysql_tbl_vjvp69` (`mysql_tbl_vjvp69_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21cdr5` (
    `mysql_tbl_21cdr5_campaign_id` INT,
    `mysql_tbl_21cdr5_channel` INT,
    `mysql_tbl_21cdr5_budget` INT,
    `mysql_tbl_21cdr5_start_date` DATE,
    `mysql_tbl_21cdr5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e54lqx` (
    `mysql_tbl_e54lqx_conversion_id` INT,
    `mysql_tbl_e54lqx_campaign_id` INT,
    `mysql_tbl_e54lqx_conversion_value` INT
);

INSERT INTO `mysql_tbl_21cdr5` (`mysql_tbl_21cdr5_campaign_id`, `mysql_tbl_21cdr5_channel`, `mysql_tbl_21cdr5_budget`, `mysql_tbl_21cdr5_start_date`, `mysql_tbl_21cdr5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e54lqx` (`mysql_tbl_e54lqx_conversion_id`, `mysql_tbl_e54lqx_campaign_id`, `mysql_tbl_e54lqx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo2azy` (
    `mysql_tbl_wo2azy_product_id` INT,
    `mysql_tbl_wo2azy_category_id` INT,
    `mysql_tbl_wo2azy_price` DECIMAL(10,2),
    `mysql_tbl_wo2azy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7i6fl` (
    `mysql_tbl_i7i6fl_category_id` INT,
    `mysql_tbl_i7i6fl_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wo2azy` (`mysql_tbl_wo2azy_product_id`, `mysql_tbl_wo2azy_category_id`, `mysql_tbl_wo2azy_price`, `mysql_tbl_wo2azy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i7i6fl` (`mysql_tbl_i7i6fl_category_id`, `mysql_tbl_i7i6fl_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nokkla` (
    `mysql_tbl_nokkla_category_id` INT,
    `mysql_tbl_nokkla_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nokkla` (`mysql_tbl_nokkla_category_id`, `mysql_tbl_nokkla_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9yoj` (
    `mysql_tbl_xw9yoj_category_id` INT,
    `mysql_tbl_xw9yoj_price` DECIMAL(10,2),
    `mysql_tbl_xw9yoj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xw9yoj` (`mysql_tbl_xw9yoj_category_id`, `mysql_tbl_xw9yoj_price`, `mysql_tbl_xw9yoj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fy6cj` (
    `mysql_tbl_6fy6cj_hospital_id` INT,
    `mysql_tbl_6fy6cj_name` VARCHAR(50),
    `mysql_tbl_6fy6cj_city` INT,
    `mysql_tbl_6fy6cj_bed_count` INT,
    `mysql_tbl_6fy6cj_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyono6` (
    `mysql_tbl_wyono6_doctor_id` INT,
    `mysql_tbl_wyono6_hospital_id` INT,
    `mysql_tbl_wyono6_specialization` INT,
    `mysql_tbl_wyono6_years_experience` INT,
    `mysql_tbl_wyono6_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6fy6cj` (`mysql_tbl_6fy6cj_hospital_id`, `mysql_tbl_6fy6cj_name`, `mysql_tbl_6fy6cj_city`, `mysql_tbl_6fy6cj_bed_count`, `mysql_tbl_6fy6cj_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wyono6` (`mysql_tbl_wyono6_doctor_id`, `mysql_tbl_wyono6_hospital_id`, `mysql_tbl_wyono6_specialization`, `mysql_tbl_wyono6_years_experience`, `mysql_tbl_wyono6_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zb25j` (
    `mysql_tbl_1zb25j_flight_id` INT,
    `mysql_tbl_1zb25j_airline_code` INT,
    `mysql_tbl_1zb25j_origin` INT,
    `mysql_tbl_1zb25j_destination` INT,
    `mysql_tbl_1zb25j_distance_miles` INT,
    `mysql_tbl_1zb25j_base_price` DECIMAL(10,2),
    `mysql_tbl_1zb25j_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lcea0` (
    `mysql_tbl_4lcea0_booking_id` INT,
    `mysql_tbl_4lcea0_flight_id` INT,
    `mysql_tbl_4lcea0_passenger_id` INT,
    `mysql_tbl_4lcea0_seat_class` INT,
    `mysql_tbl_4lcea0_price_paid` INT
);

INSERT INTO `mysql_tbl_1zb25j` (`mysql_tbl_1zb25j_flight_id`, `mysql_tbl_1zb25j_airline_code`, `mysql_tbl_1zb25j_origin`, `mysql_tbl_1zb25j_destination`, `mysql_tbl_1zb25j_distance_miles`, `mysql_tbl_1zb25j_base_price`, `mysql_tbl_1zb25j_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4lcea0` (`mysql_tbl_4lcea0_booking_id`, `mysql_tbl_4lcea0_flight_id`, `mysql_tbl_4lcea0_passenger_id`, `mysql_tbl_4lcea0_seat_class`, `mysql_tbl_4lcea0_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_0cmlui_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_0cmlui`
    WHERE mysql_tbl_0cmlui.mysql_tbl_0cmlui_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vjvp69`
    WHERE mysql_tbl_vjvp69_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_21cdr5_CHANNEL, COALESCE(mysql_tbl_21cdr5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_21cdr5`
    WHERE mysql_tbl_21cdr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e54lqx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e54lqx`
    WHERE mysql_tbl_e54lqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akjk2y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_akjk2y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_akjk2y`
    WHERE mysql_tbl_akjk2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gi0trj`
    WHERE mysql_tbl_akjk2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nokkla` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nokkla_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fy6cj_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_6fy6cj`
    WHERE mysql_tbl_6fy6cj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wyono6_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_wyono6`
    WHERE mysql_tbl_wyono6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wyono6_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_wyono6`
    WHERE mysql_tbl_wyono6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xw9yoj_PRICE), 0), COALESCE(SUM(mysql_tbl_xw9yoj_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_xw9yoj`
    WHERE mysql_tbl_xw9yoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_wo2azy_PRICE), 0), MIN(mysql_tbl_wo2azy_PRICE), MAX(mysql_tbl_wo2azy_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_wo2azy`
    WHERE mysql_tbl_wo2azy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

    SELECT COALESCE(mysql_tbl_1zb25j_BASE_PRICE, 200), COALESCE(mysql_tbl_1zb25j_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_1zb25j`
    WHERE mysql_tbl_1zb25j_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4lcea0`
    WHERE mysql_tbl_4lcea0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
        SET V_I = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aemy00_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aemy00`
    WHERE mysql_tbl_aemy00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_laymmg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_laymmg`
    WHERE mysql_tbl_laymmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_d0mvk5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_d0mvk5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_d0mvk5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_d0mvk5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_d0mvk5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g37un_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7g37un_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7g37un`
    WHERE mysql_tbl_7g37un_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC1_dvat8j());

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_d0mvk5 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_d0mvk5 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_d0mvk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_d0mvk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_d0mvk5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();