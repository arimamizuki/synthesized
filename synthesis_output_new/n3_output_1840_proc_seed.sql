/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1387757 (v1387758 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1387935 (v1387936 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1387779 (v1387780 TIME);
CREATE TABLE IF NOT EXISTS v1387948 (v1387951 VARCHAR(50));
INSERT INTO v1387757 (v1387758) VALUES ('A'), ('B'), ('Z'), ('m'), ('n');
INSERT INTO v1387935 (v1387936) VALUES ('matt'), ('john'), ('matt'), ('matt'), ('alice');
INSERT INTO v1387779 (v1387780) VALUES ('10:00:00'), ('12:30:00'), ('15:45:00');
INSERT INTO v1387948 (v1387951) VALUES ('0');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1840_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ascii_val INT DEFAULT 0;
    DECLARE v_char_val VARCHAR(50);
    DECLARE v_time_val TIME;
    DECLARE v_log_output VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1387780 FROM v1387779 WHERE v1387780 > '12:00:00';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process statement 1: Insert values into v1387757
    INSERT INTO v1387757 (v1387758) VALUES (''), (2);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 2: Update v1387757 with conditional ASCII check
    SET @i = p1;
    UPDATE v1387757 AS x1 SET v1387758 = @i WHERE ASCII(v1387758) >= 65 AND ASCII(v1387758) <= 90;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 3: Update v1387935 using CTE
    SET @h = p2;
    WITH x3 AS (SELECT 1 AS col1, 10000000000000000001 AS col2)
    UPDATE v1387935 AS x0 
    SET v1387936 = @h 
    WHERE x0.v1387936 = 'matt' 
      AND x0.v1387936 = CONCAT('', x0.v1387936) 
      AND x0.v1387936 = x0.v1387936;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 4: Insert time values into v1387779
    INSERT INTO v1387779 (v1387780) VALUES 
        ('21:22:34'), ('10:50:38'), ('00:21:38'), ('04:08:02'), 
        ('16:25:11'), ('10:14:58'), ('19:47:59'), ('11:14:24'), 
        ('00:00:00'), ('00:00:00'), ('15:57:25'), ('07:05:51'), 
        ('19:22:21'), ('03:53:16'), ('09:16:38'), ('15:37:26'), 
        ('00:00:00'), ('05:03:03'), ('02:59:24'), ('00:01:58');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 5: Insert log output
    INSERT INTO v1387948 (v1387951) VALUES (@@log_output);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through time values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to categorize time values
        CASE 
            WHEN v_time_val > '18:00:00' THEN
                SET v_counter = v_counter + 10;
            WHEN v_time_val > '14:00:00' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use IF/ELSEIF/ELSE for final logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
END; //

DELIMITER ;

CALL n3_output_1840_proc(1, 1, @out_result);

SELECT @out_result;