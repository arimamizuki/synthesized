/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6x4j2z` (
    `mysql_tbl_6x4j2z_product_id` INT,
    `mysql_tbl_6x4j2z_supplier_id` INT,
    `mysql_tbl_6x4j2z_price` DECIMAL(10,2),
    `mysql_tbl_6x4j2z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xln28` (
    `mysql_tbl_8xln28_supplier_id` INT,
    `mysql_tbl_8xln28_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8xln28_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6x4j2z` (`mysql_tbl_6x4j2z_product_id`, `mysql_tbl_6x4j2z_supplier_id`, `mysql_tbl_6x4j2z_price`, `mysql_tbl_6x4j2z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8xln28` (`mysql_tbl_8xln28_supplier_id`, `mysql_tbl_8xln28_supplier_rating`, `mysql_tbl_8xln28_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xssnwv` (
    `mysql_tbl_xssnwv_card_id` INT,
    `mysql_tbl_xssnwv_holder_id` INT,
    `mysql_tbl_xssnwv_balance` INT,
    `mysql_tbl_xssnwv_card_type` VARCHAR(50),
    `mysql_tbl_xssnwv_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhc5i` (
    `mysql_tbl_uwhc5i_trip_id` INT,
    `mysql_tbl_uwhc5i_card_id` INT,
    `mysql_tbl_uwhc5i_station_enter` INT,
    `mysql_tbl_uwhc5i_station_exit` INT,
    `mysql_tbl_uwhc5i_fare_amount` DECIMAL(10,2),
    `mysql_tbl_uwhc5i_trip_date` DATE
);

INSERT INTO `mysql_tbl_xssnwv` (`mysql_tbl_xssnwv_card_id`, `mysql_tbl_xssnwv_holder_id`, `mysql_tbl_xssnwv_balance`, `mysql_tbl_xssnwv_card_type`, `mysql_tbl_xssnwv_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uwhc5i` (`mysql_tbl_uwhc5i_trip_id`, `mysql_tbl_uwhc5i_card_id`, `mysql_tbl_uwhc5i_station_enter`, `mysql_tbl_uwhc5i_station_exit`, `mysql_tbl_uwhc5i_fare_amount`, `mysql_tbl_uwhc5i_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so49uw` (
    `mysql_tbl_so49uw_doctor_id` INT,
    `mysql_tbl_so49uw_specialization` INT,
    `mysql_tbl_so49uw_years_experience` INT,
    `mysql_tbl_so49uw_consultation_fee` INT,
    `mysql_tbl_so49uw_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1j9tq` (
    `mysql_tbl_z1j9tq_appointment_id` INT,
    `mysql_tbl_z1j9tq_doctor_id` INT,
    `mysql_tbl_z1j9tq_patient_id` INT,
    `mysql_tbl_z1j9tq_appointment_date` DATE,
    `mysql_tbl_z1j9tq_duration_minutes` INT,
    `mysql_tbl_z1j9tq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_so49uw` (`mysql_tbl_so49uw_doctor_id`, `mysql_tbl_so49uw_specialization`, `mysql_tbl_so49uw_years_experience`, `mysql_tbl_so49uw_consultation_fee`, `mysql_tbl_so49uw_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z1j9tq` (`mysql_tbl_z1j9tq_appointment_id`, `mysql_tbl_z1j9tq_doctor_id`, `mysql_tbl_z1j9tq_patient_id`, `mysql_tbl_z1j9tq_appointment_date`, `mysql_tbl_z1j9tq_duration_minutes`, `mysql_tbl_z1j9tq_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_930np1` (
    `mysql_tbl_930np1_customer_id` INT,
    `mysql_tbl_930np1_country` INT
);

INSERT INTO `mysql_tbl_930np1` (`mysql_tbl_930np1_customer_id`, `mysql_tbl_930np1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f1m2i` (
    `mysql_tbl_9f1m2i_order_id` INT,
    `mysql_tbl_9f1m2i_customer_id` INT,
    `mysql_tbl_9f1m2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9f1m2i` (`mysql_tbl_9f1m2i_order_id`, `mysql_tbl_9f1m2i_customer_id`, `mysql_tbl_9f1m2i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rycibw` (
    `mysql_tbl_rycibw_employee_id` INT,
    `mysql_tbl_rycibw_department_id` INT,
    `mysql_tbl_rycibw_salary` INT,
    `mysql_tbl_rycibw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5rdrf` (
    `mysql_tbl_f5rdrf_review_id` INT,
    `mysql_tbl_f5rdrf_employee_id` INT,
    `mysql_tbl_f5rdrf_review_date` DATE,
    `mysql_tbl_f5rdrf_score` INT
);

INSERT INTO `mysql_tbl_rycibw` (`mysql_tbl_rycibw_employee_id`, `mysql_tbl_rycibw_department_id`, `mysql_tbl_rycibw_salary`, `mysql_tbl_rycibw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f5rdrf` (`mysql_tbl_f5rdrf_review_id`, `mysql_tbl_f5rdrf_employee_id`, `mysql_tbl_f5rdrf_review_date`, `mysql_tbl_f5rdrf_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcpm57` (
    `mysql_tbl_xcpm57_campaign_id` INT,
    `mysql_tbl_xcpm57_channel` INT,
    `mysql_tbl_xcpm57_start_date` DATE,
    `mysql_tbl_xcpm57_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15y29f` (
    `mysql_tbl_15y29f_conversion_id` INT,
    `mysql_tbl_15y29f_campaign_id` INT,
    `mysql_tbl_15y29f_conversion_date` DATE,
    `mysql_tbl_15y29f_conversion_value` INT
);

INSERT INTO `mysql_tbl_xcpm57` (`mysql_tbl_xcpm57_campaign_id`, `mysql_tbl_xcpm57_channel`, `mysql_tbl_xcpm57_start_date`, `mysql_tbl_xcpm57_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_15y29f` (`mysql_tbl_15y29f_conversion_id`, `mysql_tbl_15y29f_campaign_id`, `mysql_tbl_15y29f_conversion_date`, `mysql_tbl_15y29f_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xcpm57_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_15y29f_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_xcpm57` C
    LEFT JOIN `mysql_tbl_15y29f` CV ON mysql_tbl_xcpm57_CAMPAIGN_ID = mysql_tbl_15y29f_CAMPAIGN_ID
    WHERE mysql_tbl_xcpm57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xcpm57_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rycibw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rycibw`
    WHERE mysql_tbl_rycibw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f5rdrf_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_f5rdrf`
    WHERE mysql_tbl_f5rdrf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_rycibw_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_rycibw`
    WHERE mysql_tbl_rycibw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so49uw_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_so49uw_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_so49uw`
    WHERE mysql_tbl_so49uw_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_z1j9tq`
    WHERE mysql_tbl_z1j9tq_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_z1j9tq_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_z1j9tq_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9f1m2i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9f1m2i`
    WHERE mysql_tbl_9f1m2i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9f1m2i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9f1m2i`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_930np1`
    WHERE mysql_tbl_930np1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_930np1` C ON O.CUSTOMER_ID = mysql_tbl_930np1_CUSTOMER_ID
    WHERE mysql_tbl_930np1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xssnwv_BALANCE, 0), mysql_tbl_xssnwv_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_xssnwv`
    WHERE mysql_tbl_xssnwv_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_uwhc5i`
    WHERE mysql_tbl_uwhc5i_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_uwhc5i_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_EMPTY_6tev0d();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xln28_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8xln28_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8xln28`
    WHERE mysql_tbl_8xln28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6x4j2z_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_6x4j2z`
    WHERE mysql_tbl_6x4j2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg());

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);