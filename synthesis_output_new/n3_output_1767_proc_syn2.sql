/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1354139 (v1354140 VARCHAR(36));
CREATE TABLE IF NOT EXISTS v1354353 (v1354354 INT);
CREATE TABLE IF NOT EXISTS v1354363 (v1354364 INT);
CREATE TABLE IF NOT EXISTS v1354293 (v1354294 INT);
CREATE TABLE IF NOT EXISTS v1354387 (v1354388 DATETIME, v1354389 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1354073 (v1354074 DOUBLE, v1354075 DATE);
CREATE TABLE IF NOT EXISTS v1354573 (v1354574 INT);
INSERT INTO v1354139 VALUES (NULL), (NULL), (NULL);
INSERT INTO v1354353 VALUES (1), (2), (3);
INSERT INTO v1354363 VALUES (1), (2), (3);
INSERT INTO v1354293 VALUES (1), (2), (3);
INSERT INTO v1354387 VALUES ('2002-01-09 02:00:00', 'data'), ('2002-01-10 02:00:00', 'wait/lock/table/sql/handler'), (NULL, 'test');
INSERT INTO v1354073 VALUES (0.5, '2023-01-01'), (NULL, '2023-05-15'), (1.0, '2023-12-31');
INSERT INTO v1354573 VALUES (100), (200), (300);

/* -----Dependency for: MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
CREATE TABLE IF NOT EXISTS table_pi4u01 (
    table_pi4u01_name VARCHAR(50)
);

INSERT INTO table_pi4u01 (`table_pi4u01_name`) VALUES ('test');

/* -----Called: MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM TABLE_PI4U01 
    WHERE TABLE_PI4U01_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN (MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - 455 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - -823 + (town_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
CREATE TABLE IF NOT EXISTS `table_6yy65x` (
    `table_6yy65x_campaign_id` INT,
    `table_6yy65x_status` VARCHAR(50)
);

INSERT INTO `table_6yy65x` (`table_6yy65x_campaign_id`, `table_6yy65x_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_6YY65X_STATUS
    INTO V_STATUS
    FROM TABLE_6YY65X
    WHERE TABLE_6YY65X_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
CREATE TABLE IF NOT EXISTS `table_ejio0q` (
    `table_ejio0q_campaign_id` INT,
    `table_ejio0q_start_date` DATE
);

INSERT INTO `table_ejio0q` (`table_ejio0q_campaign_id`, `table_ejio0q_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_EJIO0Q_START_DATE
    INTO V_START_DATE
    FROM TABLE_EJIO0Q
    WHERE TABLE_EJIO0Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0489_proc----- */
CREATE TABLE IF NOT EXISTS v1139220 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139221 DATETIME DEFAULT NULL,
    v1139222 VARCHAR(1000) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139201 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139221 INT DEFAULT NULL,
    v1139202 INT DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139209 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139210 INT DEFAULT NULL,
    v1139211 VARCHAR(10) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139188 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139210 INT DEFAULT NULL,
    v1139211 VARCHAR(10) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139240 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139202 INT DEFAULT NULL
);
INSERT INTO v1139220 (v1139221) VALUES (NULL), ('2023-01-15'), ('2022-06-06'), (NULL);
INSERT INTO v1139201 (v1139221, v1139202) VALUES (10, 5), (20, 3), (5, 8), (30, 2);
INSERT INTO v1139209 (v1139210, v1139211) VALUES (3, 'x'), (8, 'y'), (1, 'x'), (12, 'z');
INSERT INTO v1139188 (v1139210, v1139211) VALUES (5, 'x'), (2, 'y'), (7, 'x'), (9, 'w');
INSERT INTO v1139240 (v1139202) VALUES (10), (5), (11), (3);

