/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v23955 (v23956 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v25177 (v25178 INT, v25179 INT);
CREATE TABLE IF NOT EXISTS v25200 (v25202 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v24049 (v24050 GEOMETRY);
CREATE TABLE IF NOT EXISTS v24019 (v24027 VARCHAR(100));
INSERT INTO v23955 VALUES ('x'), ('y'), ('z');
INSERT INTO v25177 VALUES (1, 100), (2, 200), (3, 300), (4, 400), (5, 500);
INSERT INTO v25200 VALUES ('2000-03-03 23:40:04'), (20), ('test');
INSERT INTO v24049 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(100 100)'));
INSERT INTO v24019 VALUES (' aaaaa aaaa'), (' bbbbb bbbb'), (' ccccc cccc');

/* -----Dependency for: synth_output_1722----- */
CREATE TABLE IF NOT EXISTS v217137 (
    v217138 BIGINT,
    v217139 DOUBLE
);
CREATE TABLE IF NOT EXISTS v216547 (
    v216548 INT,
    v216549 GEOMETRY,
    v216550 GEOMETRY,
    v216551 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v218989 (
    v218990 INT,
    v218991 VARCHAR(50),
    v218992 INT,
    v218993 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v216949 (
    v216950 GEOMETRY,
    v216951 VARCHAR(10),
    v216952 GEOMETRY,
    v216953 INT
);
CREATE TABLE IF NOT EXISTS v217064 (
    v217065 INT
);
CREATE TABLE IF NOT EXISTS v216247 (
    v216248 VARCHAR(100)
);
INSERT INTO v217137 (v217138, v217139) VALUES (100, NULL), (200, 1.5), (300, -0.5);
INSERT INTO v216547 (v216548, v216549, v216550, v216551) VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('POINT(1 1)'), ST_POLYFROMTEXT('POLYGON((0 0,1 0,1 1,0 1,0 0))'));
INSERT INTO v218989 (v218990, v218991, v218992, v218993) VALUES (1, 'test1', 10, 'abc'), (2, 'test2', 20, 'defg'), (3, 'test3', 30, 'hijkl');
INSERT INTO v216949 (v216950, v216951, v216952, v216953) VALUES (ST_GEOMFROMTEXT('POINT(10 10)'), '11', ST_GEOMFROMTEXT('POINT(20 20)'), 5);
INSERT INTO v217064 (v217065) VALUES (0), (1);
INSERT INTO v216247 (v216248) VALUES ('hello'), ('world'), ('test');

/* -----Called: synth_output_1722----- */

DELIMITER //

CREATE PROCEDURE synth_output_1722(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_result JSON;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_lead_val INT;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_geom_val2 GEOMETRY;
    DECLARE v_poly_val GEOMETRY;
    DECLARE v_reg_instr INT;
    DECLARE v_affected_rows INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x13 AS (
            SELECT -128 AS val
            UNION ALL
            SELECT x9.v216953 + 33 FROM v216949 x9 JOIN x13 ON x13.val < 1000
        )
        SELECT x10.v217065, x10.v217065, LEAD(x9.v216953, 100, x10.v217065) OVER () AS lead_val, x9.v216950
        FROM v216949 AS x9 
        JOIN v217064 AS x10 ON MBRWITHIN(x9.v216950, x9.v216952) 
        WHERE x9.v216951 = '11' AND x10.v217065 = 0 
        ORDER BY NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - -647 + (1);
    END;

    -- Statement 1: UPDATE with LN comparison
    SET @sql1 = 'UPDATE v217137 AS x1 SET v217138 = 20010101112233 WHERE x1.v217139 <=> LN(0) AND x1.v217139 <=> LN(0)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: INSERT with geometry functions
    SET @sql2 = 'INSERT INTO v216547 (v216548, v216549, v216550, v216551) VALUES (REGEXP_INSTR(''KA'', ''a''), ST_GEOMFROMTEXT(''POINT(228 246)''), ST_GEOMFROMTEXT(''POINT(175 212)''), ST_POLYFROMTEXT(''POLYGON((0 0,50 0,50 50,0 50,0 0), (10 10,20 10,20 20,10 20,10 10))''))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT with window function and JSON_OBJECTAGG
    BEGIN
        DECLARE v_col1 VARCHAR(50);
        DECLARE v_col2 INT;
        DECLARE v_json_col JSON;
        DECLARE v_col3 INT;
        DECLARE v_sum1 INT;
        DECLARE v_sum2 INT;
        
        DECLARE cur2 CURSOR FOR 
            SELECT x5.v218991, x5.v218992, 
                   JSON_OBJECTAGG(UTC_DATE(), 1416) OVER (ORDER BY x5.v218990 ROWS BETWEEN 3 PRECEDING AND 3 FOLLOWING) AS x3,
                   x5.v218992, 
                   SUM(x5.v218992),
                   SUM(DISTINCT CHAR_LENGTH(x5.v218993))
            FROM v218989 AS x5
            LIMIT 1;
        
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        
        OPEN cur2;
        FETCH cur2 INTO v_col1, v_col2, v_json_col, v_col3, v_sum1, v_sum2;
        IF NOT v_done THEN
            SET v_json_result = v_json_col;
            SET v_sum_val = v_sum1;
        END IF;
        CLOSE cur2;
    END;

    -- Statement 4: Recursive CTE with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_val, v_geom_val2, v_lead_val, v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process the result
        IF v_lead_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use ITERATE to skip certain iterations
        IF v_lead_val = 0 THEN
            ITERATE read_loop;
        END IF;
        
CALL synth_output_1224(-16, -5, @_syn_7569);
        SET v_counter = v_counter + @_syn_7569 - 24 + (p1);
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with CONCAT and LIMIT
    BEGIN
        DECLARE i INT DEFAULT 0;
        DECLARE v_max INT;
        
        SELECT COUNT(*) INTO v_max FROM v216247;
        
        WHILE i < v_max AND i < 9 DO
            SET @sql5 = CONCAT('UPDATE v216247 AS x0 SET x0.v216248 = CONCAT(''-'', v216248) WHERE v216248 NOT LIKE ''-%'' LIMIT 1');
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET i = i + 1;
        END WHILE;
    END;

    -- Final result calculation using CASE
    CASE 
        WHEN v_update_count > 0 THEN
CALL n3_output_0675_proc(67, 69, @_syn_7583);
            SET result = v_counter + v_update_count + @_syn_7583 - @_io_result + (v_sum_val);
        WHEN v_json_result IS NOT NULL THEN
            SET result = v_counter + JSON_LENGTH(v_json_result);
        ELSE
            SET result = v_counter + p2;
    END CASE;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
CREATE TABLE IF NOT EXISTS table_wz9osw (
    table_wz9osw_produto_id INT,
    table_wz9osw_Quantidade_produto INT
);

INSERT INTO table_wz9osw (`table_wz9osw_produto_id`, `table_wz9osw_Quantidade_produto`) VALUES (1, 10);

INSERT INTO table_wz9osw (`table_wz9osw_produto_id`, `table_wz9osw_Quantidade_produto`) VALUES (2, 5);

INSERT INTO table_wz9osw (`table_wz9osw_produto_id`, `table_wz9osw_Quantidade_produto`) VALUES (3, 0);

/* -----Called: MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM TABLE_WZ9OSW WHERE TABLE_WZ9OSW_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE TABLE_WZ9OSW SET TABLE_WZ9OSW_QUANTIDADE_PRODUTO = TABLE_WZ9OSW_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE TABLE_WZ9OSW_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO TABLE_WZ9OSW (`TABLE_WZ9OSW_PRODUTO_ID`, `TABLE_WZ9OSW_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - -500 + (rows_affected);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
CREATE TABLE IF NOT EXISTS `table_30nzh1` (
    `table_30nzh1_supplier_id` INT,
    `table_30nzh1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_30nzh1` (`table_30nzh1_supplier_id`, `table_30nzh1_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_30NZH1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_30NZH1
    WHERE TABLE_30NZH1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1224----- */
CREATE TABLE IF NOT EXISTS v78425 (v78426 INT, v78429 INT, v78428 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v79110 (v79111 INT);
CREATE TABLE IF NOT EXISTS v79418 (v79419 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v79523 (v79524 VARCHAR(255) NOT NULL, v79525 VARCHAR(255) NOT NULL);
CREATE TABLE IF NOT EXISTS v79467 (v79468 INT);
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS x9 (v79468 INT);
INSERT INTO v78425 VALUES (1, 2, 3.5), (4, 5, 6.7), (7, 8, 9.1);
INSERT INTO v79110 VALUES (NULL), (100), (NULL), (200), (NULL), (300);
INSERT INTO v79418 VALUES (INET6_ATON('2c0f:fff0::')), (INET6_ATON('::1')), (INET6_ATON('2c0f:fff0::1'));
INSERT INTO v79523 VALUES ('a', 'b'), ('c', 'd');
INSERT INTO v79467 VALUES (1), (0), (1), (2), (3);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO x9 VALUES (1), (2), (3), (4);

/* -----Called: synth_output_1224----- */

DELIMITER //

CREATE PROCEDURE synth_output_1224(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_temp VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v79468 FROM v79467 WHERE v79468 IN (1, 2, 3);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT using parameters
    SET @int_one = p1;
    SET @category3_id = p2;
    SET @dec_one = 99.99;
    PREPARE stmt1 FROM 'INSERT INTO v78425 (v78426, v78429, v78428) VALUES (?, ?, ?)';
    EXECUTE stmt1 USING @int_one, @category3_id, @dec_one;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LIMIT
    SET @sql_update = 'UPDATE v79110 AS x1 SET v79111 = 500 WHERE x1.v79111 IS NULL LIMIT 9';
    PREPARE stmt2 FROM @sql_update;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT with INET6_ATON bitwise operation
    BEGIN
        DECLARE v_count INT;
        SELECT COUNT(*) INTO v_count FROM v79418 AS x0 
        WHERE INET6_ATON('2c0f:fff0::') | x0.v79419 = INET6_ATON('2c0f:fff0::');
        SET v_counter = v_counter + v_count;
    END;

    -- Statement 4: CREATE TABLE AS SELECT (adapted to INSERT INTO existing table)
    INSERT INTO v79523 (v79524, v79525) SELECT '0.5', '';
    SET v_counter = v_counter + 1;

    -- Statement 5: CTE with window function and complex WHERE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val IS NOT NULL THEN
            -- Simulate the CTE logic with a subquery
            BEGIN
                DECLARE v_x_result DECIMAL(10,2);
                SELECT ROUND(v79468, 100) INTO v_x_result 
                FROM v79467 
                WHERE v79468 = v_val 
                AND (v79468 AND (v79468 AND v79468)) 
                OR (v79468 = 1 AND v79468 IN (1, 2) AND (v79468 = 'w' OR v79468 LIKE 'w/%'))
                LIMIT 1;
                
                IF v_x_result IS NOT NULL THEN
                    SET v_counter = v_counter + 1;
                END IF;
            END;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter * 2;
        WHEN v_counter > 5 THEN SET result = v_counter * 3;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0675_proc----- */
CREATE TABLE IF NOT EXISTS v1146536 (
    v1146537 TEXT,
    v1146538 VARCHAR(100),
    v1146539 INT
);
CREATE TABLE IF NOT EXISTS v1146495 (
    v1146496 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1146647 (
    v1146648 DATETIME,
    v1146649 INT
);
CREATE TABLE IF NOT EXISTS v1146643 (
    v1146644 VARCHAR(500)
);
INSERT INTO v1146536 (v1146538, v1146537) VALUES 
('initial', 'test'),
('sample', 'data'),
('example', 'values');
INSERT INTO v1146495 (v1146496) VALUES 
(0.5), (0.3), (0.8), (0.1), (0.6);
INSERT INTO v1146647 (v1146648, v1146649) VALUES 
('2023-01-01 10:00:00', 10),
('2023-06-15 12:00:00', 20),
('2023-12-31 23:59:59', 30);
INSERT INTO v1146643 (v1146644) VALUES 
('initial_data'), ('more_data'), ('test_value');

/* -----Called: n3_output_0675_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0675_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_value VARCHAR(500);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1146644 FROM v1146643 WHERE LENGTH(v1146644) > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- First INSERT statement adaptation
    INSERT INTO v1146643 (v1146644) VALUES 
        (CONCAT('2023-', p1, '-', p2, ' 1:2:3')),
        (CONCAT('param_', p1)),
        (REPEAT('A', p2)),
        (CAST(p1 * p2 AS CHAR));
    
    SET v_affected_rows = (MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-(MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - 955 + (2))) - 961 + (row_count());
    SET v_counter = v_counter + v_affected_rows;

    -- Second INSERT statement adaptation
    INSERT INTO v1146536 (v1146538, v1146537) VALUES 
        (CAST(p1 AS CHAR), CAST(p2 AS CHAR)),
        (CONCAT('auto_', p1), CONCAT('accruing_', p2)),
        (CONCAT('2023-01-01 00:00:01.', LPAD(p1, 6, '0')), CAST(p1 * 0.0001 AS CHAR)),
        (NULL, NULL);
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- First UPDATE statement adaptation
    UPDATE v1146536 AS x0 
    SET x0.v1146537 = @orig_sql_mode 
    WHERE p1 NOT IN (x0.v1146539, COALESCE(x0.v1146539, 0));
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Second UPDATE statement adaptation
    UPDATE v1146495 AS x1 
    SET v1146496 = p2 
    WHERE v1146496 BETWEEN 0.0 AND CAST(p1 AS DECIMAL(10,2));
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Third UPDATE statement adaptation
    UPDATE v1146647 AS x0 
    SET v1146649 = p1 
    WHERE '2001-04-10 12:34:56' BETWEEN v1146648 AND DATE_ADD(v1146648, INTERVAL p2 DAY);
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop with procedural structures
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_temp_value;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN LENGTH(v_temp_value) > 10 THEN
                SET v_counter = v_counter + 5;
            WHEN LENGTH(v_temp_value) > 5 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use IF for additional condition
CALL synth_output_0908(-77, 51, @_syn_7209);
        IF @_syn_7209 - 118 + (v_temp_value is not null and locate('test', v_temp_value) > 0) THEN
            SET v_counter = v_counter + 10;
        END IF;
    END LOOP;
    
    CLOSE cur;

    -- Final validation using procedural logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0908----- */
CREATE TABLE IF NOT EXISTS v32462 (
    v32463 INT,
    v32465 VARCHAR(100),
    v32467 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v32167 (
    v32168 INT,
    v32169 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v31943 (
    v31872 INT
);
CREATE TABLE IF NOT EXISTS v32784 (
    v32785 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v32719 (
    v32785 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v33028 (
    v33029 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x11 (dummy INT);
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
CREATE TABLE IF NOT EXISTS x13 (dummy INT);
CREATE TABLE IF NOT EXISTS x14 (dummy INT);
INSERT INTO v32462 VALUES (1, 'test1', 'Table_open_cache_overflows'), (2, 'test2', 'other');
INSERT INTO v32167 VALUES (10, 'max_connections'), (20, 'autocommit'), (30, 'other');
INSERT INTO v31943 VALUES (2), (5), (6), (3);
INSERT INTO v32784 VALUES ('memory/temptable_1'), ('memory/temptable_2'), ('other');
INSERT INTO v32719 VALUES ('memory/temptable_1'), ('memory/temptable_2');
INSERT INTO v33028 VALUES ('IRM');
INSERT INTO x11 VALUES (1);
INSERT INTO x12 VALUES (1);
INSERT INTO x13 VALUES (1);
INSERT INTO x14 VALUES (1);

/* -----Called: synth_output_0908----- */

DELIMITER //

CREATE PROCEDURE synth_output_0908(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v32465 FROM v32462 WHERE v32467 = 'Table_open_cache_overflows';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT INTO v33028
    INSERT INTO v33028 (v33029) VALUES ('IRM');
    SET v_counter = v_counter + 1;
    
    -- Statement 2: WITH RECURSIVE with SELECT...INTO
    BEGIN
        DECLARE v_cte_count INT;
        SET @sql = 'WITH RECURSIVE x10 AS (SELECT COUNT(*) as cnt FROM x11) SELECT cnt INTO @v_cte_count FROM x10';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: UPDATE with JOIN
    BEGIN
        UPDATE v32784 AS x1 
        JOIN v32719 AS x5 ON x1.v32785 = x1.v32785 
        SET x1.v32785 = '2006-11-06' 
        WHERE x1.v32785 LIKE 'memory/temptable%';
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 4: WITH RECURSIVE with CURSOR
    BEGIN
        DECLARE v_val2 VARCHAR(100);
        DECLARE v_done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH RECURSIVE x10 AS (
                SELECT 1 AS val FROM x11, x12 AS x15, x13 AS x16 
                JOIN x14 ON 1=1 
                LIMIT 100000000
            )
            SELECT v32168, v32169 FROM v32167 
            WHERE v32169 IN ('max_connections', 'autocommit');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done2 = TRUE;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_val, v_val2;
            IF v_done2 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur2;
    END;
    
    -- Statement 5: WITH RECURSIVE with complex string operation
    BEGIN
        DECLARE v_num INT;
        DECLARE v_done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT X() as x_val FROM x12
            )
            SELECT v31872 FROM v31943 
            WHERE v31872 IN (2, 5, 6);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done3 = TRUE;
        
        OPEN cur3;
        loop3: WHILE NOT v_done3 DO
            FETCH cur3 INTO v_num;
            IF NOT v_done3 THEN
                SET v_counter = v_counter + v_num;
            END IF;
        END WHILE;
        CLOSE cur3;
    END;
    
    -- Use IF/ELSEIF/ELSE to determine final result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
CREATE TABLE IF NOT EXISTS `table_0nask3` (
    `table_0nask3_emp_id` INT,
    `table_0nask3_hire_date` DATE
);

INSERT INTO `table_0nask3` (`table_0nask3_emp_id`, `table_0nask3_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_0NASK3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_0NASK3
    WHERE TABLE_0NASK3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
CREATE TABLE IF NOT EXISTS `table_t4xtqx` (
    `table_t4xtqx_order_id` INT,
    `table_t4xtqx_customer_id` INT,
    `table_t4xtqx_order_date` DATE,
    `table_t4xtqx_total_amount` DECIMAL(10,2),
    `table_t4xtqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_evisnb` (
    `table_evisnb_payment_id` INT,
    `table_evisnb_order_id` INT,
    `table_evisnb_payment_date` DATE,
    `table_evisnb_amount_paid` INT
);

INSERT INTO `table_t4xtqx` (`table_t4xtqx_order_id`, `table_t4xtqx_customer_id`, `table_t4xtqx_order_date`, `table_t4xtqx_total_amount`, `table_t4xtqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_evisnb` (`table_evisnb_payment_id`, `table_evisnb_order_id`, `table_evisnb_payment_date`, `table_evisnb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(TABLE_T4XTQX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_T4XTQX
    WHERE TABLE_T4XTQX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_EVISNB_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM TABLE_EVISNB
    WHERE TABLE_EVISNB_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN (MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - -709 + (100);
    END IF;

    SET V_COMPLETION_STATUS = (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - -792 + ((v_amount_paid * 100) / v_order_total);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
CREATE TABLE IF NOT EXISTS `table_fove5m` (
    `table_fove5m_country` INT
);

INSERT INTO `table_fove5m` (`table_fove5m_country`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FOVE5M
    WHERE TABLE_FOVE5M_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
CREATE TABLE IF NOT EXISTS `table_iihmej` (
    `table_iihmej_student_id` INT,
    `table_iihmej_name` VARCHAR(50),
    `table_iihmej_age` INT,
    `table_iihmej_gpa` INT,
    `table_iihmej_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `table_oqu8tq` (
    `table_oqu8tq_course_id` INT,
    `table_oqu8tq_name` VARCHAR(50),
    `table_oqu8tq_credits` INT,
    `table_oqu8tq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_8mt6l6` (
    `table_8mt6l6_student_id` INT,
    `table_8mt6l6_course_id` INT,
    `table_8mt6l6_grade` INT
);

INSERT INTO `table_iihmej` (`table_iihmej_student_id`, `table_iihmej_name`, `table_iihmej_age`, `table_iihmej_gpa`, `table_iihmej_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_oqu8tq` (`table_oqu8tq_course_id`, `table_oqu8tq_name`, `table_oqu8tq_credits`, `table_oqu8tq_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `table_8mt6l6` (`table_8mt6l6_student_id`, `table_8mt6l6_course_id`, `table_8mt6l6_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(TABLE_IIHMEJ_GPA, 0.00)
    INTO V_GPA
    FROM TABLE_IIHMEJ
    WHERE TABLE_IIHMEJ_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(TABLE_OQU8TQ_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM TABLE_8MT6L6 E
    JOIN TABLE_OQU8TQ C ON TABLE_8MT6L6_COURSE_ID = TABLE_OQU8TQ_COURSE_ID
    WHERE TABLE_8MT6L6_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_8MT6L6_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0797(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(100);
    
    -- Cursor for processing INSERT statements
    DECLARE cur CURSOR FOR SELECT v23956 FROM v23955;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into v23955 using conditional logic
    IF p1 > 0 THEN
        SET @sql1 = "INSERT INTO v23955 (v23956) VALUES (?)";
        PREPARE stmt1 FROM @sql1;
        SET @val = CONCAT('x_', p1);
        EXECUTE stmt1 USING @val;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: SELECT with complex aggregation
    SELECT SUM(x0.v25178), 
           SUM(FLOOR(x0.v25179 / 20) * (x0.v25178 % 20)),
           SUM(CASE WHEN x0.v25178 THEN x0.v25179 ELSE x0.v25179 END),
           SUM(x0.v25179),
           SUM(x0.v25179)
    INTO v_sum1, v_counter, v_sum2, v_counter, v_counter
    FROM v25177 AS x0 
    GROUP BY 'x'
    LIMIT 1;
    
    -- Statement 3: INSERT with LOOP iteration
    SET @counter = 0;
    loop_label: LOOP
        IF @counter >= p2 THEN
            LEAVE loop_label;
        END IF;
        
        SET @sql3 = "INSERT INTO v25200 (v25202) VALUES (?)";
        PREPARE stmt3 FROM @sql3;
        SET @val = CONCAT('2000-03-03 23:40:0', @counter);
        EXECUTE stmt3 USING @val;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
        SET @counter = @counter + 1;
    END LOOP;
    
    -- Statement 4: UPDATE with geometry using CASE/WHEN
CALL synth_output_1722(82, -53, @_syn_3879);
    CASE 
        WHEN p1 > p2 THEN
            SET @sql4 = "UPDATE v24049 SET v24050 = ST_GEOMFROMTEXT('POINT(195 205)') WHERE ST_AsText(v24050) = 'POINT(0 0)'";
        WHEN p1 = p2 THEN
            SET @sql4 = "UPDATE v24049 SET v24050 = ST_GEOMFROMTEXT('POINT(195 205)') WHERE ST_AsText(v24050) = 'POINT(100 100)'";
        ELSE
            SET @sql4 = "UPDATE v24049 SET v24050 = ST_GEOMFROMTEXT('POINT(195 205)')";
    END CASE;
    
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: INSERT with cursor iteration and REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_text;
        IF NOT v_done THEN
            SET @sql5 = "INSERT INTO v24019 (v24027) VALUES (?)";
            PREPARE stmt5 FROM @sql5;
            SET @val = CONCAT(' ', TRIM(v_text), ' ');
            EXECUTE stmt5 USING @val;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Final calculation using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF @_syn_3879 - -49 + (v_counter > 50) THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + v_sum1 + v_sum2;
    END IF;
END; //

DELIMITER ;

CALL synth_output_0797(1, 1, @out_result);

SELECT @out_result;