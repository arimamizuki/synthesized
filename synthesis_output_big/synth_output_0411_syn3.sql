/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v6080 (
    v6081 VARCHAR(100) PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v6072 (
    v6073 VARCHAR(50),
    v6074 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v6082 (
    v6083 VARCHAR(100),
    PRIMARY KEY (v6083)
);
CREATE TABLE IF NOT EXISTS v6109 (
    v6110 VARCHAR(10000),
    v6111 VARCHAR(25),
    v6112 VARCHAR(10),
    PRIMARY KEY (v6110(10), v6111, v6112(2))
);
CREATE TABLE IF NOT EXISTS v6118 (
    v6119 DATETIME DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS log_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    log_message VARCHAR(500),
    log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO v6080 (v6081) VALUES ('client_table'), ('server_table'), ('user_table');
INSERT INTO v6072 (v6073, v6074) VALUES
('1 Bedroom', 450.00),
('Studio/Bach', 400.00),
('2 Bedroom', 600.00),
('Shared/Roommate', 250.00),
('Apartment', 500.00);
INSERT INTO v6082 (v6083) VALUES ('ABC123'), ('XYZ456'), ('TEST789'), ('123456789');
INSERT INTO v6109 (v6110, v6111, v6112) VALUES
('Sample text data for testing', 'CATEGORY_A', 'AB'),
('Another long text string', 'CATEGORY_B', 'CD');
INSERT INTO v6118 (v6119) VALUES (NOW()), (NOW() - INTERVAL 1 DAY), (NOW() - INTERVAL 2 DAY);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
CREATE TABLE IF NOT EXISTS `table_mraj7y` (
    `table_mraj7y_card_id` INT,
    `table_mraj7y_holder_id` INT,
    `table_mraj7y_balance` INT,
    `table_mraj7y_card_type` VARCHAR(50),
    `table_mraj7y_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_s45x67` (
    `table_s45x67_trip_id` INT,
    `table_s45x67_card_id` INT,
    `table_s45x67_station_enter` INT,
    `table_s45x67_station_exit` INT,
    `table_s45x67_fare_amount` DECIMAL(10,2),
    `table_s45x67_trip_date` DATE
);

INSERT INTO `table_mraj7y` (`table_mraj7y_card_id`, `table_mraj7y_holder_id`, `table_mraj7y_balance`, `table_mraj7y_card_type`, `table_mraj7y_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_s45x67` (`table_s45x67_trip_id`, `table_s45x67_card_id`, `table_s45x67_station_enter`, `table_s45x67_station_exit`, `table_s45x67_fare_amount`, `table_s45x67_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(TABLE_MRAJ7Y_BALANCE, 0), TABLE_MRAJ7Y_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM TABLE_MRAJ7Y
    WHERE TABLE_MRAJ7Y_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM TABLE_S45X67
    WHERE TABLE_S45X67_CARD_ID = CARD_ID_PARAM
      AND TABLE_S45X67_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
CREATE TABLE IF NOT EXISTS `table_g5e0fi` (
    `table_g5e0fi_product_id` INT,
    `table_g5e0fi_stock_quantity` INT
);

INSERT INTO `table_g5e0fi` (`table_g5e0fi_product_id`, `table_g5e0fi_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_G5E0FI_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_G5E0FI
    WHERE TABLE_G5E0FI_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN (MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - -657 + (4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
CREATE TABLE IF NOT EXISTS table_7qogrt (
    table_7qogrt_id INT,
    table_7qogrt_name VARCHAR(100)
);

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (1, 'Client A');

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (2, 'Client B');

/* -----Called: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM TABLE_7QOGRT;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0411(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_rent_value DECIMAL(10,2);
    DECLARE v_rent_type VARCHAR(50);
    DECLARE v_log_msg VARCHAR(500);
    
    -- Cursor for statement 2
    DECLARE rent_cursor CURSOR FOR 
        SELECT x2.v6074, x2.v6073 
        FROM v6072 AS x2 
        WHERE ((x2.v6073 = '1 Bedroom' OR x2.v6074 = 'Studio/Bach') AND (x2.v6074 <= 500)) 
           OR ((x2.v6074 = '2 Bedroom') AND (x2.v6073 <= 550)) 
           OR ((x2.v6074 = 'Shared/Roommate') AND (x2.v6074 <= 300)) 
           OR x2.v6074 = 1.100000;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET v_log_msg = CONCAT('Error: ', @errno, ' - ', @text);
        INSERT INTO log_table (log_message) VALUES (v_log_msg);
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 1: CTE with recursive, extract into variables
    SET @sql1 = 'WITH RECURSIVE x8 AS (SELECT 0 AS num UNION ALL SELECT x7.num + 1 FROM x8 x7 WHERE x7.num < 20) 
                 SELECT x7.num, x7.num, 101 AS x2, x7.num 
                 FROM x8 x7 
                 WHERE x7.num = ? AND x7.num = x7.num LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    SET @p1 = p1;
    EXECUTE stmt1 USING @p1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: Cursor loop for rental data
    OPEN rent_cursor;
    read_loop: LOOP
        FETCH rent_cursor INTO v_rent_value, v_rent_type;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE 
            WHEN v_rent_value < 300 THEN
                SET v_counter = v_counter + 10;
            WHEN v_rent_value BETWEEN 300 AND 500 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - -586 + (20);
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_rent_value > 0 AND v_rent_value < 1000 DO
            SET v_rent_value = v_rent_value + 10;
            SET v_counter = v_counter + 1;
            IF (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - -377 + (v_rent_value >= 500) THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
    END LOOP;
    CLOSE rent_cursor;
    
    -- Statement 3: UPDATE with JOIN using dynamic SQL
    SET @sql3 = 'UPDATE v6082 AS x0 
                 JOIN v6082 AS x1 USING (v6083) 
                 SET x0.v6083 = LEFT(x0.v6083, CHAR_LENGTH(x0.v6083) - 3) 
                 WHERE x0.v6083 <> 9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;
    
    -- Statement 4: CREATE TABLE (already created, just verify)
    IF EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name = 'v6109') THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter - 50;
    END IF;
    
    -- Statement 5: INSERT into v6118 with datetime
    SET @sql5 = 'INSERT INTO v6118 (v6119) VALUES (NOW())';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;
    
    -- Final result using REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_temp = v_counter;
    UNTIL v_temp >= p2 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0411(1, 1, @out_result);

SELECT @out_result;