/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1466912 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1466913 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1466917 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1466918 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1466919 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1466920 VARCHAR(100),
    v1466921 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1466988 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1466921 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1467136 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1467137 VARCHAR(100),
    x2 DATE
);
CREATE TABLE IF NOT EXISTS v1467002 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1467137 VARCHAR(100)
);
INSERT INTO v1466912 (v1466913) VALUES ('initial'), ('data'), ('sample');
INSERT INTO v1466917 (v1466918) VALUES ('test'), ('value'), ('example');
INSERT INTO v1466919 (v1466920, v1466921) VALUES ('a', 1.0), ('b', 2.0), ('c', 3.0);
INSERT INTO v1466988 (v1466921) VALUES (1.0), (2.0), (3.0);
INSERT INTO v1467136 (v1467137, x2) VALUES ('alpha', '2001-01-15'), ('beta', '2001-02-20'), ('gamma', '2002-03-10');
INSERT INTO v1467002 (v1467137) VALUES ('delta'), ('epsilon'), ('zeta');

/* -----Dependency for: synth_output_0130----- */
CREATE TABLE IF NOT EXISTS v937 (v938 INT PRIMARY KEY, v939 INT, v940 INT NOT NULL);
CREATE TABLE IF NOT EXISTS v782 (v784 VARCHAR(50), v783 INT);
CREATE TABLE IF NOT EXISTS v622 (v784 VARCHAR(50), v783 INT);
CREATE TABLE IF NOT EXISTS v743 (v745 INT, v744 INT);
CREATE TABLE IF NOT EXISTS v617 (v618 INT, v619 INT);
CREATE TABLE IF NOT EXISTS v931 (v618 INT, v619 INT);
CREATE TABLE IF NOT EXISTS v730 (v741 INT, v738 INT);
INSERT INTO v937 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO v782 VALUES ('test1', 5), ('test2', 10), ('test3', 15);
INSERT INTO v622 VALUES ('test1', 5), ('test2', 10), ('test3', 15);
INSERT INTO v743 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v617 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v931 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v730 VALUES (10, 100), (20, 200), (30, 300);

/* -----Called: synth_output_0130----- */

DELIMITER //

