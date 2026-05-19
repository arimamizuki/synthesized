/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v12224 (v12225 ENUM('a', '', 'b')) ENGINE=MyISAM DEFAULT CHARACTER SET=utf8mb3 AUTO_INCREMENT=63;
CREATE TABLE IF NOT EXISTS v12220 (id INT PRIMARY KEY, v12221 DECIMAL(10,1));
CREATE TABLE IF NOT EXISTS v12158 (v12161 VARCHAR(50), v12159 INT, v12160 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v11347 (id INT PRIMARY KEY, val TEXT);
CREATE TABLE IF NOT EXISTS x13 (id INT PRIMARY KEY, v12161 INT);
INSERT INTO v12224 VALUES ('a'), (''), ('b'), ('a'), ('b');
INSERT INTO v12220 VALUES (1, 0.1), (2, 0.2), (3, 0.3);
INSERT INTO v12158 VALUES ('morty', 100, 't1'), ('rick', 200, 't2'), ('morty', 300, 't1');
INSERT INTO v11347 VALUES (1, 'test'), (2, '0000-00-00 00:00:00.1'), (3, 'value');
INSERT INTO x13 VALUES (1, 50), (2, 100), (3, 150);

/* -----Dependency for: MYSQL_FUNC_PROC_BLOB_0dgedf----- */
CREATE TABLE IF NOT EXISTS `table_yibnl6` (
    `table_yibnl6_cblob` BLOB
);

INSERT INTO `table_yibnl6` (`table_yibnl6_cblob`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BLOB_0dgedf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_YIBNL6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
CREATE TABLE IF NOT EXISTS `table_3o46m6` (
    `table_3o46m6_campaign_id` INT,
    `table_3o46m6_budget` INT,
    `table_3o46m6_start_date` DATE,
    `table_3o46m6_end_date` DATE,
    `table_3o46m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_olefgc` (
    `table_olefgc_conversion_id` INT,
    `table_olefgc_campaign_id` INT,
    `table_olefgc_conversion_value` INT
);

INSERT INTO `table_3o46m6` (`table_3o46m6_campaign_id`, `table_3o46m6_budget`, `table_3o46m6_start_date`, `table_3o46m6_end_date`, `table_3o46m6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_olefgc` (`table_olefgc_conversion_id`, `table_olefgc_campaign_id`, `table_olefgc_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_3O46M6_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_3O46M6
    WHERE TABLE_3O46M6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OLEFGC_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_OLEFGC
    WHERE TABLE_OLEFGC_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0680_proc----- */
CREATE TABLE IF NOT EXISTS v1146477 (v1146478 VARCHAR(50), v1146479 INT);
CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT);
CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE);
CREATE TABLE IF NOT EXISTS x4 (id INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS x2 (id INT, value VARCHAR(20));
CREATE TABLE IF NOT EXISTS x6 (x7 INT, x8 INT, x9 INT, x10 DECIMAL(10,2), x11 INT, x12 INT, x13 INT);
CREATE TABLE IF NOT EXISTS v1146745 (v1146746 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1146569 (v1146570 VARCHAR(10));
INSERT INTO v1146477 VALUES ('TESTDB', 1), ('unlocked_user', 2), ('1999-01-01 00:00:00', 3);
INSERT INTO x4 VALUES (1, 'alpha'), (2, 'beta');
INSERT INTO x2 VALUES (1, 'row1'), (2, 'row2');
INSERT INTO x6 VALUES (10, 20, 30, 40.50, 50, 60, 70);
INSERT INTO v1146745 VALUES (1111.11), (2222.22);
INSERT INTO v1146569 VALUES ('AB'), ('CD');

/* -----Called: n3_output_0680_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0680_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_double_val DOUBLE;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1146938 FROM v1146937 WHERE v1146938 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement with conditional logic
    UPDATE v1146477 AS x0 
    SET v1146478 = 'unlocked_user' 
    WHERE v1146478 >= '0000-00-00 00:00:00' 
      AND v1146478 < '1998-12-31 11:30:45' 
      AND v1146478 = 'TESTDB' 
      AND p1 > 0
    ORDER BY v1146478 DESC 
CALL n3_output_1141_proc(-23, -77, @_syn_7282);
    LIMIT @_syn_7282 - @_io_result + (1);

    -- DDL with CTE adapted to create table conditionally
    IF p2 > 10 THEN
        CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT) AS
        WITH x3 AS (SELECT * FROM x4 WHERE id = p1)
        SELECT * FROM x2 WHERE id IN (SELECT id FROM x3);
    END IF;

    -- DDL with aggregate functions adapted
    IF p1 < 100 THEN
        CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE) AS
        SELECT 
            MAX(x7) + 1.1,
            MAX(x8) + 1.1,
            MAX(x9) + 1.1,
            MAX(x10) + 1.1,
            MAX(x11) + 1.1,
            MAX(x12) + 1.1,
            MAX(x13) + 1.1
        FROM x6
        WHERE x7 > p1;
    END IF;

    -- Update with row comparison adapted
    UPDATE v1146745 AS x1 
    SET v1146746 = p1 
    WHERE ROW(x1.v1146746, 1111.11) = ROW(1111.11, 1111.11) 
      AND ROW(x1.v1146746, 1111.11) <=> ROW('', '')
      AND p2 > 0;

    -- Insert with loop and conditional
    SET v_count = 0;
    WHILE v_count < p2 DO
        INSERT INTO v1146569 (v1146570) VALUES (CAST(p1 * 10.0 AS CHAR(3)));
        SET v_count = v_count + 1;
    END WHILE;

    -- Cursor processing with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        CASE 
            WHEN v_val > 50 THEN
                INSERT INTO v1146569 (v1146570) VALUES ('HIGH');
            WHEN v_val > 20 THEN
                INSERT INTO v1146569 (v1146570) VALUES ('MED');
            ELSE
                INSERT INTO v1146569 (v1146570) VALUES ('LOW');
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final aggregation using SELECT INTO
    SELECT COUNT(*) INTO result FROM v1146569 WHERE v1146570 IS NOT NULL;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1141_proc----- */
CREATE TABLE IF NOT EXISTS v1191720 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191722 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191723 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191724 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191802 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191804 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191908 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191909 INT,
    v1191910 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191920 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191921 INT
);
CREATE TABLE IF NOT EXISTS v1192104 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1192105 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1192148 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1192149 INT
);
INSERT INTO v1191720 (v1191722) VALUES ('initial');
INSERT INTO v1191723 (v1191724) VALUES ('2023-01-01'), ('other');
INSERT INTO v1191802 (v1191804) VALUES ('2020-01-01 12:30:30');
INSERT INTO v1191908 (v1191909, v1191910) VALUES (5, 'aa'), (15, 'bb');
INSERT INTO v1191920 (v1191921) VALUES (2), (5);
INSERT INTO v1192104 (v1192105) VALUES ('test');
INSERT INTO v1192148 (v1192149) VALUES (100);

/* -----Called: n3_output_1141_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1141_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1191910 FROM v1191908 WHERE v1191909 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 1: Update v1191723 with direct inline adaptation
    UPDATE v1191723 AS x0 
    SET v1191724 = CONCAT('updated_', p1) 
    WHERE x0.v1191724 = CAST('2023-01-01' AS DATE);
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - 175 + (row_count());
    
    -- Statement 2: Update v1191908 with join and complex WHERE (adapted)
    UPDATE v1191908 AS x1 
    NATURAL JOIN v1192104 AS x6 
    SET x1.v1191910 = CONCAT('modified_', p2) 
    WHERE x1.v1191910 = 'aa' 
    AND x1.v1191909 > p1
    ORDER BY x1.v1191910, 
             CASE WHEN x1.v1191909 > 10 THEN 'x' ELSE '0' END
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: INSERT into v1191802 with adapted values
    INSERT INTO v1191802 (v1191804) 
    VALUES (CONCAT('2009-01-01 23:', LPAD(p1, 2, '0'), ':60'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE v1191920 with timestamp calculation and condition
    UPDATE v1191920 AS x1, v1192148 AS x6 
    SET x1.v1191921 = UNIX_TIMESTAMP(v_ts) - UNIX_TIMESTAMP(v_ts) 
    WHERE x1.v1191921 = p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT into v1191720 with adapted values
    INSERT INTO v1191720 (v1191722) 
    VALUES (CONCAT('unicode_', p1)), (CONCAT('datetime_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic using CURSOR and WHILE loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional processing
        CASE 
            WHEN v_cursor_val = 'aa' THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = 'bb' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- IF/ELSE conditional check
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 * p2;
    END IF;
    
    -- REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET result = result + 1;
    UNTIL v_temp >= p1 END REPEAT;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
CREATE TABLE IF NOT EXISTS `table_42hbdg` (
    `table_42hbdg_emp_id` INT,
    `table_42hbdg_department_id` INT,
    `table_42hbdg_salary` INT,
    `table_42hbdg_hire_date` DATE,
    `table_42hbdg_performance_score` INT
);

INSERT INTO `table_42hbdg` (`table_42hbdg_emp_id`, `table_42hbdg_department_id`, `table_42hbdg_salary`, `table_42hbdg_hire_date`, `table_42hbdg_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_42HBDG_SALARY, 0) INTO V_EMP_SALARY
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_42HBDG_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_42HBDG_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0933_proc----- */
CREATE TABLE IF NOT EXISTS v1165781 (v1165782 VARCHAR(255), v1165783 VARCHAR(255), v1165784 INT);
CREATE TABLE IF NOT EXISTS v1165316 (v1165317 VARCHAR(255), v1165318 INT);
CREATE TABLE IF NOT EXISTS v1165334 (v1165336 DATETIME, v1165338 DECIMAL(10,2), v1165339 INT);
CREATE TABLE IF NOT EXISTS v1165212 (v1165213 VARCHAR(255), v1165214 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1165713 (v1165213 VARCHAR(255), v1165214 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1165174 (v1165178 GEOMETRY, v1165183 GEOMETRY, v1165182 GEOMETRY, v1165187 VARCHAR(255));
INSERT INTO v1165781 VALUES ('test', '2001-01-01 00:01:01', 5);
INSERT INTO v1165316 VALUES ('2002-01-09 01:30:00', 1);
INSERT INTO v1165334 VALUES ('2023-01-01 12:00:00', 50.00, 1);
INSERT INTO v1165212 VALUES ('wait/synch/mutex/mysys/THR_LOCK::mutex', 100);
INSERT INTO v1165713 VALUES ('wait/synch/mutex/mysys/THR_LOCK::mutex', 200);
INSERT INTO v1165174 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('POINT(1 1)'), ST_GEOMFROMTEXT('MULTIPOLYGON(((0 0,1 0,1 1,0 1,0 0)))'), 'localhost');

/* -----Called: n3_output_0933_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0933_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_geom3 GEOMETRY;
    DECLARE v_connection_str VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1165178, v1165183, v1165182, v1165187 FROM v1165174;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- First UPDATE: Adapt with CONCAT and RTRIM
    UPDATE v1165781 AS x1 
    SET v1165783 = CONCAT('2001-01-01 00:01:01', RTRIM(v1165782)) 
    WHERE v1165784 >= p1;
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Second UPDATE: Use UNIX_TIMESTAMP with condition
    UPDATE v1165316 AS x0 
    SET v1165318 = UNIX_TIMESTAMP('1990-08-03 00:00') 
    WHERE v1165317 <> '2002-01-09 01:30:00' AND v1165318 = p2;
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- INSERT with NOW() and decimal value
    INSERT INTO v1165334 (v1165336, v1165338, v1165339) 
    VALUES (NOW(), 100.55, p1);
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Third UPDATE: Multi-table with ORDER BY and LIMIT
    UPDATE v1165212 AS x0, v1165713 AS x5 
    SET x0.v1165214 = 18446744073709551615 
    WHERE x0.v1165213 = 'wait/synch/mutex/mysys/THR_LOCK::mutex' 
    AND x5.v1165213 = x0.v1165213
    ORDER BY x0.v1165213 ASC 
    LIMIT p2;
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- INSERT with geometry functions
    INSERT INTO v1165174 (v1165178, v1165183, v1165182, v1165187) 
    VALUES (ST_GEOMFROMTEXT('POINT(205 13)'), 
            ST_GEOMFROMTEXT('POINT(618432704 760982731)'), 
            ST_GEOMFROMTEXT('MULTIPOLYGON(((4 1,0 -18,6 -18,17 -18,19 8,4 1)))'), 
            CONCAT('x', p1, p2));
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop to process geometry data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom1, v_geom2, v_geom3, v_connection_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF to check geometry types
        IF ST_GeometryType(v_geom1) = 'POINT' THEN
            SET v_counter = v_counter + 1;
        ELSEIF ST_GeometryType(v_geom1) = 'MULTIPOLYGON' THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
        
        -- WHILE loop example (simple iteration)
        WHILE (MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - -136 + (v_affected_rows > 0) DO
            SET v_affected_rows = v_affected_rows - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE to determine final result based on counter value
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Clean up temporary data (optional)
    DELETE FROM v1165781 WHERE v1165784 < p1;
    DELETE FROM v1165316 WHERE v1165318 = UNIX_TIMESTAMP('1990-08-03 00:00');
    DELETE FROM v1165334 WHERE v1165339 = p1;
    DELETE FROM v1165212 WHERE v1165214 = 18446744073709551615;
    DELETE FROM v1165174 WHERE v1165187 LIKE CONCAT('x', p1, '%');
    
    -- REPEAT loop for final adjustment
    REPEAT
        SET result = result - 1;
    UNTIL result <= 0 END REPEAT;
    
    SET result = ABS(result);
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
CREATE TABLE IF NOT EXISTS `table_022jtl` (
    `table_022jtl_order_id` INT,
    `table_022jtl_customer_id` INT,
    `table_022jtl_order_date` DATE,
    `table_022jtl_total_amount` DECIMAL(10,2),
    `table_022jtl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_webtxs` (
    `table_webtxs_order_id` INT,
    `table_webtxs_product_id` INT,
    `table_webtxs_quantity` INT,
    `table_webtxs_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_022jtl` (`table_022jtl_order_id`, `table_022jtl_customer_id`, `table_022jtl_order_date`, `table_022jtl_total_amount`, `table_022jtl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_webtxs` (`table_webtxs_order_id`, `table_webtxs_product_id`, `table_webtxs_quantity`, `table_webtxs_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_WEBTXS_QUANTITY * TABLE_WEBTXS_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM TABLE_WEBTXS
    WHERE TABLE_WEBTXS_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_022JTL_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM TABLE_022JTL
    WHERE TABLE_022JTL_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1278_proc----- */
CREATE TABLE IF NOT EXISTS v1216056 (v1216057 INT);
CREATE TABLE IF NOT EXISTS v1216187 (v1216188 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1216308 (v1216309 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1216323 (v1216309 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1216176 (v1216181 CHAR(1), v1216183 INT);
CREATE TABLE IF NOT EXISTS v1216237 (v1216238 VARCHAR(50));
INSERT INTO v1216056 (v1216057) VALUES (10), (20), (30);
INSERT INTO v1216187 (v1216188) VALUES ('2005-01-01 10:00'), ('2005-01-02 12:00'), ('other');
INSERT INTO v1216308 (v1216309) VALUES ('total'), ('partial'), ('none');
INSERT INTO v1216323 (v1216309) VALUES ('total'), ('other');
INSERT INTO v1216176 (v1216181, v1216183) VALUES ('a', 3), ('b', 7), ('c', 2);
INSERT INTO v1216237 (v1216238) VALUES ('SET_ANY_DEFINER'), ('other'), ('SET_ANY_DEFINER');

/* -----Called: n3_output_1278_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1278_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1216057 FROM v1216056 WHERE v1216057 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSE conditional structure
    IF p1 > 0 THEN
        -- Adapt INSERT with input params
        INSERT INTO v1216056 (v1216057) VALUES (p1), (p2);
        SET v_counter = v_counter + 1;
    ELSE
        -- Adapt UPDATE with conditional WHERE
        UPDATE v1216187 AS x0 SET x0.v1216188 = 'updated' WHERE v1216188 = '2005-01-01 10:00' AND p2 > 0;
CALL n3_output_0250_proc(-64, 63, @_syn_13806);
        SET v_counter = v_counter + @_syn_13806 - @_io_result + (2);
    END IF;

    -- Use CASE/WHEN structure
    CASE
        WHEN p2 > 5 THEN
            -- Adapt UPDATE with LEFT JOIN
            UPDATE v1216308 AS x1 
            LEFT JOIN v1216323 AS x4 ON (x1.v1216309 = x1.v1216309) 
            SET x1.v1216309 = 'modified' 
            WHERE x1.v1216309 = 'total' AND x1.v1216309 = 'total';
            SET v_counter = v_counter + 3;
        WHEN p2 BETWEEN 1 AND 5 THEN
            -- Adapt UPDATE with comparison
            UPDATE v1216176 AS x1 SET x1.v1216181 = 'd' WHERE v1216183 <= p1;
            SET v_counter = v_counter + 4;
        ELSE
            -- Adapt UPDATE with ORDER BY and variable
            SET @m = CONCAT('modified_', p1);
            UPDATE v1216237 AS x0 SET v1216238 = @m WHERE x0.v1216238 = 'SET_ANY_DEFINER' ORDER BY v1216238, v1216238;
            SET v_counter = v_counter + 5;
    END CASE;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - 143 + (v_done = 0) DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT loop as additional structure
    SET v_val = 0;
    REPEAT
        SET v_val = v_val + 1;
        SET v_counter = v_counter + v_val;
    UNTIL v_val >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0250_proc----- */
CREATE TABLE IF NOT EXISTS v1132712 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132713 VARCHAR(255),
    v1132714 INT
);
CREATE TABLE IF NOT EXISTS v1132919 (
    v1132920 VARCHAR(255),
    v1132921 INT
);
CREATE TABLE IF NOT EXISTS v1132841 (
    v1132842 INT,
    v1132843 INT,
    v1132844 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1132673 (
    v1132674 INT,
    v1132675 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1133042 (
    v1133043 VARCHAR(255),
    v1133044 INT
);
CREATE TABLE IF NOT EXISTS v1132970 (
    v1132971 VARCHAR(255),
    v1132972 INT
);
INSERT INTO v1132712 (v1132713, v1132714) VALUES ('test1', 10), ('test2', 20), ('test3', 30);
INSERT INTO v1132919 (v1132920, v1132921) VALUES ('y', 1), ('n', 2), ('y', 3);
INSERT INTO v1132841 (v1132842, v1132843, v1132844) VALUES (NULL, NULL, 'a'), (2, 2, 'b'), (3, NULL, 'c');
INSERT INTO v1132673 (v1132674, v1132675) VALUES (5, 'x'), (10, 'y');
INSERT INTO v1133042 (v1133043, v1133044) VALUES ('product1', 100), ('pencil', 50), ('paper', 75);
INSERT INTO v1132970 (v1132971, v1132972) VALUES ('69', 1), ('sort_buffer_size', 2), ('6', 3), ('8', 4);

/* -----Called: n3_output_0250_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0250_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_cursor_id INT;
    DECLARE v_index_status INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create index (DDL)
    CREATE INDEX v1133056 ON v1132712(v1132713);

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Update with LIKE and SET using input param
        UPDATE v1133042 AS x0 SET v1133043 = CONCAT('updated_', p2) WHERE v1133043 LIKE 'p%';
        SET v_updated_count = v_updated_count + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Update with IN list and SET using input param
        UPDATE v1132970 AS x1 SET v1132971 = CAST(p2 AS CHAR) WHERE v1132971 IN ('69', 'sort_buffer_size', '6', '8');
        SET v_updated_count = v_updated_count + ROW_COUNT();
    ELSE
        -- Update with LIMIT 0 (no effect) but still execute
        UPDATE v1132841 AS x1 INNER JOIN v1132673 AS x4 ON x1.v1132843 >= x1.v1132842 
        SET v1132843 = -32768 
        WHERE ((x1.v1132842 = x1.v1132842 AND x1.v1132842 IS NULL) OR (x1.v1132842 = x1.v1132842 AND x1.v1132842 = 2)) 
          AND ((x1.v1132842 = x1.v1132842 AND x1.v1132843 IS NULL) OR (x1.v1132843 = x1.v1132842 AND x1.v1132843 = 2)) 
        LIMIT 0;
        SET v_updated_count = v_updated_count + ROW_COUNT();
    END IF;

    -- Use WHILE loop with CURSOR
    BEGIN
        DECLARE cur CURSOR FOR SELECT v1132713, v1132714 FROM v1132712 WHERE v1132714 > p1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        
        OPEN cur;
        read_loop: WHILE NOT v_done DO
            FETCH cur INTO v_cursor_val, v_cursor_id;
            IF NOT v_done THEN
                SET v_counter = v_counter + 1;
                -- Use CASE/WHEN
                CASE 
                    WHEN v_cursor_id < 15 THEN
                        UPDATE v1132919 AS x1 SET v1132920 = v_cursor_val WHERE x1.v1132920 = 'y' AND x1.v1132920 = x1.v1132920 LIMIT 12;
                    WHEN v_cursor_id BETWEEN 15 AND 25 THEN
                        UPDATE v1132919 AS x1 SET v1132920 = v_cursor_val WHERE x1.v1132920 = 'y' AND x1.v1132920 = x1.v1132920 LIMIT 12;
                    ELSE
                        UPDATE v1132919 AS x1 SET v1132920 = v_cursor_val WHERE x1.v1132920 = 'y' AND x1.v1132920 = x1.v1132920 LIMIT 12;
                END CASE;
                SET v_updated_count = v_updated_count + ROW_COUNT();
            END IF;
        END WHILE read_loop;
        CLOSE cur;
    END;

    -- Use REPEAT...UNTIL loop
    SET v_temp = p2;
    REPEAT
        SET v_temp = v_temp - 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp <= 0 END REPEAT;

    -- Use LOOP...LEAVE for additional control
    block_label: LOOP
        IF v_counter > 100 THEN
            LEAVE block_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP block_label;

    -- Final result: combine counts
    SET result = v_updated_count + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
CREATE TABLE IF NOT EXISTS `table_cim6h5` (
    `table_cim6h5_customer_id` INT,
    `table_cim6h5_status` VARCHAR(50),
    `table_cim6h5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_cim6h5` (`table_cim6h5_customer_id`, `table_cim6h5_status`, `table_cim6h5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_CIM6H5_STATUS, COALESCE(TABLE_CIM6H5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM TABLE_CIM6H5
    WHERE TABLE_CIM6H5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0575(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_view_val VARCHAR(100);
    DECLARE v_select_val INT;
    DECLARE v_replace_val VARCHAR(255);
    DECLARE v_case_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v12225 FROM v12224 WHERE v12225 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Input validation using IF/ELSE
    IF p1 <= 0 OR p2 <= 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Input parameters must be positive integers';
    END IF;

    -- Statement 1: CREATE TABLE (recreate for freshness)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v12224 (v12225 ENUM(''a'', '''', ''b'')) ENGINE=MyISAM DEFAULT CHARACTER SET=utf8mb3 AUTO_INCREMENT=63';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Insert additional data based on input
    INSERT INTO v12224 VALUES ('a'), (''), ('b');

    -- Statement 2: CREATE VIEW v12226 using dynamic SQL
    SET @sql2 = 'CREATE OR REPLACE VIEW v12226 AS SELECT CASE x2.v12221 WHEN 0.1 THEN ''c'' END AS x1 FROM v12220 AS x2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Use cursor with loop (WHILE) to process enum values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF (MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - -803 + (v_done) THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0680_proc(10, -16, @_syn_2763);
        SET v_counter = @_syn_2763 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CTE with SELECT (using WITH and window function adaptation)
    SET @sql3 = 'WITH x9 AS (SELECT x8.v12161 + 1 AS val FROM v12158 AS x8 WHERE x8.v12161 = ''morty'' AND x8.v12160 = ''t1'') SELECT COALESCE(SUM(val), 0) INTO @result3 FROM x9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_select_val = @result3;

    -- Statement 4: CREATE VIEW v12229 using dynamic SQL
    SET @sql4 = 'CREATE OR REPLACE VIEW v12229 AS SELECT REPLACE(2.9993936277913e-241, ''0000-00-00 00:00:00.1'', 3) AS x1 FROM v11347 AS x1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Extract value from view using SELECT INTO
    SELECT x1 INTO v_replace_val FROM v12229 LIMIT 1;

    -- Statement 5: CREATE VIEW v12239 using dynamic SQL
    SET @sql5 = 'CREATE OR REPLACE VIEW v12239 AS SELECT CASE ''str'' WHEN ''STR'' THEN ''str'' WHEN NULL THEN ''null'' END AS x1 FROM v12229 AS x3';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Get case value using REPEAT...UNTIL loop
    SET v_case_val = NULL;
    REPEAT
        SELECT x1 INTO v_case_val FROM v12239 LIMIT 1;
        SET v_counter = v_counter + 1;
    UNTIL v_case_val IS NOT NULL OR v_counter > 10
    END REPEAT;

    -- Final calculation using CASE/WHEN
    SET result = CASE
        WHEN p1 > p2 THEN v_counter + v_select_val
        WHEN p1 < p2 THEN v_counter - v_select_val
        ELSE v_counter * v_select_val
    END;

END; //

DELIMITER ;

CALL synth_output_0575(1, 1, @out_result);

SELECT @out_result;