/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1438313 (
    v1438314 GEOMETRY NOT NULL,
    v1438315 TINYINT UNSIGNED AUTO_INCREMENT NOT NULL UNIQUE,
    v1438316 INT GENERATED ALWAYS AS (1 + 1) STORED,
    v1438317 CHAR(24) CHECK (v1438317 + 1 > 1000),
    v1438318 INT DEFAULT 0,
    v1438319 VARBINARY(101)
);
CREATE TABLE IF NOT EXISTS v1438032 (
    v1438033 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1438188 (
    v1438189 TEXT,
    v1438190 INT,
    FULLTEXT INDEX ft_idx (v1438189)
);
CREATE TABLE IF NOT EXISTS v1437776 (
    v1437777 DATETIME,
    v1437778 DATETIME
);
CREATE TABLE IF NOT EXISTS v1437834 (
    v1437835 INT,
    v1437836 INT
);
CREATE TABLE IF NOT EXISTS v1438243 (
    v1437836 INT
);
CREATE TABLE IF NOT EXISTS v1438237 (
    v1438238 INT,
    v1438239 INT
);
INSERT INTO v1438032 (v1438033) VALUES 
(9.33174e+07), (4.5e+95), (7.31463e+09), (1.79769e+308), 
(-2.59078e+12), (2.34165e+21), (-1.79769e+308), (0.0);
INSERT INTO v1438188 (v1438189, v1438190) VALUES 
('abc test', 15), ('the quick brown', 10), ('+abc test', 15), ('other data', 5);
INSERT INTO v1437776 (v1437777, v1437778) VALUES 
(NOW(), NOW()), (NOW() - INTERVAL 1 DAY, NOW() + INTERVAL 1 DAY);
INSERT INTO v1437834 (v1437835, v1437836) VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1438243 (v1437836) VALUES (1), (2), (3);
INSERT INTO v1438237 (v1438238, v1438239) VALUES (100, 0), (200, 1), (300, 0), (50, 0);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1947_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_double_val DOUBLE;
    DECLARE v_text_val TEXT;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_int_val INT;
    DECLARE v_timestamp_val TIMESTAMP;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1438033 FROM v1438032 WHERE v1438033 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- 1. CREATE TABLE statement adaptation: Insert geometry data
    SET v_geom = ST_GeomFromText('POINT(1 1)');
    INSERT INTO v1438313 (v1438314, v1438317, v1438318, v1438319) 
    VALUES (v_geom, 'test', p1, UNHEX('ABCD'));
    SET v_counter = v_counter + ROW_COUNT();

    -- 2. INSERT statement: Use with cursor to process values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_double_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- 3. UPDATE statement with FULLTEXT: Use inline adaptation
    SET v_timestamp_val = NOW();
    UPDATE v1438188 AS x1 
    SET x1.v1438189 = CONCAT(x1.v1438189, ' updated') 
    WHERE v1438190 = 15 
    ORDER BY MATCH(v1438189) AGAINST('+abc' IN BOOLEAN MODE) DESC, 
             MATCH(v1438189) AGAINST('the') DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4. Multi-table UPDATE with functions: Inline adaptation
    IF p2 > 0 THEN
        UPDATE v1437776 AS x0, v1437834 AS x4 
        JOIN v1438243 AS x2 ON x4.v1437836 = x4.v1437835 
        SET x0.v1437777 = NOW() 
        WHERE TIMESTAMP(MAKEDATE(19 + 0, 213)) IN (
            LEAST(x0.v1437777, MAKETIME(24, 8, 0), ADDTIME(NOW(), '06:07:21.061946'), x0.v1437778)
        );
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- 5. STRAIGHT_JOIN UPDATE: Inline adaptation with loop
    SET v_int_val = p2;
    WHILE v_int_val > 0 DO
        UPDATE v1438237 AS x1 
        STRAIGHT_JOIN v1438041 AS x2 ON x1.v1438238 = x1.v1438238 
        SET x1.v1438238 = 932 
        WHERE v1438239 = 0 AND v1438239 = 0 
        AND CAST(x1.v1438238 AS UNSIGNED) > p1 
        ORDER BY x1.v1438238 
        LIMIT 6;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_int_val = v_int_val - 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1947_proc(1, 1, @out_result);

SELECT @out_result;