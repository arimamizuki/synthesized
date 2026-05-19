/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1157859 (v1157860 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157865 (v1157866 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157868 (v1157869 VARCHAR(255), v1157870 CHAR(36));
CREATE TABLE IF NOT EXISTS v1157883 (v1157884 DECIMAL(15,6));
INSERT INTO v1157859 VALUES ('fish'), ('cat'), ('dog'), ('bird');
INSERT INTO v1157865 VALUES ('1970'), ('1975'), ('1985'), ('Shawn'), ('707003');
INSERT INTO v1157868 VALUES ('t1', UUID()), ('t2', UUID()), ('t3', UUID());
INSERT INTO v1157883 VALUES (100.5), (NULL), (-990000.000001), (2000.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
CREATE TABLE IF NOT EXISTS `table_nv01cq` (
    `table_nv01cq_customer_id` INT,
    `table_nv01cq_country` INT
);

INSERT INTO `table_nv01cq` (`table_nv01cq_customer_id`, `table_nv01cq_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_NV01CQ
    WHERE TABLE_NV01CQ_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - 175 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
CREATE TABLE IF NOT EXISTS `table_g3imfa` (
    `table_g3imfa_order_id` INT,
    `table_g3imfa_customer_id` INT,
    `table_g3imfa_order_date` DATE,
    `table_g3imfa_total_amount` DECIMAL(10,2),
    `table_g3imfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_koyw4b` (
    `table_koyw4b_order_id` INT,
    `table_koyw4b_product_id` INT,
    `table_koyw4b_quantity` INT
);

INSERT INTO `table_g3imfa` (`table_g3imfa_order_id`, `table_g3imfa_customer_id`, `table_g3imfa_order_date`, `table_g3imfa_total_amount`, `table_g3imfa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_koyw4b` (`table_koyw4b_order_id`, `table_koyw4b_product_id`, `table_koyw4b_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_KOYW4B_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM TABLE_KOYW4B
    WHERE TABLE_KOYW4B_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
CREATE TABLE IF NOT EXISTS `table_p1tdib` (
    `table_p1tdib_product_id` INT,
    `table_p1tdib_price` DECIMAL(10,2),
    `table_p1tdib_stock_quantity` INT,
    `table_p1tdib_reorder_level` INT
);

INSERT INTO `table_p1tdib` (`table_p1tdib_product_id`, `table_p1tdib_price`, `table_p1tdib_stock_quantity`, `table_p1tdib_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_P1TDIB_PRICE, 0), COALESCE(TABLE_P1TDIB_STOCK_QUANTITY, 0), COALESCE(TABLE_P1TDIB_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM TABLE_P1TDIB
    WHERE TABLE_P1TDIB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1768----- */
CREATE TABLE IF NOT EXISTS v236565 (v236566 INT);
CREATE TABLE IF NOT EXISTS v237113 (v237116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v236423 (v236424 GEOMETRY);
CREATE TABLE IF NOT EXISTS v236428 (v236424 GEOMETRY, x2 INT);
CREATE TABLE IF NOT EXISTS v237765 (v237766 DATETIME NOT NULL DEFAULT (CURRENT_TIMESTAMP()), INDEX((SUBSTRING(v237766, 1, 2)))) AS SELECT 11, 10.0;
CREATE TABLE IF NOT EXISTS x11 (x2 INT);
CREATE TABLE IF NOT EXISTS x25 (x13_v236566 INT);
CREATE TABLE IF NOT EXISTS x27 (x13_v236566 INT);
INSERT INTO v236565 VALUES (128), (50), (30);
INSERT INTO v237113 VALUES ('test');
INSERT INTO v236423 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v236428 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 5);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO x25 VALUES (10), (20);
INSERT INTO x27 VALUES (100), (200);

/* -----Called: synth_output_1768----- */

DELIMITER //

CREATE PROCEDURE synth_output_1768(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_lock_free INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v236424 FROM v236428 WHERE x2 <> 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v237765
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v237765 (v237766 DATETIME NOT NULL DEFAULT (CURRENT_TIMESTAMP()), INDEX((SUBSTRING(v237766, 1, 2)))) AS SELECT 11, 10.0';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: WITH RECURSIVE CTE
    SET @sql2 = (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - -507 + ("with recursive x14 as (select 0 as x26 union all select x(1, 1) * 1 + 70000 from x27 where v236566 < 50 union all select 2 * v236566 + 1 from x25 where v236566 < v236566) select v236566 into @v_var1 from v236565 where v236566 = 128 group by v236566");
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with AES_ENCRYPT
    SET @sql3 = (MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - 785 + ("update v237113 set v237116 = 'x' where aes_encrypt('a', 'a', repeat('a', 16)) = aes_encrypt('my_text', repeat('x', 32), '')");
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with ST_GEOMFROMTEXT
    SET @sql4 = "UPDATE v236423 SET v236424 = ST_GEOMFROMTEXT('POINT(214 63)')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE and CURSOR
    SET @sql5 = "WITH RECURSIVE x10 AS (SELECT 1 UNION SELECT 1 - x2 FROM x11) SELECT v236424 FROM v236428 WHERE x2 <> 8";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF/ELSE
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = p1 + p2;
    ELSE
        SET result = p1 * p2 + v_counter;
    END IF;

    -- Use CASE/WHEN
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
CREATE TABLE IF NOT EXISTS `table_dc4eg5` (
    `table_dc4eg5_customer_id` INT,
    `table_dc4eg5_country` INT,
    `table_dc4eg5_registration_date` DATE
);

INSERT INTO `table_dc4eg5` (`table_dc4eg5_customer_id`, `table_dc4eg5_country`, `table_dc4eg5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_DC4EG5
    WHERE TABLE_DC4EG5_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - -350 + (v_customer_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
CREATE TABLE IF NOT EXISTS `table_0eevmu` (
    `table_0eevmu_order_id` INT,
    `table_0eevmu_customer_id` INT,
    `table_0eevmu_order_date` DATE,
    `table_0eevmu_total_amount` DECIMAL(10,2),
    `table_0eevmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_9aqg8l` (
    `table_9aqg8l_refund_id` INT,
    `table_9aqg8l_order_id` INT,
    `table_9aqg8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_0eevmu` (`table_0eevmu_order_id`, `table_0eevmu_customer_id`, `table_0eevmu_order_date`, `table_0eevmu_total_amount`, `table_0eevmu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_9aqg8l` (`table_9aqg8l_refund_id`, `table_9aqg8l_order_id`, `table_9aqg8l_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0EEVMU_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_0EEVMU
    WHERE TABLE_0EEVMU_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_9AQG8L_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_9AQG8L
    WHERE TABLE_9AQG8L_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN (MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - 481 + (v_impact_score);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - 100 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - 145 + (abs(val)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
CREATE TABLE IF NOT EXISTS `table_xil7fm` (
    `table_xil7fm_emp_id` INT,
    `table_xil7fm_department_id` INT,
    `table_xil7fm_salary` INT
);

INSERT INTO `table_xil7fm` (`table_xil7fm_emp_id`, `table_xil7fm_department_id`, `table_xil7fm_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_XIL7FM_SALARY), 0)
    INTO V_DEPT_AVG
    FROM TABLE_XIL7FM
    WHERE TABLE_XIL7FM_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_XIL7FM_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM TABLE_XIL7FM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0836_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_uuid CHAR(36);
    DECLARE v_final_count DECIMAL(15,6) DEFAULT 0;
    DECLARE v_h VARCHAR(255) DEFAULT CONCAT('year_', p1);
    
    -- Cursor for processing v1157865 rows
    DECLARE cur CURSOR FOR SELECT v1157866 FROM v1157865 WHERE v1157866 NOT LIKE '%Shawn%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First DML: INSERT into v1157865 using input params
    INSERT INTO v1157865 (v1157866) VALUES (CONCAT(p1, p2)), (CONCAT('user_', p1));

    -- Second DML: UPDATE v1157865 with variable @h equivalent
    SET @h = v_h;
    UPDATE v1157865 AS x1 SET v1157866 = @h WHERE v1157866 > '1969' AND v1157866 < '1980';

    -- Third DML: UPDATE v1157883 using calculated value
    SET v_final_count = p1 * 1000.0 + p2;
    UPDATE v1157883 AS x0 SET v1157884 = v_final_count WHERE NOT v1157884 IN (NULL, -990000.000001) OR v1157884 IS NULL;

    -- Fourth DML: UPDATE with UUID comparison using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Get a UUID for comparison
        SET v_uuid = UUID();
        UPDATE v1157868 AS x1, v1157865 AS x6 
        SET v1157869 = CONCAT('t', p2) 
        WHERE UUID() = x1.v1157870 AND x6.v1157866 = v_val;
        
CALL synth_output_1768(79, 66, @_syn_8880);
        SET v_counter = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - -209 + (v_counter) + @_syn_8880 - 10 + (1);
    END LOOP;
    CLOSE cur;

    -- Fifth DML: UPDATE v1157859 with conditional logic
    IF p1 > 0 THEN
        UPDATE v1157859 AS x1 SET v1157860 = CONCAT('updated_', p1) WHERE v1157860 = 'fish';
    ELSEIF p2 > 0 THEN
        UPDATE v1157859 AS x1 SET v1157860 = CONCAT('updated_', p2) WHERE v1157860 = 'fish';
    ELSE
        UPDATE v1157859 AS x1 SET v1157860 = 'default_fish' WHERE v1157860 = 'fish';
    END IF;

    -- Loop to verify updates using WHILE
    WHILE (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - -371 + (v_counter < 10) DO
        SET v_counter = v_counter + 1;
        -- Check if any rows were affected
        IF ROW_COUNT() > 0 THEN
            SET result = v_counter;
        END IF;
    END WHILE;

    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

CALL n3_output_0836_proc(1, 1, @out_result);

SELECT @out_result;