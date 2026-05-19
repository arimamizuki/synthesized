/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1339858 (v1339943 INT);
CREATE TABLE IF NOT EXISTS v1339942 (v1339943 INT);
CREATE TABLE IF NOT EXISTS v1339963 (v1339967 INT);
CREATE TABLE IF NOT EXISTS v1340281 (v1340283 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1339851 (v1339852 INT);
INSERT INTO v1339858 VALUES (10), (20), (30);
INSERT INTO v1339942 VALUES (1), (2), (3);
INSERT INTO v1339963 VALUES (0);
INSERT INTO v1340281 VALUES ('Y'), ('N'), ('Y');
INSERT INTO v1339851 VALUES (0), (0), (0);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1732_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_case_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1339967 FROM v1339963;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS v1340260 (
        v1340261 VARCHAR(1024) CHARACTER SET utf8mb3,
        v1340262 DATE,
        v1340263 INT,
        v1340264 VARCHAR(10) CHARACTER SET utf8mb3,
        v1340265 DATETIME,
        v1340266 DATETIME,
        v1340267 VARCHAR(1024) CHARACTER SET latin1,
        v1340268 VARCHAR(1024) CHARACTER SET latin1,
        v1340269 DATE,
        v1340270 VARCHAR(1024) CHARACTER SET utf8mb3,
        v1340271 VARCHAR(10) CHARACTER SET utf8mb3,
        v1340272 VARCHAR(10) CHARACTER SET latin1,
        v1340273 INT,
        v1340274 VARCHAR(10) CHARACTER SET latin1,
        v1340275 INT AUTO_INCREMENT,
        INDEX(v1340262),
        INDEX(v1340274),
        INDEX(v1340266),
        INDEX(v1340267),
        INDEX(v1340264),
        INDEX(v1340265),
        INDEX(v1340273),
        PRIMARY KEY (v1340275)
    );

    -- Insert sample data into temporary table
    INSERT INTO v1340260 (v1340261, v1340262, v1340263, v1340264, v1340265, v1340266, v1340267, v1340268, v1340269, v1340270, v1340271, v1340272, v1340273, v1340274)
    VALUES ('test', '2024-01-01', p1, 'A', NOW(), NOW(), 'data1', 'data2', '2024-01-02', 'info', 'X', 'Y', p2, 'Z');

    -- Process first UPDATE with multi-table syntax
    UPDATE v1339942 AS x0, v1339858 AS x4 
    SET x0.v1339943 = p1 
    WHERE x0.v1339943 < (x0.v1339943 & x0.v1339943) 
    AND x0.v1339943 = -1;

    -- Process INSERT with cursor
    INSERT INTO v1339963 (v1339967) VALUES (p2);

    -- Process UPDATE with IN clause using loop
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        UPDATE v1340281 AS x1 
        SET x1.v1340283 = 'N' 
        WHERE v1340283 IN (2.2e100, 5.5e100);
        SET v_temp = v_temp - 1;
    END WHILE;

    -- Process UPDATE with CASE using IF condition
    IF @@lower_case_table_names = 0 THEN
        UPDATE v1339851 AS x0 
        SET v1339852 = 6;
    ELSE
        UPDATE v1339851 AS x0 
        SET v1339852 = 11;
    END IF;

    -- Use cursor to iterate and calculate result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE expression for final result
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        ELSE v_counter + p1 + p2
    END;
END; //

DELIMITER ;

CALL n3_output_1732_proc(1, 1, @out_result);

SELECT @out_result;