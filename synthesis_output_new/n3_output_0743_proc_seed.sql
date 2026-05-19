/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1150458 (v1150459 CHAR(50));
CREATE TABLE IF NOT EXISTS v1150398 (v1150399 DECIMAL(10,3));
CREATE TABLE IF NOT EXISTS v1150574 (v1150575 INT);
CREATE TABLE IF NOT EXISTS v1150486 (v1150487 TIME);
CREATE TABLE IF NOT EXISTS v1150517 (v1150518 TEXT, v1150519 VARCHAR(50), FULLTEXT idx_ft (v1150518));
CREATE TABLE IF NOT EXISTS v1150533 (id INT AUTO_INCREMENT PRIMARY KEY, v1150519 VARCHAR(50));
INSERT INTO v1150458 VALUES ('stats_rename2'), ('c'), ('other');
INSERT INTO v1150398 VALUES (180000.001), (100.0), (50000.0);
INSERT INTO v1150574 VALUES (-10), (-5), (0), (10);
INSERT INTO v1150486 VALUES ('01:00:00'), ('00:30:00'), ('23:59:59');
INSERT INTO v1150517 (v1150518, v1150519) VALUES ('the will of the people', 'test@hello.de'), ('will power', 'other@test.com');
INSERT INTO v1150533 (v1150519) VALUES ('test@hello.de'), ('other@test.com');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0743_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_time TIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1150487 FROM v1150486 WHERE v1150487 > '00:00:00' ORDER BY v1150487 DESC LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- First UPDATE: simple condition with string comparison
    UPDATE v1150458 AS x1 SET v1150459 = 'NO' WHERE v1150459 = 'stats_rename2' AND v1150459 = 'c';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Second UPDATE: using input parameter
    UPDATE v1150398 AS x0 SET x0.v1150399 = p1 WHERE v1150399 = 180000.001;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE: using input parameter
    UPDATE v1150574 AS x1 SET v1150575 = p2 WHERE v1150575 <= -9;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE: cursor loop to process rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1150486 AS x0 SET v1150487 = v_time WHERE '00:00:00' < v1150487 ORDER BY v1150487 DESC LIMIT 5;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    -- Fifth UPDATE: with NATURAL JOIN and FULLTEXT search
    IF p1 > 0 THEN
        UPDATE v1150517 AS x1 
        NATURAL JOIN v1150533 AS x6 
        SET v1150519 = '@hello.de' 
        WHERE MATCH(v1150518, v1150518) AGAINST('+the +will' IN BOOLEAN MODE) 
        ORDER BY CAST(x1.v1150519 AS UNSIGNED) 
        LIMIT 5;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;
    
    -- Final result based on total updates
    CASE 
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0743_proc(1, 1, @out_result);

SELECT @out_result;