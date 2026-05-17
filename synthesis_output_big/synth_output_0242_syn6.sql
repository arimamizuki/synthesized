/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2257 (
    v2258 INT,
    v2259 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v2263 (
    v2264 VARCHAR(50),
    v2265 INT
);
CREATE TABLE IF NOT EXISTS v2317 (
    v2318 VARCHAR(50),
    v2319 INT
);
CREATE TABLE IF NOT EXISTS v2346 (
    v2274 INT,
    v2275 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v2385 (
    v2387 DOUBLE,
    v2397 DOUBLE,
    v2398 VARCHAR(50)
);
INSERT INTO v2257 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v2263 VALUES ('', 5), ('abc', 10), ('', 15);
INSERT INTO v2317 VALUES ('13', 20), (' ', 25), ('xyz', 30);
INSERT INTO v2346 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO v2385 VALUES (-45.34e-306, 0.0, 'sample1'), (1.5, 00001010112233.1, 'sample2');

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0242(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_hex_bit_and VARCHAR(64);
    DECLARE v_hex_bit_xor VARCHAR(64);
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x3.v2258 FROM v2257 AS x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE v2263
    SET @sql1 = 'UPDATE v2263 AS x0 SET v2264 = 10 WHERE v2264 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = '';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE v2385
    SET @sql2 = 'UPDATE v2385 AS x1 SET v2397 = ? WHERE v2387 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_val = 00001010112233.1;
    SET @cond_val = -45.34e-306;
    EXECUTE stmt2 USING @new_val, @cond_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v2317
    SET @sql3 = 'UPDATE v2317 AS x1 SET x1.v2318 = ? WHERE v2318 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @new_str = ' ';
    SET @cond_str = '13';
    EXECUTE stmt3 USING @new_str, @cond_str;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with HEX and BIT_AND/BIT_XOR
    SELECT HEX(BIT_AND(x3.v2274)), HEX(BIT_XOR(x3.v2274)) 
    INTO v_hex_bit_and, v_hex_bit_xor 
    FROM v2346 AS x3;
    
    IF v_hex_bit_and IS NOT NULL THEN
        SET v_counter = v_counter + LENGTH(v_hex_bit_and);
    END IF;

    -- Statement 5: SELECT from v2257 using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Using CASE for conditional logic
        CASE 
            WHEN v_val1 = p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val1 = p2 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + v_val1;
        END CASE;
        
        -- Using WHILE loop for additional processing
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0242(1, 1, @out_result);

SELECT @out_result;