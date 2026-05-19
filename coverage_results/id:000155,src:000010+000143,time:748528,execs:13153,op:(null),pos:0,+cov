/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130270 (v1130271 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1130318 (id INT);
CREATE TABLE IF NOT EXISTS v1130439 (v1130440 VARCHAR(256), v1130442 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130388 (v1130390 VARCHAR(255), v1130389 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1130277 (v1130278 VARCHAR(2048));
CREATE TABLE IF NOT EXISTS v1130472 (v1130473 GEOMETRY, v1130474 INT);
INSERT INTO v1130270 VALUES ('yellow'), ('yacht'), ('apple');
INSERT INTO v1130318 VALUES (1), (2);
INSERT INTO v1130439 VALUES (REPEAT('a', 256), 'test'), (REPEAT('b', 256), 'demo');
INSERT INTO v1130388 VALUES ('error message', 'tmpdir'), ('info', '/var/log');
INSERT INTO v1130277 VALUES (REPEAT('c4', 1024)), ('abc123'), ('xyz');
INSERT INTO v1130472 VALUES (ST_GeomFromText('LINESTRING(0 0, 1 1)'), 1), (ST_GeomFromText('LINESTRING(2 2, 3 3)'), 2);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0039_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_current_val VARCHAR(255);
    DECLARE v_cursor CURSOR FOR SELECT v1130271 FROM v1130270 WHERE v1130271 LIKE 'y%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Update 1: Adapt with conditional using p1
    IF p1 > 0 THEN
        UPDATE v1130270 AS x0, v1130318 AS x4 
        SET x0.v1130271 = @s2 
        WHERE x0.v1130271 LIKE 'y%' AND x4.id = p1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Update 2: Adapt with REPEAT and parameter
    IF p2 > 0 THEN
        UPDATE v1130439 AS x1 
        SET x1.v1130440 = REPEAT('a', 256) 
        WHERE x1.v1130442 LIKE CONCAT('%', @id, '%');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Update 3: Adapt with error handling using CASE
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1130388 AS x0 
            SET x0.v1130390 = @varErrorMessage 
            WHERE x0.v1130389 LIKE 'tmpdir';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Update 4: Adapt with REPEAT and WHILE loop
    WHILE p2 > 0 DO
        UPDATE v1130277 AS x1 
        SET x1.v1130278 = REPEAT('c4', 1024) 
        WHERE x1.v1130278 LIKE 'abc%';
        SET v_counter = v_counter + ROW_COUNT();
        SET p2 = p2 - 1;
    END WHILE;

    -- Update 5: Geometry update with LOOP and LEAVE
    SET v_loop_done = FALSE;
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_current_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1130472 AS x0 
        JOIN v1130388 AS x1 ON (x0.v1130474 = x0.v1130474) 
        SET x0.v1130473 = ST_GeomFromText('LINESTRING(1 1, 2 2, 3 3, 8 8)') 
        WHERE MBROVERLAPS(x0.v1130473, @g1);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cursor;

    -- Final result using REPEAT loop for validation
    SET v_affected_rows = 0;
    REPEAT
        SET v_affected_rows = v_affected_rows + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_affected_rows >= 3
    END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0039_proc(1, 1, @out_result);

SELECT @out_result;