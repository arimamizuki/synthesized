/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v890 (
    v891 VARCHAR(21) NOT NULL,
    v892 VARCHAR(21) NOT NULL,
    v893 INT,
    PRIMARY KEY (v893, v892)
);
CREATE TABLE IF NOT EXISTS v779 (
    x1 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v634 (
    x1 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v637 (
    x1 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v705 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v896 (
    v897 INT PRIMARY KEY,
    v898 VARCHAR(40) NOT NULL,
    INDEX(v897)
);
CREATE TABLE IF NOT EXISTS x4 (
    x5 INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS temp_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    action VARCHAR(100),
    result_value INT
);
INSERT INTO v890 VALUES ('abc', 'def', 1), ('ghi', 'jkl', 2), ('mno', 'pqr', 3);
INSERT INTO v779 VALUES ('01'), ('02'), ('03');
INSERT INTO v634 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v637 VALUES ('sample1'), ('sample2'), ('sample3');
INSERT INTO v705 VALUES (1), (2), (3);
INSERT INTO v896 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO x4 VALUES (10), (20), (30);

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
        WHEN (MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - 348 + (p2 > 0) THEN
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

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -(MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - 428 + (1);
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - -426 + (v_i + 1);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - -526 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
CREATE TABLE IF NOT EXISTS `table_fuz15j` (
    `table_fuz15j_product_id` INT,
    `table_fuz15j_category_id` INT,
    `table_fuz15j_price` DECIMAL(10,2)
);

INSERT INTO `table_fuz15j` (`table_fuz15j_product_id`, `table_fuz15j_category_id`, `table_fuz15j_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_FUZ15J_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_FUZ15J
    WHERE TABLE_FUZ15J_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FUZ15J_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_FUZ15J
    WHERE TABLE_FUZ15J_CATEGORY_ID = (SELECT TABLE_FUZ15J_CATEGORY_ID FROM TABLE_FUZ15J WHERE TABLE_FUZ15J_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
CREATE TABLE IF NOT EXISTS `table_33kbxb` (
    `table_33kbxb_product_id` INT,
    `table_33kbxb_category_id` INT,
    `table_33kbxb_supplier_id` INT,
    `table_33kbxb_price` DECIMAL(10,2),
    `table_33kbxb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_kkdez3` (
    `table_kkdez3_category_id` INT,
    `table_kkdez3_name` VARCHAR(50),
    `table_kkdez3_discount_percent` INT
);

INSERT INTO `table_33kbxb` (`table_33kbxb_product_id`, `table_33kbxb_category_id`, `table_33kbxb_supplier_id`, `table_33kbxb_price`, `table_33kbxb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `table_kkdez3` (`table_kkdez3_category_id`, `table_kkdez3_name`, `table_kkdez3_discount_percent`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT TABLE_33KBXB_PRICE, COALESCE(TABLE_KKDEZ3_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM TABLE_33KBXB P
    LEFT JOIN TABLE_KKDEZ3 C ON TABLE_33KBXB_CATEGORY_ID = TABLE_KKDEZ3_CATEGORY_ID
    WHERE TABLE_33KBXB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1147_proc----- */
CREATE TABLE IF NOT EXISTS v1192657 (
    v1192658 INT,
    v1192659 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1192756 (
    v1192658 INT,
    v1192659 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1192769 (
    v1192770 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1192784 (
    v1192786 BIGINT
);
CREATE TABLE IF NOT EXISTS v1192992 (
    v1192993 VARCHAR(50)
);
INSERT INTO v1192657 VALUES (1, 'test'), (2, 'dbtest'), (3, 'mtest'), (4, 'abc');
INSERT INTO v1192756 VALUES (1, 'test'), (2, 'dbtest'), (3, 'mtest'), (4, 'abc');
INSERT INTO v1192769 VALUES ('test'), ('test'), ('q'), ('abc');
INSERT INTO v1192784 VALUES (1), (2), (3);
INSERT INTO v1192992 VALUES ('2'), ('4'), ('6'), ('8'), ('10');

/* -----Called: n3_output_1147_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1147_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val BIGINT;
    DECLARE v_cursor CURSOR FOR SELECT v1192786 FROM v1192784 WHERE v1192786 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- First UPDATE with JOIN
    UPDATE v1192657 AS x1 JOIN v1192756 AS x2 ON x1.v1192658 = x2.v1192658 
    SET x1.v1192659 = @org_mode 
    WHERE LEFT(x1.v1192659, 1) > 'm';
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Second UPDATE with ORDER BY and LIMIT
    UPDATE v1192657 AS x1 
    SET v1192658 = 2 * v1192658 
    WHERE v1192659 LIKE 'db%' 
    ORDER BY v1192658 
    LIMIT 5;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Third UPDATE with multiple conditions
    UPDATE v1192769 AS x1 
    SET v1192770 = @g 
    WHERE v1192770 = 'test' AND v1192770 LIKE 't%' AND v1192770 = 'q';
    
    SET v_counter = v_counter + ROW_COUNT();

    -- INSERT with values from input
    INSERT INTO v1192784 (v1192786) 
    VALUES (p1), (p2), (0), (0), (0), (0), (0), (2), (2), (2), 
           (6), (16), (56), (86), (142), (191), (7294), (16729), 
           (22243), (23035), (23731), (23807), (39158), (51338), 
           (762515711909167104), (1976517286462226432), 
           (5793317970658721792), (6453095316068499456), 
           (7648519542158655488), (8601593813300936704);
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth UPDATE with CONCAT and IN clause
    UPDATE v1192992 AS x1 
    SET v1192993 = CONCAT(v1192993, v1192993) 
    WHERE v1192993 IN (2, 4, 6, 8) 
    ORDER BY v1192993 
    LIMIT 9;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop to process inserted values
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > 100 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val BETWEEN 10 AND 100 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE v_cursor;

    -- Final result based on counter value
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
CREATE TABLE IF NOT EXISTS `table_djvdv7` (
    `table_djvdv7_emp_id` INT,
    `table_djvdv7_manager_id` INT,
    `table_djvdv7_department_id` INT,
    `table_djvdv7_salary` INT,
    `table_djvdv7_hire_date` DATE
);

INSERT INTO `table_djvdv7` (`table_djvdv7_emp_id`, `table_djvdv7_manager_id`, `table_djvdv7_department_id`, `table_djvdv7_salary`, `table_djvdv7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_DJVDV7
    WHERE TABLE_DJVDV7_MANAGER_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - -494 + (v_direct_reports);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
CREATE TABLE IF NOT EXISTS `table_fz3zhi` (
    `table_fz3zhi_product_id` INT,
    `table_fz3zhi_category_id` INT,
    `table_fz3zhi_price` DECIMAL(10,2),
    `table_fz3zhi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1wqdr1` (
    `table_1wqdr1_order_id` INT,
    `table_1wqdr1_product_id` INT,
    `table_1wqdr1_quantity` INT
);

INSERT INTO `table_fz3zhi` (`table_fz3zhi_product_id`, `table_fz3zhi_category_id`, `table_fz3zhi_price`, `table_fz3zhi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1wqdr1` (`table_1wqdr1_order_id`, `table_1wqdr1_product_id`, `table_1wqdr1_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FZ3ZHI_PRICE, 0), COALESCE(TABLE_FZ3ZHI_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_FZ3ZHI
    WHERE TABLE_FZ3ZHI_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug8692_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    c1 INT,
    c2 INT,
    c3 INT,
    c4 INT,
    c5 INT,
    c6 INT,
    c7 INT
);
INSERT INTO t3 VALUES (1, 2, 3, 4, 5, 6, 7), (8, 9, 10, 11, 12, 13, 14), (15, 16, 17, 18, 19, 20, 21);

/* -----Called: sp_procedure_bug8692_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug8692_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v1 INT;
    DECLARE v2 INT;
    DECLARE v3 INT;
    DECLARE v4 INT;
    DECLARE v5 INT;
    DECLARE v6 INT;
    DECLARE v7 INT;
    DECLARE done INT DEFAULT 0;
    DECLARE c8692 CURSOR FOR SELECT c1, c2, c3, c4, c5, c6, c7 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN c8692;
    read_loop: LOOP
        FETCH c8692 INTO v1, v2, v3, v4, v5, v6, v7;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        IF v1 > p1 THEN
            SET result = v1 + v2;
        ELSE
            SET result = v3 + v4;
        END IF;
        CASE
            WHEN result > 10 THEN
                SET result = result + p2;
            ELSE
                SET result = result * p2;
        END CASE;
        WHILE (MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - -341 + (result < 50) DO
            SET result = result + 5;
        END WHILE;
    END LOOP;
    CLOSE c8692;
    SET result = result;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
CREATE TABLE IF NOT EXISTS `table_pb5yd8` (
    `table_pb5yd8_emp_id` INT
);

INSERT INTO `table_pb5yd8` (`table_pb5yd8_emp_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0126(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(40);
    DECLARE v_cursor CURSOR FOR SELECT v897 FROM v896 WHERE v897 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        INSERT INTO temp_log (action, result_value) VALUES ('Error occurred', -1);
    END;

    -- Statement 1: CREATE TABLE v890 (already created above)
    -- Use dynamic SQL to verify table exists
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM information_schema.tables WHERE table_name = ''v890''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE v779 AS x1, v634 AS x7 SET x1.x1 = 3 WHERE x1.x1 = '01'
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v779 AS x1, v634 AS x7 SET x1.x1 = 3 WHERE x1.x1 = ''01''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
CALL sp_procedure_bug8692_proc(-59, -88, @_syn_650);
        SET v_counter = @_syn_650 - @_io_result + (v_counter) + 1;
    END IF;

    -- Statement 3: UPDATE v637 AS x0 LEFT OUTER JOIN v705 AS x1 ON x0.x1 = x0.x1 
    -- SET x0.x1 = REPEAT('a', 'abc') WHERE ((NOT x1 = 1) IS TRUE) >> ('is a test of some long text to') LIMIT 12
    -- Adapt: use simpler version with valid syntax
    CASE 
        WHEN p2 > 0 THEN
            SET @sql3 = 'UPDATE v637 AS x0 LEFT OUTER JOIN v705 AS x1 ON x0.x1 = x0.x1 SET x0.x1 = REPEAT(''a'', 3) WHERE x1.x1 != 1 LIMIT 1';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
CALL n3_output_1147_proc(-80, 32, @_syn_639);
            SET v_counter = v_counter + @_syn_639 - @_io_result + (2);
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: CREATE TEMPORARY TABLE v894 (v895 INT NOT NULL, CONSTRAINT x2 FOREIGN KEY (x3) REFERENCES x4 (x5) ON UPDATE SET NULL)
    -- Create temporary table (foreign key will fail, so wrap in handler)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING 
        BEGIN
            SET v_temp = 0;
        END;
        SET @sql4 = 'CREATE TEMPORARY TABLE IF NOT EXISTS v894 (v895 INT NOT NULL)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: CREATE DEFINER=mysqltest_1@localhost SQL SECURITY DEFINER TABLE v896 (already created above)
    -- Use cursor to iterate over v896
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        INSERT INTO temp_log (action, result_value) VALUES ('Processed v896 row', v_str);
    END LOOP;
    CLOSE v_cursor;

    -- Final result based on procedural logic
    IF (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - -264 + (v_counter > 10) THEN
        SET result = v_counter;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
CALL n3_output_0830_proc(17, 77, @_syn_647);
    UNTIL @_syn_647 - @_io_result + (v_temp >= 3) END REPEAT;

    INSERT INTO temp_log (action, result_value) VALUES ('Final result', result);
END; //

DELIMITER ;

CALL synth_output_0126(1, 1, @out_result);

SELECT @out_result;