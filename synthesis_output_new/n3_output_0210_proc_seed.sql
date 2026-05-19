/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132313 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132314 VARCHAR(50),
    v1132315 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132367 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132368 BIGINT,
    v1132369 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132401 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132402 BIGINT,
    v1132403 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132358 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132360 VARCHAR(50),
    v1132361 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132322 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132323 VARCHAR(50),
    v1132324 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132362 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132363 VARCHAR(50),
    v1132364 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132257 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132258 DECIMAL(10,2),
    v1132259 VARCHAR(50)
);
INSERT INTO v1132313 (v1132314, v1132315) VALUES 
('green', 'apple'), 
('blue', 'berry'), 
('red', 'rose'), 
('green', 'grass');
INSERT INTO v1132367 (v1132368, v1132369) VALUES 
(100, 'test1'), 
(200, 'test2'), 
(300, 'test3'), 
(400, 'test4');
INSERT INTO v1132401 (v1132402, v1132403) VALUES 
(150, 'data1'), 
(250, 'data2'), 
(350, 'data3');
INSERT INTO v1132358 (v1132360, v1132361) VALUES 
('value1', 'key1'), 
('value2', 'key2'), 
('value3', 'key3');
INSERT INTO v1132322 (v1132323, v1132324) VALUES 
('key1', 'extra1'), 
('key2', 'extra2'), 
('key4', 'extra4');
INSERT INTO v1132362 (v1132363, v1132364) VALUES 
('6', 'item1'), 
('5', 'item2'), 
('7', 'item3');
INSERT INTO v1132257 (v1132258, v1132259) VALUES 
(0.5, 'start'), 
(1.5, 'middle'), 
(2.5, 'end');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0210_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_current_val VARCHAR(50);
    DECLARE v_hex_val VARCHAR(50);
    DECLARE v_affected_rows INT DEFAULT 0;
    
    -- Cursor for processing update results
    DECLARE cur CURSOR FOR 
        SELECT v1132314, HEX(v1132314) 
        FROM v1132313 
        WHERE v1132314 = 'green';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Start processing with IF conditional
    IF p1 > 0 THEN
        -- Statement 1: Update with ORDER BY and HEX
        SET @global_open_cache_hits = p1;
        UPDATE v1132313 AS x1 
        SET v1132314 = @global_open_cache_hits 
        WHERE v1132314 = 'green' 
        ORDER BY v1132314, HEX(v1132314);
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        -- Use WHILE loop with CURSOR
        OPEN cur;
        read_loop: WHILE v_done = 0 DO
            FETCH cur INTO v_current_val, v_hex_val;
            IF v_done = 0 THEN
                SET v_counter = v_counter + 1;
            END IF;
        END WHILE;
        CLOSE cur;
    ELSE
        -- Statement 2: Multi-table UPDATE with ORDER BY
        SET @d = p2;
        UPDATE v1132367 AS x1 
        INNER JOIN v1132401 AS x7 ON x1.id = x7.id 
        SET v1132368 = @d 
        WHERE v1132368 > 18446744073709551615 
        ORDER BY v1132368, v1132368 DESC;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END IF;
    
    -- Statement 3: LEFT JOIN UPDATE with CASE/WHEN
    CASE 
        WHEN p2 IS NOT NULL THEN
            UPDATE v1132358 AS x0 
            LEFT OUTER JOIN v1132322 AS x1 
                ON x0.v1132361 = x0.v1132361 
            SET x0.v1132360 = @n 
            WHERE v1132361 IS NULL;
            
            GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
            SET v_counter = v_counter + v_affected_rows;
        ELSE
            -- REPEAT loop example
            REPEAT
                SET v_counter = v_counter + 1;
            UNTIL v_counter >= 10 END REPEAT;
    END CASE;
    
    -- Statement 4: UPDATE with CONCAT and UNHEX
    UPDATE v1132362 AS x0 
    SET v1132363 = CONCAT('St', UNHEX('C3A5'), 'le') 
    WHERE v1132363 = '6';
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 5: Simple UPDATE with LOOP
    SET v_done = 0;
    update_loop: LOOP
        UPDATE v1132257 AS x0 
        SET v1132258 = 1.0 
        WHERE v1132258 < 1.0;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        IF v_done = 1 THEN
            LEAVE update_loop;
        END IF;
        SET v_done = 1;
    END LOOP;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0210_proc(1, 1, @out_result);

SELECT @out_result;