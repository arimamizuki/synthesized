/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7oqra` (
    `mysql_tbl_c7oqra_flight_id` INT,
    `mysql_tbl_c7oqra_airline_code` INT,
    `mysql_tbl_c7oqra_origin` INT,
    `mysql_tbl_c7oqra_destination` INT,
    `mysql_tbl_c7oqra_distance_miles` INT,
    `mysql_tbl_c7oqra_base_price` DECIMAL(10,2),
    `mysql_tbl_c7oqra_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ddfmp` (
    `mysql_tbl_4ddfmp_booking_id` INT,
    `mysql_tbl_4ddfmp_flight_id` INT,
    `mysql_tbl_4ddfmp_passenger_id` INT,
    `mysql_tbl_4ddfmp_seat_class` INT,
    `mysql_tbl_4ddfmp_price_paid` INT
);

INSERT INTO `mysql_tbl_c7oqra` (`mysql_tbl_c7oqra_flight_id`, `mysql_tbl_c7oqra_airline_code`, `mysql_tbl_c7oqra_origin`, `mysql_tbl_c7oqra_destination`, `mysql_tbl_c7oqra_distance_miles`, `mysql_tbl_c7oqra_base_price`, `mysql_tbl_c7oqra_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4ddfmp` (`mysql_tbl_4ddfmp_booking_id`, `mysql_tbl_4ddfmp_flight_id`, `mysql_tbl_4ddfmp_passenger_id`, `mysql_tbl_4ddfmp_seat_class`, `mysql_tbl_4ddfmp_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jcbv6` (
    `mysql_tbl_9jcbv6_customer_id` INT,
    `mysql_tbl_9jcbv6_order_date` DATE
);

INSERT INTO `mysql_tbl_9jcbv6` (`mysql_tbl_9jcbv6_customer_id`, `mysql_tbl_9jcbv6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxgrph` (
    `mysql_tbl_xxgrph_loan_id` INT,
    `mysql_tbl_xxgrph_customer_id` INT,
    `mysql_tbl_xxgrph_principal_amount` DECIMAL(10,2),
    `mysql_tbl_xxgrph_interest_rate` INT,
    `mysql_tbl_xxgrph_term_months` INT,
    `mysql_tbl_xxgrph_monthly_payment` INT,
    `mysql_tbl_xxgrph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxgrph` (`mysql_tbl_xxgrph_loan_id`, `mysql_tbl_xxgrph_customer_id`, `mysql_tbl_xxgrph_principal_amount`, `mysql_tbl_xxgrph_interest_rate`, `mysql_tbl_xxgrph_term_months`, `mysql_tbl_xxgrph_monthly_payment`, `mysql_tbl_xxgrph_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxgrph_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_xxgrph_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_xxgrph_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_xxgrph`
    WHERE mysql_tbl_xxgrph_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9jcbv6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9jcbv6`
    WHERE mysql_tbl_9jcbv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c1f6a8` (mysql_tbl_c1f6a8_ID INT, mysql_tbl_c1f6a8_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_leqc6g` (mysql_tbl_leqc6g_ID INT, mysql_tbl_leqc6g_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + TRANS_COUNT);
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

    SELECT COALESCE(mysql_tbl_c7oqra_BASE_PRICE, 200), COALESCE(mysql_tbl_c7oqra_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_c7oqra`
    WHERE mysql_tbl_c7oqra_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4ddfmp`
    WHERE mysql_tbl_4ddfmp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);