/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v165731 (v165732 INT);
CREATE TABLE IF NOT EXISTS v165559 (v165560 VARCHAR(50), v165561 INT);
CREATE TABLE IF NOT EXISTS v165487 (v165560 VARCHAR(50), v165561 INT);
CREATE TABLE IF NOT EXISTS v165451 (v165452 INT);
CREATE TABLE IF NOT EXISTS v165512 (v165515 INT);
INSERT INTO v165731 VALUES (5), (4), (3);
INSERT INTO v165559 VALUES ('Test', 7), ('Another', 8), ('Sample', 7);
INSERT INTO v165487 VALUES ('', 7), ('Data', 8);
INSERT INTO v165451 VALUES (100), (200), (300);
INSERT INTO v165512 VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: n3_output_1005_proc----- */
CREATE TABLE IF NOT EXISTS v1171466 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171467 VARCHAR(10),
    v1171468 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171963 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171964 INT,
    v1171965 INT,
    v1171966 VARCHAR(10),
    v1171967 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171417 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171965 INT,
    v1171966 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1171500 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171501 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171803 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171728 VARCHAR(50),
    v1171729 DECIMAL(5,2)
);
INSERT INTO v1171466 (v1171467, v1171468) VALUES
('A', 'aa1'),
('B', 'bb2'),
('C', 'cc3'),
('d', 'dd4'),
('E', 'ee5');
INSERT INTO v1171963 (v1171964, v1171965, v1171966, v1171967) VALUES
(2, 2, 'x', 'old1'),
(1, 2, 'y', 'old2'),
(3, 1, 'z', 'old3'),
(NULL, NULL, NULL, 'old4'),
(2, NULL, NULL, 'old5');
INSERT INTO v1171417 (v1171965, v1171966) VALUES
(2, 'a'),
(1, 'b'),
(3, 'c');
INSERT INTO v1171500 (v1171501) VALUES
('value1'),
('value2'),
('value3');
INSERT INTO v1171621 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171803 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171727 (v1171728, v1171729) VALUES
('initial1', 0.5),
('initial2', 0.2),
('initial3', 0.3);

