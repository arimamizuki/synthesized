/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133294 (v1133295 INT);
CREATE TABLE IF NOT EXISTS v1133544 (v1133545 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133577 (v1133578 INT NOT NULL, x3 INT, x5 INT, INDEX idx_x5 (x5));
CREATE TABLE IF NOT EXISTS v1133531 (v1133532 DATETIME, v1133533 INT, v1133534 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1133559 (v1133560 INT);
CREATE TABLE IF NOT EXISTS v1133275 (id INT);
INSERT INTO v1133294 VALUES (1), (2), (3);
INSERT INTO v1133544 VALUES ('aaa'), ('bbb'), ('[1,2,3]');
INSERT INTO v1133577 VALUES (10, 1, 100), (20, 2, 200), (30, 3, 300);
INSERT INTO v1133531 VALUES ('2003-01-03 01:02:03', 5, '2002-03-02 00:00:01'), ('2023-05-10 12:00:00', 10, 'other');
INSERT INTO v1133559 VALUES (2), (3), (4), (5), (6);
INSERT INTO v1133275 VALUES (1), (2), (3);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0283_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val VARCHAR(100);
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_affected INT DEFAULT 0;
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v1133560 FROM v1133559 WHERE v1133560 BETWEEN 1 AND 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE using CONNECTION_ID()
    UPDATE v1133294 AS x0 SET v1133295 = CONNECTION_ID();
    
    -- Statement 2: UPDATE with JSON_TYPE check using variables
    SELECT v1133545 INTO v_json_val FROM v1133544 AS x1 WHERE x1.v1133545 = 'aaa' LIMIT 1;
    IF v_json_val IS NOT NULL THEN
        IF JSON_TYPE(v_json_val) = 'ARRAY' THEN
            UPDATE v1133544 AS x1 SET x1.v1133545 = '1' WHERE x1.v1133545 = 'aaa';
        ELSE
            UPDATE v1133544 AS x1 SET x1.v1133545 = CAST(v1133545 + 1 AS CHAR) WHERE x1.v1133545 = 'aaa';
        END IF;
    END IF;
    
    -- Statement 3: CREATE TABLE is already done in setup, verify constraint exists
    -- Use a loop to test the foreign key constraint with a CASE structure
    SET v_counter = 0;
    test_loop: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter > 3 THEN
            LEAVE test_loop;
        END IF;
        CASE v_counter
            WHEN 1 THEN
                -- Try to insert a valid reference
                INSERT INTO v1133577 (v1133578, x3, x5) VALUES (40, 4, 400);
            WHEN 2 THEN
                -- Try to update referencing column (should fail if FK violated)
                UPDATE v1133577 SET x3 = 999 WHERE v1133578 = 10;
            WHEN 3 THEN
                -- Check if constraint is enforced by trying invalid reference
                BEGIN
                    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_affected = 1;
                    INSERT INTO v1133577 (v1133578, x3, x5) VALUES (50, 5, 99999);
                END;
        END CASE;
    END LOOP;
    
    -- Statement 4: UPDATE with datetime conditions using variable
    SET @e = p1;
    UPDATE v1133531 AS x1 SET v1133533 = @e 
    WHERE v1133532 = '2003-01-03 01:02:03' OR v1133534 = '2002-03-02 00:00:01';
    
    -- Statement 5: UPDATE with JOIN and BETWEEN using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_update_count = v_update_count + 1;
        UPDATE v1133559 AS x0 
        INNER JOIN v1133275 AS x4 ON x0.v1133560 >= x0.v1133560 
        SET x0.v1133560 = p2
        WHERE x0.v1133560 >= 5 AND x0.v1133560 BETWEEN 1 AND 3;
    END LOOP;
    CLOSE cur;
    
    -- Final result computation using conditional logic
    IF v_counter > 0 AND v_update_count >= 0 THEN
        SET result = v_counter + v_update_count + v_affected;
    ELSE
        SET result = 0;
    END IF;
    
END; //

DELIMITER ;

CALL n3_output_0283_proc(1, 1, @out_result);

SELECT @out_result;