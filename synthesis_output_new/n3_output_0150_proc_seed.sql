/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131568 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131569 INT
);
CREATE TABLE IF NOT EXISTS v1131502 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131503 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131345 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131503 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131572 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131573 VARCHAR(100),
    v1131574 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131379 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131573 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131549 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131551 INT
);
CREATE TABLE IF NOT EXISTS v1131340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131341 DECIMAL(10,2)
);
INSERT INTO v1131568 (v1131569) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1131502 (v1131503) VALUES ('test'), ('%'), ('example');
INSERT INTO v1131345 (v1131503) VALUES ('test'), ('%'), ('example');
INSERT INTO v1131572 (v1131573, v1131574) VALUES 
('wait/io/file/sql/FRM', 'hello'),
('thread/sql/Connection', 'world'),
('wait/synch/cond/sql/COND_mdl', 'foo'),
('other', 'bar');
INSERT INTO v1131379 (v1131573) VALUES 
('wait/io/file/sql/FRM'),
('thread/sql/Connection'),
('wait/synch/cond/sql/COND_mdl');
INSERT INTO v1131549 (v1131551) VALUES (0), (0), (1), (2), (3);
INSERT INTO v1131340 (v1131341) VALUES (10.0), (20.0), (30.0), (40.0), (50.0);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0150_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1131569 FROM v1131568 WHERE v1131569 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Use IF/ELSEIF structure
    IF p1 > 0 THEN
        -- Update using COERCIBILITY and ORDER BY/LIMIT
        UPDATE v1131568 AS x0 
        SET v1131569 = x0.v1131569 - 2 
        WHERE COERCIBILITY(x0.v1131569) = 5 
        ORDER BY v1131569 
        LIMIT p2;
        
        -- Use WHILE loop
        SET v_counter = 0;
        WHILE v_counter < p2 DO
            -- Update with LEFT JOIN and system variable
            UPDATE v1131502 AS x0 
            LEFT JOIN v1131345 AS x1 ON (x0.v1131503 = x0.v1131503) 
            SET v1131503 = @save_optimizer_switch 
            WHERE v1131503 = '%' 
            ORDER BY v1131503 
            LIMIT 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
        -- Use CASE/WHEN structure
        CASE 
            WHEN p2 > 5 THEN
                -- Update with NATURAL JOIN and IN clause
                UPDATE v1131572 AS x0 
                NATURAL JOIN v1131379 AS x1 
                SET v1131574 = CONCAT(v1131574, '_processed') 
                WHERE v1131573 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 
                                   'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 
                                   'wait/synch/mutex/sql/LOCK_mdl');
            WHEN p2 <= 5 THEN
                -- Update with ORDER BY and CAST
                UPDATE v1131549 AS x1 
                SET v1131551 = @m 
                WHERE v1131551 = 0 
                ORDER BY CAST(v1131551 AS CHAR CHARACTER SET utf8mb4) 
                LIMIT p1;
            ELSE
                -- Update with arithmetic expression
                UPDATE v1131340 AS x1 
                SET v1131341 = 23.4 - (41.7) 
                WHERE COERCIBILITY(v1131341) = 5 
                ORDER BY v1131341 
                LIMIT p2;
        END CASE;
        
        -- Use REPEAT...UNTIL loop with CURSOR
        OPEN v_cur;
        REPEAT
            FETCH v_cur INTO v_val;
            IF NOT v_done THEN
                SET v_counter = v_counter + v_val;
            END IF;
        UNTIL v_done END REPEAT;
        CLOSE v_cur;
        
        -- Use GET DIAGNOSTICS for error handling
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        IF @errno IS NOT NULL THEN
            SET v_counter = v_counter - 1;
        END IF;
        
    ELSEIF p1 = 0 THEN
        -- Apply all updates with default values
        UPDATE v1131568 SET v1131569 = v1131569 - 1;
        UPDATE v1131502 SET v1131503 = 'default';
        UPDATE v1131572 SET v1131574 = CONCAT(v1131574, '_fallback');
        UPDATE v1131549 SET v1131551 = 0;
        UPDATE v1131340 SET v1131341 = 0.0;
        SET v_counter = 0;
    END IF;
    
    -- Final result based on operations performed
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0150_proc(1, 1, @out_result);

SELECT @out_result;