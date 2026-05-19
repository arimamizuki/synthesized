/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v77724 (v77718 INT);
CREATE TABLE IF NOT EXISTS x8 (v77718 INT);
CREATE TABLE IF NOT EXISTS x7 (v77718 INT);
CREATE TABLE IF NOT EXISTS v77813 (v77814 INT, v77815 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v77882 (v77814 INT, v77815 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v77826 (v77723 INT);
CREATE TABLE IF NOT EXISTS v77721 (v77722 VARCHAR(255), v77723 INT);
INSERT INTO v77724 VALUES (1), (2), (3), (4), (5);
INSERT INTO x8 VALUES (10), (20), (30);
INSERT INTO x7 VALUES (100), (200), (300);
INSERT INTO v77813 VALUES (1, 'hello world'), (2, 'test xyz');
INSERT INTO v77882 VALUES (1, 'data'), (2, 'info');
INSERT INTO v77721 VALUES ('test', 1), ('sample', 2);

/* -----Dependency for: n3_output_0148_proc----- */
CREATE TABLE IF NOT EXISTS v1131379 (v1131380 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131409 (
    v1131410 VARCHAR(50),
    v1131411 VARCHAR(50),
    v1131412 INT
);
CREATE TABLE IF NOT EXISTS v1131425 (
    v1131426 INT
);
CREATE TABLE IF NOT EXISTS v1131461 (
    v1131462 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1131575 (
    v1131576 VARCHAR(255)
);
INSERT INTO v1131379 (v1131380) VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1131409 (v1131410, v1131411, v1131412) VALUES
('abc', '20210101010030', 10),
('xyz', '20220102020030', 5),
('def', '20230103030030', 8);
INSERT INTO v1131425 (v1131426) VALUES (0), (2), (3);
INSERT INTO v1131461 (v1131462) VALUES ('1'), ('2'), ('3');
INSERT INTO v1131575 (v1131576) VALUES ('test1'), ('test2'), ('test3');

/* -----Called: n3_output_0148_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0148_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_ascii_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1131380 FROM v1131379;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v1131461
    UPDATE v1131461 AS x1 SET v1131462 = '' WHERE v1131462 = CAST(p1 AS CHAR);

    -- Statement 2: UPDATE v1131575 with LEFT JOIN and ADDTIME
    UPDATE v1131575 AS x0 
    LEFT JOIN v1131425 AS x1 ON x0.v1131576 = x0.v1131576 
    SET x0.v1131576 = 'v5n v3l' 
    WHERE v1131576 >= ADDTIME(NOW(), '2 02:01:01');

    -- Statement 3: UPDATE v1131409 with ORDER BY and LIMIT
    UPDATE v1131409 AS x0 
    SET v1131411 = '20010106010030' 
    WHERE ASCII(v1131411) >= 97 AND ASCII(v1131410) <= 122 
    ORDER BY v1131412 DESC, v1131410 DESC 
    LIMIT p2;

    -- Statement 4: UPDATE v1131425 with ROW comparison
    UPDATE v1131425 AS x1 
    SET v1131426 = '' 
    WHERE ROW(0, 2, 3) = ROW(v1131426, v1131426, v1131426);

    -- Statement 5: INSERT into v1131379
    INSERT INTO v1131379 (v1131380) VALUES (CONCAT('p[INV]?p[INV]?p', p1, 'pp[INV]?'));

    -- Procedural logic with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSE conditional
        IF LENGTH(v_val) > 5 THEN
            SET v_count = v_count + 1;
        ELSE
            SET v_count = v_count + 2;
        END IF;
        
        -- CASE/WHEN example
        CASE 
            WHEN v_val LIKE '%[INV]%' THEN
                SET v_ascii_sum = v_ascii_sum + ASCII(SUBSTRING(v_val, 1, 1));
            WHEN v_val IS NULL THEN
                SET v_ascii_sum = v_ascii_sum + 0;
            ELSE
                SET v_ascii_sum = v_ascii_sum + LENGTH(v_val);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_count < 10 DO
        SET v_count = v_count + 1;
        SET v_ascii_sum = v_ascii_sum + v_count;
    END WHILE;

    -- REPEAT loop example
    REPEAT
        SET v_ascii_sum = v_ascii_sum - 1;
    UNTIL v_ascii_sum <= 0 END REPEAT;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - 70 + (v_count) + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
CREATE TABLE IF NOT EXISTS `table_j3bj4c` (
    `table_j3bj4c_customer_id` INT,
    `table_j3bj4c_country` INT,
    `table_j3bj4c_registration_date` DATE
);

INSERT INTO `table_j3bj4c` (`table_j3bj4c_customer_id`, `table_j3bj4c_country`, `table_j3bj4c_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, TABLE_J3BJ4C_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_J3BJ4C
    WHERE TABLE_J3BJ4C_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - 680 + (floor(v_avg_tenure));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
CREATE TABLE IF NOT EXISTS `table_jyrr2f` (
    `table_jyrr2f_inventory_id` INT,
    `table_jyrr2f_product_id` INT,
    `table_jyrr2f_warehouse_id` INT,
    `table_jyrr2f_quantity` INT,
    `table_jyrr2f_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `table_dtagt9` (
    `table_dtagt9_product_id` INT,
    `table_dtagt9_name` VARCHAR(50),
    `table_dtagt9_reorder_level` INT,
    `table_dtagt9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `table_jyrr2f` (`table_jyrr2f_inventory_id`, `table_jyrr2f_product_id`, `table_jyrr2f_warehouse_id`, `table_jyrr2f_quantity`, `table_jyrr2f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_dtagt9` (`table_dtagt9_product_id`, `table_dtagt9_name`, `table_dtagt9_reorder_level`, `table_dtagt9_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Called: MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_JYRR2F_QUANTITY, 0), COALESCE(TABLE_DTAGT9_REORDER_LEVEL, 10), COALESCE(TABLE_DTAGT9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM TABLE_JYRR2F I
    JOIN TABLE_DTAGT9 P ON TABLE_JYRR2F_PRODUCT_ID = TABLE_DTAGT9_PRODUCT_ID
    WHERE TABLE_JYRR2F_PRODUCT_ID = PRODUCT_ID_PARAM AND TABLE_JYRR2F_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

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

    IF V_RENTALS = 0 THEN
        RETURN 1;
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

/* -----Called: MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - 754 + (v_fib_n_minus_1) + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
CREATE TABLE IF NOT EXISTS `table_6l8uxl` (
    `table_6l8uxl_warranty_id` INT,
    `table_6l8uxl_product_id` INT,
    `table_6l8uxl_purchase_date` DATE,
    `table_6l8uxl_warranty_months` INT,
    `table_6l8uxl_claim_status` VARCHAR(50)
);

INSERT INTO `table_6l8uxl` (`table_6l8uxl_warranty_id`, `table_6l8uxl_product_id`, `table_6l8uxl_purchase_date`, `table_6l8uxl_warranty_months`, `table_6l8uxl_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT TABLE_6L8UXL_PURCHASE_DATE, TABLE_6L8UXL_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM TABLE_6L8UXL
    WHERE TABLE_6L8UXL_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - -852 + (-1);
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1215(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 DECIMAL(10,2);
    DECLARE v_val2 INT;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT v77718 FROM v77724 WHERE v77718 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CTE with scalar extraction
    SET @sql1 = 'WITH x6 AS (SELECT x5.v77718 AS x7 FROM x8 AS x11) SELECT x5.v77718 + 23.4 INTO @v_val1 FROM v77724 AS x5 WHERE 1 > 2';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val1 = 0;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: CTE with conditional logic
    IF p1 > 0 THEN
        SET @sql2 = 'WITH x5 AS (SELECT x4.v77718 FROM x7) SELECT (1 + 2) + 3, x4.v77718 + COALESCE(x4.v77718, 0), NULLIF(\'string\', NULL) AS x0, 3 + 1e308 FROM v77724 AS x4 WHERE (x4.v77718 = 2 OR x4.v77718 = 1) AND (x4.v77718 = 4 OR x4.v77718 = 2)';
        BEGIN
            DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val2 = 0;
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
        END;
    END IF;

    -- Statement 3: Dynamic UPDATE with LEFT JOIN
    SET @id = p1;
    SET @sql3 = 'UPDATE v77813 AS x0 LEFT JOIN v77882 AS x1 ON (x0.v77814 = x0.v77814) SET x0.v77815 = LEFT(v77815, CHAR_LENGTH(CONCAT(v77814, \' \', v77814)) - LOCATE(\'x\', REVERSE(CONCAT(v77814, \' \', v77814)))) WHERE v77814 = ?';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_updated_rows = 0;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @id;
        SET v_updated_rows = ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
    END;

    -- Statement 4: INSERT with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @sql4 = 'INSERT INTO v77826 (v77723) VALUES (1), (2), (0), (24), (2), (6), (0), (14), (23), (NULL), (3), (3), (1), (14), (9), (16), (17), (99), (19), (20), (21), (1), (1), (3), (64), (65), (0), (1), (1), (1), (2), (32), (4), (0), (51), (1), (53), (0), (1), (NULL), (1), (2), (3), (47), (3), (62), (63), (64), (98), (66), (3), (68), (2), (3), (1)';
        BEGIN
            DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_insert_count = v_insert_count + 0;
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            SET v_insert_count = (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - 465 + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - 465 + (v_insert_count)) + ROW_COUNT();
            DEALLOCATE PREPARE stmt4;
        END;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with LIKE condition
    SET @sql5 = 'UPDATE v77721 AS x0 SET v77722 = \'test\' WHERE v77723 LIKE \'a \'';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_update_result = 0;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_result = ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
    END;

    -- Final result computation using procedural structures
    SET result = v_updated_rows + v_insert_count + v_update_result;
    
    -- Additional conditional logic
    CASE
        WHEN result > 100 THEN SET result = result % 50;
        WHEN result BETWEEN 10 AND 50 THEN SET result = result * 2;
        ELSE SET result = result + p2;
    END CASE;
    
    -- WHILE loop for final adjustment
    WHILE result > 1000 DO
        SET result = result / 10;
    END WHILE;
END; //

DELIMITER ;

CALL synth_output_1215(1, 1, @out_result);

SELECT @out_result;