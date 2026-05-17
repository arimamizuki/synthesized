/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v73441 (
    v73443 INT,
    v73442 DATETIME
);
CREATE TABLE IF NOT EXISTS v73713 (
    v73714 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v73750 (
    v73311 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v73276 (
    v73278 INT,
    v73277 INT,
    v73276_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v73751 (
    v73332 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x9 (dummy INT);
CREATE TABLE IF NOT EXISTS x13 (dummy INT);
CREATE TABLE IF NOT EXISTS x14 (dummy INT);
CREATE TABLE IF NOT EXISTS x16 (dummy INT);
INSERT INTO v73441 (v73443, v73442) VALUES (1, '2011-10-15 10:00:00'), (2, '2011-10-20 12:00:00'), (3, '2011-09-01 08:00:00');
INSERT INTO v73713 (v73714) VALUES ('abc'), ('xyz'), ('Rdlpikti');
INSERT INTO v73750 (v73311) VALUES ('0'), ('1'), ('KKK'), ('ABC');
INSERT INTO v73276 (v73278, v73277) VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO v73751 (v73332) VALUES (ST_GEOMFROMTEXT('POINT(5 5)')), (ST_GEOMFROMTEXT('POINT(10 10)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO x9 VALUES (0);
INSERT INTO x13 VALUES (0);
INSERT INTO x14 VALUES (0);
INSERT INTO x16 VALUES (0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
CREATE TABLE IF NOT EXISTS `table_81gamz` (
    `table_81gamz_store_id` INT,
    `table_81gamz_region` INT,
    `table_81gamz_store_type` VARCHAR(50),
    `table_81gamz_monthly_rent` INT,
    `table_81gamz_sales_target` INT,
    `table_81gamz_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `table_c3mq9y` (
    `table_c3mq9y_employee_id` INT,
    `table_c3mq9y_store_id` INT,
    `table_c3mq9y_role` INT,
    `table_c3mq9y_salary` INT,
    `table_c3mq9y_hire_date` DATE
);

INSERT INTO `table_81gamz` (`table_81gamz_store_id`, `table_81gamz_region`, `table_81gamz_store_type`, `table_81gamz_monthly_rent`, `table_81gamz_sales_target`, `table_81gamz_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_c3mq9y` (`table_c3mq9y_employee_id`, `table_c3mq9y_store_id`, `table_c3mq9y_role`, `table_c3mq9y_salary`, `table_c3mq9y_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_81GAMZ_SALES_TARGET, 0), COALESCE(TABLE_81GAMZ_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM TABLE_81GAMZ
    WHERE TABLE_81GAMZ_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM TABLE_C3MQ9Y
    WHERE TABLE_C3MQ9Y_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1196(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 VARCHAR(100);
    DECLARE v_var3 VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v73311 FROM v73750 WHERE v73311 BETWEEN v73311 AND 'KKK';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: WITH RECURSIVE x8 AS (SELECT 0 UNION SELECT 1 FROM x9) SELECT x6.v73443, x6.v73442, EXTRACT(QUARTER FROM '2004-04-15') AS x3, x6.v73443 FROM v73441 AS x6 WHERE x6.v73442 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 02:00:00'
    SET @sql1 = "WITH RECURSIVE x8 AS (SELECT 0 UNION SELECT 1 FROM x9) SELECT COUNT(*) INTO @cnt1 FROM v73441 AS x6 WHERE x6.v73442 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 02:00:00'";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt1;

    -- Statement 2: WITH RECURSIVE x10 AS (SELECT @start_node AS x11 UNION SELECT x7.v73714 FROM x13, x14 WHERE x7.v73714 = x7.v73714) SELECT x7.v73714, x7.v73714, COALESCE('string', NULL) AS x4, x7.v73714 FROM v73713 AS x7 WHERE x7.v73714 <= REPEAT(SUBSTRING(UPPER('Rdlpikti'), 1, 2), 8)
    SET @start_node = 'abc';
    SET @sql2 = "WITH RECURSIVE x10 AS (SELECT @start_node AS x11 UNION SELECT x7.v73714 FROM x13, x14 WHERE x7.v73714 = x7.v73714) SELECT COUNT(*) INTO @cnt2 FROM v73713 AS x7 WHERE x7.v73714 <= REPEAT(SUBSTRING(UPPER('Rdlpikti'), 1, 2), 8)";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + @cnt2;

    -- Statement 3: WITH x11 AS (SELECT CASE WHEN x7.v73311 IN ('0') THEN x7.v73311 END AS x13 FROM x14), x12 AS (SELECT ROW_NUMBER() OVER (ORDER BY x7.v73311), x7.v73311 FROM x16) SELECT x7.v73311, x7.v73311, ROW_NUMBER() OVER (PARTITION BY x7.v73311 ORDER BY x7.v73311, x7.v73311) AS x4, x7.v73311 FROM v73750 AS x7 WHERE x7.v73311 BETWEEN x7.v73311 AND 'KKK'
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_var3;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;
    SET v_done = 0;

    -- Statement 4: Already used CREATE INDEX v73833 ON v73276((v73278 + 1), (v73277 + 2), (v73277 + 3), (v73277 + 4), (v73278 + 5)) in setup, no additional logic needed

    -- Statement 5: UPDATE v73751 AS x1 SET v73332 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE x1.v73332 = '2000-01-01 01:02:03.4567' AND MBRCONTAINS(ST_GEOMFROMTEXT('Polygon((0 0, 0 7, 7 7, 7 0, 0 0))'), v73332)
    SET @sql5 = "UPDATE v73751 AS x1 SET v73332 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE ST_AsText(x1.v73332) = 'POINT(5 5)' AND MBRCONTAINS(ST_GEOMFROMTEXT('Polygon((0 0, 0 7, 7 7, 7 0, 0 0))'), v73332)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use IF/ELSEIF/ELSE for procedural logic
    IF (MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - 206 + (v_counter > 5) THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = -1;
    ELSE
        SET result = v_counter * 2;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use REPEAT loop for more complexity
    REPEAT
        SET result = result + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

END; //

DELIMITER ;

CALL synth_output_1196(1, 1, @out_result);

SELECT @out_result;