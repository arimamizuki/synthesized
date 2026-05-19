/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1142728 (v1142729 INT, v1142730 INT, v1142731 TEXT);
CREATE TABLE IF NOT EXISTS v1142674 (v1142675 INT);
CREATE TABLE IF NOT EXISTS v1142421 (v1142422 INT, v1142423 INT);
CREATE TABLE IF NOT EXISTS v1142445 (v1142446 INT, v1142447 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142631 (v1142632 INT, v1142633 VARCHAR(50));
INSERT INTO v1142728 VALUES (1, 2, 'test1'), (3, 4, 'test2'), (5, 6, 'test3');
INSERT INTO v1142674 VALUES (1), (2), (3);
INSERT INTO v1142421 VALUES (10, 5), (20, 3), (30, 5);
INSERT INTO v1142445 VALUES (100, 'alpha'), (200, 'beta'), (300, 'gamma');
INSERT INTO v1142631 VALUES (100, 'test_value'), (200, 'target_data'), (50, 'other');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0577_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1142729 FROM v1142728 WHERE v1142729 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input p1 to control UPDATE on v1142421
    UPDATE v1142421 AS x1 SET v1142422 = p1 WHERE v1142423 = 5;

    -- Use input p2 to control INSERT into v1142674
    INSERT INTO v1142674 (v1142675) VALUES (p2), (p2 + 1), (p2 + 2);

    -- Create index on v1142445 (DDL handled in setup)
    -- Use SELECT INTO with subquery for CTE-style logic
    SET v_temp = (SELECT COUNT(*) FROM v1142445 WHERE v1142446 > p2);
    
    -- IF/ELSEIF/ELSE structure
    IF v_temp > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = p2 THEN
        SET v_counter = v_counter + 20;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Update v1142631 with LIKE and ORDER BY, using p1 as value
    UPDATE v1142631 AS x1 SET x1.v1142632 = 12345 WHERE v1142633 LIKE 't%' ORDER BY SQRT(x1.v1142632) LIMIT 5;

    -- Cursor loop to process v1142728 rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- CASE/WHEN for conditional logic
        CASE
            WHEN v_temp < 3 THEN
                SET v_sum = v_sum + v_temp;
            WHEN v_temp BETWEEN 3 AND 5 THEN
                SET v_sum = v_sum + (v_temp * 2);
            ELSE
                SET v_sum = v_sum + (v_temp * 3);
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + 1;
    END WHILE;

    -- Set the output result
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

CALL n3_output_0577_proc(1, 1, @out_result);

SELECT @out_result;