/* -----Called: n3_output_1005_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1005_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_ascii_val INT;
    DECLARE v_prev_value VARCHAR(50);
    DECLARE v_update_count INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing v1171466 updates
    DECLARE cur_ascii CURSOR FOR 
        SELECT ASCII(v1171467) FROM v1171466 WHERE v1171468 = 'aa1-updated';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Execute first UPDATE with ASCII condition using input params
        UPDATE v1171466 AS x0 
        SET v1171468 = CONCAT('aa1-updated-', p1) 
        WHERE ASCII(v1171467) >= 65 AND ASCII(v1171467) <= 90;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Second UPDATE with LEFT JOIN, adapted with p2
        UPDATE v1171963 AS x0 
        LEFT JOIN v1171417 AS x1 ON x0.v1171965 = x0.v1171964 
        SET v1171967 = CONCAT('updated-', p2) 
        WHERE (x0.v1171964 = p2 OR x0.v1171964 IS NULL) 
          AND (x0.v1171965 = p2 OR x0.v1171967 IS NULL) 
          AND (x0.v1171964 = x0.v1171967 OR x0.v1171966 IS NULL OR x0.v1171965 IS NULL OR x0.v1171966 IS NULL) 
          AND x0.v1171964 <> 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE with self-referential condition
        UPDATE v1171500 AS x0 
        SET v1171501 = CONCAT('value-', p1) 
        WHERE x0.v1171501 = x0.v1171501;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: WHILE loop
    WHILE v_loop_counter < p2 DO
        -- Fourth UPDATE with multiple tables
        UPDATE v1171621 AS x1, v1171803 AS x4 
        SET v1171622 = CONCAT('updated-', v_loop_counter) 
        WHERE v1171622 = CAST(p1 AS CHAR) AND v1171622 = 'x';
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Third procedural structure: CURSOR with LOOP
    OPEN cur_ascii;
    
    read_loop: LOOP
        FETCH cur_ascii INTO v_ascii_val;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE with comparison condition
        UPDATE v1171727 AS x1 
        SET v1171728 = CONCAT('updated-', v_ascii_val) 
        WHERE v1171729 <> 0.3;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur_ascii;

    -- Fourth procedural structure: CASE/WHEN for final result
    CASE
        WHEN v_counter > 100 THEN
            SET result = 100;
        WHEN v_counter > 50 THEN
            SET result = 50;
        WHEN v_counter > (MYSQL_FUNC_PROC_VECTOR_nlaylc()) - -362 + (10) THEN
            SET result = 10;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
CREATE TABLE IF NOT EXISTS `table_95d2jl` (
    `table_95d2jl_vec` INT
);

INSERT INTO `table_95d2jl` (`table_95d2jl_vec`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_95D2JL_VEC INTO RESULT FROM `TABLE_95D2JL` LIMIT 1;
    RETURN (MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - -206 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
CREATE TABLE IF NOT EXISTS `table_khmak7` (
    `table_khmak7_order_id` INT,
    `table_khmak7_customer_id` INT,
    `table_khmak7_order_date` DATE,
    `table_khmak7_total_amount` DECIMAL(10,2),
    `table_khmak7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_7res4i` (
    `table_7res4i_order_id` INT,
    `table_7res4i_product_id` INT,
    `table_7res4i_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_l0dame` (
    `table_l0dame_product_id` INT,
    `table_l0dame_category_id` INT,
    `table_l0dame_price` DECIMAL(10,2)
);

INSERT INTO `table_khmak7` (`table_khmak7_order_id`, `table_khmak7_customer_id`, `table_khmak7_order_date`, `table_khmak7_total_amount`, `table_khmak7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_7res4i` (`table_7res4i_order_id`, `table_7res4i_product_id`, `table_7res4i_quantity`) VALUES (1, 2, 3);

INSERT INTO `table_l0dame` (`table_l0dame_product_id`, `table_l0dame_category_id`, `table_l0dame_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_7RES4I_QUANTITY * TABLE_L0DAME_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM TABLE_7RES4I OI
    JOIN TABLE_L0DAME P ON TABLE_7RES4I_PRODUCT_ID = TABLE_L0DAME_PRODUCT_ID
    WHERE TABLE_7RES4I_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM TABLE_7RES4I OI
    JOIN TABLE_L0DAME P ON TABLE_7RES4I_PRODUCT_ID = TABLE_L0DAME_PRODUCT_ID
    WHERE TABLE_7RES4I_ORDER_ID = ORDER_ID_PARAM AND TABLE_L0DAME_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - -224 + (15);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
CREATE TABLE IF NOT EXISTS `table_4c3hky` (
    `table_4c3hky_order_id` INT,
    `table_4c3hky_customer_id` INT,
    `table_4c3hky_order_date` DATE,
    `table_4c3hky_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_8sqbth` (
    `table_8sqbth_customer_id` INT,
    `table_8sqbth_country` INT
);

INSERT INTO `table_4c3hky` (`table_4c3hky_order_id`, `table_4c3hky_customer_id`, `table_4c3hky_order_date`, `table_4c3hky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_8sqbth` (`table_8sqbth_customer_id`, `table_8sqbth_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT TABLE_8SQBTH_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_8SQBTH
    WHERE TABLE_8SQBTH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4C3HKY_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_4C3HKY
    WHERE TABLE_4C3HKY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4C3HKY_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM TABLE_4C3HKY O
    JOIN TABLE_8SQBTH C ON TABLE_4C3HKY_CUSTOMER_ID = TABLE_8SQBTH_CUSTOMER_ID
    WHERE TABLE_8SQBTH_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1448_proc----- */
