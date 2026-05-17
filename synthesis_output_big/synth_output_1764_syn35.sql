/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v235558 (v234395 VARCHAR(100), v234396 GEOMETRY);
CREATE TABLE IF NOT EXISTS v235660 (v235662 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v234846 (v234847 GEOMETRY, v234848 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v235791 (v235792 INT);
CREATE TABLE IF NOT EXISTS v235342 (v235343 INT);
CREATE TABLE IF NOT EXISTS v235186 (v235187 INT);
INSERT INTO v235558 VALUES ('wait/lock/metadata/sql/mdl', NULL), ('test', NULL);
INSERT INTO v235660 VALUES ('abcdefghijklmnopqrstuvwxyzabcdefghijklmno'), ('test');
INSERT INTO v234846 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 'test');
INSERT INTO v235791 VALUES (1);
INSERT INTO v235342 VALUES (2), (6), (3);
INSERT INTO v235186 VALUES (1), (2), (0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
CREATE TABLE IF NOT EXISTS `table_kcy5si` (
    `table_kcy5si_meter_id` INT,
    `table_kcy5si_customer_id` INT,
    `table_kcy5si_meter_type` VARCHAR(50),
    `table_kcy5si_current_reading` INT,
    `table_kcy5si_previous_reading` INT,
    `table_kcy5si_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_c44eze` (
    `table_c44eze_panel_id` INT,
    `table_c44eze_meter_id` INT,
    `table_c44eze_capacity_kw` INT,
    `table_c44eze_installation_date` DATE,
    `table_c44eze_efficiency_percent` INT
);

INSERT INTO `table_kcy5si` (`table_kcy5si_meter_id`, `table_kcy5si_customer_id`, `table_kcy5si_meter_type`, `table_kcy5si_current_reading`, `table_kcy5si_previous_reading`, `table_kcy5si_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_c44eze` (`table_c44eze_panel_id`, `table_c44eze_meter_id`, `table_c44eze_capacity_kw`, `table_c44eze_installation_date`, `table_c44eze_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_C44EZE_CAPACITY_KW, 5), COALESCE(TABLE_C44EZE_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM TABLE_C44EZE
    WHERE TABLE_C44EZE_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(TABLE_KCY5SI_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM TABLE_KCY5SI
    WHERE TABLE_KCY5SI_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1764(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR 
        SELECT x6.v235187 
        FROM v235186 AS x6 
        WHERE x6.v235187 < 1 
        ORDER BY x6.v235187 * 0 
        LIMIT 100000000;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET v_counter = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - 319 + (v_counter) + 1;
    END;

    -- Statement 1: UPDATE with geometry
    SET @sql1 = 'UPDATE v235558 AS x0 SET v234396 = ST_GEOMFROMTEXT(''POINT(230 9)'') WHERE x0.v234395 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = 'wait/lock/metadata/sql/mdl';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with GET_LOCK
    SET @sql2 = 'UPDATE v235660 AS x1 SET x1.v235662 = GET_LOCK(''test2'', 0) WHERE v235662 < ?';
    PREPARE stmt2 FROM @sql2;
    SET @param2 = 'abcdefghijklmnopqrstuvwxyzabcdefghijklmnos';
    EXECUTE stmt2 USING @param2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RIGHT JOIN and spatial function
    SET @sql3 = 'UPDATE v234846 AS x1 RIGHT OUTER JOIN v235791 AS x5 ON MBRINTERSECTS(x1.v234847, x1.v234847) SET v234848 = ? WHERE v234847 = LAST_INSERT_ID()';
    PREPARE stmt3 FROM @sql3;
    SET @param3 = 'DELETE FROM non_existing_table';
    EXECUTE stmt3 USING @param3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with GROUPING and ROLLUP
    SET @sql4 = 'WITH x9 AS (SELECT x8.v235343, x8.v235343, x8.v235343, GROUPING(x8.v235343) AS x15 FROM v235342 AS x8 GROUP BY x8.v235343, x8.v235343, x8.v235343 WITH ROLLUP) SELECT x8.v235343, x8.v235343, COALESCE(x8.v235343, x8.v235343) AS x2, x8.v235343 FROM v235342 AS x8 WHERE x8.v235343 = ? OR x8.v235343 = ?';
    PREPARE stmt4 FROM @sql4;
    SET @param4a = 2;
    SET @param4b = 6;
    EXECUTE stmt4 USING @param4a, @param4b;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: SELECT with window function and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate ABS(ROW_NUMBER()) logic
        SET v_temp = v_cursor_val;
        IF v_temp < 0 THEN
            SET v_temp = -v_temp;
        END IF;
        
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result
    CASE 
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 < p2 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter * 2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1764(1, 1, @out_result);

SELECT @out_result;