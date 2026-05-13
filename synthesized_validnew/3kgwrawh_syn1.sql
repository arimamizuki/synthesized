/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtos49` (
    `mysql_tbl_rtos49_booking_id` INT,
    `mysql_tbl_rtos49_customer_id` INT,
    `mysql_tbl_rtos49_car_id` INT,
    `mysql_tbl_rtos49_rental_days` INT,
    `mysql_tbl_rtos49_daily_rate` INT,
    `mysql_tbl_rtos49_insurance_daily` INT,
    `mysql_tbl_rtos49_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg8kyq` (
    `mysql_tbl_mg8kyq_car_id` INT,
    `mysql_tbl_mg8kyq_car_type` VARCHAR(50),
    `mysql_tbl_mg8kyq_make` INT,
    `mysql_tbl_mg8kyq_model` INT,
    `mysql_tbl_mg8kyq_year` INT,
    `mysql_tbl_mg8kyq_mileage` INT
);

INSERT INTO `mysql_tbl_rtos49` (`mysql_tbl_rtos49_booking_id`, `mysql_tbl_rtos49_customer_id`, `mysql_tbl_rtos49_car_id`, `mysql_tbl_rtos49_rental_days`, `mysql_tbl_rtos49_daily_rate`, `mysql_tbl_rtos49_insurance_daily`, `mysql_tbl_rtos49_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mg8kyq` (`mysql_tbl_mg8kyq_car_id`, `mysql_tbl_mg8kyq_car_type`, `mysql_tbl_mg8kyq_make`, `mysql_tbl_mg8kyq_model`, `mysql_tbl_mg8kyq_year`, `mysql_tbl_mg8kyq_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utek38` (
    `mysql_tbl_utek38_customer_id` INT,
    `mysql_tbl_utek38_order_date` DATE,
    `mysql_tbl_utek38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utek38` (`mysql_tbl_utek38_customer_id`, `mysql_tbl_utek38_order_date`, `mysql_tbl_utek38_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr61fa` (
    `mysql_tbl_tr61fa_customer_id` INT,
    `mysql_tbl_tr61fa_status` VARCHAR(50),
    `mysql_tbl_tr61fa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr61fa` (`mysql_tbl_tr61fa_customer_id`, `mysql_tbl_tr61fa_status`, `mysql_tbl_tr61fa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9k7k5` (
    `mysql_tbl_c9k7k5_loan_id` INT,
    `mysql_tbl_c9k7k5_customer_id` INT,
    `mysql_tbl_c9k7k5_principal_amount` DECIMAL(10,2),
    `mysql_tbl_c9k7k5_interest_rate` INT,
    `mysql_tbl_c9k7k5_term_months` INT,
    `mysql_tbl_c9k7k5_monthly_payment` INT,
    `mysql_tbl_c9k7k5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9k7k5` (`mysql_tbl_c9k7k5_loan_id`, `mysql_tbl_c9k7k5_customer_id`, `mysql_tbl_c9k7k5_principal_amount`, `mysql_tbl_c9k7k5_interest_rate`, `mysql_tbl_c9k7k5_term_months`, `mysql_tbl_c9k7k5_monthly_payment`, `mysql_tbl_c9k7k5_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4o6qr` (
    `mysql_tbl_p4o6qr_customer_id` INT,
    `mysql_tbl_p4o6qr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4o6qr` (`mysql_tbl_p4o6qr_customer_id`, `mysql_tbl_p4o6qr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jhpb7` (
    `mysql_tbl_7jhpb7_treatment_id` INT,
    `mysql_tbl_7jhpb7_patient_id` INT,
    `mysql_tbl_7jhpb7_dentist_id` INT,
    `mysql_tbl_7jhpb7_treatment_type` VARCHAR(50),
    `mysql_tbl_7jhpb7_treatment_date` DATE,
    `mysql_tbl_7jhpb7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mx09u` (
    `mysql_tbl_8mx09u_plan_id` INT,
    `mysql_tbl_8mx09u_patient_id` INT,
    `mysql_tbl_8mx09u_coverage_percent` INT,
    `mysql_tbl_8mx09u_annual_max` INT
);

INSERT INTO `mysql_tbl_7jhpb7` (`mysql_tbl_7jhpb7_treatment_id`, `mysql_tbl_7jhpb7_patient_id`, `mysql_tbl_7jhpb7_dentist_id`, `mysql_tbl_7jhpb7_treatment_type`, `mysql_tbl_7jhpb7_treatment_date`, `mysql_tbl_7jhpb7_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8mx09u` (`mysql_tbl_8mx09u_plan_id`, `mysql_tbl_8mx09u_patient_id`, `mysql_tbl_8mx09u_coverage_percent`, `mysql_tbl_8mx09u_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_utek38_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_utek38`
    WHERE mysql_tbl_utek38_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_utek38_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tr61fa_STATUS, COALESCE(mysql_tbl_tr61fa_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tr61fa`
    WHERE mysql_tbl_tr61fa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9k7k5_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_c9k7k5_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_c9k7k5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_c9k7k5`
    WHERE mysql_tbl_c9k7k5_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jhpb7_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_7jhpb7`
    WHERE mysql_tbl_7jhpb7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_8mx09u_COVERAGE_PERCENT, mysql_tbl_8mx09u_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_7jhpb7` DT
    JOIN `mysql_tbl_8mx09u` DP ON mysql_tbl_7jhpb7_PATIENT_ID = mysql_tbl_8mx09u_PATIENT_ID
    WHERE mysql_tbl_7jhpb7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7jhpb7_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_7jhpb7`
    WHERE mysql_tbl_7jhpb7_PATIENT_ID = (SELECT mysql_tbl_7jhpb7_PATIENT_ID FROM `mysql_tbl_7jhpb7` WHERE mysql_tbl_7jhpb7_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4o6qr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p4o6qr`
    WHERE mysql_tbl_p4o6qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtos49_RENTAL_DAYS, 1), COALESCE(mysql_tbl_rtos49_DAILY_RATE, 50), COALESCE(mysql_tbl_rtos49_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_rtos49`
    WHERE mysql_tbl_rtos49_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mg8kyq_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_rtos49` CRB
    JOIN `mysql_tbl_mg8kyq` C ON mysql_tbl_rtos49_CAR_ID = mysql_tbl_mg8kyq_CAR_ID
    WHERE mysql_tbl_rtos49_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);