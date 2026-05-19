/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_5dm2o8` (
    `table_5dm2o8_booking_id` INT,
    `table_5dm2o8_customer_id` INT,
    `table_5dm2o8_car_id` INT,
    `table_5dm2o8_rental_days` INT,
    `table_5dm2o8_daily_rate` INT,
    `table_5dm2o8_insurance_daily` INT,
    `table_5dm2o8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `table_xg1wq8` (
    `table_xg1wq8_car_id` INT,
    `table_xg1wq8_car_type` VARCHAR(50),
    `table_xg1wq8_make` INT,
    `table_xg1wq8_model` INT,
    `table_xg1wq8_year` INT,
    `table_xg1wq8_mileage` INT
);

INSERT INTO `table_5dm2o8` (`table_5dm2o8_booking_id`, `table_5dm2o8_customer_id`, `table_5dm2o8_car_id`, `table_5dm2o8_rental_days`, `table_5dm2o8_daily_rate`, `table_5dm2o8_insurance_daily`, `table_5dm2o8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_xg1wq8` (`table_xg1wq8_car_id`, `table_xg1wq8_car_type`, `table_xg1wq8_make`, `table_xg1wq8_model`, `table_xg1wq8_year`, `table_xg1wq8_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - -579 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
CREATE TABLE IF NOT EXISTS `table_rjqsvx` (
    `table_rjqsvx_course_id` INT,
    `table_rjqsvx_instructor_id` INT,
    `table_rjqsvx_course_name` VARCHAR(50),
    `table_rjqsvx_credit_hours` INT,
    `table_rjqsvx_enrollment_limit` INT,
    `table_rjqsvx_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `table_cx2jv0` (
    `table_cx2jv0_enrollment_id` INT,
    `table_cx2jv0_student_id` INT,
    `table_cx2jv0_course_id` INT,
    `table_cx2jv0_enrollment_date` DATE,
    `table_cx2jv0_grade` INT
);

INSERT INTO `table_rjqsvx` (`table_rjqsvx_course_id`, `table_rjqsvx_instructor_id`, `table_rjqsvx_course_name`, `table_rjqsvx_credit_hours`, `table_rjqsvx_enrollment_limit`, `table_rjqsvx_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_cx2jv0` (`table_cx2jv0_enrollment_id`, `table_cx2jv0_student_id`, `table_cx2jv0_course_id`, `table_cx2jv0_enrollment_date`, `table_cx2jv0_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_RJQSVX_CREDIT_HOURS, 3), COALESCE(TABLE_RJQSVX_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM TABLE_RJQSVX
    WHERE TABLE_RJQSVX_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_CX2JV0_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM TABLE_CX2JV0
    WHERE TABLE_CX2JV0_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = (MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - 805 + (v_roi_score + 10);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - 130 + (cast(v_roi_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
CREATE TABLE IF NOT EXISTS `table_xma1f9` (
    `table_xma1f9_appointment_id` INT,
    `table_xma1f9_pet_id` INT,
    `table_xma1f9_service_type` VARCHAR(50),
    `table_xma1f9_appointment_date` DATE,
    `table_xma1f9_duration_minutes` INT,
    `table_xma1f9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_23iq77` (
    `table_23iq77_pet_id` INT,
    `table_23iq77_breed` INT,
    `table_23iq77_size` INT,
    `table_23iq77_age_months` INT
);

INSERT INTO `table_xma1f9` (`table_xma1f9_appointment_id`, `table_xma1f9_pet_id`, `table_xma1f9_service_type`, `table_xma1f9_appointment_date`, `table_xma1f9_duration_minutes`, `table_xma1f9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_23iq77` (`table_23iq77_pet_id`, `table_23iq77_breed`, `table_23iq77_size`, `table_23iq77_age_months`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_23IQ77_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM TABLE_23IQ77
    WHERE TABLE_23IQ77_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
CREATE TABLE IF NOT EXISTS `table_q1al41` (
    `table_q1al41_emp_id` INT,
    `table_q1al41_hire_date` DATE
);

INSERT INTO `table_q1al41` (`table_q1al41_emp_id`, `table_q1al41_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_Q1AL41_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_Q1AL41
    WHERE TABLE_Q1AL41_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
CREATE TABLE IF NOT EXISTS `table_2yndtv` (
    `table_2yndtv_customer_id` INT,
    `table_2yndtv_status` VARCHAR(50),
    `table_2yndtv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_2yndtv` (`table_2yndtv_customer_id`, `table_2yndtv_status`, `table_2yndtv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_2YNDTV_STATUS, COALESCE(TABLE_2YNDTV_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_2YNDTV
    WHERE TABLE_2YNDTV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - -857 + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - 486 + (least(100, v_monthly_cost * 5)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
CREATE TABLE IF NOT EXISTS `table_k3sawa` (
    `table_k3sawa_order_id` INT,
    `table_k3sawa_order_date` DATE
);

INSERT INTO `table_k3sawa` (`table_k3sawa_order_id`, `table_k3sawa_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_K3SAWA_ORDER_DATE)
    INTO V_WEEK
    FROM TABLE_K3SAWA
    WHERE TABLE_K3SAWA_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
CREATE TABLE IF NOT EXISTS `table_5fzj9q` (
    `table_5fzj9q_customer_id` INT,
    `table_5fzj9q_status` VARCHAR(50)
);

INSERT INTO `table_5fzj9q` (`table_5fzj9q_customer_id`, `table_5fzj9q_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_5FZJ9Q
    WHERE TABLE_5FZJ9Q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_5FZJ9Q_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
CREATE TABLE IF NOT EXISTS `table_r8spts` (
    `table_r8spts_product_id` INT,
    `table_r8spts_customer_id` INT,
    `table_r8spts_product_type` VARCHAR(50),
    `table_r8spts_warranty_years` INT,
    `table_r8spts_coverage_amount` DECIMAL(10,2),
    `table_r8spts_premium_annual` INT,
    `table_r8spts_deductible` INT
);

CREATE TABLE IF NOT EXISTS `table_oabm0f` (
    `table_oabm0f_claim_id` INT,
    `table_oabm0f_product_id` INT,
    `table_oabm0f_claim_date` DATE,
    `table_oabm0f_repair_cost` DECIMAL(10,2),
    `table_oabm0f_status` VARCHAR(50)
);

INSERT INTO `table_r8spts` (`table_r8spts_product_id`, `table_r8spts_customer_id`, `table_r8spts_product_type`, `table_r8spts_warranty_years`, `table_r8spts_coverage_amount`, `table_r8spts_premium_annual`, `table_r8spts_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `table_oabm0f` (`table_oabm0f_claim_id`, `table_oabm0f_product_id`, `table_oabm0f_claim_date`, `table_oabm0f_repair_cost`, `table_oabm0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_R8SPTS_WARRANTY_YEARS, 2), COALESCE(TABLE_R8SPTS_COVERAGE_AMOUNT, 1000), COALESCE(TABLE_R8SPTS_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM TABLE_R8SPTS
    WHERE TABLE_R8SPTS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OABM0F_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM TABLE_OABM0F
    WHERE TABLE_OABM0F_PRODUCT_ID = PRODUCT_ID_PARAM AND TABLE_OABM0F_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - -576 + (cast(v_coverage_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
CREATE TABLE IF NOT EXISTS `table_2vm9l6` (
    `table_2vm9l6_campaign_id` INT,
    `table_2vm9l6_start_date` DATE,
    `table_2vm9l6_end_date` DATE,
    `table_2vm9l6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_khlm3q` (
    `table_khlm3q_conversion_id` INT,
    `table_khlm3q_campaign_id` INT,
    `table_khlm3q_conversion_date` DATE
);

INSERT INTO `table_2vm9l6` (`table_2vm9l6_campaign_id`, `table_2vm9l6_start_date`, `table_2vm9l6_end_date`, `table_2vm9l6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_khlm3q` (`table_khlm3q_conversion_id`, `table_khlm3q_campaign_id`, `table_khlm3q_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(TABLE_KHLM3Q_CONVERSION_DATE, TABLE_2VM9L6_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM TABLE_KHLM3Q C
    JOIN TABLE_2VM9L6 CAMP ON TABLE_KHLM3Q_CAMPAIGN_ID = TABLE_2VM9L6_CAMPAIGN_ID
    WHERE TABLE_KHLM3Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN (MYSQL_FUNC_FOOSP_ack96d()) - 703 + (v_efficiency_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FOOSP_ack96d----- */
CREATE TABLE IF NOT EXISTS test.t1 (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.t1 (col1, col2) VALUES ('foo', 42);

/* -----Called: MYSQL_FUNC_FOOSP_ack96d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    INSERT INTO TEST.T1
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_5DM2O8_RENTAL_DAYS, 1), COALESCE(TABLE_5DM2O8_DAILY_RATE, 50), COALESCE(TABLE_5DM2O8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM TABLE_5DM2O8
    WHERE TABLE_5DM2O8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_XG1WQ8_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM TABLE_5DM2O8 CRB
    JOIN TABLE_XG1WQ8 C ON TABLE_5DM2O8_CAR_ID = TABLE_XG1WQ8_CAR_ID
    WHERE TABLE_5DM2O8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - -397 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - -826 + (v_rental_days * (v_daily_rate + v_insurance_daily)));

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - 204 + (cast(v_total_cost as signed));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);