CREATE PROCEDURE synth_output_0130(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_check VARCHAR(50) DEFAULT '';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v784 FROM v782 WHERE v783 > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CREATE TABLE v937 - validate primary key existence
    SELECT COUNT(*) INTO v_counter FROM v937 WHERE v938 = p1;
CALL n3_output_1093_proc(12, 53, @_syn_700);
    IF v_counter > @_syn_700 - @_io_result + (0) THEN
        SET v_temp = v_counter;
    ELSE
        SET v_temp = 0;
    END IF;
    
    -- Statement 2: UPDATE v782 NATURAL JOIN v622 with spatial function simulation
    SET @sql = 'UPDATE v782 AS x1 NATURAL JOIN v622 AS x5 SET x1.v784 = ? WHERE v783 > ? AND v783 <> ?';
    PREPARE stmt FROM @sql;
    SET @val = 'test3';
    SET @p1 = p1;
    SET @p2 = p2;
    EXECUTE stmt USING @val, @p1, @p2;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 3: UPDATE v743 NATURAL JOIN v617 JOIN v931 with NULL-safe comparison
    SET @sql = 'UPDATE v743 AS x1 NATURAL JOIN v617 AS x2 JOIN v931 AS x3 ON x2.v618 = x2.v619 SET x1.v744 = ? WHERE NOT (x1.v745 <=> x1.v745)';
    PREPARE stmt FROM @sql;
    SET @val2 = 6;
    EXECUTE stmt USING @val2;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 4: CREATE INDEX v943 - check if condition holds and create index
    SET @sql = 'CREATE INDEX v943 ON v782((v783 > 1))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;
    
    -- Statement 5: CREATE INDEX v944 - use loop to validate index creation
    SET v_counter = 0;
    WHILE v_counter < 3 DO
        SET @sql = CONCAT('CREATE INDEX v944_', v_counter, ' ON v730((v741 + 1), v738)');
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
        END;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Use cursor to iterate over results and update counter
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Final result based on procedural logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1093_proc----- */
CREATE TABLE IF NOT EXISTS v1185162 (v1185163 BLOB);
CREATE TABLE IF NOT EXISTS v1185488 (v1185489 VARCHAR(255), v1185490 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1185560 (v1185561 VARCHAR(10) CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v1185108 (v1185109 VARCHAR(10), v1185110 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1185365 (v1185366 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1185770 (v1185772 DECIMAL(10,2));
INSERT INTO v1185162 VALUES (NULL);
INSERT INTO v1185488 (v1185489, v1185490) VALUES ('wait/io/file/test', 'old'), ('other', 'data');
INSERT INTO v1185560 VALUES ('test');
INSERT INTO v1185108 (v1185109, v1185110) VALUES ('x', 'plug_dest'), ('y', 'other');
INSERT INTO v1185365 (v1185366) VALUES ('plug_dest'), ('other');
INSERT INTO v1185770 VALUES (10.12), (-30388.00);

/* -----Called: n3_output_1093_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1093_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1185489 FROM v1185488 WHERE v1185489 LIKE 'wait/io/file/%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT with UNHEX (adapted with condition)
    IF p1 > 0 THEN
        INSERT INTO v1185162 (v1185163) VALUES (UNHEX(''));
        SET v_count = v_count + 1;
    END IF;

    -- Statement 2: UPDATE with LIKE (adapted with cursor iteration)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - -860 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1185488 AS x0 SET v1185489 = 'email' WHERE v1185489 = v_val;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CREATE TABLE AS SELECT with CONVERT_TZ (adapted using IF)
    IF p2 > 0 THEN
        CREATE TABLE IF NOT EXISTS v1185560_temp (v1185561 VARCHAR(10) CHARACTER SET utf8mb3) AS
        SELECT CONVERT_TZ('2005-01-14 17:00:00', 'UTC', '+00:00') AS v1185561;
        SET v_count = v_count + 1;
    END IF;

    -- Statement 4: UPDATE with NATURAL JOIN (adapted using CASE)
    CASE
        WHEN p1 = p2 THEN
            UPDATE v1185108 AS x0 NATURAL JOIN v1185365 AS x1
            SET v1185109 = 'c' WHERE v1185110 = 'plug_dest';
            SET v_count = v_count + 1;
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- Statement 5: INSERT with MAKETIME (adapted using WHILE loop)
    WHILE v_count < 5 DO
        INSERT INTO v1185770 (v1185772) VALUES (MAKETIME(10, 10, 10.12)), ('-30388');
        SET v_count = v_count + 2;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
CREATE TABLE IF NOT EXISTS `table_0rda9g` (
    `table_0rda9g_appointment_id` INT,
    `table_0rda9g_customer_id` INT,
    `table_0rda9g_car_id` INT,
    `table_0rda9g_wash_type` VARCHAR(50),
    `table_0rda9g_appointment_date` DATE,
    `table_0rda9g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_lwdu99` (
    `table_lwdu99_car_id` INT,
    `table_lwdu99_make` INT,
    `table_lwdu99_model` INT,
    `table_lwdu99_car_type` VARCHAR(50),
    `table_lwdu99_size_category` INT
);

INSERT INTO `table_0rda9g` (`table_0rda9g_appointment_id`, `table_0rda9g_customer_id`, `table_0rda9g_car_id`, `table_0rda9g_wash_type`, `table_0rda9g_appointment_date`, `table_0rda9g_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_lwdu99` (`table_lwdu99_car_id`, `table_lwdu99_make`, `table_lwdu99_model`, `table_lwdu99_car_type`, `table_lwdu99_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_LWDU99_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM TABLE_LWDU99
    WHERE TABLE_LWDU99_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
CREATE TABLE IF NOT EXISTS `table_sm6ixz` (
    `table_sm6ixz_product_id` INT,
    `table_sm6ixz_category_id` INT,
    `table_sm6ixz_price` DECIMAL(10,2)
);

INSERT INTO `table_sm6ixz` (`table_sm6ixz_product_id`, `table_sm6ixz_category_id`, `table_sm6ixz_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_SM6IXZ_PRICE), 0), COALESCE(MIN(TABLE_SM6IXZ_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_SM6IXZ
    WHERE TABLE_SM6IXZ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - -874 + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - -129 + (v_max_price - v_min_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
CREATE TABLE IF NOT EXISTS `table_7oa9eq` (
    `table_7oa9eq_treatment_id` INT,
    `table_7oa9eq_patient_id` INT,
    `table_7oa9eq_dentist_id` INT,
    `table_7oa9eq_treatment_type` VARCHAR(50),
    `table_7oa9eq_treatment_date` DATE,
    `table_7oa9eq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_eidrga` (
    `table_eidrga_plan_id` INT,
    `table_eidrga_patient_id` INT,
    `table_eidrga_coverage_percent` INT,
    `table_eidrga_annual_max` INT
);

INSERT INTO `table_7oa9eq` (`table_7oa9eq_treatment_id`, `table_7oa9eq_patient_id`, `table_7oa9eq_dentist_id`, `table_7oa9eq_treatment_type`, `table_7oa9eq_treatment_date`, `table_7oa9eq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `table_eidrga` (`table_eidrga_plan_id`, `table_eidrga_patient_id`, `table_eidrga_coverage_percent`, `table_eidrga_annual_max`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_7OA9EQ_COST, 0)
    INTO V_TREATMENT_COST
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT TABLE_EIDRGA_COVERAGE_PERCENT, TABLE_EIDRGA_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM TABLE_7OA9EQ DT
    JOIN TABLE_EIDRGA DP ON TABLE_7OA9EQ_PATIENT_ID = TABLE_EIDRGA_PATIENT_ID
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_7OA9EQ_COST), 0) INTO V_TOTAL_USED
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_PATIENT_ID = (SELECT TABLE_7OA9EQ_PATIENT_ID FROM TABLE_7OA9EQ WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
CREATE TABLE IF NOT EXISTS `table_0z33eu` (
    `table_0z33eu_emp_id` INT,
    `table_0z33eu_department_id` INT,
    `table_0z33eu_hire_date` DATE
);

INSERT INTO `table_0z33eu` (`table_0z33eu_emp_id`, `table_0z33eu_department_id`, `table_0z33eu_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_0Z33EU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_0Z33EU
    WHERE TABLE_0Z33EU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1196----- */
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

/* -----Called: synth_output_1196----- */

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
    SET @sql1 = "WITH RECURSIVE x8 AS (SELECT 0 UNION SELECT (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - 801 + (1) FROM x9) SELECT COUNT(*) INTO @cnt1 FROM v73441 AS x6 WHERE x6.v73442 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 02:00:00'";
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
CALL synth_output_1419(95, -39, @_syn_5367);
    SET v_counter = v_counter + @_syn_5367 - -1 + (row_count());

    -- Use IF/ELSEIF/ELSE for procedural logic
    IF v_counter > 5 THEN
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

/* -----Dependency for: synth_output_1419----- */
CREATE TABLE IF NOT EXISTS v119415 (v119477 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v119210 (v119212 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v119083 (v119084 TIME, v119086 DATETIME(6));
CREATE TABLE IF NOT EXISTS v119742 (v119742_col INT);
CREATE TABLE IF NOT EXISTS v120165 (v120166 VARCHAR(1024));
INSERT INTO v119415 VALUES (NULL);
INSERT INTO v119210 VALUES ('initial');
INSERT INTO v119083 VALUES ('10:50:50.123', '2000-01-01 01:02:03.456700');
INSERT INTO v119742 VALUES (1), (2), (3);
INSERT INTO v120165 VALUES ('dummy');

/* -----Called: synth_output_1419----- */

DELIMITER //

CREATE PROCEDURE synth_output_1419(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,4);
    DECLARE v_min_date DATE;
    DECLARE v_spatial_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT ST_ASTEXT(ST_STARTPOINT(ST_GEOMFROMTEXT('LINESTRING(1 2,5 5)')));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE using spatial function
    SET @wkt_mls = 'MULTILINESTRING((0 0,10 10),(5 5,15 15))';
    SET @sql1 = 'UPDATE v119415 AS x1 SET v119477 = REPEAT(''x'', 128) WHERE ST_TOUCHES(ST_MULTILINESTRINGFROMTEXT(@wkt_mls, 0), GEOMETRYCOLLECTION(POINT(44, 6), LINESTRING(POINT(3, 6), POINT(7, 9))))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT with conditional check
CALL synth_output_1717(79, 5, @_syn_6376);
    IF @_syn_6376 - 0 + (p1 > 0) THEN
        SET @sql2 = 'INSERT INTO v119210 (v119212) VALUES (''befouled'')';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with time function and loop
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        SET @sql3 = 'UPDATE v119083 AS x1 SET v119086 = ''2000-01-01 01:02:03.456700'' WHERE MAKETIME(10, 50, 50.123) = v119084';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: SELECT with window functions using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_spatial_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SELECT AVG(1.2) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW),
               MIN(CAST('zzz' AS DATE)) OVER (ORDER BY 'testtest' DESC)
        INTO v_avg_val, v_min_date
        FROM v119742 AS x1
        LIMIT 1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with spatial functions
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v120165 (v120166 VARCHAR(1024)) AS SELECT SPACE(-1), IS_IPV4(''001.02.000.255''), EXTRACTVALUE(''POLYGON((1 1, 10 1, 10 20, 1 20, 1 1), (1 1))'', ''/a/b[count(.)]''), ST_ASTEXT(ST_STARTPOINT(ST_GEOMFROMTEXT(''LINESTRING(1 2,5 5)''))), MBRCONTAINS(ST_ASWKB(ST_GEOMFROMTEXT(''LINESTRING(1 2,5 5)'')), ST_DIFFERENCE(ST_GEOMFROMTEXT(''multipoint(2 2, 3 3)''), ST_INTERSECTION(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(1 1)'')))), ST_ASTEXT(ST_MAKEENVELOPE(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(2 2)''))), EXTRACTVALUE(''MULTIPOINT(0 0, (1 1, 2 2))'', ''2011-05-18 16:17:11.0'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1717----- */
CREATE TABLE IF NOT EXISTS v215038 (v215039 GEOMETRY);
CREATE TABLE IF NOT EXISTS v214357 (v214357_id INT);
CREATE TABLE IF NOT EXISTS v214320 (v214321 DATETIME);
CREATE TABLE IF NOT EXISTS v215292_data (id INT);
CREATE TABLE IF NOT EXISTS v214753 (x2 INT);
CREATE TABLE IF NOT EXISTS v215445 (v215446 INT, v215447 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214519 (v214520 VARCHAR(100));
INSERT INTO v215038 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v214357 VALUES (1), (2);
INSERT INTO v214320 VALUES ('1000-01-01 00:00:00'), ('2020-01-01 00:00:00');
INSERT INTO v214753 VALUES (1), (2);
INSERT INTO v215445 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v214519 VALUES ('tr14'), ('other'), ('tr14');

/* -----Called: synth_output_1717----- */

DELIMITER //

CREATE PROCEDURE synth_output_1717(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_ip_check INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_row_id INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(255);
    
    -- Declare cursor for processing
    DECLARE cur CURSOR FOR SELECT id FROM v215292_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: Update with geometry function
    BEGIN
        SET @sql1 = 'UPDATE v215038 AS x0 JOIN v214357 AS x4 ON x0.v215039 = x0.v215039 SET x0.v215039 = ST_GEOMFROMTEXT(''LineString(1 2, 2 4)'') WHERE AES_DECRYPT(''pattern'', @KEYS, @var) = ST_GEOMFROMTEXT(''POINT(167 82)'')';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update with date condition and increment
    BEGIN
        SET @sql2 = 'UPDATE v214320 AS x0 SET v214321 = v214321 + 1 WHERE x0.v214321 = ''1000-01-01 00:00:00''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Create view and extract value
    BEGIN
        SET @sql3 = 'CREATE OR REPLACE VIEW v215292 AS SELECT IS_IPV4_COMPAT(INET6_ATON(''::1'')) AS ip_check FROM v214753 AS x2';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
        SELECT ip_check INTO v_ip_check FROM v215292 LIMIT 1;
        SET v_counter = v_counter + v_ip_check;
    END;

    -- Statement 4: Update with limit and repeat function
    BEGIN
        SET @sql4 = 'UPDATE v215445 AS x0 SET v215447 = REPEAT(''e'', 200) WHERE x0.v215446 = 1 LIMIT 39';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: Update with IN clause
    BEGIN
        SET @sql5 = 'UPDATE v214519 AS x1 SET x1.v214520 = ''tr14'' WHERE v214520 IN (5, 6, 7, 8, 9)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Procedural logic with WHILE loop and IF condition
    SET v_counter = 0;
    OPEN cur;
    read_loop: WHILE v_loop_done = 0 DO
        FETCH cur INTO v_row_id;
        IF v_loop_done = 0 THEN
            SET v_counter = v_counter + v_row_id;
            
            -- CASE statement for conditional processing
            CASE v_row_id
                WHEN 1 THEN SET v_counter = v_counter + 10;
                WHEN 2 THEN SET v_counter = v_counter + 20;
                ELSE SET v_counter = v_counter + 5;
            END CASE;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
CREATE TABLE IF NOT EXISTS `table_l7idkt` (
    `table_l7idkt_supplier_id` INT,
    `table_l7idkt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_l7idkt` (`table_l7idkt_supplier_id`, `table_l7idkt_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_L7IDKT_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_L7IDKT
    WHERE TABLE_L7IDKT_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_2002_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1466921 FROM v1466919 WHERE v1466921 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use input parameters to drive logic
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with LEFT JOIN, adapted to use p1/p2
        UPDATE v1466919 AS x0 
        LEFT JOIN v1466988 AS x6 ON (x0.v1466921 = p1 AND x0.v1466920 = x0.v1466921 AND x0.v1466920 = REPEAT('xx', 40001)) 
        SET v1466921 = p2 
CALL synth_output_1196(91, 97, @_syn_22265);
        WHERE x0.v1466921 IN (@_syn_22265 - 196 + (1).0, 52);
        SET v_counter = v_counter + 1;
    ELSE
        -- Statement 2: UPDATE using CONNECTION_ID(), adapted with p2
        SELECT CONNECTION_ID() INTO v_conn_id;
        UPDATE v1466919 AS x1 
        SET v1466920 = p2 
        WHERE v1466921 = v_conn_id;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 3: INSERT with multiple values
    INSERT INTO v1466912 (v1466913) VALUES (654), (1), ('relatively'), ('17');
CALL synth_output_0130(52, 7, @_syn_22268);
    SET v_counter = v_counter + @_syn_22268 - 6 + (row_count());
    
    -- Statement 4: Multi-table UPDATE with date extraction
    UPDATE v1467136 AS x1
    JOIN v1467002 AS x5 ON x1.v1467137 = x5.v1467137
    SET x1.v1467137 = p2
    WHERE EXTRACT(MONTH FROM x2) = 1 AND EXTRACT(YEAR FROM x2) = 2001;
    SET v_counter = v_counter + 1;
    
    -- Statement 5: INSERT with diverse values, using loop to process
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1466917 (v1466918) VALUES 
            (FALSE), (TRUE), ('b'), (FALSE), (NULL), ('Anna'), (1), ('t1b'), 
            (TRUE), (FALSE), (FALSE), (FALSE), ('RUBBISH'), (NULL), (17), 
            (111), ('b'), ('reuniting'), (TRUE), (FALSE), (FALSE), (TRUE), 
            ('2008-12-29'), (TRUE), ('09:16:38'), ('Pozzi, S(amuel-Jean).'), (DEFAULT);
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    -- Use CASE for final result determination
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        WHEN v_counter > 10 THEN SET result = 3;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_2002_proc(1, 1, @out_result);

SELECT @out_result;