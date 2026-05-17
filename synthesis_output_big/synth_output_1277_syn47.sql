/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v88704 (
    v88705 VARCHAR(50),
    v88706 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v89394 (
    v89395 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v89116 (
    v89117 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v88677 (
    v88678 DATETIME
);
CREATE TABLE IF NOT EXISTS x13 (
    x12 INT
);
CREATE TABLE IF NOT EXISTS x11 (
    x11_val INT
);
INSERT INTO v88704 VALUES ('v5n v3l', 'v5n v3l'), ('test', 'test'), ('other', 'value');
INSERT INTO v89394 VALUES ('EXAMPLE'), ('transaction_alloc_block_size'), ('5.5'), ('c373e9f5ad0791a0dab5444553544200'), ('other');
INSERT INTO v89116 VALUES (0), (0), ('+1.7E+308');
INSERT INTO v88677 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR), (NOW() - INTERVAL 5 HOUR);
INSERT INTO x13 VALUES (0);
INSERT INTO x11 VALUES (0);

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

/* -----Called: MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = (MYSQL_FUNC_FUNC2_nz67cs()) - -915 + (0) OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_nz67cs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1277(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom_result TEXT;
    DECLARE v_time_val DATETIME;
    DECLARE v_cte_val INT;
    DECLARE cur CURSOR FOR SELECT v88678 FROM v88677 WHERE v88678 >= SUBTIME(CURRENT_TIMESTAMP(), '10:00:00');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Start transaction for atomicity
    START TRANSACTION;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql_update = 'UPDATE v88704 AS x0 SET v88705 = ''v5n v3l'' WHERE x0.v88705 = x0.v88706 AND x0.v88705 = x0.v88706 AND x0.v88705 = x0.v88706 AND x0.v88706 = x0.v88705';
    PREPARE stmt1 FROM @sql_update;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - 536 + (v_counter) + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT with geometric and time functions
    SET @sql_create = 'CREATE TABLE v89402 (v89403 VARCHAR(15) NOT NULL, v89404 VARCHAR(20) NOT NULL, v89405 VARCHAR(50) NULL, v89406 VARCHAR(50) NULL, v89407 VARCHAR(50) NULL, v89408 INT DEFAULT 1) AS SELECT ADDTIME(''916:40:00'', ''416:40:00''), ST_ASTEXT(ST_DIFFERENCE(ST_INTERSECTION(ST_GEOMFROMTEXT(''point(1 1)''), ST_GEOMFROMTEXT(''multipoint(2 2, 3 3)'')), ST_DIFFERENCE(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(1 1)'')))), LOCALTIME(3), CURRENT_TIME(), CURRENT_TIMESTAMP(0), LOCALTIMESTAMP(1), UTC_TIME(4), INET6_NTOA(INET6_ATON(''0::''))';
    PREPARE stmt2 FROM @sql_create;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with CONVERT_TZ and IN clause
    SET @sql_update2 = 'UPDATE v89394 AS x1 SET v89395 = CONVERT_TZ(v89395, ''UTC'', ''UTC'') WHERE v89395 IN (''EXAMPLE'', ''transaction_alloc_block_size'', 5.5, ''c373e9f5ad0791a0dab5444553544200'')';
    PREPARE stmt3 FROM @sql_update2;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT with values including scientific notation
    SET @sql_insert = 'INSERT INTO v89116 (v89117) VALUES (0), (0), (''+1.7E+308'')';
    PREPARE stmt4 FROM @sql_insert;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: WITH RECURSIVE CTE and cursor
    SET @sql_cte = 'WITH RECURSIVE x10 AS (SELECT 0 AS x12 UNION ALL SELECT 2 * x8.v88678 + 2 FROM x13 WHERE x8.v88678 < 50 UNION ALL SELECT 2 * x8.v88678 + 1 FROM x11 WHERE x8.v88678 < 50) SELECT x8.v88678, x8.v88678, ''------ basic tests ------'', x8.v88678 FROM v88677 AS x8 WHERE x8.v88678 >= SUBTIME(CURRENT_TIMESTAMP(), ''10:00:00'')';
    
    -- Use cursor to iterate through the CTE result (simplified by using the base query)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic with CASE
        CASE 
            WHEN p1 > 0 THEN
                SET v_temp = v_temp + 1;
            WHEN p2 > 0 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_temp > 0 DO
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Commit transaction
    COMMIT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1277(1, 1, @out_result);

SELECT @out_result;