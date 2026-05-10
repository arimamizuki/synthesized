/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1sjnl` (
    `mysql_tbl_e1sjnl_order_id` INT,
    `mysql_tbl_e1sjnl_customer_id` INT,
    `mysql_tbl_e1sjnl_order_date` DATE,
    `mysql_tbl_e1sjnl_shipped_date` DATE,
    `mysql_tbl_e1sjnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfi88q` (
    `mysql_tbl_sfi88q_order_id` INT,
    `mysql_tbl_sfi88q_product_id` INT,
    `mysql_tbl_sfi88q_quantity` INT,
    `mysql_tbl_sfi88q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1sjnl` (`mysql_tbl_e1sjnl_order_id`, `mysql_tbl_e1sjnl_customer_id`, `mysql_tbl_e1sjnl_order_date`, `mysql_tbl_e1sjnl_shipped_date`, `mysql_tbl_e1sjnl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sfi88q` (`mysql_tbl_sfi88q_order_id`, `mysql_tbl_sfi88q_product_id`, `mysql_tbl_sfi88q_quantity`, `mysql_tbl_sfi88q_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dnkj8` (
    `mysql_tbl_3dnkj8_order_id` INT,
    `mysql_tbl_3dnkj8_customer_id` INT,
    `mysql_tbl_3dnkj8_order_date` DATE,
    `mysql_tbl_3dnkj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_3dnkj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iirvaj` (
    `mysql_tbl_iirvaj_refund_id` INT,
    `mysql_tbl_iirvaj_order_id` INT,
    `mysql_tbl_iirvaj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_iirvaj_reason` INT
);

INSERT INTO `mysql_tbl_3dnkj8` (`mysql_tbl_3dnkj8_order_id`, `mysql_tbl_3dnkj8_customer_id`, `mysql_tbl_3dnkj8_order_date`, `mysql_tbl_3dnkj8_total_amount`, `mysql_tbl_3dnkj8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iirvaj` (`mysql_tbl_iirvaj_refund_id`, `mysql_tbl_iirvaj_order_id`, `mysql_tbl_iirvaj_refund_amount`, `mysql_tbl_iirvaj_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5e95q` (
    `mysql_tbl_x5e95q_policy_id` INT,
    `mysql_tbl_x5e95q_customer_id` INT,
    `mysql_tbl_x5e95q_policy_type` VARCHAR(50),
    `mysql_tbl_x5e95q_premium_annual` INT,
    `mysql_tbl_x5e95q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_x5e95q_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59j7ps` (
    `mysql_tbl_59j7ps_claim_id` INT,
    `mysql_tbl_59j7ps_policy_id` INT,
    `mysql_tbl_59j7ps_claim_date` DATE,
    `mysql_tbl_59j7ps_claim_amount` DECIMAL(10,2),
    `mysql_tbl_59j7ps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5e95q` (`mysql_tbl_x5e95q_policy_id`, `mysql_tbl_x5e95q_customer_id`, `mysql_tbl_x5e95q_policy_type`, `mysql_tbl_x5e95q_premium_annual`, `mysql_tbl_x5e95q_coverage_amount`, `mysql_tbl_x5e95q_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_59j7ps` (`mysql_tbl_59j7ps_claim_id`, `mysql_tbl_59j7ps_policy_id`, `mysql_tbl_59j7ps_claim_date`, `mysql_tbl_59j7ps_claim_amount`, `mysql_tbl_59j7ps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d6ehc` (
    `mysql_tbl_4d6ehc_campaign_id` INT,
    `mysql_tbl_4d6ehc_start_date` DATE,
    `mysql_tbl_4d6ehc_end_date` DATE
);

INSERT INTO `mysql_tbl_4d6ehc` (`mysql_tbl_4d6ehc_campaign_id`, `mysql_tbl_4d6ehc_start_date`, `mysql_tbl_4d6ehc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plimg8` (
    `mysql_tbl_plimg8_emp_id` INT,
    `mysql_tbl_plimg8_salary` INT
);

INSERT INTO `mysql_tbl_plimg8` (`mysql_tbl_plimg8_emp_id`, `mysql_tbl_plimg8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8cbwa` (
    `mysql_tbl_o8cbwa_flight_id` INT,
    `mysql_tbl_o8cbwa_airline_code` INT,
    `mysql_tbl_o8cbwa_origin` INT,
    `mysql_tbl_o8cbwa_destination` INT,
    `mysql_tbl_o8cbwa_distance_miles` INT,
    `mysql_tbl_o8cbwa_base_price` DECIMAL(10,2),
    `mysql_tbl_o8cbwa_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evsug0` (
    `mysql_tbl_evsug0_booking_id` INT,
    `mysql_tbl_evsug0_flight_id` INT,
    `mysql_tbl_evsug0_passenger_id` INT,
    `mysql_tbl_evsug0_seat_class` INT,
    `mysql_tbl_evsug0_price_paid` INT
);

INSERT INTO `mysql_tbl_o8cbwa` (`mysql_tbl_o8cbwa_flight_id`, `mysql_tbl_o8cbwa_airline_code`, `mysql_tbl_o8cbwa_origin`, `mysql_tbl_o8cbwa_destination`, `mysql_tbl_o8cbwa_distance_miles`, `mysql_tbl_o8cbwa_base_price`, `mysql_tbl_o8cbwa_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_evsug0` (`mysql_tbl_evsug0_booking_id`, `mysql_tbl_evsug0_flight_id`, `mysql_tbl_evsug0_passenger_id`, `mysql_tbl_evsug0_seat_class`, `mysql_tbl_evsug0_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

    SELECT COALESCE(mysql_tbl_o8cbwa_BASE_PRICE, 200), COALESCE(mysql_tbl_o8cbwa_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_o8cbwa`
    WHERE mysql_tbl_o8cbwa_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_evsug0`
    WHERE mysql_tbl_evsug0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5e95q_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_x5e95q_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_x5e95q` P
    LEFT JOIN `mysql_tbl_59j7ps` C ON mysql_tbl_x5e95q_POLICY_ID = mysql_tbl_59j7ps_POLICY_ID AND mysql_tbl_59j7ps_STATUS = 'APPROVED'
    WHERE mysql_tbl_x5e95q_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_x5e95q_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_59j7ps_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_59j7ps`
    WHERE mysql_tbl_59j7ps_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_59j7ps_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4d6ehc_START_DATE, mysql_tbl_4d6ehc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4d6ehc`
    WHERE mysql_tbl_4d6ehc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tpesdi` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_275zgb` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_275zgb` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_plimg8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_plimg8`
    WHERE mysql_tbl_plimg8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dnkj8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3dnkj8`
    WHERE mysql_tbl_3dnkj8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_iirvaj`
    WHERE mysql_tbl_iirvaj_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e1sjnl_SHIPPED_DATE, CURDATE()), mysql_tbl_e1sjnl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e1sjnl`
    WHERE mysql_tbl_e1sjnl_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);