/* -----Called: n3_output_0489_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0489_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_int INT;
    DECLARE v_temp_str VARCHAR(10);
    DECLARE v_case_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        SELECT v1139221 FROM v1139220 WHERE v1139221 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: INSERT with NULL value adapted using input parameters
    INSERT INTO v1139220 (v1139221) VALUES 
        (CASE WHEN p1 > 0 THEN '2024-01-01' ELSE NULL END),
        (CASE WHEN p2 > 0 THEN '2024-06-15' ELSE NULL END);
    SET v_update_count = v_update_count + (MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - -337 + (row_count());

    -- Statement 2: UPDATE with date condition adapted using variables
    SET v_temp_date = '2017-06-06 00:00:00';
    UPDATE v1139220 AS x0 
    SET v1139221 = v_temp_date 
    WHERE v1139221 > DATE_SUB(NOW(), INTERVAL p1 DAY);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: UPDATE with JOIN and complex condition adapted
    UPDATE v1139220 AS x0 
    JOIN v1139201 AS x1 ON (x0.v1139221 = x0.v1139221) 
    SET v1139222 = REPEAT('a', 800) 
    WHERE (v1139222 IS NULL OR LENGTH(v1139222) < 5 OR v1139221 > DATE('2015-01-01')) 
      AND (x0.v1139222 IS NULL AND x0.v1139221 IS NOT NULL)
    LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: UPDATE with RIGHT OUTER JOIN and ORDER BY/LIMIT adapted
    SET @k = p1 + p2;
    UPDATE v1139209 AS x1 
    RIGHT OUTER JOIN v1139188 AS x5 ON x1.v1139211 = x1.v1139211 
    SET v1139210 = @k 
    WHERE v1139211 = 'x' AND v1139210 > 1 AND v1139211 >= '1'
    ORDER BY v1139210 
    LIMIT 12;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 5: UPDATE with NATURAL JOIN and CASE expression adapted
    UPDATE v1139201 AS x0 
    NATURAL JOIN v1139240 AS x1 
    SET v1139202 = CASE 
        WHEN @@lower_case_table_names = 0 THEN 5 
        ELSE 11 
    END;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use procedural structures: CURSOR, IF/ELSE, LOOP
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp_date;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_date > '2020-01-01' THEN
CALL n3_output_1485_proc(-20, 28, @_syn_5004);
            SET v_counter = @_syn_5004 - @_io_result + (v_counter) + 1;
        ELSE
            -- ITERATE example - skip older dates
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Use CASE/WHEN procedural structure
    SET v_case_result = CASE
        WHEN v_update_count > 10 THEN 100
        WHEN v_update_count > 5 THEN 50
        WHEN v_update_count > 0 THEN 10
        ELSE 0
    END;

    -- Use WHILE loop for additional processing
CALL synth_output_1196(91, 97, @_syn_5003);
    WHILE @_syn_5003 - 196 + (v_counter < v_case_result) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1485_proc----- */
