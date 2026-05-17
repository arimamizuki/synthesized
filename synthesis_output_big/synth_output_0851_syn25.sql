/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v29072 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v29073 VARCHAR(255),
    v29075 INT
);
CREATE TABLE IF NOT EXISTS v29085 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v29087 VARCHAR(255),
    v29088 INT
);
CREATE TABLE IF NOT EXISTS v29094 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v29095 VARCHAR(255),
    v29096 INT,
    v29097 INT,
    v29098 INT
);
CREATE TABLE IF NOT EXISTS v29150 (
    v29151 TIME,
    INDEX(v29151)
);
INSERT INTO v29072 (v29073, v29075) VALUES 
('Max Mustermann', 15), 
('John Doe', 5), 
('Jane Smith', 20), 
(NULL, NULL);
INSERT INTO v29085 (v29087, v29088) VALUES 
('hello', 1), 
('world', 2), 
('test', 3);
INSERT INTO v29094 (v29095, v29096, v29097, v29098) VALUES 
('16777215', 1, -8, 3),
('20', -5, 0, 1),
('test', 1, -8, 5);
INSERT INTO v29150 (v29151) VALUES 
('10:30:00'), 
('14:45:00'), 
('08:15:00');

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

CREATE PROCEDURE synth_output_0851(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    
    -- Cursor for processing v29150
    DECLARE time_cursor CURSOR FOR SELECT v29151 FROM v29150;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v29072 with conditional logic
    SET @sql1 = 'UPDATE v29072 AS x1 SET v29073 = ? WHERE (v29075 > 10 AND NOT v29073 LIKE ?) OR x1.v29075 IS NULL';
    PREPARE stmt1 FROM @sql1;
    SET @new_user = 'new_user';
    SET @exclude_name = 'Max Mustermann';
    EXECUTE stmt1 USING @new_user, @exclude_name;
    DEALLOCATE PREPARE stmt1;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: INSERT into v29094 with values
    SET @sql2 = 'INSERT INTO v29094 (v29095) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val1 = '16777215';
    SET @val2 = '20';
    EXECUTE stmt2 USING @val1, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_insert_count = ROW_COUNT();
    SET v_counter = v_counter + v_insert_count;

    -- Statement 3: UPDATE v29085 using NATURAL JOIN with itself
    SET @sql3 = 'UPDATE v29085 AS x1 NATURAL JOIN v29085 AS x4 SET x1.v29087 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @new_value = 'hellobob';
    EXECUTE stmt3 USING @new_value;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: Complex UPDATE on v29094 with multiple conditions
    SET @sql4 = 'UPDATE v29094 AS x1 SET x1.v29096 = ? WHERE x1.v29096 = 1 AND x1.v29096 = -5 AND x1.v29097 = -8 AND x1.v29096 = 1 AND x1.v29095 = 1 AND v29098 > 2';
    PREPARE stmt4 FROM @sql4;
    SET @new_value2 = 20;
    EXECUTE stmt4 USING @new_value2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Process v29150 table using cursor with loop
    OPEN time_cursor;
    read_loop: LOOP
        FETCH time_cursor INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to categorize time values
        CASE 
            WHEN v_time_val BETWEEN '00:00:00' AND '11:59:59' THEN
                SET v_counter = v_counter + 1;
            WHEN v_time_val BETWEEN '12:00:00' AND '17:59:59' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE time_cursor;

    -- Final IF/ELSE logic to determine result
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

CALL synth_output_0851(1, 1, @out_result);

SELECT @out_result;