/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1151262 (v1151263 INT, v1151264 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151477 (v1151478 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151481 (v1151482 DATETIME, v1151483 INT, v1151484 INT);
CREATE TABLE IF NOT EXISTS v1151152 (v1151153 INT, v1151156 INT);
CREATE TABLE IF NOT EXISTS v1151161 (v1151162 INT, v1151163 INT, v1151164 INT);
CREATE TABLE IF NOT EXISTS v1151279 (v1151280 INT, v1151282 INT);
CREATE TABLE IF NOT EXISTS v1151369 (v1151369_id INT);
CREATE TABLE IF NOT EXISTS v1151405 (v1151406 TIME(6), v1151407 TIME(6));
INSERT INTO v1151262 VALUES (9, 'test1234'), (10, 'data5678'), (11, 'info9012'), (12, 'value3456'), (13, 'text7890');
INSERT INTO v1151477 VALUES ('');
INSERT INTO v1151481 VALUES ('1000-01-01 00:00:00', 1, 2), ('2000-01-01 00:00:00', 3, 4);
INSERT INTO v1151152 VALUES (1, 10), (2, 20);
INSERT INTO v1151161 VALUES (10, 100, 1000), (20, 200, 2000);
INSERT INTO v1151279 VALUES (1, 5), (2, 10);
INSERT INTO v1151369 VALUES (1), (2);
INSERT INTO v1151405 VALUES ('00:00:00', '00:00:00');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0754_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_val VARCHAR(255);
    DECLARE v_hex_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1151478 FROM v1151477;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Update v1151262 using CHAR_LENGTH and LEFT
    UPDATE v1151262 AS x1 
    SET x1.v1151264 = LEFT(v1151264, CHAR_LENGTH(v1151263) - 4) 
    WHERE v1151263 IN (9, 10, 11, 12, 13);
    SET v_counter = v_counter + ROW_COUNT();

    -- Create/update v1151477 with BIT aggregation results
    INSERT INTO v1151477 (v1151478)
    SELECT HEX(BIT_AND(v1151263)) FROM v1151262;
    SET v_counter = v_counter + 1;

    -- Update v1151481 with complex LEFT JOIN
    UPDATE v1151481 AS x1 
    LEFT JOIN v1151152 AS x7 ON x1.v1151484 = x1.v1151483 AND x1.v1151482 = x1.v1151482
    LEFT OUTER JOIN v1151161 AS x8 ON x7.v1151156 = x7.v1151153
    LEFT JOIN v1151161 AS x13 ON ((x8.v1151164 = x8.v1151163) AND (x8.v1151163 = x8.v1151162))
    SET v1151482 = DATE_ADD('2000-01-01', INTERVAL p1 DAY)
    WHERE v1151482 = '1000-01-01 00:00:00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1151279 with RIGHT OUTER JOIN and NULL-safe comparison
    UPDATE v1151279 AS x1 
    RIGHT OUTER JOIN v1151369 AS x5 ON x1.v1151280 = x1.v1151282
    SET v1151282 = p2
    WHERE v1151280 <=> 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert with CURRENT_TIME
    INSERT INTO v1151405 (v1151406, v1151407) 
    VALUES (CURRENT_TIME(2), CURRENT_TIME(5));
    SET v_counter = v_counter + 1;

    -- Procedural logic: cursor loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF CHAR_LENGTH(v_char_val) > 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE for final calculation
    CASE 
        WHEN p1 > p2 THEN SET result = v_counter + p1;
        WHEN p1 = p2 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

CALL n3_output_0754_proc(1, 1, @out_result);

SELECT @out_result;