/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132257 (
    v1132258 BIGINT,
    v1132259 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(50),
    v1132270 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132261 (
    v1132271 INT,
    v1132272 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x5 (
    x13 INT,
    x14 VARCHAR(50)
);
INSERT INTO v1132257 (v1132259) VALUES ('test_history_long'), ('sample_data'), ('backup_history_long');
INSERT INTO v1132268 (v1132269, v1132270) VALUES ('100', 2), ('115055', 5), ('test', 2), ('other', 10);
INSERT INTO test_table (data) VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v1132261 (v1132271, v1132272) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO x5 (x13, x14) VALUES (1, 'x'), (2, 'y'), (3, 'z');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0196_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_json_result JSON;
    DECLARE v_geom_result GEOMETRY;

    -- Cursor declaration
    DECLARE cur1 CURSOR FOR SELECT v1132269, v1132270 FROM v1132268 WHERE v1132270 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Adapt statement 1: UPDATE with LIKE pattern
        UPDATE v1132257 AS x0 
        SET v1132258 = @session_max_join_size 
        WHERE v1132259 LIKE '%\\\\_history\\\\_long';
        SET v_update_count = ROW_COUNT();

        -- Adapt statement 2: INSERT with values
        INSERT INTO v1132268 (v1132269) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 3: UPDATE with INNER JOIN
        UPDATE v1132268 AS x1 
        INNER JOIN test_table AS x7 ON x1.v1132270 >= x1.v1132270 
        SET x1.v1132270 = p2 
        WHERE x1.v1132270 = p1 
        ORDER BY x1.v1132269, x1.v1132269 DESC 
        LIMIT 50;
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 4: UPDATE with complex JOIN
        UPDATE v1132268 AS x0 
        LEFT JOIN v1132261 AS x4 STRAIGHT_JOIN x5 AS x12 ON (x12.x13 = x4.v1132271) 
        ON x0.v1132270 = x0.v1132270 
        SET x0.v1132270 = p2 
        WHERE x0.v1132269 + 0 = 100000000000000000000002 
        ORDER BY x0.v1132270, x0.v1132270 COLLATE utf8mb4_0900_ai_ci 
        LIMIT 200;
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 5: INSERT with values
        INSERT INTO v1132257 (v1132259) VALUES (CAST(p1 AS CHAR)), (CAST(0 AS CHAR));
        SET v_counter = v_counter + ROW_COUNT();

        -- Use WHILE loop to process cursor
        OPEN cur1;
        read_loop: WHILE NOT v_loop_done DO
            FETCH cur1 INTO v_cursor_val, v_cursor_id;
            IF NOT v_loop_done THEN
                SET v_counter = v_counter + 1;
                -- Use CASE/WHEN conditional
                CASE 
                    WHEN v_cursor_id > 0 THEN
                        SET v_temp_val = CONCAT('Processed: ', v_cursor_val);
                    ELSE
                        SET v_temp_val = 'Default value';
                END CASE;
            END IF;
        END WHILE read_loop;
        CLOSE cur1;

        -- Use REPEAT loop for additional processing
        SET v_loop_done = FALSE;
        REPEAT
            SET v_counter = v_counter + 1;
            IF v_counter > 100 THEN
                SET v_loop_done = TRUE;
            END IF;
        UNTIL v_loop_done END REPEAT;

        -- Set output result
        SET result = v_counter + v_update_count;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0196_proc(1, 1, @out_result);

SELECT @out_result;