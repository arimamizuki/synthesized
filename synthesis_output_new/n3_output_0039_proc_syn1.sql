/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130270 (v1130271 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1130318 (id INT);
CREATE TABLE IF NOT EXISTS v1130439 (v1130440 VARCHAR(256), v1130442 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130388 (v1130390 VARCHAR(255), v1130389 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1130277 (v1130278 VARCHAR(2048));
CREATE TABLE IF NOT EXISTS v1130472 (v1130473 GEOMETRY, v1130474 INT);
INSERT INTO v1130270 VALUES ('yellow'), ('yacht'), ('apple');
INSERT INTO v1130318 VALUES (1), (2);
INSERT INTO v1130439 VALUES (REPEAT('a', 256), 'test'), (REPEAT('b', 256), 'demo');
INSERT INTO v1130388 VALUES ('error message', 'tmpdir'), ('info', '/var/log');
INSERT INTO v1130277 VALUES (REPEAT('c4', 1024)), ('abc123'), ('xyz');
INSERT INTO v1130472 VALUES (ST_GeomFromText('LINESTRING(0 0, 1 1)'), 1), (ST_GeomFromText('LINESTRING(2 2, 3 3)'), 2);

/* -----Dependency for: synth_output_0135----- */
CREATE TABLE IF NOT EXISTS v809 (v810 INT, v811 VARCHAR(255), PRIMARY KEY(v810));
CREATE TABLE IF NOT EXISTS v875 (v810 INT, v876 VARCHAR(255), PRIMARY KEY(v810));
CREATE TABLE IF NOT EXISTS v758 (v759 INT, v760 VARCHAR(255), PRIMARY KEY(v759));
CREATE TABLE IF NOT EXISTS v730 (v730_id INT, v731 VARCHAR(255), PRIMARY KEY(v730_id));
CREATE TABLE IF NOT EXISTS v616 (v613 INT, v601 DATE, x1 INT, x2 INT, PRIMARY KEY(v613));
CREATE TABLE IF NOT EXISTS x5 (x5_id INT, x5_val VARCHAR(255), PRIMARY KEY(x5_id));
CREATE TABLE IF NOT EXISTS x13 (x13_id INT, x13_val VARCHAR(255), PRIMARY KEY(x13_id));
CREATE TABLE IF NOT EXISTS x20 (x19 INT, x20_val VARCHAR(255), PRIMARY KEY(x19));
CREATE TABLE IF NOT EXISTS x22 (x21 INT, x22_val VARCHAR(255), PRIMARY KEY(x21));
CREATE TABLE IF NOT EXISTS x10 (x10_id INT, x10_val VARCHAR(255), PRIMARY KEY(x10_id));
INSERT INTO v809 VALUES (1, 'old_desc_1'), (2, 'old_desc_2'), (3, 'old_desc_3');
INSERT INTO v875 VALUES (1, 'desc_1'), (2, 'desc_2'), (3, 'desc_3');
INSERT INTO v758 VALUES (3359356, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v730 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v616 VALUES (1, '2024-01-01', 1, 2), (2, '2025-12-31', 3, 4), (3, '2023-06-15', 5, 6);
INSERT INTO x5 VALUES (1, 'x5_val1'), (2, 'x5_val2');
INSERT INTO x13 VALUES (1, 'x13_val1'), (2, 'x13_val2');
INSERT INTO x20 VALUES (1, 'x20_val1'), (2, 'x20_val2');
INSERT INTO x22 VALUES (1, 'x22_val1'), (2, 'x22_val2');
INSERT INTO x10 VALUES (1, 'x10_val1'), (2, 'x10_val2');

/* -----Called: synth_output_0135----- */

DELIMITER //

CREATE PROCEDURE synth_output_0135(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_old_desc VARCHAR(255);
    DECLARE v_check_result INT DEFAULT 0;
    DECLARE v_geom_point GEOMETRY;
    DECLARE v_geom_line GEOMETRY;
    DECLARE v_geom_poly GEOMETRY;
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_where_result INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x1, v613 FROM v616 WHERE '9999-12-31' > v601;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: CREATE TABLE v1026 (v1027 INT CHECK (v1027 + ROW_COUNT() > 1000))
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v1026 (v1027 INT CHECK (v1027 + ROW_COUNT() > 1000))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    INSERT INTO v1026 VALUES (1001), (1002), (1003);

    -- Statement 2: UPDATE v809 AS x1 NATURAL JOIN v875 AS x2 SET v810 = @old_description WHERE ...
    SET @old_description = 'new_description';
    SET @sql2 = 'UPDATE v809 AS x1 NATURAL JOIN v875 AS x2 SET x1.v810 = ? WHERE (x1.v810, ((1.000000, 1.000000), (1.000000, 1.000000))) = (0, NULL, 3)';
    PREPARE stmt2 FROM @sql2;
    SET @old_desc_param = @old_description;
    EXECUTE stmt2 USING @old_desc_param;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TABLE v1028 (v1029 BIT(24), FOREIGN KEY (x2) REFERENCES x3 (x4)) COLLATE=utf8mb4_ja_0900_as_cs
    CREATE TABLE IF NOT EXISTS x3 (x4 INT PRIMARY KEY);
    INSERT INTO x3 VALUES (1), (2), (3);
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v1028 (v1029 BIT(24), FOREIGN KEY (x2) REFERENCES x3 (x4)) COLLATE=utf8mb4_ja_0900_as_cs';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    INSERT INTO v1028 VALUES (b'101010101010101010101010', 1);

    -- Statement 4: UPDATE v758 AS x1 JOIN v730 AS x4 LEFT JOIN x5 AS x12 JOIN x13 AS x18 ON x20.x19 = x22.x21 ON x15.x14 = x17.x16 ON x1.v759 = x1.v759 SET v759 = 'x' WHERE ...
    SET @sql4 = 'UPDATE v758 AS x1 JOIN v730 AS x4 LEFT JOIN x5 AS x12 JOIN x13 AS x18 ON x20.x19 = x22.x21 ON x15.x14 = x17.x16 ON x1.v759 = x1.v759 SET x1.v759 = ? WHERE (x1.v759, (3, 4)) = (3359356, NULL, ?)';
    PREPARE stmt4 FROM @sql4;
    SET @where_date = '2004-10-01';
    EXECUTE stmt4 USING @where_date, @where_date;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE x9 AS (SELECT 399 UNION SELECT x6.v613 + 76692631.000000 FROM x10 WHERE x6.x2 < 3) SELECT x6.x1, x6.v613, x6.x2 AS x3, x6.x2 FROM v616 AS x6 WHERE '9999-12-31' > x6.v601
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val, v_counter;
        IF (MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - -416 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter > 10 THEN
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = v_counter;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;

    COMMIT;
END; //

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
        SET V_DISCOUNT_PERCENTAGE = 15;
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

/* -----Called: MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - 936 + (floor(v_area));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
CREATE TABLE IF NOT EXISTS `table_zdhyse` (
    `table_zdhyse_customer_id` INT,
    `table_zdhyse_registration_date` DATE
);

INSERT INTO `table_zdhyse` (`table_zdhyse_customer_id`, `table_zdhyse_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_ZDHYSE_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM TABLE_ZDHYSE
    WHERE TABLE_ZDHYSE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0965----- */
CREATE TABLE IF NOT EXISTS v39090 (v39091 INT, v39092 JSON);
CREATE TABLE IF NOT EXISTS v39398 (v39399 INT);
CREATE TABLE IF NOT EXISTS v39394 (x1 INT);
CREATE TABLE IF NOT EXISTS v39316 (v39317 INT);
CREATE TABLE IF NOT EXISTS v39471 (v39472 INT);
CREATE TABLE IF NOT EXISTS v39035 (v39037 INT);
CREATE TABLE IF NOT EXISTS v39135 (v39136 INT);
CREATE TABLE IF NOT EXISTS v39079 (v39082 INT, v39083 INT);
CREATE TABLE IF NOT EXISTS x15 (dummy INT);
CREATE TABLE IF NOT EXISTS v39554 (v39555 INT(10) NOT NULL UNIQUE);
INSERT INTO v39090 VALUES (1, '{"Password_locking": {"failed_login_attempts": 0, "password_lock_time_days": "0"}}'), (2, '{"Password_locking": {"failed_login_attempts": 1, "password_lock_time_days": "1"}}');
INSERT INTO v39398 VALUES (1);
INSERT INTO v39394 VALUES (NULL), (1), (2);
INSERT INTO v39316 VALUES (1), (2);
INSERT INTO v39471 VALUES (1), (2);
INSERT INTO v39035 VALUES (1);
INSERT INTO v39135 VALUES (1);
INSERT INTO v39079 VALUES (2, 3), (2, 4), (1, 5);
INSERT INTO x15 VALUES (0);

/* -----Called: synth_output_0965----- */

DELIMITER //

CREATE PROCEDURE synth_output_0965(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_select_val INT;
    DECLARE v_last_day DATE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x1 FROM v39394 WHERE x1 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v39090 AS x0 JOIN v39398 AS x4 ON x0.v39091 = x0.v39092 SET v39092 = ? WHERE JSON_EXTRACT(v39092, "$.Password_locking.failed_login_attempts") IN (7, 8, 9)';
    PREPARE stmt1 FROM @sql1;
    SET @json_val = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}';
    EXECUTE stmt1 USING @json_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT scalar extraction
    SELECT x1 INTO v_select_val FROM v39394 LIMIT 1;
    IF v_select_val IS NULL THEN
        SET v_counter = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - 53 + (v_counter) + 1;
    END IF;

    -- Statement 3: CREATE VIEW (dynamic execution)
    SET @sql3 = 'CREATE OR REPLACE VIEW v39553 AS SELECT x4.v39472 AS x1 FROM v39394 AS x2, v39316 AS x3, v39471 AS x4, v39035 AS x5, v39135 AS x6 WHERE x2.x1 IS NULL AND x5.v39037 = x3.v39317 AND x3.v39317 = x3.v39317 AND x3.v39317 = x2.x1 AND x3.v39317 = x3.v39317';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE AS SELECT (dynamic execution)
    SET @sql4 = 'CREATE OR REPLACE TABLE v39554 (v39555 INT(10) NOT NULL UNIQUE) AS SELECT COUNT(*) <> 0 AS v39555 FROM v39394';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CTE with SELECT and window function usage
    SET @sql5 = 'WITH x11 AS (SELECT LAST_DAY("2002-12-31") AS x14 FROM x15) SELECT x10.v39082, x10.v39082, x10.v39083 AS x4, x10.v39083 FROM v39079 AS x10 WHERE x10.v39082 = ? AND x10.v39083 >= ?';
    PREPARE stmt5 FROM @sql5;
    SET @p1 = p1;
    SET @p2 = p2;
    EXECUTE stmt5 USING @p1, @p2;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to demonstrate procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_select_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_select_val;
        IF v_counter > 10 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    CASE
        WHEN v_counter < 0 THEN
            SET result = -1;
        WHEN v_counter BETWEEN 0 AND 5 THEN
            SET result = v_counter * p1;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- Cleanup
    DROP VIEW IF EXISTS v39553;
    DROP TABLE IF EXISTS v39554;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
CREATE TABLE IF NOT EXISTS `table_6vqrgc` (
    `table_6vqrgc_emp_id` INT,
    `table_6vqrgc_salary` INT
);

INSERT INTO `table_6vqrgc` (`table_6vqrgc_emp_id`, `table_6vqrgc_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_6VQRGC_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_6VQRGC
    WHERE TABLE_6VQRGC_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - 405 + (floor(v_salary / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
CREATE TABLE IF NOT EXISTS `table_i56p0d` (
    `table_i56p0d_emp_id` INT,
    `table_i56p0d_salary` INT,
    `table_i56p0d_hire_date` DATE
);

INSERT INTO `table_i56p0d` (`table_i56p0d_emp_id`, `table_i56p0d_salary`, `table_i56p0d_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(TABLE_I56P0D_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_I56P0D_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM TABLE_I56P0D
    WHERE TABLE_I56P0D_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
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

    RETURN V_CUSTOMER_COUNT;
END //

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
CALL n3_output_1893_proc(-35, 89, @_syn_310);
        SET v_counter = v_counter + @_syn_310 - @_io_result + (1);
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
        SET v_counter = v_counter + p2;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1893_proc----- */
CREATE TABLE IF NOT EXISTS v1409674 (v1409675 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1409924 (v1409925 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1409694 (v1409925 VARBINARY(16), dummy INT);
CREATE TABLE IF NOT EXISTS v1410303 (v1410306 INT, v1410307 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1410054 (v1410306 INT, v1410307 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1409669 (v1409670 VARCHAR(50), v1409671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1410647 (v1409670 VARCHAR(50), v1409671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1410907 (v1410910 VARCHAR(10), v1410911 INT);
INSERT INTO v1409674 VALUES ('honeysuckle_abc'), ('other'), ('honeysuckle_xyz');
INSERT INTO v1409924 VALUES (INET6_ATON('2c0f:ffe8::1')), (INET6_ATON('::')), (INET6_ATON('2c0f:ffe8::2'));
INSERT INTO v1409694 VALUES (INET6_ATON('2c0f:ffe8::1'), 1), (INET6_ATON('::'), 2);
INSERT INTO v1410303 VALUES (5, '0'), (10, '%'), (15, 'abc');
INSERT INTO v1410054 VALUES (5, '01'), (10, '02');
INSERT INTO v1409669 VALUES ('Green Forest', 'Ashton'), ('Red City', 'Baker');
INSERT INTO v1410647 VALUES ('Green Forest', 'Ashton'), ('Blue Lake', 'Charlie');
INSERT INTO v1410907 VALUES ('DDD', 100), ('EEE', 200), ('DDD', 300);

/* -----Called: n3_output_1893_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1893_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 VARCHAR(10);
    
    DECLARE cur CURSOR FOR SELECT v1410911 FROM v1410907 WHERE v1410910 = 'DDD';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process statement 1: UPDATE with LIKE
    UPDATE v1409674 AS x0 SET v1409675 = CONCAT('modified_', p1) WHERE v1409675 LIKE 'honeysuckle%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 2: UPDATE with JOIN and bitwise operation
    IF p1 > 0 THEN
        UPDATE v1409924 AS x0 
        JOIN v1409694 AS x3 ON x0.v1409925 = x0.v1409925 
        SET x0.v1409925 = INET6_ATON('2c0f:ffe8::2')
        WHERE INET6_ATON('2c0f:ffe8::') ^ x0.v1409925 = INET6_ATON('::')
        ORDER BY TIMEDIFF(INET6_NTOA(x0.v1409925), '00:00:00'), INET6_NTOA(x0.v1409925) * 10;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;
    
    -- Process statement 3: UPDATE with LEFT JOIN and complex condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1410303 AS x1 
            LEFT JOIN v1410054 AS x6 ON (p1 = p1 AND p2 = p2 AND CONCAT(x1.v1410306, x1.v1410306) = CONCAT('0', x1.v1410307, '01'))
            SET x1.v1410307 = x1.v1410306 + 0
            WHERE x1.v1410307 = '%';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Process statement 4: UPDATE with NATURAL JOIN
    WHILE v_counter < p1 DO
        UPDATE v1409669 AS x1 
        NATURAL JOIN v1410647 AS x4 
        SET x1.v1409671 = p2
        WHERE x1.v1409671 = 'Ashton' AND x1.v1409670 = 'Green Forest';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Process statement 5: UPDATE with INNER JOIN and cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1410907 AS x1 
        INNER JOIN v1410907 AS x6 USING (v1410911)
        SET x1.v1410911 = v_cursor_val
        WHERE x1.v1410910 = 'DDD';
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0039_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_current_val VARCHAR(255);
    DECLARE v_cursor CURSOR FOR SELECT v1130271 FROM v1130270 WHERE v1130271 LIKE 'y%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Update 1: Adapt with conditional using p1
CALL synth_output_0069(59, -96, @_syn_446);
    IF p1 > @_syn_446 - -2 + (0) THEN
        UPDATE v1130270 AS x0, v1130318 AS x4 
        SET x0.v1130271 = @s2 
        WHERE x0.v1130271 LIKE 'y%' AND x4.id = p1;
CALL synth_output_0135(-48, -42, @_syn_441);
        SET v_counter = @_syn_441 - -1 + (v_counter) + ROW_COUNT();
    END IF;

    -- Update 2: Adapt with REPEAT and parameter
    IF p2 > 0 THEN
        UPDATE v1130439 AS x1 
        SET x1.v1130440 = REPEAT('a', 256) 
        WHERE x1.v1130442 LIKE CONCAT('%', @id, '%');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Update 3: Adapt with error handling using CASE
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1130388 AS x0 
            SET x0.v1130390 = @varErrorMessage 
            WHERE x0.v1130389 LIKE 'tmpdir';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Update 4: Adapt with REPEAT and WHILE loop
    WHILE p2 > 0 DO
        UPDATE v1130277 AS x1 
        SET x1.v1130278 = REPEAT('c4', 1024) 
        WHERE x1.v1130278 LIKE 'abc%';
        SET v_counter = v_counter + ROW_COUNT();
        SET p2 = p2 - 1;
    END WHILE;

    -- Update 5: Geometry update with LOOP and LEAVE
    SET v_loop_done = FALSE;
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_current_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1130472 AS x0 
        JOIN v1130388 AS x1 ON (x0.v1130474 = x0.v1130474) 
        SET x0.v1130473 = ST_GeomFromText('LINESTRING(1 1, 2 2, 3 3, 8 8)') 
        WHERE MBROVERLAPS(x0.v1130473, @g1);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cursor;

    -- Final result using REPEAT loop for validation
    SET v_affected_rows = 0;
    REPEAT
CALL synth_output_0965(24, -94, @_syn_447);
        SET v_affected_rows = @_syn_447 - 48 + (v_affected_rows) + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_affected_rows >= 3
    END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0039_proc(1, 1, @out_result);

SELECT @out_result;