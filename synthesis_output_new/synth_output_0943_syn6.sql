/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v37524 (
    v37525 VARCHAR(10),
    v37526 INT,
    v37527 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v37563 (
    x1 GEOMETRY,
    x2 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v37548 (
    v37541 DATE
);
CREATE TABLE IF NOT EXISTS v37540 (
    v37546 INT
);
CREATE TABLE IF NOT EXISTS v37592 (
    v37541 DATE
);
CREATE TABLE IF NOT EXISTS x11 (
    id INT
);
INSERT INTO v37524 VALUES ('abc', NULL, 'abc'), ('def', 1, 'def'), ('ghi', NULL, 'ghi');
INSERT INTO v37563 VALUES (ST_GEOMFROMTEXT('POINT(100 50)'), ST_GEOMFROMTEXT('POINT(100 50)'));
INSERT INTO v37548 VALUES ('2023-01-01'), ('2023-06-15'), ('2024-12-31');
INSERT INTO v37540 VALUES (1), (2), (3);
INSERT INTO v37592 VALUES ('2023-01-01'), ('2024-06-15');
INSERT INTO x11 VALUES (1), (2);

/* -----Dependency for: n3_output_0759_proc----- */
CREATE TABLE IF NOT EXISTS v1151405 (v1151407 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1151419 (v1151420 DATETIME);
CREATE TABLE IF NOT EXISTS v1151423 (v1151424 INT, v1151426 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1151437 (v1151437_id INT AUTO_INCREMENT PRIMARY KEY, v1151809 CHAR(1));
CREATE TABLE IF NOT EXISTS v1151607 (v1151608 POINT);
CREATE TABLE IF NOT EXISTS v1151808 (v1151809 CHAR(1));
INSERT INTO v1151405 VALUES (ST_GEOMFROMTEXT('POINT(230 9)'));
INSERT INTO v1151419 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR);
INSERT INTO v1151423 VALUES (1, 'test'), (1, 12345);
INSERT INTO v1151437 (v1151809) VALUES ('N');
INSERT INTO v1151607 VALUES (POINT(0, 0));
INSERT INTO v1151808 VALUES ('N');

/* -----Called: n3_output_0759_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0759_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_point POINT;
    DECLARE v_dt DATETIME;
    DECLARE v_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v1151420 FROM v1151419 ORDER BY v1151420 LIMIT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: INSERT with POINT
    INSERT INTO v1151607 (v1151608) VALUES (POINT(p1, p2));

    -- Statement 2: INSERT with multiple values
    INSERT INTO v1151423 (v1151424, v1151426) VALUES (p1, '𠻠'), (p1, 198006), (p1, 'Lun'), (p1, 439), (p1, 498), (p1, 'catchment'), (p1, 'violinist');

    -- Statement 3: UPDATE with geometry function
    IF p1 > 0 THEN
        UPDATE v1151405 AS x0 SET v1151407 = ST_GEOMFROMTEXT('POINT(230 9)') WHERE (FLOOR(ATAN(x0.v1151407)) IS NULL) = '23';
    END IF;

    -- Statement 4: UPDATE with JOIN and SUBTIME
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1151808 AS x1 JOIN v1151437 AS x5 ON x1.v1151809 = x1.v1151809 SET x1.v1151809 = 'Y' WHERE x1.v1151809 >= SUBTIME(CURRENT_TIMESTAMP(), '10:00:00');
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 5: UPDATE with ORDER BY and LIMIT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_dt;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1151419 AS x0 SET x0.v1151420 = '99999.99999' WHERE x0.v1151420 = CURRENT_TIMESTAMP() ORDER BY v1151420, v1151420 LIMIT 12;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - 522 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = (MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - 382 + (abs(a * x + b * y + c) / sqrt(a * a + b * b));
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
CREATE TABLE IF NOT EXISTS `table_gwdcp2` (
    `table_gwdcp2_order_id` INT,
    `table_gwdcp2_customer_id` INT,
    `table_gwdcp2_order_date` DATE,
    `table_gwdcp2_total_amount` DECIMAL(10,2),
    `table_gwdcp2_shipping_method` INT,
    `table_gwdcp2_estimated_delivery_days` INT
);

INSERT INTO `table_gwdcp2` (`table_gwdcp2_order_id`, `table_gwdcp2_customer_id`, `table_gwdcp2_order_date`, `table_gwdcp2_total_amount`, `table_gwdcp2_shipping_method`, `table_gwdcp2_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(TABLE_GWDCP2_ESTIMATED_DELIVERY_DAYS, 5), TABLE_GWDCP2_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM TABLE_GWDCP2
    WHERE TABLE_GWDCP2_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1077_proc----- */
CREATE TABLE IF NOT EXISTS v1183010 (
    x2 INT,
    x3 INT,
    v1183011 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1183124 (
    v1183125 INT,
    v1183126 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1183029 (
    v1183030 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1183287 (
    v1183288 VARCHAR(255),
    v1183289 INT
);
CREATE TABLE IF NOT EXISTS v1182798 (
    id INT
);
INSERT INTO v1183010 VALUES (1, 1, '9223372036854775807'), (2, 10, 'test'), (3, 1, '9223372036854775808');
INSERT INTO v1183124 VALUES (5, 'user@localhost'), (7, 'admin@localhost'), (10, 'guest@localhost');
INSERT INTO v1183029 VALUES ('d'), ('e'), ('f');
INSERT INTO v1183287 VALUES (REPEAT('a', 255), 100), (REPEAT('o', 255), 200);
INSERT INTO v1182798 VALUES (1), (2);

/* -----Called: n3_output_1077_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1077_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);

    DECLARE cur CURSOR FOR SELECT v1183030 FROM v1183029 WHERE v1183030 = 'd';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- First adaptation: UPDATE v1183010 with parameterized WHERE using p1 and p2
    UPDATE v1183010 AS x0 
    SET x0.v1183011 = 'test20' 
    WHERE (x3 = p1 AND v1183011 = '9223372036854775807') 
       OR (x3 = p2 AND x2 = 3) 
    ORDER BY CAST(x0.x2 AS UNSIGNED) 
    LIMIT 5;

    SET v_counter = (MYSQL_FUNC_MODULO_t8sg35(83, 64)) - 350 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - -30 + (v_counter)) + ROW_COUNT();

    -- Second adaptation: UPDATE v1183124 with BETWEEN using p1 and p2
    UPDATE v1183124 AS x0 
    SET v1183126 = '''mysqltest_3''@''localhost''' 
    WHERE v1183125 BETWEEN p1 AND p2;

    SET v_counter = v_counter + ROW_COUNT();

    -- Third adaptation: UPDATE v1183029 with IF condition check
    IF p1 > 0 THEN
        UPDATE v1183029 AS x1 
        SET v1183030 = '18446744073709551615' 
        WHERE v1183030 = 'd' 
        ORDER BY v1183030;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Fourth adaptation: UPDATE v1183010 with CASE/WHEN
    CASE p2
        WHEN 1 THEN
            UPDATE v1183010 AS x0 
            SET v1183011 = 'private' 
            WHERE v1183011 = '9223372036854775808';
            SET v_counter = v_counter + ROW_COUNT();
        WHEN (MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - -190 + (2) THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Fifth adaptation: UPDATE with JOIN and WHILE loop
    OPEN cur;
    read_loop: WHILE NOT v_loop_done DO
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1183287 AS x0 
        JOIN v1182798 AS x1 ON x0.v1183288 = x0.v1183289 
        SET v1183289 = p1 
        WHERE v1183288 = REPEAT('a', 255) 
          AND v1183288 = REPEAT('o', 255);
          
        SET v_counter = v_counter + ROW_COUNT();
    END WHILE;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
CREATE TABLE IF NOT EXISTS `table_der9s6` (
    `table_der9s6_customer_id` INT,
    `table_der9s6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_der9s6` (`table_der9s6_customer_id`, `table_der9s6_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DER9S6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_DER9S6
    WHERE TABLE_DER9S6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
CREATE TABLE IF NOT EXISTS `table_w25bcy` (
    `table_w25bcy_order_id` INT,
    `table_w25bcy_customer_id` INT,
    `table_w25bcy_order_date` DATE,
    `table_w25bcy_total_amount` DECIMAL(10,2),
    `table_w25bcy_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_bv9gwj` (
    `table_bv9gwj_product_id` INT,
    `table_bv9gwj_name` VARCHAR(50),
    `table_bv9gwj_price` DECIMAL(10,2),
    `table_bv9gwj_category_id` INT
);

INSERT INTO `table_w25bcy` (`table_w25bcy_order_id`, `table_w25bcy_customer_id`, `table_w25bcy_order_date`, `table_w25bcy_total_amount`, `table_w25bcy_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_bv9gwj` (`table_bv9gwj_product_id`, `table_bv9gwj_name`, `table_bv9gwj_price`, `table_bv9gwj_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_BV9GWJ_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM TABLE_W25BCY BO
    JOIN TABLE_BV9GWJ P ON RAND() > 0.5
    WHERE TABLE_W25BCY_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_W25BCY_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM TABLE_W25BCY
    WHERE TABLE_W25BCY_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - 203 + (cast(v_final_total as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
CREATE TABLE IF NOT EXISTS `table_lktk1v` (
    `table_lktk1v_order_id` INT,
    `table_lktk1v_customer_id` INT,
    `table_lktk1v_order_date` DATE,
    `table_lktk1v_total_amount` DECIMAL(10,2),
    `table_lktk1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_3wmdck` (
    `table_3wmdck_shipment_id` INT,
    `table_3wmdck_order_id` INT,
    `table_3wmdck_carrier` INT,
    `table_3wmdck_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_lktk1v` (`table_lktk1v_order_id`, `table_lktk1v_customer_id`, `table_lktk1v_order_date`, `table_lktk1v_total_amount`, `table_lktk1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_3wmdck` (`table_3wmdck_shipment_id`, `table_3wmdck_order_id`, `table_3wmdck_carrier`, `table_3wmdck_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_3WMDCK_SHIPPING_COST, 0), COALESCE(TABLE_LKTK1V_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM TABLE_LKTK1V O
    LEFT JOIN TABLE_3WMDCK S ON TABLE_LKTK1V_ORDER_ID = TABLE_3WMDCK_ORDER_ID
    WHERE TABLE_LKTK1V_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN (MYSQL_FUNC_PROC_INT_z44fha()) - -577 + (v_cost_ratio);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_INT_z44fha----- */
CREATE TABLE IF NOT EXISTS `table_hffbmb` (
    `table_hffbmb_id` INT
);

INSERT INTO `table_hffbmb` (`table_hffbmb_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_INT_z44fha----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_HFFBMB_ID INTO RESULT FROM `TABLE_HFFBMB` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MODULO_t8sg35----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0943(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_avg_year DECIMAL(10,2);
    DECLARE v_date_val DATE;
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR 
        SELECT v37541 FROM v37548 WHERE v37541 > DATE('2023-01-01');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE v37524 with dynamic SQL
    SET @sql1 = 'UPDATE v37524 AS x1 SET v37525 = ''mno'' WHERE x1.v37526 IS NULL AND x1.v37527 = x1.v37527 AND x1.v37525 = x1.v37527 AND x1.v37526 = x1.v37527 AND x1.v37526 = x1.v37526';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE v37563 with geometry
    SET @sql2 = 'UPDATE v37563 AS x0 SET x1 = ST_GEOMFROMTEXT(''POINT(198 82)'') WHERE x0.x1 = x0.x2 AND x0.x2 = x0.x2 AND x0.x2 = x0.x2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CTE with window function logic
    SET @sql3 = 'WITH x9 AS (SELECT v37541 + INTERVAL 1 DAY FROM x11) SELECT AVG(YEAR(v37541)) INTO @avg_year FROM v37548 WHERE v37541 > DATE(''2023-01-01'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    SET v_avg_year = @avg_year;
    
    -- Statement 4: UPDATE v37540
    SET @sql4 = 'UPDATE v37540 AS x0 SET v37546 = 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: CREATE VIEW (already created, now use cursor to process)
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_avg_year IS NOT NULL THEN
            IF YEAR(v_date_val) > v_avg_year THEN
CALL n3_output_0759_proc(-13, -68, @_syn_4345);
                SET v_temp = @_syn_4345 - @_io_result + (v_temp) + 10;
            ELSEIF YEAR(v_date_val) = v_avg_year THEN
                SET v_temp = v_temp + 5;
            ELSE
                SET v_temp = v_temp + 1;
            END IF;
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    -- Use CASE/WHEN for final result determination
    CASE 
        WHEN (MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - 67 + (v_counter > 0) AND v_temp > 20 THEN
            SET result = v_counter + p1;
        WHEN v_counter > 0 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
    
END; //

DELIMITER ;

CALL synth_output_0943(1, 1, @out_result);

SELECT @out_result;