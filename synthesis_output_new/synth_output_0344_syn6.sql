/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v4373 (v4375 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v4389 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4470 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4400 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4519 (v4520 VARCHAR(100), v4521 INT);
CREATE TABLE IF NOT EXISTS v4474 (v4476 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x11 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS x13 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS x14 (v4374 BIGINT);
INSERT INTO v4373 VALUES (1), (2), (3);
INSERT INTO v4389 VALUES (0), (0), (2016), (2);
INSERT INTO v4470 VALUES (0), (0), (2016), (2);
INSERT INTO v4400 VALUES (1), (2), (3), (4), (5);
INSERT INTO v4519 VALUES ('test', 3), ('data', 8), ('sample', 12);
INSERT INTO v4474 VALUES ('old'), ('data'), ('test');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Dependency for: n3_output_1932_proc----- */
CREATE TABLE IF NOT EXISTS v1429436 (v1429437 INT, v1429438 INT, v1429439 VARCHAR(100), v1429440 DATETIME);
CREATE TABLE IF NOT EXISTS v1429547 (v1429548 INT);
CREATE TABLE IF NOT EXISTS v1429273 (v1429274 INT);
CREATE TABLE IF NOT EXISTS v1429106 (v1429107 INT);
CREATE TABLE IF NOT EXISTS v1429992 (v1429993 INT);
INSERT INTO v1429436 VALUES (1, 4, 'test1', '2003-01-02 01:02:03'), (2, 5, 'test2', '2003-01-03 01:02:03'), (3, 3, 'test3', '2003-01-01 01:02:03');
INSERT INTO v1429547 VALUES (10), (20), (30);
INSERT INTO v1429273 VALUES (-2), (1), (5);
INSERT INTO v1429106 VALUES (15), (25), (35);
INSERT INTO v1429992 VALUES (100), (200), (300);

/* -----Called: n3_output_1932_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1932_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1429107 FROM v1429106 WHERE v1429107 < 20 AND v1429107 < 900 ORDER BY v1429107 DESC, v1429107 DESC LIMIT 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    SET @g = p1;

    -- Statement 1: UPDATE with LEFT JOIN and complex conditions
    IF p1 > 0 THEN
        UPDATE v1429436 AS x1 
        LEFT JOIN v1429547 AS x5 ON x1.v1429437 = x1.v1429440 
        SET v1429439 = CONCAT(v1429439, ', UPDATED2') 
        WHERE x1.v1429440 = 1 
          AND x1.v1429438 = x1.v1429439 
          AND (x1.v1429438 >= 4 OR x1.v1429440 IS NULL) 
          AND (x1.v1429438 < 5 OR x1.v1429440 IS NULL) 
          AND (x1.v1429440 = x1.v1429437 OR x1.v1429438 IS NULL OR x1.v1429437 IS NULL) 
          AND (x1.v1429438 >= 2 OR x1.v1429440 IS NULL) 
          AND (x1.v1429439 >= 4 OR x1.v1429440 IS NULL) 
          AND (x1.v1429437 <= 2 OR x1.v1429438 IS NULL) 
          AND (x1.v1429439 < 1 OR x1.v1429439 IS NULL) 
          AND v1429440 >= '2003-01-01 01:02:03';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE with OR conditions
    CASE 
        WHEN p2 = 0 THEN
            UPDATE v1429273 AS x0 SET v1429274 = CONCAT(v1429274, ', UPDATED2') WHERE v1429274 = -2 OR v1429274 = 1;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN p2 = 1 THEN
            UPDATE v1429273 AS x0 SET v1429274 = 'x';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1429106 AS x0 SET v1429107 = @g WHERE v1429107 = v_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with STRAIGHT_JOIN
    WHILE p1 > 0 DO
        UPDATE v1429547 AS x1 
        STRAIGHT_JOIN v1429992 AS x2 ON (x1.v1429548 = x1.v1429548) 
        SET v1429548 = -12 
        WHERE NOT v1429548 IS NULL 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
CREATE TABLE IF NOT EXISTS `table_kg7iws` (
    `table_kg7iws_campaign_id` INT,
    `table_kg7iws_status` VARCHAR(50),
    `table_kg7iws_budget` INT,
    `table_kg7iws_start_date` DATE
);

INSERT INTO `table_kg7iws` (`table_kg7iws_campaign_id`, `table_kg7iws_status`, `table_kg7iws_budget`, `table_kg7iws_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TABLE_KG7IWS_STATUS, COALESCE(TABLE_KG7IWS_BUDGET, (MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - -190 + (0)), DATEDIFF(CURDATE(), TABLE_KG7IWS_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM TABLE_KG7IWS
    WHERE TABLE_KG7IWS_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - -857 + (v_budget / v_days);
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

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
CREATE TABLE IF NOT EXISTS `table_5fzj9q` (
    `table_5fzj9q_customer_id` INT,
    `table_5fzj9q_status` VARCHAR(50)
);

INSERT INTO `table_5fzj9q` (`table_5fzj9q_customer_id`, `table_5fzj9q_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_5FZJ9Q
    WHERE TABLE_5FZJ9Q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_5FZJ9Q_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
CREATE TABLE IF NOT EXISTS `table_9342kn` (
    `table_9342kn_emp_id` INT,
    `table_9342kn_hire_date` DATE
);

INSERT INTO `table_9342kn` (`table_9342kn_emp_id`, `table_9342kn_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_9342KN_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_9342KN
    WHERE TABLE_9342KN_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - -337 + (v_hire_year);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Dependency for: n3_output_1902_proc----- */
CREATE TABLE IF NOT EXISTS v1413274 (v1413275 BLOB);
CREATE TABLE IF NOT EXISTS v1414542 (v1414543 ENUM('set1_v3_ö', ' '), x2 GEOMETRY, x3 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1414482 (v1414603 DATE);
CREATE TABLE IF NOT EXISTS v1414600 (v1414603 DATE);
INSERT INTO v1413274 VALUES (UNHEX('1F9480179366F2BF567E1C4B964C1EF02908'));
INSERT INTO v1414542 (v1414543, x2, x3) VALUES ('set1_v3_ö', ST_GEOMFROMTEXT('POINT(0 0)'), 'This is simple statement one');
INSERT INTO v1414482 VALUES ('2023-01-01');
INSERT INTO v1414600 VALUES ('2023-01-01');

/* -----Called: n3_output_1902_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1902_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var BLOB;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(100);
    DECLARE v_enum_val ENUM('set1_v3_ö', ' ');
    DECLARE v_date_val DATE;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x2, x3, v1414543 FROM v1414542 WHERE x2 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT with DEFAULT
    INSERT INTO v1413274 (v1413275) VALUES (DEFAULT);

    -- Statement 2: UPDATE with ORDER BY and LIMIT
    SET v_var = UNHEX('1F9480179366F2BF567E1C4B964C1EF02908');
    UPDATE v1413274 AS x0 SET v1413275 = p1 WHERE v1413275 = v_var ORDER BY v1413275 DESC LIMIT 1;

    -- Statement 3: CREATE TABLE AS SELECT (adapted to INSERT)
    INSERT INTO v1414542 (v1414543, x2, x3)
    SELECT 'set1_v3_ö', ST_ASTEXT(ST_CENTROID(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(multipoint(0 0, 1 1, 2 2), LINESTRING(5 5, 10 10), point(-1 -1),POLYGON((0 0,0 10,10 10,10 0,0 0)),point(3 8), LINESTRING(0 1, 1 0, 2 2), MULTILINESTRING((3 3, 0 3, -3 0), (0 8, 0 0, 8 0)), point( 8 3), POLYGON((0 0,10 0,10 -10,0 -10,0 0)), MULTILINESTRING((4 4, 8 8, 8 4), (0 3, 3 0, 0 -3)), point(9 9), multipoint(10 10, 20 20))'))) AS x2, 'This is simple statement one' AS x3
    UNION SELECT 'f2', 10000000001;

    -- Statement 4: UPDATE with comparison and CONCAT
    UPDATE v1414542 AS x0 SET x2 = v_var WHERE x2 > '838:59:59' ORDER BY x3, CONCAT(x2, v1414543) DESC;

    -- Statement 5: UPDATE with CASE and NATURAL JOIN
    UPDATE v1414600 AS x1 NATURAL JOIN v1414482 AS x2 SET v1414603 = CASE WHEN v1414603 < 'x' THEN DATE_SUB(v1414603, INTERVAL 1 YEAR) ELSE v1414603 END;

    -- Procedural logic: CURSOR loop with IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text, v_enum_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1278_proc(-32, 12, @_syn_21087);
        SET v_counter = @_syn_21087 - @_io_result + (v_counter) + 1;
        CASE v_enum_val
            WHEN 'set1_v3_ö' THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Additional procedural: WHILE loop
    WHILE (MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - -267 + (v_counter < p1) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1278_proc----- */
CREATE TABLE IF NOT EXISTS v1216056 (v1216057 INT);
CREATE TABLE IF NOT EXISTS v1216187 (v1216188 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1216308 (v1216309 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1216323 (v1216309 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1216176 (v1216181 CHAR(1), v1216183 INT);
CREATE TABLE IF NOT EXISTS v1216237 (v1216238 VARCHAR(50));
INSERT INTO v1216056 (v1216057) VALUES (10), (20), (30);
INSERT INTO v1216187 (v1216188) VALUES ('2005-01-01 10:00'), ('2005-01-02 12:00'), ('other');
INSERT INTO v1216308 (v1216309) VALUES ('total'), ('partial'), ('none');
INSERT INTO v1216323 (v1216309) VALUES ('total'), ('other');
INSERT INTO v1216176 (v1216181, v1216183) VALUES ('a', 3), ('b', 7), ('c', 2);
INSERT INTO v1216237 (v1216238) VALUES ('SET_ANY_DEFINER'), ('other'), ('SET_ANY_DEFINER');

/* -----Called: n3_output_1278_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1278_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1216057 FROM v1216056 WHERE v1216057 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSE conditional structure
    IF p1 > 0 THEN
        -- Adapt INSERT with input params
        INSERT INTO v1216056 (v1216057) VALUES (p1), (p2);
        SET v_counter = v_counter + 1;
    ELSE
        -- Adapt UPDATE with conditional WHERE
        UPDATE v1216187 AS x0 SET x0.v1216188 = 'updated' WHERE v1216188 = '2005-01-01 10:00' AND p2 > 0;
        SET v_counter = v_counter + 2;
    END IF;

    -- Use CASE/WHEN structure
    CASE
        WHEN p2 > 5 THEN
            -- Adapt UPDATE with LEFT JOIN
            UPDATE v1216308 AS x1 
            LEFT JOIN v1216323 AS x4 ON (x1.v1216309 = x1.v1216309) 
            SET x1.v1216309 = 'modified' 
            WHERE x1.v1216309 = 'total' AND x1.v1216309 = 'total';
            SET v_counter = v_counter + 3;
        WHEN p2 BETWEEN 1 AND 5 THEN
            -- Adapt UPDATE with comparison
            UPDATE v1216176 AS x1 SET x1.v1216181 = 'd' WHERE v1216183 <= p1;
            SET v_counter = v_counter + 4;
        ELSE
            -- Adapt UPDATE with ORDER BY and variable
            SET @m = CONCAT('modified_', p1);
            UPDATE v1216237 AS x0 SET v1216238 = @m WHERE x0.v1216238 = 'SET_ANY_DEFINER' ORDER BY v1216238, v1216238;
            SET v_counter = v_counter + 5;
    END CASE;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT loop as additional structure
    SET v_val = 0;
    REPEAT
        SET v_val = v_val + 1;
        SET v_counter = v_counter + v_val;
    UNTIL v_val >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1497----- */
CREATE TABLE IF NOT EXISTS v139908 (
    v139909 INT,
    v139910 INT,
    v139911 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v140021 (
    v140023 DECIMAL(30,2)
);
CREATE TABLE IF NOT EXISTS v140303 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    col1 VARCHAR(100),
    col2 INT
);
CREATE TABLE IF NOT EXISTS v140104 (
    v140105 INT,
    v140106 JSON
);
CREATE TABLE IF NOT EXISTS v140416 (
    v140417 INT,
    v140418 INT,
    v140419 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    x14 INT
);
CREATE TABLE IF NOT EXISTS x20 (
    id INT
);
CREATE TABLE IF NOT EXISTS x21 (
    id INT
);
INSERT INTO v139908 VALUES (1, 15, 'John Doe'), (2, 5, 'Max Mustermann'), (3, 20, 'Jane Smith');
INSERT INTO v140021 VALUES (100.0), (200.0), (300.0);
INSERT INTO v140303 (col1, col2) VALUES ('test1', 10), ('test2', 20), ('test3', 30);
INSERT INTO v140104 VALUES (1, '{"failed_login_attempts": 0, "password_lock_time_days": 0}'), (2, '{"failed_login_attempts": 3, "password_lock_time_days": 5}');
INSERT INTO v140416 VALUES (1, 10, 20), (1, 15, 30), (2, 5, 10), (2, 8, 12);
INSERT INTO x15 VALUES (100), (200);
INSERT INTO x20 VALUES (1), (2);
INSERT INTO x21 VALUES (1), (2);

/* -----Called: synth_output_1497----- */

DELIMITER //

CREATE PROCEDURE synth_output_1497(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum INT;
    DECLARE v_username VARCHAR(100);
    DECLARE v_password VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_first_val INT;
    DECLARE v_row_count INT;
    
    -- Cursor for SELECT * FROM v140303
    DECLARE cur CURSOR FOR SELECT id FROM v140303;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CTE with SELECT from v139908
    SET @sql1 = 'WITH x10 AS (SELECT x9.v139909 AS x14 FROM v139908 AS x9) SELECT x9.v139909, x9.v139909, x9.v139910 AS x4, x9.v139911 FROM v139908 AS x9 WHERE x9.v139910 > 10 AND NOT x9.v139911 LIKE ''Max Mustermann'' OR x9.v139911 < x9.v139910';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Check if any rows affected and update counter
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Statement 2: INSERT INTO v140021
    SET @sql2 = 'INSERT INTO v140021 (v140023) VALUES (10000000000000000000.0)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT * FROM v140303 using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE v140104 with conditional logic
    SET v_username = 'admin';
    SET v_password = 'admin123';
    
    -- Using IF/ELSE to check conditions before update
    IF v_username IS NOT NULL AND v_password IS NOT NULL THEN
        SET @sql4 = CONCAT('UPDATE v140104 AS x1 SET x1.v140106 = ''{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": 2}}'' WHERE v140105 = ', p1, ' AND v140105 = ', p2);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Invalid credentials';
    END IF;

    -- Statement 5: Complex CTE with window functions
    SET @sql5 = 'WITH x11 AS (SELECT x10.v140419 AS x19 FROM v140416 AS x10), x12 AS (SELECT ROW_NUMBER() OVER (ORDER BY x10.v140418) FROM v140416 AS x10) SELECT x10.v140418, x10.v140418, 1 + FIRST_VALUE(SUM(x10.v140418 / x10.v140419)) OVER (ORDER BY x10.v140419) AS x4, x10.v140419, SUM(x10.v140418), SUM(x10.v140419 + x10.v140419) FROM v140416 AS x10 WHERE x10.v140417 = 1 AND x10.v140418 = x10.v140419 GROUP BY x10.v140418, x10.v140418, x10.v140419';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0344(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v4374 FROM v4389 WHERE v4374 = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v4389 AS x1 LEFT JOIN v4470 AS x4 ON x1.v4374 = 2 AND x1.v4374 = 2016 SET v4374 = 20010101112233 WHERE v4374 = 0 AND v4374 = ?';
    SET @val1 = 'event_starts_test';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - -699 + (v_counter) + 1;

    -- Statement 2: CTE with window function (extract scalar)
    SET @sql2 = 'SELECT MIN(v4374) INTO @min_val FROM v4400 WHERE EXISTS(SELECT 1 FROM x11 WHERE x11.v4374 = v4400.v4374)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_temp = @min_val;
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT with conditional logic
    IF p1 > 0 THEN
        INSERT INTO v4373 (v4375) VALUES ('80022'), ('a'), ('071008'), (8);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        INSERT INTO v4373 (v4375) VALUES ('default');
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with STRAIGHT_JOIN and complex WHERE
    SET @sql4 = 'UPDATE v4519 AS x0 STRAIGHT_JOIN v4470 AS x3 SET v4520 = CONCAT("", v4521 % 21) WHERE NOT (NOT (NOT (v4521 < 5) AND NOT (v4521 > 10)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1497(31, 10, @_syn_1817);
        SET @sql5 = @_syn_1817 - 8 + (concat('update v4474 set v4476 = "11" where v4476 = ?'));
CALL n3_output_1932_proc(93, -71, @_syn_1818);
        SET @val5 = @_syn_1818 - @_io_result + (cast(v_temp as char));
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional using CASE
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 3 AND 5 THEN SET result = v_counter * 10;
        ELSE SET result = 0;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0344(1, 1, @out_result);

SELECT @out_result;