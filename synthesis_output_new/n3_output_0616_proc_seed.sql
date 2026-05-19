/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1144553 (v1144554 INT, v1144555 DOUBLE, v1144556 CHAR(10), v1144557 JSON) CHARACTER SET='ucs2' COLLATE=ucs2_persian_ci;
CREATE TABLE IF NOT EXISTS v1144435 (v1144436 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1144523 (v1144524 INT);
CREATE TABLE IF NOT EXISTS v1144574 (v1144575 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1144404 (v1144405 VARCHAR(200));
INSERT INTO v1144553 VALUES (1, 3.14, 'test1', '{"key":"value"}'), (2, 2.71, 'test2', '{"num":42}'), (3, 1.41, 'test3', '{"flag":true}');
INSERT INTO v1144435 VALUES ('range_alloc_block_size'), ('query_alloc_block_size'), ('query_prealloc_size'), ('transaction_alloc_block_size'), ('transaction_prealloc_size');
INSERT INTO v1144523 VALUES (10), (20), (30);
INSERT INTO v1144574 VALUES (ST_GEOMFROMTEXT('POLYGON((30 30,40 40,50 50,30 50,30 40,30 30))'));
INSERT INTO v1144404 VALUES ('committed_value'), ('con\\_test'), ('ssl_test'), ('other');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0616_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_char_val CHAR(10);
    DECLARE v_double_val DOUBLE;
    DECLARE v_int_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1144554, v1144555, v1144556, v1144557 FROM v1144553 WHERE v1144554 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Process Statement 1: Insert a JSON date string into v1144553
    INSERT INTO v1144553 (v1144557) VALUES ('2002-05-25 21:00:00.000');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process Statement 2: UPDATE with LEFT JOIN (adapted to use p2)
    UPDATE v1144435 AS x0 LEFT JOIN v1144523 AS x4 ON FALSE 
    SET x0.v1144436 = CONCAT(x0.v1144436, '_updated') 
    WHERE x0.v1144436 IN ('range_alloc_block_size', 'query_alloc_block_size', 'query_prealloc_size', 'transaction_alloc_block_size', 'transaction_prealloc_size') 
    AND p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process Statement 3: INSERT geometry and process with cursor
    INSERT INTO v1144574 (v1144575) VALUES (ST_GEOMFROMTEXT('POLYGON((30 30,40 40,50 50,30 50,30 40,30 30))'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process Statement 4: Use the JSON date insert from statement 1 in a loop
    BEGIN
        DECLARE v_loop_counter INT DEFAULT 0;
        REPEAT
            SET v_loop_counter = v_loop_counter + 1;
            UPDATE v1144553 SET v1144555 = v1144555 + 0.1 WHERE v1144557 = CAST('2002-05-25 21:00:00.000' AS JSON) AND v1144554 IS NOT NULL;
            SET v_counter = v_counter + ROW_COUNT();
        UNTIL v_loop_counter >= p1 END REPEAT;
    END;
    
    -- Process Statement 5: UPDATE with CONCAT and LIKE conditions using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_int_val, v_double_val, v_char_val, v_json_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_int_val > p2 THEN
            UPDATE v1144404 AS x1 
            SET x1.v1144405 = CONCAT(x1.v1144405, ', Updated2') 
            WHERE (x1.v1144405 LIKE '%committed%' OR x1.v1144405 LIKE '%con\\_%' OR x1.v1144405 LIKE 'ssl%')
            AND v_int_val IS NOT NULL;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final processing with CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;
    
    SET result = COALESCE(result, 0);
END; //

DELIMITER ;

CALL n3_output_0616_proc(1, 1, @out_result);

SELECT @out_result;