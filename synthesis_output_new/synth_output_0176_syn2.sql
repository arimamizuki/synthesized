/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1295 (v1296 INT, v1297 INT);
CREATE TABLE IF NOT EXISTS v1241 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1365 (v1366 VARCHAR(100), v1367 INT);
CREATE TABLE IF NOT EXISTS v1399 (v1367 INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1576 (v1577 INT, v1578 INT UNSIGNED);
INSERT INTO v1295 VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO v1241 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v1365 VALUES ('100', 1), ('200', 2), ('300', 3);
INSERT INTO v1399 VALUES (1, 'Data1'), (2, 'Data2'), (3, 'Data3');

/* -----Dependency for: n3_output_1230_proc----- */
CREATE TABLE IF NOT EXISTS v1206704 (v1206705 VARCHAR(10), v1206706 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1206588 (v1206588_id INT);
CREATE TABLE IF NOT EXISTS v1206701 (v1206702 GEOMETRY, v1206703 INT);
CREATE TABLE IF NOT EXISTS v1206759 (id INT);
CREATE TABLE IF NOT EXISTS v1206514 (v1206515 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206723 (v1206723_id INT);
CREATE TABLE IF NOT EXISTS v1206896 (v1206897 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206920 (v1206921 INT NOT NULL DEFAULT 0);
INSERT INTO v1206704 VALUES ('tr1', 'val1'), ('tr2', 'val2');
INSERT INTO v1206588 VALUES (1), (2);
INSERT INTO v1206701 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), -103), (ST_GEOMFROMTEXT('POINT(1 1)'), 5);
INSERT INTO v1206759 VALUES (1), (2);
INSERT INTO v1206514 VALUES ('A'), ('ae'), ('B');
INSERT INTO v1206723 VALUES (1), (2);
INSERT INTO v1206896 VALUES ('cat1'), ('cat2'), ('other');
INSERT INTO v1206920 VALUES (0);

/* -----Called: n3_output_1230_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1230_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_str VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1206897 FROM v1206896;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Adapt UPDATE with LEFT JOIN and complex conditions
        UPDATE v1206704 AS x1 
        LEFT JOIN v1206588 AS x2 ON (x1.v1206705 = x1.v1206706 AND x1.v1206706 = x1.v1206706) 
        SET x1.v1206705 = 'modified' 
        WHERE x1.v1206705 = 'tr1';
        
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with geometry function
        UPDATE v1206701 AS x1 
        LEFT JOIN v1206759 AS x4 ON x1.v1206702 = x1.v1206702 
        SET x1.v1206702 = ST_GEOMFROMTEXT('POINT(88 19)') 
        WHERE ST_AsText(x1.v1206702) = 'POINT(0 0)' AND x1.v1206703 = -103;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE with ORDER BY
        UPDATE v1206514 AS x1 
        LEFT JOIN v1206723 AS x8 ON 1 AND x1.v1206515 = 'A' 
        SET x1.v1206515 = 'updated' 
        WHERE x1.v1206515 = 'ae' 
        ORDER BY x1.v1206515;
        
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN structure
    CASE p2
        WHEN 1 THEN
            -- Adapt CREATE TABLE AS SELECT
            DROP TABLE IF EXISTS v1206920;
            CREATE TABLE v1206920 (v1206921 INT NOT NULL DEFAULT 0) 
            AS SELECT 1 * 0.123456789123456789123456789 AS x2;
            
            SET v_counter = v_counter + 4;
        WHEN 2 THEN
            -- Adapt UPDATE with IN clause using variables
            SET @category2_id = 'cat1';
            SET @dec_five = 'cat1';
            SET @v15 = 'cat2';
            SET @str_five = 'other';
            
            UPDATE v1206896 AS x1 
            SET x1.v1206897 = 'modified_cat' 
            WHERE x1.v1206897 IN (@dec_five, @v15, @str_five);
            
            SET v_counter = v_counter + 5;
        ELSE
            -- Use cursor to iterate through results
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_str;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_c4_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    col1 VARCHAR(32),
    col2 INT
);
INSERT INTO t1 (col1, col2) VALUES
('hello', 10),
('world', 20),
('test', 30),
('foo', 40),
('bar', 50);

/* -----Called: sp_procedure_c4_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c4_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_i INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT col2 FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop 1: WHILE loop to count rows
    SET v_i = 0;
    WHILE v_i < p1 DO
        SET v_count = v_count + 1;
        SET v_i = v_i + 1;
    END WHILE;
    
    -- Loop 2: CURSOR loop with REPEAT
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - 671 + (not (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - 460 + (v_done)) THEN
CALL synth_output_0059(18, -33, @_syn_25129);
            SET v_sum = @_syn_25129 - 204 + (v_sum) + v_val;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Conditional logic with CASE
    CASE
        WHEN p2 > 0 THEN
            SET result = v_sum + v_count + p2;
        WHEN p2 = 0 THEN
            SET result = v_sum - v_count;
        ELSE
            SET result = v_sum * v_count;
    END CASE;
    
    -- SIGNAL example for validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
CREATE TABLE IF NOT EXISTS `table_uy67bq` (
    `table_uy67bq_product_id` INT,
    `table_uy67bq_price` DECIMAL(10,2),
    `table_uy67bq_category_id` INT
);

INSERT INTO `table_uy67bq` (`table_uy67bq_product_id`, `table_uy67bq_price`, `table_uy67bq_category_id`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_UY67BQ_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_UY67BQ
    WHERE TABLE_UY67BQ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_PROC_DATETIME_otj76p()) - -433 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DATETIME_otj76p----- */
CREATE TABLE IF NOT EXISTS `table_3na05m` (
    `table_3na05m_cdatetime` DATETIME
);

INSERT INTO `table_3na05m` (`table_3na05m_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Called: MYSQL_FUNC_PROC_DATETIME_otj76p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_3NA05M`;
    
    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - 7 + (result_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - -573 + (floor(v_concentration_ratio));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0059----- */
CREATE TABLE IF NOT EXISTS v291 (v292 INT);
CREATE TABLE IF NOT EXISTS v295 (v296 INT);
CREATE TABLE IF NOT EXISTS v312 (v313 GEOMETRY);
CREATE TABLE IF NOT EXISTS v317 (v313 GEOMETRY);
CREATE TABLE IF NOT EXISTS v326 (v327 BIT(52) NOT NULL, INDEX(v327));
CREATE TABLE IF NOT EXISTS v324 (v325 INT);
INSERT INTO v291 VALUES (1),(2),(3),(4),(5);
INSERT INTO v295 VALUES (10),(20),(30);
INSERT INTO v312 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')),(ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v317 VALUES (ST_GEOMFROMTEXT('POINT(2 2)')),(ST_GEOMFROMTEXT('POINT(3 3)'));
INSERT INTO v326 VALUES (b'101'),(b'110');
INSERT INTO v324 VALUES (100),(200);

/* -----Called: synth_output_0059----- */

DELIMITER //

CREATE PROCEDURE synth_output_0059(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_bit_val BIT(52);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v292 FROM v291 WHERE v292 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Create index on v295
    SET @sql1 = 'CREATE INDEX IF NOT EXISTS v324 ON v295(v296, v296)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - -361 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - -666 + (v_counter)) + 1;

    -- Statement 2: Create table v326 (already exists, but we'll use it)
    -- Statement 3: Create functional index on v326 (already exists)
    -- Statement 4: Use view v331 in a loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use the view in a SELECT INTO
        SELECT SUM(v292) INTO v_val FROM v331 WHERE GROUPING(v292) = 0;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Update v312 with geometry join
    SET @sql5 = 'UPDATE v312 AS x1 NATURAL JOIN v317 AS x4 SET v313 = ST_GEOMFROMTEXT(''POINT(88 18)'') WHERE EXISTS(SELECT v313 FROM (SELECT v313 FROM v312) AS x6 WHERE NOT 1 LIKE v313)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic with CASE
    CASE 
        WHEN v_counter > 100 THEN SET v_counter = v_counter * p2;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET v_counter = v_counter + p1;
        ELSE SET v_counter = v_counter - p1;
    END CASE;

    -- Use WHILE loop with BIT operations
    WHILE v_counter < 200 DO
        SELECT v327 INTO v_bit_val FROM v326 LIMIT 1;
        SET v_counter = v_counter + CAST(v_bit_val AS UNSIGNED);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
CREATE TABLE IF NOT EXISTS `table_34bctx` (
    `table_34bctx_emp_id` INT,
    `table_34bctx_department_id` INT,
    `table_34bctx_salary` INT,
    `table_34bctx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_0s6yx2` (
    `table_0s6yx2_department_id` INT,
    `table_0s6yx2_name` VARCHAR(50)
);

INSERT INTO `table_34bctx` (`table_34bctx_emp_id`, `table_34bctx_department_id`, `table_34bctx_salary`, `table_34bctx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_0s6yx2` (`table_0s6yx2_department_id`, `table_0s6yx2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_34BCTX_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_34BCTX_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_34BCTX
    WHERE TABLE_34BCTX_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
CREATE TABLE IF NOT EXISTS `table_qgf2wj` (
    `table_qgf2wj_department_id` INT,
    `table_qgf2wj_salary` INT
);

INSERT INTO `table_qgf2wj` (`table_qgf2wj_department_id`, `table_qgf2wj_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_QGF2WJ_SALARY), 0)
    INTO V_AVG
    FROM TABLE_QGF2WJ
    WHERE TABLE_QGF2WJ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0176(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_calc_result DECIMAL(10,2);
    DECLARE v_update_sql VARCHAR(500);
    DECLARE v_create_view_sql VARCHAR(500);
    DECLARE cur CURSOR FOR SELECT v1296, v1297 FROM v1295 WHERE v1296 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE INDEX (simulated via conditional logic)
    IF p1 > 0 THEN
        SET @sql = 'CREATE INDEX IF NOT EXISTS v1562 ON v1295(((v1296 + v1297) / NULLIF(1, 0)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
CALL n3_output_1230_proc(12, 1, @_syn_838);
        SET v_counter = @_syn_838 - @_io_result + (v_counter) + 1;
    END IF;

    -- Statement 2: CREATE VIEW (conditional creation)
    IF p2 > 0 THEN
        SET @sql = 'CREATE OR REPLACE VIEW v1563 AS SELECT * FROM v1241 AS x1 WHERE NOT EXISTS(SELECT 1 FROM v1241 AS x2 WHERE x2.id = x1.id)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: CREATE TABLE with CHECK constraint
    IF p1 > p2 THEN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v1567 (v1568 DATETIME CHECK (v1568 + UTC_TIME() > ''23:11:21'')) COLLATE=binary';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 3;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN
    IF p1 != p2 THEN
        SET @sql = 'UPDATE v1365 AS x1 LEFT JOIN v1399 AS x5 ON x1.v1367 = x1.v1367 SET x1.v1366 = ''v8l v7n v6c v5n'' WHERE x1.v1366 = ''100''';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 4;
    END IF;

    -- Statement 5: CREATE TABLE with DEFINER (simulated)
    IF p2 > 10 THEN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v1576 (v1577 INT, v1578 INT UNSIGNED)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 5;
    END IF;

    -- Cursor loop to process data from v1295
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional calculation
        CASE 
            WHEN v_val1 > 50 THEN
                SET v_calc_result = v_val1 * 1.5;
            WHEN v_val1 > 30 THEN
                SET v_calc_result = v_val1 * 1.2;
            ELSE
                SET v_calc_result = v_val1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_val2 > 0 DO
            SET v_counter = v_counter + 1;
            SET v_val2 = v_val2 - 10;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0176(1, 1, @out_result);

SELECT @out_result;