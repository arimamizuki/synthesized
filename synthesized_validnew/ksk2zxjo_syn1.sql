/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7n76s` (
    `mysql_tbl_z7n76s_flight_id` INT,
    `mysql_tbl_z7n76s_airline_code` INT,
    `mysql_tbl_z7n76s_origin` INT,
    `mysql_tbl_z7n76s_destination` INT,
    `mysql_tbl_z7n76s_distance_miles` INT,
    `mysql_tbl_z7n76s_base_price` DECIMAL(10,2),
    `mysql_tbl_z7n76s_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc2ztr` (
    `mysql_tbl_sc2ztr_booking_id` INT,
    `mysql_tbl_sc2ztr_flight_id` INT,
    `mysql_tbl_sc2ztr_passenger_id` INT,
    `mysql_tbl_sc2ztr_seat_class` INT,
    `mysql_tbl_sc2ztr_price_paid` INT
);

INSERT INTO `mysql_tbl_z7n76s` (`mysql_tbl_z7n76s_flight_id`, `mysql_tbl_z7n76s_airline_code`, `mysql_tbl_z7n76s_origin`, `mysql_tbl_z7n76s_destination`, `mysql_tbl_z7n76s_distance_miles`, `mysql_tbl_z7n76s_base_price`, `mysql_tbl_z7n76s_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_sc2ztr` (`mysql_tbl_sc2ztr_booking_id`, `mysql_tbl_sc2ztr_flight_id`, `mysql_tbl_sc2ztr_passenger_id`, `mysql_tbl_sc2ztr_seat_class`, `mysql_tbl_sc2ztr_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35nytu` (
    `mysql_tbl_35nytu_emp_id` INT,
    `mysql_tbl_35nytu_department_id` INT,
    `mysql_tbl_35nytu_salary` INT,
    `mysql_tbl_35nytu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpajz6` (
    `mysql_tbl_wpajz6_department_id` INT,
    `mysql_tbl_wpajz6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35nytu` (`mysql_tbl_35nytu_emp_id`, `mysql_tbl_35nytu_department_id`, `mysql_tbl_35nytu_salary`, `mysql_tbl_35nytu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wpajz6` (`mysql_tbl_wpajz6_department_id`, `mysql_tbl_wpajz6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dphf70` (
    `mysql_tbl_dphf70_customer_id` INT,
    `mysql_tbl_dphf70_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dphf70` (`mysql_tbl_dphf70_customer_id`, `mysql_tbl_dphf70_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emj2q9` (
    `mysql_tbl_emj2q9_emp_id` INT,
    `mysql_tbl_emj2q9_department_id` INT,
    `mysql_tbl_emj2q9_salary` INT,
    `mysql_tbl_emj2q9_hire_date` DATE,
    `mysql_tbl_emj2q9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_emj2q9` (`mysql_tbl_emj2q9_emp_id`, `mysql_tbl_emj2q9_department_id`, `mysql_tbl_emj2q9_salary`, `mysql_tbl_emj2q9_hire_date`, `mysql_tbl_emj2q9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3asr8` (
    `mysql_tbl_o3asr8_supplier_id` INT,
    `mysql_tbl_o3asr8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o3asr8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o3asr8` (`mysql_tbl_o3asr8_supplier_id`, `mysql_tbl_o3asr8_supplier_rating`, `mysql_tbl_o3asr8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8y8nu` (
    `mysql_tbl_d8y8nu_customer_id` INT
);

INSERT INTO `mysql_tbl_d8y8nu` (`mysql_tbl_d8y8nu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu0133` (
    `mysql_tbl_pu0133_booking_id` INT,
    `mysql_tbl_pu0133_customer_id` INT,
    `mysql_tbl_pu0133_car_id` INT,
    `mysql_tbl_pu0133_rental_days` INT,
    `mysql_tbl_pu0133_daily_rate` INT,
    `mysql_tbl_pu0133_insurance_daily` INT,
    `mysql_tbl_pu0133_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg93zq` (
    `mysql_tbl_fg93zq_car_id` INT,
    `mysql_tbl_fg93zq_car_type` VARCHAR(50),
    `mysql_tbl_fg93zq_make` INT,
    `mysql_tbl_fg93zq_model` INT,
    `mysql_tbl_fg93zq_year` INT,
    `mysql_tbl_fg93zq_mileage` INT
);

INSERT INTO `mysql_tbl_pu0133` (`mysql_tbl_pu0133_booking_id`, `mysql_tbl_pu0133_customer_id`, `mysql_tbl_pu0133_car_id`, `mysql_tbl_pu0133_rental_days`, `mysql_tbl_pu0133_daily_rate`, `mysql_tbl_pu0133_insurance_daily`, `mysql_tbl_pu0133_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fg93zq` (`mysql_tbl_fg93zq_car_id`, `mysql_tbl_fg93zq_car_type`, `mysql_tbl_fg93zq_make`, `mysql_tbl_fg93zq_model`, `mysql_tbl_fg93zq_year`, `mysql_tbl_fg93zq_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faax5n` (
    `mysql_tbl_faax5n_campaign_id` INT,
    `mysql_tbl_faax5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_faax5n` (`mysql_tbl_faax5n_campaign_id`, `mysql_tbl_faax5n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9bu9u` (
    `mysql_tbl_s9bu9u_supplier_id` INT,
    `mysql_tbl_s9bu9u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s9bu9u` (`mysql_tbl_s9bu9u_supplier_id`, `mysql_tbl_s9bu9u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mddwh5` (
    `mysql_tbl_mddwh5_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_mddwh5` (`mysql_tbl_mddwh5_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3asr8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o3asr8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o3asr8`
    WHERE mysql_tbl_o3asr8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_74fj44`
    WHERE mysql_tbl_o3asr8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_g5qe2u TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_emj2q9_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_emj2q9_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_emj2q9`
    WHERE mysql_tbl_emj2q9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse());

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_d8y8nu`
    WHERE mysql_tbl_d8y8nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_35nytu_SALARY), ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_35nytu`
    WHERE mysql_tbl_35nytu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu0133_RENTAL_DAYS, 1), COALESCE(mysql_tbl_pu0133_DAILY_RATE, 50), COALESCE(mysql_tbl_pu0133_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_pu0133`
    WHERE mysql_tbl_pu0133_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fg93zq_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_pu0133` CRB
    JOIN `mysql_tbl_fg93zq` C ON mysql_tbl_pu0133_CAR_ID = mysql_tbl_fg93zq_CAR_ID
    WHERE mysql_tbl_pu0133_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_mddwh5_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_mddwh5` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_faax5n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_faax5n`
    WHERE mysql_tbl_faax5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9bu9u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s9bu9u`
    WHERE mysql_tbl_s9bu9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5qe2u` INTO OUTFILE '/TMP/mysql_tbl_g5qe2u.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_g5qe2u` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_g5qe2u', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_g5qe2u');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dphf70_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dphf70`
    WHERE mysql_tbl_dphf70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7n76s_BASE_PRICE, 200), COALESCE(mysql_tbl_z7n76s_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_z7n76s`
    WHERE mysql_tbl_z7n76s_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_sc2ztr`
    WHERE mysql_tbl_sc2ztr_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);