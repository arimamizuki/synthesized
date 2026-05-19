/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1134444 (
    v1134445 VARCHAR(255) CHARACTER SET utf8mb3 DEFAULT NULL,
    v1134446 VARCHAR(10) CHARACTER SET utf8mb3 DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1134442 (
    v1134443 INT DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(50) DEFAULT NULL,
    value INT DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1134314 (
    v1134315 VARCHAR(255) DEFAULT NULL,
    v1134316 VARCHAR(255) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1134463 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy VARCHAR(10) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1134280 (
    v1134281 INT AUTO_INCREMENT PRIMARY KEY,
    v1134282 VARCHAR(255) DEFAULT NULL,
    v1134283 VARCHAR(50) DEFAULT NULL
);
INSERT INTO v1134444 VALUES ('hello', 'world'), ('test', 'data'), ('foo', 'bar');
INSERT INTO v1134442 VALUES (1), (2), (3);
INSERT INTO test_table VALUES ('a', 10), ('b', 20), ('a ', 30), ('c', 40), ('a ', 50);
INSERT INTO v1134314 VALUES ('old1', NULL), ('old2', 'notnull'), ('old3', NULL);
INSERT INTO v1134463 (dummy) VALUES ('x'), ('y'), ('z');
INSERT INTO v1134280 (v1134282, v1134283) VALUES ('some_val', '20:20:20'), ('other', '10:10:10'), ('Current_tls_ca', '15:15:15');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0335_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1134445 FROM v1134444 WHERE v1134446 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Insert statement adaptation: use input params
    INSERT INTO v1134442 (v1134443) VALUES (p1), (p2);
    
    -- First UPDATE with LIKE and ORDER BY - use direct inline
    SET @h = p1 + p2;
    UPDATE test_table AS x1 SET id = @h WHERE id LIKE 'a ' ORDER BY id DESC LIMIT 9;
    
    -- Second UPDATE with LEFT JOIN - use direct inline with condition
    UPDATE v1134314 AS x1 
    LEFT JOIN v1134463 AS x6 ON (1) 
    SET x1.v1134315 = CAST(p1 AS CHAR) 
    WHERE v1134316 IS NULL;
    
    -- Third UPDATE with time cast - use direct inline
    UPDATE v1134280 AS x1 
    SET x1.v1134282 = 'Current_tls_ca' 
    WHERE NOT v1134283 IN (CAST('20:20:20' AS TIME), CAST('10:10:10' AS TIME));
    
    -- Use cursor to iterate over table created in setup
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic using IF
        IF v_counter % 2 = 0 THEN
            INSERT INTO v1134442 (v1134443) VALUES (v_counter);
        ELSE
            INSERT INTO v1134442 (v1134443) VALUES (v_counter * 10);
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 1 AND 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
    
    -- Use WHILE loop for extra processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        UPDATE v1134442 SET v1134443 = v1134443 + 1 WHERE v1134443 = v_counter;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0335_proc(1, 1, @out_result);

SELECT @out_result;