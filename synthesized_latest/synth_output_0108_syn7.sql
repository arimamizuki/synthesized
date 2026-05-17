/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v620 (v631 VARCHAR(100), v630_id INT);
CREATE TABLE IF NOT EXISTS v630 (v631 VARCHAR(100), v630_id INT);
CREATE TABLE IF NOT EXISTS v648 (v649 GEOMETRY, v650 INT, v648_id INT);
CREATE TABLE IF NOT EXISTS v668 (v669 DATE, v668_id INT, v668_data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v611 (v612 TIME, v611_id INT, v611_data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v614 (v600 VARCHAR(20), v601 VARCHAR(20), v614_id INT);
CREATE TABLE IF NOT EXISTS v670 (v670_id INT, v670_data VARCHAR(100));
INSERT INTO v620 VALUES ('test123', 1), ('target456', 2), ('t_example', 3);
INSERT INTO v630 VALUES ('test123', 1), ('target456', 2), ('t_example', 3);
INSERT INTO v648 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 5, 1), (ST_GEOMFROMTEXT('POINT(30 40)'), -1, 2);
INSERT INTO v668 VALUES ('2023-01-15', 1, 'data1'), ('2023-06-20', 2, 'data2');
INSERT INTO v611 VALUES ('12:30:00', 1, 'time1'), ('08:15:00', 2, 'time2');
INSERT INTO v614 VALUES ('old_value', 'match_val', 1), ('another', 'match_val', 2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
CREATE TABLE IF NOT EXISTS `table_97n3j7` (
    `table_97n3j7_order_id` INT,
    `table_97n3j7_warehouse_id` INT,
    `table_97n3j7_order_date` DATE,
    `table_97n3j7_total_items` DECIMAL(10,2),
    `table_97n3j7_total_weight` DECIMAL(10,2),
    `table_97n3j7_shipping_method` INT,
    `table_97n3j7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_97n3j7` (`table_97n3j7_order_id`, `table_97n3j7_warehouse_id`, `table_97n3j7_order_date`, `table_97n3j7_total_items`, `table_97n3j7_total_weight`, `table_97n3j7_shipping_method`, `table_97n3j7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_97N3J7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM TABLE_97N3J7
    WHERE TABLE_97N3J7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - -259 + ((v_base_cost + v_weight_cost) * v_method_multiplier);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
CREATE TABLE IF NOT EXISTS `table_99htxi` (
    `table_99htxi_emp_id` INT,
    `table_99htxi_department_id` INT,
    `table_99htxi_salary` INT,
    `table_99htxi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9r4x7o` (
    `table_9r4x7o_department_id` INT,
    `table_9r4x7o_name` VARCHAR(50)
);

INSERT INTO `table_99htxi` (`table_99htxi_emp_id`, `table_99htxi_department_id`, `table_99htxi_salary`, `table_99htxi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_9r4x7o` (`table_9r4x7o_department_id`, `table_9r4x7o_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_99HTXI_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(TABLE_99HTXI_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0108(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_geo_wkt VARCHAR(100);
    DECLARE v_view_data VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for processing view results
    DECLARE cur CURSOR FOR 
        SELECT x1.v631 FROM v630 AS x1 
        LEFT JOIN v620 AS x6 ON x1.v631 IS NULL 
        WHERE x1.v631 LIKE 't%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Conditional structure #1: IF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with LEFT JOIN
        SET @sql1 = 'UPDATE v630 AS x1 LEFT JOIN v620 AS x6 ON x1.v631 IS NULL SET x1.v631 = CONCAT(x1.v631, ?) WHERE x1.v631 LIKE ?';
        SET @param1 = CAST(p1 AS CHAR);
        SET @param2 = 't%';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param1, @param2;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = (MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - 793 + (v_counter) + 1;
    ELSE
        -- Alternative: use the original form but with prepared statement
        SET @sql1_alt = 'UPDATE v630 AS x1 LEFT JOIN v620 AS x6 ON x1.v631 IS NULL SET x1.v631 = CONCAT(x1.v631, ?) WHERE x1.v631 LIKE ?';
        SET @param1_alt = CAST(p2 AS CHAR);
        SET @param2_alt = 't%';
        PREPARE stmt1_alt FROM @sql1_alt;
        EXECUTE stmt1_alt USING @param1_alt, @param2_alt;
        DEALLOCATE PREPARE stmt1_alt;
        SET v_counter = v_counter + 2;
    END IF;

    -- Loop structure #1: WHILE loop with cursor
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_view_data;
        IF NOT v_done THEN
            SET v_counter = v_counter + 10;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Statement 2: Geometry update with conditional check
    IF p2 > 0 THEN
        SET @sql2 = 'UPDATE v648 AS x1 SET x1.v649 = ST_GEOMFROMTEXT(?) WHERE x1.v650 < ?';
        SET @point_wkt = 'POINT(139 84)';
        SET @threshold = p2;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @point_wkt, @threshold;
        DEALLOCATE PREPARE stmt2;
        
        -- Verify geometry was set
        SELECT ST_AsText(v649) INTO v_geo_wkt FROM v648 WHERE v650 < p2 LIMIT 1;
        IF v_geo_wkt IS NOT NULL THEN
            SET v_counter = v_counter + 100;
        END IF;
    END IF;

    -- Statement 3: Create view v670 (if not exists)
    SET @sql3 = 'CREATE OR REPLACE VIEW v670 AS SELECT * FROM v668 WHERE v669 < CURDATE()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1000;

    -- Statement 4: Create view v671 with date/time calculation
    SET @sql4 = 'CREATE OR REPLACE VIEW v671 AS SELECT v668.*, DATE_ADD(x5.v669, INTERVAL TIME_TO_SEC(x4.v612) SECOND) AS x1, REPEAT(?, 256) AS x2 FROM v668 AS x5, v611 AS x4 WHERE x5.v669 < ?';
    SET @repeat_char = 'a';
    SET @date_limit = '2024-01-01';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @repeat_char, @date_limit;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 10000;

    -- Statement 5: UPDATE with self-join and complex condition
    -- CASE/WHEN structure #2
    CASE 
        WHEN p1 > p2 THEN
            SET @sql5 = 'UPDATE v614 AS x1 LEFT JOIN v630 AS x5 ON x1.v601 = x1.v601 AND x1.v600 = x1.v601 SET x1.v600 = ?';
            SET @new_value = '000000000001';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5 USING @new_value;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 100000;
        WHEN p1 = p2 THEN
            SET @sql5_alt = 'UPDATE v614 AS x1 SET x1.v600 = ? WHERE x1.v600 IS NOT NULL';
            SET @new_value_alt = '000000000001';
            PREPARE stmt5_alt FROM @sql5_alt;
            EXECUTE stmt5_alt USING @new_value_alt;
            DEALLOCATE PREPARE stmt5_alt;
            SET v_counter = v_counter + 200000;
        ELSE
            SET v_counter = v_counter + 300000;
    END CASE;

    -- Final result based on accumulated counter
    SET result = v_counter;

END; //

DELIMITER ;

CALL synth_output_0108(1, 1, @out_result);

SELECT @out_result;