/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v114789 (
    v114790 CHAR(20) CHARACTER SET latin1,
    v114791 VARCHAR(20) CHARACTER SET latin1,
    v114792 TEXT(20) CHARACTER SET latin1
);
CREATE TABLE IF NOT EXISTS v114801 (
    v114802 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v114803 VARCHAR(64) NOT NULL,
    v114804 VARCHAR(500) NOT NULL,
    v114805 VARCHAR(46) NOT NULL,
    v114806 ENUM('6', 'ghi', 'foo') NOT NULL,
    v114807 INT NOT NULL,
    v114808 INT
) CHARACTER SET=ujis;
CREATE TABLE IF NOT EXISTS v114842 (
    v114843 INT,
    v114844 INT
);
CREATE TABLE IF NOT EXISTS v114834 (
    v114843 INT,
    v114844 INT
);
CREATE TABLE IF NOT EXISTS v114598 (
    v114599 VARCHAR(64),
    v114600 INT,
    v114601 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v114844 (
    v114843 INT,
    v114844 INT
);
INSERT INTO v114789 VALUES ('test1', 'test2', 'test3');
INSERT INTO v114801 (v114803, v114804, v114805, v114806, v114807, v114808) VALUES
('abc', 'def', 'ghi', 'foo', 10, 20),
('xyz', 'uvw', 'rst', '6', 30, NULL);
INSERT INTO v114842 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v114834 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v114598 VALUES ('Y', 1, 'a'), ('N', 2, 'b'), ('Y', 3, 'c'), ('X', 4, 'd');
INSERT INTO v114844 VALUES (1, 1), (2, 2), (3, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
CREATE TABLE IF NOT EXISTS `table_6pbou9` (
    `table_6pbou9_reading_id` INT,
    `table_6pbou9_meter_id` INT,
    `table_6pbou9_reading_date` DATE,
    `table_6pbou9_kwh_used` INT,
    `table_6pbou9_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5nr18y` (
    `table_5nr18y_tier_id` INT,
    `table_5nr18y_tier_name` VARCHAR(50),
    `table_5nr18y_min_kwh` INT,
    `table_5nr18y_max_kwh` INT,
    `table_5nr18y_rate_per_kwh` INT
);

INSERT INTO `table_6pbou9` (`table_6pbou9_reading_id`, `table_6pbou9_meter_id`, `table_6pbou9_reading_date`, `table_6pbou9_kwh_used`, `table_6pbou9_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_5nr18y` (`table_5nr18y_tier_id`, `table_5nr18y_tier_name`, `table_5nr18y_min_kwh`, `table_5nr18y_max_kwh`, `table_5nr18y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_PEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1391(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_str VARCHAR(64);
    DECLARE v_lock_check INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for recursive CTE result
    DECLARE cur CURSOR FOR
        WITH RECURSIVE x8 AS (
            SELECT 1 AS v114600
            UNION ALL
            SELECT 1 + x7.v114600 
            FROM v114598 AS x7 
            WHERE x7.v114600 < 2000
        )
        SELECT x7.v114600, x7.v114599
        FROM v114598 AS x7 
        WHERE (x7.v114599 = '1' AND x7.v114601 < 'd' AND (x7.v114600 = 2 OR (x7.v114600 = 3 AND x7.v114601 = '1')) OR (x7.v114601 = '1' AND x7.v114601 >= 'a' AND (x7.v114599 = 'c' OR (x7.v114601 = 'd' AND x7.v114601 = '2'))))
        LIMIT p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE with CAST and GREATER
    SET @sql1 = 'INSERT INTO v114789 (v114790, v114791, v114792) VALUES (?, ?, CAST(GREATEST(CAST(''2001-01-01 00:00:00.1'' AS DATETIME(6)), ''2001-01-02 00:00:00.1'') AS SIGNED))';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'proc_val1';
    SET @b = 'proc_val2';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - -752 + (v_counter) + 1;
    
    -- Statement 2: CREATE TABLE v114801 (handled in setup, use INSERT)
    SET @sql2 = 'INSERT INTO v114801 (v114803, v114804, v114805, v114806, v114807, v114808) VALUES (?, ?, ?, ?, ?, ?)';
    PREPARE stmt2 FROM @sql2;
    SET @c = CONCAT('dyn_', p1);
    SET @d = CONCAT('desc_', p2);
    SET @e = 'test';
    SET @f = 'ghi';
    SET @g = p1;
    SET @h = p2;
    EXECUTE stmt2 USING @c, @d, @e, @f, @g, @h;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE with JOIN and ST_GEOMFROMTEXT
    SET @sql3 = 'UPDATE v114842 AS x1 JOIN v114834 AS x5 ON x1.v114843 = x5.v114843 AND x1.v114843 = ? SET x1.v114843 = ST_GEOMFROMTEXT(''POINT(217 144)'') WHERE x1.v114843 > ?';
    PREPARE stmt3 FROM @sql3;
    SET @j1 = p1;
    SET @j2 = p2;
    EXECUTE stmt3 USING @j1, @j2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Procedural logic: IF/ELSE
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    ELSE
        -- Statement 4: NATURAL JOIN UPDATE
        SET @sql4 = 'UPDATE v114598 AS x1 NATURAL JOIN v114844 AS x6 SET x1.v114599 = ? WHERE x1.v114599 = LPAD(?, 10, '' '')';
        PREPARE stmt4 FROM @sql4;
        SET @k = 'Y';
        SET @l = 'xxx';
        EXECUTE stmt4 USING @k, @l;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 5: Recursive CTE with cursor and AES_DECRYPT check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_str;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: CASE/WHEN
        CASE 
            WHEN v_val IS NOT NULL AND v_str IS NOT NULL THEN
                SET v_lock_check = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - 375 + (is_used_lock('geometrycollection(linestring(0 0,0 10,10 10),geometrycollection(geometrycollection(), geometrycollection(geometrycollection())))'));
                IF v_lock_check = 0 OR v_lock_check IS NULL THEN
                    SET v_counter = v_counter + 1;
                ELSE
                    -- ITERATE to skip this iteration
                    ITERATE read_loop;
                END IF;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Final procedural logic: WHILE loop for validation
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1391(1, 1, @out_result);

SELECT @out_result;