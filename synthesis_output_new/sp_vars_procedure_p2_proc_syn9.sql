/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_charset (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value VARCHAR(255) CHARACTER SET UTF8
);
INSERT INTO test_charset (value) VALUES ('hello'), ('world'), ('test'), ('data'), ('example');

/* -----Dependency for: sp_code_procedure_proc_26977_broken_proc----- */
CREATE TABLE IF NOT EXISTS t1 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
INSERT INTO t1 (val) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_code_procedure_proc_26977_broken_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_26977_broken_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE i INT DEFAULT 5;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM t1 WHERE val > p1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET done = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET result = 0;

CALL n3_output_0576_proc(-80, 29, @_syn_23096);
    IF @_syn_23096 - @_io_result + (p1) > 0 THEN
        WHILE i > 0 DO
            BEGIN
                SET i = i - 1;
                INSERT INTO t1 (val) VALUES (p2);
                CASE i
                    WHEN 3 THEN SET result = result + 10;
                    WHEN 2 THEN SET result = result + 20;
                    ELSE SET result = result + 5;
                END CASE;
            END;
        END WHILE;
    ELSE
        REPEAT
            SET i = i - 1;
            INSERT INTO t1 (val) VALUES (p2 + i);
            SET result = result + i;
        UNTIL i <= 0 END REPEAT;
    END IF;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET result = result + v_val;
    END LOOP;
    CLOSE cur;

    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0922_proc----- */
CREATE TABLE IF NOT EXISTS v1165148 (v1165197 INT, v1165172 CHAR(10), v1165173 CHAR(20));
CREATE TABLE IF NOT EXISTS v1165171 (v1165172 CHAR(10), v1165173 CHAR(20));
CREATE TABLE IF NOT EXISTS v1165238 (v1165197 INT);
CREATE TABLE IF NOT EXISTS v1165196 (v1165197 INT);
CREATE TABLE IF NOT EXISTS v1165242 (v1165243 INT AUTO_INCREMENT PRIMARY KEY, v1165244 INT, x3 TIME, x4 TIME, x5 TIME, x6 TIME, x7 TIME, x8 TIME, x9 TIME, x10 TIME, x11 TIME, x12 GEOMETRY, x13 TIME, x14 TIME, x15 TIME);
INSERT INTO v1165148 VALUES (1, 'a', '2000'), (2, 'b', '2001'), (3, 'c', '2002');
INSERT INTO v1165171 VALUES ('1', '2000'), ('b,c', '2001'), ('2', '2002');
INSERT INTO v1165238 VALUES (1), (2), (3);
INSERT INTO v1165196 VALUES (1), (2), (3);
INSERT INTO v1165242 (v1165244) VALUES (1), (2), (3);