CREATE TABLE IF NOT EXISTS v1253106 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1253107 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1253259 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1253261 VARCHAR(50)
);
INSERT INTO v1253106 (v1253107) VALUES 
    ('wait/synch/rwlock/innodb/row_lock'),
    ('wait/synch/rwlock/innodb/page_cleaner'),
    ('some_other_value'),
    (100),
    (0),
    (CURRENT_DATE);
INSERT INTO v1253259 (v1253261) VALUES 
    ('initial_value'),
    ('2023-01-01 12:00:00'),
    ('test');

/* -----Called: n3_output_1448_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1448_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_geo_point GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1253107 FROM v1253106 WHERE v1253107 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET v_counter = v_counter - 1;
    END;

    -- Statement 1: Update with LIKE pattern
    UPDATE v1253106 AS x0 
    SET v1253107 = 'n_page_split' 
    WHERE v1253107 LIKE 'wait/synch/rwlock/innodb/%';
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: Update with geometry function
    UPDATE v1253106 AS x1 
    SET v1253107 = ST_GEOMFROMTEXT('POINT(198 82)') 
    WHERE v1253107 <> 0;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: INSERT with multiple values
    INSERT INTO v1253259 (v1253261) VALUES ('707003'), ('9999-12-31 23:59:58.009999');
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: Complex UPDATE with string/date functions and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 5;
        END;
        
        UPDATE v1253106 AS x0 
        SET v1253107 = LN(0) 
        WHERE v1253107 = LEAST(
            STR_TO_DATE(
                DATE_FORMAT(v1253107, CONCAT_WS(':', '%h', '%m')),
                CONCAT_WS('-', '%y', '%H', '%V', '%k', '%k')
            ),
            '0000-00-00'
        ) OR v1253107 = CURRENT_DATE;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Statement 5: INSERT with parameter and cursor loop
    INSERT INTO v1253106 (v1253107) VALUES (431);
    
    SET v_counter = v_counter + 1;

    -- Cursor processing loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 1;
            WHEN v_val = 'n_page_split' THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Final result using IF/ELSEIF/ELSE
    IF v_counter > 200 THEN
        SET result = v_counter;
    ELSEIF v_counter > 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0069----- */
