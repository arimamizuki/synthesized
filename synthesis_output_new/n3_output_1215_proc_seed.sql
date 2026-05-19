/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1204721 (v1204722 VARCHAR(2048) DEFAULT '1.0');
CREATE TABLE IF NOT EXISTS v1204375 (v1204376 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1204862 (v1204863 INT);
CREATE TABLE IF NOT EXISTS v1204877 (v1204879 LONGBLOB, v1204878 TEXT);
CREATE TABLE IF NOT EXISTS v1204733 (v1204736 VARCHAR(100));
INSERT INTO v1204721 VALUES (RPAD('1.0', 2048, '1'));
INSERT INTO v1204721 VALUES (RPAD('2.0', 2048, '1'));
INSERT INTO v1204721 VALUES (RPAD('0.5', 2048, '1'));
INSERT INTO v1204375 VALUES ('thread/innodb/srv_main');
INSERT INTO v1204375 VALUES ('thread/innodb/srv_worker');
INSERT INTO v1204375 VALUES ('thread/innodb/srv_purge');
INSERT INTO v1204862 VALUES (210);
INSERT INTO v1204862 VALUES (100);
INSERT INTO v1204862 VALUES (210);
INSERT INTO v1204733 VALUES ('test');
INSERT INTO v1204733 VALUES ('markusjm');
INSERT INTO v1204733 VALUES (7);
INSERT INTO v1204733 VALUES ('CYRILLIC CAPITAL LETTER O');
INSERT INTO v1204733 VALUES (857);
INSERT INTO v1204877 VALUES (REPEAT('x', 1024 * 1024), REPEAT('x', 4000));

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1215_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_blob_val LONGBLOB;
    DECLARE v_text_val TEXT;
    DECLARE v_like_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1204736 FROM v1204733 WHERE v1204736 NOT LIKE 'CYRILLIC%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First DML: INSERT into v1204877 using parameterized values
    SET @b = CONCAT('thread/innodb/srv_', p1);
    INSERT INTO v1204877 (v1204879, v1204878) VALUES (REPEAT('y', p1 * 1000), REPEAT('y', p1 * 10));

    -- Second DML: UPDATE v1204721 with RPAD using parameter
    UPDATE v1204721 AS x1 SET x1.v1204722 = RPAD(p2, 2048, '1') WHERE x1.v1204722 > '1.0';

    -- Third DML: UPDATE v1204862 with conditional check using parameter
    UPDATE v1204862 AS x1 SET v1204863 = p1 + 100 WHERE x1.v1204863 = x1.v1204863 AND x1.v1204863 > p2;

    -- Fourth DML: UPDATE v1204375 with LIKE pattern using parameter
    SET @pattern = CONCAT('thread/innodb/srv\\_', p1, '%');
    UPDATE v1204375 AS x0 SET v1204376 = CONCAT('modified_', p1) WHERE v1204376 LIKE @pattern;

    -- Fifth DML: INSERT into v1204733 with various values
    INSERT INTO v1204733 (v1204736) VALUES (RAND() * 100000), (CONCAT('user_', p1)), (p2), (CONCAT('VALUE_', p1)), (p1 + p2);

    -- Procedural logic: CURSOR loop to process inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic: IF/ELSEIF/ELSE
        IF v_col_val REGEXP '^[0-9]+$' THEN
            SET v_counter = v_counter + CAST(v_col_val AS UNSIGNED);
        ELSEIF v_col_val LIKE 'user_%' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + LENGTH(v_col_val);
        END IF;

        -- WHILE loop for additional processing
        SET v_rand_val = 1;
        WHILE v_rand_val <= 5 DO
            SET v_counter = v_counter + 1;
            SET v_rand_val = v_rand_val + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop for verification
    SET v_row_count = 0;
    REPEAT
        SELECT COUNT(*) INTO v_update_count FROM v1204862 WHERE v1204863 = p1 + 100;
        SET v_row_count = v_row_count + 1;
    UNTIL v_update_count > 0 OR v_row_count >= 3
    END REPEAT;

    -- CASE statement for final result calculation
    CASE
        WHEN v_counter > 1000 THEN
            SET result = v_counter + p1;
        WHEN v_counter BETWEEN 500 AND 1000 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;

    -- SIGNAL example for error handling (if needed)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
END; //

DELIMITER ;

CALL n3_output_1215_proc(1, 1, @out_result);

SELECT @out_result;