/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v157326 (
    v157327 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v157330 (
    v157331 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157572 (
    v157430 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157429 (
    v157431 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157467 (
    v157467_id INT
);
CREATE TABLE IF NOT EXISTS x17 (
    x16 INT
);
CREATE TABLE IF NOT EXISTS x19 (
    x18 INT
);
CREATE TABLE IF NOT EXISTS v157599 (
    v157600 CHAR(10),
    v157601 INT NOT NULL
) CHARACTER SET=koi8r;
INSERT INTO v157326 VALUES ('2007-01-01'), ('2007-06-15'), ('2008-01-01');
INSERT INTO v157330 VALUES ('new_value'), ('old_value'), ('new_value');
INSERT INTO v157572 VALUES ('v4l'), ('other');
INSERT INTO v157429 VALUES ('test12'), ('initial');
INSERT INTO v157467 VALUES (1), (2), (3);
INSERT INTO x17 VALUES (36);
INSERT INTO x19 VALUES (1), (2), (3);

/* -----Dependency for: n3_output_1428_proc----- */
CREATE TABLE IF NOT EXISTS v1249544 (v1249545 INT UNSIGNED, v1249546 VARCHAR(250));
CREATE TABLE IF NOT EXISTS v1248242 (v1248243 VARCHAR(250));
CREATE TABLE IF NOT EXISTS v1249670 (v1249671 INT NOT NULL, v1249672 INT NULL DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1249748 (v1249749 CHAR(2), v1249750 CHAR(2), v1249751 CHAR(2), v1249752 CHAR(2), INDEX(v1249749, v1249750, v1249751));
CREATE TABLE IF NOT EXISTS v1249775 (v1249776 DATE);
INSERT INTO v1249544 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1248242 VALUES ('{"type":"Point","coordinates":[1,2]}'), ('{"type":"Point","coordinates":[3,4]}'), ('not_json');
INSERT INTO v1249670 VALUES (1, NULL), (2, 10), (3, 20);
INSERT INTO v1249748 VALUES ('a', 'b', 'c', 'd'), ('e', 'f', 'g', 'h'), ('i', 'j', 'k', 'l');
INSERT INTO v1249775 VALUES ('2005-10-01'), ('2005-09-15'), ('2006-01-01');

/* -----Called: n3_output_1428_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1428_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_val VARCHAR(250);
    DECLARE v_json_result VARCHAR(250);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1248243 FROM v1248242 WHERE v1248243 LIKE '{%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Handle potential errors gracefully
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1000;
    END;

    -- Code Block 1: DDL statement - Create table from SELECT with ROUND
    CREATE TABLE IF NOT EXISTS v1249544_temp AS 
    SELECT ROUND(999999999999999999, -18) AS v1249545, 'temp_data' AS v1249546;
    
    -- Insert sample data for the table
    INSERT INTO v1249544 (v1249545, v1249546) 
    SELECT v1249545, v1249546 FROM v1249544_temp 
    WHERE NOT EXISTS (SELECT 1 FROM v1249544 WHERE v1249545 = v1249545);
    
    DROP TEMPORARY TABLE IF EXISTS v1249544_temp;

    -- Code Block 2: UPDATE with spatial function adaptation
    -- Use a cursor to process each row and apply the update conditionally
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geo_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Attempt to update using ST_GEOMFROMGEOJSON, catch errors
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
            BEGIN
                SET v_counter = v_counter + 1;
            END;
            
            UPDATE v1248242 AS x1 
            SET v1248243 = CONCAT(v1248243, '_updated') 
            WHERE v1248243 = v_geo_val 
            AND ST_GEOMFROMGEOJSON(v1248243) IS NOT NULL;
            
            SET v_update_count = v_update_count + ROW_COUNT();
        END;
    END LOOP;
    CLOSE v_cur;

    -- Code Block 3: CREATE TABLE with subquery adaptation
    -- Use a SELECT with COUNT and SUBSTRING, assign to variables
    BEGIN
        DECLARE v_count_check INT;
        DECLARE v_substring_result VARCHAR(255);
        DECLARE v_date1 DATE DEFAULT '2009-03-28';
        DECLARE v_date2 DATE DEFAULT DATE_ADD('2009-03-28', INTERVAL 28 DAY);
        
        SELECT COUNT(*) = 2, 
               SUBSTRING('x', 1, CASE WHEN NOT 1 IN (v_date1, v_date2, CURDATE()) THEN 1 ELSE 0 END)
        INTO v_count_check, v_substring_result;
        
        -- Create table based on these values
        CREATE TABLE IF NOT EXISTS v1249670_temp AS 
        SELECT v_count_check AS v1249671, 
               CASE WHEN v_substring_result IS NOT NULL THEN LENGTH(v_substring_result) ELSE NULL END AS v1249672;
        
        INSERT INTO v1249670 (v1249671, v1249672)
        SELECT v1249671, v1249672 FROM v1249670_temp
        WHERE NOT EXISTS (SELECT 1 FROM v1249670 WHERE v1249671 = v1249671);
        
        DROP TEMPORARY TABLE IF EXISTS v1249670_temp;
    END;

    -- Code Block 4: CREATE TABLE with JSON function adaptation
    BEGIN
        DECLARE v_json_obj JSON;
        SET v_json_obj = JSON_OBJECT('b', FALSE, '"a"', 1);
        
        CREATE TABLE IF NOT EXISTS v1249748_temp AS 
        SELECT JSON_UNQUOTE(JSON_EXTRACT(v_json_obj, '$.b')) AS v1249749,
               JSON_UNQUOTE(JSON_EXTRACT(v_json_obj, '$."\"a\""')) AS v1249750,
               'xy' AS v1249751,
               'zz' AS v1249752;
        
        INSERT INTO v1249748 (v1249749, v1249750, v1249751, v1249752)
        SELECT v1249749, v1249750, v1249751, v1249752 FROM v1249748_temp
        WHERE NOT EXISTS (SELECT 1 FROM v1249748 WHERE v1249749 = v1249749);
        
        DROP TEMPORARY TABLE IF EXISTS v1249748_temp;
    END;

    -- Code Block 5: UPDATE with date interval adaptation
    BEGIN
        DECLARE v_date_threshold DATE;
        SET v_date_threshold = DATE_SUB('2005-09-01', INTERVAL 6 MONTH);
        
        UPDATE v1249775 AS x1 
        SET v1249776 = 'tab1u' 
        WHERE x1.v1249776 BETWEEN v_date_threshold AND x1.v1249776;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Final result: combine counters
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
CREATE TABLE IF NOT EXISTS table_i88pr4 (
    table_i88pr4_id INT,
    table_i88pr4_preco INT
);

INSERT INTO table_i88pr4 (`table_i88pr4_id`, `table_i88pr4_preco`) VALUES (2, 100);

/* -----Called: MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    
    SELECT TABLE_I88PR4_PRECO INTO RESULT
    FROM TABLE_I88PR4
    WHERE TABLE_I88PR4.TABLE_I88PR4_ID = VAR_PRODUTO;
    
    RETURN (MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - -608 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - -528 + (result));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
CREATE TABLE IF NOT EXISTS `table_13q761` (
    `table_13q761_emp_id` INT,
    `table_13q761_department_id` INT,
    `table_13q761_salary` INT,
    `table_13q761_hire_date` DATE
);

INSERT INTO `table_13q761` (`table_13q761_emp_id`, `table_13q761_department_id`, `table_13q761_salary`, `table_13q761_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_13Q761_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM TABLE_13Q761
    WHERE TABLE_13Q761_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - -110 + (floor((v_emp_count * v_avg_tenure) / 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
CREATE TABLE IF NOT EXISTS `table_tpxpnn` (
    `table_tpxpnn_emp_id` INT,
    `table_tpxpnn_salary` INT
);

INSERT INTO `table_tpxpnn` (`table_tpxpnn_emp_id`, `table_tpxpnn_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TPXPNN_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_TPXPNN
    WHERE TABLE_TPXPNN_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - -57 + (floor((v_price * v_stock * 100) / v_category_avg));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN (MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - -983 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - -303 + (a mod b));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
CREATE TABLE IF NOT EXISTS `table_lbqv5m` (
    `table_lbqv5m_supplier_id` INT,
    `table_lbqv5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_lbqv5m` (`table_lbqv5m_supplier_id`, `table_lbqv5m_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_LBQV5M_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_LBQV5M
    WHERE TABLE_LBQV5M_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = (MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - 39 + (start_value);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1565(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v157327 FROM v157326 WHERE v157327 BETWEEN '2007-01-01' AND '2008-01-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter - 1;
    END;

    -- Statement 1: Recursive CTE and SELECT with COALESCE
    SET @sql1 = "WITH RECURSIVE x11 AS (SELECT 36 AS x16 FROM x17), x12 AS (SELECT x18 FROM x19) SELECT v157327, COALESCE(CONCAT('No DD version found with schema checksum ', v157327, '.'), CONCAT('00:01:01', v157327, ', Updated2')) INTO @val1, @val2 FROM v157326 AS x8 WHERE x8.v157327 BETWEEN '2007-01-01' AND 0.1 LIMIT 1";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with condition
    SET @sql2 = "UPDATE v157330 AS x1 SET v157331 = v157331 + 100 WHERE v157331 = 'new_value'";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TABLE AS SELECT with TIME functions
    SET @sql3 = "INSERT INTO v157599 (v157600, v157601) SELECT TIME(CAST('00:01:01.12' AS TIME)), TIME(CONCAT('00:01:01', '.12345')) FROM dual WHERE p1 > 0";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with IN clause
    SET @sql4 = "UPDATE v157572 AS x1 SET x1.v157430 = 'v4l' WHERE v157430 IN ('v4l', 'other')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Multi-table UPDATE
    SET @sql5 = (MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - 779 + ("update v157429 as x0, v157330 as x5, v157467 as x6 set x0.v157431 = 'test12' where x0.v157431 is not null");
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: CURSOR loop with IF/ELSE and CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

CALL n3_output_1428_proc(-51, 66, @_syn_6847);
        CASE 
            WHEN @_syn_6847 - @_io_result + (v_val like '2007%') THEN
                SET v_counter = v_counter + 1;
            WHEN v_val LIKE '2008%' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- WHILE loop example
        WHILE (MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - -255 + (v_counter < 10) DO
            SET v_counter = v_counter + 1;
            IF v_counter > 5 THEN
                ITERATE read_loop;
            END IF;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop example
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1565(1, 1, @out_result);

SELECT @out_result;