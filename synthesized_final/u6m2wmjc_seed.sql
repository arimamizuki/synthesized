/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_w2bdzd` (
    `table_w2bdzd_restaurant_id` INT,
    `table_w2bdzd_cuisine_type` VARCHAR(50),
    `table_w2bdzd_average_wait_time_minutes` DATE,
    `table_w2bdzd_rating` DECIMAL(3,1),
    `table_w2bdzd_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_m7vc7q` (
    `table_m7vc7q_reservation_id` INT,
    `table_m7vc7q_restaurant_id` INT,
    `table_m7vc7q_customer_id` INT,
    `table_m7vc7q_party_size` INT,
    `table_m7vc7q_reservation_date` DATE,
    `table_m7vc7q_status` VARCHAR(50)
);

INSERT INTO `table_w2bdzd` (`table_w2bdzd_restaurant_id`, `table_w2bdzd_cuisine_type`, `table_w2bdzd_average_wait_time_minutes`, `table_w2bdzd_rating`, `table_w2bdzd_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `table_m7vc7q` (`table_m7vc7q_reservation_id`, `table_m7vc7q_restaurant_id`, `table_m7vc7q_customer_id`, `table_m7vc7q_party_size`, `table_m7vc7q_reservation_date`, `table_m7vc7q_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM TABLE_M7VC7Q
    WHERE TABLE_M7VC7Q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM TABLE_M7VC7Q
    WHERE TABLE_M7VC7Q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_M7VC7Q_STATUS = 'NO_SHOW';

    SELECT COALESCE(TABLE_W2BDZD_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM TABLE_W2BDZD
    WHERE TABLE_W2BDZD_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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