/* -----Called: n3_output_0922_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0922_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_check VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1165243 FROM v1165242 WHERE v1165244 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Block 1: INSERT into v1165171 with adapted values
    INSERT INTO v1165171 (v1165172) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Block 2: CREATE TABLE with ADDTIME values (already created, but we insert additional data)
    INSERT INTO v1165242 (v1165244, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15)
    VALUES (p1, ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.1' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.12' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.123' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.1234' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.12345' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.123457' AS TIME)),
            ADDTIME(CAST('00:00:00.1' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.12' AS TIME), CAST('00:00:00' AS TIME)),
            ST_GEOMFROMTEXT('POINT(1 1)'),
            ADDTIME(CAST('00:00:00.123' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.1234' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.12345' AS TIME), CAST('00:00:00' AS TIME)));

    -- Block 3: UPDATE with ST_GEOMFROMTEXT and COALESCE
    IF p1 > 0 THEN
        UPDATE v1165242 AS x1 SET x1.x12 = ST_GEOMFROMTEXT('POLYGON((0 0,0 2,4 5,5 5,7 1,0 0))')
        WHERE '.' OR COALESCE(TRIM(LEADING 'a' FROM CAST(v1165243 AS CHAR)), 'NULL') OR x8 = 'd';
    END IF;

    -- Block 4: UPDATE with LEFT JOIN
    SET @k = p2;
    UPDATE v1165196 AS x1 LEFT JOIN v1165238 AS x5 ON (x1.v1165197 = x1.v1165197) AND (x1.v1165197 = x1.v1165197) AND (x1.v1165197 IS NULL) AND (x1.v1165197 <> x1.v1165197)
    SET x1.v1165197 = @k WHERE x1.v1165197 = '0';

    -- Block 5: UPDATE with JOIN and ADDTIME
    UPDATE v1165171 AS x1 JOIN v1165148 AS x6 ON ADDTIME(x1.v1165172, x1.v1165172) = ADDTIME(x1.v1165173, x1.v1165173)
    SET x1.v1165172 = CAST(p1 AS CHAR) WHERE x1.v1165173 IN ('2000', 16777215);

    -- Cursor loop to count affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = p1;
        ELSE
            SET result = -1;
    END CASE;

    -- While loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
CREATE TABLE IF NOT EXISTS `table_7d705x` (
    `table_7d705x_campaign_id` INT,
    `table_7d705x_start_date` DATE,
    `table_7d705x_end_date` DATE,
    `table_7d705x_budget` INT
);

CREATE TABLE IF NOT EXISTS `table_yar712` (
    `table_yar712_conversion_id` INT,
    `table_yar712_campaign_id` INT,
    `table_yar712_conversion_value` INT
);

INSERT INTO `table_7d705x` (`table_7d705x_campaign_id`, `table_7d705x_start_date`, `table_7d705x_end_date`, `table_7d705x_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_yar712` (`table_yar712_conversion_id`, `table_yar712_campaign_id`, `table_yar712_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(TABLE_7D705X_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_7D705X
    WHERE TABLE_7D705X_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM TABLE_YAR712
    WHERE TABLE_YAR712_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
CREATE TABLE IF NOT EXISTS `table_pdl5fs` (
    `table_pdl5fs_product_id` INT,
    `table_pdl5fs_name` VARCHAR(50),
    `table_pdl5fs_sku` INT,
    `table_pdl5fs_stock_quantity` INT,
    `table_pdl5fs_reorder_point` INT,
    `table_pdl5fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tlwljf` (
    `table_tlwljf_order_id` INT,
    `table_tlwljf_supplier_id` INT,
    `table_tlwljf_order_date` DATE,
    `table_tlwljf_expected_delivery` INT,
    `table_tlwljf_status` VARCHAR(50)
);

INSERT INTO `table_pdl5fs` (`table_pdl5fs_product_id`, `table_pdl5fs_name`, `table_pdl5fs_sku`, `table_pdl5fs_stock_quantity`, `table_pdl5fs_reorder_point`, `table_pdl5fs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `table_tlwljf` (`table_tlwljf_order_id`, `table_tlwljf_supplier_id`, `table_tlwljf_order_date`, `table_tlwljf_expected_delivery`, `table_tlwljf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PDL5FS_STOCK_QUANTITY, 0), COALESCE(TABLE_PDL5FS_REORDER_POINT, 10), COALESCE(TABLE_PDL5FS_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_PDL5FS
    WHERE TABLE_PDL5FS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0576_proc----- */
