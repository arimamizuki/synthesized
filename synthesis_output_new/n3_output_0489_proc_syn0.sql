/* -----Dependencies----- */
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

/* -----Dependency for: synth_output_1337----- */
CREATE TABLE IF NOT EXISTS v100956 (v100957 VARCHAR(20), v100958 INT);
CREATE TABLE IF NOT EXISTS v101458 (id INT);
CREATE TABLE IF NOT EXISTS v100732 (v100734 INT, v100735 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v101911 (x1 GEOMETRY, x2 GEOMETRY, x5 GEOMETRY);
CREATE TABLE IF NOT EXISTS v102002 (id INT);
CREATE TABLE IF NOT EXISTS v101855 (v101856 TINYINT NOT NULL, v101857 CHAR(3));
CREATE TABLE IF NOT EXISTS v102051 (v102052 VARCHAR(10) DEFAULT 'def', v102053 VARCHAR(10), v102054 INT DEFAULT '10', v102055 DOUBLE DEFAULT '3.14');
INSERT INTO v100956 VALUES ('2023-01-01', 10), ('2023-01-02', 20), ('2023-01-03', 30);
INSERT INTO v101458 VALUES (1), (2), (3);
INSERT INTO v100732 VALUES (64, 'old_value'), (65, 'old_value'), (66, 'old_value');
INSERT INTO v101911 VALUES (ST_GeomFromText('POINT(0 0)'), ST_GeomFromText('POINT(1 1)'), ST_GeomFromText('POINT(2 2)'));
INSERT INTO v102002 VALUES (1), (2);
INSERT INTO v101855 VALUES (1, 'abc'), (2, 'def');
INSERT INTO v102051 VALUES ('hello', 'world', 5, 2.5), ('foo', 'bar', 15, 4.0);

/* -----Called: synth_output_1337----- */

DELIMITER //

CREATE PROCEDURE synth_output_1337(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_stddev_samp DOUBLE;
    DECLARE v_window_result DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_intersects INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT STDDEV_SAMP(v100957) FROM v100956;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE VIEW with window function - use dynamic SQL
    SET @sql1 = 'CREATE OR REPLACE VIEW v101839 AS SELECT *, STDDEV_SAMP(v100957) AS x1, STDDEV_SAMP(v100958) OVER (ORDER BY AVG(v100957) ROWS BETWEEN CURRENT ROW AND CURRENT ROW) AS x2 FROM v101458, v100956 WHERE v100957 >= ''2023-01-01''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE v101855 - already exists, just verify
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TABLE v102051 - already exists, just verify
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v100732 with conditional logic
    SET @sql4 = 'UPDATE v100732 SET v100735 = ''auto_increment_increment'' WHERE v100734 BETWEEN 64 AND 66';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use loop to count updated rows
    SET v_update_count = 0;
    SET @row_check = 0;
    REPEAT
        SET v_update_count = v_update_count + 1;
        SET @row_check = @row_check + 1;
    UNTIL @row_check >= 3 END REPEAT;

    -- Statement 5: UPDATE with spatial join and conditional check
    SET @sql5 = 'UPDATE v101911 AS x1 RIGHT OUTER JOIN v102002 AS x5 ON MBRINTERSECTS(x1.x5, x1.x2) SET x1.x2 = ST_GeomFromText(''POINT(1715000360 0)'') WHERE NOT ST_X(x1.x2) IN (1, 2, 6, 7, 9, 10, 11)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to read from view and calculate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_stddev_samp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic based on parameters
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSEIF p2 > 0 THEN
        SET v_counter = v_counter + p2;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- CASE statement for final adjustment
    CASE
        WHEN v_counter > 100 THEN SET v_counter = 100;
        WHEN v_counter < 0 THEN SET v_counter = 0;
        ELSE SET v_counter = v_counter;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
CREATE TABLE IF NOT EXISTS `table_8pj70z` (
    `table_8pj70z_booking_id` INT,
    `table_8pj70z_guest_id` INT,
    `table_8pj70z_room_id` INT,
    `table_8pj70z_check_in_date` DATE,
    `table_8pj70z_check_out_date` DATE,
    `table_8pj70z_room_rate` INT,
    `table_8pj70z_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `table_lmlc8e` (
    `table_lmlc8e_room_id` INT,
    `table_lmlc8e_room_type` VARCHAR(50),
    `table_lmlc8e_base_rate` INT,
    `table_lmlc8e_max_occupancy` INT
);

INSERT INTO `table_8pj70z` (`table_8pj70z_booking_id`, `table_8pj70z_guest_id`, `table_8pj70z_room_id`, `table_8pj70z_check_in_date`, `table_8pj70z_check_out_date`, `table_8pj70z_room_rate`, `table_8pj70z_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_lmlc8e` (`table_lmlc8e_room_id`, `table_lmlc8e_room_type`, `table_lmlc8e_base_rate`, `table_lmlc8e_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_8PJ70Z_CHECK_IN_DATE, CURDATE()), COALESCE(TABLE_8PJ70Z_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM TABLE_8PJ70Z
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_8PJ70Z_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM TABLE_8PJ70Z HB
    JOIN TABLE_LMLC8E R ON TABLE_8PJ70Z_ROOM_ID = TABLE_LMLC8E_ROOM_ID
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_8PJ70Z_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM TABLE_8PJ70Z
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - -460 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
CREATE TABLE IF NOT EXISTS `table_gq6pk8` (
    `table_gq6pk8_customer_id` INT,
    `table_gq6pk8_registration_date` DATE
);

INSERT INTO `table_gq6pk8` (`table_gq6pk8_customer_id`, `table_gq6pk8_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_GQ6PK8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_GQ6PK8
    WHERE TABLE_GQ6PK8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1772_proc----- */
CREATE TABLE IF NOT EXISTS v1357218 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357219 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1357215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357216 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1357537 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357538 VARCHAR(100)
);
INSERT INTO v1357218 (v1357219) VALUES 
('000008'), (NULL), ('360004'), ('01:02:03.4567'), ('00:00:01.000009'),
('80'), ('999998'), ('0'), ('about'), ('ger'), (141502), (8385959.0000006),
(11404), (01234567890123456789.0123456789), (11.0),
('humiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliat'),
(139), ('x');
INSERT INTO v1357215 (v1357216) VALUES 
('wait/io/table/sql/handler'),
('wait/lock/table/sql/handler'),
('wait/lock/metadata/sql/mdl'),
('some_other_value');
INSERT INTO v1357537 (v1357538) VALUES 
('Test String 1'),
('Test String 2'),
('Old Test String');

/* -----Called: n3_output_1772_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1772_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through v1357218 values
    DECLARE cur CURSOR FOR SELECT v1357219 FROM v1357218 WHERE v1357219 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 100 THEN
        -- Adapt first UPDATE statement: update v1357215 based on input
        UPDATE v1357215 AS x1 
        SET x1.v1357216 = CONCAT('modified_', p1) 
        WHERE v1357216 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
        
        SET v_update_count = v_update_count + (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - -773 + (row_count());
    ELSEIF p1 BETWEEN 50 AND 100 THEN
        -- Adapt second UPDATE statement with ORDER BY
        UPDATE v1357218 AS x0 
        SET v1357219 = CONCAT('slave_pid_', p2) 
        WHERE CAST(v1357219 AS UNSIGNED) > 34 
        ORDER BY v1357219, v1357219;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSE
        -- Adapt INSERT statement with input values
        INSERT INTO v1357218 (v1357219) VALUES (p1), (p2), (p1 + p2);
        SET v_update_count = v_update_count + 3;
    END IF;
    
    -- Use WHILE loop to process cursor
    OPEN cur;
    WHILE NOT v_loop_done DO
        FETCH cur INTO v_cursor_val;
        
        IF NOT v_loop_done THEN
            -- Use CASE/WHEN structure
CALL synth_output_0534(-14, -94, @_syn_19436);
            CASE 
                WHEN LENGTH(COALESCE(v_cursor_val, '')) > (MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - -203 + (10) THEN
                    SET v_counter = v_counter + 10;
                WHEN @_syn_19436 - -1 + (v_cursor_val is null) THEN
                    SET v_counter = v_counter + 1;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Adapt CTE with EXCEPT and UPDATE using REPEAT...UNTIL loop
    BEGIN
        DECLARE v_cte_count INT DEFAULT 0;
        DECLARE v_retry_count INT DEFAULT 0;
        
        REPEAT
            -- CTE with EXCEPT and UPDATE
            WITH x3 AS (
                SELECT 'MySQL' AS val
                EXCEPT 
                SELECT CAST(p1 AS CHAR) AS val
            )
            UPDATE v1357537 AS x1 
            SET x1.v1357538 = CONCAT('New Test String_', p2)
            WHERE EXISTS (SELECT 1 FROM x3 WHERE x3.val = 'MySQL');
            
            SET v_cte_count = v_cte_count + ROW_COUNT();
            SET v_retry_count = v_retry_count + 1;
        UNTIL v_retry_count >= 3 OR v_cte_count > 0
        END REPEAT;
        
        SET v_counter = v_counter + v_cte_count;
    END;
    
    -- Use LOOP...LEAVE structure for final processing
    BEGIN
        DECLARE v_loop_counter INT DEFAULT 0;
        processing_loop: LOOP
            SET v_loop_counter = v_loop_counter + 1;
            
            IF v_loop_counter > p2 THEN
                LEAVE processing_loop;
            END IF;
            
            -- Adapt CREATE TABLE AS SELECT statement
            CREATE TABLE IF NOT EXISTS v1357777 (
                v1357778 CHAR(19) NOT NULL,
                v1357779 CHAR(19) NOT NULL
            ) AS 
            SELECT 
                TIME('10:10:10') AS col1,
                TIME(NAME_CONST('//*[1<=1]', 'LINESTRING(-1 -1, 1 -1, -1 -1, -1 1, 1 1)')) AS col2;
            
            SET v_counter = v_counter + 1;
        END LOOP;
    END;
    
    -- Use GET DIAGNOSTICS to capture any warnings
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                          @errno = MYSQL_ERRNO,
                                          @text = MESSAGE_TEXT;
            SET result = -1;
        END;
    END;
    
    -- Set final result
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0534----- */
CREATE TABLE IF NOT EXISTS v9988 (v9962 INT, x4 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v9898 (v9899 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v10136 (v9899 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v9969 (v9975 VARCHAR(100), v9971 INT, v9970 VARCHAR(20), v9973 VARCHAR(20), v9974 VARCHAR(20), v9976 INT);
CREATE TABLE IF NOT EXISTS v9990 (v9991 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v10013 (v9991 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v10221 (v10222 INT NOT NULL PRIMARY KEY, v10223 VARCHAR(40) DEFAULT NULL, v10224 CHAR(1) NOT NULL DEFAULT 'A') ENGINE=merge ROW_FORMAT=REDUNDANT;
INSERT INTO v9988 VALUES (1, 100.50), (2, 200.75);
INSERT INTO v9898 VALUES ('test1'), ('test2'), ('mysqltest');
INSERT INTO v10136 VALUES ('test1'), ('mysqltest');
INSERT INTO v9969 VALUES ('a', 1, 'x', 'y', 'z', 10), ('b', 2, 'p', 'q', 'r', 20);
INSERT INTO v9990 VALUES ('mysqltest'), ('localhost'), ('other');
INSERT INTO v10013 VALUES ('mysqltest'), ('mysqltest_1'), ('localhost');

/* -----Called: synth_output_0534----- */

DELIMITER //

CREATE PROCEDURE synth_output_0534(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_sum DECIMAL(10,2);
    DECLARE v_cur CURSOR FOR SELECT v9899 FROM v9898 WHERE v9899 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with multiple joins
    SET @sql1 = 'UPDATE v9990 AS x0, v10013 AS x3 SET v9991 = ''d'' WHERE v9991 = ''mysqltest'' AND v9991 = ''mysqltest_1'' AND v9991 = ''localhost''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE VIEW with expression
    SET @sql2 = 'CREATE OR REPLACE VIEW v10211 AS SELECT x2.v9962, x2.v9962 + @@global.x4 FROM v9988 AS x2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TEMPORARY TABLE
    SET @sql3 = 'CREATE TEMPORARY TABLE IF NOT EXISTS v10221 (v10222 INT NOT NULL PRIMARY KEY, v10223 VARCHAR(40) DEFAULT NULL, v10224 CHAR(1) NOT NULL DEFAULT ''A'') ENGINE=merge ROW_FORMAT=REDUNDANT';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with RIGHT JOIN and CONCAT
    SET @l = 0;
    SET @sql4 = 'UPDATE v9898 AS x1 RIGHT JOIN v10136 AS x8 ON x1.v9899 SET x1.v9899 = CONCAT(v9899, @l := @l + 1) WHERE NOT v9899 IN (NULL, -3333333333333333333333)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with REGEXP_REPLACE
    SET @sql5 = "INSERT INTO v9969 (v9975, v9971, v9970, v9973, v9974, v9976) VALUES (REGEXP_REPLACE('^ ', '$1', 'a'), REGEXP_REPLACE('a', 'a', 'x'), REGEXP_REPLACE('a', 'a', 'a'), REGEXP_REPLACE('a', 'a', 'a'), REGEXP_REPLACE('a', 'a', 'a'), REGEXP_REPLACE('a', 'a', 'x')), (2.66040037173511e-05, 2007568260, '084004', 'row 2', '1998-01-06', 747)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using IF and LOOP
    IF v_counter > 0 THEN
        OPEN v_cur;
        read_loop: LOOP
            FETCH v_cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE v_cur;
    END IF;

    -- Use CASE for final output
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Cleanup
    DROP VIEW IF EXISTS v10211;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
CREATE TABLE IF NOT EXISTS table_egi8wp (
    table_egi8wp_User CHAR(32),
    table_egi8wp_Host CHAR(255),
    table_egi8wp_Grantor CHAR(93)
);

INSERT INTO table_egi8wp (`table_egi8wp_User`, `table_egi8wp_Host`, `table_egi8wp_Grantor`) VALUES
('u2', 'localhost', 'test_grantor');

/* -----Called: MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_EGI8WP
    WHERE TABLE_EGI8WP_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - 561 + (1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
CREATE TABLE IF NOT EXISTS `table_btero6` (
    `table_btero6_product_id` INT,
    `table_btero6_category_id` INT,
    `table_btero6_price` DECIMAL(10,2),
    `table_btero6_stock_quantity` INT,
    `table_btero6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `table_aomfn6` (
    `table_aomfn6_supplier_id` INT,
    `table_aomfn6_supplier_rating` DECIMAL(3,1),
    `table_aomfn6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `table_md6z0a` (
    `table_md6z0a_order_id` INT,
    `table_md6z0a_product_id` INT,
    `table_md6z0a_quantity` INT
);

INSERT INTO `table_btero6` (`table_btero6_product_id`, `table_btero6_category_id`, `table_btero6_price`, `table_btero6_stock_quantity`, `table_btero6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `table_aomfn6` (`table_aomfn6_supplier_id`, `table_aomfn6_supplier_rating`, `table_aomfn6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `table_md6z0a` (`table_md6z0a_order_id`, `table_md6z0a_product_id`, `table_md6z0a_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BTERO6_PRICE, 0), COALESCE(TABLE_BTERO6_STOCK_QUANTITY, 0), COALESCE(TABLE_AOMFN6_SUPPLIER_RATING, 3.0), COALESCE(TABLE_AOMFN6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM TABLE_BTERO6 P
    LEFT JOIN TABLE_AOMFN6 S ON TABLE_BTERO6_SUPPLIER_ID = TABLE_AOMFN6_SUPPLIER_ID
    WHERE TABLE_BTERO6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MD6Z0A_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM TABLE_MD6Z0A
    WHERE TABLE_MD6Z0A_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - 29 + (v_market_score) - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
CREATE TABLE IF NOT EXISTS `table_y6pcvf` (
    `table_y6pcvf_animal_id` INT,
    `table_y6pcvf_name` VARCHAR(50),
    `table_y6pcvf_species` INT,
    `table_y6pcvf_breed` INT,
    `table_y6pcvf_age_months` INT,
    `table_y6pcvf_weight_kg` INT,
    `table_y6pcvf_adoption_fee` INT,
    `table_y6pcvf_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_vkheg9` (
    `table_vkheg9_application_id` INT,
    `table_vkheg9_animal_id` INT,
    `table_vkheg9_applicant_id` INT,
    `table_vkheg9_application_date` DATE,
    `table_vkheg9_status` VARCHAR(50)
);

INSERT INTO `table_y6pcvf` (`table_y6pcvf_animal_id`, `table_y6pcvf_name`, `table_y6pcvf_species`, `table_y6pcvf_breed`, `table_y6pcvf_age_months`, `table_y6pcvf_weight_kg`, `table_y6pcvf_adoption_fee`, `table_y6pcvf_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_vkheg9` (`table_vkheg9_application_id`, `table_vkheg9_animal_id`, `table_vkheg9_applicant_id`, `table_vkheg9_application_date`, `table_vkheg9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(TABLE_Y6PCVF_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM TABLE_Y6PCVF
    WHERE TABLE_Y6PCVF_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM TABLE_VKHEG9
    WHERE TABLE_VKHEG9_ANIMAL_ID = ANIMAL_ID_PARAM AND TABLE_VKHEG9_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

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
    SET v_update_count = v_update_count + ROW_COUNT();

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
        
CALL n3_output_1772_proc(-42, -76, @_syn_5007);
        IF @_syn_5007 - @_io_result + (v_temp_date > '2020-01-01') THEN
            SET v_counter = v_counter + 1;
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
    WHILE v_counter < v_case_result DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0489_proc(1, 1, @out_result);

SELECT @out_result;