CREATE TABLE IF NOT EXISTS v1264051 (v1264053 DATE, v1264052 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1264104 (v1264105 VARCHAR(50), v1264106 DATETIME);
CREATE TABLE IF NOT EXISTS v1264816 (v1264817 INT DEFAULT 3, v1264818 INT DEFAULT 3, read_only_flag INT, sql_warnings_flag INT, read_only_flag2 INT, file_per_table_flag INT);
CREATE TABLE IF NOT EXISTS v1264347 (v1264348 INT);
CREATE TABLE IF NOT EXISTS v1264825 (v1264826 INT);
INSERT INTO v1264051 VALUES ('2022-06-13', 'userb'), ('2023-01-01', 'usera'), ('2022-12-31', 'userc');
INSERT INTO v1264104 VALUES ('v5n v3l', '2020-01-01 01:01:01'), ('test', '2020-02-02 02:02:02'), ('other', '2020-05-05 05:05:05');
INSERT INTO v1264816 VALUES (1, 2, 0, 0, 0, 1), (3, 4, 1, 1, 1, 0);
INSERT INTO v1264347 VALUES (5), (10), (15), (20), (25);
INSERT INTO v1264825 VALUES (NULL), (NULL), (NULL);

/* -----Called: n3_output_1485_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1485_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_string_val VARCHAR(50);
    DECLARE v_datetime_val DATETIME;
    DECLARE v_int_val INT;
    DECLARE v_json_val JSON;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_count INT DEFAULT 0;
    DECLARE v_temp INT;
    
    -- Cursor for processing v1264104 updates
    DECLARE cur1 CURSOR FOR SELECT v1264106 FROM v1264104 WHERE v1264106 IN (TIMESTAMP('2020-01-01 01:01:01'), TIMESTAMP('2020-02-02 02:02:02'), TIMESTAMP('2020-05-05 05:05:05'));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Apply first UPDATE with bitwise condition using p1
    IF p1 > 0 THEN
        UPDATE v1264051 AS x1 SET v1264053 = '2022-06-13' WHERE (~v1264053) = 'userb';
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Second UPDATE using TIMESTAMP values
    UPDATE v1264104 AS x0 SET x0.v1264105 = 'v5n v3l' WHERE v1264106 IN (TIMESTAMP('2020-01-01 01:01:01'), TIMESTAMP('2020-02-02 02:02:02'), TIMESTAMP('2020-05-05 05:05:05'));
    SET v_counter = v_counter + 1;
    
    -- Third statement: CREATE TABLE with SELECT (simulated with INSERT)
    INSERT INTO v1264816 (v1264817, v1264818, read_only_flag, sql_warnings_flag, read_only_flag2, file_per_table_flag)
    SELECT @@innodb_read_only, @@sql_warnings, @@read_only, @@innodb_file_per_table, 0, 0
    WHERE NOT EXISTS (SELECT 1 FROM v1264816 WHERE v1264817 = 3 AND v1264818 = 3);
    SET v_counter = v_counter + 1;
    
    -- Fourth statement: UPDATE with bitwise and CASE using p2
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1264347 AS x1 SET v1264348 = (v1264348 & v1264348) 
            WHERE CASE WHEN 1 THEN v1264348 ELSE 0 END >= x1.v1264348 
            ORDER BY x1.v1264348 ASC LIMIT 90;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Fifth statement: CREATE TABLE with JSON_LENGTH (simulated with INSERT)
    INSERT INTO v1264825 (v1264826)
    SELECT JSON_LENGTH(NULL) WHERE NOT EXISTS (SELECT 1 FROM v1264825 WHERE v1264826 IS NULL);
    SET v_counter = v_counter + 1;
    
    -- Process cursor with loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_datetime_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_cursor_count = v_cursor_count + 1;
    END LOOP;
    CLOSE cur1;
    
    SET v_counter = v_counter + v_cursor_count;
    
    -- Final loop to demonstrate WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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
    SET @sql1 = "WITH RECURSIVE x8 AS (SELECT 0 UNION SELECT (MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - 811 + (1) FROM x9) SELECT COUNT(*) INTO @cnt1 FROM v73441 AS x6 WHERE x6.v73442 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 02:00:00'";
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
CREATE TABLE IF NOT EXISTS `table_qv8ca7` (
    `table_qv8ca7_product_id` INT,
    `table_qv8ca7_category_id` INT,
    `table_qv8ca7_price` DECIMAL(10,2),
    `table_qv8ca7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_4k0ujz` (
    `table_4k0ujz_order_id` INT,
    `table_4k0ujz_product_id` INT,
    `table_4k0ujz_quantity` INT
);

INSERT INTO `table_qv8ca7` (`table_qv8ca7_product_id`, `table_qv8ca7_category_id`, `table_qv8ca7_price`, `table_qv8ca7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_4k0ujz` (`table_4k0ujz_order_id`, `table_4k0ujz_product_id`, `table_4k0ujz_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_QV8CA7_STOCK_QUANTITY, (MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - -159 + (0))
    INTO V_CURRENT_STOCK
    FROM TABLE_QV8CA7
    WHERE TABLE_QV8CA7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4K0UJZ_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM TABLE_4K0UJZ
    WHERE TABLE_4K0UJZ_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
CREATE TABLE IF NOT EXISTS `table_76sh7x` (
    `table_76sh7x_order_id` INT,
    `table_76sh7x_customer_id` INT,
    `table_76sh7x_order_date` DATE,
    `table_76sh7x_total_amount` DECIMAL(10,2),
    `table_76sh7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_kfhtet` (
    `table_kfhtet_shipment_id` INT,
    `table_kfhtet_order_id` INT,
    `table_kfhtet_carrier` INT,
    `table_kfhtet_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_76sh7x` (`table_76sh7x_order_id`, `table_76sh7x_customer_id`, `table_76sh7x_order_date`, `table_76sh7x_total_amount`, `table_76sh7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_kfhtet` (`table_kfhtet_shipment_id`, `table_kfhtet_order_id`, `table_kfhtet_carrier`, `table_kfhtet_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_KFHTET_SHIPPING_COST, 0), COALESCE(TABLE_76SH7X_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM TABLE_76SH7X O
    LEFT JOIN TABLE_KFHTET S ON TABLE_76SH7X_ORDER_ID = TABLE_KFHTET_ORDER_ID
    WHERE TABLE_76SH7X_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
CREATE TABLE IF NOT EXISTS `table_zdi6vu` (
    `table_zdi6vu_emp_id` INT,
    `table_zdi6vu_department_id` INT,
    `table_zdi6vu_salary` INT,
    `table_zdi6vu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_yvxx5b` (
    `table_yvxx5b_department_id` INT,
    `table_yvxx5b_name` VARCHAR(50)
);

INSERT INTO `table_zdi6vu` (`table_zdi6vu_emp_id`, `table_zdi6vu_department_id`, `table_zdi6vu_salary`, `table_zdi6vu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_yvxx5b` (`table_yvxx5b_department_id`, `table_yvxx5b_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_ZDI6VU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_ZDI6VU
    WHERE TABLE_ZDI6VU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1767_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_uuid VARCHAR(36);
    DECLARE v_date_val DATE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1354075 FROM v1354073 WHERE v1354074 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with UUID and CHAR_LENGTH check
    IF p1 > 0 THEN
        UPDATE v1354139 AS x0 SET v1354140 = CONCAT(UUID())
        WHERE NOT CHAR_LENGTH(UUID()) IN (NULL, -756499064);
CALL n3_output_0489_proc(-35, -68, @_syn_19387);
        SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - 80 + (@_syn_19387 - @_io_result + (v_counter)) + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE with NATURAL JOIN and ORDER BY/LIMIT
    IF p2 > 10 THEN
        UPDATE v1354387 AS x1
        NATURAL JOIN v1354353 AS x9,
        v1354363 AS x3 JOIN v1354293 AS x10 ON x3.v1354364 = x3.v1354364
        SET x1.v1354388 = '1971-01-01 00:00:01'
        WHERE v1354389 IN ('2002-01-09 2:00', 'wait/lock/table/sql/handler', 'data')
        ORDER BY v1354388
        LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with BETWEEN and date interval
    CASE
        WHEN p1 = 0 THEN
            UPDATE v1354073 AS x0
            SET x0.v1354074 = 1E-500
            WHERE v1354075 BETWEEN CAST('x' AS DATE) AND v1354075 - INTERVAL '100' DAY;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: Simple UPDATE with constant
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF (MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - 848 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1354573 AS x0 SET v1354574 = 331;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with variables and <=> operator
    REPEAT
        UPDATE v1354073 AS x1
        SET v1354074 = (@count_object_columns - @count_object_unsigned)
        WHERE v1354074 <=> '100'
        ORDER BY v1354075;
        SET v_update_count = v_update_count + ROW_COUNT();
        SET v_counter = v_counter + 1;
    UNTIL v_update_count > 0 OR v_counter > 5
    END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1767_proc(1, 1, @out_result);

SELECT @out_result;