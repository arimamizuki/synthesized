/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v30896 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v30897 GEOMETRY NOT NULL,
    v30898 DATE
);
CREATE TABLE IF NOT EXISTS v31080 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31081 VARCHAR(255),
    v31082 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v31127 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31081 VARCHAR(255),
    v31082 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v30699 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v30700 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v31625 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31626 POINT,
    v31102_id INT
);
CREATE TABLE IF NOT EXISTS v31102 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31626 POINT
);
CREATE TABLE IF NOT EXISTS v31502 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31503 DECIMAL(10,9)
);
INSERT INTO v30896 (v30897, v30898) VALUES
    (ST_GeomFromText('POLYGON((0 0,10 0,10 10,0 10,0 0))'), '2020-01-01'),
    (ST_GeomFromText('POINT(5 5)'), '2020-06-15'),
    (ST_GeomFromText('LINESTRING(0 0,5 5,10 10)'), NULL);
INSERT INTO v31080 (v31081, v31082) VALUES
    ('test', 'sql_big_selects'),
    ('TABLES', 'other'),
    ('data', 'sql_big_selects');
INSERT INTO v31127 (v31081, v31082) VALUES
    ('test', 'sql_big_selects'),
    ('TABLES', 'other'),
    ('data', 'sql_big_selects');
INSERT INTO v30699 (v30700) VALUES
    ('13_characters'),
    ('14_characters'),
    ('13_characters');
INSERT INTO v31625 (v31626, v31102_id) VALUES
    (ST_GeomFromText('POINT(1 1)'), 1),
    (ST_GeomFromText('POINT(0 0)'), 2),
    (ST_GeomFromText('POINT(3 3)'), 3);
INSERT INTO v31102 (v31626) VALUES
    (ST_GeomFromText('POINT(0 0)')),
    (ST_GeomFromText('POINT(1 1)')),
    (ST_GeomFromText('POINT(2 2)'));
INSERT INTO v31502 (v31503) VALUES
    (1.012345679),
    (2.5),
    (3.7);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
CREATE TABLE IF NOT EXISTS `table_nr5gub` (
    `table_nr5gub_customer_id` INT,
    `table_nr5gub_status` VARCHAR(50)
);

INSERT INTO `table_nr5gub` (`table_nr5gub_customer_id`, `table_nr5gub_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_NR5GUB
    WHERE TABLE_NR5GUB_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_NR5GUB_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
CREATE TABLE IF NOT EXISTS `table_5sgfso` (
    `table_5sgfso_customer_id` INT,
    `table_5sgfso_registration_date` DATE
);

INSERT INTO `table_5sgfso` (`table_5sgfso_customer_id`, `table_5sgfso_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_5SGFSO_REGISTRATION_DATE)
    INTO V_MONTH
    FROM TABLE_5SGFSO
    WHERE TABLE_5SGFSO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0887(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_point POINT;
    DECLARE v_dec DECIMAL(10,9);
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x2.v30700 FROM v30699 AS x2 WHERE x2.v30700 = '13_characters';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop structure
    SET v_counter = 0;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - -75 + (v_counter) + 1;
    END LOOP;
    
    CLOSE cur;
    
    -- Conditional with CASE
    CASE
        WHEN v_counter > 0 THEN
            -- Statement 1: Update with spatial overlap
            SET @sql1 = 'UPDATE v30896 AS x0 SET v30898 = ? WHERE MBROVERLAPS(v30897, @horiz1)';
            SET @date_val = '2019-05-02';
            PREPARE stmt1 FROM @sql1;
            EXECUTE stmt1 USING @date_val;
            DEALLOCATE PREPARE stmt1;
            
        WHEN v_counter = 0 THEN
            -- Statement 2: Update with natural join and LIKE
            SET @sql2 = 'UPDATE v31080 AS x0 NATURAL JOIN v31127 AS x1 SET x0.v31081 = ? WHERE v31082 LIKE ?';
            SET @val1 = 'TABLES';
            SET @pattern = 'sql_big_selects';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2 USING @val1, @pattern;
            DEALLOCATE PREPARE stmt2;
            
        ELSE
            -- Statement 3: SELECT into variable (already done via cursor)
            BEGIN
                DECLARE v_count INT;
                SELECT COUNT(*) INTO v_count FROM v30699 WHERE v30700 = '13_characters';
                SET v_counter = v_counter + v_count;
            END;
    END CASE;
    
    -- WHILE loop with dynamic SQL
    WHILE v_counter < 5 DO
        -- Statement 4: Update with spatial point and IN clause
        SET @sql4 = 'UPDATE v31625 AS x1 NATURAL JOIN v31102 AS x5 SET v31626 = POINT(0, 0) WHERE v31626 IN (?, ?)';
        SET @val_a = 'lmn';
        SET @val_b = 'qa_auth_server';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val_a, @val_b;
        DEALLOCATE PREPARE stmt4;
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- REPEAT loop for final update
    REPEAT
        -- Statement 5: Update with NOT LIKE
        SET @sql5 = 'UPDATE v31502 AS x1 SET v31503 = ? WHERE NOT ? LIKE ?';
        SET @new_val = 1.012345679;
        SET @str1 = 'ab';
        SET @str2 = 'a';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @new_val, @str1, @str2;
        DEALLOCATE PREPARE stmt5;
        
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0887(1, 1, @out_result);

SELECT @out_result;