/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS v11446 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11447 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11482 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11483 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11603 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11483 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11520 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11551 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v11704 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11558 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11726 (
    v11727 INT,
    v11728 VARCHAR(35),
    PRIMARY KEY (v11728)
);
INSERT INTO v11319 (data) VALUES ('sample1'), ('sample2'), ('sample3');
INSERT INTO v11446 (v11447) VALUES ('242005'), (NULL), (99), ('2000-05-11'), ('u');
INSERT INTO v11482 (v11483) VALUES ('mysqltest'), ('mysqltest_1'), ('localhost'), ('test8');
INSERT INTO v11603 (v11483) VALUES ('mysqltest'), ('other'), ('test8');
INSERT INTO v11520 (v11551) VALUES (0), (0), (0);
INSERT INTO v11704 (v11558) VALUES ('test1'), ('target'), ('temp'), ('tango');
INSERT INTO v11726 (v11727, v11728) VALUES (1, 'test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
CREATE TABLE IF NOT EXISTS `table_m6at5n` (
    `table_m6at5n_customer_id` INT,
    `table_m6at5n_registration_date` DATE
);

INSERT INTO `table_m6at5n` (`table_m6at5n_customer_id`, `table_m6at5n_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, TABLE_M6AT5N_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM TABLE_M6AT5N
    WHERE TABLE_M6AT5N_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
CREATE TABLE IF NOT EXISTS `table_wir7ia` (
    `table_wir7ia_order_id` INT,
    `table_wir7ia_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_wir7ia` (`table_wir7ia_order_id`, `table_wir7ia_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_WIR7IA_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM TABLE_WIR7IA
    WHERE TABLE_WIR7IA_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0566(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_data VARCHAR(100);
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_max_id INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT data FROM v11319;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 5: CREATE TABLE v11726 ... AS SELECT NOW()
    -- We'll handle this by inserting current timestamp into v11726
    SET @sql_create = 'INSERT INTO v11726 (v11727, v11728) VALUES (?, ?)';
    PREPARE stmt_create FROM @sql_create;
    SET @v11727 = p1;
    SET @v11728 = DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i:%s');
    EXECUTE stmt_create USING @v11727, @v11728;
    DEALLOCATE PREPARE stmt_create;
    SET v_counter = v_counter + 1;
    
    -- Statement 1: INSERT INTO v11446 (v11447) VALUES ('242005'), (NULL), (99), ('2000-05-11'), ('u')
    -- Adapt with conditional logic
    IF p1 > 0 THEN
        SET @sql_insert = 'INSERT INTO v11446 (v11447) VALUES (?), (?), (?), (?), (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @val1 = '242005';
        SET @val2 = NULL;
        SET @val3 = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - 916 + (cast(p2 as char));
        SET @val4 = '2000-05-11';
        SET @val5 = 'u';
        EXECUTE stmt_insert USING @val1, @val2, @val3, @val4, @val5;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: UPDATE v11482 AS x0, v11603 AS x4 SET x0.v11483 = 'test8' WHERE v11483 = 'mysqltest' AND v11483 = 'mysqltest_1' AND v11483 = 'localhost'
    -- Using WHILE loop to attempt multiple updates
    SET @loop_count = 0;
    WHILE @loop_count < 3 DO
        BEGIN
            SET @sql_update1 = 'UPDATE v11482 AS x0, v11603 AS x4 SET x0.v11483 = ? WHERE x0.v11483 = ? AND x4.v11483 = ?';
            PREPARE stmt_update1 FROM @sql_update1;
            SET @new_val = CONCAT('test', @loop_count + 8);
            SET @cond1 = CASE @loop_count 
                WHEN 0 THEN 'mysqltest'
                WHEN 1 THEN 'mysqltest_1'
                ELSE 'localhost'
            END;
            SET @cond2 = CASE @loop_count 
                WHEN 0 THEN 'mysqltest'
                WHEN 1 THEN 'other'
                ELSE 'test8'
            END;
            EXECUTE stmt_update1 USING @new_val, @cond1, @cond2;
            DEALLOCATE PREPARE stmt_update1;
            SET v_counter = v_counter + 1;
            SET @loop_count = @loop_count + 1;
        END;
    END WHILE;
    
    -- Statement 3: UPDATE v11520 AS x0, v11704 AS x5 SET x0.v11551 = 1 WHERE v11558 LIKE 't%'
    -- Using REPEAT loop with conditional
    SET @repeat_count = 0;
    REPEAT
        BEGIN
            SET @sql_update2 = 'UPDATE v11520 AS x0, v11704 AS x5 SET x0.v11551 = ? WHERE x5.v11558 LIKE ?';
            PREPARE stmt_update2 FROM @sql_update2;
            SET @new_val2 = p1 % 2;
            SET @pattern = 't%';
            EXECUTE stmt_update2 USING @new_val2, @pattern;
            DEALLOCATE PREPARE stmt_update2;
            SET v_counter = v_counter + 1;
            SET @repeat_count = (MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - -872 + (@repeat_count) + 1;
        END;
    UNTIL @repeat_count >= p2 END REPEAT;
    
    -- Statement 4: SELECT * FROM v11319 AS x1
    -- Using cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use CASE to process data
        CASE 
            WHEN v_data LIKE 'sample%' THEN
                SET v_total = v_total + 1;
            WHEN (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - 162 + (v_data is null) THEN
                SET v_total = v_total - 1;
            ELSE
                SET v_total = v_total + 0;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0566(1, 1, @out_result);

SELECT @out_result;