/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1141722 (v1141750 INT, v1141751 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141749 (v1141750 INT, v1141751 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141633 (v1141634 TEXT, v1141635 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1141763 (v1141764 INT, v1141765 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141824 (x2 INT, x3 INT);
CREATE TABLE IF NOT EXISTS v1141701 (x2 INT, x3 INT);
INSERT INTO v1141722 VALUES (11, 'a'), (12, 'b'), (13, 'c');
INSERT INTO v1141749 VALUES (11, 'd'), (12, 'e'), (13, 'f');
INSERT INTO v1141633 VALUES ('the will', 'new_value'), ('another will', 'old_value'), ('test', 'new_value');
INSERT INTO v1141763 VALUES (1001, 'test1'), (1002, 'test2'), (NULL, 'test3');
INSERT INTO v1141824 VALUES (1, 1), (2, 2), (3, 4);
INSERT INTO v1141701 VALUES (1, 1), (2, 2), (3, 3);

/* -----Dependency for: synth_output_1210----- */
CREATE TABLE IF NOT EXISTS v77145 (v77146 ENUM('c', 'a', 'aaa') NOT NULL) COLLATE=latin1_bin;
CREATE TABLE IF NOT EXISTS x19 (v75215 GEOMETRY NOT NULL, v75217 INT, v75216 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75514 (v75215 GEOMETRY NOT NULL, v75216 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75482 (v75484 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v76861 (id INT);
CREATE TABLE IF NOT EXISTS v75475 (v74955 INT, v74956 INT, x1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75564 (col1 INT, col2 JSON);
INSERT INTO v77145 VALUES ('c'), ('a'), ('aaa');
INSERT INTO x19 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1, 'x'), (ST_GEOMFROMTEXT('POINT(1 1)'), 2, 'y');
INSERT INTO v75514 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 'x'), (ST_GEOMFROMTEXT('POINT(1 1)'), 'y');
INSERT INTO v75482 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1), (ST_GEOMFROMTEXT('POINT(1 1)'), 2);
INSERT INTO v76861 VALUES (1), (2);
INSERT INTO v75475 VALUES (10, 5, 'root@localhost'), (20, 8, 'user@localhost');
INSERT INTO v75564 VALUES (1, '{"x": 1.23}'), (2, '{"x": 4.56}');

/* -----Called: synth_output_1210----- */

DELIMITER //

CREATE PROCEDURE synth_output_1210(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_geo1 GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_geo_result INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_sql VARCHAR(500);
    
    -- Cursor for statement 2 (CTE SELECT)
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x12 AS (
            SELECT x7.v75215, x7.v75217, x7.v75216, GROUPING(x7.v75217) AS x18 
            FROM x19 
            GROUP BY x7.v75215, x7.v75215, x7.v75216 WITH ROLLUP
        )
        SELECT x7.v75215, x7.v75216 
        FROM v75514 AS x7 
        WHERE x7.v75216 = 'x' AND REGEXP_LIKE(x7.v75215, 'x');
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into enum table with validation
    SET @sql1 = 'INSERT INTO v77145 VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    
    IF p1 > 0 THEN
        SET @enum_val = 'c';
        EXECUTE stmt1 USING @enum_val;
        SET v_counter = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - -932 + (v_counter) + 1;
    ELSE
        SET @enum_val = 'a';
        EXECUTE stmt1 USING @enum_val;
        SET v_counter = v_counter + 1;
    END IF;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Process CTE SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo1, v_geo2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Calculate ST_CROSSES (Statement 2 logic)
        SET v_geo_result = ST_CROSSES(v_geo1, v_geo2);
        SET v_counter = v_counter + v_geo_result;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE with LEFT JOIN and geometry
    SET @sql3 = 'UPDATE v75482 AS x0 LEFT JOIN v76861 AS x1 ON FALSE SET v75484 = ST_GEOMFROMTEXT(''POINT(45 27)'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: Conditional UPDATE with CURRENT_USER
    SET @sql4 = 'UPDATE v75475 AS x0 SET x0.v74955 = v74956 + 12 WHERE x0.x1 = CURRENT_USER() LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: CREATE INDEX with dynamic SQL
    SET v_index_sql = 'CREATE INDEX v77313 ON v75564((CAST(JSON_EXTRACT(ELT(1, 1.2338789709327e-178, 222, ''POINT(120 137)''), ''$.x'') AS CHAR(100))))';
    
    -- Use REPEAT loop for retry logic
    SET v_counter = 0;
    REPEAT
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
            BEGIN
                SET v_counter = v_counter + 1;
            END;
            
            SET @idx_sql = v_index_sql;
            PREPARE stmt5 FROM @idx_sql;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
        END;
    UNTIL v_counter >= 1 END REPEAT;
    
    -- Final result calculation using CASE
    SET result = CASE 
        WHEN v_counter > 0 THEN v_counter * p1 + p2
        ELSE v_update_count
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
CREATE TABLE IF NOT EXISTS `table_fvpibn` (
    `table_fvpibn_product_id` INT,
    `table_fvpibn_supplier_id` INT
);

INSERT INTO `table_fvpibn` (`table_fvpibn_product_id`, `table_fvpibn_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT TABLE_FVPIBN_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0731_proc----- */
CREATE TABLE IF NOT EXISTS v1149646 (id INT AUTO_INCREMENT PRIMARY KEY, v1149649 INT, v1149650 DATETIME);
CREATE TABLE IF NOT EXISTS v1149752 (id INT AUTO_INCREMENT PRIMARY KEY, v1149753 VARCHAR(4000), extra_col INT);
CREATE TABLE IF NOT EXISTS v1149699 (id INT AUTO_INCREMENT PRIMARY KEY, v1149700 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1149615 (id INT AUTO_INCREMENT PRIMARY KEY, v1149617 VARCHAR(20), v1149616 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1149850 (id INT AUTO_INCREMENT PRIMARY KEY, v1149851 INT);
INSERT INTO v1149646 (v1149649, v1149650) VALUES (10, NOW()), (20, NOW() - INTERVAL 1 DAY), (30, NOW() + INTERVAL 1 DAY);
INSERT INTO v1149752 (v1149753, extra_col) VALUES ('test', 1), ('Prepaid', 2), ('0.5', 3), ('44444.44444', 4);
INSERT INTO v1149699 (v1149700) VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1149615 (v1149617, v1149616) VALUES ('100', 'abc'), ('200', 'def');
INSERT INTO v1149850 (v1149851) VALUES (50), (100), (150), (200);

/* -----Called: n3_output_0731_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0731_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_ts DATETIME;
    DECLARE v_str VARCHAR(4000);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1149851 FROM v1149850 WHERE v1149851 <= 100 ORDER BY v1149851 DESC LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with ADDTIME and system variable @d
    SET @d = (MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - 236 + (p1);
    UPDATE v1149646 AS x1 SET v1149649 = @d WHERE v1149650 >= ADDTIME(NOW(), '2 02:01:01');

    -- Statement 2: UPDATE with REPEAT and IN list
    UPDATE v1149752 AS x1 SET v1149753 = REPEAT('c', 4000) WHERE v1149753 IN (0.2, 'Prepaid', 'SLAVESIDE_DISABLED', 'statement/abstract/Query', '44444.44444', 0.5, 'test', 'tab5');

    -- Statement 3: UPDATE with REPEAT, using p2 as condition
    UPDATE v1149699 AS x0 SET v1149700 = REPEAT('c', 4000) WHERE id = p2;

    -- Statement 4: INSERT with parameters
    INSERT INTO v1149615 (v1149617, v1149616) VALUES (CAST(p1 AS CHAR), CAST(p2 AS CHAR));

    -- Statement 5: UPDATE with ORDER BY and LIMIT, using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1149850 AS x0 SET x0.v1149851 = @d WHERE x0.v1149851 <= 100 ORDER BY x0.v1149851, v1149851 DESC LIMIT 1;
    END LOOP;
    CLOSE cur;

    -- Procedural logic: IF/ELSE and WHILE loop
    IF p1 > p2 THEN
        SET v_counter = 1;
CALL n3_output_1564_proc(-53, -73, @_syn_7863);
        WHILE @_syn_7863 - @_io_result + (v_counter) < 5 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    ELSE
        SET v_counter = 0;
        CASE
            WHEN p1 = 0 THEN SET v_counter = 100;
            WHEN p1 = 1 THEN SET v_counter = 200;
            ELSE SET v_counter = 300;
        END CASE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1564_proc----- */
CREATE TABLE IF NOT EXISTS v1285380 (v1285381 INT, v1285382 TEXT(255), INDEX(v1285381));
CREATE TABLE IF NOT EXISTS v1285507 (v1285508 VARCHAR(255) NOT NULL, v1285509 INT);
CREATE TABLE IF NOT EXISTS v1284863 (v1284864 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1284906 (v1284907 VARCHAR(50));
INSERT INTO v1285380 (v1285381, v1285382) VALUES (1, '{"key2": true, "b": "foo"}'), (2, '{"key2": false, "b": "bar"}'), (3, '{"key2": true, "b": "baz"}');
INSERT INTO v1285507 (v1285508, v1285509) VALUES ('wait/io/file/myisam/test', 10), ('wait/io/file/myisam/log', 20), ('some_other_value', 30), (REPEAT('a', 255), 40), (REPEAT('o', 255), 50), ('abc', 60);
INSERT INTO v1284863 (v1284864) VALUES ('2010-04-01'), ('2010-01-04'), ('invalid_date');
INSERT INTO v1284906 (v1284907) VALUES ('apple'), ('application'), ('banana'), ('a_start'), ('no_match');

/* -----Called: n3_output_1564_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1564_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_category_id INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1285382 FROM v1285380 WHERE v1285381 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 100;

    -- Process statement 1: Use JSON_OBJECT result from table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process statement 2: Update with LIKE and @category2_id simulation
    SET @category2_id = p2;
    UPDATE v1285507 AS x0 SET v1285508 = @category2_id WHERE v1285508 LIKE 'wait/io/file/myisam/%';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Process statement 3: Update with REPEAT comparison
    UPDATE v1285507 AS x0 SET v1285508 = 14 WHERE v1285508 = REPEAT('a', 255) AND v1285508 = REPEAT('o', 255);
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Process statement 4: Update with STR_TO_DATE
    UPDATE v1284863 AS x0 SET v1284864 = 100 WHERE x0.v1284864 = STR_TO_DATE('4/1/2010', '%Y%m%d');
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Process statement 5: Update with LIKE
    UPDATE v1284906 AS x1 SET v1284907 = '2017-06-06 00:00:00' WHERE v1284907 LIKE 'a%';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Use procedural structures: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter - 5;
    END IF;

    -- Use CASE/WHEN
    CASE 
        WHEN p2 > 100 THEN
            SET v_counter = v_counter * 2;
        WHEN p2 > 50 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
CREATE TABLE IF NOT EXISTS `table_rxkbui` (
    `table_rxkbui_ticket_id` INT,
    `table_rxkbui_event_id` INT,
    `table_rxkbui_seat_section` INT,
    `table_rxkbui_seat_row` INT,
    `table_rxkbui_seat_number` INT,
    `table_rxkbui_price` DECIMAL(10,2),
    `table_rxkbui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mwdebp` (
    `table_mwdebp_event_id` INT,
    `table_mwdebp_event_name` VARCHAR(50),
    `table_mwdebp_event_date` DATE,
    `table_mwdebp_venue_id` INT,
    `table_mwdebp_total_seats` DECIMAL(10,2)
);

INSERT INTO `table_rxkbui` (`table_rxkbui_ticket_id`, `table_rxkbui_event_id`, `table_rxkbui_seat_section`, `table_rxkbui_seat_row`, `table_rxkbui_seat_number`, `table_rxkbui_price`, `table_rxkbui_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `table_mwdebp` (`table_mwdebp_event_id`, `table_mwdebp_event_name`, `table_mwdebp_event_date`, `table_mwdebp_venue_id`, `table_mwdebp_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_RXKBUI_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM TABLE_RXKBUI
    WHERE TABLE_RXKBUI_EVENT_ID = EVENT_ID_PARAM
      AND TABLE_RXKBUI_SEAT_SECTION = SECTION_PARAM
      AND TABLE_RXKBUI_STATUS = 'SOLD';

    SELECT COALESCE(TABLE_MWDEBP_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM TABLE_MWDEBP
    WHERE TABLE_MWDEBP_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - -466 + (v_section_revenue / v_tickets_sold);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
CREATE TABLE IF NOT EXISTS `table_c3gwib` (
    `table_c3gwib_campaign_id` INT,
    `table_c3gwib_budget` INT
);

INSERT INTO `table_c3gwib` (`table_c3gwib_campaign_id`, `table_c3gwib_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_C3GWIB_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_C3GWIB
    WHERE TABLE_C3GWIB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
CREATE TABLE IF NOT EXISTS `table_iuujg9` (
    `table_iuujg9_customer_id` INT,
    `table_iuujg9_country` INT,
    `table_iuujg9_registration_date` DATE
);

INSERT INTO `table_iuujg9` (`table_iuujg9_customer_id`, `table_iuujg9_country`, `table_iuujg9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_IUUJG9
    WHERE TABLE_IUUJG9_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - -75 + (v_customer_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
CREATE TABLE IF NOT EXISTS `table_nr5gub` (
    `table_nr5gub_customer_id` INT,
    `table_nr5gub_status` VARCHAR(50)
);

INSERT INTO `table_nr5gub` (`table_nr5gub_customer_id`, `table_nr5gub_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_NR5GUB
    WHERE TABLE_NR5GUB_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_NR5GUB_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0552_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_text VARCHAR(200);
    DECLARE cur CURSOR FOR SELECT v1141764 FROM v1141763 WHERE v1141764 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE structure
CALL n3_output_0731_proc(82, -14, @_syn_5782);
    IF (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - 779 + (@_syn_5782 - @_io_result + (p1 > 0)) THEN
        -- Statement 1: UPDATE with NATURAL JOIN
        UPDATE v1141749 AS x0 NATURAL JOIN v1141722 AS x1 
        SET v1141750 = v1141750 
        WHERE v1141750 = p1 
        ORDER BY CONCAT(v1141750, v1141750), 
                 CASE WHEN 1 - v1141750 IS NULL THEN 1 ELSE 0 END, 
                 1 - v1141750 
        LIMIT 4000;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE with FULLTEXT search
        UPDATE v1141633 AS x1 
        SET v1141634 = CONCAT('asdf-', p2) 
        WHERE MATCH(v1141634, v1141634) AGAINST('+the +will' IN BOOLEAN MODE);
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE with REPEAT and LEFT
        UPDATE v1141633 AS x1 
        SET v1141635 = REPEAT(LEFT(v1141634, 1), 200) 
        WHERE v1141635 = 'new_value' 
        ORDER BY CAST('invalid' AS DATETIME);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN structure
    CASE p2
        WHEN 1 THEN
            -- Statement 4: UPDATE with NULL-safe comparison
            UPDATE v1141763 AS x1 
            SET v1141764 = 1002 
            WHERE x1.v1141764 <=> NULL 
            ORDER BY v1141765;
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Statement 5: UPDATE with NATURAL JOIN and variable assignment
            SET @h = p1;
            UPDATE v1141824 AS x0 NATURAL JOIN v1141701 AS x7 
            SET x2 = @h 
            WHERE x0.x2 = x0.x3;
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE loop with CURSOR
    OPEN cur;
CALL synth_output_1210(-38, -30, @_syn_5787);
    WHILE @_syn_5787 - -68 + (v_done = 0) DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_done = 0;
    SET v_text = 'loop';
    REPEAT
        SET v_counter = v_counter + LENGTH(v_text);
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0552_proc(1, 1, @out_result);

SELECT @out_result;