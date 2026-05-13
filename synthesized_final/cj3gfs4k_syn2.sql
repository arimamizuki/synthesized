/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbxwnt` (
    `mysql_tbl_mbxwnt_department_id` INT
);

INSERT INTO `mysql_tbl_mbxwnt` (`mysql_tbl_mbxwnt_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bw4r1` (
    `mysql_tbl_3bw4r1_investment_id` INT,
    `mysql_tbl_3bw4r1_customer_id` INT,
    `mysql_tbl_3bw4r1_portfolio_id` INT,
    `mysql_tbl_3bw4r1_investment_type` VARCHAR(50),
    `mysql_tbl_3bw4r1_current_value` INT,
    `mysql_tbl_3bw4r1_initial_investment` INT,
    `mysql_tbl_3bw4r1_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y2v64` (
    `mysql_tbl_6y2v64_portfolio_id` INT,
    `mysql_tbl_6y2v64_manager_id` INT,
    `mysql_tbl_6y2v64_total_value` DECIMAL(10,2),
    `mysql_tbl_6y2v64_performance_score` INT
);

INSERT INTO `mysql_tbl_3bw4r1` (`mysql_tbl_3bw4r1_investment_id`, `mysql_tbl_3bw4r1_customer_id`, `mysql_tbl_3bw4r1_portfolio_id`, `mysql_tbl_3bw4r1_investment_type`, `mysql_tbl_3bw4r1_current_value`, `mysql_tbl_3bw4r1_initial_investment`, `mysql_tbl_3bw4r1_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6y2v64` (`mysql_tbl_6y2v64_portfolio_id`, `mysql_tbl_6y2v64_manager_id`, `mysql_tbl_6y2v64_total_value`, `mysql_tbl_6y2v64_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ji5s` (
    `mysql_tbl_a0ji5s_meter_id` INT,
    `mysql_tbl_a0ji5s_customer_id` INT,
    `mysql_tbl_a0ji5s_meter_reading` INT,
    `mysql_tbl_a0ji5s_reading_date` DATE,
    `mysql_tbl_a0ji5s_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj4nk8` (
    `mysql_tbl_bj4nk8_tariff_id` INT,
    `mysql_tbl_bj4nk8_tier_name` VARCHAR(50),
    `mysql_tbl_bj4nk8_min_kwh` INT,
    `mysql_tbl_bj4nk8_max_kwh` INT,
    `mysql_tbl_bj4nk8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_a0ji5s` (`mysql_tbl_a0ji5s_meter_id`, `mysql_tbl_a0ji5s_customer_id`, `mysql_tbl_a0ji5s_meter_reading`, `mysql_tbl_a0ji5s_reading_date`, `mysql_tbl_a0ji5s_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bj4nk8` (`mysql_tbl_bj4nk8_tariff_id`, `mysql_tbl_bj4nk8_tier_name`, `mysql_tbl_bj4nk8_min_kwh`, `mysql_tbl_bj4nk8_max_kwh`, `mysql_tbl_bj4nk8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne73ar` (
    `mysql_tbl_ne73ar_order_id` INT,
    `mysql_tbl_ne73ar_customer_id` INT,
    `mysql_tbl_ne73ar_order_date` DATE,
    `mysql_tbl_ne73ar_total_amount` DECIMAL(10,2),
    `mysql_tbl_ne73ar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z59034` (
    `mysql_tbl_z59034_order_id` INT,
    `mysql_tbl_z59034_product_id` INT,
    `mysql_tbl_z59034_quantity` INT
);

INSERT INTO `mysql_tbl_ne73ar` (`mysql_tbl_ne73ar_order_id`, `mysql_tbl_ne73ar_customer_id`, `mysql_tbl_ne73ar_order_date`, `mysql_tbl_ne73ar_total_amount`, `mysql_tbl_ne73ar_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z59034` (`mysql_tbl_z59034_order_id`, `mysql_tbl_z59034_product_id`, `mysql_tbl_z59034_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atkvk3` (
    `mysql_tbl_atkvk3_campaign_id` INT,
    `mysql_tbl_atkvk3_channel` INT
);

INSERT INTO `mysql_tbl_atkvk3` (`mysql_tbl_atkvk3_campaign_id`, `mysql_tbl_atkvk3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tot7n` (
    `mysql_tbl_2tot7n_supplier_id` INT,
    `mysql_tbl_2tot7n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2tot7n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2tot7n` (`mysql_tbl_2tot7n_supplier_id`, `mysql_tbl_2tot7n_supplier_rating`, `mysql_tbl_2tot7n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1jfj1` (
    `mysql_tbl_i1jfj1_customer_id` INT,
    `mysql_tbl_i1jfj1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi7jul` (
    `mysql_tbl_hi7jul_order_id` INT,
    `mysql_tbl_hi7jul_customer_id` INT,
    `mysql_tbl_hi7jul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1jfj1` (`mysql_tbl_i1jfj1_customer_id`, `mysql_tbl_i1jfj1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hi7jul` (`mysql_tbl_hi7jul_order_id`, `mysql_tbl_hi7jul_customer_id`, `mysql_tbl_hi7jul_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfo4xh` (
    `mysql_tbl_kfo4xh_supplier_id` INT,
    `mysql_tbl_kfo4xh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kfo4xh` (`mysql_tbl_kfo4xh_supplier_id`, `mysql_tbl_kfo4xh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmq0ld` (
    `mysql_tbl_lmq0ld_policy_id` INT,
    `mysql_tbl_lmq0ld_customer_id` INT,
    `mysql_tbl_lmq0ld_policy_type` VARCHAR(50),
    `mysql_tbl_lmq0ld_premium_monthly` INT,
    `mysql_tbl_lmq0ld_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za4yvu` (
    `mysql_tbl_za4yvu_claim_id` INT,
    `mysql_tbl_za4yvu_policy_id` INT,
    `mysql_tbl_za4yvu_claim_date` DATE,
    `mysql_tbl_za4yvu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_za4yvu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmq0ld` (`mysql_tbl_lmq0ld_policy_id`, `mysql_tbl_lmq0ld_customer_id`, `mysql_tbl_lmq0ld_policy_type`, `mysql_tbl_lmq0ld_premium_monthly`, `mysql_tbl_lmq0ld_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_za4yvu` (`mysql_tbl_za4yvu_claim_id`, `mysql_tbl_za4yvu_policy_id`, `mysql_tbl_za4yvu_claim_date`, `mysql_tbl_za4yvu_claim_amount`, `mysql_tbl_za4yvu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73t1o7` (
    `mysql_tbl_73t1o7_product_id` INT,
    `mysql_tbl_73t1o7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73t1o7` (`mysql_tbl_73t1o7_product_id`, `mysql_tbl_73t1o7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwlki6` (
    `mysql_tbl_vwlki6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vwlki6` (`mysql_tbl_vwlki6_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0kejy` (
    `mysql_tbl_a0kejy_emp_id` INT,
    `mysql_tbl_a0kejy_department_id` INT
);

INSERT INTO `mysql_tbl_a0kejy` (`mysql_tbl_a0kejy_emp_id`, `mysql_tbl_a0kejy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anhyud` (
    `mysql_tbl_anhyud_supplier_id` INT,
    `mysql_tbl_anhyud_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_anhyud_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_anhyud` (`mysql_tbl_anhyud_supplier_id`, `mysql_tbl_anhyud_supplier_rating`, `mysql_tbl_anhyud_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xtbv4` (
    `mysql_tbl_3xtbv4_campaign_id` INT,
    `mysql_tbl_3xtbv4_start_date` DATE,
    `mysql_tbl_3xtbv4_end_date` DATE,
    `mysql_tbl_3xtbv4_budget` INT
);

INSERT INTO `mysql_tbl_3xtbv4` (`mysql_tbl_3xtbv4_campaign_id`, `mysql_tbl_3xtbv4_start_date`, `mysql_tbl_3xtbv4_end_date`, `mysql_tbl_3xtbv4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o6mlr` (
    `mysql_tbl_1o6mlr_flight_id` INT,
    `mysql_tbl_1o6mlr_airline_code` INT,
    `mysql_tbl_1o6mlr_origin` INT,
    `mysql_tbl_1o6mlr_destination` INT,
    `mysql_tbl_1o6mlr_distance_miles` INT,
    `mysql_tbl_1o6mlr_base_price` DECIMAL(10,2),
    `mysql_tbl_1o6mlr_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrpksz` (
    `mysql_tbl_jrpksz_booking_id` INT,
    `mysql_tbl_jrpksz_flight_id` INT,
    `mysql_tbl_jrpksz_passenger_id` INT,
    `mysql_tbl_jrpksz_seat_class` INT,
    `mysql_tbl_jrpksz_price_paid` INT
);

INSERT INTO `mysql_tbl_1o6mlr` (`mysql_tbl_1o6mlr_flight_id`, `mysql_tbl_1o6mlr_airline_code`, `mysql_tbl_1o6mlr_origin`, `mysql_tbl_1o6mlr_destination`, `mysql_tbl_1o6mlr_distance_miles`, `mysql_tbl_1o6mlr_base_price`, `mysql_tbl_1o6mlr_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_jrpksz` (`mysql_tbl_jrpksz_booking_id`, `mysql_tbl_jrpksz_flight_id`, `mysql_tbl_jrpksz_passenger_id`, `mysql_tbl_jrpksz_seat_class`, `mysql_tbl_jrpksz_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_a0kejy`
    WHERE mysql_tbl_a0kejy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8j4ocu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8j4ocu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_604vr8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + SEL_COUNT);
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
    
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3bw4r1_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_3bw4r1_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_3bw4r1`
    WHERE mysql_tbl_3bw4r1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3bw4r1_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_3bw4r1`
    WHERE mysql_tbl_3bw4r1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_z59034_PRODUCT_ID), COALESCE(SUM(mysql_tbl_z59034_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_z59034`
    WHERE mysql_tbl_z59034_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vwlki6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vwlki6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmq0ld_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_lmq0ld`
    WHERE mysql_tbl_lmq0ld_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_za4yvu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_za4yvu`
    WHERE mysql_tbl_za4yvu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_za4yvu_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfo4xh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kfo4xh`
    WHERE mysql_tbl_kfo4xh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73t1o7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_73t1o7`
    WHERE mysql_tbl_73t1o7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
        SET V_TEMP = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0ji5s_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_a0ji5s`
    WHERE mysql_tbl_a0ji5s_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_a0ji5s_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_a0ji5s_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_a0ji5s`
    WHERE mysql_tbl_a0ji5s_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_a0ji5s_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_atkvk3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_atkvk3`
    WHERE mysql_tbl_atkvk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anhyud_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_anhyud_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_anhyud`
    WHERE mysql_tbl_anhyud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3xtbv4_BUDGET, 0), DATEDIFF(mysql_tbl_3xtbv4_END_DATE, mysql_tbl_3xtbv4_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_3xtbv4`
    WHERE mysql_tbl_3xtbv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_1o6mlr_BASE_PRICE, 200), COALESCE(mysql_tbl_1o6mlr_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_1o6mlr`
    WHERE mysql_tbl_1o6mlr_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jrpksz`
    WHERE mysql_tbl_jrpksz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hi7jul_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hi7jul` O
    JOIN `mysql_tbl_i1jfj1` C ON mysql_tbl_hi7jul_CUSTOMER_ID = mysql_tbl_i1jfj1_CUSTOMER_ID
    WHERE mysql_tbl_i1jfj1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hi7jul_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hi7jul`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tot7n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2tot7n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2tot7n`
    WHERE mysql_tbl_2tot7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mbxwnt`
    WHERE mysql_tbl_mbxwnt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2022_dubm0j()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'DROP TABLE V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2022_dubm0j();