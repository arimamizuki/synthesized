/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1204721 (v1204722 VARCHAR(2048) DEFAULT '1.0');
CREATE TABLE IF NOT EXISTS v1204375 (v1204376 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1204862 (v1204863 INT);
CREATE TABLE IF NOT EXISTS v1204877 (v1204879 LONGBLOB, v1204878 TEXT);
CREATE TABLE IF NOT EXISTS v1204733 (v1204736 VARCHAR(100));
INSERT INTO v1204721 VALUES (RPAD('1.0', 2048, '1'));
INSERT INTO v1204721 VALUES (RPAD('2.0', 2048, '1'));
INSERT INTO v1204721 VALUES (RPAD('0.5', 2048, '1'));
INSERT INTO v1204375 VALUES ('thread/innodb/srv_main');
INSERT INTO v1204375 VALUES ('thread/innodb/srv_worker');
INSERT INTO v1204375 VALUES ('thread/innodb/srv_purge');
INSERT INTO v1204862 VALUES (210);
INSERT INTO v1204862 VALUES (100);
INSERT INTO v1204862 VALUES (210);
INSERT INTO v1204733 VALUES ('test');
INSERT INTO v1204733 VALUES ('markusjm');
INSERT INTO v1204733 VALUES (7);
INSERT INTO v1204733 VALUES ('CYRILLIC CAPITAL LETTER O');
INSERT INTO v1204733 VALUES (857);
INSERT INTO v1204877 VALUES (REPEAT('x', 1024 * 1024), REPEAT('x', 4000));

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1088_proc----- */
CREATE TABLE IF NOT EXISTS v1184835 (
    v1184836 VARCHAR(200),
    v1184837 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1184781 (
    v1184781_col1 INT
);
CREATE TABLE IF NOT EXISTS v1184797 (
    v1184798 INT
);
CREATE TABLE IF NOT EXISTS v1184737 (
    v1184737_col1 INT
);
CREATE TABLE IF NOT EXISTS v1184720 (
    v1184721 DATETIME
);
CREATE TABLE IF NOT EXISTS v1184704 (
    v1184705 INT
);
CREATE TABLE IF NOT EXISTS v1184984 (
    v1184986 INT,
    v1184987 GEOMETRY
);
INSERT INTO v1184835 VALUES ('ger', NOW()), ('eng', NOW() - INTERVAL 1 DAY);
INSERT INTO v1184781 VALUES (1);
INSERT INTO v1184797 VALUES (1), (2), (3);
INSERT INTO v1184737 VALUES (1);
INSERT INTO v1184720 VALUES ('2011-10-15 12:00:00'), ('2011-11-01 00:00:00');
INSERT INTO v1184704 VALUES (10), (-10);
INSERT INTO v1184984 VALUES (500, ST_GEOMFROMTEXT('POINT(0 0)'));

/* -----Called: n3_output_1088_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1088_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_datetime DATETIME(6);
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1184986, v1184987 FROM v1184984 WHERE v1184986 IN (504, 505, 506);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE with JOIN and complex condition
    IF p1 > 0 THEN
        UPDATE v1184835 AS x1
        JOIN v1184781 AS x6 ON (x1.v1184836 = 'ger' AND x1.v1184836 = 'with ancestors as (select * from emp) select * from ancestors')
        SET x1.v1184837 = NOW()
        WHERE x1.v1184837 = x1.v1184836 - INTERVAL '999999' MICROSECOND;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with row comparison
    CASE p2
        WHEN 1 THEN
            UPDATE v1184797 AS x1, v1184737 AS x4
            SET x1.v1184798 = p2
            WHERE ROW(1, (MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - 273 + (2), 3) = ROW(x1.v1184798, x1.v1184798, x1.v1184798);
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- Statement 3: UPDATE with BETWEEN
    SET v_datetime = '2011-10-15 00:00:00';
    WHILE v_datetime < '2011-10-20 00:00:00' DO
        UPDATE v1184720 AS x0
        SET x0.v1184721 = '2011-10-15 12:00:00'
        WHERE x0.v1184721 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 22:59:59';
        SET v_datetime = v_datetime + INTERVAL 1 DAY;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: UPDATE with negation
    REPEAT
        UPDATE v1184704 AS x1
        SET x1.v1184705 = -x1.v1184705
        WHERE x1.v1184705 = x1.v1184705;
        SET v_counter = v_counter + 1;
CALL n3_output_0171_proc(11, 89, @_syn_11607);
    UNTIL @_syn_11607 - @_io_result + (v_counter > 5) END REPEAT;

    -- Statement 5: INSERT with geometry
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_geom;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    INSERT INTO v1184984 (v1184986, v1184987) VALUES
        (504, ST_GEOMFROMTEXT('MULTILINESTRING((0 0,100 100,-100 -100))')),
        (505, ST_GEOMFROMTEXT('MULTILINESTRING((1e308 1e308,-1e308 -1e308))')),
        (506, ST_GEOMFROMTEXT('MULTILINESTRING((1e308 1e308,-1e308 -1e308),(1e308 -1e308,-1e308 1e308))'));

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
CREATE TABLE IF NOT EXISTS `table_foekw5` (
    `table_foekw5_emp_id` INT,
    `table_foekw5_department_id` INT,
    `table_foekw5_salary` INT,
    `table_foekw5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_p5a7l2` (
    `table_p5a7l2_department_id` INT,
    `table_p5a7l2_name` VARCHAR(50),
    `table_p5a7l2_location` INT
);

INSERT INTO `table_foekw5` (`table_foekw5_emp_id`, `table_foekw5_department_id`, `table_foekw5_salary`, `table_foekw5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_p5a7l2` (`table_p5a7l2_department_id`, `table_p5a7l2_name`, `table_p5a7l2_location`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT TABLE_FOEKW5_SALARY
    INTO V_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FOEKW5_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_DEPARTMENT_ID = (SELECT TABLE_FOEKW5_DEPARTMENT_ID FROM TABLE_FOEKW5 WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - 358 + (1).5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
CREATE TABLE IF NOT EXISTS `table_ldfe1a` (
    `table_ldfe1a_customer_id` INT,
    `table_ldfe1a_plan_type` VARCHAR(50),
    `table_ldfe1a_monthly_cost` DECIMAL(10,2),
    `table_ldfe1a_start_date` DATE
);

INSERT INTO `table_ldfe1a` (`table_ldfe1a_customer_id`, `table_ldfe1a_plan_type`, `table_ldfe1a_monthly_cost`, `table_ldfe1a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, TABLE_LDFE1A_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM TABLE_LDFE1A
    WHERE TABLE_LDFE1A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0171_proc----- */
CREATE TABLE IF NOT EXISTS v1131876 (v1131877 INT, v1131878 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131801 (v1131802 VARCHAR(100), v1131803 TEXT, FULLTEXT INDEX ft_idx (v1131803, v1131802));
CREATE TABLE IF NOT EXISTS v1131842 (v1131844 VARCHAR(50), v1131845 INT);
CREATE TABLE IF NOT EXISTS v1131777 (v1131844 VARCHAR(50), v1131846 INT);
CREATE TABLE IF NOT EXISTS v1131747 (v1131748 GEOMETRY, v1131749 INT);
CREATE TABLE IF NOT EXISTS v1131878 (v1131879 VARCHAR(100));
INSERT INTO v1131876 VALUES (3, 'test'), (5, 'value'), (8, 'other');
INSERT INTO v1131801 VALUES ('the will', 'the will to power'), ('other', 'text without keyword');
INSERT INTO v1131842 VALUES ('green', 10), ('blue', 20), ('red', 30);
INSERT INTO v1131777 VALUES ('green', 100), ('yellow', 200);
INSERT INTO v1131747 VALUES (ST_POINTFROMTEXT('POINT(20 20)'), 500), (ST_POINTFROMTEXT('POINT(10 10)'), 600);
INSERT INTO v1131878 VALUES ('initial');

/* -----Called: n3_output_0171_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0171_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_pt POINT;
    DECLARE v_insert_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1131844 FROM v1131842 WHERE v1131844 = 'green';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First DML: UPDATE with BETWEEN using input param
    UPDATE v1131876 AS x1 SET v1131878 = CONCAT('v4l_', p1) WHERE v1131877 BETWEEN 4 AND 7;

    -- Second DML: UPDATE with FULLTEXT search (use p1 as modifier)
    UPDATE v1131801 AS x1 SET v1131802 = CONCAT('LOCK_system_variables_hash_', p2) WHERE MATCH(v1131803, v1131802) AGAINST('+the +will' IN BOOLEAN MODE);

    -- Third DML: UPDATE with JOIN and variable (use p1 to set @d)
    SET @d = p1;
    UPDATE v1131842 AS x0, v1131777 AS x4 SET v1131844 = @d WHERE x0.v1131844 = 'green' AND x4.v1131844 = 'green';

    -- Fourth DML: UPDATE with spatial function (use p2 as value)
    SET @global_open_cache_overflow = p2;
    UPDATE v1131747 AS x1 SET v1131749 = @global_open_cache_overflow WHERE ST_EQUALS(v1131748, ST_POINTFROMTEXT('POINT(20 20)'));

    -- Fifth DML: INSERT with cursor loop to adapt values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1131878 (v1131879) VALUES (CONCAT(v_insert_val, '_', p1));
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to determine output based on p1, p2
    CASE
        WHEN p1 > p2 THEN
            SET v_counter = p1 - p2;
        WHEN p1 = p2 THEN
            SET v_counter = p1 + p2;
        ELSE
            SET v_counter = p2 - p1;
    END CASE;

    -- Use IF to check if any updates were made (simple validation)
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Use WHILE loop to count rows in a table
    SET v_val = 0;
    WHILE v_val < 5 DO
        SET v_counter = v_counter + 1;
        SET v_val = v_val + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1505_proc----- */
CREATE TABLE IF NOT EXISTS v1268538 (
    v1268539 VARCHAR(255),
    v1268540 TEXT,
    INDEX idx_v1268539 (v1268539)
);
CREATE TABLE IF NOT EXISTS v1268657 (
    v1268658 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1269515 (
    v1269516 BIGINT NOT NULL PRIMARY KEY,
    v1269517 INT,
    INDEX(v1269517)
);
CREATE TABLE IF NOT EXISTS v1269552 (
    v1269553 INT,
    v1269554 INT,
    v1269555 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1269533 (
    v1269533_id INT,
    v1269554 INT,
    v1269555 VARCHAR(100)
);
INSERT INTO v1268657 (v1268658) VALUES ('44444.44444'), ('99999.99999'), ('test');
INSERT INTO v1269552 (v1269553, v1269554, v1269555) VALUES (1, 10, 'wait/io/file/myisam/1');
INSERT INTO v1269533 (v1269533_id, v1269554, v1269555) VALUES (1, 10, 'wait/io/file/myisam/1');

/* -----Called: n3_output_1505_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1505_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_ts_val BIGINT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1268539 FROM v1268538 WHERE v1268539 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Handle potential errors gracefully
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Step 1: Adapt INSERT into v1268538 using p1 and p2
    INSERT INTO v1268538 (v1268539, v1268540) 
    VALUES (CONCAT(p1, 'e-1'), CONCAT('test_value_', p2));

    -- Step 2: Adapt UPDATE on v1268657 with conditional logic
    IF p1 > (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - 218 + (0) THEN
        UPDATE v1268657 AS x0 
        SET x0.v1268658 = 'efjh' 
        WHERE v1268658 IN ('44444.44444', '99999.99999');
        SET v_update_count = ROW_COUNT();
    ELSE
        UPDATE v1268657 AS x0 
        SET x0.v1268658 = 'modified' 
        WHERE v1268658 = 'test';
        SET v_update_count = ROW_COUNT();
    END IF;

    -- Step 3: Create table v1269515 (already exists, but ensure it's clean)
    DROP TEMPORARY TABLE IF EXISTS temp_v1269515;
    CREATE TEMPORARY TABLE temp_v1269515 LIKE v1269515;

    -- Step 4: Adapt INSERT into v1269515 using loop to process timestamps
    SET v_ts_val = UNIX_TIMESTAMP('2003-10-26 01:00:00');
CALL synth_output_0115(-72, 28, @_syn_16343);
    WHILE @_syn_16343 - 114 + (v_ts_val <= unix_timestamp('2003-10-26 04:00:00')) DO
        INSERT INTO temp_v1269515 (v1269517, v1269516) 
        VALUES (v_ts_val, v_ts_val);
        SET v_ts_val = v_ts_val + 3600;
    END WHILE;

    -- Step 5: Adapt UPDATE with RIGHT OUTER JOIN using CASE/WHEN logic
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1269552 AS x0 
            RIGHT OUTER JOIN v1269533 AS x6 ON (x0.v1269554 = x6.v1269554)
            SET x0.v1269553 = x0.v1269554 + 1
            WHERE x0.v1269555 LIKE 'wait/io/file/myisam/%'
            ORDER BY x0.v1269553
            LIMIT 2;
        ELSE
            UPDATE v1269552 AS x0 
            RIGHT OUTER JOIN v1269533 AS x6 ON (x0.v1269554 = x6.v1269554)
            SET x0.v1269553 = x0.v1269554 + 2
            WHERE x0.v1269555 LIKE 'wait/io/file/myisam/%'
            ORDER BY x0.v1269553
            LIMIT 1;
    END CASE;

    -- Use cursor to iterate over inserted values and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Set final result using conditional logic
    IF v_counter > 0 AND v_update_count > 0 THEN
        SET result = v_counter + v_update_count;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0115----- */
CREATE TABLE IF NOT EXISTS v614 (v600 GEOMETRY, v601 VARCHAR(50), v602 INT);
CREATE TABLE IF NOT EXISTS v621 (x1 VARCHAR(50), x2 VARCHAR(50), x3 INT);
CREATE TABLE IF NOT EXISTS v622 (v624 VARCHAR(50), v623 INT, v625 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS v630 (v631 DECIMAL(5,2), v632 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v675 (v677 INT, v678 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v600 (v601 VARCHAR(50), v602 INT);
INSERT INTO v614 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 'Open', 1), (ST_GEOMFROMTEXT('POINT(30 40)'), 'Closed', 2);
INSERT INTO v621 VALUES ('test1', 'Prepare', 10), ('test2', 'Ready', 20);
INSERT INTO v622 VALUES ('abc', 1, 10.5), ('def', 2, 20.3);
INSERT INTO v630 VALUES (1.5, 'data1'), (2.3, 'data2');
INSERT INTO v675 VALUES (1, 'active'), (0, 'inactive');
INSERT INTO v600 VALUES ('Open', 100), ('Closed', 200);

/* -----Called: synth_output_0115----- */

DELIMITER //

CREATE PROCEDURE synth_output_0115(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_point POINT;
    DECLARE v_x DOUBLE;
    DECLARE v_y DOUBLE;
    DECLARE v_text_val VARCHAR(50);
    DECLARE v_like_result INT DEFAULT 0;
    DECLARE v_decimal_val DECIMAL(5,2);
    DECLARE v_index_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v600 FROM v614 WHERE v601 = 'Open';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE v614 AS x0 SET v600 = ST_GEOMFROMTEXT('POINT(243 171)') WHERE v601 = 'Open'
    SET @sql1 = 'UPDATE v614 AS x0 SET v600 = ST_GEOMFROMTEXT(''POINT(243 171)'') WHERE v601 = ''Open''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Verify the update using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_point = ST_CENTROID(v_geo);
        SET v_x = ST_X(v_point);
        SET v_y = ST_Y(v_point);
        IF v_x = 243 AND v_y = 171 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Statement 2: CREATE INDEX v798 ON v630((CAST(v631 AS DECIMAL(2, 1))))
    -- Already created in setup, verify index usage
    SET @sql2 = 'SELECT COUNT(*) INTO @cnt FROM v630 WHERE CAST(v631 AS DECIMAL(2, 1)) > 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + @cnt;
    
    -- Statement 3: UPDATE v622 AS x1 SET v624 = 'ddd' WHERE x1.v623 = 1 LIMIT 1
    SET @sql3 = 'UPDATE v622 AS x1 SET v624 = ''ddd'' WHERE x1.v623 = 1 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Check update result
    SELECT v624 INTO v_text_val FROM v622 WHERE v623 = 1 LIMIT 1;
    IF v_text_val = 'ddd' THEN
        SET v_counter = v_counter + 10;
    END IF;
    
    -- Statement 4: UPDATE v621 AS x1 SET x1.x1 = 'test15' WHERE NOT x2 LIKE 'Prepare'
    SET @sql4 = 'UPDATE v621 AS x1 SET x1.x1 = ''test15'' WHERE NOT x2 LIKE ''Prepare''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Check update result with CASE
    SELECT COUNT(*) INTO v_like_result FROM v621 WHERE x1 = 'test15';
    CASE v_like_result
        WHEN 1 THEN SET v_counter = v_counter + 100;
        WHEN 2 THEN SET v_counter = v_counter + 200;
        ELSE SET v_counter = v_counter + 50;
    END CASE;
    
    -- Statement 5: CREATE INDEX v800 ON v675((v677 = 1))
    -- Already created in setup, use in a loop to test index
    SET v_done = FALSE;
    SET v_index_result = 0;
    BEGIN
        DECLARE cur2 CURSOR FOR SELECT v677 FROM v675 WHERE (v677 = 1) = 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN cur2;
        idx_loop: WHILE NOT v_done DO
            FETCH cur2 INTO v_decimal_val;
            IF NOT v_done THEN
                SET v_index_result = v_index_result + 1;
            END IF;
        END WHILE idx_loop;
        CLOSE cur2;
    END;
    SET v_counter = v_counter + v_index_result;
    
    -- Final result calculation using REPEAT loop
    SET result = 0;
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0
    END REPEAT;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
CREATE TABLE IF NOT EXISTS `table_6jcaho` (
    `table_6jcaho_order_id` INT,
    `table_6jcaho_customer_id` INT,
    `table_6jcaho_order_date` DATE,
    `table_6jcaho_total_amount` DECIMAL(10,2),
    `table_6jcaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lgx2x8` (
    `table_lgx2x8_refund_id` INT,
    `table_lgx2x8_order_id` INT,
    `table_lgx2x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_6jcaho` (`table_6jcaho_order_id`, `table_6jcaho_customer_id`, `table_6jcaho_order_date`, `table_6jcaho_total_amount`, `table_6jcaho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lgx2x8` (`table_lgx2x8_refund_id`, `table_lgx2x8_order_id`, `table_lgx2x8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6JCAHO_TOTAL_AMOUNT, (MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - 383 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - 746 + (0)))
    INTO V_ORDER_TOTAL
    FROM TABLE_6JCAHO
    WHERE TABLE_6JCAHO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_LGX2X8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_LGX2X8
    WHERE TABLE_LGX2X8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
CREATE TABLE IF NOT EXISTS `table_rv3do3` (
    `table_rv3do3_customer_id` INT
);

INSERT INTO `table_rv3do3` (`table_rv3do3_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
CREATE TABLE IF NOT EXISTS `table_g2hzaq` (
    `table_g2hzaq_campaign_id` INT,
    `table_g2hzaq_channel` INT,
    `table_g2hzaq_budget` INT,
    `table_g2hzaq_start_date` DATE,
    `table_g2hzaq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_m35egj` (
    `table_m35egj_conversion_id` INT,
    `table_m35egj_campaign_id` INT,
    `table_m35egj_conversion_date` DATE
);

INSERT INTO `table_g2hzaq` (`table_g2hzaq_campaign_id`, `table_g2hzaq_channel`, `table_g2hzaq_budget`, `table_g2hzaq_start_date`, `table_g2hzaq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_m35egj` (`table_m35egj_conversion_id`, `table_m35egj_campaign_id`, `table_m35egj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM TABLE_M35EGJ
    WHERE TABLE_M35EGJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(TABLE_G2HZAQ_END_DATE, TABLE_G2HZAQ_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM TABLE_G2HZAQ
    WHERE TABLE_G2HZAQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1215_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_blob_val LONGBLOB;
    DECLARE v_text_val TEXT;
    DECLARE v_like_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1204736 FROM v1204733 WHERE v1204736 NOT LIKE 'CYRILLIC%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First DML: INSERT into v1204877 using parameterized values
    SET @b = CONCAT('thread/innodb/srv_', p1);
    INSERT INTO v1204877 (v1204879, v1204878) VALUES (REPEAT('y', p1 * 1000), REPEAT('y', p1 * 10));

    -- Second DML: UPDATE v1204721 with RPAD using parameter
    UPDATE v1204721 AS x1 SET x1.v1204722 = RPAD(p2, 2048, '1') WHERE x1.v1204722 > '1.0';

    -- Third DML: UPDATE v1204862 with conditional check using parameter
    UPDATE v1204862 AS x1 SET v1204863 = p1 + 100 WHERE x1.v1204863 = x1.v1204863 AND x1.v1204863 > p2;

    -- Fourth DML: UPDATE v1204375 with LIKE pattern using parameter
    SET @pattern = CONCAT('thread/innodb/srv\\_', p1, '%');
    UPDATE v1204375 AS x0 SET v1204376 = CONCAT('modified_', p1) WHERE v1204376 LIKE @pattern;

    -- Fifth DML: INSERT into v1204733 with various values
    INSERT INTO v1204733 (v1204736) VALUES (RAND() * 100000), (CONCAT('user_', p1)), (p2), (CONCAT('VALUE_', p1)), (p1 + p2);

    -- Procedural logic: CURSOR loop to process inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic: IF/ELSEIF/ELSE
        IF v_col_val REGEXP '^[0-9]+$' THEN
            SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - 271 + (v_counter) + CAST(v_col_val AS UNSIGNED);
        ELSEIF v_col_val LIKE 'user_%' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + LENGTH(v_col_val);
        END IF;

        -- WHILE loop for additional processing
        SET v_rand_val = 1;
CALL n3_output_1088_proc(-94, -99, @_syn_13161);
        WHILE @_syn_13161 - @_io_result + (v_rand_val) <= 5 DO
            SET v_counter = v_counter + 1;
            SET v_rand_val = v_rand_val + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop for verification
    SET v_row_count = 0;
    REPEAT
        SELECT COUNT(*) INTO v_update_count FROM v1204862 WHERE v1204863 = p1 + 100;
        SET v_row_count = v_row_count + 1;
    UNTIL v_update_count > 0 OR v_row_count >= 3
    END REPEAT;

    -- CASE statement for final result calculation
    CASE
        WHEN v_counter > 1000 THEN
            SET result = v_counter + p1;
        WHEN v_counter BETWEEN 500 AND 1000 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;

    -- SIGNAL example for error handling (if needed)
CALL n3_output_1505_proc(-3, 97, @_syn_13174);
    IF @_syn_13174 - @_io_result + (result < 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
END; //

DELIMITER ;

CALL n3_output_1215_proc(1, 1, @out_result);

SELECT @out_result;