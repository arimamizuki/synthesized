/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1140307 (
    v1140308 VARCHAR(100),
    v1140311 GEOMETRY
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140237 (
    v1140238 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140278 (
    v1140278_id INT
);
CREATE TABLE IF NOT EXISTS v1140487 (
    v1140488 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140433 (
    v1140434 TIME(6)
);
INSERT INTO v1140307 VALUES ('log', ST_GEOMFROMTEXT('POINT(10 20)')), ('log_slow_queries', ST_GEOMFROMTEXT('POINT(30 40)')), ('general_log', ST_GEOMFROMTEXT('POINT(50 60)'));
INSERT INTO test_table (name) VALUES ('io_cache_1'), ('io_cache_2'), ('other');
INSERT INTO v1140237 VALUES ('log_slow_replica_statements'), ('other_value');
INSERT INTO v1140278 VALUES (1), (2);
INSERT INTO v1140487 VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx02');
INSERT INTO v1140433 VALUES ('00:00:00.000000'), ('00:00:00.000001');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0517_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_time_val TIME(6);
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1140434 FROM v1140433;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Update geometry field using parameter p1 for conditional logic
    UPDATE v1140307 AS x0 
    SET v1140311 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' 81)')) 
    WHERE v1140308 = 'log' OR v1140311 = 'log_slow_queries' OR v1140308 = 'general_log' OR v1140311 = 'slow_query_log';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update test_table using parameter p2 for row count check
    UPDATE test_table AS x0 SET id = id + p1 WHERE id LIKE '%io_cache%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF to check and perform conditional update
    IF p1 > 0 THEN
        UPDATE v1140237 AS x1 
        LEFT JOIN v1140278 AS x2 ON x1.v1140238 = x1.v1140238 
        SET v1140238 = 100 
        WHERE v1140238 LIKE 'log_slow_replica_statements';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Loop through cursor and process each row
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to check time value and perform operations
        CASE
            WHEN v_time_val = '00:00:00.000007' THEN
                INSERT INTO v1140433 (v1140434) VALUES ('00:00:00.000007');
                SET v_counter = v_counter + 1;
            WHEN v_time_val > '00:00:00.000005' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use WHILE loop to perform multiple updates with LIMIT
    WHILE v_counter < p2 DO
        UPDATE v1140487 AS x1 
        SET v1140488 = 20010101101112.1 
        WHERE v1140488 = 'test_ps_fetch' AND v1140488 = 'idx' AND v1140488 = 'n_diff_pfx02' 
        ORDER BY v1140488 
        LIMIT 2;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0517_proc(1, 1, @out_result);

SELECT @out_result;