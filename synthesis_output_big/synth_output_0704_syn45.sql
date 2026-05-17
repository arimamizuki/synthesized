/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v19080 (
    v19080_id INT AUTO_INCREMENT PRIMARY KEY,
    v19081 INT,
    v19083 CHAR(10),
    v19085 INT
);
CREATE TABLE IF NOT EXISTS v19147 (
    v19147_id INT AUTO_INCREMENT PRIMARY KEY,
    v19148 INT,
    v19149 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19151 (
    v19151_id INT AUTO_INCREMENT PRIMARY KEY,
    v19152 DECIMAL(10,8),
    v19153 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v19161 (
    v19161_id INT AUTO_INCREMENT PRIMARY KEY,
    v19162 VARCHAR(100),
    v19163 VARCHAR(50),
    v19164 INT
);
CREATE TABLE IF NOT EXISTS v19165 (
    v19165_id INT AUTO_INCREMENT PRIMARY KEY,
    v19166 INT,
    v19167 DECIMAL(10,4),
    v19168 INT,
    v19169 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19197 (
    v19197_id INT AUTO_INCREMENT PRIMARY KEY,
    v19198 INT,
    v19199 INT,
    v19200 VARCHAR(50)
);
INSERT INTO v19080 (v19081, v19083, v19085) VALUES
(1, 'a', 1),
(2, 'b', 2),
(1, 'c', 3),
(3, 'd', 1);
INSERT INTO v19147 (v19148, v19149) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');
INSERT INTO v19151 (v19152, v19153) VALUES
(14.00000000, 'alpha'),
(5.00000000, 'beta'),
(14.00000000, 'gamma');
INSERT INTO v19161 (v19162, v19163, v19164) VALUES
('information_schema', 'John', 1),
('information_schema', 'Jane', 2),
('mysql', 'James', 3),
('information_schema', 'Bob', 4);
INSERT INTO v19165 (v19166, v19167, v19168, v19169) VALUES
(1, 123.4567, 96, 'data1'),
(2, 789.0123, 97, 'data2'),
(3, 456.7890, 98, 'data3'),
(4, 111.2222, 99, 'data4'),
(5, 333.4444, 95, 'data5');
INSERT INTO v19197 (v19198, v19199, v19200) VALUES
(98, 5, 'item1'),
(14, 10, 'item2'),
(98, 3, 'item3'),
(20, 8, 'item4');

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
CREATE TABLE IF NOT EXISTS `table_rxkbui` (
    `table_rxkbui_ticket_id` INT,
    `table_rxkbui_event_id` INT,
    `table_rxkbui_seat_section` INT,
    `table_rxkbui_seat_row` INT,
    `table_rxkbui_seat_number` INT,
    `table_rxkbui_price` DECIMAL(10,2),
    `table_rxkbui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mwdebp` (
    `table_mwdebp_event_id` INT,
    `table_mwdebp_event_name` VARCHAR(50),
    `table_mwdebp_event_date` DATE,
    `table_mwdebp_venue_id` INT,
    `table_mwdebp_total_seats` DECIMAL(10,2)
);

INSERT INTO `table_rxkbui` (`table_rxkbui_ticket_id`, `table_rxkbui_event_id`, `table_rxkbui_seat_section`, `table_rxkbui_seat_row`, `table_rxkbui_seat_number`, `table_rxkbui_price`, `table_rxkbui_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `table_mwdebp` (`table_mwdebp_event_id`, `table_mwdebp_event_name`, `table_mwdebp_event_date`, `table_mwdebp_venue_id`, `table_mwdebp_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_RXKBUI_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM TABLE_RXKBUI
    WHERE TABLE_RXKBUI_EVENT_ID = EVENT_ID_PARAM
      AND TABLE_RXKBUI_SEAT_SECTION = SECTION_PARAM
      AND TABLE_RXKBUI_STATUS = 'SOLD';

    SELECT COALESCE(TABLE_MWDEBP_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM TABLE_MWDEBP
    WHERE TABLE_MWDEBP_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN (MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - -837 + (v_section_revenue - (v_section_revenue * 20 / 100));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0704(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_rand1 VARCHAR(64);
    DECLARE v_rand2 VARCHAR(64);
    DECLARE v_concat_val VARCHAR(128);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE v_cur_round DECIMAL(10,4);
    DECLARE v_cur_col INT;
    DECLARE v_cur_count INT DEFAULT 0;
    
    -- Cursor for the recursive CTE result
    DECLARE cur_rec CURSOR FOR 
        WITH RECURSIVE x13 AS (
            SELECT 1 AS id, CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0)) AS hash_val
            UNION ALL 
            SELECT x11.v19166 + 1, CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0))
            FROM v19165 AS x11 
            WHERE x11.v19166 < 10000
        )
        SELECT x11.v19168, ROUND(x11.v19167, x11.v19168) AS rounded_val, x11.v19168
        FROM v19165 AS x11
        WHERE x11.v19168 > 95
        ORDER BY RAND();
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Initialize result
    SET result = 0;
    
    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v19197 AS x1 LEFT JOIN v19147 AS x6 ON x1.v19199 = x1.v19198 SET x1.v19198 = x1.v19199 + x1.v19198 + 10 WHERE v19198 = 98';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with LEFT JOIN and decimal value
    SET @sql2 = 'UPDATE v19151 AS x2 LEFT JOIN v19080 AS x7 ON x2.v19152 = 1 SET x2.v19152 = 1.012345679 WHERE v19152 = 14';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with condition on same table
    SET @sql3 = 'UPDATE v19080 AS x1 SET v19083 = ''e'' WHERE x1.v19085 = x1.v19081 AND x1.v19081 = 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with ORDER BY and LIMIT
    SET @sql4 = 'UPDATE v19161 AS x1 SET x1.v19163 = ''James'' WHERE v19162 LIKE ''information_schema'' ORDER BY v19162 DESC, v19163 LIMIT 90';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: Process recursive CTE result using cursor and loops
    OPEN cur_rec;
    
    read_loop: LOOP
        FETCH cur_rec INTO v_cur_val, v_cur_round, v_cur_col;
        
        IF (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - 271 + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        
        SET v_cur_count = v_cur_count + 1;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cur_val > 97 THEN
            SET v_temp = v_temp + 100;
        ELSEIF v_cur_val = 97 THEN
            SET v_temp = v_temp + 50;
        ELSE
            SET v_temp = v_temp + 10;
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_cur_round > 100 THEN
                SET v_temp = v_temp + 5;
            WHEN v_cur_round > 50 THEN
                SET v_temp = v_temp + 3;
            ELSE
                SET v_temp = v_temp + 1;
        END CASE;
    END LOOP;
    
    CLOSE cur_rec;
    
    -- Use WHILE loop for additional processing
    WHILE v_cur_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_cur_count = v_cur_count - 1;
    END WHILE;
    
    -- Set final output result
    SET result = v_counter + v_temp;
    
    -- Use SIGNAL for validation if needed
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_0704(1, 1, @out_result);

SELECT @out_result;