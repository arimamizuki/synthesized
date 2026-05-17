/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_butway` (
    `table_butway_ticket_id` INT,
    `table_butway_visitor_id` INT,
    `table_butway_park_id` INT,
    `table_butway_ticket_type` VARCHAR(50),
    `table_butway_purchase_date` DATE,
    `table_butway_visit_date` DATE,
    `table_butway_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_mt0az5` (
    `table_mt0az5_park_id` INT,
    `table_mt0az5_name` VARCHAR(50),
    `table_mt0az5_operating_hours` DECIMAL(3,1),
    `table_mt0az5_capacity` INT
);

INSERT INTO `table_butway` (`table_butway_ticket_id`, `table_butway_visitor_id`, `table_butway_park_id`, `table_butway_ticket_type`, `table_butway_purchase_date`, `table_butway_visit_date`, `table_butway_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `table_mt0az5` (`table_mt0az5_park_id`, `table_mt0az5_name`, `table_mt0az5_operating_hours`, `table_mt0az5_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
CREATE TABLE IF NOT EXISTS `table_vijb9n` (
    `table_vijb9n_transaction_id` INT,
    `table_vijb9n_account_id` INT,
    `table_vijb9n_amount` DECIMAL(10,2),
    `table_vijb9n_transaction_date` DATE,
    `table_vijb9n_transaction_type` VARCHAR(50)
);

INSERT INTO `table_vijb9n` (`table_vijb9n_transaction_id`, `table_vijb9n_account_id`, `table_vijb9n_amount`, `table_vijb9n_transaction_date`, `table_vijb9n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_BUTWAY_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM TABLE_BUTWAY
    WHERE TABLE_BUTWAY_PARK_ID = PARK_ID_PARAM
      AND YEAR(TABLE_BUTWAY_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(TABLE_MT0AZ5_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM TABLE_MT0AZ5
    WHERE TABLE_MT0AZ5_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN (MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - -776 + (cast(v_occupancy_percent as signed));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);