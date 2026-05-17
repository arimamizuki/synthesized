/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v68270 (v68271 INT);
CREATE TABLE IF NOT EXISTS v68378 (v68379 INT);
CREATE TABLE IF NOT EXISTS v68347 (v68353 INT, v68351 INT, v68355 INT);
CREATE TABLE IF NOT EXISTS v68272 (v68273 VARCHAR(300), INDEX(v68273));
INSERT INTO v68270 VALUES (1), (2), (3), (4), (5);
INSERT INTO v68378 VALUES (100), (200), (300), (400), (500);
INSERT INTO v68347 VALUES (10, 20, 30), (40, 50, 60), (70, 80, 90);
INSERT INTO v68272 VALUES ('The\\\\\\\\\\\\\\\\ZEnd'), ('test'), ('example');

/* -----Called: MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1156(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_role VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val INT;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_ts INT;
    DECLARE v_loop INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9(x10) AS (
            SELECT 1 
            UNION ALL 
            SELECT x10 + 1 FROM x9 WHERE x10 < (MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - -431 + (50)
        )
        SELECT x10 FROM x9 LIMIT 10;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE (already done in setup, use as reference)
    SET @sql1 = 'INSERT INTO v68272 (v68273) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val = CONCAT('The', REPEAT('\\', 3), 'ZEnd');
    EXECUTE stmt1 USING @val;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: INSERT with UNIX_TIMESTAMP
    SET v_ts = UNIX_TIMESTAMP('2024-01-01');
    SET @sql2 = 'INSERT INTO v68270 (v68271) VALUES (?)';
    PREPARE stmt2 FROM @sql2;
    SET @ts_val = v_ts;
    EXECUTE stmt2 USING @ts_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: CTE with RECURSIVE and CURRENT_ROLE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SELECT CURRENT_ROLE() INTO v_role;
        SET v_counter = v_counter + v_cur_val;
        
        -- Conditional logic with IF
        IF v_cur_val > 25 THEN
            SET v_counter = v_counter + 100;
        ELSEIF v_cur_val BETWEEN 10 AND 20 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE/WHEN
        CASE 
            WHEN v_cur_val % 2 = 0 THEN
                SET v_temp = v_temp + 1;
            WHEN v_cur_val % 3 = 0 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 4: UPDATE with complex expression
    SET @sql4 = 'UPDATE v68378 AS x1 SET v68379 = ? WHERE (YEAR(?) - YEAR(?)) >> (16 >> 60) LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    SET @update_val = 300 + p1;
    SET @date1 = '2024-01-01';
    SET @date2 = '2023-01-01';
    EXECUTE stmt4 USING @update_val, @date1, @date2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 5;
    
    -- Statement 5: INSERT with variables
    SET @sql5 = 'INSERT INTO v68347 (v68353, v68351, v68355) VALUES (?, ?, ?)';
    PREPARE stmt5 FROM @sql5;
    SET @dblval = p1;
    SET @d = p2;
    SET @A = p1 + p2;
    EXECUTE stmt5 USING @dblval, @d, @A;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 3;
    
    -- WHILE loop for additional processing
    SET v_loop = 0;
    WHILE v_loop < 5 DO
        SET v_counter = v_counter + 1;
        SET v_loop = v_loop + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1156(1, 1, @out_result);

SELECT @out_result;