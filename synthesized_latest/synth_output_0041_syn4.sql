/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v145 (v146 VARCHAR(255), v147 INT);
CREATE TABLE IF NOT EXISTS v266 (v267 INT, v268 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v115 (v116 DATETIME, v117 INT);
CREATE TABLE IF NOT EXISTS v119 (v120 INT, v121 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v32 (v33 INT, v34 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v196 (v197 DATETIME, v198 INT, v199 INT);
CREATE TABLE IF NOT EXISTS x5 (x6 INT, x7 VARCHAR(255), x8 INT, x9 INT);
CREATE TABLE IF NOT EXISTS x10 (x11 INT, x12 INT);
CREATE TABLE IF NOT EXISTS x13 (x14 INT, x15 INT);
CREATE TABLE IF NOT EXISTS v65 (v66 INT, v67 VARCHAR(255));
INSERT INTO v145 VALUES ('test1', 1), ('test2', 2), ('test3', 3);
INSERT INTO v266 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v115 VALUES ('2020-01-01 00:00:00', 1), ('2020-02-02 00:00:00', 2);
INSERT INTO v119 VALUES (1, 'x'), (2, 'y');
INSERT INTO v32 VALUES (1, 'z'), (2, 'w');
INSERT INTO v196 VALUES ('2023-01-01 00:00:00', 10, 20), ('2023-02-02 00:00:00', 30, 40);
INSERT INTO x5 VALUES (1, 'data1', 100, 200), (2, 'data2', 300, 400);
INSERT INTO x10 VALUES (1, 100), (2, 200);
INSERT INTO x13 VALUES (100, 1000), (200, 2000);
INSERT INTO v65 VALUES (1, 'hello'), (2, 'world');

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

/* -----Called: MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0041(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_view_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp DATETIME;
    DECLARE cur CURSOR FOR SELECT result FROM v275;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v145 AS x0 NATURAL JOIN v266 AS x1 SET x0.v146 = ?';
    SET @val1 = 'test5';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - -515 + (v_counter) + 1;

    -- Statement 2: UPDATE with NATURAL JOIN and datetime
    SET @sql2 = 'UPDATE v115 AS x0 NATURAL JOIN v119 AS x1 SET v116 = ?';
    SET @val2 = '2004-04-04 04:04:04';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NATURAL JOIN and date
    SET @sql3 = 'UPDATE v145 AS x1 NATURAL JOIN v32 AS x5 SET x1.v146 = ?';
    SET @val3 = '2004-04-03 00:00:00';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @val3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Complex UPDATE with LEFT JOIN and multiple joins
    SET @sql4 = 'UPDATE v196 AS x1 LEFT JOIN v145 AS x2 JOIN x5 ON x10.x11 = x13.x12 ON x1.v198 = x1.v197 SET x1.v197 = ?';
    SET @val4 = '2004-04-04 04:04:04';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @val4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Create view and process its results with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_view_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use IF/ELSE for conditional logic
        IF p1 > 0 THEN
            SET v_counter = v_counter + LENGTH(v_view_val);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;

        -- Use CASE/WHEN for additional logic
        CASE
            WHEN p2 > 100 THEN
                SET v_counter = v_counter * 2;
            WHEN p2 > 50 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - 632 + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - -586 + (5));
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0041(1, 1, @out_result);

SELECT @out_result;