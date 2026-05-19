/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1240898 (v1240899 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1240807 (v1240815 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1241102 (v1241104 VARCHAR(50), v1241105 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1240787 (v1240788 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1241035 (v1240788 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1241005 (v1241006 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1241007 (v1241006 DECIMAL(10,2));
INSERT INTO v1240898 VALUES ('uu_test'), ('v7n v6c v3l'), ('other');
INSERT INTO v1240807 VALUES (14), ('lmn'), (20);
INSERT INTO v1241102 VALUES ('aaaaaa', '1.5'), ('cccccc', '0.5');
INSERT INTO v1240787 VALUES ('db1'), ('user1'), ('mysql');
INSERT INTO v1241035 VALUES ('db1'), ('user2');
INSERT INTO v1241005 VALUES (1.0), (2.0), (5.0);
INSERT INTO v1241007 VALUES (1.0), (2.0), (5.0);

/* -----Dependency for: n3_output_1032_proc----- */
CREATE TABLE IF NOT EXISTS v1175983 (v1175984 INT, v1175985 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175611 (v1175612 INT, v1175613 INT, v1175614 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175898 (v1175899 INT, v1175900 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1176315 (v1176316 GEOMETRY, v1176317 GEOMETRY, v1176318 VARCHAR(100), v1176319 INT);
CREATE TABLE IF NOT EXISTS v1176302 (v1176303 VARCHAR(50), v1176304 INT);
INSERT INTO v1175983 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1175611 VALUES (1, 10, 'alpha'), (2, 20, 'beta'), (3, 30, 'gamma');
INSERT INTO v1175898 VALUES (11, 'old1'), (12, 'old2'), (13, 'old3');
INSERT INTO v1176315 VALUES (ST_GeomFromText('POINT(0 0)'), ST_GeomFromText('POINT(1 1)'), 'initial', 0);
INSERT INTO v1176302 VALUES ('test_value', 1), ('another_test', 2), ('prefix_test', 3);

/* -----Called: n3_output_1032_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1032_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo1 GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_json_depth INT;
    DECLARE v_char_len INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create indexes (DDL statements)
    CREATE INDEX v1176207 ON v1175983(v1175984);
    CREATE INDEX v1176218 ON v1175611(v1175613, v1175612);

    -- Check if indexes were created successfully
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v1175983' AND index_name = 'v1176207';
    
    IF v_index_exists > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- UPDATE with WHERE clause using input parameter
    UPDATE v1175898 AS x1 
    SET v1175899 = p1 
    WHERE v1175899 = 11;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- INSERT with geometry and complex functions
    SET v_geo1 = ST_MPOLYFROMWKB(ST_ASWKB(MULTIPOLYGON(POLYGON(LINESTRING(POINT(0, 3), POINT(3, 3), POINT(3, 0), POINT(0, 3))))));
    SET v_geo2 = ST_GEOMFROMTEXT('POINT(162 254)');
    
    INSERT INTO v1176315 (v1176319, v1176316, v1176317, v1176318) 
    VALUES (p2, v_geo1, v_geo2, CONCAT('test_', p1, '_', p2));

    -- UPDATE with string manipulation
    UPDATE v1176302 AS x0 
    SET v1176303 = LEFT(v1176303, CHAR_LENGTH(v1176303) - 2) 
    WHERE x0.v1176303 IN ('test_value', 'another_test', 'prefix_test');
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Loop to process and validate data
    SET v_counter = 0;
    CASE 
        WHEN p1 > 0 THEN
            BEGIN
                DECLARE done INT DEFAULT FALSE;
                DECLARE cur_v1175611_v1 INT;
                DECLARE cur_v1175611_v2 INT;
                DECLARE cur CURSOR FOR 
                    SELECT v1175612, v1175613 FROM v1175611 WHERE v1175612 = p1;
                DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

                OPEN cur;
                read_loop: LOOP
                    FETCH cur INTO cur_v1175611_v1, cur_v1175611_v2;
                    IF done THEN
                        LEAVE read_loop;
                    END IF;
                    SET v_counter = v_counter + cur_v1175611_v2;
                END LOOP;
                CLOSE cur;
            END;
        ELSE
            SET v_counter = -1;
    END CASE;

    -- Final validation using JSON function
    SET v_json_depth = JSON_DEPTH('["key1", "key2", "key3", "key4"]');
    IF v_json_depth = 2 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Use REGEXP_LIKE to check data integrity
    SELECT COUNT(*) INTO v_char_len 
    FROM v1176302 
    WHERE REGEXP_LIKE(v1176303, '^[a-z_]+$');
    
    SET v_counter = v_counter + v_char_len;

    -- Output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0040_proc----- */
CREATE TABLE IF NOT EXISTS v1130331 (v1130332 INT, v1130333 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130268 (v1130268_id INT, v1130268_val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130398 (v1130399 VARCHAR(10), v1130398_data INT);
CREATE TABLE IF NOT EXISTS v1130446 (v1130446_id INT, v1130446_val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130307 (v1130308 VARCHAR(10), v1130309 INT, v1130307_data INT);
CREATE TABLE IF NOT EXISTS v1130400 (v1130400_id INT, v1130400_val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130454 (v1130456 VARCHAR(10), v1130454_data INT);
CREATE TABLE IF NOT EXISTS v1130259 (v1130260 VARCHAR(10), v1130259_data INT);
CREATE TABLE IF NOT EXISTS v1130261 (v1130261_id INT, v1130261_val VARCHAR(50));
INSERT INTO v1130331 VALUES (112, 'test'), (113, 'example'), (114, 'sample');
INSERT INTO v1130268 VALUES (1, 'val1'), (2, 'val2'), (3, 'val3');
INSERT INTO v1130398 VALUES ('tr1', 100), ('tr2', 200), ('tr3', 300);
INSERT INTO v1130446 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1130307 VALUES ('tr1', 50, 10), ('tr2', 60, 20), ('tr3', 70, 30);
INSERT INTO v1130400 VALUES (1, 'val1'), (2, 'val2'), (3, 'val3');
INSERT INTO v1130454 VALUES ('Ğ±', 500), ('abc', 600), ('xyz', 700);
INSERT INTO v1130259 VALUES ('Ğ±', 1000), ('def', 1100), ('ghi', 1200);
INSERT INTO v1130261 VALUES (1, 'match1'), (2, 'match2'), (3, 'match3');

/* -----Called: n3_output_0040_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0040_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_check VARCHAR(10);
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130456 FROM v1130454 WHERE v1130456 = 'Ğ±';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;

    -- Statement 1: Update with join and division by zero (handled by error handler)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING BEGIN END;
        UPDATE v1130331 AS x1 JOIN v1130268 AS x5 ON (x1.v1130332 = x1.v1130332) 
        SET x1.v1130332 = X('78') / NULLIF(1, 0) 
        WHERE x1.v1130332 = 112;
    END;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Update with left join and division
    UPDATE v1130398 AS x1 LEFT JOIN v1130446 AS x2 ON (x1.v1130399 = x1.v1130399) 
    SET x1.v1130399 = CONCAT(x1.v1130399, p1) 
    WHERE x1.v1130399 = 'tr1';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: Update with left join and variable assignment
    SET @h = p2;
    UPDATE v1130307 AS x1 LEFT JOIN v1130400 AS x6 ON (x1.v1130309 = x1.v1130309 AND x1.v1130308 = x1.v1130309 AND x1.v1130308 = x1.v1130309) 
    SET x1.v1130309 = @h 
    WHERE x1.v1130308 = 'tr1';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: Update with variable
    SET @k = p1;
    UPDATE v1130454 AS x0 SET v1130456 = @k WHERE v1130456 = 'Ğ±';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Update with natural join
    SET @after = p1 + p2;
    UPDATE v1130259 AS x0 NATURAL JOIN v1130261 AS x1 SET x0.v1130260 = @after WHERE x0.v1130260 = 'Ğ±';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Loop through cursor and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Conditional check
        IF v_check IS NOT NULL THEN
            SET v_temp = v_temp + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_temp < 5 DO
        SET v_temp = v_temp + 1;
        SET result = result + 1;
    END WHILE;

    -- REPEAT loop for cleanup
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter = 0 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
CREATE TABLE IF NOT EXISTS table_hdmev5 (
    table_hdmev5_rental_id INT,
    table_hdmev5_inventory_id INT,
    table_hdmev5_return_date DATE
);

CREATE TABLE IF NOT EXISTS table_1hevtl (
    table_1hevtl_inventory_id INT
);

INSERT INTO table_hdmev5 (`table_hdmev5_rental_id`, `table_hdmev5_inventory_id`, `table_hdmev5_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO table_1hevtl (`table_1hevtl_inventory_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM TABLE_HDMEV5
    WHERE TABLE_HDMEV5_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = (MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - 533 + (0) THEN
        RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - -417 + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - 728 + (1));
    END IF;

    SELECT COUNT(TABLE_HDMEV5_RENTAL_ID) INTO V_OUT
    FROM TABLE_1HEVTL LEFT JOIN TABLE_HDMEV5 USING(TABLE_1HEVTL_INVENTORY_ID)
    WHERE TABLE_1HEVTL.TABLE_1HEVTL_INVENTORY_ID = P_INVENTORY_ID
    AND TABLE_HDMEV5.TABLE_HDMEV5_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
CREATE TABLE IF NOT EXISTS `table_cim6h5` (
    `table_cim6h5_customer_id` INT,
    `table_cim6h5_status` VARCHAR(50),
    `table_cim6h5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_cim6h5` (`table_cim6h5_customer_id`, `table_cim6h5_status`, `table_cim6h5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_CIM6H5_STATUS, COALESCE(TABLE_CIM6H5_MONTHLY_COST, (MYSQL_FUNC_PROC_YEAR_pmoygo()) - 253 + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - -207 + (0)))
    INTO V_STATUS, V_COST
    FROM TABLE_CIM6H5
    WHERE TABLE_CIM6H5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
CREATE TABLE IF NOT EXISTS `table_b4dc8l` (
    `table_b4dc8l_card_id` INT,
    `table_b4dc8l_customer_id` INT,
    `table_b4dc8l_card_type` VARCHAR(50),
    `table_b4dc8l_credit_limit` INT,
    `table_b4dc8l_current_balance` INT,
    `table_b4dc8l_interest_rate` INT,
    `table_b4dc8l_min_payment_rate` INT
);

INSERT INTO `table_b4dc8l` (`table_b4dc8l_card_id`, `table_b4dc8l_customer_id`, `table_b4dc8l_card_type`, `table_b4dc8l_credit_limit`, `table_b4dc8l_current_balance`, `table_b4dc8l_interest_rate`, `table_b4dc8l_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(TABLE_B4DC8L_CREDIT_LIMIT, 1000), COALESCE(TABLE_B4DC8L_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM TABLE_B4DC8L
    WHERE TABLE_B4DC8L_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_YEAR_pmoygo----- */
CREATE TABLE IF NOT EXISTS `table_qkugmq` (
    `table_qkugmq_cyear` INT
);

INSERT INTO `table_qkugmq` (`table_qkugmq_cyear`) VALUES (2024);

/* -----Called: MYSQL_FUNC_PROC_YEAR_pmoygo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT TABLE_QKUGMQ_CYEAR INTO RESULT FROM `TABLE_QKUGMQ` LIMIT 1;
    RETURN (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - 1000 + (result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1392_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1240899 FROM v1240898 WHERE v1240899 LIKE 'uu%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Process first UPDATE with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Second UPDATE with CASE/WHEN conditional
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - 143 + (p1 > 0) THEN
            UPDATE v1240807 AS x0 SET v1240815 = 'lmn' WHERE v1240815 = 14 ORDER BY 20 IN ((COUNT(DISTINCT v1240815) + 900)) LIMIT 9;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- Third UPDATE with WHILE loop
CALL n3_output_0040_proc(96, -11, @_syn_15085);
    WHILE @_syn_15085 - @_io_result + (p2 < 10) DO
        UPDATE v1241102 AS x0 SET x0.v1241104 = 'bbbbbb' WHERE v1241105 BETWEEN '1.9' AND 0.9;
        SET v_counter = v_counter + 1;
        SET p2 = p2 + 1;
    END WHILE;

    -- Fourth UPDATE with IF/ELSEIF/ELSE
    IF p1 = 0 THEN
        UPDATE v1240787 AS x0 LEFT JOIN v1241035 AS x3 ON 1 AND x0.v1240788 = 'db1' AND (900 >= 2) SET v1240788 = @d WHERE v1240788 LIKE '%user%' AND v1240788 <> 'mysql';
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 1 THEN
        SET v_counter = v_counter + 20;
    ELSE
CALL n3_output_1032_proc(-94, 11, @_syn_15083);
        SET v_counter = v_counter + @_syn_15083 - @_io_result + (30);
    END IF;

    -- Fifth UPDATE with REPEAT...UNTIL
    REPEAT
        UPDATE v1241005 AS x1 JOIN v1241007 AS x5 ON (x1.v1241006 = x1.v1241006) SET v1241006 = v1241006 / 0 WHERE (v1241006, v1241006, v1241006) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 50 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1392_proc(1, 1, @out_result);

SELECT @out_result;