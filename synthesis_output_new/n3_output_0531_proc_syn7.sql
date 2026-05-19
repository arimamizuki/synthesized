/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1141227 (
    v1141228 DECIMAL(30, 7),
    v1141229 TIME(6),
    v1141230 TIME(5),
    v1141231 TIME(4),
    v1141232 TIME(3),
    v1141233 TIME(2),
    v1141234 TIME(1),
    v1141235 TIME
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v1140985 (
    v1140986 INT
);
CREATE TABLE IF NOT EXISTS v1141177 (
    v1141178 INT,
    v1141179 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1141019 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1141149 (
    v1141150 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1141272 (
    v1141273 VARBINARY(10) NOT NULL DEFAULT 'x'
);
INSERT INTO v1141227 (v1141228, v1141229, v1141230, v1141231, v1141232, v1141233, v1141234, v1141235) VALUES 
(100.5000000, '10:30:45.123456', '10:30:45.12345', '10:30:45.1234', '10:30:45.123', '10:30:45.12', '10:30:45.1', '10:30:45');
INSERT INTO v1140985 (v1140986) VALUES (2), (4), (6), (8), (10);
INSERT INTO v1141177 (v1141178, v1141179) VALUES (1, 'a'), (2, 'b'), (3, 'a ');
INSERT INTO v1141019 (id) VALUES (1), (2), (3);
INSERT INTO v1141149 (v1141150) VALUES ('2'), ('2001-01-02'), ('mysql.session'), ('wait/lock/table/sql/handler');
INSERT INTO v1141272 (v1141273) VALUES (0x78), (0x79);

/* -----Dependency for: n3_output_0196_proc----- */
CREATE TABLE IF NOT EXISTS v1132257 (
    v1132258 BIGINT,
    v1132259 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(50),
    v1132270 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132261 (
    v1132271 INT,
    v1132272 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x5 (
    x13 INT,
    x14 VARCHAR(50)
);
INSERT INTO v1132257 (v1132259) VALUES ('test_history_long'), ('sample_data'), ('backup_history_long');
INSERT INTO v1132268 (v1132269, v1132270) VALUES ('100', 2), ('115055', 5), ('test', 2), ('other', 10);
INSERT INTO test_table (data) VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v1132261 (v1132271, v1132272) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO x5 (x13, x14) VALUES (1, 'x'), (2, 'y'), (3, 'z');

/* -----Called: n3_output_0196_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0196_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_json_result JSON;
    DECLARE v_geom_result GEOMETRY;

    -- Cursor declaration
    DECLARE cur1 CURSOR FOR SELECT v1132269, v1132270 FROM v1132268 WHERE v1132270 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Adapt statement 1: UPDATE with LIKE pattern
        UPDATE v1132257 AS x0 
        SET v1132258 = @session_max_join_size 
        WHERE v1132259 LIKE '%\\\\_history\\\\_long';
        SET v_update_count = ROW_COUNT();

        -- Adapt statement 2: INSERT with values
        INSERT INTO v1132268 (v1132269) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 3: UPDATE with INNER JOIN
        UPDATE v1132268 AS x1 
        INNER JOIN test_table AS x7 ON x1.v1132270 >= x1.v1132270 
        SET x1.v1132270 = p2 
        WHERE x1.v1132270 = p1 
        ORDER BY x1.v1132269, x1.v1132269 DESC 
        LIMIT 50;
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 4: UPDATE with complex JOIN
        UPDATE v1132268 AS x0 
        LEFT JOIN v1132261 AS x4 STRAIGHT_JOIN x5 AS x12 ON (x12.x13 = x4.v1132271) 
        ON x0.v1132270 = x0.v1132270 
        SET x0.v1132270 = p2 
        WHERE x0.v1132269 + 0 = 100000000000000000000002 
        ORDER BY x0.v1132270, x0.v1132270 COLLATE utf8mb4_0900_ai_ci 
        LIMIT 200;
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 5: INSERT with values
        INSERT INTO v1132257 (v1132259) VALUES (CAST(p1 AS CHAR)), (CAST(0 AS CHAR));
        SET v_counter = v_counter + ROW_COUNT();

        -- Use WHILE loop to process cursor
        OPEN cur1;
        read_loop: WHILE NOT v_loop_done DO
            FETCH cur1 INTO v_cursor_val, v_cursor_id;
            IF NOT v_loop_done THEN
                SET v_counter = v_counter + 1;
                -- Use CASE/WHEN conditional
                CASE 
                    WHEN v_cursor_id > 0 THEN
                        SET v_temp_val = CONCAT('Processed: ', v_cursor_val);
                    ELSE
                        SET v_temp_val = 'Default value';
                END CASE;
            END IF;
        END WHILE read_loop;
        CLOSE cur1;

        -- Use REPEAT loop for additional processing
        SET v_loop_done = FALSE;
        REPEAT
            SET v_counter = v_counter + 1;
CALL synth_output_0318(93, 6, @_syn_1900);
            IF @_syn_1900 - -1 + (v_counter > 100) THEN
                SET v_loop_done = TRUE;
            END IF;
        UNTIL v_loop_done END REPEAT;

        -- Set output result
        SET result = v_counter + v_update_count;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0318----- */
CREATE TABLE IF NOT EXISTS v3838 (
    v3839 INT(11) UNSIGNED NOT NULL DEFAULT '0'
);
CREATE TABLE IF NOT EXISTS v3757 (
    v3758 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3576 (
    v3577 INT,
    v3578 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v3645 (
    v3645_id INT
);
CREATE TABLE IF NOT EXISTS v3668 (
    v3674 VARCHAR(10),
    v3676 JSON
);
CREATE TABLE IF NOT EXISTS v3677 (
    v3678 VARCHAR(10),
    v3683 DECIMAL(12,10),
    v3690 DECIMAL(12,10)
);
INSERT INTO v3838 VALUES (1), (2), (3);
INSERT INTO v3757 VALUES ('a'), ('b'), ('c');
INSERT INTO v3576 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v3645 VALUES (10), (20), (30);
INSERT INTO v3668 VALUES ('A', '{}'), ('B', '{}'), ('C', '{}');
INSERT INTO v3677 VALUES ('p1', 1.0, 2.0), ('p2', 3.0, 4.0), ('p3', 5.0, 6.0);

/* -----Called: synth_output_0318----- */

DELIMITER //

CREATE PROCEDURE synth_output_0318(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_cur CURSOR FOR SELECT v3758 FROM v3757 WHERE v3758 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v3838 with subquery
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v3838 (v3839 INT(11) UNSIGNED NOT NULL DEFAULT \'0\') AS SELECT CAST((\'\' IN (REVERSE(CAST((\'\') AS DECIMAL)), \'\')) AS CHAR(3))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT into v3757 with dynamic values based on p1
    SET @sql2 = CONCAT('INSERT INTO v3757 (v3758) VALUES (\'x\'), (NULL), (\'d\'), (\'x\'), (\'u\'), (', p1, ')');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and date condition
    SET @sql3 = 'UPDATE v3576 AS x1 LEFT JOIN v3645 AS x4 ON TRUE SET v3578 = NULL WHERE v3577 + 60 > \'2007-01-01\' + INTERVAL 1 YEAR';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with ROW() function and LIMIT
    IF p2 > 0 THEN
        SET @sql4 = 'UPDATE v3668 AS x1 SET x1.v3676 = ROW(\'test\', 2, ROW(3, 33)) WHERE v3674 = \'A\' LIMIT 3';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: UPDATE with multiplication and LIKE
    CASE 
        WHEN p1 > 0 THEN
            SET @sql5 = 'UPDATE v3677 AS x1 SET x1.v3683 = x1.v3690 * 9.0000000000 WHERE v3678 LIKE \'p%\' LIMIT 12';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Cursor loop to demonstrate additional procedural structure
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        END IF;
        ITERATE read_loop;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1734----- */
CREATE TABLE IF NOT EXISTS v221957 (
    v221958 INT,
    v221959 INT
);
CREATE TABLE IF NOT EXISTS v221949 (
    v221950 INT,
    v221951 INT,
    v221952 TIME,
    v221953 INT,
    v221954 INT
);
CREATE TABLE IF NOT EXISTS v223199 (
    v223201 TIME
);
CREATE TABLE IF NOT EXISTS v223716 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x14 (
    v221951 INT,
    v221952 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v221951 INT,
    v221952 INT
);
INSERT INTO v221957 VALUES (1, 5), (2, 12), (3, 20), (4, 8), (5, 18);
INSERT INTO v221949 VALUES (100, 1, '10:00:00', 500, 1), (200, 2, '12:00:00', 600, 2), (300, 3, '14:00:00', 700, 3);
INSERT INTO v223199 VALUES ('08:00:00'), ('12:30:00'), ('16:45:00');
INSERT INTO v223716 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO x14 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO x15 VALUES (1, 50), (2, 100), (3, 150);

/* -----Called: synth_output_1734----- */

DELIMITER //

CREATE PROCEDURE synth_output_1734(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cte_val INT;
    
    -- Cursor for SELECT DISTINCT
    DECLARE cur CURSOR FOR SELECT DISTINCT id FROM v223716;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: SELECT with complex conditions
    BEGIN
        SELECT x3.v221959 INTO v_var1 
        FROM v221957 AS x3 
        WHERE NOT ((x3.v221958 < 5 OR x3.v221959 < 10) AND (NOT (x3.v221959 > 16) OR x3.v221958 > 17))
        LIMIT 1;
        
        IF (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - 260 + (v_var1) IS NOT NULL THEN
            SET v_counter = v_counter + v_var1;
        END IF;
    END;
    
    -- Statement 2: WITH RECURSIVE CTE with window function
    BEGIN
        WITH RECURSIVE x8 AS (
            SELECT x6.v221951, x6.v221951 AS val 
            FROM x14 
            UNION ALL 
            SELECT x6.v221951 + 1, x6.v221951 + 1 
            FROM x15 
            WHERE x6.v221952 < 250
        )
        SELECT x6.v221953, x6.v221950, COUNT(*) OVER (ORDER BY x6.v221954 DESC) AS x3, x6.v221953 
        INTO v_var1, v_var2, v_cte_val, v_var1
        FROM v221949 AS x6 
        WHERE x6.v221952 = SEC_TO_TIME(36000)
        LIMIT 1;
        
        SET v_counter = v_counter + COALESCE(v_cte_val, 0);
    END;
    
    -- Statement 3: SELECT DISTINCT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0107(-5, 99, @_syn_7649);
        SET v_counter = v_counter + @_syn_7649 - 59 + (v_cursor_val);
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: SELECT with BETWEEN and NOT
    BEGIN
        SELECT x3.v223201 INTO v_time_val 
        FROM v223199 AS x3 
        WHERE NOT x3.v223201 BETWEEN '00:00:00' AND ''
        LIMIT 1;
        
        IF v_time_val IS NOT NULL THEN
            SET v_counter = v_counter + HOUR(v_time_val);
        END IF;
    END;
    
    -- Statement 5: CREATE VIEW (use dynamic SQL to create and drop)
    BEGIN
        SET @sql = 'CREATE OR REPLACE VIEW v224446 AS SELECT id, data FROM v223716 WHERE id > 2';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        
        -- Use CASE to check view existence
        CASE 
            WHEN p1 > 0 THEN
                SET v_counter = v_counter + p1;
            ELSE
                SET v_counter = v_counter + p2;
        END CASE;
    END;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0107----- */
CREATE TABLE IF NOT EXISTS v625 (v613 INT, v612 VARCHAR(10), v624 INT, v623 VARCHAR(10), PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v611 (v613 INT, v624 INT, PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v622 (v624 INT, v623 VARCHAR(10), v625 INT, PRIMARY KEY (v624));
CREATE TABLE IF NOT EXISTS v651 (v613 INT, v612 VARCHAR(10), PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v660 (v661 INT, v662 INT, v663 INT GENERATED ALWAYS AS (v661 + v662) STORED, CONSTRAINT x4 CHECK (v661 > 10));
CREATE TABLE IF NOT EXISTS v664 (v665 INT NOT NULL, v666 INT NOT NULL, v667 VARCHAR(10) NOT NULL, PRIMARY KEY (v666));
INSERT INTO v625 VALUES (1, 'a  ', 32, 'old_dest'), (2, 'b  ', 43, 'other'), (3, 'c  ', 50, 'test');
INSERT INTO v611 VALUES (1, 32), (2, 43), (3, 50);
INSERT INTO v622 VALUES (32, 'old_dest', 1), (43, 'other', 2), (50, 'test', 3);
INSERT INTO v651 VALUES (1, '11111'), (2, '22222'), (3, '33333');
INSERT INTO v660 (v661, v662) VALUES (15, 5), (20, 10), (25, 15);
INSERT INTO v664 VALUES (100, 1, 'alpha'), (200, 2, 'beta'), (300, 3, 'gamma');

/* -----Called: synth_output_0107----- */

DELIMITER //

CREATE PROCEDURE synth_output_0107(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(10);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v666 FROM v664 WHERE v665 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted with EXECUTE IMMEDIATE)
    SET @sql1 = 'UPDATE v625 AS x1 NATURAL JOIN v611 AS x2 SET x1.v624 = 1 WHERE x1.v624 BETWEEN 32 AND 43';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with LEFT JOIN (adapted with EXECUTE IMMEDIATE)
    SET @sql2 = 'UPDATE v651 AS x0 LEFT JOIN v625 AS x1 ON x0.v613 = x0.v613 SET x0.v612 = ''11111'' WHERE x0.v612 = ''a  ''';  -- Note: self-join condition is intentional from fuzzer
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with BETWEEN (adapted with EXECUTE IMMEDIATE)
    SET @sql3 = 'UPDATE v622 AS x0 SET v623 = ''new_dest'' WHERE x0.v624 BETWEEN 32 AND 43';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE v660 (already created in setup, check existence and insert sample)
    IF NOT EXISTS (SELECT * FROM information_schema.tables WHERE table_name = 'v660') THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Table v660 should exist';
    ELSE
        INSERT INTO v660 (v661, v662) VALUES (11, 1), (12, 2), (13, 3);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 5: CREATE TABLE v664 (already created in setup, use cursor to iterate)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE/WHEN
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;

    -- Use WHILE loop to demonstrate third procedural structure
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
CREATE TABLE IF NOT EXISTS `table_sm6ixz` (
    `table_sm6ixz_product_id` INT,
    `table_sm6ixz_category_id` INT,
    `table_sm6ixz_price` DECIMAL(10,2)
);

INSERT INTO `table_sm6ixz` (`table_sm6ixz_product_id`, `table_sm6ixz_category_id`, `table_sm6ixz_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_SM6IXZ_PRICE), 0), COALESCE(MIN(TABLE_SM6IXZ_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_SM6IXZ
    WHERE TABLE_SM6IXZ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - 53 + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - 186 + (v_max_price - v_min_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
CREATE TABLE IF NOT EXISTS `table_wv7ee6` (
    `table_wv7ee6_emp_id` INT,
    `table_wv7ee6_department_id` INT,
    `table_wv7ee6_salary` INT,
    `table_wv7ee6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_aqveda` (
    `table_aqveda_department_id` INT,
    `table_aqveda_name` VARCHAR(50)
);

INSERT INTO `table_wv7ee6` (`table_wv7ee6_emp_id`, `table_wv7ee6_department_id`, `table_wv7ee6_salary`, `table_wv7ee6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_aqveda` (`table_aqveda_department_id`, `table_aqveda_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_WV7EE6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_WV7EE6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_WV7EE6
    WHERE TABLE_WV7EE6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
CREATE TABLE IF NOT EXISTS `table_invbjb` (
    `table_invbjb_customer_id` INT,
    `table_invbjb_country` INT
);

INSERT INTO `table_invbjb` (`table_invbjb_customer_id`, `table_invbjb_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_INVBJB
    WHERE TABLE_INVBJB_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - 741 + (v_customer_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - -929 + (side * side * side);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
CREATE TABLE IF NOT EXISTS `table_ffie3d` (
    `table_ffie3d_product_id` INT,
    `table_ffie3d_category_id` INT,
    `table_ffie3d_supplier_id` INT,
    `table_ffie3d_unit_cost` DECIMAL(10,2),
    `table_ffie3d_unit_price` DECIMAL(10,2),
    `table_ffie3d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_wl2lrm` (
    `table_wl2lrm_order_id` INT,
    `table_wl2lrm_product_id` INT,
    `table_wl2lrm_quantity` INT
);

INSERT INTO `table_ffie3d` (`table_ffie3d_product_id`, `table_ffie3d_category_id`, `table_ffie3d_supplier_id`, `table_ffie3d_unit_cost`, `table_ffie3d_unit_price`, `table_ffie3d_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `table_wl2lrm` (`table_wl2lrm_order_id`, `table_wl2lrm_product_id`, `table_wl2lrm_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_FFIE3D_UNIT_COST, (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - -663 + (0)), COALESCE(TABLE_FFIE3D_UNIT_PRICE, 0), COALESCE(TABLE_FFIE3D_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM TABLE_FFIE3D
    WHERE TABLE_FFIE3D_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WL2LRM_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM TABLE_WL2LRM
    WHERE TABLE_WL2LRM_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
CREATE TABLE IF NOT EXISTS `table_k6pkzo` (
    `table_k6pkzo_claim_id` INT,
    `table_k6pkzo_policy_id` INT,
    `table_k6pkzo_claim_type` VARCHAR(50),
    `table_k6pkzo_claim_amount` DECIMAL(10,2),
    `table_k6pkzo_filing_date` DATE,
    `table_k6pkzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_67wgmn` (
    `table_67wgmn_transaction_id` INT,
    `table_67wgmn_policy_id` INT,
    `table_67wgmn_transaction_date` DATE,
    `table_67wgmn_amount` DECIMAL(10,2),
    `table_67wgmn_transaction_type` VARCHAR(50)
);

INSERT INTO `table_k6pkzo` (`table_k6pkzo_claim_id`, `table_k6pkzo_policy_id`, `table_k6pkzo_claim_type`, `table_k6pkzo_claim_amount`, `table_k6pkzo_filing_date`, `table_k6pkzo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `table_67wgmn` (`table_67wgmn_transaction_id`, `table_67wgmn_policy_id`, `table_67wgmn_transaction_date`, `table_67wgmn_amount`, `table_67wgmn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6PKZO_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), TABLE_K6PKZO_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM TABLE_K6PKZO
    WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM TABLE_67WGMN
    WHERE TABLE_67WGMN_POLICY_ID = (SELECT TABLE_K6PKZO_POLICY_ID FROM TABLE_K6PKZO WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0531_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DECIMAL(30, 7);
    DECLARE v_time_val TIME(6);
    DECLARE v_bin_val VARBINARY(10);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141228, v1141229 FROM v1141227 WHERE v1141228 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Process input p1 and p2
CALL synth_output_1734(34, 5, @_syn_5601);
    IF @_syn_5601 - 100 + (p1 > p2) THEN
CALL n3_output_0196_proc(-10, -34, @_syn_5592);
        SET v_counter = @_syn_5592 - @_io_result + (v_counter) + 1;
    ELSEIF p1 = p2 THEN
        SET v_counter = v_counter + 2;
    ELSE
        SET v_counter = v_counter + 3;
    END IF;

    -- Update v1140985 with direct inline SQL using input params
    UPDATE v1140985 AS x0 SET x0.v1140986 = p1 WHERE x0.v1140986 IN (2, 4, 6, 8);

    -- Update v1141177 with direct inline SQL using input params
    UPDATE v1141177 AS x0 
    LEFT OUTER JOIN v1141019 AS x1 ON x0.v1141179 = CAST(x0.v1141178 AS CHAR)
    SET x0.v1141178 = p2 
    WHERE x0.v1141179 BETWEEN 'a' AND 'a ' 
      AND x0.v1141179 BETWEEN 'a  ' AND '1970';

    -- Update v1141149 with direct inline SQL using input params
    UPDATE v1141149 AS x1 
    SET x1.v1141150 = CAST(p1 AS CHAR) 
    WHERE x1.v1141150 IN ('2', '2001-01-02', 'mysql.session', 'wait/lock/table/sql/handler');

    -- Use cursor to iterate through v1141227 and process each row
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_time_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to classify based on time value
        CASE 
            WHEN v_time_val < '12:00:00' THEN
                SET v_counter = v_counter + 10;
            WHEN v_time_val >= '12:00:00' AND v_time_val < '18:00:00' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop to process v1141272 table
    SET done = FALSE;
    BLOCK2: BEGIN
        DECLARE cur2 CURSOR FOR SELECT v1141273 FROM v1141272 WHERE v1141273 > CAST(p1 AS BINARY);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
        
        OPEN cur2;
        REPEAT
            FETCH cur2 INTO v_bin_val;
            IF NOT done THEN
                SET v_counter = v_counter + LENGTH(v_bin_val);
            END IF;
        UNTIL done END REPEAT;
        CLOSE cur2;
    END BLOCK2;

    -- Use WHILE loop to do additional processing based on p2
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0531_proc(1, 1, @out_result);

SELECT @out_result;