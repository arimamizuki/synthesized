/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1264051 (v1264053 DATE, v1264052 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1264104 (v1264105 VARCHAR(50), v1264106 DATETIME);
CREATE TABLE IF NOT EXISTS v1264816 (v1264817 INT DEFAULT 3, v1264818 INT DEFAULT 3, read_only_flag INT, sql_warnings_flag INT, read_only_flag2 INT, file_per_table_flag INT);
CREATE TABLE IF NOT EXISTS v1264347 (v1264348 INT);
CREATE TABLE IF NOT EXISTS v1264825 (v1264826 INT);
INSERT INTO v1264051 VALUES ('2022-06-13', 'userb'), ('2023-01-01', 'usera'), ('2022-12-31', 'userc');
INSERT INTO v1264104 VALUES ('v5n v3l', '2020-01-01 01:01:01'), ('test', '2020-02-02 02:02:02'), ('other', '2020-05-05 05:05:05');
INSERT INTO v1264816 VALUES (1, 2, 0, 0, 0, 1), (3, 4, 1, 1, 1, 0);
INSERT INTO v1264347 VALUES (5), (10), (15), (20), (25);
INSERT INTO v1264825 VALUES (NULL), (NULL), (NULL);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1485_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_string_val VARCHAR(50);
    DECLARE v_datetime_val DATETIME;
    DECLARE v_int_val INT;
    DECLARE v_json_val JSON;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_count INT DEFAULT 0;
    DECLARE v_temp INT;
    
    -- Cursor for processing v1264104 updates
    DECLARE cur1 CURSOR FOR SELECT v1264106 FROM v1264104 WHERE v1264106 IN (TIMESTAMP('2020-01-01 01:01:01'), TIMESTAMP('2020-02-02 02:02:02'), TIMESTAMP('2020-05-05 05:05:05'));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Apply first UPDATE with bitwise condition using p1
    IF p1 > 0 THEN
        UPDATE v1264051 AS x1 SET v1264053 = '2022-06-13' WHERE (~v1264053) = 'userb';
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Second UPDATE using TIMESTAMP values
    UPDATE v1264104 AS x0 SET x0.v1264105 = 'v5n v3l' WHERE v1264106 IN (TIMESTAMP('2020-01-01 01:01:01'), TIMESTAMP('2020-02-02 02:02:02'), TIMESTAMP('2020-05-05 05:05:05'));
    SET v_counter = v_counter + 1;
    
    -- Third statement: CREATE TABLE with SELECT (simulated with INSERT)
    INSERT INTO v1264816 (v1264817, v1264818, read_only_flag, sql_warnings_flag, read_only_flag2, file_per_table_flag)
    SELECT @@innodb_read_only, @@sql_warnings, @@read_only, @@innodb_file_per_table, 0, 0
    WHERE NOT EXISTS (SELECT 1 FROM v1264816 WHERE v1264817 = 3 AND v1264818 = 3);
    SET v_counter = v_counter + 1;
    
    -- Fourth statement: UPDATE with bitwise and CASE using p2
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1264347 AS x1 SET v1264348 = (v1264348 & v1264348) 
            WHERE CASE WHEN 1 THEN v1264348 ELSE 0 END >= x1.v1264348 
            ORDER BY x1.v1264348 ASC LIMIT 90;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Fifth statement: CREATE TABLE with JSON_LENGTH (simulated with INSERT)
    INSERT INTO v1264825 (v1264826)
    SELECT JSON_LENGTH(NULL) WHERE NOT EXISTS (SELECT 1 FROM v1264825 WHERE v1264826 IS NULL);
    SET v_counter = v_counter + 1;
    
    -- Process cursor with loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_datetime_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_cursor_count = v_cursor_count + 1;
    END LOOP;
    CLOSE cur1;
    
    SET v_counter = v_counter + v_cursor_count;
    
    -- Final loop to demonstrate WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1485_proc(1, 1, @out_result);

SELECT @out_result;