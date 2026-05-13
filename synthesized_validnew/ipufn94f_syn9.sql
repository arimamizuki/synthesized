/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ucdb1` (
    `mysql_tbl_7ucdb1_patient_id` INT,
    `mysql_tbl_7ucdb1_name` VARCHAR(50),
    `mysql_tbl_7ucdb1_date_of_birth` DATE,
    `mysql_tbl_7ucdb1_blood_type` VARCHAR(50),
    `mysql_tbl_7ucdb1_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u09c8c` (
    `mysql_tbl_u09c8c_appt_id` INT,
    `mysql_tbl_u09c8c_patient_id` INT,
    `mysql_tbl_u09c8c_doctor_id` INT,
    `mysql_tbl_u09c8c_appt_date` DATE,
    `mysql_tbl_u09c8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6831p` (
    `mysql_tbl_q6831p_bill_id` INT,
    `mysql_tbl_q6831p_patient_id` INT,
    `mysql_tbl_q6831p_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6831p_paid_amount` INT
);

INSERT INTO `mysql_tbl_7ucdb1` (`mysql_tbl_7ucdb1_patient_id`, `mysql_tbl_7ucdb1_name`, `mysql_tbl_7ucdb1_date_of_birth`, `mysql_tbl_7ucdb1_blood_type`, `mysql_tbl_7ucdb1_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u09c8c` (`mysql_tbl_u09c8c_appt_id`, `mysql_tbl_u09c8c_patient_id`, `mysql_tbl_u09c8c_doctor_id`, `mysql_tbl_u09c8c_appt_date`, `mysql_tbl_u09c8c_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q6831p` (`mysql_tbl_q6831p_bill_id`, `mysql_tbl_q6831p_patient_id`, `mysql_tbl_q6831p_total_amount`, `mysql_tbl_q6831p_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90rnys` (
    `mysql_tbl_90rnys_product_id` INT,
    `mysql_tbl_90rnys_category_id` INT,
    `mysql_tbl_90rnys_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90rnys` (`mysql_tbl_90rnys_product_id`, `mysql_tbl_90rnys_category_id`, `mysql_tbl_90rnys_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kreic` (
    `mysql_tbl_8kreic_record_id` INT,
    `mysql_tbl_8kreic_city_id` INT,
    `mysql_tbl_8kreic_date` mysql_tbl_8kreic_date,
    `mysql_tbl_8kreic_temperature` INT,
    `mysql_tbl_8kreic_humidity` INT,
    `mysql_tbl_8kreic_air_quality_index` INT
);

INSERT INTO `mysql_tbl_8kreic` (`mysql_tbl_8kreic_record_id`, `mysql_tbl_8kreic_city_id`, `mysql_tbl_8kreic_date`, `mysql_tbl_8kreic_temperature`, `mysql_tbl_8kreic_humidity`, `mysql_tbl_8kreic_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5fvnh` (
    `mysql_tbl_t5fvnh_emp_id` INT,
    `mysql_tbl_t5fvnh_hire_date` DATE
);

INSERT INTO `mysql_tbl_t5fvnh` (`mysql_tbl_t5fvnh_emp_id`, `mysql_tbl_t5fvnh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmt43v` (
    `mysql_tbl_rmt43v_policy_id` INT,
    `mysql_tbl_rmt43v_customer_id` INT,
    `mysql_tbl_rmt43v_bike_value` INT,
    `mysql_tbl_rmt43v_bike_type` VARCHAR(50),
    `mysql_tbl_rmt43v_annual_premium` INT,
    `mysql_tbl_rmt43v_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93s2j0` (
    `mysql_tbl_93s2j0_claim_id` INT,
    `mysql_tbl_93s2j0_policy_id` INT,
    `mysql_tbl_93s2j0_claim_date` DATE,
    `mysql_tbl_93s2j0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_93s2j0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmt43v` (`mysql_tbl_rmt43v_policy_id`, `mysql_tbl_rmt43v_customer_id`, `mysql_tbl_rmt43v_bike_value`, `mysql_tbl_rmt43v_bike_type`, `mysql_tbl_rmt43v_annual_premium`, `mysql_tbl_rmt43v_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_93s2j0` (`mysql_tbl_93s2j0_claim_id`, `mysql_tbl_93s2j0_policy_id`, `mysql_tbl_93s2j0_claim_date`, `mysql_tbl_93s2j0_claim_amount`, `mysql_tbl_93s2j0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaxj55` (
    `mysql_tbl_kaxj55_order_id` INT,
    `mysql_tbl_kaxj55_customer_id` INT,
    `mysql_tbl_kaxj55_order_date` DATE,
    `mysql_tbl_kaxj55_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kaxj55` (`mysql_tbl_kaxj55_order_id`, `mysql_tbl_kaxj55_customer_id`, `mysql_tbl_kaxj55_order_date`, `mysql_tbl_kaxj55_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t5fvnh_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_t5fvnh`
    WHERE mysql_tbl_t5fvnh_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_90rnys_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_90rnys` P ON OI.PRODUCT_ID = mysql_tbl_90rnys_PRODUCT_ID
    WHERE mysql_tbl_90rnys_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_621hen` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_efvurv` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kaxj55_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_kaxj55`
    WHERE mysql_tbl_kaxj55_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_621hen` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_621hen` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_efvurv` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmt43v_BIKE_VALUE, 10000), COALESCE(mysql_tbl_rmt43v_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_rmt43v_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rmt43v`
    WHERE mysql_tbl_rmt43v_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kreic_TEMPERATURE, 20), COALESCE(mysql_tbl_8kreic_HUMIDITY, 50), COALESCE(mysql_tbl_8kreic_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_8kreic`
    WHERE mysql_tbl_8kreic_CITY_ID = CITY_ID_PARAM AND mysql_tbl_8kreic_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q6831p_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_q6831p_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_q6831p`
    WHERE mysql_tbl_q6831p_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_u09c8c`
    WHERE mysql_tbl_u09c8c_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_u09c8c_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);