/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v88704 (
    v88705 VARCHAR(50),
    v88706 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v89394 (
    v89395 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v89116 (
    v89117 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v88677 (
    v88678 DATETIME
);
CREATE TABLE IF NOT EXISTS x13 (
    x12 INT
);
CREATE TABLE IF NOT EXISTS x11 (
    x11_val INT
);
INSERT INTO v88704 VALUES ('v5n v3l', 'v5n v3l'), ('test', 'test'), ('other', 'value');
INSERT INTO v89394 VALUES ('EXAMPLE'), ('transaction_alloc_block_size'), ('5.5'), ('c373e9f5ad0791a0dab5444553544200'), ('other');
INSERT INTO v89116 VALUES (0), (0), ('+1.7E+308');
INSERT INTO v88677 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR), (NOW() - INTERVAL 5 HOUR);
INSERT INTO x13 VALUES (0);
INSERT INTO x11 VALUES (0);

/* -----Called: MYSQL_FUNC_DISCOUNT_rxl9cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
  IF AGE < 15 THEN RETURN (MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - -3 + (0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
CREATE TABLE IF NOT EXISTS `table_1v8mfd` (
    `table_1v8mfd_flight_id` INT,
    `table_1v8mfd_airline_code` INT,
    `table_1v8mfd_origin` INT,
    `table_1v8mfd_destination` INT,
    `table_1v8mfd_distance_miles` INT,
    `table_1v8mfd_base_price` DECIMAL(10,2),
    `table_1v8mfd_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `table_y7dilj` (
    `table_y7dilj_booking_id` INT,
    `table_y7dilj_flight_id` INT,
    `table_y7dilj_passenger_id` INT,
    `table_y7dilj_seat_class` INT,
    `table_y7dilj_price_paid` INT
);

INSERT INTO `table_1v8mfd` (`table_1v8mfd_flight_id`, `table_1v8mfd_airline_code`, `table_1v8mfd_origin`, `table_1v8mfd_destination`, `table_1v8mfd_distance_miles`, `table_1v8mfd_base_price`, `table_1v8mfd_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `table_y7dilj` (`table_y7dilj_booking_id`, `table_y7dilj_flight_id`, `table_y7dilj_passenger_id`, `table_y7dilj_seat_class`, `table_y7dilj_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1V8MFD_BASE_PRICE, 200), COALESCE(TABLE_1V8MFD_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM TABLE_1V8MFD
    WHERE TABLE_1V8MFD_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM TABLE_Y7DILJ
    WHERE TABLE_Y7DILJ_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1277(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom_result TEXT;
    DECLARE v_time_val DATETIME;
    DECLARE v_cte_val INT;
    DECLARE cur CURSOR FOR SELECT v88678 FROM v88677 WHERE v88678 >= SUBTIME(CURRENT_TIMESTAMP(), '10:00:00');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Start transaction for atomicity
    START TRANSACTION;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql_update = 'UPDATE v88704 AS x0 SET v88705 = ''v5n v3l'' WHERE x0.v88705 = x0.v88706 AND x0.v88705 = x0.v88706 AND x0.v88705 = x0.v88706 AND x0.v88706 = x0.v88705';
    PREPARE stmt1 FROM @sql_update;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT with geometric and time functions
    SET @sql_create = 'CREATE TABLE v89402 (v89403 VARCHAR(15) NOT NULL, v89404 VARCHAR(20) NOT NULL, v89405 VARCHAR(50) NULL, v89406 VARCHAR(50) NULL, v89407 VARCHAR(50) NULL, v89408 INT DEFAULT 1) AS SELECT ADDTIME(''916:40:00'', ''416:40:00''), ST_ASTEXT(ST_DIFFERENCE(ST_INTERSECTION(ST_GEOMFROMTEXT(''point(1 1)''), ST_GEOMFROMTEXT(''multipoint(2 2, 3 3)'')), ST_DIFFERENCE(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(1 1)'')))), LOCALTIME(3), CURRENT_TIME(), CURRENT_TIMESTAMP(0), LOCALTIMESTAMP(1), UTC_TIME(4), INET6_NTOA(INET6_ATON(''0::''))';
    PREPARE stmt2 FROM @sql_create;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with CONVERT_TZ and IN clause
    SET @sql_update2 = 'UPDATE v89394 AS x1 SET v89395 = CONVERT_TZ(v89395, ''UTC'', ''UTC'') WHERE v89395 IN (''EXAMPLE'', ''transaction_alloc_block_size'', 5.5, ''c373e9f5ad0791a0dab5444553544200'')';
    PREPARE stmt3 FROM @sql_update2;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT with values including scientific notation
    SET @sql_insert = 'INSERT INTO v89116 (v89117) VALUES (0), (0), (''+1.7E+308'')';
    PREPARE stmt4 FROM @sql_insert;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: WITH RECURSIVE CTE and cursor
    SET @sql_cte = 'WITH RECURSIVE x10 AS (SELECT 0 AS x12 UNION ALL SELECT 2 * x8.v88678 + 2 FROM x13 WHERE x8.v88678 < 50 UNION ALL SELECT 2 * x8.v88678 + 1 FROM x11 WHERE x8.v88678 < 50) SELECT x8.v88678, x8.v88678, ''------ basic tests ------'', x8.v88678 FROM v88677 AS x8 WHERE x8.v88678 >= SUBTIME(CURRENT_TIMESTAMP(), ''10:00:00'')';
    
    -- Use cursor to iterate through the CTE result (simplified by using the base query)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic with CASE
        CASE 
            WHEN p1 > 0 THEN
                SET v_temp = v_temp + 1;
            WHEN p2 > 0 THEN
                SET v_temp = v_temp + (MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - 357 + (2);
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_temp > 0 DO
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Commit transaction
    COMMIT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1277(1, 1, @out_result);

SELECT @out_result;