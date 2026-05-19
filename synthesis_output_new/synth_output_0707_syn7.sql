/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v19165 (v19166 INT, v19167 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19271 (v19272 TIME, v19273 INT, v19274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19338 (Name_exp_2 DOUBLE, v19339 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19097 (v19097 INT AUTO_INCREMENT PRIMARY KEY, v19100 INT, v19104 DATETIME(6));
CREATE TABLE IF NOT EXISTS v19225 (v19225 INT AUTO_INCREMENT PRIMARY KEY, v19227 VARCHAR(100), v19229 VARCHAR(100));
INSERT INTO v19165 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v19271 VALUES ('02:30:00', 10, 'row1'), ('01:15:00', 8, 'row2'), ('00:45:00', 6, 'row3');
INSERT INTO v19338 VALUES (1.0, 'sample1'), (2.0, 'sample2'), (3.0, 'sample3');
INSERT INTO v19097 (v19100, v19104) VALUES (1000, '2015-01-01 04:40:10.000001'), (1200, '2015-01-02 10:30:00'), (900, '2015-01-03 08:15:30');
INSERT INTO v19225 (v19227, v19229) VALUES ('Initial row', 'mysqltest_1_data'), ('Another row', 'some_text'), ('Test row', 'mysqltest_1_example');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
CREATE TABLE IF NOT EXISTS `table_g3imfa` (
    `table_g3imfa_order_id` INT,
    `table_g3imfa_customer_id` INT,
    `table_g3imfa_order_date` DATE,
    `table_g3imfa_total_amount` DECIMAL(10,2),
    `table_g3imfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_koyw4b` (
    `table_koyw4b_order_id` INT,
    `table_koyw4b_product_id` INT,
    `table_koyw4b_quantity` INT
);

INSERT INTO `table_g3imfa` (`table_g3imfa_order_id`, `table_g3imfa_customer_id`, `table_g3imfa_order_date`, `table_g3imfa_total_amount`, `table_g3imfa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_koyw4b` (`table_koyw4b_order_id`, `table_koyw4b_product_id`, `table_koyw4b_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_KOYW4B_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM TABLE_KOYW4B
    WHERE TABLE_KOYW4B_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0596_proc----- */
CREATE TABLE IF NOT EXISTS v1143298 (v1143299 TEXT);
CREATE TABLE IF NOT EXISTS v1143093 (v1143094 BIGINT, v1143095 TEXT);
CREATE TABLE IF NOT EXISTS x3 (id INT);
CREATE TABLE IF NOT EXISTS v1143036 (v1143037 INT);
INSERT INTO x3 VALUES (1), (2), (3);
INSERT INTO v1143093 VALUES (NULL, 'old'), (-9223372036854775807, 'test'), (100, 'data');
INSERT INTO v1143036 VALUES (1), (10), (20), (30), (50);

/* -----Called: n3_output_0596_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0596_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1143299 FROM v1143298 WHERE v1143299 REGEXP '^[0-9]+$';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create view dynamically (DDL must be executed separately, we simulate with a temp table)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1143459 AS SELECT * FROM v1143298 LIMIT 0;

    -- Statement 1: INSERT with adapted values using p1
    INSERT INTO v1143298 (v1143299) VALUES 
        (CONCAT('1999-01-', p1)), 
        (p2), 
        (NULL), 
        ('2009-13-01'), 
        (p1 * 100), 
        ('123'), 
        (CAST('01:59:59.500000' AS TIME)), 
        ('373013'), 
        (1), 
        (21), 
        ('2019-01-11 00:00:00'), 
        (REPEAT('chiseler', 5)), 
        ('a%'), 
        ('2006-09-05 02:09:02.053'), 
        (584), 
        ('16777215'), 
        (2), 
        ('9');

    -- Statement 2: UPDATE with adapted WHERE using p1
    UPDATE v1143093 AS x0 SET v1143095 = CONCAT('updated_by_p1_', p1) WHERE v1143094 <=> '-9223372036854775807' OR v1143094 = p1;

    -- Statement 3: CREATE TABLE AS SELECT (adapted to use existing function and table)
    SET @sql = CONCAT('CREATE TEMPORARY TABLE IF NOT EXISTS v1143436 (v1143437 CHAR(3) CHARACTER SET utf16le, v1143438 CHAR(3) CHARACTER SET utf16le) AS SELECT CAST(id AS CHAR(3)) AS v1143437, CAST(id+1 AS CHAR(3)) AS v1143438 FROM x3 WHERE id = ', p1);
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: UPDATE with arithmetic condition
    UPDATE v1143036 AS x0 SET v1143037 = -32768 WHERE v1143037 * 4 > 5 AND v1143037 < p2;

    -- Procedural logic: cursor loop to count numeric entries
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1974_proc(32, 74, @_syn_6266);
        SET v_counter = @_syn_6266 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET v_counter = v_counter + p1;
    ELSEIF v_counter = 0 THEN
        SET v_counter = p2;
    ELSE
        SET v_counter = v_counter * 2;
    END IF;

    -- WHILE loop to demonstrate additional structure
CALL n3_output_0743_proc(-82, 44, @_syn_6261);
    WHILE @_syn_6261 - @_io_result + (v_count < 3) DO
        SET v_counter = v_counter + 1;
        SET v_count = v_count + 1;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter > 1000 THEN SET result = 999;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1974_proc----- */
CREATE TABLE IF NOT EXISTS v1450741 (v1450742 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1450861 (v1450862 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1451552 (v1451553 VARCHAR(100));
INSERT INTO v1450741 (v1450742) VALUES (5), (0), (3), (8), (1);
INSERT INTO test_table (id) VALUES (INET6_ATON('::1'));
INSERT INTO v1450861 (v1450862) VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(252 17)')), (ST_GEOMFROMTEXT('POINT(5 5)'));
INSERT INTO v1451552 (v1451553) VALUES ('memory/performance_schema/a'), ('stage/innodb/b'), ('statement/com/query'), ('idle'), ('something_else');

/* -----Called: n3_output_1974_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1974_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo GEOMETRY;
    DECLARE v_geo_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_id VARBINARY(16);
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v1450741 with CASE
    UPDATE v1450741 AS x0 SET v1450742 = CASE WHEN v1450742 >= 1 THEN (1 * v1450742) ELSE (1 * v1450742) END;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT INTO test_table with INET6_ATON (adapted with param)
    INSERT INTO test_table (id) VALUES (INET6_ATON(CONCAT(p1, '.', p2, '.', 0, '.', 1)));
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v1450861 with ST_CONTAINS and ST_BUFFER (adapted)
    UPDATE v1450861 AS x0 SET v1450862 = ST_GEOMFROMTEXT('POINT(0 0)') 
    WHERE ST_CONTAINS(ST_BUFFER(x0.v1450862, 5), x0.v1450862) = 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE test_table with ORDER BY and LIMIT (adapted with p1)
    UPDATE test_table AS x0 SET id = INET6_ATON('::1') 
CALL n3_output_0118_proc(70, 3, @_syn_21927);
    WHERE GREATEST(@_syn_21927 - @_io_result + (p1), p2) > 0 
    ORDER BY id ASC 
    LIMIT p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1451552 with complex WHERE and ORDER BY (adapted)
    UPDATE v1451552 AS x1 SET v1451553 = CONCAT('modified_', v1451553) 
    WHERE NOT v1451553 LIKE 'memory/performance_schema/%' 
      AND NOT v1451553 LIKE 'stage/innodb/%' 
      AND NOT v1451553 LIKE 'statement/com/%' 
      AND v1451553 <> 'idle' 
    ORDER BY CASE WHEN v1451553 * 9223372036854775807 IS NULL THEN 1 ELSE 0 END, 
             v1451553 * 9223372036854775807, 
             v1451553 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over test_table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- WHILE loop example
    WHILE v_update_count < 3 DO
        UPDATE v1450741 SET v1450742 = v1450742 + 1 WHERE v1450742 < 10;
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- CASE statement example
    CASE 
        WHEN result < 0 THEN
            SET result = 0;
        WHEN result > 100 THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0118_proc----- */
CREATE TABLE IF NOT EXISTS v1131188 (v1131189 VARCHAR(50), v1131190 INT);
CREATE TABLE IF NOT EXISTS v1131079 (v1131189 VARCHAR(50), v1131191 INT);
CREATE TABLE IF NOT EXISTS v1131063 (v1131064 INT, v1131065 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131202 (v1131203 INT, x2 VARCHAR(100), x3 INT);
CREATE TABLE IF NOT EXISTS v1131087 (v1131088 DOUBLE, v1131089 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130970 (v1130971 DOUBLE, v1130972 INT, v1130973 VARCHAR(50));
INSERT INTO v1131188 VALUES ('t1_bi', 10), ('t1_bi', 20), ('other', 30);
INSERT INTO v1131079 VALUES ('t1_bi', 100), ('other', 200);
INSERT INTO v1131063 VALUES (50, 'a'), (60, 'b'), (80, 'c');
INSERT INTO v1131202 VALUES (1, 'en_US', 5), (2, 'de_DE', 3);
INSERT INTO v1131087 VALUES (1.5, 'x'), (2.5, 'y'), (3.5, 'z');
INSERT INTO v1130970 VALUES (1.0, 2, 'test1'), (2.0, 4, 'test2'), (3.0, 6, 'test3'), (4.0, 8, 'test4');

/* -----Called: n3_output_0118_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0118_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE v_cur CURSOR FOR SELECT v1131088 FROM v1131087 WHERE v1131088 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN
    IF p1 > 0 THEN
        UPDATE v1131188 AS x1 NATURAL JOIN v1131079 AS x5 
        SET x1.v1131189 = @i 
        WHERE x1.v1131189 = 't1_bi';
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with GREATEST and compound WHERE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1131063 AS x1 
            SET x1.v1131064 = GREATEST(x1.v1131064, 1) 
            WHERE x1.v1131064 < '150' AND x1.v1131064 < 70;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: CREATE TABLE AS SELECT (already exists, we insert from it)
    INSERT INTO v1131202 (v1131203, x2, x3)
    SELECT p1 + 10, @@lc_time_names AS x2, CHAR_LENGTH('x') AS x3
    FROM v1131188 AS x5
    WHERE v1131189 = 't1_bi';
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with @d variable
    SET @d = p1 * 1.5;
    UPDATE v1131087 AS x1 SET v1131088 = @d WHERE v1131088 < p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with IN clause
    UPDATE v1130970 AS x1 SET v1130971 = @d WHERE v1130972 IN (2, 4, 6, 8);
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural loop using CURSOR
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0743_proc----- */
CREATE TABLE IF NOT EXISTS v1150458 (v1150459 CHAR(50));
CREATE TABLE IF NOT EXISTS v1150398 (v1150399 DECIMAL(10,3));
CREATE TABLE IF NOT EXISTS v1150574 (v1150575 INT);
CREATE TABLE IF NOT EXISTS v1150486 (v1150487 TIME);
CREATE TABLE IF NOT EXISTS v1150517 (v1150518 TEXT, v1150519 VARCHAR(50), FULLTEXT idx_ft (v1150518));
CREATE TABLE IF NOT EXISTS v1150533 (id INT AUTO_INCREMENT PRIMARY KEY, v1150519 VARCHAR(50));
INSERT INTO v1150458 VALUES ('stats_rename2'), ('c'), ('other');
INSERT INTO v1150398 VALUES (180000.001), (100.0), (50000.0);
INSERT INTO v1150574 VALUES (-10), (-5), (0), (10);
INSERT INTO v1150486 VALUES ('01:00:00'), ('00:30:00'), ('23:59:59');
INSERT INTO v1150517 (v1150518, v1150519) VALUES ('the will of the people', 'test@hello.de'), ('will power', 'other@test.com');
INSERT INTO v1150533 (v1150519) VALUES ('test@hello.de'), ('other@test.com');

/* -----Called: n3_output_0743_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0743_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_time TIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1150487 FROM v1150486 WHERE v1150487 > '00:00:00' ORDER BY v1150487 DESC LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- First UPDATE: simple condition with string comparison
    UPDATE v1150458 AS x1 SET v1150459 = 'NO' WHERE v1150459 = 'stats_rename2' AND v1150459 = 'c';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Second UPDATE: using input parameter
    UPDATE v1150398 AS x0 SET x0.v1150399 = p1 WHERE v1150399 = 180000.001;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE: using input parameter
    UPDATE v1150574 AS x1 SET v1150575 = p2 WHERE v1150575 <= -9;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE: cursor loop to process rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1150486 AS x0 SET v1150487 = v_time WHERE '00:00:00' < v1150487 ORDER BY v1150487 DESC LIMIT 5;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    -- Fifth UPDATE: with NATURAL JOIN and FULLTEXT search
    IF p1 > 0 THEN
        UPDATE v1150517 AS x1 
        NATURAL JOIN v1150533 AS x6 
        SET v1150519 = '@hello.de' 
        WHERE MATCH(v1150518, v1150518) AGAINST('+the +will' IN BOOLEAN MODE) 
        ORDER BY CAST(x1.v1150519 AS UNSIGNED) 
        LIMIT 5;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;
    
    -- Final result based on total updates
    CASE 
CALL synth_output_1717(79, 5, @_syn_7931);
        WHEN v_counter > 10 THEN SET result = @_syn_7931 - 0 + (1);
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
CREATE TABLE IF NOT EXISTS `table_taeluc` (
    `table_taeluc_customer_id` INT,
    `table_taeluc_registration_date` DATE,
    `table_taeluc_country` INT
);

CREATE TABLE IF NOT EXISTS `table_nlsd5g` (
    `table_nlsd5g_order_id` INT,
    `table_nlsd5g_customer_id` INT,
    `table_nlsd5g_order_date` DATE,
    `table_nlsd5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_taeluc` (`table_taeluc_customer_id`, `table_taeluc_registration_date`, `table_taeluc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_nlsd5g` (`table_nlsd5g_order_id`, `table_nlsd5g_customer_id`, `table_nlsd5g_order_date`, `table_nlsd5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(TABLE_NLSD5G_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_NLSD5G
    WHERE TABLE_NLSD5G_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - 838 + (v_reactivation_cost);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = (MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - -523 + (4 * 3.14159 * radius * radius);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - -877 + (0) OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
CREATE TABLE IF NOT EXISTS `table_k7qjq4` (
    `table_k7qjq4_customer_id` INT,
    `table_k7qjq4_plan_type` VARCHAR(50),
    `table_k7qjq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_k7qjq4` (`table_k7qjq4_customer_id`, `table_k7qjq4_plan_type`, `table_k7qjq4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT TABLE_K7QJQ4_PLAN_TYPE, COALESCE(TABLE_K7QJQ4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_K7QJQ4
    WHERE TABLE_K7QJQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0707(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_mod_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_calc DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;

    -- Cursor for processing updates
    DECLARE cur1 CURSOR FOR SELECT v19272, v19273 FROM v19271 WHERE (v19273 % 7) > 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSE to check input parameter
    IF (MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - 175 + (p1 > 0) THEN
        -- Statement 1: UPDATE with SEC_TO_TIME and arithmetic
        SET @sql1 = 'UPDATE v19271 AS x1 SET x1.v19272 = ADDTIME(SEC_TO_TIME(9001), ''00:00:01'') WHERE (v19273 % 7) > 5';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSE
        -- Statement 2: CREATE INDEX using computed column expression
        SET @sql2 = 'CREATE INDEX v19360 ON v19165((v19166 + 1))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Use WHILE loop to process cursor results
    OPEN cur1;
CALL n3_output_0596_proc(-82, -25, @_syn_3416);
    WHILE @_syn_3416 - @_io_result + (v_done = 0) DO
        FETCH cur1 INTO v_time_val, v_mod_val;
        IF v_done = 0 THEN
            -- Statement 3: UPDATE with CONCAT and overflow handling
            SET @sql3 = 'UPDATE v19338 AS x0 SET Name_exp_2 = 1e308 WHERE Name_exp_2 < 1';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            SET v_affected = ROW_COUNT();
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + v_affected;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Use CASE/WHEN for conditional execution
    CASE
        WHEN p2 = 0 THEN
            -- Statement 4: UPDATE with datetime comparison
            SET @sql4 = 'UPDATE v19097 AS x0 SET v19100 = 1100 WHERE v19104 = ''2015-01-01 04:40:10.000001''';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            SET v_update_count = ROW_COUNT();
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + v_update_count;
        WHEN p2 = 1 THEN
            -- Statement 5: UPDATE with LIKE pattern
            SET @sql5 = 'UPDATE v19225 AS x1 SET v19227 = ''Updating the row'' WHERE v19229 LIKE ''%mysqltest_1%''';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            SET v_update_count = ROW_COUNT();
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + v_update_count;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use REPEAT...UNTIL for additional processing
    SET v_calc = 0.0;
    REPEAT
        SET v_calc = v_calc + 1.5;
        SET v_counter = v_counter + 1;
    UNTIL v_calc >= 10.0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0707(1, 1, @out_result);

SELECT @out_result;