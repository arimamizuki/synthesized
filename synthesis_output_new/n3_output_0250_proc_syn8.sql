/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_0975_proc----- */
CREATE TABLE IF NOT EXISTS v1169157 (v1169158 INT, v1169159 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1168685 (v1168686 VARCHAR(100), v1168687 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1168951 (v1168952 INT);
CREATE TABLE IF NOT EXISTS v1168600 (v1168601 TIME(3));
CREATE TABLE IF NOT EXISTS v1168855 (v1168856 INT, v1168857 INT, v1168858 INT);
INSERT INTO v1169157 VALUES (1, 'sort_buffer_size'), (2, 'max_connections'), (3, 'innodb_fast_shutdown');
INSERT INTO v1168685 VALUES ('localhost', 'A0'), ('remote', 'FF'), ('test', '80');
INSERT INTO v1168951 VALUES (100), (200), (300);
INSERT INTO v1168600 VALUES (NULL), ('00:00:02.5'), (NULL);
INSERT INTO v1168855 VALUES (200, 10, 5), (200, 20, 3), (300, 30, 1);

/* -----Called: n3_output_0975_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0975_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1168952 FROM v1168951 WHERE v1168952 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update v1169157 with parameter-based value
    UPDATE v1169157 AS x1 SET v1169158 = p1 WHERE v1169159 IN ('sort_buffer_size', 'max_connections', 'max_digest_length', 'innodb_fast_shutdown', 'innodb_default_row_format', 'innodb_flush_log_at_trx_commit');

    -- Statement 2: Update v1168685 with conditional logic using parameters
    UPDATE v1168685 AS x1 SET v1168686 = 'localhost' WHERE (v1168686 BETWEEN '80' AND 'FF') AND (NOT v1168687 BETWEEN 'A1' AND 'DF') AND NOT x1.v1168686 BETWEEN x1.v1168686 AND x1.v1168687;

    -- Statement 3: Insert into v1168951 using parameters and loop
    IF p2 > 0 THEN
        SET v_counter = 0;
        WHILE v_counter < p2 DO
            INSERT INTO v1168951 (v1168952) VALUES (p1 + v_counter);
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Statement 4: Update v1168600 with GREATEST and check for NULL
    UPDATE v1168600 AS x2 SET x2.v1168601 = GREATEST(COALESCE(x2.v1168601, '00:00:00'), '00:00:01.1') WHERE v1168601 IS NULL;

    -- Statement 5: Update v1168855 using cursor and ordered update
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1168855 AS x0 SET v1168857 = v_val WHERE v1168856 = 200 ORDER BY v1168858 DESC, v1168857 DESC LIMIT 1;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE to determine result based on row count
    SELECT COUNT(*) INTO v_counter FROM v1168951 WHERE v1168952 > p1;
    CASE
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;

    -- Signal if something went wrong
    IF result = 0 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'Low row count detected';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0203_proc----- */
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(10),
    v1132270 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1132261 (
    v1132263 INT,
    v1132264 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1132286 (
    v1132287 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1132319 (
    v1132320 VARCHAR(10),
    v1132321 GEOMETRY NOT NULL
);
INSERT INTO v1132268 VALUES ('tm', 'test'), ('tm', 'v'), ('other', 'test');
INSERT INTO v1132261 VALUES (155, 100), (155, 200), (300, 50);
INSERT INTO test_table VALUES ('root'), ('11:11:12'), ('v');
INSERT INTO v1132286 VALUES ('a'), ('b'), ('c');
INSERT INTO v1132319 VALUES ('point1', ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_0203_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0203_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1132321 FROM v1132319;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update 1: Adapt first UPDATE with input params
    UPDATE v1132268 AS x1 
    LEFT JOIN v1132261 AS x4 ON x1.v1132270 = x1.v1132269 
    SET v1132270 = CONCAT('p', p1) 
    WHERE v1132270 = 'test' AND v1132269 = 'tm' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 12;

    -- Update 2: Adapt second UPDATE with input params
    UPDATE test_table AS x0 
    SET id = CONCAT('id_', p2) 
    WHERE id = 'root' OR id = '11:11:12' 
    ORDER BY CAST('invalid' AS DATETIME(4)) 
    LIMIT 4032;

    -- Update 3: Adapt third UPDATE with conditional logic
    IF p1 > 0 THEN
        UPDATE v1132261 AS x1 
        SET v1132264 = v1132263 + p1 + v1132263 
        WHERE v1132263 = p1 
        ORDER BY TIMEDIFF(v1132263, '00:00:00') 
        LIMIT 10;
    END IF;

    -- Update 4: Adapt fourth UPDATE with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL sp_prelocking_procedure_sp2_proc(56, -96, @_syn_1942);
        SET v_counter = @_syn_1942 - @_io_result + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - -766 + (v_counter)) + 1;
    END LOOP;
    CLOSE cur;

    -- Update 5: Adapt fifth UPDATE with CASE condition
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - 486 + (p2 > 0) THEN
            UPDATE v1132286 AS x1 
            SET v1132287 = CONCAT('val_', p2) 
            WHERE v1132287 = 'a';
        ELSE
            UPDATE v1132286 AS x1 
            SET v1132287 = 'default' 
            WHERE v1132287 = 'a';
    END CASE;

    -- Loop to simulate processing
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
CREATE TABLE IF NOT EXISTS `table_k3sawa` (
    `table_k3sawa_order_id` INT,
    `table_k3sawa_order_date` DATE
);

INSERT INTO `table_k3sawa` (`table_k3sawa_order_id`, `table_k3sawa_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_K3SAWA_ORDER_DATE)
    INTO V_WEEK
    FROM TABLE_K3SAWA
    WHERE TABLE_K3SAWA_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: sp_prelocking_procedure_sp2_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL
);
INSERT INTO t3 (val) VALUES
(10),
(20),
(30),
(40),
(50);

/* -----Called: sp_prelocking_procedure_sp2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_prelocking_procedure_sp2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_id INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT id, val FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO v_id, v_val;
        IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - -403 + (v_done) THEN
            LEAVE read_loop;
        END IF;

CALL n3_output_1004_proc(23, -18, @_syn_23984);
        SET v_sum = @_syn_23984 - @_io_result + (v_sum) + v_val;

        CASE
            WHEN v_val > p1 THEN
                SET v_count = v_count + 1;
            WHEN v_val <= p1 THEN
CALL synth_output_0647(-33, -88, @_syn_23981);
                SET v_count = v_count + @_syn_23981 - -66 + (2);
            ELSE
                SET v_count = v_count + 0;
        END CASE;

        SET v_loop_count = v_loop_count + 1;
    END LOOP;

    CLOSE cur;

    WHILE v_loop_count < p2 DO
        SET v_sum = v_sum + 1;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    IF v_count > 0 THEN
        SET result = v_sum * v_count;
    ELSE
        SET result = v_sum;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0647----- */
CREATE TABLE IF NOT EXISTS v15376 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v15342 VARCHAR(100),
    x1 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v15301 (
    v15302 DATETIME,
    id INT
);
CREATE TABLE IF NOT EXISTS v15319 (
    v15004 DECIMAL(10,2),
    id INT
);
CREATE TABLE IF NOT EXISTS v15753 (
    v15754 CHAR(10) CHARACTER SET utf32
);
INSERT INTO v15376 (v15342, x1) VALUES ('2006-11-06', 0.5), ('2006-11-06', 0.5), ('test', 0.8);
INSERT INTO v15301 (v15302, id) VALUES ('2023-01-01 01:02:03', 1), ('2023-01-01 01:02:03', 2);
INSERT INTO v15319 (v15004, id) VALUES (1000.0, 1), (2000.0, 2);
INSERT INTO v15753 (v15754) VALUES ('test1'), ('test2');

/* -----Called: synth_output_0647----- */

DELIMITER //

CREATE PROCEDURE synth_output_0647(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_datetime_value DATETIME;
    DECLARE v_char_value CHAR(10) CHARACTER SET utf32;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v15302 FROM v15301 WHERE v15302 = v15302;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with CONCAT
    SET @sql1 = 'UPDATE v15376 AS x1 SET v15342 = CONCAT(v15342, \', Updated from a = -2\') WHERE v15342 = \'2006-11-06\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with condition on x1
    SET @sql2 = 'UPDATE v15376 AS x1 SET v15342 = \'v8l v7n v6c v5n\' WHERE x1 = 0.5';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: SELECT with CURSOR and CAST
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_datetime_value;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF structure
        IF v_datetime_value = CAST('2023-01-01 01:02:03' AS DATETIME) THEN
            SET v_updated_count = v_updated_count + 1;
        ELSEIF v_datetime_value IS NULL THEN
            SET v_updated_count = v_updated_count - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with SET
    SET @sql4 = 'UPDATE v15319 AS x1 SET x1.v15004 = 1998.9';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: CREATE TABLE (already done in setup, use INSERT instead)
    -- Use a WHILE loop to insert sample data into v15753
    SET @counter = 0;
    WHILE @counter < p1 DO
        SET @sql5 = CONCAT('INSERT INTO v15753 (v15754) VALUES (\'', CHAR(65 + @counter), '\')');
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
        SET @counter = @counter + 1;
    END WHILE;

    -- Use CASE/WHEN to determine final result
    CASE
        WHEN v_counter > 5 THEN
            SET result = v_counter + p2;
        WHEN v_counter BETWEEN 0 AND 5 THEN
            SET result = v_counter * p1;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
CREATE TABLE IF NOT EXISTS `table_gkpv1s` (
    `table_gkpv1s_department_id` INT
);

INSERT INTO `table_gkpv1s` (`table_gkpv1s_department_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_GKPV1S
    WHERE TABLE_GKPV1S_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1004_proc----- */
CREATE TABLE IF NOT EXISTS v1171867 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171868 GEOMETRY NOT NULL,
    v1171869 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171594 INT,
    v1171595 INT
);
CREATE TABLE IF NOT EXISTS v1171818 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171820 VARCHAR(100),
    v1171821 INT
);
INSERT INTO v1171867 (v1171868, v1171869) VALUES
    (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp'),
    (ST_GeomFromText('MULTILINESTRING((2 2, 3 3))'), 'test'),
    (ST_GeomFromText('MULTILINESTRING((4 4, 5 5))'), 'other');
INSERT INTO v1171593 (v1171594, v1171595) VALUES
    (100, 10),
    (200, 20),
    (300, 5),
    (400, 15);
INSERT INTO v1171818 (v1171820, v1171821) VALUES
    ('data1', 1),
    ('data2', 2),
    ('data3', 3);

/* -----Called: n3_output_1004_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1004_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1171868, v1171869 FROM v1171867 WHERE id <= p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Create index if not exists
    SET @sql_create = 'CREATE INDEX IF NOT EXISTS v1172033 ON v1171818(v1171820)';
    PREPARE stmt FROM @sql_create;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Process using cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- IF/ELSE conditional structure
        IF v_text = 'nested_sp' THEN
            -- UPDATE with geometry function adaptation
            UPDATE v1171867 AS x1 
            SET v1171868 = ST_GeomFromText(
                CONCAT('MULTILINESTRING((', 
                       ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
            )
            WHERE v1171869 = 'nested_sp';
            
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
            
        ELSEIF v_text = 'test' THEN
            -- CASE/WHEN structure
            CASE 
                WHEN p2 > 0 THEN
                    UPDATE v1171593 AS x1 
                    SET v1171594 = p2 
                    WHERE x1.v1171595 > 0 
                    ORDER BY v1171594 DESC 
                    LIMIT 18446744073709551614;
                    
                    GET DIAGNOSTICS v_affected = ROW_COUNT;
                    SET v_counter = v_counter + v_affected;
                    
                WHEN p2 <= 0 THEN
                    SET v_counter = v_counter + 10;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
            
        ELSE
            -- REPEAT...UNTIL loop structure
            SET v_affected = 0;
            REPEAT
                SET v_affected = v_affected + 1;
                UPDATE v1171867 AS x1 
                SET v1171868 = ST_GeomFromText(
                    CONCAT('MULTILINESTRING((', 
                           ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
                )
                WHERE v1171869 = v_text;
                
                SET v_counter = v_counter + 1;
            UNTIL v_affected >= 2 END REPEAT;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE...DO loop structure
    WHILE v_counter < p2 DO
        INSERT INTO v1171867 (v1171868, v1171869) 
        VALUES (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp');
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final adaptation of the last UPDATE statement
    UPDATE v1171867 AS x1 
    SET v1171868 = ST_GeomFromText(
        CONCAT('MULTILINESTRING((', 
               ROUND(ST_X(ST_StartPoint(ST_GeometryN(v1171868, 1))), 0), ' 0, 1 1))')
    )
    WHERE v1171869 = 'nested_sp' 
    AND ST_AsText(v1171868) LIKE 'v7n v5n v3l%';
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET result = v_counter + v_affected;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
CREATE TABLE IF NOT EXISTS `table_pgvepb` (
    `table_pgvepb_product_id` INT,
    `table_pgvepb_category_id` INT,
    `table_pgvepb_price` DECIMAL(10,2),
    `table_pgvepb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_t5jyxz` (
    `table_t5jyxz_category_id` INT,
    `table_t5jyxz_name` VARCHAR(50)
);

INSERT INTO `table_pgvepb` (`table_pgvepb_product_id`, `table_pgvepb_category_id`, `table_pgvepb_price`, `table_pgvepb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_t5jyxz` (`table_t5jyxz_category_id`, `table_t5jyxz_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_PGVEPB_PRICE, 0), COALESCE(TABLE_PGVEPB_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_PGVEPB
    WHERE TABLE_PGVEPB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_PGVEPB_STOCK_QUANTITY * TABLE_PGVEPB_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_PGVEPB P
    WHERE TABLE_PGVEPB_CATEGORY_ID = (SELECT TABLE_PGVEPB_CATEGORY_ID FROM TABLE_PGVEPB WHERE TABLE_PGVEPB_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - 160 + (100);
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
CREATE TABLE IF NOT EXISTS `table_kt12e3` (
    `table_kt12e3_customer_id` INT,
    `table_kt12e3_registration_date` DATE,
    `table_kt12e3_country` INT
);

CREATE TABLE IF NOT EXISTS `table_dh8s23` (
    `table_dh8s23_order_id` INT,
    `table_dh8s23_customer_id` INT,
    `table_dh8s23_order_date` DATE,
    `table_dh8s23_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_kt12e3` (`table_kt12e3_customer_id`, `table_kt12e3_registration_date`, `table_kt12e3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_dh8s23` (`table_dh8s23_order_id`, `table_dh8s23_customer_id`, `table_dh8s23_order_date`, `table_dh8s23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM TABLE_DH8S23
    WHERE TABLE_DH8S23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM TABLE_DH8S23 O
    JOIN TABLE_KT12E3 C ON TABLE_DH8S23_CUSTOMER_ID = TABLE_KT12E3_CUSTOMER_ID
    WHERE TABLE_KT12E3_COUNTRY = (SELECT TABLE_KT12E3_COUNTRY FROM TABLE_KT12E3 WHERE TABLE_KT12E3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Main Routine----- */

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
        SET v_updated_count = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - -608 + (v_updated_count) + ROW_COUNT();
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
CALL n3_output_0203_proc(-38, 52, @_syn_2414);
CALL n3_output_0975_proc(-70, -75, @_syn_2414);
                SET v_counter = v_counter + @_syn_2414 - @_io_result + (@_syn_2414 - @_io_result + (1));
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

CALL n3_output_0250_proc(1, 1, @out_result);

SELECT @out_result;