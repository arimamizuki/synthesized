/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1251176 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1251177 VARCHAR(50),
    v1251178 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id JSON,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1251212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1251213 VARCHAR(100),
    v1251214 VARCHAR(100)
);
INSERT INTO v1251176 (v1251177, v1251178) VALUES
('2018-01-01 00:00:00.999999', 'test1'),
('2020-06-15', 'test2'),
('FF', 'test3'),
('1000-01-01 00:00:01.000000', 'test4'),
('9999-12-31 23:59:59.999998', 'test5');
INSERT INTO test_table (id, data) VALUES
('{"x": "goodyear"}', 'tire company'),
('{"x": "bridgestone"}', 'tire company'),
('{"x": "michelin"}', 'tire company');
INSERT INTO v1251212 (v1251213, v1251214) VALUES
('2005-09-01', 'hash1'),
('2005-10-15', 'hash2'),
('2006-03-01', 'hash3'),
('2004-08-01', 'hash4');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1436_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_date_val VARCHAR(50);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_curr_date VARCHAR(50);
    DECLARE v_curr_hash VARCHAR(100);
    
    -- Cursor for iterating through v1251212
    DECLARE cur1 CURSOR FOR 
        SELECT v1251213, v1251214 FROM v1251212 
        WHERE v1251213 BETWEEN DATE_SUB('2005-09-01', INTERVAL 6 MONTH) AND '2006-03-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Start transaction
    START TRANSACTION;
    
    -- Statement 1: Update v1251177 where value is not in the date list
    UPDATE v1251176 AS x1 
    SET v1251177 = '500' 
    WHERE v1251177 NOT IN ('1000-01-01 00:00:01.000000', '2018-01-01 00:00:00.999999', '9999-12-31 23:59:59.999998');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 2: Update test_table where JSON path matches
    UPDATE test_table AS x0 
    SET id = CAST('{"x": "replaced"}' AS JSON) 
    WHERE JSON_EXTRACT(x0.id, '$.x') = 'goodyear';
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 3: Update v1251176 where value > 'FF' AND LIKE pattern
    IF p1 > 0 THEN
        UPDATE v1251176 AS x1 
        SET x1.v1251177 = CAST(CAST(v1251177 AS UNSIGNED) + 1 AS CHAR) 
        WHERE v1251177 > 'FF' 
        AND v1251177 LIKE 'INSERT INTO test.t1 VALUES (1, 9)';
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;
    
    -- Statement 4: Update v1251214 with SHA2 hash of v1251213
    UPDATE v1251212 AS x1 
    SET v1251214 = SHA2(v1251213, 256) 
    WHERE v1251213 IS NOT NULL;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 5: Update v1251213 using cursor with date range condition
    OPEN cur1;
    
    read_loop: LOOP
        FETCH cur1 INTO v_curr_date, v_curr_hash;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Set v1251213 to current date using @d user variable
        SET @d = CURDATE();
        
        -- Perform the update for current row
        UPDATE v1251212 AS x1 
        SET v1251213 = @d 
        WHERE v1251213 BETWEEN '2005-09-01' - INTERVAL 6 MONTH AND v_curr_hash
        AND v1251213 = v_curr_date;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur1;
    
    -- Commit the transaction
    COMMIT;
    
    -- Set the output result
    SET result = v_counter;
    
END; //

DELIMITER ;

CALL n3_output_1436_proc(1, 1, @out_result);

SELECT @out_result;