/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1141212 (v1141213 INT, v1141214 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141282 (v1141283 INT, v1141284 DATETIME);
CREATE TABLE IF NOT EXISTS v1141339 (v1141340 INT, v1141341 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1141247 (v1141248 VARCHAR(255), v1141249 GEOMETRY, v1141250 CHAR(1));
CREATE TABLE IF NOT EXISTS v1140985 (v1140986 INT, v1140987 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141508 (v1141509 DECIMAL(30,20), v1141510 VARCHAR(50));
INSERT INTO v1141212 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v1141282 VALUES (1, NOW()), (2, NOW()), (3, NOW()), (4, NOW()), (5, NOW());
INSERT INTO v1141339 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1141247 VALUES ('a', ST_GEOMFROMTEXT('POINT(1 1)'), 'B'), ('b', ST_GEOMFROMTEXT('POINT(2 2)'), 'A'), ('c', ST_GEOMFROMTEXT('POINT(3 3)'), 'B');
INSERT INTO v1140985 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1141508 VALUES (0.5, 'sample');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0537_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 DATETIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141248 FROM v1141247 WHERE v1141250 = 'B';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Adapt statement 1: UPDATE with ORDER BY and LIMIT using p1
    IF p1 > 0 THEN
        UPDATE v1141212 AS x0 
        SET x0.v1141214 = CONCAT('f', p1) 
        WHERE v1141213 = p1 
        ORDER BY v1141213 ASC 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt statement 2: UPDATE with ADDTIME using p2
    IF p2 > 0 THEN
        SET v_var2 = ADDTIME(NOW(), CONCAT(p2, ' 02:01:01'));
        UPDATE v1141282 AS x1 
        SET v1141284 = v_var2 
        WHERE v1141283 >= p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt statement 3: UPDATE with Unicode string
    UPDATE v1141339 AS x0 
    SET v1141341 = CONCAT('यह हिन्दी में एक अलग वाक्य है. यह एक अलग कॉलम में जोड़ा जा रहा है', p1)
    WHERE v1141340 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt statement 4: Complex JOIN UPDATE with geometry
    IF p1 IS NOT NULL THEN
        UPDATE v1141247 AS x1 
        JOIN v1140985 AS x4 ON (x1.v1141248 = REPEAT('a', p1) AND x1.v1141250 = 'B')
        SET x1.v1141249 = ST_GEOMFROMTEXT(CONCAT('LINESTRING(100 100,200 200,300 ', p2*100, ')'))
        WHERE x1.v1141248 = REPEAT('a', p1);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt statement 5: UPDATE with LPAD and scientific notation
    UPDATE v1141508 AS x1 
    SET x1.v1141509 = LPAD(0.1111E-15, p2, 1)
    WHERE x1.v1141509 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate through results (demonstrating procedural logic)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var1;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic using CASE
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_0537_proc(1, 1, @out_result);

SELECT @out_result;