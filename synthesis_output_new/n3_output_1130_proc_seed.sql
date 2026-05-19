/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    v1190713 VARCHAR(50),
    v1190680 INT,
    v1190681 VARCHAR(50),
    v1190679 INT
);
CREATE TABLE IF NOT EXISTS x3 (
    x2 VARCHAR(128)
);
CREATE TABLE IF NOT EXISTS x4 (
    id INT,
    x6 INT
);
CREATE TABLE IF NOT EXISTS x5 (
    id INT,
    x7 INT
);
CREATE TABLE IF NOT EXISTS v1190725 (
    v1190726 GEOMETRY NOT NULL,
    v1190727 GEOMETRY GENERATED ALWAYS AS (v1190726) STORED
);
INSERT INTO test_table VALUES 
(1, 'v7n v6c v5nà', 100, 'RECURRING', 50),
(2, 'foobar', 200, 'OTHER', 60),
(3, 'test', 300, 'RECURRING', 70),
(4, 'p123', 400, '869751', 80),
(5, 'v7n v6c v5nà', 500, 'RECURRING', 90);
INSERT INTO x3 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO x4 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO x5 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1190725 (v1190726) VALUES 
(ST_GeomFromText('POINT(1 1)')),
(ST_GeomFromText('POINT(2 2)'));

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1130_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_char_val VARCHAR(128);
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x2 FROM x3 WHERE EXISTS(SELECT 1 FROM x4 JOIN x5 ON x6 = x7);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE test_table
    UPDATE test_table AS x1 SET id = p1 WHERE NOT id IN (1.0) AND NOT id LIKE 'foob%' AND NOT id LIKE '%o%' AND NOT x1.id IS NULL;
    
    -- Statement 2: CREATE TABLE v1190720 and insert from cursor
    CREATE TABLE IF NOT EXISTS v1190720 (v1190721 CHAR(128));
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1190720 VALUES (v_char_val);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: INSERT into geometry table
    INSERT INTO v1190725 (v1190726) VALUES (ST_GeomFromText('POINT(3 3)'));
    
    -- Statement 4: UPDATE with complex ordering and CASE
    SET v_temp = p1 + p2;
    IF v_temp > 0 THEN
        UPDATE test_table AS x0 SET v1190713 = 'v7n v6c v5nà' 
        WHERE v1190712 LIKE 'p%' AND x0.v1190713 <> '2010-10-00' 
        ORDER BY CAST(x0.v1190713 AS BINARY), 
                 CASE WHEN (v1190713 + 1) / 1 IS NULL THEN 1 ELSE ASCII('c') END DESC,
                 (FIRST_VALUE(FROM_DAYS(2486378174430980553)) OVER ()) / 1 DESC 
        LIMIT 488;
    END IF;
    
    -- Statement 5: UPDATE with CASE and ordering
    CASE 
        WHEN p2 > 0 THEN
            UPDATE test_table AS x0 SET x0.v1190680 = p1 
            WHERE v1190681 IN ('RECURRING', 869751) 
            ORDER BY CASE WHEN 1 - v1190681 IS NULL THEN 1 ELSE 0 END, 
                     1 - v1190679, 
                     CAST(v1190680 AS UNSIGNED), 
                     v1190680 
            LIMIT 90;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Loop to adjust counter
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1130_proc(1, 1, @out_result);

SELECT @out_result;