/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v291 (v292 INT);
CREATE TABLE IF NOT EXISTS v295 (v296 INT);
CREATE TABLE IF NOT EXISTS v312 (v313 GEOMETRY);
CREATE TABLE IF NOT EXISTS v317 (v313 GEOMETRY);
CREATE TABLE IF NOT EXISTS v326 (v327 BIT(52) NOT NULL, INDEX(v327));
CREATE TABLE IF NOT EXISTS v324 (v325 INT);
INSERT INTO v291 VALUES (1),(2),(3),(4),(5);
INSERT INTO v295 VALUES (10),(20),(30);
INSERT INTO v312 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')),(ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v317 VALUES (ST_GEOMFROMTEXT('POINT(2 2)')),(ST_GEOMFROMTEXT('POINT(3 3)'));
INSERT INTO v326 VALUES (b'101'),(b'110');
INSERT INTO v324 VALUES (100),(200);

/* -----Called: MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0059(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_bit_val BIT(52);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v292 FROM v291 WHERE v292 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Create index on v295
    SET @sql1 = 'CREATE INDEX IF NOT EXISTS v324 ON v295(v296, v296)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Create table v326 (already exists, but we'll use it)
    -- Statement 3: Create functional index on v326 (already exists)
    -- Statement 4: Use view v331 in a loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use the view in a SELECT INTO
        SELECT SUM(v292) INTO v_val FROM v331 WHERE GROUPING(v292) = 0;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Update v312 with geometry join
    SET @sql5 = 'UPDATE v312 AS x1 NATURAL JOIN v317 AS x4 SET v313 = ST_GEOMFROMTEXT(''POINT(88 18)'') WHERE EXISTS(SELECT v313 FROM (SELECT v313 FROM v312) AS x6 WHERE NOT 1 LIKE v313)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic with CASE
    CASE 
        WHEN v_counter > 100 THEN SET v_counter = v_counter * p2;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET v_counter = v_counter + p1;
        ELSE SET v_counter = v_counter - p1;
    END CASE;

    -- Use WHILE loop with BIT operations
    WHILE v_counter < 200 DO
        SELECT v327 INTO v_bit_val FROM v326 LIMIT 1;
        SET v_counter = v_counter + CAST(v_bit_val AS UNSIGNED);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0059(1, 1, @out_result);

SELECT @out_result;