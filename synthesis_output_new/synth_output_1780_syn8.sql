/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v244460 (id INT AUTO_INCREMENT PRIMARY KEY, v244461 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v243726 (id INT AUTO_INCREMENT PRIMARY KEY, v243727 TEXT);
CREATE TABLE IF NOT EXISTS v245156 (id INT AUTO_INCREMENT PRIMARY KEY, v245158 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v243919 (id INT AUTO_INCREMENT PRIMARY KEY, v243920 INT, v243922 DOUBLE, v243921 DOUBLE, v243923 BIGINT);
INSERT INTO v244460 (v244461) VALUES ('wait/lock/metadata/sql/mdl'), ('3372036854775808'), ('some_value');
INSERT INTO v243726 (v243727) VALUES ('test'), ('example'), ('data');
INSERT INTO v245156 (v245158) VALUES ('b_a'), ('abc'), ('test');
INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (1, 1.5, 0.5, 100), (2, 2.5, 1.5, 200), (3, 3.5, 2.5, 300);

/* -----Dependency for: n3_output_0115_proc----- */
CREATE TABLE IF NOT EXISTS v1131079 (id INT AUTO_INCREMENT PRIMARY KEY, v1131080 INT, v1131081 INT);
CREATE TABLE IF NOT EXISTS v1131099 (id INT AUTO_INCREMENT PRIMARY KEY, v1131080 INT, v1131081 INT);
CREATE TABLE IF NOT EXISTS v1131001 (id INT AUTO_INCREMENT PRIMARY KEY, v1131002 CHAR(10));
CREATE TABLE IF NOT EXISTS v1130924 (id INT AUTO_INCREMENT PRIMARY KEY, v1130925 INT, v1130926 INT);
CREATE TABLE IF NOT EXISTS v1131054 (id INT AUTO_INCREMENT PRIMARY KEY, v1130925 INT, v1130926 INT);
CREATE TABLE IF NOT EXISTS v1131048 (id INT AUTO_INCREMENT PRIMARY KEY, v1131049 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131063 (id INT AUTO_INCREMENT PRIMARY KEY, v1131049 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131097 (id INT AUTO_INCREMENT PRIMARY KEY, v1131098 INT);
INSERT INTO v1131079 (v1131080, v1131081) VALUES (10, 5), (20, 15), (30, 25);
INSERT INTO v1131099 (v1131080, v1131081) VALUES (100, 50), (200, 150), (300, 250);
INSERT INTO v1131001 (v1131002) VALUES ('A'), ('B'), ('C');
INSERT INTO v1130924 (v1130925, v1130926) VALUES (3, 5), (7, 3), (10, 15);
INSERT INTO v1131054 (v1130925, v1130926) VALUES (3, 8), (5, 3), (12, 18);
INSERT INTO v1131048 (v1131049) VALUES (10.5), (20.3), (30.7);
INSERT INTO v1131063 (v1131049) VALUES (40.2), (50.1), (60.9);
INSERT INTO v1131097 (v1131098) VALUES (0), (1), (0);

/* -----Called: n3_output_0115_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0115_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1131080 FROM v1131079 WHERE v1131080 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use first UPDATE: UPDATE v1131079 AS x1, v1131099 AS x5 SET v1131080 = v1131081 + 5
    UPDATE v1131079 AS x1, v1131099 AS x5 
    SET x1.v1131080 = x5.v1131081 + 5 
    WHERE x1.id = x5.id;
    
    -- Use second UPDATE: UPDATE v1131001 AS x0 SET v1131002 = 'N'
    UPDATE v1131001 AS x0 SET v1131002 = 'N' WHERE x0.id = p1;
    
    -- Use third UPDATE: UPDATE v1130924 AS x0 LEFT JOIN v1131054 AS x1 ON x0.v1130925 = x0.v1130926 AND x0.v1130925 = 3 SET v1130925 = 10 WHERE v1130925 = 'EXAMPLE'
    -- Note: v1130925 is INT, so 'EXAMPLE' won't match; adapt to use p2
    UPDATE v1130924 AS x0 
    LEFT JOIN v1131054 AS x1 ON x0.v1130925 = x0.v1130926 AND x0.v1130925 = 3 
CALL n3_output_0830_proc(17, 77, @_syn_1184);
    SET x0.v1130925 = @_syn_1184 - @_io_result + (10) 
    WHERE x0.v1130925 = p2;
    
    -- Use fourth UPDATE: UPDATE v1131048 AS x1, v1131063 AS x5 SET v1131049 = v1131049 + SLEEP(0.01)
    -- SLEEP(0.01) returns 0, so effectively adds 0; use it with a multiplier based on p1
    UPDATE v1131048 AS x1, v1131063 AS x5 
    SET x1.v1131049 = x1.v1131049 + (SLEEP(0.01) * p1)
    WHERE x1.id = x5.id;
    
    -- Use fifth UPDATE: UPDATE v1131097 AS x0 SET x0.v1131098 = 1 WHERE v1131098 = 1
CALL synth_output_0182(-68, -67, @_syn_1196);
    UPDATE v1131097 AS x0 SET x0.v1131098 = @_syn_1196 - -1 + (1) WHERE x0.v1131098 = 1;
    
    -- Procedural logic with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum_val = v_sum_val + v_temp_val;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF/ELSE
        IF v_counter > 5 THEN
            SET v_loop_counter = v_loop_counter + 10;
        ELSEIF v_counter > 2 THEN
            SET v_loop_counter = v_loop_counter + 5;
        ELSE
            SET v_loop_counter = v_loop_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN
    SET result = CASE 
        WHEN v_sum_val > 100 THEN v_sum_val
        WHEN v_sum_val > 50 THEN v_sum_val * 2
        ELSE v_sum_val * 3
    END;
    
    -- Use WHILE loop
    WHILE v_loop_counter > 0 DO
        SET result = result + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;
    
    -- Use REPEAT loop
    SET v_loop_counter = 3;
    REPEAT
        SET result = result - 1;
        SET v_loop_counter = v_loop_counter - 1;
    UNTIL v_loop_counter <= 0 END REPEAT;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0830_proc----- */
CREATE TABLE IF NOT EXISTS v1157297 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157298 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1157569 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157570 DATETIME,
    v1157574 INT
);
CREATE TABLE IF NOT EXISTS v1157641 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157643 VARCHAR(200),
    v1157642 INT
);
CREATE TABLE IF NOT EXISTS v1157621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157622 INT,
    v1157623 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1157327 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157328 GEOMETRY
);
INSERT INTO v1157297 (v1157298) VALUES ('Test1'), ('Test2'), ('Blackfoots');
INSERT INTO v1157569 (v1157570, v1157574) VALUES (NULL, 10), (NULL, 42), (NULL, 100);
INSERT INTO v1157641 (v1157643, v1157642) VALUES ('Initial', 100), ('Second', 200), ('Third', 300);
INSERT INTO v1157621 (v1157622, v1157623) VALUES (1, 'a'), (1, 'b'), (2, 'c'), (3, 'd');
INSERT INTO v1157327 (v1157328) VALUES (ST_GeomFromText('POINT(0 0)')), (ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_0830_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0830_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(200);
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_geom GEOMETRY;
    DECLARE v_hex_upper VARCHAR(100);
    DECLARE v_hex_lower VARCHAR(100);
    DECLARE v_hex_check VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT id, v1157643 FROM v1157641 WHERE v1157642 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JOIN using p1 and p2
    IF p1 > 0 THEN
        SET @date_one = NOW();
        UPDATE v1157569 AS x1, v1157297 AS x6 
        SET x1.v1157570 = @date_one 
        WHERE x1.v1157574 = p2;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 2: INSERT with values using p1 and p2
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1157641 (v1157643, v1157642) 
            VALUES (CONCAT('Inserted_', p1), p2), 
                   (NULL, p1 + p2);
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1157641 (v1157643, v1157642) 
            VALUES ('Default', 0);
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 3: UPDATE with complex WHERE using loop
    SET v_done = FALSE;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @g = v_cur_val;
        UPDATE v1157621 AS x1 
        SET x1.v1157623 = @g 
        WHERE (x1.v1157622 = 1 AND x1.v1157622 = 1 AND x1.v1157623 = 'b') 
           OR (x1.v1157622 > p1);
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with geometry using WHILE loop
    WHILE p1 > 0 DO
        SET @mpoly = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')'));
        UPDATE v1157327 AS x1 
        SET x1.v1157328 = @mpoly 
        WHERE HEX(v1157328) <> HEX(UPPER(v1157328)) 
           OR HEX(v1157328) <> HEX(LOWER(v1157328));
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
        SET p1 = p1 - 1;
    END WHILE;

    -- Statement 5: INSERT using REPEAT loop
    REPEAT
        INSERT INTO v1157297 (v1157298) VALUES ('Blackfoots');
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0182----- */
CREATE TABLE IF NOT EXISTS v1361 (
    v1361_id INT AUTO_INCREMENT PRIMARY KEY,
    v1363 GEOMETRY NOT NULL,
    v1363_tz DATETIME
);
CREATE TABLE IF NOT EXISTS v1599 (
    v1599_id INT AUTO_INCREMENT PRIMARY KEY,
    v1361_id INT,
    FOREIGN KEY (v1361_id) REFERENCES v1361(v1361_id)
);
CREATE TABLE IF NOT EXISTS v1222 (
    v1222_id INT AUTO_INCREMENT PRIMARY KEY,
    v1223 VARCHAR(255) NOT NULL,
    v1223_date DATE
);
CREATE TABLE IF NOT EXISTS v1636 (
    v1366 DECIMAL(30,10) NOT NULL DEFAULT 0,
    v1367 DECIMAL(30,10) NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1365 (
    v1366 DECIMAL(30,10) NOT NULL DEFAULT 0,
    v1367 DECIMAL(30,10) NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1451 (
    v1452 INT NOT NULL DEFAULT 0,
    v1453 INT NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1411 (
    v1232 VARCHAR(50) NOT NULL
);
INSERT INTO v1361 (v1363, v1363_tz) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)'), '2023-01-01 00:00:00'),
(ST_GEOMFROMTEXT('POINT(100 50)'), '2024-06-15 12:00:00');
INSERT INTO v1599 (v1361_id) VALUES (1), (2);
INSERT INTO v1222 (v1223, v1223_date) VALUES
('test_key', '2022-03-20'),
('another_key', '2012-02-20');
INSERT INTO v1636 (v1366, v1367) VALUES (0, 0), (1, 1);
INSERT INTO v1365 (v1366, v1367) VALUES (0, 0), (2, 2);
INSERT INTO v1451 (v1452, v1453) VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1411 (v1232) VALUES ('1invalid'), ('2valid'), ('3test');

/* -----Called: synth_output_0182----- */

DELIMITER //

CREATE PROCEDURE synth_output_0182(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1453 FROM v1451 WHERE v1452 = v1453;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with geometry and timezone conversion
    SET @sql1 = 'UPDATE v1361 AS x1 NATURAL JOIN v1599 AS x4 SET v1363 = ST_GEOMFROMTEXT(''POINT(95 35)'') WHERE CONVERT_TZ(v1363_tz, ''UTC'', ''Europe/Moscow'') >= 20050101000000';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with GET_LOCK and date cast
    SET @sql2 = 'UPDATE v1222 AS x1 SET x1.v1223 = GET_LOCK(''POINT(139 84)'', 0) WHERE v1223 = CAST(''2012-02-20'' AS DATE)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE VIEW using cross join and CAST
    SET @sql3 = 'CREATE OR REPLACE VIEW v1666 AS SELECT *, 105213674794682365.00 AS x1, CAST(GREATEST(x3.v1366, ''2001-01-02 00:00:00.1'') AS SIGNED) AS x2 FROM v1636 AS x3, v1365 AS x5 WHERE x5.v1367 = x5.v1366 AND x5.v1366 = 0';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with multiplication and LIMIT
    SET @sql4 = 'UPDATE v1411 AS x1 SET x1.v1232 = v1232 * 3.100000 WHERE v1232 = ''1invalid'' LIMIT 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: CREATE VIEW with MAX aggregation
    SET @sql5 = 'CREATE OR REPLACE VIEW v1671 AS SELECT MAX(x4.v1453) FROM v1451 AS x4 WHERE x4.v1452 = x4.v1453 AND x4.v1452 = x4.v1453';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic: Use cursor to iterate over view and compute result
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_max_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use IF/ELSE conditional
        IF v_max_val > p1 THEN
            SET result = v_max_val;
        ELSEIF v_max_val = p1 THEN
            SET result = p1;
        ELSE
            SET result = p2;
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE/WHEN for final adjustment
    CASE
        WHEN result IS NULL THEN SET result = 0;
        WHEN result < 0 THEN SET result = ABS(result);
        ELSE SET result = result + v_counter;
    END CASE;

    -- Use WHILE loop as additional procedural structure
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - -829 + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - 239 + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - -792 + (1))) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - 438 + (v_sum + v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
CREATE TABLE IF NOT EXISTS `table_qiczlt` (
    `table_qiczlt_customer_id` INT,
    `table_qiczlt_registration_date` DATE,
    `table_qiczlt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_smbifi` (
    `table_smbifi_order_id` INT,
    `table_smbifi_customer_id` INT,
    `table_smbifi_order_date` DATE,
    `table_smbifi_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qiczlt` (`table_qiczlt_customer_id`, `table_qiczlt_registration_date`, `table_qiczlt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_smbifi` (`table_smbifi_order_id`, `table_smbifi_customer_id`, `table_smbifi_order_date`, `table_smbifi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_SMBIFI
    WHERE TABLE_SMBIFI_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_QICZLT_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_QICZLT
    WHERE TABLE_QICZLT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - 438 + (0) THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
CREATE TABLE IF NOT EXISTS `table_zvc3qp` (
    `table_zvc3qp_item_id` INT,
    `table_zvc3qp_sku` INT,
    `table_zvc3qp_name` VARCHAR(50),
    `table_zvc3qp_warehouse_id` INT,
    `table_zvc3qp_quantity_on_hand` INT,
    `table_zvc3qp_reorder_point` INT,
    `table_zvc3qp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_f19oo8` (
    `table_f19oo8_txn_id` INT,
    `table_f19oo8_item_id` INT,
    `table_f19oo8_txn_type` VARCHAR(50),
    `table_f19oo8_quantity` INT,
    `table_f19oo8_txn_date` DATE
);

INSERT INTO `table_zvc3qp` (`table_zvc3qp_item_id`, `table_zvc3qp_sku`, `table_zvc3qp_name`, `table_zvc3qp_warehouse_id`, `table_zvc3qp_quantity_on_hand`, `table_zvc3qp_reorder_point`, `table_zvc3qp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_f19oo8` (`table_f19oo8_txn_id`, `table_f19oo8_item_id`, `table_f19oo8_txn_type`, `table_f19oo8_quantity`, `table_f19oo8_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ZVC3QP_QUANTITY_ON_HAND, 0), COALESCE(TABLE_ZVC3QP_REORDER_POINT, 0), COALESCE(TABLE_ZVC3QP_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_ZVC3QP
    WHERE TABLE_ZVC3QP_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(TABLE_F19OO8_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM TABLE_F19OO8
    WHERE TABLE_F19OO8_ITEM_ID = ITEM_ID_PARAM
      AND TABLE_F19OO8_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND TABLE_F19OO8_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
CREATE TABLE IF NOT EXISTS `table_h1shr7` (
    `table_h1shr7_emp_id` INT,
    `table_h1shr7_department_id` INT,
    `table_h1shr7_hire_date` DATE,
    `table_h1shr7_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_cm7r4q` (
    `table_cm7r4q_department_id` INT,
    `table_cm7r4q_name` VARCHAR(50)
);

INSERT INTO `table_h1shr7` (`table_h1shr7_emp_id`, `table_h1shr7_department_id`, `table_h1shr7_hire_date`, `table_h1shr7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `table_cm7r4q` (`table_cm7r4q_department_id`, `table_cm7r4q_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

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
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1780(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_text TEXT;
    DECLARE v_geo_val VARCHAR(255);
    DECLARE v_insert_id INT;
    DECLARE v_update_count INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x1.v245158 FROM v245156 AS x1 WHERE 'b_a' LIKE '__a' ESCAPE '_';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with LIMIT (use dynamic SQL)
    SET @sql1 = 'UPDATE v244460 AS x1 SET v244461 = 1 / NULL WHERE x1.v244461 = ''wait/lock/metadata/sql/mdl'' LIMIT 999499999';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with REPEAT (use dynamic SQL)
    SET @sql2 = 'UPDATE v243726 AS x1 SET x1.v243727 = REPEAT(''a'', 40000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: INSERT with multiple rows
    SET @sql4 = 'INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (-3, -2.2E-330, -1.87e-2, -1237843968), (NULL, NULL, NULL, NULL), (NULL, NULL, NULL, NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with ST_GEOMFROMTEXT
    SET @sql5 = 'UPDATE v244460 AS x0 SET v244461 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v244461 <> ''3372036854775808''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Conditional logic using IF
    IF v_counter > 0 THEN
        -- Use CASE for additional logic
        CASE 
            WHEN p1 > p2 THEN
                SET v_counter = v_counter + p1;
            WHEN p1 < p2 THEN
                SET v_counter = v_counter + p2;
            ELSE
                SET v_counter = v_counter + (p1 + p2);
        END CASE;
    END IF;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1780(1, 1, @out_result);

SELECT @out_result;