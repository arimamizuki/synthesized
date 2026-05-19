/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1212108 (v1212110 INT, v1212111 INT, v1212112 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1212416 (v1212418 VARCHAR(100), v1212417 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1212368 (v1212369 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1212560 (v1212561 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1211700 (v1211701 INT, v1211702 VARCHAR(50));
INSERT INTO v1212108 VALUES (1, 100, 'alpha'), (2, 200, 'beta'), (3, 300, 'gamma');
INSERT INTO v1212416 VALUES ('default', 'default');
INSERT INTO v1212368 VALUES ('-1'), (NULL), ('X'), ('00:00:01.999999');
INSERT INTO v1212560 VALUES ('semblance'), ('фыВапролдж');
INSERT INTO v1211700 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1255_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_ins_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_coll1 VARCHAR(100);
    DECLARE v_coll2 VARCHAR(100);
    DECLARE v_update_val INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1212561 FROM v1212560;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Step 1: Create index (DDL)
    CREATE INDEX v1212667 ON v1212108(v1212110, v1212111);

    -- Step 2: INSERT with COLLATION (adapt with p1)
    SET v_coll1 = COLLATION('текст');
    SET v_coll2 = COLLATION(x'48656C6C6F');
    INSERT INTO v1212416 (v1212418, v1212417) VALUES (v_coll1, v_coll2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 3: INSERT multiple rows (adapt with p1 as extra value)
    INSERT INTO v1212368 (v1212369) VALUES (-1), (NULL), ('X'), ('00:00:01.999999'), (p1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: INSERT with cursor loop (process values from v1212560)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1212560 (v1212561) VALUES (CONCAT(v_val, '_processed_', p1));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Step 5: UPDATE with SLEEP and conditional logic
    IF p1 > 0 THEN
        SET v_update_val = p1;
        WHILE v_update_val > 0 DO
            UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 = v_update_val;
            SET v_counter = v_counter + ROW_COUNT();
            SET v_update_val = v_update_val - 1;
        END WHILE;
    ELSE
        CASE p2
            WHEN 1 THEN
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 < 50;
                SET v_counter = v_counter + ROW_COUNT();
            WHEN 2 THEN
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 > 50;
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01);
                SET v_counter = v_counter + ROW_COUNT();
        END CASE;
    END IF;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1255_proc(1, 1, @out_result);

SELECT @out_result;