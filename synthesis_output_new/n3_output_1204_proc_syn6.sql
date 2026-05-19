/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1202667 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202668 VARCHAR(100) NOT NULL DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1202302 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202303 INT NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1202980 (
    v1202981 VARCHAR(80) NOT NULL DEFAULT '',
    v1202982 ENUM('SMALL', 'MEDIUM', 'LARGE', 'VERY LARGE')
) DEFAULT CHARACTER SET=ucs2 ENGINE=INNODB;
CREATE TABLE IF NOT EXISTS v1202231 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202232 VARCHAR(50),
    v1202235 TEXT,
    v1202234 TEXT,
    v1202233 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1203235 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1203236 DECIMAL(10,3),
    v1203237 VARCHAR(10)
);
INSERT INTO v1202667 (v1202668) VALUES ('hello'), ('WORLD'), ('Test'), ('abc'), ('XYZ');
INSERT INTO v1202302 (v1202303) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1202980 (v1202981, v1202982) VALUES ('item1', 'SMALL'), ('item2', 'MEDIUM'), ('item3', 'LARGE');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
CREATE TABLE IF NOT EXISTS `table_e0783s` (
    `table_e0783s_rx_id` INT,
    `table_e0783s_patient_id` INT,
    `table_e0783s_doctor_id` INT,
    `table_e0783s_medication_id` INT,
    `table_e0783s_quantity` INT,
    `table_e0783s_refills_remaining` INT,
    `table_e0783s_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ttjekq` (
    `table_ttjekq_medication_id` INT,
    `table_ttjekq_name` VARCHAR(50),
    `table_ttjekq_unit_price` DECIMAL(10,2),
    `table_ttjekq_requires_approval` INT
);

INSERT INTO `table_e0783s` (`table_e0783s_rx_id`, `table_e0783s_patient_id`, `table_e0783s_doctor_id`, `table_e0783s_medication_id`, `table_e0783s_quantity`, `table_e0783s_refills_remaining`, `table_e0783s_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_ttjekq` (`table_ttjekq_medication_id`, `table_ttjekq_name`, `table_ttjekq_unit_price`, `table_ttjekq_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT TABLE_E0783S_QUANTITY, COALESCE(TABLE_TTJEKQ_UNIT_PRICE, 0), TABLE_E0783S_REFILLS_REMAINING, COALESCE(TABLE_TTJEKQ_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM TABLE_E0783S P
    JOIN TABLE_TTJEKQ M ON TABLE_E0783S_MEDICATION_ID = TABLE_TTJEKQ_MEDICATION_ID
    WHERE TABLE_E0783S_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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

/* -----Dependency for: synth_output_1573----- */
CREATE TABLE IF NOT EXISTS v160346 (v160347 INT);
CREATE TABLE IF NOT EXISTS v161112 (v161113 BIGINT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v160570 (id INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v160613 (v160614 INT, v160615 INT);
CREATE TABLE IF NOT EXISTS v161172 (v161173 INT CHECK (v161173 < 10), v161174 INT CHECK (v161174 < 10));
INSERT INTO v160346 VALUES (1), (2), (3);
INSERT INTO v160570 VALUES (1, 'test'), (2, 'data');
INSERT INTO v160613 VALUES (1, 5), (2, 10);
INSERT INTO v161172 VALUES (5, 3), (7, 8);

/* -----Called: synth_output_1573----- */

DELIMITER //

CREATE PROCEDURE synth_output_1573(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE cur CURSOR FOR SELECT id FROM v160570;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = 1;
CALL n3_output_1334_proc(74, -19, @_syn_6890);
    ELSEIF @_syn_6890 - @_io_result + (p2 > 0) THEN
        SET v_counter = 2;
    ELSE
        SET v_counter = 0;
    END IF;

    -- Statement 1: UPDATE using dynamic SQL
    SET @sql1 = CONCAT('UPDATE v160346 AS x0 SET v160347 = ', p1);
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE AS SELECT with complex expressions
    SET @sql2 = 'CREATE OR REPLACE TABLE v161112 (v161113 BIGINT PRIMARY KEY) AS 
        SELECT EXTRACTVALUE(\'<a><b c="c"/><b c="d"/></a>\', \'/a/b[@c="c" or @c="d"]\') AS col1,
        INET_NTOA(0) AS col2,
        ST_DISTANCE(ST_GEOMFROMTEXT(\'POINT(0 0)\'), ST_GEOMFROMTEXT(\'LINESTRING(0 0, 50 45, 40 50, 0 0)\')) AS col3,
        BIN_TO_UUID(UUID_TO_BIN(BIN_TO_UUID(UUID(), TRUE), TRUE), TRUE) AS col4,
        SEC_TO_TIME(3600) AS col5,
        ADDDATE(CAST(\'2023-01-01\' AS DATE), INTERVAL 1 DAY) AS col6,
        EXTRACTVALUE(\'POINT(163 130)\', \'/*\') AS col7';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT using CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 4: CREATE VIEW using CASE/WHEN
    SET @sql4 = 'CREATE OR REPLACE VIEW v161152 AS 
        SELECT CAST(LEAST(v160615, CASE (COT(v160614)) 
            WHEN v160615 THEN v160615 
            ELSE 0 END) AS SIGNED) AS col1,
            CAST(\'2021-07-15 23:01:02\' AS DATETIME) AS col2 
        FROM v160613';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE AS SELECT with hint using WHILE loop
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        SET @sql5 = CONCAT('CREATE OR REPLACE TABLE v161172 (v161173 INT CHECK (v161173 < 10), v161174 INT CHECK (v161174 < 10)) AS 
            SELECT /*+ NO_BNL(x3) */ ', v_counter);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use REPEAT...UNTIL for final calculation
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > p1 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIT1_7d7is7----- */
CREATE TABLE IF NOT EXISTS `table_gmjb6t` (
    `table_gmjb6t_cbit` BIT(1)
);

INSERT INTO `table_gmjb6t` (`table_gmjb6t_cbit`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIT1_7d7is7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(TABLE_GMJB6T_CBIT AS UNSIGNED) INTO RESULT 
    FROM `TABLE_GMJB6T` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1334_proc----- */
CREATE TABLE IF NOT EXISTS v1227688 (v1227689 TEXT);
CREATE TABLE IF NOT EXISTS v1228279 (v1228282 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1228020 (v1228021 TIMESTAMP);
CREATE TABLE IF NOT EXISTS v1227899 (v1227899col INT);
CREATE TABLE IF NOT EXISTS v1227955 (v1227956 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1228768 (v1228769 CHAR(255) DEFAULT '');
CREATE TABLE IF NOT EXISTS x6 (x5 VARCHAR(10));
INSERT INTO v1227688 VALUES ('');
INSERT INTO v1228279 VALUES ('test');
INSERT INTO v1228020 VALUES (NOW());
INSERT INTO v1227899 VALUES (1);
INSERT INTO v1227955 VALUES (ST_MPOLYFROMTEXT('MULTIPOLYGON(((0 0,1 0,1 1,0 0)))'));
INSERT INTO v1228768 VALUES ('initial');
INSERT INTO x6 VALUES ('data');

/* -----Called: n3_output_1334_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1334_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1227956 FROM v1227955 WHERE ST_IsValid(v1227956);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use input parameters to control flow
    IF p1 > 0 THEN
        -- Statement 1: INSERT with REPEAT (adapted with parameter)
        SET v_text = REPEAT('X', LEAST(p1, 100));
        INSERT INTO v1227688 (v1227689) VALUES (v_text);
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with REPEAT and range check
    IF p2 BETWEEN 1 AND 10 THEN
        UPDATE v1228279 AS x1 SET v1228282 = REPEAT('Z', 10) WHERE v1228282 >= 'a' AND v1228282 < 'z';
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: Complex UPDATE with STRAIGHT_JOIN and system functions
    BEGIN
        DECLARE v_aes_result VARCHAR(100);
        SET v_aes_result = AES_ENCRYPT('a', 'aa');
        UPDATE v1228020 AS x1 STRAIGHT_JOIN v1227899 AS x4 ON 1=1 
        SET v1228021 = CURRENT_TIMESTAMP 
        WHERE v_aes_result IS NOT NULL 
        ORDER BY v1228021 
        LIMIT 1;
        SET v_counter = v_counter + 2;
    END;

    -- Statement 4: INSERT with geometry function
    BEGIN
        SET v_geom = ST_MPOLYFROMTEXT('MULTIPOLYGON(((24 44,22 42,24 40,24 44)),((26 44,26 40,28 42,26 44)))', 0);
        INSERT INTO v1227955 (v1227956) VALUES (v_geom);
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE AS SELECT (adapted as INSERT...SELECT)
    BEGIN
        INSERT INTO v1228768 (v1228769)
        SELECT CONCAT('AAA', p1) AS x2 
        FROM x6 
        WHERE x5 = 'data'
        LIMIT 1;
        SET v_counter = v_counter + 1;
    END;

    -- Use loop and cursor to iterate geometry table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Final CASE to determine result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Dependency for: n3_output_1699_proc----- */
CREATE TABLE IF NOT EXISTS v1329323 (v1329324 DOUBLE);
CREATE TABLE IF NOT EXISTS v1329334 (v1329336 DATETIME, v1329335 DATE);
CREATE TABLE IF NOT EXISTS v1329616 (v1329617 TINYINT NOT NULL AUTO_INCREMENT PRIMARY KEY, col1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1329573 (v1329574 INT);
CREATE TABLE IF NOT EXISTS v1329632 (v1329633 VARCHAR(20));
INSERT INTO v1329323 VALUES (1.0), (2.0), (3.0);
INSERT INTO v1329334 VALUES ('2004-12-12 00:00:00', '2000-01-01'), ('2005-01-01 00:00:00', '2000-12-31');
INSERT INTO v1329616 (col1) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1329573 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1329632 VALUES ('511030'), ('2'), ('test');

/* -----Called: n3_output_1699_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1699_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_dt DATETIME;
    DECLARE v_date DATE;
    DECLARE v_str VARCHAR(50);
    DECLARE v_sum INT DEFAULT 0;
    
    -- Cursor to iterate through v1329573
    DECLARE cur CURSOR FOR SELECT v1329574 FROM v1329573 WHERE v1329574 <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSE to conditionally insert based on p1
    IF p1 > 0 THEN
        -- Adapt first INSERT: Insert into v1329323 with input parameter
        INSERT INTO v1329323 (v1329324) VALUES (p1 * 1.5);
        SET v_counter = v_counter + 1;
    ELSE
        -- Use REPEAT loop to insert multiple values
        REPEAT
            INSERT INTO v1329323 (v1329324) VALUES (2.225073858507201383e-308);
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= 3 END REPEAT;
    END IF;

    -- Use CASE/WHEN to handle second INSERT with date functions
    CASE p1
        WHEN 1 THEN
            INSERT INTO v1329334 (v1329336, v1329335) 
            VALUES (STR_TO_DATE('2004.12.12 abc', '%Y.%m.%d %T'), STR_TO_DATE('00.00.0000', '%d.%m.%Y'));
            SET v_counter = v_counter + 1;
        WHEN 2 THEN
            INSERT INTO v1329334 (v1329336, v1329335) 
            VALUES (NOW(), CURDATE());
            SET v_counter = v_counter + 1;
        ELSE
            INSERT INTO v1329334 (v1329336, v1329335) 
            VALUES (DATE_ADD(NOW(), INTERVAL p1 DAY), DATE_ADD(CURDATE(), INTERVAL p1 MONTH));
            SET v_counter = v_counter + 1;
    END CASE;

    -- Third INSERT: Use CREATE TABLE AS SELECT with hint (simplified)
    INSERT INTO v1329616 (col1) 
    SELECT CONCAT('Con3b is alive', p1) 
    WHERE p1 > 0;

    -- Fourth INSERT: Use cursor to iterate and sum values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1317(83, -9, @_syn_18687);
        SET v_sum = @_syn_18687 - 0 + (v_sum) + v_val;
        -- Use ITERATE to skip odd values
        IF MOD(v_val, 2) = 1 THEN
            ITERATE read_loop;
        END IF;
        INSERT INTO v1329573 (v1329574) VALUES (v_val * p1);
    END LOOP;
    CLOSE cur;

    -- Fifth INSERT: Use WHILE loop to insert multiple times
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        INSERT INTO v1329632 (v1329633) VALUES (CONCAT('511030', v_counter));
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Set result to total operations performed
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1317----- */
CREATE TABLE IF NOT EXISTS v96776 (v96777 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v96848 (x1 INT);
CREATE TABLE IF NOT EXISTS v97933 (v97934 SMALLINT(61), v97935 CHAR(5));
CREATE TABLE IF NOT EXISTS v97240 (v97241 BIGINT);
CREATE TABLE IF NOT EXISTS v98015 (v98016 VARCHAR(20) NOT NULL, v98017 VARCHAR(5) NOT NULL);
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 CHAR(10));
INSERT INTO v96776 VALUES ('#%a2019-01-01'), ('2019-test'), ('#%a2020'), ('normal');
INSERT INTO v96848 VALUES (100), (150), (200), (250), (300);
INSERT INTO v97933 (v97934, v97935) VALUES (1, 'test');
INSERT INTO v97240 VALUES (20010101000000), (2);
INSERT INTO v98015 (v98016, v98017) VALUES ('test', 'data');
INSERT INTO v0 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: synth_output_1317----- */

DELIMITER //

CREATE PROCEDURE synth_output_1317(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 VARCHAR(255);
    DECLARE v_var3 INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor CURSOR FOR SELECT x1 FROM v96848 WHERE x1 < 200 AND x1 = x1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSE conditional structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with LIKE and LIMIT
        SET @sql1 = CONCAT('UPDATE v96776 AS x1 SET v96777 = REPEAT(\'x\', 128) WHERE v96777 LIKE \'#%a\' AND x1.v96777 LIKE \'2019%\' LIMIT ', p1);
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;
    
    -- Use WHILE loop
    WHILE v_counter < 50 DO
        -- Statement 2: CURSOR from SELECT statement
        OPEN v_cursor;
        read_loop: LOOP
            FETCH v_cursor INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_cursor_val;
        END LOOP;
        CLOSE v_cursor;
        SET v_done = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - -109 + (false);
        
        -- Statement 3: CREATE TABLE AS SELECT with system functions
        SET @sql3 = 'CREATE TABLE IF NOT EXISTS v97933_temp AS SELECT @@TIMESTAMP, @@VERSION, @@default_storage_engine, @@basedir';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN conditional structure
        CASE 
            WHEN v_counter < 30 THEN
                -- Statement 4: INSERT with multiple values
                SET @sql4 = 'INSERT INTO v97240 (v97241) VALUES (20010101000000), (2)';
                PREPARE stmt4 FROM @sql4;
                EXECUTE stmt4;
                DEALLOCATE PREPARE stmt4;
            WHEN v_counter BETWEEN 30 AND 60 THEN
                -- Statement 5: CREATE TABLE AS SELECT with long string
                SET @sql5 = 'CREATE TABLE IF NOT EXISTS v98015_temp AS SELECT \'012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890\' AS x3';
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
            ELSE
                SET v_counter = v_counter + 100;
        END CASE;
        
        SET v_counter = v_counter + 5;
    END WHILE;
    
    -- Use REPEAT...UNTIL loop
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
CREATE TABLE IF NOT EXISTS `table_y4xawp` (
    `table_y4xawp_dept_id` INT,
    `table_y4xawp_budget` INT,
    `table_y4xawp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `table_ab2uoo` (
    `table_ab2uoo_emp_id` INT,
    `table_ab2uoo_dept_id` INT,
    `table_ab2uoo_salary` INT
);

INSERT INTO `table_y4xawp` (`table_y4xawp_dept_id`, `table_y4xawp_budget`, `table_y4xawp_headcount`) VALUES (1, 1, 1);

INSERT INTO `table_ab2uoo` (`table_ab2uoo_emp_id`, `table_ab2uoo_dept_id`, `table_ab2uoo_salary`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y4XAWP_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_Y4XAWP
    WHERE TABLE_Y4XAWP_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_AB2UOO_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_AB2UOO
    WHERE TABLE_AB2UOO_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
CREATE TABLE IF NOT EXISTS `table_n2l8kn` (
    `table_n2l8kn_campaign_id` INT,
    `table_n2l8kn_start_date` DATE
);

INSERT INTO `table_n2l8kn` (`table_n2l8kn_campaign_id`, `table_n2l8kn_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_N2L8KN_START_DATE
    INTO V_START_DATE
    FROM TABLE_N2L8KN
    WHERE TABLE_N2L8KN_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1204_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_calc DECIMAL(10,3);
    
    DECLARE cur CURSOR FOR 
        SELECT v1202668 FROM v1202667 WHERE v1202668 = LOWER(v1202668);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE with LOWER comparison and @i variable
CALL n3_output_1699_proc(14, 0, @_syn_13011);
    SET @i = @_syn_13011 - @_io_result + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - -159 + (p1));
    UPDATE v1202667 AS x0 
    SET v1202668 = @i 
    WHERE x0.v1202668 = LOWER(x0.v1202668);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: UPDATE with CASE expression
    UPDATE v1202302 AS x1 
    SET x1.v1202303 = CASE WHEN 0 THEN 1 ELSE (x1.v1202303 + x1.v1202303 - x1.v1202303) END;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: CREATE TEMPORARY TABLE and populate with data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1202980_temp LIKE v1202980;
    INSERT INTO v1202980_temp (v1202981, v1202982)
    SELECT v1202981, v1202982 FROM v1202980;
    
    -- Use a loop to process the temporary table
    SET v_loop_done = FALSE;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + (MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - -324 + (length(v_temp_val));
        
        -- Use IF/ELSEIF for conditional logic
        IF v_counter > 100 THEN
            SET v_counter = v_counter - 50;
        ELSEIF v_counter > 50 THEN
            SET v_counter = v_counter - 25;
        ELSE
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - -172 + (10);
        END IF;
    END LOOP;
    
    CLOSE cur;

    -- Statement 4: INSERT with values using p1/p2
    INSERT INTO v1202231 (v1202232, v1202235, v1202234, v1202233) 
    VALUES (CONCAT('p', p1), CONCAT('Procedure param ', p2), 'Updated via proc', 'fuzz_test');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE with LIKE CONCAT and @x_dec_3 variable
    SET @x_dec_3 = p1 + (p2 * 0.5);
    UPDATE v1203235 AS x0 
    SET v1203236 = @x_dec_3 
    WHERE v1203237 LIKE CONCAT('x', 'x');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Use REPEAT...UNTIL loop for additional processing
    SET v_sum = 0;
    REPEAT
        SET v_sum = v_sum + 1;
        SET v_counter = v_counter + 1;
CALL synth_output_1573(69, 97, @_syn_13009);
    UNTIL @_syn_13009 - -1 + (v_sum >= p2 % 10 + 1)
    END REPEAT;

    -- Final CASE statement for result calculation
    SET result = CASE 
        WHEN v_counter > 1000 THEN v_counter / 10
        WHEN v_counter > 100 THEN v_counter / 5
        ELSE v_counter
    END;
    
    -- Use SIGNAL for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
    -- Use GET DIAGNOSTICS for status
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE;
    
END; //

DELIMITER ;

CALL n3_output_1204_proc(1, 1, @out_result);

SELECT @out_result;