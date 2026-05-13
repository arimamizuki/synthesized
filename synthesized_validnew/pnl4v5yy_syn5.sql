/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnk4kq` (
    `mysql_tbl_bnk4kq_order_id` INT,
    `mysql_tbl_bnk4kq_customer_id` INT,
    `mysql_tbl_bnk4kq_order_date` DATE,
    `mysql_tbl_bnk4kq_shipping_address` INT,
    `mysql_tbl_bnk4kq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw81kt` (
    `mysql_tbl_uw81kt_shipment_id` INT,
    `mysql_tbl_uw81kt_order_id` INT,
    `mysql_tbl_uw81kt_carrier` INT,
    `mysql_tbl_uw81kt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uw81kt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bnk4kq` (`mysql_tbl_bnk4kq_order_id`, `mysql_tbl_bnk4kq_customer_id`, `mysql_tbl_bnk4kq_order_date`, `mysql_tbl_bnk4kq_shipping_address`, `mysql_tbl_bnk4kq_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uw81kt` (`mysql_tbl_uw81kt_shipment_id`, `mysql_tbl_uw81kt_order_id`, `mysql_tbl_uw81kt_carrier`, `mysql_tbl_uw81kt_shipping_cost`, `mysql_tbl_uw81kt_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pj67zb` (
    `mysql_tbl_pj67zb_property_id` INT,
    `mysql_tbl_pj67zb_location` INT,
    `mysql_tbl_pj67zb_bedrooms` INT,
    `mysql_tbl_pj67zb_bathrooms` INT,
    `mysql_tbl_pj67zb_monthly_rent` INT,
    `mysql_tbl_pj67zb_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfx04v` (
    `mysql_tbl_qfx04v_request_id` INT,
    `mysql_tbl_qfx04v_property_id` INT,
    `mysql_tbl_qfx04v_request_date` DATE,
    `mysql_tbl_qfx04v_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_qfx04v_priority` INT
);

INSERT INTO `mysql_tbl_pj67zb` (`mysql_tbl_pj67zb_property_id`, `mysql_tbl_pj67zb_location`, `mysql_tbl_pj67zb_bedrooms`, `mysql_tbl_pj67zb_bathrooms`, `mysql_tbl_pj67zb_monthly_rent`, `mysql_tbl_pj67zb_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qfx04v` (`mysql_tbl_qfx04v_request_id`, `mysql_tbl_qfx04v_property_id`, `mysql_tbl_qfx04v_request_date`, `mysql_tbl_qfx04v_estimated_cost`, `mysql_tbl_qfx04v_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mljms5` (
    `mysql_tbl_mljms5_order_id` INT,
    `mysql_tbl_mljms5_customer_id` INT,
    `mysql_tbl_mljms5_order_date` DATE,
    `mysql_tbl_mljms5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a5l2w` (
    `mysql_tbl_8a5l2w_customer_id` INT,
    `mysql_tbl_8a5l2w_registration_date` DATE
);

INSERT INTO `mysql_tbl_mljms5` (`mysql_tbl_mljms5_order_id`, `mysql_tbl_mljms5_customer_id`, `mysql_tbl_mljms5_order_date`, `mysql_tbl_mljms5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8a5l2w` (`mysql_tbl_8a5l2w_customer_id`, `mysql_tbl_8a5l2w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nsw59` (
    `mysql_tbl_6nsw59_employee_id` INT,
    `mysql_tbl_6nsw59_department_id` INT,
    `mysql_tbl_6nsw59_salary` INT,
    `mysql_tbl_6nsw59_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vej4kx` (
    `mysql_tbl_vej4kx_bonus_id` INT,
    `mysql_tbl_vej4kx_employee_id` INT,
    `mysql_tbl_vej4kx_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_vej4kx_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6nsw59` (`mysql_tbl_6nsw59_employee_id`, `mysql_tbl_6nsw59_department_id`, `mysql_tbl_6nsw59_salary`, `mysql_tbl_6nsw59_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_vej4kx` (`mysql_tbl_vej4kx_bonus_id`, `mysql_tbl_vej4kx_employee_id`, `mysql_tbl_vej4kx_bonus_amount`, `mysql_tbl_vej4kx_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5a0wj` (
    `mysql_tbl_n5a0wj_order_id` INT,
    `mysql_tbl_n5a0wj_customer_id` INT,
    `mysql_tbl_n5a0wj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5a0wj` (`mysql_tbl_n5a0wj_order_id`, `mysql_tbl_n5a0wj_customer_id`, `mysql_tbl_n5a0wj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ht9kr` (
    `mysql_tbl_7ht9kr_student_id` INT,
    `mysql_tbl_7ht9kr_name` VARCHAR(50),
    `mysql_tbl_7ht9kr_exam_score` INT,
    `mysql_tbl_7ht9kr_assignment_score` INT,
    `mysql_tbl_7ht9kr_participation_score` INT
);

INSERT INTO `mysql_tbl_7ht9kr` (`mysql_tbl_7ht9kr_student_id`, `mysql_tbl_7ht9kr_name`, `mysql_tbl_7ht9kr_exam_score`, `mysql_tbl_7ht9kr_assignment_score`, `mysql_tbl_7ht9kr_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4oxi6` (
    `mysql_tbl_y4oxi6_emp_id` INT,
    `mysql_tbl_y4oxi6_hire_date` DATE
);

INSERT INTO `mysql_tbl_y4oxi6` (`mysql_tbl_y4oxi6_emp_id`, `mysql_tbl_y4oxi6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgygyu` (
    `mysql_tbl_kgygyu_campaign_id` INT,
    `mysql_tbl_kgygyu_status` VARCHAR(50),
    `mysql_tbl_kgygyu_channel` INT
);

INSERT INTO `mysql_tbl_kgygyu` (`mysql_tbl_kgygyu_campaign_id`, `mysql_tbl_kgygyu_status`, `mysql_tbl_kgygyu_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27yq7v` (
    `mysql_tbl_27yq7v_customer_id` INT,
    `mysql_tbl_27yq7v_country` INT
);

INSERT INTO `mysql_tbl_27yq7v` (`mysql_tbl_27yq7v_customer_id`, `mysql_tbl_27yq7v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqnmuc` (
    `mysql_tbl_tqnmuc_device_id` INT,
    `mysql_tbl_tqnmuc_location` INT,
    `mysql_tbl_tqnmuc_device_type` VARCHAR(50),
    `mysql_tbl_tqnmuc_last_maintenance_date` DATE,
    `mysql_tbl_tqnmuc_operating_hours` DECIMAL(3,1),
    `mysql_tbl_tqnmuc_failure_probability` INT
);

INSERT INTO `mysql_tbl_tqnmuc` (`mysql_tbl_tqnmuc_device_id`, `mysql_tbl_tqnmuc_location`, `mysql_tbl_tqnmuc_device_type`, `mysql_tbl_tqnmuc_last_maintenance_date`, `mysql_tbl_tqnmuc_operating_hours`, `mysql_tbl_tqnmuc_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lu4au` (
    `mysql_tbl_6lu4au_customer_id` INT,
    `mysql_tbl_6lu4au_order_date` DATE,
    `mysql_tbl_6lu4au_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lu4au` (`mysql_tbl_6lu4au_customer_id`, `mysql_tbl_6lu4au_order_date`, `mysql_tbl_6lu4au_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj67zb_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pj67zb_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_pj67zb`
    WHERE mysql_tbl_pj67zb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qfx04v_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_qfx04v`
    WHERE mysql_tbl_qfx04v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ht9kr_EXAM_SCORE, 0), COALESCE(mysql_tbl_7ht9kr_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_7ht9kr_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_7ht9kr`
    WHERE mysql_tbl_7ht9kr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_6lu4au_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_6lu4au`
    WHERE mysql_tbl_6lu4au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqnmuc_OPERATING_HOURS, 0), COALESCE(mysql_tbl_tqnmuc_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_tqnmuc`
    WHERE mysql_tbl_tqnmuc_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tqnmuc_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_tqnmuc`
    WHERE mysql_tbl_tqnmuc_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_27yq7v` C ON S.CUSTOMER_ID = mysql_tbl_27yq7v_CUSTOMER_ID
    WHERE mysql_tbl_27yq7v_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kgygyu_STATUS, mysql_tbl_kgygyu_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_kgygyu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kgygyu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kgygyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kgygyu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y4oxi6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_y4oxi6`
    WHERE mysql_tbl_y4oxi6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_pijub8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_pijub8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n5a0wj_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_n5a0wj`
    WHERE mysql_tbl_n5a0wj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mljms5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mljms5`
    WHERE mysql_tbl_mljms5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8a5l2w_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8a5l2w`
    WHERE mysql_tbl_8a5l2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_6nsw59_SALARY, 0), COALESCE(mysql_tbl_6nsw59_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_6nsw59`
    WHERE mysql_tbl_6nsw59_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vej4kx_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_vej4kx`
    WHERE mysql_tbl_vej4kx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_bnk4kq_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_bnk4kq`
    WHERE mysql_tbl_bnk4kq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uw81kt_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_uw81kt_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_uw81kt`
    WHERE mysql_tbl_uw81kt_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);