CREATE TABLE IF NOT EXISTS v1142676 (v1142677 INT, v1142678 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142411 (v1142677 INT, v1142678 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142252 (v1142253 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1142470 (v1142253 VARCHAR(255));
INSERT INTO v1142676 VALUES (1, 'same_value_col1'), (2, 'same_value_col3');
INSERT INTO v1142411 VALUES (1, 'same_value_col1'), (3, 'same_value_col3');
INSERT INTO v1142252 VALUES ('test'), ('1996'), (NULL);
INSERT INTO v1142470 VALUES ('test'), ('1996'), (NULL);

/* -----Called: n3_output_0576_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0576_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom_result VARCHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1142722 FROM v1142720 WHERE v1142721 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create tables from DDL statements
    CREATE TABLE IF NOT EXISTS v1142712 (
        v1142713 INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
        v1142714 DATETIME
    ) AS SELECT ST_CENTROID(POINT(1, 1)) IN ('1', 1, '1') AS x3;

    CREATE TABLE IF NOT EXISTS v1142720 (
        v1142721 VARCHAR(3073) DEFAULT (CONCAT('[', v1142722, ']')),
        v1142722 INT
    );

    CREATE TABLE IF NOT EXISTS v1142725 (
        v1142726 INT,
        v1142727 INT
    ) AS SELECT REPLACE(NULL, '', 'bravo') AS x3;

    -- Insert sample data
    INSERT INTO v1142720 (v1142722) VALUES (p1), (p2), (10), (20);
    INSERT INTO v1142725 (v1142726, v1142727) VALUES (1, 100), (2, 200), (3, 300);

    -- Update statements adapted with direct inline SQL
    UPDATE v1142676 AS x1
    RIGHT JOIN v1142411 AS x6 ON x1.v1142677 = x6.v1142677
    SET x1.v1142677 = p1
    WHERE x1.v1142678 = 'same_value_col1' AND x6.v1142678 = 'same_value_col3';

    UPDATE v1142252 AS x1
    STRAIGHT_JOIN v1142470 AS x4 ON (x1.v1142253 = x4.v1142253)
    SET x1.v1142253 = REPEAT(LEFT(x1.v1142253, 1), 255)
    WHERE x1.v1142253 IS NULL OR x1.v1142253 = '1996';

    -- Procedural logic: CURSOR loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_1977_proc(4, 26, @_syn_6008);
        SET v_counter = @_syn_6008 - @_io_result + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - -968 + (v_counter)) + 1;
        
        -- CASE/WHEN structure
        CASE
            WHEN v_val > 10 THEN
                SET v_counter = v_counter + 5;
            WHEN v_val BETWEEN 5 AND 10 THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop with IF/ELSE
    SET v_done = 0;
    WHILE v_done < 3 DO
        SET v_done = v_done + 1;
        IF MOD(v_counter, 2) = 0 THEN
            SET v_counter = v_counter + p1;
        ELSE
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - 324 + (p2);
        END IF;
    END WHILE;

    -- Use geometry result from first table
    SELECT COUNT(*) INTO v_update_count FROM v1142712 WHERE v1142713 > 0;
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
CREATE TABLE IF NOT EXISTS `table_1ja8hj` (
    `table_1ja8hj_customer_id` INT,
    `table_1ja8hj_start_date` DATE
);

INSERT INTO `table_1ja8hj` (`table_1ja8hj_customer_id`, `table_1ja8hj_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_1JA8HJ_START_DATE)
    INTO V_START_YEAR
    FROM TABLE_1JA8HJ
    WHERE TABLE_1JA8HJ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1977_proc----- */
CREATE TABLE IF NOT EXISTS v1452766 (
    v1452767 INT,
    v1452768 INT,
    v1452769 INT,
    v1452770 INT,
    v1452771 INT,
    v1452772 INT,
    v1452773 INT,
    v1452774 INT,
    v1452775 INT,
    v1452776 INT,
    v1452777 INT
);
CREATE TABLE IF NOT EXISTS v1452607 (
    v1452609 INT,
    v1452608 TEXT
);
CREATE TABLE IF NOT EXISTS v1452884 (
    v1452885 INT,
    v1452886 DATETIME
);
CREATE TABLE IF NOT EXISTS v1452819 (
    v1452885 INT,
    dummy_col INT
);
CREATE TABLE IF NOT EXISTS v1452894 (
    v1452895 INT
);
CREATE TABLE IF NOT EXISTS v1452639 (
    v1452640 DATETIME
);
CREATE TABLE IF NOT EXISTS v1452803 (
    v1452640 DATETIME
);
INSERT INTO v1452766 (v1452767) VALUES (600);
INSERT INTO v1452607 (v1452609, v1452608) VALUES (1, 'initial');
INSERT INTO v1452884 (v1452885, v1452886) VALUES (1, '2020-01-01 00:00:00'), (2, '2002-01-09 01:30:10');
INSERT INTO v1452819 (v1452885) VALUES (1), (2);
INSERT INTO v1452894 (v1452895) VALUES (1), (2), (3), (10), (15);
INSERT INTO v1452639 (v1452640) VALUES ('2003-01-03 01:02:03'), ('2002-03-02 00:00:01');
INSERT INTO v1452803 (v1452640) VALUES ('2003-01-03 01:02:03'), ('2002-03-02 00:00:01');

/* -----Called: n3_output_1977_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1977_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_update_count1 INT DEFAULT 0;
    DECLARE v_update_count2 INT DEFAULT 0;
    DECLARE v_update_count3 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1452895 FROM v1452894 WHERE v1452895 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Step 1: Execute the JSON_INSERT based CREATE TABLE logic (store result)
    SELECT JSON_INSERT(600, 'POINT(85 192)', 4, '$.a[2]', '5') INTO v_json_result;

    -- Step 2: Adapt INSERT into v1452607 using input parameters
    IF p1 > 0 THEN
        INSERT INTO v1452607 (v1452609, v1452608) VALUES (p1, REPEAT('x', p2));
        SET v_insert_count = ROW_COUNT();
    END IF;

    -- Step 3: First UPDATE with LEFT JOIN and datetime comparison
    UPDATE v1452884 AS x0 
    LEFT JOIN v1452819 AS x1 ON x0.v1452885 = x0.v1452885 
    SET x0.v1452886 = '1000-01-01 00:00:00' 
    WHERE x0.v1452886 >= '2002-01-09 01:30:10' 
    ORDER BY HEX(x0.v1452886), x0.v1452886 DESC 
    LIMIT 1;
    SET v_update_count1 = ROW_COUNT();

    -- Step 4: Second UPDATE with variable and complex condition
    SET @b = p1 + p2;
    UPDATE v1452894 AS x1 
    SET v1452895 = @b 
    WHERE v1452895 = 2 OR NOT (v1452895 < 10) 
    ORDER BY v1452895, v1452895 
    LIMIT 999999;
    SET v_update_count2 = ROW_COUNT();

    -- Step 5: Third UPDATE with JOIN and datetime conditions
    SET @to_var2 = '2003-01-03 01:02:03';
    UPDATE v1452639 AS x2 
    JOIN v1452803 AS x3 ON (x2.v1452640 = @to_var2) 
    SET x2.v1452640 = x2.v1452640 + INTERVAL 100 DAY 
    WHERE x2.v1452640 = '2003-01-03 01:02:03' OR x2.v1452640 = '2002-03-02 00:00:01';
    SET v_update_count3 = ROW_COUNT();

    -- Procedural logic: Cursor loop with conditional processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL synth_output_1034(53, 98, @_syn_21957);
        SET v_counter = @_syn_21957 - -1 + (v_counter) + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE
            WHEN v_cur_val < p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cur_val BETWEEN p1 AND p2 THEN
                SET v_counter = v_counter + 100;
            ELSE
                SET v_counter = v_counter + 1000;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- Use IF/ELSEIF/ELSE for final result determination
    IF v_update_count1 > 0 THEN
        SET result = v_counter + v_insert_count;
    ELSEIF v_update_count2 > 0 THEN
        SET result = v_counter + v_update_count1;
    ELSE
        SET result = v_counter + v_update_count2 + v_update_count3;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1034----- */
CREATE TABLE IF NOT EXISTS v47085 (v46559 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v46695 (v46622 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v46714 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v46576 (v46577 VARCHAR(100), v46578 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v46927 (v46928 INT, v46929 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS x11 (v46929 INT);
INSERT INTO v47085 VALUES ('v4n'), ('test'), ('example');
INSERT INTO v46695 VALUES ('initial');
INSERT INTO v46714 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v46576 VALUES ('bbbbbb', 'Last Discussion'), ('aaaaaa', 'Other'), ('cccccc', 'Last Discussion');
INSERT INTO v46927 VALUES (1, 0.2), (2, 0.5), (3, 0.6), (4, 0.3);
INSERT INTO x11 VALUES (0), (1), (2), (3), (4), (5), (6), (7), (8), (9);

/* -----Called: synth_output_1034----- */

DELIMITER //

CREATE PROCEDURE synth_output_1034(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v46577 FROM v46576 WHERE v46577 = 'bbbbbb';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v47085
    SET @sql1 = 'UPDATE v47085 AS x1 SET x1.v46559 = ?';
    SET @val1 = 'v4n';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT INTO v46695
    SET @sql2 = 'INSERT INTO v46695 (v46622) VALUES (?), (?), (?), (?), (?), (?), (?), (?)';
    SET @v1 = '5', @v2 = '010008', @v3 = 'attrition', @v4 = REPEAT('x', 8192);
    SET @v5 = '9999-12-31 23:59:58.999999', @v6 = '2001-01-01 00:00:00.000113';
    SET @v7 = 'bar@aol.com', @v8 = '9223372036854775806';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @v1, @v2, @v3, @v4, @v5, @v6, @v7, @v8;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT * FROM v46714 (using cursor)
    BEGIN
        DECLARE v_id INT;
        DECLARE v_name VARCHAR(50);
        DECLARE done3 INT DEFAULT 0;
        DECLARE cur3 CURSOR FOR SELECT * FROM v46714;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done3 = 1;
        OPEN cur3;
        read_loop: LOOP
            FETCH cur3 INTO v_id, v_name;
            IF done3 THEN LEAVE read_loop; END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur3;
    END;

    -- Statement 4: UPDATE v46576 with complex WHERE
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v46576 AS x1 SET x1.v46577 = ? WHERE x1.v46577 <=> x1.v46577 AND x1.v46577 = ?';
        SET @new_val = 'bbbbbb', @condition = 'Last Discussion';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @new_val, @condition;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: WITH RECURSIVE CTE
    BEGIN
        DECLARE v_46928 INT;
        DECLARE v_46929 DECIMAL(10,2);
        DECLARE done5 INT DEFAULT 0;
        DECLARE cur5 CURSOR FOR
            WITH RECURSIVE x9 AS (
                SELECT 0 AS x10
                UNION ALL
                SELECT x7.v46929 + 1 FROM x11 WHERE x7.v46929 < 10
            )
            SELECT x7.v46928, x7.v46929 FROM v46927 AS x7 WHERE x7.v46929 IN (0.2, 0.5, 0.6);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done5 = 1;
        OPEN cur5;
        WHILE NOT done5 DO
            FETCH cur5 INTO v_46928, v_46929;
            IF NOT done5 THEN
                SET v_counter = v_counter + 1;
            END IF;
        END WHILE;
        CLOSE cur5;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
CREATE TABLE IF NOT EXISTS `table_t0nz8k` (
    `table_t0nz8k_customer_id` INT,
    `table_t0nz8k_order_date` DATE,
    `table_t0nz8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_t0nz8k` (`table_t0nz8k_customer_id`, `table_t0nz8k_order_date`, `table_t0nz8k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(TABLE_T0NZ8K_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM TABLE_T0NZ8K
    WHERE TABLE_T0NZ8K_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - 959 + ((v_order_count * 100) / v_days_active);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
CREATE TABLE IF NOT EXISTS `table_9vxf0g` (
    `table_9vxf0g_order_id` INT,
    `table_9vxf0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_9vxf0g` (`table_9vxf0g_order_id`, `table_9vxf0g_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_9VXF0G_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_9VXF0G
    WHERE TABLE_9VXF0G_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_vars_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_charset_name VARCHAR(255);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255) CHARACTER SET UTF8;
    DECLARE cur CURSOR FOR SELECT value FROM test_charset LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    IF p1 <= 0 THEN
        SET result = 0;
    ELSE
        SET v_i = 0;
        WHILE v_i < p2 DO
            SET v_i = v_i + 1;
            SET v_sum = v_sum + v_i;
        END WHILE;

        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_charset_name = CHARSET(v_val);
            CASE v_charset_name
                WHEN 'utf8' THEN
CALL sp_code_procedure_proc_26977_broken_proc(14, 28, @_syn_24200);
                    SET v_count = @_syn_24200 - @_io_result + (v_count) + 1;
                WHEN 'utf8mb3' THEN
                    SET v_count = v_count + 2;
                ELSE
                    SET v_count = v_count + 3;
            END CASE;
        END LOOP;
        CLOSE cur;

        SET result = v_count + v_sum;
    END IF;
END; //

DELIMITER ;

CALL sp_vars_procedure_p2_proc(1, 1, @out_result);

SELECT @out_result;