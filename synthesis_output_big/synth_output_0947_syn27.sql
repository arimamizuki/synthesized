/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v37592 (x2 INT, x3 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37614 (v37615 VARCHAR(100), v37616 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37746 (v37748 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37641 INT);
CREATE TABLE IF NOT EXISTS v37739 (v37740 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37906 (v37907 INT);
CREATE TABLE IF NOT EXISTS x13 (x13_col INT);
CREATE TABLE IF NOT EXISTS x14 (x14_col INT);
CREATE TABLE IF NOT EXISTS x10 (x10_col INT);
CREATE TABLE IF NOT EXISTS x12 (x12_col INT);
INSERT INTO v37592 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');
INSERT INTO v37614 VALUES ('root@localhost', 'INITIAL_VALUE'), ('user@host', 'OTHER_VALUE');
INSERT INTO v37746 VALUES (1), (2), (3), (4), (5);
INSERT INTO v37639 VALUES (10), (20), (30), (40), (50);
INSERT INTO v37739 VALUES ('test'), ('other'), ('test'), ('another');
INSERT INTO v37906 VALUES (100), (200), (300);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (4), (5), (6);
INSERT INTO x10 VALUES (2);
INSERT INTO x12 VALUES (1), (2), (3);

/* -----Called: MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN (MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - -609 + (current_year - data_first);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
CREATE TABLE IF NOT EXISTS `table_92c0a8` (
    `table_92c0a8_booking_id` INT,
    `table_92c0a8_customer_id` INT,
    `table_92c0a8_destination` INT,
    `table_92c0a8_booking_date` DATE,
    `table_92c0a8_travel_type` VARCHAR(50),
    `table_92c0a8_total_cost` DECIMAL(10,2),
    `table_92c0a8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_6jfk4w` (
    `table_6jfk4w_package_id` INT,
    `table_6jfk4w_destination` INT,
    `table_6jfk4w_base_price` DECIMAL(10,2),
    `table_6jfk4w_season_multiplier` INT
);

INSERT INTO `table_92c0a8` (`table_92c0a8_booking_id`, `table_92c0a8_customer_id`, `table_92c0a8_destination`, `table_92c0a8_booking_date`, `table_92c0a8_travel_type`, `table_92c0a8_total_cost`, `table_92c0a8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `table_6jfk4w` (`table_6jfk4w_package_id`, `table_6jfk4w_destination`, `table_6jfk4w_base_price`, `table_6jfk4w_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_92C0A8_TOTAL_COST, 0), COALESCE(TABLE_92C0A8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM TABLE_92C0A8
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_6JFK4W_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM TABLE_6JFK4W TP
    JOIN TABLE_92C0A8 TB ON TABLE_6JFK4W_DESTINATION = TABLE_92C0A8_DESTINATION
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0947(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_user VARCHAR(100);
    DECLARE v_connection_id INT;
    DECLARE v_version VARCHAR(100);
    DECLARE v_subtime_result DATETIME;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v37748 FROM v37746 WHERE v37748 IN (1);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    -- Statement 1: UPDATE v37592
    SET @sql1 = 'UPDATE v37592 AS x1 SET x3 = CONCAT(''abcd'', x2 % 21) WHERE x2 > 10 AND x2 <= 18';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE v37614 with USER() function
    SET @sql2 = 'UPDATE v37614 AS x0 SET v37616 = ''OPTIMIZE_LOCAL_TABLE'' WHERE x0.v37615 = USER()';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: WITH RECURSIVE CTE with REPEAT function
    SET @sql3 = 'WITH RECURSIVE x9 AS (WITH x12 AS (SELECT * FROM x13 UNION ALL SELECT * FROM x14) SELECT * FROM x10 AS x11) SELECT v37748, REPEAT(''x'', NOT 1 IN (0)) AS x3 FROM v37746 WHERE v37748 IN (1) INTO @v_val, @v_repeat';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Use cursor to iterate over results from v37746
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: WITH RECURSIVE with system functions
    SET @sql4 = 'WITH RECURSIVE x9 AS (SELECT v37641 FROM v37639) SELECT v37641, VERSION(), SUBTIME(''2002-04-08 06:05:42.056589'', ''01:26:40.063385'') AS x4 FROM v37639 WHERE EXISTS(SELECT * FROM x10 WHERE CONNECTION_ID() = 2 AND VERSION() = CONNECTION_ID()) INTO @v_val2, @v_version, @v_subtime';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Check if EXISTS condition was met
    SELECT EXISTS(SELECT * FROM x10 WHERE CONNECTION_ID() = 2 AND VERSION() = CONNECTION_ID()) INTO v_exists_flag;
    IF v_exists_flag = 1 THEN
        SET v_counter = v_counter + (MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - 973 + (100);
    ELSE
        SET v_counter = v_counter + 50;
    END IF;
    
    -- Statement 5: UPDATE with JOIN
    SET @sql5 = 'UPDATE v37739 AS x0 JOIN v37906 AS x1 ON TRUE SET v37740 = ''test'' WHERE x0.v37740 = v37740';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;
    
END; //

DELIMITER ;

CALL synth_output_0947(1, 1, @out_result);

SELECT @out_result;