CREATE TABLE IF NOT EXISTS v381 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v375 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x3 (x4 INT, x5 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x12 (x13 INT, x14 INT, x15 DATE, x16 CHAR(1), x17 DATETIME, x18 TIME, x19 BINARY(50));
INSERT INTO v381 VALUES (1, 'point1'), (2, 'point2'), (3, 'point3');
INSERT INTO v375 VALUES (1, 'pointA'), (2, 'pointB'), (3, 'pointC');
INSERT INTO x3 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO x12 VALUES (10, 20, '2023-01-01', 'a', '2023-01-01 12:00:00', '05:04:03', 'binary1'),
                        (NULL, 30, '2023-02-01', 'b', '2023-02-01 13:00:00', '06:05:04', 'binary2'),
                        (40, NULL, '2023-03-01', 'c', '2023-03-01 14:00:00', '07:06:05', 'binary3');

/* -----Called: synth_output_0069----- */

DELIMITER //

CREATE PROCEDURE synth_output_0069(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_lock_result INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x4 FROM x3 WHERE x4 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE TABLE v413 (v414 INT NOT NULL PRIMARY KEY, v415 INT) AS SELECT CAST(1.23456789 AS DECIMAL(8, 0)) AS x3
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql1 = 'CREATE TABLE IF NOT EXISTS v413 (v414 INT NOT NULL PRIMARY KEY, v415 INT) AS SELECT CAST(1.23456789 AS DECIMAL(8, 0)) AS x3';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 2: CREATE TABLE v416 (v417 VARCHAR(20) NOT NULL, v418 VARCHAR(5) NOT NULL) AS SELECT * FROM x3 LIMIT 2 OFFSET 1
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql2 = 'CREATE TABLE IF NOT EXISTS v416 (v417 VARCHAR(20) NOT NULL, v418 VARCHAR(5) NOT NULL) AS SELECT * FROM x3 LIMIT 2 OFFSET 1';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE v381 AS x1 RIGHT OUTER JOIN v375 AS x2 ON x1.x1 = x1.x1 SET x1 = ST_GEOMFROMTEXT('POINT(248 41)') WHERE x1 <> 9
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql3 = 'UPDATE v381 AS x1 RIGHT OUTER JOIN v375 AS x2 ON x1.x1 = x1.x1 SET x1.x1 = 248 WHERE x1.x1 <> 9';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CREATE TABLE v419 (v420 VARCHAR(1024), v421 VARCHAR(1024) DEFAULT (IS_FREE_LOCK(v421))) AS SELECT * FROM x3 WHERE (x4, FALSE) IN ((-1, EXISTS(SELECT (-128, 'x', 72) <= (76, 'x', -1))), (-1, 'x'))
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql4 = 'CREATE TABLE IF NOT EXISTS v419 (v420 VARCHAR(1024), v421 VARCHAR(1024) DEFAULT (''free_lock_test'')) AS SELECT x4, x5 FROM x3 WHERE (x4, FALSE) IN ((-1, 0), (-1, 1))';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE v422 (v423 CHAR(3) NOT NULL, v424 DECIMAL(5)) AS SELECT x3, COALESCE(x13, CAST(-7 AS SIGNED)) AS x4, COALESCE(x14, CAST(7 AS UNSIGNED)) AS x5, COALESCE(x15, CAST('2000-01-01' AS DATE)) AS x6, COALESCE(x16, CAST('b' AS CHAR)) AS x7, COALESCE(x17, CAST('2000-01-01' AS DATETIME)) AS x8, COALESCE(x18, CAST('5:4:3' AS TIME)) AS x9, COALESCE(x19, CAST('yet another binary data' AS BINARY)) AS x10, ADDTIME(CAST('1:0:0' AS TIME), CAST('1:0:0' AS TIME)) AS x11 FROM x12
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql5 = 'CREATE TABLE IF NOT EXISTS v422 (v423 CHAR(3) NOT NULL, v424 DECIMAL(5)) AS SELECT x5, COALESCE(x13, -7) FROM x12 LIMIT 5';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    -- Use cursor to iterate through x3 and perform conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF/ELSE structure
        IF v_temp > 0 THEN
            SET v_counter = v_counter + v_temp;
        ELSEIF v_temp = 0 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE/WHEN
    WHILE p1 > 0 DO
        CASE p1
            WHEN 1 THEN SET v_counter = v_counter + 5;
            WHEN 2 THEN SET v_counter = v_counter + 10;
            WHEN 3 THEN SET v_counter = v_counter + 15;
            ELSE SET v_counter = v_counter + 1;
        END CASE;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - -993 + (p2);
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
CREATE TABLE IF NOT EXISTS `table_xy29zz` (
    `table_xy29zz_emp_id` INT,
    `table_xy29zz_department_id` INT
);

INSERT INTO `table_xy29zz` (`table_xy29zz_emp_id`, `table_xy29zz_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_XY29ZZ
    WHERE TABLE_XY29ZZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
CREATE TABLE IF NOT EXISTS `table_uyis6v` (
    `table_uyis6v_order_id` INT,
    `table_uyis6v_customer_id` INT,
    `table_uyis6v_order_date` DATE,
    `table_uyis6v_total_amount` DECIMAL(10,2),
    `table_uyis6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_2nffbi` (
    `table_2nffbi_refund_id` INT,
    `table_2nffbi_order_id` INT,
    `table_2nffbi_refund_amount` DECIMAL(10,2),
    `table_2nffbi_refund_date` DATE,
    `table_2nffbi_reason` INT
);

INSERT INTO `table_uyis6v` (`table_uyis6v_order_id`, `table_uyis6v_customer_id`, `table_uyis6v_order_date`, `table_uyis6v_total_amount`, `table_uyis6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_2nffbi` (`table_2nffbi_refund_id`, `table_2nffbi_order_id`, `table_2nffbi_refund_amount`, `table_2nffbi_refund_date`, `table_2nffbi_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UYIS6V_TOTAL_AMOUNT, (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - -410 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_UYIS6V
    WHERE TABLE_UYIS6V_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_2NFFBI_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_2NFFBI
    WHERE TABLE_2NFFBI_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
CREATE TABLE IF NOT EXISTS `table_dq34sb` (
    `table_dq34sb_estimate_id` INT,
    `table_dq34sb_customer_id` INT,
    `table_dq34sb_mover_id` INT,
    `table_dq34sb_inventory_items` INT,
    `table_dq34sb_distance_miles` INT,
    `table_dq34sb_packing_required` INT,
    `table_dq34sb_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `table_epurly` (
    `table_epurly_company_id` INT,
    `table_epurly_name` VARCHAR(50),
    `table_epurly_hourly_rate` INT,
    `table_epurly_deposit_percent` INT
);

INSERT INTO `table_dq34sb` (`table_dq34sb_estimate_id`, `table_dq34sb_customer_id`, `table_dq34sb_mover_id`, `table_dq34sb_inventory_items`, `table_dq34sb_distance_miles`, `table_dq34sb_packing_required`, `table_dq34sb_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_epurly` (`table_epurly_company_id`, `table_epurly_name`, `table_epurly_hourly_rate`, `table_epurly_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_DQ34SB_INVENTORY_ITEMS, 50), COALESCE(TABLE_DQ34SB_DISTANCE_MILES, 100), COALESCE(TABLE_DQ34SB_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(TABLE_EPURLY_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM TABLE_DQ34SB ME
    JOIN TABLE_EPURLY MC ON TABLE_DQ34SB_MOVER_ID = TABLE_EPURLY_COMPANY_ID
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM AND TABLE_DQ34SB_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1587(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v165515 FROM v165512;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with dynamic CHECK
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v165643 (v165644 VARCHAR(32) CHECK (CURRENT_USER() <> v165644)) AS SELECT 2.100000 AS col';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with EXISTS check
    IF p1 > 0 THEN
        SET @sql2 = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - -241 + ("select exists(with recursive x9(x10) as (select ' c1 ' union all select '1') select 1 from v165731 as x8 where x8.v165732 = 5 and (x8.v165732, x8.v165732) in (('y', '2022-02-25'), ('i', '2022-02-25'))) into @exists_result");
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        IF @exists_result THEN
CALL synth_output_0069(59, -96, @_syn_6979);
CALL n3_output_1448_proc(-26, -89, @_syn_6979);
CALL n3_output_1005_proc(-71, -96, @_syn_6971);
            SET v_counter = @_syn_6979 - -2 + (@_syn_6979 - @_io_result + (@_syn_6971 - @_io_result + (v_counter))) + 1;
        END IF;
    END IF;

    -- Statement 3: UPDATE with LEFT JOIN and ROW comparison
    CASE p2
        WHEN 1 THEN
            SET @sql3 = "UPDATE v165559 AS x1 LEFT JOIN v165487 AS x5 ON x1.v165561 <=> x1.v165561 AND ROW(x1.v165560, 1111.11) <=> ROW('', '') SET x1.v165560 = 'New Test String' WHERE x1.v165561 = 7";
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Statement 4: UPDATE with GET_LOCK
    SET @sql4 = "UPDATE v165451 AS x1 SET v165452 = GET_LOCK('test2', 0) WHERE (v165452 % '') > 32767";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Window functions with CURSOR loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET @sql5 = "SELECT COUNT(*) OVER (ORDER BY x0.v165515), NTH_VALUE(6, 1) OVER (ROWS BETWEEN 10 PRECEDING AND 253 FOLLOWING) FROM v165512 AS x0 WHERE v165515 = ?";
        PREPARE stmt5 FROM @sql5;
        SET @param = v_val;
        EXECUTE stmt5 USING @param;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1587(1, 1, @out_result);

SELECT @out_result;