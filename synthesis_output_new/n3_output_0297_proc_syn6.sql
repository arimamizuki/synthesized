/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133634 (id INT AUTO_INCREMENT PRIMARY KEY, v1133635 VARCHAR(500));
CREATE TABLE IF NOT EXISTS v1133681 (id INT AUTO_INCREMENT PRIMARY KEY, v1133682 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133782 (id INT AUTO_INCREMENT PRIMARY KEY, v1133784 DATETIME);
INSERT INTO v1133634 (v1133635) VALUES ('a'), ('b'), ('2011-03-27 12:00:00'), ('f'), ('g');
INSERT INTO v1133681 (v1133682) VALUES ('test1'), ('test2'), ('001028');
INSERT INTO v1133782 (v1133784) VALUES ('2020-01-01 00:00:00'), ('2021-01-01 00:00:00');

/* -----Dependency for: n3_output_0175_proc----- */
CREATE TABLE IF NOT EXISTS v1131869 (
    v1131870 INT PRIMARY KEY AUTO_INCREMENT,
    v1131871 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131713 (
    v1131714 INT,
    v1131715 INT,
    v1131716 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1131735 (
    v1131736 TIME
);
CREATE TABLE IF NOT EXISTS v1131711 (
    v1131712 VARCHAR(5000)
);
INSERT INTO v1131869 (v1131871) VALUES ('yabc'), ('xyz'), ('hello');
INSERT INTO v1131713 (v1131714, v1131715, v1131716) VALUES (5, 10, 'datadir'), (3, 7, 'other');
INSERT INTO v1131735 (v1131736) VALUES ('10:30:00'), ('-838:59:59');
INSERT INTO v1131711 (v1131712) VALUES (REPEAT('c', 4000)), (REPEAT('o', 4000));

/* -----Called: n3_output_0175_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0175_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131736 FROM v1131735;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input parameters to control logic
    IF p1 > 0 THEN
        -- Adapt UPDATE with modulo and LIKE (statement 1)
        UPDATE v1131869 AS x1 
        SET v1131871 = CAST(v1131871 AS UNSIGNED) % p1 
        WHERE v1131871 LIKE 'y%';
        
        -- Adapt UPDATE with modulo and string comparison (statement 2)
        UPDATE v1131713 AS x0 
        SET v1131715 = v1131714 % p2 
        WHERE v1131716 LIKE 'datadir';
        
        SET v_count = v_count + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt INSERT with VALUES (statement 3)
        INSERT INTO v1131735 (v1131736) VALUES (p1), (p2);
        SET v_count = v_count + 2;
    ELSE
        -- Adapt UPDATE with date and REPEAT (statement 4)
        UPDATE v1131711 AS x0 
        SET v1131712 = '2017-06-06 00:00:00' 
        WHERE v1131712 = REPEAT('c', 4000) AND v1131712 = REPEAT('o', 4000);
        SET v_count = v_count + 1;
    END IF;

    -- Loop with CURSOR to process statement 5
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt UPDATE with @i variable and time comparison (statement 5)
        SET @i = v_count;
        UPDATE v1131735 AS x1 
        SET v1131736 = @i 
        WHERE x1.v1131736 = '-838:59:59';
        
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_count = v_count + 1;
    UNTIL v_count >= p1 + p2 END REPEAT;

    -- Use CASE for final result determination
    CASE
        WHEN v_count > 100 THEN SET result = v_count;
        WHEN v_count > 50 THEN SET result = v_count * 2;
        ELSE SET result = v_count + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
CREATE TABLE IF NOT EXISTS `table_6fslpk` (
    `table_6fslpk_project_id` INT,
    `table_6fslpk_client_id` INT,
    `table_6fslpk_project_manager_id` INT,
    `table_6fslpk_budget` INT,
    `table_6fslpk_spent_amount` DECIMAL(10,2),
    `table_6fslpk_status` VARCHAR(50)
);

INSERT INTO `table_6fslpk` (`table_6fslpk_project_id`, `table_6fslpk_client_id`, `table_6fslpk_project_manager_id`, `table_6fslpk_budget`, `table_6fslpk_spent_amount`, `table_6fslpk_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(TABLE_6FSLPK_BUDGET, 0), COALESCE(TABLE_6FSLPK_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM TABLE_6FSLPK
    WHERE TABLE_6FSLPK_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - 417 + ((v_variance * 100) / v_budget);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
CREATE TABLE IF NOT EXISTS `table_6vqrgc` (
    `table_6vqrgc_emp_id` INT,
    `table_6vqrgc_salary` INT
);

INSERT INTO `table_6vqrgc` (`table_6vqrgc_emp_id`, `table_6vqrgc_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_6VQRGC_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_6VQRGC
    WHERE TABLE_6VQRGC_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - 443 + (floor(v_salary / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
CREATE TABLE IF NOT EXISTS `table_u7cano` (
    `table_u7cano_campaign_id` INT,
    `table_u7cano_budget` INT,
    `table_u7cano_start_date` DATE,
    `table_u7cano_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ume4dp` (
    `table_ume4dp_conversion_id` INT,
    `table_ume4dp_campaign_id` INT,
    `table_ume4dp_conversion_value` INT
);

INSERT INTO `table_u7cano` (`table_u7cano_campaign_id`, `table_u7cano_budget`, `table_u7cano_start_date`, `table_u7cano_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_ume4dp` (`table_ume4dp_conversion_id`, `table_ume4dp_campaign_id`, `table_ume4dp_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_U7CANO_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_U7CANO
    WHERE TABLE_U7CANO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_UME4DP_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM TABLE_UME4DP
    WHERE TABLE_UME4DP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0504_proc----- */
CREATE TABLE IF NOT EXISTS v1139727 (v1139728 INT, v1139729 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1139277 (v1139728 INT, v1139729 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1139873 (v1139874 INT);
CREATE TABLE IF NOT EXISTS v1139952 (v1139953 INT);
CREATE TABLE IF NOT EXISTS v1139914 (v1139915 INT, v1139916 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1139830 (v1139831 DATETIME);
INSERT INTO v1139727 VALUES (1, 'test'), (2, 'example'), (3, 'data');
INSERT INTO v1139277 VALUES (1, 'join'), (2, 'me'), (3, 'now');
INSERT INTO v1139873 VALUES (10), (20), (30);
INSERT INTO v1139952 VALUES (50), (75), (100);
INSERT INTO v1139914 VALUES (1, 'short'), (2, 'medium'), (3, 'long');
INSERT INTO v1139830 VALUES ('2001-01-18 07:35:00'), ('2001-01-19 12:00:00'), ('2001-01-20 15:45:00');

/* -----Called: n3_output_0504_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0504_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_rand_val INT;
    DECLARE v_time_diff TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1139874 FROM v1139873;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT adapted with parameter
    INSERT INTO v1139873 (v1139874) VALUES (p1 + 5);
CALL n3_output_1714_proc(-78, 66, @_syn_5239);
    SET v_counter = @_syn_5239 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with JOIN and RELEASE_ALL_LOCKS (handled safely)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        UPDATE v1139727 AS x1 
        JOIN v1139277 AS x5 ON x1.v1139728 = x5.v1139728 
        SET x1.v1139729 = 'released' 
        WHERE x1.v1139728 = REPEAT('b', 256);
CALL n3_output_1458_proc(51, 87, @_syn_5237);
        SET v_update_count = @_syn_5237 - @_io_result + (v_update_count) + ROW_COUNT();
    END;

    -- Statement 3: UPDATE with debug sync point reference
    UPDATE v1139952 AS x0 
    SET v1139953 = 99 
    WHERE v1139953 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with complex WHERE and ORDER BY
    UPDATE v1139914 AS x0 
    SET x0.v1139916 = 'aaaaaaaaaaaaaaaa' 
    WHERE (0.6 OR 1 LIKE 'stmt') 
    ORDER BY RAND(10), v1139915 
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with TIMEDIFF function
    UPDATE v1139830 AS x0 
    SET v1139831 = TIMEDIFF(v1139831, '10:00:00') 
    WHERE v1139831 = '2001-01-18 07:35:00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN p1 AND p2 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_update_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_update_count = v_update_count - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1458_proc----- */
CREATE TABLE IF NOT EXISTS v1255752 (v1255753 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1256252 (v1256253 INT, v1256254 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1256359 (v1256360 VARCHAR(20), v1256361 INT, v1256362 INT, v1256363 CHAR(1), v1256364 VARCHAR(20), v1256365 VARCHAR(20), v1256366 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1256862 (v1256863 INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, v1256864 INT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1256148 (v1256149 INT, v1256150 INT, v1256151 INT);
CREATE TABLE IF NOT EXISTS v1256025 (v1256026 INT, v1256027 INT);
CREATE TABLE IF NOT EXISTS v1255970 (v1255971 INT, v1255972 INT);
INSERT INTO v1255752 (v1255753) VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1256252 VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)')), (2, ST_GEOMFROMTEXT('POINT(1 1)')), (3, ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1256359 VALUES ('PRIMARY', 1, 100, 't', 'mysql', 'size', 'big'), ('SECONDARY', 2, 200, 'f', 'mysql', 'size', 'small');
INSERT INTO v1256148 VALUES (1, 1, 1), (2, 1, 1), (3, 1, 1);
INSERT INTO v1256025 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1255970 VALUES (1, 100), (2, 200), (3, 300);

/* -----Called: n3_output_1458_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1458_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE v_poly1 GEOMETRY;
    DECLARE v_srid_check INT DEFAULT 0;
    DECLARE v_geo_check INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_geom GEOMETRY;
    DECLARE v_cur_id INT;
    
    -- Cursor for iterating through geometry table
    DECLARE geom_cursor CURSOR FOR SELECT v1255753 FROM v1255752;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create polygon geometry from input parameters
    SET v_poly1 = ST_GEOMFROMTEXT(CONCAT('POLYGON((0 0,0 ', p1, ',', p2, ' ', p1, ',', p2, ' 0,0 0))'));

    -- Statement 1: INSERT with complex geometry (adapted inline)
    INSERT INTO v1255752 (v1255753) VALUES 
        (ST_GEOMCOLLFROMWKB(ST_ASWKB(ST_GEOMCOLLFROMTEXT(CONCAT('GEOMETRYCOLLECTION(', 'GEOMETRYCOLLECTION(),', 'POINT(0 0),', 'GEOMETRYCOLLECTION(', 'LINESTRING(0 0,10 10),', 'GEOMETRYCOLLECTION(', 'GEOMETRYCOLLECTION())),', 'GEOMETRYCOLLECTION(),', 'GEOMETRYCOLLECTION(', 'GEOMETRYCOLLECTION()),', 'POLYGON((0 0,0 10,10 10,10 0,0 0)),', 'MULTIPOINT(0 0,2 2,4 4,6 6,8 8,10 10),', 'MULTILINESTRING((0 0,10 10),(0 10,10 0)),', 'MULTIPOLYGON(((0 0,0 5,5 5,5 0,0 0)),((5 5,5 10,10 10,10 5,5 5))))')))));
    
    SET v_insert_id = LAST_INSERT_ID();

    -- Statement 2: UPDATE using geometry (adapted inline)
    UPDATE v1256252 AS x1 SET x1.v1256254 = v_poly1 WHERE x1.v1256253 = v_insert_id;

    -- Statement 3: UPDATE with complex WHERE conditions using p1/p2 (adapted inline)
    UPDATE v1256359 AS x0 SET v1256362 = p1 
    WHERE v1256364 = 'mysql' 
      AND v1256363 = 't' 
      AND v1256360 = 'PRIMARY' 
      AND v1256366 = 'size'
      AND v1256361 = p2;

    -- Statement 4: CREATE TABLE AS SELECT (adapted inline - create temporary table)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1256862 AS 
    SELECT NULLIF(2, 1.1) AS col1, 
           NULLIF(5, 1.2) AS col2, 
           NULLIF(1.1, 1) AS col3, 
           NULLIF(1, 2) AS col4, 
           NULLIF(1, 1.2) AS col5, 
           NULLIF('test', 'string') AS col6;

    -- Statement 5: Complex UPDATE with window function and geometry (adapted inline)
    -- Using cursor to iterate through geometries and perform conditional updates
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_cur_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Check SRID condition
CALL sp_code_procedure_proc_33618_h_proc(64, 75, @_syn_15792);
        SET v_srid_check = @_syn_15792 - @_io_result + (st_srid(st_convexhull(st_geomfromtext('linestring(0 0, 5 5)'))));
        
        IF v_srid_check = 1 THEN
            -- Perform update with window function logic
            UPDATE v1256148 AS x1, v1256025 AS x5 
            LEFT JOIN v1255970 AS x3 ON x5.v1256027 = x5.v1256027 
            SET x1.v1256149 = -9223372036854775808 
            WHERE ST_SRID(ST_CONVEXHULL(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)'))) = 1 
              AND x1.v1256151 = 1 
              AND x1.v1256150 = 1 
              AND x1.v1256149 = 1
              AND x5.v1256026 = p1
            ORDER BY (1 + ROW_NUMBER() OVER ()) 
            LIMIT 48;
            
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE geom_cursor;

    -- Set output result based on procedural logic
CALL n3_output_1371_proc(-87, -26, @_syn_15798);
    IF @_syn_15798 - @_io_result + (v_counter > 0) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_proc_33618_h_proc----- */
CREATE TABLE IF NOT EXISTS t_33618 (
    a INT
);
INSERT INTO t_33618 (a) VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_code_procedure_proc_33618_h_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_33618_h_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb VARCHAR(30);
    DECLARE last_row INT;
    DECLARE num INT;
    DECLARE total INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT `a` FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET num = p1;
    
    WHILE num >= 1 DO
        SET num = num - 1;
        SET done = 0;
        OPEN cur1;
        
        rep1: LOOP
            BEGIN
                DECLARE EXIT HANDLER FOR 1062 BEGIN END;
                FETCH cur1 INTO vb;
                IF done = 1 THEN
                    LEAVE rep1;
                END IF;
                SET total = total + CAST(vb AS SIGNED);
            END;
        END LOOP rep1;
        
        CLOSE cur1;
    END WHILE;
    
    SET result = total;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1371_proc----- */
CREATE TABLE IF NOT EXISTS v1236591 (
    v1236591_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236592 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1236292 (
    v1236296 DATETIME,
    v1236293 DATETIME,
    v1236295 DATETIME
);
CREATE TABLE IF NOT EXISTS v1236351 (
    v1236352 INT
);
CREATE TABLE IF NOT EXISTS v1236816 (
    v1236816_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236816_val VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236613 (
    v1236614 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236504 (
    v1236504_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236504_val VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236854 (
    v1236855 INT
);
CREATE TABLE IF NOT EXISTS v1236894 (
    v1236895 INT
);
INSERT INTO v1236591 (v1236592) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1236292 VALUES (NULL, NULL, NULL);
INSERT INTO v1236351 VALUES (10), (20), (30);
INSERT INTO v1236816 (v1236816_val) VALUES ('A'), ('B'), ('C');
INSERT INTO v1236613 VALUES ('A'), ('B'), ('C');
INSERT INTO v1236504 (v1236504_val) VALUES ('X'), ('Y'), ('Z');
INSERT INTO v1236854 VALUES (1), (2), (3), (10), (-5), (-10);

/* -----Called: n3_output_1371_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1371_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_cur_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1236855 FROM v1236854 WHERE v1236855 <= -9 ORDER BY v1236855;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COALESCE and TIMESTAMP
    UPDATE v1236591 AS x1 
    SET x1.v1236592 = p1 
    WHERE v1236592 IN (COALESCE(v1236592, TIMESTAMP('2003-09-10')), x1.v1236592);

    -- Statement 2: INSERT with STR_TO_DATE
    INSERT INTO v1236292 (v1236296, v1236293, v1236295) 
    VALUES (STR_TO_DATE('2004.12.12 10:22:59', '%Y.%m.%d %T'), 
            STR_TO_DATE('2019-12-31', '%Y-%m-%d'), 
            STR_TO_DATE('00.00.0000', '%d.%m.%Y'));

    -- Statement 3: Multi-table UPDATE with JOIN
    UPDATE v1236351 AS x1, v1236816 AS x7, v1236613 AS x3 
    JOIN v1236504 AS x8 ON (x3.v1236614 = x3.v1236614 AND x3.v1236614 = 'B' AND x3.v1236614 = x3.v1236614) 
    SET v1236352 = p1 
    WHERE v1236352 = 10;

    -- Statement 4: CREATE TABLE AS SELECT with TO_SECONDS
    CREATE TABLE IF NOT EXISTS v1236894_new (v1236895 INT) AS 
    SELECT TO_SECONDS(NULL) AS x2;

    -- Procedural logic with IF/ELSE and WHILE loop
    IF p1 > 0 THEN
        -- Statement 5: UPDATE with complex ORDER BY and window functions
        UPDATE v1236854 AS x1 
        SET v1236855 = p2 
        WHERE v1236855 <= -9 
        ORDER BY CASE 
            WHEN AVG(SUM(v1236855)) OVER (ORDER BY MONTH(v1236855) RANGE BETWEEN 118 PRECEDING AND 1 FOLLOWING) IS NULL 
            THEN 1 
            ELSE 0 
        END, 
        AVG(SUM(v1236855)) OVER (ORDER BY MONTH(v1236855) RANGE BETWEEN 118 PRECEDING AND 1 FOLLOWING),
        CASE WHEN '2002' = '2002' THEN 'Y' ELSE 0 END,
        CASE WHEN X(1, 1) IS NULL THEN 1 ELSE 0 END,
        X(1, 1) 
        LIMIT 400;

        -- Cursor to iterate over updated values
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cur_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- REPEAT loop as alternative procedural structure
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= p2 END REPEAT;
    END IF;

    -- Use CASE/WHEN for final result calculation
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter * p1
        WHEN v_counter > 50 THEN v_counter * p2
        ELSE v_counter + p1 + p2
    END;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1714_proc----- */
CREATE TABLE IF NOT EXISTS v1333544 (id INT AUTO_INCREMENT PRIMARY KEY, v1333545 DATETIME);
CREATE TABLE IF NOT EXISTS v1333555 (id INT AUTO_INCREMENT PRIMARY KEY, v1333556 VARCHAR(255), v1333557 TINYINT(1) DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1333409 (id INT AUTO_INCREMENT PRIMARY KEY, v1333410 INT, v1333411 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1333513 (id INT AUTO_INCREMENT PRIMARY KEY, v1333514 INT, v1333515 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1333505 (id INT AUTO_INCREMENT PRIMARY KEY, v1333506 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
INSERT INTO v1333544 (v1333545) VALUES (NOW()), (NOW()), (NOW());
INSERT INTO v1333555 (v1333556, v1333557) VALUES ('utf8mb4', 0), ('latin1', 1), ('utf8mb4', 0);
INSERT INTO v1333409 (v1333410, v1333411) VALUES (1, 'memory/temptable/physical_ram'), (2, 'memory/temptable/physical_ram'), (10, 'other');
INSERT INTO v1333513 (v1333514, v1333515) VALUES (100, 'test'), (200, 'test2'), (300, 'test3');
INSERT INTO v1333505 (v1333506) VALUES ('stage/innodb/read'), ('statement/com/select'), ('idle'), ('stage/innodb/write');
INSERT INTO test_table (dummy) VALUES ('a'), ('b'), ('c');

/* -----Called: n3_output_1714_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1714_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time DATETIME;
    DECLARE v_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1333506 FROM v1333505 WHERE v1333506 LIKE 'stage/innodb/%' OR v1333506 LIKE 'statement/com/%' OR v1333506 = 'idle';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Update 1: Update date with interval
    UPDATE v1333544 AS x1 SET x1.v1333545 = (NOW() - INTERVAL 3 DAY) WHERE x1.id = p1;

    -- Update 2: Update with variable and condition
    SET @save_collation_connection = 'utf8mb4_0900_ai_ci';
    UPDATE v1333555 AS x0 SET v1333556 = @save_collation_connection WHERE NOT v1333557 IS TRUE AND x0.id = p2;

    -- Update 3: Update with complex WHERE and ORDER BY
    UPDATE v1333409 AS x1 SET x1.v1333411 = 'memory/temptable/physical_ram' 
    WHERE (v1333410 = 1 AND v1333410 = 10) OR (v1333410 = 2 AND v1333410 = 10) 
    ORDER BY v1333410 DESC, v1333410 DESC;

    -- Update 4: Update with LEFT JOIN and geometry function
    SET v_geom = ST_GEOMFROMTEXT('LINESTRING(0 0,10 10)');
    SET v_time = ADDTIME(ST_VALIDATE(v_geom), '12:30:00');
    UPDATE v1333513 AS x0 LEFT JOIN test_table AS x1 ON (x0.v1333514 = x0.v1333514) 
    SET x0.v1333514 = p1 
    WHERE x0.v1333514 >= TIME_TO_SEC(v_time) 
    ORDER BY x0.v1333514 ASC 
    LIMIT 1;

    -- Update 5: Update with LIKE conditions using CURSOR loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        UPDATE v1333505 SET v1333506 = CONCAT(v1333506, '_processed') 
        WHERE v1333506 = v_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = 0;
        ELSE
            SET result = -1;
    END CASE;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0297_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(500);
    DECLARE v_rank_val DOUBLE;
    DECLARE v_insert_id INT;
    DECLARE cur CURSOR FOR SELECT v1133635 FROM v1133634 WHERE v1133635 BETWEEN '2011-03-26 23:00:00' AND '2011-03-28 00:00:00' ORDER BY v1133635;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -(MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - -95 + (1);
    END;

    -- Adapt UPDATE with window function (COS(RANK() OVER ()) IS NULL)
    UPDATE v1133782 AS x1 SET x1.v1133784 = '1971-01-01 00:00:01' 
    WHERE (SELECT COS(RANK() OVER (ORDER BY id)) FROM v1133782 WHERE id = x1.id LIMIT 1) IS NULL;

    -- Adapt UPDATE with ORDER BY CAST('invalid' AS DATETIME) LIMIT 5
    UPDATE v1133634 AS x1 SET v1133635 = CAST(p1 AS CHAR) 
    WHERE v1133635 > 'f' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 5;

    -- Adapt INSERT with values from parameters
    INSERT INTO v1133681 (v1133682) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Use CURSOR to iterate over UPDATE target rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL n3_output_0504_proc(73, 71, @_syn_3024);
        IF @_syn_3024 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt UPDATE with REPEAT and BETWEEN
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - -921 + (p1 > 0) THEN
            UPDATE v1133634 AS x0 SET x0.v1133635 = REPEAT('>', 500) 
            WHERE v1133635 BETWEEN p1 AND '2011-03-28 00:00:00' 
            ORDER BY v1133635, v1133635;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
CALL n3_output_0175_proc(-51, 5, @_syn_3028);
            SET v_counter = v_counter + @_syn_3028 - @_io_result + (100);
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0297_proc(1, 1, @out_result);

SELECT @out_result;