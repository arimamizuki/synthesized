/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v7924 (x4 VARCHAR(10), v7919 INT);
CREATE TABLE IF NOT EXISTS v7972 (id INT, geom GEOMETRY);
CREATE TABLE IF NOT EXISTS v8017 (v8019 DATETIME, v8018 INT);
CREATE TABLE IF NOT EXISTS v7917 (v7919 VARCHAR(10), v8018 INT);
CREATE TABLE IF NOT EXISTS v8071 (id INT);
CREATE TABLE IF NOT EXISTS v8057 (v8058 GEOMETRY);
CREATE TABLE IF NOT EXISTS v7935 (id INT);
INSERT INTO v7924 VALUES ('x', 10), ('y', 20), ('z', 30);
INSERT INTO v7972 VALUES (1, ST_GeomFromText('POINT(0 0)')), (2, ST_GeomFromText('POINT(1 1)'));
INSERT INTO v8017 VALUES ('2023-01-01 01:02:03', NULL), ('2023-02-02 02:03:04', 5);
INSERT INTO v7917 VALUES ('101', 1), ('u', 2), ('test', 3);
INSERT INTO v8071 VALUES (1), (2);
INSERT INTO v8057 VALUES (ST_GeomFromText('POINT(100 200)')), (ST_GeomFromText('POINT(179 218)'));
INSERT INTO v7935 VALUES (1), (2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
CREATE TABLE IF NOT EXISTS `table_m3e5yk` (
    `table_m3e5yk_repair_id` INT,
    `table_m3e5yk_customer_id` INT,
    `table_m3e5yk_technician_id` INT,
    `table_m3e5yk_appliance_type` VARCHAR(50),
    `table_m3e5yk_parts_cost` DECIMAL(10,2),
    `table_m3e5yk_labor_hours` INT,
    `table_m3e5yk_labor_rate` INT,
    `table_m3e5yk_service_date` DATE
);

INSERT INTO `table_m3e5yk` (`table_m3e5yk_repair_id`, `table_m3e5yk_customer_id`, `table_m3e5yk_technician_id`, `table_m3e5yk_appliance_type`, `table_m3e5yk_parts_cost`, `table_m3e5yk_labor_hours`, `table_m3e5yk_labor_rate`, `table_m3e5yk_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_M3E5YK_PARTS_COST, 0), COALESCE(TABLE_M3E5YK_LABOR_HOURS, 0), COALESCE(TABLE_M3E5YK_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM TABLE_M3E5YK
    WHERE TABLE_M3E5YK_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0476(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_dt DATETIME;
    DECLARE v_str VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT ST_AsText(v8058) FROM v8057 WHERE ST_AsText(v8058) LIKE 'POINT(179 218)%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v8081 AS SELECT...
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v8081 AS SELECT DATE_FORMAT(''x'', ''%M'') + 0 AS col1, MAX(v7919) + 1.1 AS col2 FROM v7924';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE INDEX v8086 ON v7972(...)
    SET @sql2 = 'CREATE INDEX IF NOT EXISTS v8086 ON v7972((REPEAT(1, 2) >= REPEAT(1, 2) LIKE ST_GEOMFROMGEOJSON(REPEAT(1, 2))))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v8017 LEFT JOIN v7917
    SET @sql3 = 'UPDATE v8017 AS x0 LEFT JOIN v7917 AS x1 ON x0.v8019 = x0.v8018 SET v8019 = CAST(''2023-01-01 01:02:03'' AS DATETIME) WHERE (x0.v8018 IS NULL) >> ('''' COLLATE utf8mb4_0900_ai_ci)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v7917 LEFT JOIN v8071
    SET @sql4 = 'UPDATE v7917 AS x0 LEFT JOIN v8071 AS x4 ON 1 SET v7919 = ''u'' WHERE v7919 = 101';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE v8057 LEFT JOIN v7935 with geometry
    SET @sql5 = 'UPDATE v8057 AS x0 LEFT JOIN v7935 AS x4 ON x0.v8058 = x0.v8058 AND x0.v8058 = x0.v8058 SET v8058 = ST_GEOMFROMTEXT(''POINT(179 218)'') WHERE ST_AsText(v8058) LIKE ''POINT(179 218)%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic with IF and LOOP
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_str;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;

    -- CASE/WHEN example
    CASE p1
        WHEN 1 THEN SET result = v_counter + 100;
        WHEN 2 THEN SET result = v_counter + (MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - 656 + (200);
        ELSE SET result = v_counter;
    END CASE;

    -- WHILE loop example
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

CALL synth_output_0476(1, 1, @out_result);

SELECT @out_result;