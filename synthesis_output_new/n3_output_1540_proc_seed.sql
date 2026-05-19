/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1279329 (
    v1279330 INT
);
CREATE TABLE IF NOT EXISTS v1279603 (
    v1279605 JSON,
    v1279609 INT,
    v1279611 INT
);
CREATE TABLE IF NOT EXISTS v1279924 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1279861 (
    v1279862 INT
);
CREATE TABLE IF NOT EXISTS v1279660 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1279791 (
    v1279792 VARCHAR(50),
    x2 INT
);
CREATE TABLE IF NOT EXISTS v1279901 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1279295 (
    v1279298 TIME
);
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1279329 VALUES (1), (2), (NULL);
INSERT INTO v1279603 VALUES ('{"Password_locking": {"failed_login_attempts": 0}}', 1, 1), ('{"Password_locking": {"failed_login_attempts": 0}}', 2, 2), ('{"Password_locking": {"failed_login_attempts": 0}}', 3, 3);
INSERT INTO v1279924 VALUES (1), (2), (3);
INSERT INTO v1279861 VALUES (1), (2), (3);
INSERT INTO v1279660 VALUES (1), (2), (3);
INSERT INTO v1279791 VALUES ('size', 1), ('small', 2), ('size', 3);
INSERT INTO v1279901 VALUES (1), (2), (3);
INSERT INTO v1279295 VALUES ('10:00:00'), ('11:00:00'), ('12:00:00');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1540_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_maketime TIME;
    DECLARE v_microsecond_val INT;
    DECLARE v_json_val JSON;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Set initial variables
    SET v_maketime = MAKETIME(24, 60, 3);
    SET v_microsecond_val = MICROSECOND(UTC_TIME(6));
    
    -- Statement 1: UPDATE test_table with MAKETIME and complex conditions
    UPDATE test_table AS x0 
    SET id = p1 
    WHERE id = v_maketime 
        AND NOT id IN (id, CURRENT_DATE, id, id) 
        AND NOT id BETWEEN id AND '2005-09-12';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with NULL-safe comparison and ordering
    UPDATE v1279329 AS x1 
    SET v1279330 = p2 
    WHERE v1279330 <=> NULL 
    ORDER BY v1279330 DESC;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Complex JOIN UPDATE with JSON
    UPDATE v1279603 AS x1 
    JOIN v1279924 AS x2 ON 1 
    NATURAL JOIN v1279861 AS x3 
    LEFT JOIN v1279660 AS x8 ON x3.v1279862 = x3.v1279862 
    SET v1279605 = JSON_SET(v1279605, '$.Password_locking.failed_login_attempts', p1)
    WHERE v1279609 = 3 
    ORDER BY v1279611;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with complex self-join condition and multiple comparisons
    UPDATE v1279791 AS x1 
    LEFT JOIN v1279901 AS x6 ON (p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND x1.x2 = x1.x2) 
    SET v1279792 = '0' 
    WHERE x1.v1279792 = 'size';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with MICROSECOND function
    UPDATE v1279295 AS x1 
    SET v1279298 = SEC_TO_TIME(p1) 
    WHERE x1.v1279298 = v_microsecond_val;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic: IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        -- Use CASE/WHEN
        CASE 
            WHEN v_counter = 1 THEN
                SET result = p1;
            WHEN v_counter = 2 THEN
                SET result = p2;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;
    
    -- Loop example using WHILE
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;
    
    -- Cursor usage example
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_id;
    END LOOP;
    CLOSE cur;
    
    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1540_proc(1, 1, @out_result);

SELECT @out_result;