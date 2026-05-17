/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v241559 (
    v241560 VARCHAR(100),
    v241561 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v242300 (
    v242301 INT,
    v242302 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v241414 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v242301 INT
);
CREATE TABLE IF NOT EXISTS v241140 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v241673 (
    v241675 INT
);
CREATE TABLE IF NOT EXISTS v241247 (
    v241675 INT
);
CREATE TABLE IF NOT EXISTS v241693 (
    v241694 VARCHAR(100),
    v241695 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v241384 (
    v241133 INT
);
CREATE TABLE IF NOT EXISTS v242637 (
    v241133 INT
);
CREATE TABLE IF NOT EXISTS v241378 (
    v241379 VARCHAR(100)
);
INSERT INTO v241559 VALUES ('abc', 1.5), ('def', 2.3), ('ghi', 0.9);
INSERT INTO v242300 VALUES (1, NULL), (2, NULL);
INSERT INTO v241414 (v242301) VALUES (1), (2), (3);
INSERT INTO v241140 VALUES ('test1'), ('gtest2'), ('hello');
INSERT INTO v241673 VALUES (10), (20);
INSERT INTO v241247 VALUES (10), (30);
INSERT INTO v241693 VALUES ('1010', NULL), ('2020', NULL);
INSERT INTO v241384 VALUES (100), (200);
INSERT INTO v242637 VALUES (100), (300);
INSERT INTO v241378 VALUES ('5'), ('bb'), ('x$schema_flattened_keys'), ('10');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
CREATE TABLE IF NOT EXISTS `table_1ac6i8` (
    `table_1ac6i8_category_id` INT,
    `table_1ac6i8_stock_quantity` INT
);

INSERT INTO `table_1ac6i8` (`table_1ac6i8_category_id`, `table_1ac6i8_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_1AC6I8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM TABLE_1AC6I8
    WHERE TABLE_1AC6I8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1776(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_min_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_bin_result VARCHAR(100);
    DECLARE v_soundex_result VARCHAR(4);
    DECLARE v_md5_val VARCHAR(32);
    
    -- Cursor for statement 1
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x11 AS (SELECT 1 AS x12)
        SELECT x9.v241560, MIN(ASCII(x9.v241560)) OVER (
            PARTITION BY x9.v241561 
            ORDER BY x9.v241561 DESC, x9.v241561 ASC, x9.v241560 DESC 
            RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
        ) AS x3
        FROM v241559 AS x9 
        WHERE x9.v241561 <> 0.8;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- IF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: Use cursor to process CTE result
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_val, v_min_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - 53 + (v_counter) + 1;
        END LOOP;
        CLOSE cur1;
        
        -- CASE/WHEN structure
        CASE p2
            WHEN 1 THEN
                -- Statement 2: Update with spatial function
                SET @sql2 = 'UPDATE v242300 AS x1 RIGHT OUTER JOIN v241414 AS x6 ON x1.v242301 = x1.v242301 SET v242302 = ST_GEOMFROMTEXT(''POINT(95 35)'') WHERE x1.v242301 IS NULL';
                PREPARE stmt2 FROM @sql2;
                EXECUTE stmt2;
                DEALLOCATE PREPARE stmt2;
                SET v_counter = v_counter + 10;
            WHEN 2 THEN
                -- Statement 3: Complex join update
                SET @sql3 = 'UPDATE v241140 AS x1, v241673 AS x6 JOIN v241247 AS x7 ON x6.v241675 = x6.v241675 SET x1 = 11 WHERE x1 LIKE ''g%''';
                PREPARE stmt3 FROM @sql3;
                EXECUTE stmt3;
                DEALLOCATE PREPARE stmt3;
                SET v_counter = v_counter + 20;
            ELSE
                -- Statement 4: Update with geometry and soundex
                SET @sql4 = 'UPDATE v241693 AS x1, v241384 AS x5 JOIN v242637 AS x6 ON x5.v241133 = x5.v241133 SET v241695 = ST_GEOMFROMTEXT(''POINT(147 57)'') WHERE BIN(v241694) = SOUNDEX(''1::3:4:5:6:7:8'')';
                PREPARE stmt4 FROM @sql4;
                EXECUTE stmt4;
                DEALLOCATE PREPARE stmt4;
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- WHILE loop structure
        WHILE v_counter < 100 DO
            -- Statement 5: SELECT with complex conditions
            SET @sql5 = 'SELECT x2.v241379 INTO @val FROM v241378 AS x2 WHERE (x2.v241379 > 4 AND x2.v241379 IS NULL) OR (x2.v241379 = x2.v241379 AND x2.v241379 = x2.v241379) OR x2.v241379 = MD5(''x'') OR x2.v241379 = ''bb'' OR x2.v241379 = ''x$schema_flattened_keys'' LIMIT 1';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            
            SET v_counter = v_counter + 1;
        END WHILE;
        
    ELSE
        -- REPEAT...UNTIL structure
        REPEAT
            SET v_counter = v_counter + 5;
        UNTIL v_counter >= 50 END REPEAT;
    END IF;
    
    -- Set output result
    SET result = v_counter;
    
    -- SIGNAL example for error handling
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_1776(1, 1, @out_result);

SELECT @out_result;