/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131402 (v1131403 TEXT);
CREATE TABLE IF NOT EXISTS v1131425 (v1131426 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131375 (v1131376 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131370 (v1131374 TEXT, v1131373 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131386 (v1131387 VARCHAR(255));
INSERT INTO v1131402 VALUES ('test'), (NULL), ('hello');
INSERT INTO v1131425 VALUES ('information_schema'), ('test'), ('db_test');
INSERT INTO v1131375 VALUES ('test_val'), ('temp'), ('db_example');
INSERT INTO v1131370 VALUES ('initial', 'hello'), ('other', 'world');
INSERT INTO v1131386 VALUES ('db_test'), ('test_db'), ('information_schema');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0129_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131426 FROM v1131425 WHERE v1131426 = 'information_schema';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- First UPDATE with bitwise shift and collation
    UPDATE v1131402 AS x0 
    SET v1131403 = CONCAT('value_', p1) 
    WHERE (x0.v1131403 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci') = 0;

    -- Second UPDATE with REPEAT and ORDER BY
    UPDATE v1131425 AS x1 
    SET v1131426 = REPEAT('c', 4000) 
    WHERE x1.v1131426 = 'information_schema' 
    ORDER BY x1.v1131426 + x1.v1131426 
    LIMIT 2;

    -- Third UPDATE with X() function
    UPDATE v1131375 AS x0 
    SET v1131376 = CONCAT('id_', p2) 
    WHERE v1131376 LIKE 't%' 
    ORDER BY CASE WHEN X() IS NULL THEN 1 ELSE 0 END, X();

    -- Fourth UPDATE with REPEAT
    UPDATE v1131370 AS x0 
    SET x0.v1131374 = REPEAT('c', 4000) 
    WHERE v1131373 = 'hello' 
    ORDER BY v1131373 DESC 
    LIMIT 2;

    -- Fifth UPDATE with RAND()
    UPDATE v1131386 AS x1 
    SET v1131387 = CONCAT('key_', p1) 
    WHERE v1131387 LIKE 'db%' 
    ORDER BY RAND(), v1131387 DESC;

    -- Procedural logic using CURSOR and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Additional procedural structures
    SET v_var = p1 + p2;
    CASE
        WHEN v_var > 100 THEN
            SET result = result + 100;
        WHEN v_var > 50 THEN
            SET result = result + 50;
        ELSE
            SET result = result + v_var;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    SET result = result + v_counter;
END; //

DELIMITER ;

CALL n3_output_0129_proc(1, 1, @out_result);

SELECT @out_result;