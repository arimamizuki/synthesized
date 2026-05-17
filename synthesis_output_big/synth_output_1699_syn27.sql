/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v208780 (v208781 INT, v208782 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v208335 (v208336 INT AUTO_INCREMENT PRIMARY KEY, v208337 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v209991 (v208353 INT, v209029 VARCHAR(100), v209031 VARCHAR(100), x1 INT);
CREATE TABLE IF NOT EXISTS v208668 (v208353 INT, v208354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v208656 (v208657 INT AUTO_INCREMENT PRIMARY KEY, v208658 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v208374 (v208135 INT, x1 VARCHAR(100));
INSERT INTO v208780 VALUES (1, 'test'), (2, 'data'), (3, 'sample');
INSERT INTO v208335 (v208337) VALUES ('c_'), ('d_'), ('e_');
INSERT INTO v209991 VALUES (1, 'old1', 'match1', 5), (2, 'old2', 'match2', 10), (3, 'old3', 'nomatch', 15);
INSERT INTO v208668 VALUES (1, 'info1'), (2, 'info2'), (3, 'info3');
INSERT INTO v208656 (v208658) VALUES ('log'), ('error'), ('warn'), ('info');
INSERT INTO v208374 VALUES (100, 'value1'), (200, 'value2'), (300, 'value3');

/* -----Called: MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1699(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v208135 FROM v208374 WHERE v208135 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Start transaction for atomicity
    START TRANSACTION;

    -- Statement 1: CREATE INDEX (simulated via dynamic SQL)
    SET @sql_idx = 'CREATE INDEX idx_v209989 ON v208780((v208781 + 1), (v208781 + 2), (v208781 + 3))';
    PREPARE stmt_idx FROM @sql_idx;
    EXECUTE stmt_idx;
    DEALLOCATE PREPARE stmt_idx;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT INTO v208335
    SET @sql_ins = 'INSERT INTO v208335 (v208337) VALUES (?)';
    PREPARE stmt_ins FROM @sql_ins;
    SET @ins_val = CONCAT('c_', (MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - -352 + (p1));
    EXECUTE stmt_ins USING @ins_val;
    DEALLOCATE PREPARE stmt_ins;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql_upd1 = 'UPDATE v209991 AS x1 LEFT JOIN v208668 AS x2 ON (x1.v208353 <= x1.x1) SET x1.v209029 = ? WHERE x1.v209031 = x1.v209029';
    PREPARE stmt_upd1 FROM @sql_upd1;
    SET @upd_val = CONCAT('Updating the row', p2);
    EXECUTE stmt_upd1 USING @upd_val;
    DEALLOCATE PREPARE stmt_upd1;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE AS SELECT (with COALESCE and AES_DECRYPT simulation)
    SET @sql_ctas = 'CREATE TABLE IF NOT EXISTS v210017 AS SELECT COALESCE(?, ?) AS col1, COALESCE(?, ?) AS col2, COALESCE(v208135, x1) AS col3 FROM v208374 WHERE v208135 > ?';
    PREPARE stmt_ctas FROM @sql_ctas;
    SET @a = 'default1';
    SET @b = 'default2';
    SET @c = 'default3';
    SET @d = 'default4';
    SET @threshold = p1;
    EXECUTE stmt_ctas USING @a, @b, @c, @d, @threshold;
    DEALLOCATE PREPARE stmt_ctas;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with IN clause
    SET @sql_upd2 = 'UPDATE v208656 AS x1 SET v208658 = ? WHERE v208658 IN (?, ?, ?, ?)';
    PREPARE stmt_upd2 FROM @sql_upd2;
    SET @new_val = CONCAT('log_', p2);
    SET @val1 = 0.2;
    SET @val2 = 0.4;
    SET @val3 = 0.6;
    SET @val4 = 0.8;
    EXECUTE stmt_upd2 USING @new_val, @val1, @val2, @val3, @val4;
    DEALLOCATE PREPARE stmt_upd2;
    SET v_counter = v_counter + 1;

    -- Use procedural structures: IF, LOOP, CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- CASE statement for conditional logic
        CASE
            WHEN v_temp > 200 THEN
                SET v_counter = v_counter + 10;
            WHEN v_temp > 100 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;

        -- WHILE loop for additional processing
        WHILE v_temp > 0 DO
            SET v_counter = v_counter + 1;
            SET v_temp = v_temp - 50;
        END WHILE;
    END LOOP;
    CLOSE cur;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1699(1, 1, @out_result);

SELECT @out_result;