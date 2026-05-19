/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1137973 (v1137974 INT, v1137975 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1138014 (v1138016 VARCHAR(200), v1138017 INT, v1138018 VARCHAR(32), v1138019 INT);
CREATE TABLE IF NOT EXISTS v1138071 (v1138072 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138118 (v1138119 TIME(1), v1138120 VARCHAR(32));
CREATE TEMPORARY TABLE IF NOT EXISTS v1138027 (temp_id INT PRIMARY KEY, temp_data VARCHAR(50));
INSERT INTO v1137973 VALUES (32, 'test1'), (43, 'test2'), (50, 'test3');
INSERT INTO v1138014 VALUES ('initial', 1, 'data1', 100), ('initial', 2, 'data2', 101);
INSERT INTO v1138071 VALUES ('00:00:00'), ('10:30:00');
INSERT INTO v1138118 VALUES ('10:00:00', 'generated');
INSERT INTO v1138027 VALUES (1, 'temp1'), (2, 'temp2');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0446_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME(1);
    DECLARE v_string_val VARCHAR(32);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_temp_exists INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1138119, v1138120 FROM v1138118;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use conditional structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt INSERT statement: Use input parameters and variables
        INSERT INTO v1138071 (v1138072) VALUES (CONCAT('p1_value_', p1)), (CONCAT('p2_value_', p2));
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with JOIN: Use input parameter in WHERE
        UPDATE v1138014 AS x1 
        LEFT OUTER JOIN v1138014 AS x2 USING (v1138019) 
        SET x1.v1138016 = REPEAT('e', 200) 
        WHERE x1.v1138019 = p2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt UPDATE with BETWEEN: Use input parameters
        UPDATE v1137973 AS x1 
        SET x1.v1137975 = CONCAT('b\\\\b_', p1) 
        WHERE v1137974 BETWEEN p1 AND p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use loop structure: WHILE...DO
    WHILE v_counter < 5 DO
        -- Adapt DROP TEMPORARY TABLE with conditional check using handler
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING SET v_temp_exists = 0;
            DROP TEMPORARY TABLE IF EXISTS v1138027;
            SET v_temp_exists = 1;
        END;
        
        -- Use another procedural structure: CASE/WHEN
        CASE v_temp_exists
            WHEN 1 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
    END WHILE;

    -- Use cursor to iterate over CREATE TABLE result set
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val, v_string_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt CREATE TABLE statement: Create table with generated column and insert data
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
            CREATE TABLE IF NOT EXISTS v1138118_new (
                v1138119 TIME(1), 
                v1138120 VARCHAR(32) GENERATED ALWAYS AS (PI() + 5) STORED
            );
            INSERT INTO v1138118_new (v1138119) VALUES (v_time_val);
            SET v_counter = v_counter + 1;
        END;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop for additional processing
    SET v_last_id = LAST_INSERT_ID();
    REPEAT
        UPDATE v1138014 AS x1 
        LEFT OUTER JOIN v1138014 AS x2 USING (v1138019) 
        SET x1.v1138016 = REPEAT('e', 200) 
        WHERE x1.v1138019 = v_last_id;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_last_id = v_last_id + 1;
    UNTIL v_last_id > p2 + 10 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0446_proc(1, 1, @out_result);

SELECT @out_result;