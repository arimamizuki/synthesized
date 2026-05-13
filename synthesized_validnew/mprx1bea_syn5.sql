/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pv2fq2` (
    `mysql_tbl_pv2fq2_reservation_id` INT,
    `mysql_tbl_pv2fq2_customer_id` INT,
    `mysql_tbl_pv2fq2_restaurant_id` INT,
    `mysql_tbl_pv2fq2_party_size` INT,
    `mysql_tbl_pv2fq2_reservation_date` DATE,
    `mysql_tbl_pv2fq2_duration_minutes` INT,
    `mysql_tbl_pv2fq2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ff0zn` (
    `mysql_tbl_2ff0zn_restaurant_id` INT,
    `mysql_tbl_2ff0zn_name` VARCHAR(50),
    `mysql_tbl_2ff0zn_rating` DECIMAL(3,1),
    `mysql_tbl_2ff0zn_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pv2fq2` (`mysql_tbl_pv2fq2_reservation_id`, `mysql_tbl_pv2fq2_customer_id`, `mysql_tbl_pv2fq2_restaurant_id`, `mysql_tbl_pv2fq2_party_size`, `mysql_tbl_pv2fq2_reservation_date`, `mysql_tbl_pv2fq2_duration_minutes`, `mysql_tbl_pv2fq2_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2ff0zn` (`mysql_tbl_2ff0zn_restaurant_id`, `mysql_tbl_2ff0zn_name`, `mysql_tbl_2ff0zn_rating`, `mysql_tbl_2ff0zn_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sridb` (
    `mysql_tbl_7sridb_order_id` INT,
    `mysql_tbl_7sridb_customer_id` INT,
    `mysql_tbl_7sridb_order_date` DATE,
    `mysql_tbl_7sridb_total_amount` DECIMAL(10,2),
    `mysql_tbl_7sridb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngid1d` (
    `mysql_tbl_ngid1d_order_id` INT,
    `mysql_tbl_ngid1d_product_id` INT,
    `mysql_tbl_ngid1d_quantity` INT,
    `mysql_tbl_ngid1d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sridb` (`mysql_tbl_7sridb_order_id`, `mysql_tbl_7sridb_customer_id`, `mysql_tbl_7sridb_order_date`, `mysql_tbl_7sridb_total_amount`, `mysql_tbl_7sridb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ngid1d` (`mysql_tbl_ngid1d_order_id`, `mysql_tbl_ngid1d_product_id`, `mysql_tbl_ngid1d_quantity`, `mysql_tbl_ngid1d_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ngid1d_QUANTITY * mysql_tbl_ngid1d_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ngid1d`
    WHERE mysql_tbl_ngid1d_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_bjqlrh;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bjqlrh` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_bjqlrh_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ff0zn_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_2ff0zn`
    WHERE mysql_tbl_2ff0zn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();