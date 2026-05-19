/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1350529 (v1350530 DATE);
CREATE TABLE IF NOT EXISTS v1350661 (id INT);
CREATE TABLE IF NOT EXISTS v1350696 (v1350697 INT, v1350698 INT);
CREATE TABLE IF NOT EXISTS v1350772 (v1350773 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1350607 (v1350611 DATE);
CREATE TABLE IF NOT EXISTS v1350588 (v1350589 TEXT);
INSERT INTO v1350529 VALUES ('2023-01-01'), ('2023-01-02'), ('2023-01-03');
INSERT INTO v1350661 VALUES (1), (2), (3);
INSERT INTO v1350696 VALUES (103, 103), (-103, 103), (103, -103);
INSERT INTO v1350772 VALUES ('aaa'), ('bbb'), ('ccc');
INSERT INTO v1350607 VALUES (NULL), (NULL), (NULL);
INSERT INTO v1350588 VALUES ('short'), ('medium text'), ('another row');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1757_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_text_val TEXT;
    DECLARE v_repeat_val VARCHAR(256);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR SELECT id FROM v1350661 WHERE id = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use CASE/WHEN for conditional logic
    CASE 
        WHEN p1 > 0 THEN
            -- Adapt first UPDATE: use ADDDATE with parameter
            UPDATE v1350529 AS x1, v1350661 AS x4 
            SET x1.v1350530 = DATE_ADD(CURDATE(), INTERVAL p1 DAY)
            WHERE ADDDATE(x1.v1350530, 1) = '2023-01-02';
            
            SET v_update_count = v_update_count + ROW_COUNT();
            
            -- Adapt second UPDATE: use input parameters
            UPDATE v1350696 AS x0 
            SET x0.v1350698 = p2 
            WHERE x0.v1350698 = 103 AND x0.v1350697 = -103;
            
            SET v_update_count = v_update_count + ROW_COUNT();
            
        WHEN p1 = 0 THEN
            -- Adapt third UPDATE: use REPEAT with variable length
            SET v_repeat_val = REPEAT('a', LEAST(p2, 256));
            UPDATE v1350772 AS x1 
            SET x1.v1350773 = v_repeat_val 
            WHERE x1.v1350773 = CAST('aaa' AS CHAR CHARACTER SET ascii);
            
            SET v_update_count = v_update_count + ROW_COUNT();
            
        ELSE
            -- Adapt fourth INSERT: use STR_TO_DATE with parameter
            INSERT INTO v1350607 (v1350611) 
            VALUES (STR_TO_DATE(CONCAT(p1, ' ', p2, ' 000000'), '%h:%i %p'));
            
            SET v_update_count = v_update_count + ROW_COUNT();
    END CASE;

    -- Use LOOP with LEAVE for iterative processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt fifth INSERT inside loop
        INSERT INTO v1350588 (v1350589) 
        VALUES (CONCAT('XYZ, 租车 very little long blob is a very much longer blob - iteration ', v_cursor_id));
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE for final result determination
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_update_count > 0 THEN
        SET result = v_update_count;
    ELSE
        -- Use WHILE loop as third procedural structure
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
            INSERT INTO v1350588 (v1350589) VALUES (CONCAT('fallback row ', v_counter));
        END WHILE;
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

CALL n3_output_1757_proc(1, 1, @out_result);

SELECT @out_result;