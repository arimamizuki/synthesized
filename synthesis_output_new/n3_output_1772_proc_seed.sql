/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1357218 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357219 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1357215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357216 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1357537 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357538 VARCHAR(100)
);
INSERT INTO v1357218 (v1357219) VALUES 
('000008'), (NULL), ('360004'), ('01:02:03.4567'), ('00:00:01.000009'),
('80'), ('999998'), ('0'), ('about'), ('ger'), (141502), (8385959.0000006),
(11404), (01234567890123456789.0123456789), (11.0),
('humiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliat'),
(139), ('x');
INSERT INTO v1357215 (v1357216) VALUES 
('wait/io/table/sql/handler'),
('wait/lock/table/sql/handler'),
('wait/lock/metadata/sql/mdl'),
('some_other_value');
INSERT INTO v1357537 (v1357538) VALUES 
('Test String 1'),
('Test String 2'),
('Old Test String');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1772_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through v1357218 values
    DECLARE cur CURSOR FOR SELECT v1357219 FROM v1357218 WHERE v1357219 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 100 THEN
        -- Adapt first UPDATE statement: update v1357215 based on input
        UPDATE v1357215 AS x1 
        SET x1.v1357216 = CONCAT('modified_', p1) 
        WHERE v1357216 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
        
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSEIF p1 BETWEEN 50 AND 100 THEN
        -- Adapt second UPDATE statement with ORDER BY
        UPDATE v1357218 AS x0 
        SET v1357219 = CONCAT('slave_pid_', p2) 
        WHERE CAST(v1357219 AS UNSIGNED) > 34 
        ORDER BY v1357219, v1357219;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSE
        -- Adapt INSERT statement with input values
        INSERT INTO v1357218 (v1357219) VALUES (p1), (p2), (p1 + p2);
        SET v_update_count = v_update_count + 3;
    END IF;
    
    -- Use WHILE loop to process cursor
    OPEN cur;
    WHILE NOT v_loop_done DO
        FETCH cur INTO v_cursor_val;
        
        IF NOT v_loop_done THEN
            -- Use CASE/WHEN structure
            CASE 
                WHEN LENGTH(COALESCE(v_cursor_val, '')) > 10 THEN
                    SET v_counter = v_counter + 10;
                WHEN v_cursor_val IS NULL THEN
                    SET v_counter = v_counter + 1;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Adapt CTE with EXCEPT and UPDATE using REPEAT...UNTIL loop
    BEGIN
        DECLARE v_cte_count INT DEFAULT 0;
        DECLARE v_retry_count INT DEFAULT 0;
        
        REPEAT
            -- CTE with EXCEPT and UPDATE
            WITH x3 AS (
                SELECT 'MySQL' AS val
                EXCEPT 
                SELECT CAST(p1 AS CHAR) AS val
            )
            UPDATE v1357537 AS x1 
            SET x1.v1357538 = CONCAT('New Test String_', p2)
            WHERE EXISTS (SELECT 1 FROM x3 WHERE x3.val = 'MySQL');
            
            SET v_cte_count = v_cte_count + ROW_COUNT();
            SET v_retry_count = v_retry_count + 1;
        UNTIL v_retry_count >= 3 OR v_cte_count > 0
        END REPEAT;
        
        SET v_counter = v_counter + v_cte_count;
    END;
    
    -- Use LOOP...LEAVE structure for final processing
    BEGIN
        DECLARE v_loop_counter INT DEFAULT 0;
        processing_loop: LOOP
            SET v_loop_counter = v_loop_counter + 1;
            
            IF v_loop_counter > p2 THEN
                LEAVE processing_loop;
            END IF;
            
            -- Adapt CREATE TABLE AS SELECT statement
            CREATE TABLE IF NOT EXISTS v1357777 (
                v1357778 CHAR(19) NOT NULL,
                v1357779 CHAR(19) NOT NULL
            ) AS 
            SELECT 
                TIME('10:10:10') AS col1,
                TIME(NAME_CONST('//*[1<=1]', 'LINESTRING(-1 -1, 1 -1, -1 -1, -1 1, 1 1)')) AS col2;
            
            SET v_counter = v_counter + 1;
        END LOOP;
    END;
    
    -- Use GET DIAGNOSTICS to capture any warnings
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                          @errno = MYSQL_ERRNO,
                                          @text = MESSAGE_TEXT;
            SET result = -1;
        END;
    END;
    
    -- Set final result
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

CALL n3_output_1772_proc(1, 1, @out_result);

SELECT @out_result;