/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v210147 (
    v210148 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210579 (
    v210148 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210135 (
    v210136 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210336 (
    v210136 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210305 (
    v210307 VARCHAR(50)
);
INSERT INTO v210147 VALUES ('10:50:50.123'), ('1'), ('Mattias'), ('-2');
INSERT INTO v210579 VALUES ('10:50:50.123'), ('Mattias'), ('1');
INSERT INTO v210135 VALUES ('1'), ('-5'), ('-8'), ('pr1'), ('1996-12-31'), ('2011-03-26 22:59:59');
INSERT INTO v210336 VALUES ('1'), ('11:22:33.123');
INSERT INTO v210305 VALUES ('404001');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
CREATE TABLE IF NOT EXISTS `table_dc4eg5` (
    `table_dc4eg5_customer_id` INT,
    `table_dc4eg5_country` INT,
    `table_dc4eg5_registration_date` DATE
);

INSERT INTO `table_dc4eg5` (`table_dc4eg5_customer_id`, `table_dc4eg5_country`, `table_dc4eg5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_DC4EG5
    WHERE TABLE_DC4EG5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1701(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_status INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor and handler declarations
    DECLARE cur CURSOR FOR SELECT v210148 FROM v210147 WHERE v210148 = 'Mattias';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_status = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN (dynamic SQL)
    SET @sql1 = 'UPDATE v210147 AS x1 NATURAL JOIN v210579 AS x7 SET x1.v210148 = ? WHERE x1.v210148 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'Mattias';
    SET @b = '10:50:50.123';
    EXECUTE stmt1 USING @a, @b;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Procedural structure 1: IF/ELSEIF/ELSE
    IF (MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - 785 + (v_affected_rows) > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    ELSEIF v_affected_rows = 0 THEN
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Statement 2: Multi-table UPDATE (dynamic SQL)
    SET @sql2 = 'UPDATE v210135 AS x1, v210336 AS x4 SET x1.v210136 = ? WHERE x1.v210136 = 1 AND x1.v210136 = -5 AND x1.v210136 = -8 AND x1.v210136 = 1 AND x1.v210136 = 1 AND x1.v210136 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @c = '11:22:33.123';
    SET @d = 'pr1';
    EXECUTE stmt2 USING @c, @d;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with BETWEEN (dynamic SQL)
    SET @sql3 = 'UPDATE v210135 AS x1 SET x1.v210136 = ? WHERE x1.v210136 BETWEEN ? AND ?';
    PREPARE stmt3 FROM @sql3;
    SET @e = 'v7n v6c v3l';
    SET @f = '1996-12-31';
    SET @g = '2011-03-26 22:59:59';
    EXECUTE stmt3 USING @e, @f, @g;
    DEALLOCATE PREPARE stmt3;

    -- Procedural structure 2: WHILE...DO loop
    WHILE v_loop_counter < 3 DO
        -- Statement 4: Simple UPDATE (dynamic SQL)
        SET @sql4 = 'UPDATE v210147 AS x0 SET x0.v210148 = ? WHERE x0.v210148 = ?';
        PREPARE stmt4 FROM @sql4;
        SET @h = CAST(-2 AS CHAR);
        SET @i = '1';
        EXECUTE stmt4 USING @h, @i;
        DEALLOCATE PREPARE stmt4;
        
        SET v_loop_counter = v_loop_counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Procedural structure 3: CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_status = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Statement 5: INSERT (dynamic SQL)
        SET @sql5 = 'INSERT INTO v210305 (v210307) VALUES (?)';
        PREPARE stmt5 FROM @sql5;
        SET @j = '404001';
        EXECUTE stmt5 USING @j;
        DEALLOCATE PREPARE stmt5;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Procedural structure 4: CASE/WHEN
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p1;
        ELSE
            SET result = v_counter + p2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1701(1, 1, @out_result);

SELECT @out_result;