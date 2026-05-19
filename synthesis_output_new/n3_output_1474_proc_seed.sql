/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1262464 (v1262621 INT, v1262622 GEOMETRY, v1262624 INT);
CREATE TABLE IF NOT EXISTS v1262619 (v1262621 INT, v1262622 GEOMETRY, v1262624 INT);
CREATE TABLE IF NOT EXISTS v1262501 (v1262502 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261711 (v1262502 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261925 (v1261926 INT, v1261927 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1261664 (v1261665 INT, v1261666 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262590 (v1262592 INT, v1262593 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262662 (v1262592 INT, v1262593 VARCHAR(50));
INSERT INTO v1262464 VALUES (NULL, ST_GeomFromText('POLYGON((0 0,10 0,10 10,0 10,0 0))'), 1);
INSERT INTO v1262619 VALUES (NULL, ST_GeomFromText('POLYGON((0 0,10 0,10 10,0 10,0 0))'), 1);
INSERT INTO v1262501 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('other');
INSERT INTO v1261711 VALUES ('wait/io/table/sql/handler'), ('test');
INSERT INTO v1261925 VALUES (231061984, '084001'), (180054, 'bb2');
INSERT INTO v1261664 VALUES (2, 'a'), (4, 'b'), (6, 'c'), (8, 'd'), (10, 'e'), (12, 'f'), (14, 'g');
INSERT INTO v1262590 VALUES (2, 'x'), (3, 'y'), (5, 'z');
INSERT INTO v1262662 VALUES (2, 'a'), (4, 'b');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1474_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_total_change INT DEFAULT 0;
    DECLARE v_geometry GEOMETRY;
    DECLARE v_ring_count INT DEFAULT 0;
    DECLARE v_geom_null INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1262622 FROM v1262619 WHERE v1262621 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update v1262619 with geometry check
    UPDATE v1262619 AS x0 
    JOIN v1262464 AS x1 ON (x0.v1262622 = x0.v1262624) 
    SET x0.v1262622 = ST_GeomFromText('POLYGON((0 0,65535 0,65535 65535,0 65535,0 0))') 
    WHERE ST_INTERIORRINGN(x0.v1262622, 1) IS NULL AND x0.v1262621 IS NULL;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: Update v1262501 with parameter
    SET @g = CONCAT('test_prefix_', p1);
    UPDATE v1262501 AS x1 
    LEFT JOIN v1261711 AS x5 ON (x1.v1262502 = x1.v1262502) 
    SET x1.v1262502 = @g 
    WHERE x1.v1262502 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: Insert with parameter values
    INSERT INTO v1261925 (v1261926, v1261927) 
    VALUES (p1, CAST(p2 AS CHAR(10))), (p1 + 1000, CONCAT('val_', p2));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: Update with conditional logic
    SET v_total_change = p1 + p2;
    IF v_total_change > 100 THEN
        UPDATE v1261664 AS x1 
        SET x1.v1261665 = v_total_change 
        WHERE FIND_IN_SET(x1.v1261665, '2,4,6,8,10,12,14,16,18,20,22,24,26') > 0 
        ORDER BY x1.v1261665 
        LIMIT 2;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSE
        -- Use a loop to update each qualifying row
        SET @row_num = 0;
        REPEAT
            UPDATE v1261664 AS x1 
            SET x1.v1261665 = v_total_change 
            WHERE FIND_IN_SET(x1.v1261665, '2,4,6,8,10,12,14,16,18,20,22,24,26') > 0 
            ORDER BY x1.v1261665 
            LIMIT 1;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
            SET @row_num = @row_num + 1;
        UNTIL @row_num >= 2 OR v_affected_rows = 0
        END REPEAT;
    END IF;

    -- Statement 5: Update with parameter comparison
    SET @i = p1;
    UPDATE v1262590 AS x2 
    LEFT JOIN v1262662 AS x6 ON x2.v1262592 = x2.v1262592 
    SET x2.v1262592 = @i 
    WHERE x2.v1262592 = 2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop to demonstrate additional procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geometry;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1474_proc(1, 1, @out_result);

SELECT @out_result;