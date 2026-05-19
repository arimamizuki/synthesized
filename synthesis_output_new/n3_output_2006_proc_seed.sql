/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1470273 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1470274 DECIMAL(10,2),
    v1470275 VARCHAR(255),
    v1470277 VARCHAR(255),
    x4 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1470210 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1470211 INT,
    x4 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1470261 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1470263 INT,
    v1470264 DECIMAL(10,2),
    x4 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1470718 (
    v1470719 VARCHAR(28) COMMENT 'c1 comment',
    v1470720 INT
);
CREATE TABLE IF NOT EXISTS v1470727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1470728 INT,
    v1470731 INT,
    v1470733 DATE
);
INSERT INTO v1470273 (v1470274, v1470275, v1470277, x4) VALUES 
(10.50, 'Original1', 'Value1', 'ABC'),
(20.75, 'Original2', 'Value2', 'DEF'),
(15.00, 'Original3', 'Value3', 'GHI'),
(5.25, 'Original4', 'Value4', '[INV]'),
(30.00, 'Original5', 'Value5', 'JKL');
INSERT INTO v1470210 (v1470211, x4) VALUES 
(100, 'ABC'),
(200, 'DEF'),
(300, 'GHI'),
(400, 'JKL'),
(500, 'MNO');
INSERT INTO v1470261 (v1470263, v1470264, x4) VALUES 
(1, 5.0, 'ABC'),
(2, 10.0, 'DEF'),
(3, 15.0, '[INV]'),
(4, 20.0, 'GHI'),
(5, 25.0, 'JKL');
INSERT INTO v1470718 (v1470719, v1470720) VALUES 
('Test1', 100),
('Test2', 200),
('Test3', 300);
INSERT INTO v1470727 (v1470728, v1470731, v1470733) VALUES 
(1067124600, 10, '2024-01-01'),
(1067124601, 15, '2024-01-02'),
(1067124602, 20, '2024-01-03'),
(1067124603, 25, '2024-01-04'),
(1067124604, 30, '2024-01-05');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_2006_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_current_id INT;
    DECLARE v_current_value INT;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_last_id INT;
    DECLARE v_x INT;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_cursor_result INT;
    
    -- Cursor for iterating through updated records
    DECLARE cur CURSOR FOR SELECT id FROM v1470273 WHERE v1470274 > 10.0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Code Block 1: Update with CONCAT using input parameters
    UPDATE v1470273 AS x0 
    SET v1470275 = CONCAT(v1470277, ', Updated2') 
    WHERE (v1470277, v1470274, v1470274) IN (
        ('Value1', 10.50, 10.50), 
        ('Value2', 20.75, 20.75), 
        ('Value5', 30.00, 30.00)
    );
    SET v_updated_count = ROW_COUNT();
    
    -- Code Block 2: Update with LAST_INSERT_ID and SQRT
    INSERT INTO v1470210 (v1470211, x4) VALUES (p1, CONCAT('Param', p2));
    SET v_last_id = LAST_INSERT_ID();
    
    UPDATE v1470210 AS x1 
    SET v1470211 = (@x := v1470211) 
    WHERE v1470211 = v_last_id 
    ORDER BY SQRT(x1.v1470211);
    
    -- Code Block 3: Update with LIKE pattern and ORDER BY
    UPDATE v1470261 AS x0 
    SET v1470263 = p1 
    WHERE x0.x4 LIKE '_[INV]?' 
    ORDER BY x0.v1470264 + 4.0, x4 DESC;
    
    -- Code Block 4: CREATE TABLE AS SELECT with function (adapted as INSERT)
    INSERT INTO v1470718 (v1470719, v1470720)
    SELECT CONCAT('Func_', v1470719), v1470720 * p2
    FROM v1470718 
    WHERE v1470720 > 100;
    
    -- Code Block 5: Update with ADDDATE and LIMIT
    UPDATE v1470727 AS x1 
    SET v1470731 = 20 
    WHERE v1470728 = 1067124600 
    ORDER BY ADDDATE(v1470733, INTERVAL '2' DAY) 
    LIMIT 50;
    
    -- Procedural logic: IF/ELSEIF/ELSE
    IF v_updated_count > 0 THEN
        SET v_counter = v_updated_count;
    ELSEIF p1 > 100 THEN
        SET v_counter = p1;
    ELSE
        SET v_counter = p2;
    END IF;
    
    -- WHILE loop with cursor
    OPEN cur;
    read_loop: WHILE NOT v_loop_done DO
        FETCH cur INTO v_current_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_i = v_i + 1;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_i = 1 THEN
                SET v_cursor_result = v_current_id * 10;
            WHEN v_i = 2 THEN
                SET v_cursor_result = v_current_id * 100;
            ELSE
                SET v_cursor_result = v_current_id * 1000;
        END CASE;
        
        SET v_counter = v_counter + v_cursor_result;
    END WHILE;
    CLOSE cur;
    
    -- REPEAT loop for additional processing
    SET v_i = 0;
    REPEAT
        SET v_i = v_i + 1;
        SET v_counter = v_counter + v_i;
    UNTIL v_i >= 3 END REPEAT;
    
    -- LOOP with LEAVE example
    SET v_i = 0;
    simple_loop: LOOP
        SET v_i = v_i + 1;
        IF v_i > 5 THEN
            LEAVE simple_loop;
        END IF;
        SET v_counter = v_counter + v_i;
    END LOOP simple_loop;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_2006_proc(1, 1, @out_result);

SELECT @out_result;