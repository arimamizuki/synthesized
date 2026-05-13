/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7l1sn` (
    `mysql_tbl_y7l1sn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7l1sn` (`mysql_tbl_y7l1sn_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kbsan` (
    `mysql_tbl_9kbsan_restaurant_id` INT,
    `mysql_tbl_9kbsan_cuisine_type` VARCHAR(50),
    `mysql_tbl_9kbsan_average_wait_time_minutes` DATE,
    `mysql_tbl_9kbsan_rating` DECIMAL(3,1),
    `mysql_tbl_9kbsan_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf9x0k` (
    `mysql_tbl_hf9x0k_reservation_id` INT,
    `mysql_tbl_hf9x0k_restaurant_id` INT,
    `mysql_tbl_hf9x0k_customer_id` INT,
    `mysql_tbl_hf9x0k_party_size` INT,
    `mysql_tbl_hf9x0k_reservation_date` DATE,
    `mysql_tbl_hf9x0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kbsan` (`mysql_tbl_9kbsan_restaurant_id`, `mysql_tbl_9kbsan_cuisine_type`, `mysql_tbl_9kbsan_average_wait_time_minutes`, `mysql_tbl_9kbsan_rating`, `mysql_tbl_9kbsan_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_hf9x0k` (`mysql_tbl_hf9x0k_reservation_id`, `mysql_tbl_hf9x0k_restaurant_id`, `mysql_tbl_hf9x0k_customer_id`, `mysql_tbl_hf9x0k_party_size`, `mysql_tbl_hf9x0k_reservation_date`, `mysql_tbl_hf9x0k_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_hf9x0k`
    WHERE mysql_tbl_hf9x0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_hf9x0k`
    WHERE mysql_tbl_hf9x0k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hf9x0k_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_9kbsan_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_9kbsan`
    WHERE mysql_tbl_9kbsan_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7l1sn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y7l1sn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);