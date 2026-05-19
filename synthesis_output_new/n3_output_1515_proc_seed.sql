/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1272251 (v1272252 INT NOT NULL);
CREATE TABLE IF NOT EXISTS v1271946 (v1271947 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272046 (v1272047 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272035 (v1272036 VARCHAR(100), v1272037 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1271931 (v1271936 VARCHAR(100), v1271937 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272065 (v1272066 INT, v1272067 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1272119 (v1272120 DATETIME, v1272122 DATETIME, v1272123 INT);
INSERT INTO v1272251 VALUES (1), (2), (3);
INSERT INTO v1271946 VALUES ('a'), ('b%'), ('c');
INSERT INTO v1272046 VALUES ('x'), ('y'), ('z');
INSERT INTO v1272035 VALUES ('f', 'f'), ('g', 'h');
INSERT INTO v1271931 VALUES ('slave', 'master'), ('f', 'f');
INSERT INTO v1272065 VALUES (1, ST_GeomFromText('POINT(1 1)')), (2, ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1272119 VALUES (NOW(), NOW() + INTERVAL 1 DAY, 10), (NOW() - INTERVAL 1 DAY, NOW(), 5);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1515_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geopoint GEOMETRY;
    DECLARE v_datetime DATETIME;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1271947 FROM v1271946 WHERE v1271947 LIKE 'b%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with UNION (adapted as INSERT)
    INSERT INTO v1272251 (v1272252)
    SELECT 3 FROM DUAL
    UNION ALL
    SELECT 0 FROM DUAL
    WHERE p1 > 0;

    -- Statement 2: UPDATE with LEFT JOIN and LIKE condition
    UPDATE v1271946 AS x1
    LEFT JOIN v1272046 AS x5 ON x1.v1271947 = x1.v1271947 AND x1.v1271947 = x1.v1271947
    SET x1.v1271947 = CONCAT(x1.v1271947, '_updated')
    WHERE x1.v1271947 LIKE 'b%' AND p2 > 0;

    -- Statement 3: Multi-table UPDATE with COALESCE and tuple comparison
    UPDATE v1272035 AS x0, v1271931 AS x3
    SET x0.v1272036 = 'slave'
    WHERE (COALESCE(x0.v1272037, x0.v1272036), x0.v1272037) IN
          ((COALESCE(x0.v1272037, x0.v1272036), x0.v1272037), ('f', 'f'))
      AND p1 = 1;

    -- Statement 4: UPDATE with LINESTRING geometry
    UPDATE v1272065 AS x1
    SET x1.v1272067 = ST_GeomFromText(CONCAT('LINESTRING(', p1, ' ', p2, ',', p1+1, ' ', p2+1, ')'))
    WHERE v1272066 = 999999999999999999999999999999;

    -- Statement 5: UPDATE with datetime arithmetic and ORDER BY LIMIT
    UPDATE v1272119 AS x1
    SET v1272120 = v1272122 - INTERVAL (v1272123) MICROSECOND
    WHERE v1272123 = 10
    ORDER BY v1272120
    LIMIT 10;

    -- Use CURSOR to iterate over matched rows from statement 2
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 5 THEN
        SET result = v_counter * 100;
    ELSEIF v_counter > 0 THEN
        SET result = v_counter * 10;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        SET result = result + 1;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE
        WHEN result > 1000 THEN SET result = 999;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1515_proc(1, 1, @out_result);

SELECT @out_result;