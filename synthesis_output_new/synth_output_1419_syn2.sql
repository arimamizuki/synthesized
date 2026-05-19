/* -----Dependencies----- */
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
CREATE TABLE IF NOT EXISTS `table_qyoum0` (
    `table_qyoum0_supplier_id` INT,
    `table_qyoum0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qyoum0` (`table_qyoum0_supplier_id`, `table_qyoum0_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QYOUM0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QYOUM0
    WHERE TABLE_QYOUM0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0281----- */
CREATE TABLE IF NOT EXISTS v2885 (v2886 DECIMAL(30,4), v2887 DECIMAL(30,4));
CREATE TABLE IF NOT EXISTS v2844 (v2845 INT, v2846 INT);
CREATE TABLE IF NOT EXISTS v3037 (v3038 INT, v3039 INT);
CREATE TABLE IF NOT EXISTS v2969 (v2969_id INT, dummy INT);
CREATE TABLE IF NOT EXISTS v2937 (v2938 INT, v2939 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v2869 (v2869_id INT, v2938 INT);
CREATE TABLE IF NOT EXISTS x3 (x4 INT, x5 VARCHAR(100));
INSERT INTO v2885 (v2886, v2887) VALUES (30000000000000000.3567, 100), (30000000000000000.3567, 200), (500, 300);
INSERT INTO v2844 (v2845, v2846) VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v3037 (v3038, v3039) VALUES (100, 1), (200, 0), (300, 1);
INSERT INTO v2969 (v2969_id, dummy) VALUES (1, 0), (2, 0);
INSERT INTO v2937 (v2938, v2939) VALUES (1, '0'), (2, 'a'), (3, '0');
INSERT INTO v2869 (v2869_id, v2938) VALUES (1, 1), (2, 2);
INSERT INTO x3 (x4, x5) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: synth_output_0281----- */

DELIMITER //

CREATE PROCEDURE synth_output_0281(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(30,4);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_view_val INT;
    DECLARE v_update_count INT;
    DECLARE cur CURSOR FOR SELECT x4 FROM x3 HAVING x5 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v2885
    SET @sql1 = 'UPDATE v2885 AS x0 SET v2887 = v2886 * 5000 WHERE v2886 = 30000000000000000.3567';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - 533 + (v_counter) + ROW_COUNT();

    -- Statement 2: CREATE TABLE v3086
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v3086 (v3087 VARCHAR(500)) AS SELECT x4 AS x2 FROM x3 HAVING x5 IS NOT NULL';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW v3098
    SET @sql3 = 'CREATE OR REPLACE VIEW v3098 AS SELECT x5.v2846, x5.v2846, ABS(ROW_NUMBER() OVER (ORDER BY x5.v2846, x5.v2846)) - ROW_NUMBER() OVER (ORDER BY x5.v2845, x5.v2845) AS x4 FROM v2844 AS x5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v3037 with JOIN
    SET @sql4 = 'UPDATE v3037 AS x1 JOIN v2969 AS x2 ON x1.v3038 > x1.v3039 SET v3038 = 42 WHERE v3039 = 1 AND v3039 = 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v2937 with LEFT JOIN
    SET @sql5 = 'UPDATE v2937 AS x0 LEFT JOIN v2869 AS x1 ON x0.v2938 = x0.v2938 SET v2939 = \'a  \' WHERE v2939 = \'0\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate through x3 (from statement 2 logic)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_view_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1663(-55, -61, @_syn_1462);
        SET v_counter = v_counter + @_syn_1462 - 52 + (v_view_val);
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF to check counter
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - -673 + (p1) + p2;
    END IF;

    -- Use CASE for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 = p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result - p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1663----- */
CREATE TABLE IF NOT EXISTS v193809 (
    v193810 INT,
    v193811 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v194530 (
    id INT
);
CREATE TABLE IF NOT EXISTS v193396 (
    v192858 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v193362 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v193191 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x2 (
    id INT,
    name VARCHAR(50)
);
INSERT INTO v193809 VALUES 
    (1, 'UTC'), (2, 'Universal'), (3, 'MET'), 
    (4, 'Europe/Moscow'), (5, 'leap/Europe/Moscow'),
    (6, 'Japan'), (7, 'CET'), (8, 'US/Pacific');
INSERT INTO v194530 VALUES (1), (2), (3);
INSERT INTO v193396 VALUES 
    ('memory/temptable_test'), ('other'), ('memory/temptable_example');
INSERT INTO v193362 VALUES ('hello'), ('world'), (NULL);
INSERT INTO v193191 VALUES ('hello'), ('world'), (NULL);
INSERT INTO x2 VALUES (1, 'test'), (2, 'sample');

/* -----Called: synth_output_1663----- */

DELIMITER //

CREATE PROCEDURE synth_output_1663(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_name VARCHAR(50);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_srid_result INT DEFAULT 0;
    
    -- Cursor for iterating through x2 table
    DECLARE cur CURSOR FOR SELECT name FROM x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with LEFT JOIN
    UPDATE v193809 AS x0 
    LEFT JOIN v194530 AS x5 ON TRUE 
    SET x0.v193810 = 332 
    WHERE v193811 IN ('UTC', 'Universal', 'MET', 'Europe/Moscow', 
                      'leap/Europe/Moscow', 'Japan', 'CET', 'US/Pacific');
    
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;
    
    -- Statement 2: CREATE TABLE with ENUM and SELECT
    SET @sql = 'CREATE TABLE IF NOT EXISTS v194596 (v194597 ENUM(''foo'', ''bar'') DEFAULT ''foo'') AS SELECT /*+ MAX_EXECUTION_TIME(0) */ * FROM x2';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 3: CREATE TABLE with geometry function
    SET @sql = 'CREATE TABLE IF NOT EXISTS v194610 (v194611 INT DEFAULT 100) AS SELECT ST_SRID(POINT(3, 9))';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Get the SRID value for counter
    SELECT ST_SRID(POINT(3, 9)) INTO v_srid_result;
    SET v_counter = v_counter + v_srid_result;
    
    -- Statement 4: UPDATE with LIKE pattern
    UPDATE v193396 AS x0 
    SET v192858 = 'hi' 
    WHERE x0.v192858 LIKE 'memory/temptable%';
    
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;
    
    -- Statement 5: UPDATE with NATURAL RIGHT JOIN and conditions
    UPDATE v193362 AS x0 
    NATURAL RIGHT JOIN v193191 AS x5 
    SET x0.x1 = CONCAT('-', x1) 
    WHERE x0.x1 <=> x0.x1 AND x0.x1 <=> x0.x1 AND x0.x1 <=> x0.x1 AND x0.x1 <=> x0.x1 AND 2 = 2;
    
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;
    
    -- Procedural logic with cursor and loop
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_name;
        
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF
        IF v_name IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_name);
        END IF;
        
        -- CASE statement for additional logic
        CASE 
            WHEN v_name = 'test' THEN
                SET v_counter = v_counter + 10;
            WHEN v_name = 'sample' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;
    
    -- Set the final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
CREATE TABLE IF NOT EXISTS `table_bth9h0` (
    `table_bth9h0_campaign_id` INT,
    `table_bth9h0_start_date` DATE
);

INSERT INTO `table_bth9h0` (`table_bth9h0_campaign_id`, `table_bth9h0_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_BTH9H0_START_DATE)
    INTO V_YEAR
    FROM TABLE_BTH9H0
    WHERE TABLE_BTH9H0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - -248 + (v_year);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
CREATE TABLE IF NOT EXISTS `table_b480sv` (
    `table_b480sv_emp_id` INT,
    `table_b480sv_salary` INT
);

INSERT INTO `table_b480sv` (`table_b480sv_emp_id`, `table_b480sv_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_B480SV_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_B480SV
    WHERE TABLE_B480SV_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
CREATE TABLE IF NOT EXISTS `table_gvnxly` (
    `table_gvnxly_product_id` INT,
    `table_gvnxly_category_id` INT,
    `table_gvnxly_price` DECIMAL(10,2),
    `table_gvnxly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1sfbje` (
    `table_1sfbje_category_id` INT,
    `table_1sfbje_name` VARCHAR(50)
);

INSERT INTO `table_gvnxly` (`table_gvnxly_product_id`, `table_gvnxly_category_id`, `table_gvnxly_price`, `table_gvnxly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1sfbje` (`table_1sfbje_category_id`, `table_1sfbje_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_GVNXLY
    WHERE TABLE_GVNXLY_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM TABLE_GVNXLY
    WHERE TABLE_GVNXLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_GVNXLY_PRICE > 100;

    IF V_TOTAL_PRODUCTS = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - -155 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - -907 + (0)) THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
CREATE TABLE IF NOT EXISTS `table_qknge8` (
    `table_qknge8_campaign_id` INT,
    `table_qknge8_status` VARCHAR(50)
);

INSERT INTO `table_qknge8` (`table_qknge8_campaign_id`, `table_qknge8_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_QKNGE8_STATUS
    INTO V_STATUS
    FROM TABLE_QKNGE8
    WHERE TABLE_QKNGE8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
CREATE TABLE IF NOT EXISTS `table_tpfwx5` (
    `table_tpfwx5_campaign_id` INT,
    `table_tpfwx5_status` VARCHAR(50)
);

INSERT INTO `table_tpfwx5` (`table_tpfwx5_campaign_id`, `table_tpfwx5_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_TPFWX5_STATUS
    INTO V_STATUS
    FROM TABLE_TPFWX5
    WHERE TABLE_TPFWX5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - 437 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
CREATE TABLE IF NOT EXISTS `table_butway` (
    `table_butway_ticket_id` INT,
    `table_butway_visitor_id` INT,
    `table_butway_park_id` INT,
    `table_butway_ticket_type` VARCHAR(50),
    `table_butway_purchase_date` DATE,
    `table_butway_visit_date` DATE,
    `table_butway_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_mt0az5` (
    `table_mt0az5_park_id` INT,
    `table_mt0az5_name` VARCHAR(50),
    `table_mt0az5_operating_hours` DECIMAL(3,1),
    `table_mt0az5_capacity` INT
);

INSERT INTO `table_butway` (`table_butway_ticket_id`, `table_butway_visitor_id`, `table_butway_park_id`, `table_butway_ticket_type`, `table_butway_purchase_date`, `table_butway_visit_date`, `table_butway_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `table_mt0az5` (`table_mt0az5_park_id`, `table_mt0az5_name`, `table_mt0az5_operating_hours`, `table_mt0az5_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_BUTWAY_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM TABLE_BUTWAY
    WHERE TABLE_BUTWAY_PARK_ID = PARK_ID_PARAM
      AND YEAR(TABLE_BUTWAY_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(TABLE_MT0AZ5_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM TABLE_MT0AZ5
    WHERE TABLE_MT0AZ5_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

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
    IF p1 > 0 THEN
        SET @sql2 = 'INSERT INTO v119210 (v119212) VALUES (''befouled'')';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with time function and loop
    SET v_counter = 0;
    WHILE (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - 635 + (v_counter < p2) DO
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
CALL synth_output_0281(-94, -1, @_syn_6378);
        IF @_syn_6378 - -1 + (v_done) THEN
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

CALL synth_output_1419(1, 1, @out_result);

SELECT @out_result;