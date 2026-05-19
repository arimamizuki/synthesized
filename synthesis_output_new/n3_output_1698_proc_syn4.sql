/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1329153 (v1329154 VARCHAR(100), v1329155 TEXT);
CREATE TABLE IF NOT EXISTS v1329337 (v1329338 INT, v1329339 INT);
CREATE TABLE IF NOT EXISTS v1329394 (v1329395 INT, v1329396 INT);
INSERT INTO v1329153 VALUES ('bbbbbb', 'test1'), ('aaaaaa', 'test2'), ('cccccc', 'test3');
INSERT INTO v1329337 VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1329394 VALUES (1, 10), (2, 20), (3, 30);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - 440 + (-1);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - 889 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
CREATE TABLE IF NOT EXISTS `table_h8yjbv` (
    `table_h8yjbv_customer_id` INT,
    `table_h8yjbv_registration_date` DATE
);

INSERT INTO `table_h8yjbv` (`table_h8yjbv_customer_id`, `table_h8yjbv_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_H8YJBV_REGISTRATION_DATE)
    INTO V_DAYS
    FROM TABLE_H8YJBV
    WHERE TABLE_H8YJBV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
CREATE TABLE IF NOT EXISTS `table_blvmk4` (
    `table_blvmk4_product_id` INT,
    `table_blvmk4_price` DECIMAL(10,2)
);

INSERT INTO `table_blvmk4` (`table_blvmk4_product_id`, `table_blvmk4_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_BLVMK4_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_BLVMK4
    WHERE TABLE_BLVMK4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1475_proc----- */
CREATE TABLE IF NOT EXISTS v1261657 (v1261658 INT, v1261659 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262805 (v1262806 INT);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262830 (v1262831 INT, v1262833 INT, v1262834 INT);
CREATE TABLE IF NOT EXISTS v1262926 (v1262927 INT, v1262928 INT, v1262929 VARCHAR(200));
CREATE TABLE IF NOT EXISTS x4 (x7 INT);
CREATE TABLE IF NOT EXISTS x6 (x5 INT);
INSERT INTO v1261657 VALUES (69, 'MEMORY'), (70, 'DISK'), (71, 'CACHE');
INSERT INTO v1262805 VALUES (0), (1), (2), (3), (4), (5);
INSERT INTO test_table VALUES (256, 'test1'), (257, 'test2'), (258, 'test3');
INSERT INTO v1262830 VALUES (1, 2, 1), (2, 4, 2), (3, 6, 3), (4, 8, 4);
INSERT INTO x4 VALUES (1), (2), (3);
INSERT INTO x6 VALUES (10), (20), (30);

/* -----Called: n3_output_1475_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1475_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_rand_val INT;
    DECLARE v_join_val INT;
    DECLARE v_geom_result INT;
    DECLARE v_json_result INT;
    DECLARE v_cur CURSOR FOR SELECT v1262927 FROM v1262926;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- 1) Adapt first UPDATE: update v1261657 using p1 for the value
    UPDATE v1261657 AS x0 SET x0.v1261659 = CAST(p1 AS CHAR) WHERE v1261658 IN (69, 'MEMORY');
    SET v_counter = v_counter + ROW_COUNT();

    -- 2) Adapt second UPDATE: update v1262805 with p2, ordered by RAND()
    UPDATE v1262805 AS x0 SET v1262806 = p2 WHERE v1262806 >= 0 ORDER BY RAND(), v1262806 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3) Adapt third UPDATE: update test_table with current timestamp using p1
    UPDATE test_table AS x1 SET id = NOW() WHERE id = 256 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4) Adapt fourth UPDATE: left join update with conditional
    UPDATE v1262830 AS x0 LEFT JOIN test_table AS x4 ON (x0.v1262834 = x0.v1262831 AND x0.v1262834 = x0.v1262831 AND x0.v1262831 = x0.v1262834) SET v1262833 = p2 WHERE v1262833 < 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- 5) Adapt CREATE TABLE AS SELECT: insert into v1262926 using cursor
    -- First, insert sample data from the SELECT
    INSERT INTO v1262926 (v1262927, v1262928, v1262929)
    SELECT DISTINCT 9223372036854775807, x7 + 99, '10'
    FROM x4
    UNION ALL
    SELECT x5, 0, '0'
    FROM x6
    ORDER BY 1 + ROW_NUMBER() OVER ();

    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1262926 and accumulate
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Conditional check using IF/ELSEIF
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Use WHILE loop to add p1 to result
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Final adjustment
    SET result = result % 1000;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
CREATE TABLE IF NOT EXISTS `table_xnpbeo` (
    `table_xnpbeo_customer_id` INT,
    `table_xnpbeo_start_date` DATE,
    `table_xnpbeo_status` VARCHAR(50)
);

INSERT INTO `table_xnpbeo` (`table_xnpbeo_customer_id`, `table_xnpbeo_start_date`, `table_xnpbeo_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_XNPBEO_START_DATE, TABLE_XNPBEO_STATUS
    INTO V_START_DATE, V_STATUS
    FROM TABLE_XNPBEO
    WHERE TABLE_XNPBEO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - -919 + (month(date_add(v_start_date, interval 1 year)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
CREATE TABLE IF NOT EXISTS `table_2vrwu4` (
    `table_2vrwu4_emp_id` INT,
    `table_2vrwu4_hire_date` DATE
);

INSERT INTO `table_2vrwu4` (`table_2vrwu4_emp_id`, `table_2vrwu4_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_2VRWU4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_2VRWU4
    WHERE TABLE_2VRWU4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - -436 + (dayofyear(v_hire_date));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
CREATE TABLE IF NOT EXISTS `table_82n5hb` (
    `table_82n5hb_customer_id` INT,
    `table_82n5hb_country` INT
);

INSERT INTO `table_82n5hb` (`table_82n5hb_customer_id`, `table_82n5hb_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_82N5HB
    WHERE TABLE_82N5HB_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - 385 + (v_customer_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1504_proc----- */
CREATE TABLE IF NOT EXISTS v1269119 (v1269120 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1268823 (id INT AUTO_INCREMENT PRIMARY KEY, v1268825 BIGINT);
CREATE TABLE IF NOT EXISTS v1268602 (id INT AUTO_INCREMENT PRIMARY KEY, v1268603 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1269015 (id INT AUTO_INCREMENT PRIMARY KEY, v1269016 DATETIME);
CREATE TABLE IF NOT EXISTS v1269161 (id INT AUTO_INCREMENT PRIMARY KEY, v1269162 INT);
INSERT INTO v1268823 (v1268825) VALUES (100), (200), (300), (4294967296), (500);
INSERT INTO v1268602 (v1268603) VALUES ('aaa'), ('mmm test'), ('bbb'), ('mmm another'), ('ccc');
INSERT INTO v1269015 (v1269016) VALUES (NOW()), (NOW() + INTERVAL 2 DAY), (NOW() + INTERVAL 3 DAY), (NOW() - INTERVAL 1 DAY);
INSERT INTO v1269161 (v1269162) VALUES (10), (15), (20), (25), (30);
INSERT INTO v1269119 (v1269120) VALUES (ST_ASWKT(ST_INTERSECTS(ST_INTERSECTION(ST_GEOMFROMTEXT('point(1 1)'), ST_GEOMFROMTEXT('multipoint(2 2, 3 3)')), ST_INTERSECTION(ST_GEOMFROMTEXT('point(0 0)'), ST_GEOMFROMTEXT('point(1 1)')))));

/* -----Called: n3_output_1504_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1504_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(256);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geom_val VARCHAR(256);
    DECLARE cur CURSOR FOR SELECT v1269120 FROM v1269119;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Step 1: Use geometry result from first statement
    SELECT v1269120 INTO v_geom_result FROM v1269119 LIMIT 1;

    -- Step 2: Process the CTE-based update (adapted inline)
    IF v_geom_result IS NOT NULL THEN
        UPDATE v1268823 AS x0 
        SET v1268825 = 4294967296 
        WHERE v1268825 LIKE 'aaa%' 
        AND (SELECT COUNT(*) FROM v1268823) > p1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 3: Process second update (adapted inline)
CALL n3_output_1986_proc(-16, -93, @_syn_16332);
    IF @_syn_16332 - @_io_result + (p2 > 0) THEN
        UPDATE v1268602 AS x0 
        SET v1268603 = 'b ' 
        WHERE v1268603 LIKE 'mmm%' 
        AND id <= p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 4: Process third update with ADDTIME (adapted inline)
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1269015 AS x0 
            SET v1269016 = @global_open_cache_hits 
            WHERE v1269016 >= ADDTIME(NOW(), '2 02:01:01') 
            ORDER BY v1269016 DESC 
            LIMIT p1;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Step 5: Process INSERT (adapted inline with loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        INSERT INTO v1269161 (v1269162) VALUES (20 + p2);
        SET v_counter = v_counter + 1;

        -- Use WHILE loop to add extra inserts based on p1
        WHILE p1 > 0 AND v_counter < p1 DO
            INSERT INTO v1269161 (v1269162) VALUES (20 + p2 + v_counter);
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1986_proc----- */
CREATE TABLE IF NOT EXISTS v1458275 (
    v1458276 TINYINT(10) NOT NULL,
    x2 INT,
    x3 INT,
    x5 INT,
    x6 INT,
    x7 INT,
    x9 INT,
    x10 INT,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 INT,
    x15 INT,
    x16 INT,
    x17 INT,
    x18 INT,
    x19 INT,
    x20 INT
);
CREATE TABLE IF NOT EXISTS v1458015 (
    v1458018 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1458046 (
    v1458047 INT
);
CREATE TABLE IF NOT EXISTS v1458191 (
    v1458192 INT
);
CREATE TABLE IF NOT EXISTS v1457813 (
    v1457814 DECIMAL(20,1)
);
INSERT INTO v1458275 VALUES (1, 10, 20, 1, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160);
INSERT INTO v1458015 VALUES ('test_value');
INSERT INTO v1458046 VALUES (5);
INSERT INTO v1458191 VALUES (10);
INSERT INTO v1457813 VALUES (100.0);

/* -----Called: n3_output_1986_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1986_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lock_check INT;
    DECLARE v_encrypted_val VARCHAR(255);
    DECLARE v_field_result INT;
    DECLARE v_null_check INT;
    DECLARE v_insert_val DECIMAL(20,1);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1458192 FROM v1458191 WHERE v1458192 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: CREATE TABLE with IS_FREE_LOCK and subquery
    SET v_lock_check = IS_FREE_LOCK('test1') AND IS_FREE_LOCK('test2');
    IF v_lock_check = 1 THEN
        INSERT INTO v1458275 (v1458276, x2, x3, x5) VALUES (p1, p2, p2 + 1, 1);
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: UPDATE with AES_ENCRYPT and OPENDIR/CHDIR
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_encrypted_val = 'error';
        SET v_encrypted_val = AES_ENCRYPT('0', 'a');
        UPDATE v1458015 SET v1458018 = v_encrypted_val 
        WHERE v1458018 IS NOT NULL AND p1 > 0;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: UPDATE with FIELD function
    SET v_field_result = FIELD(1, 0, NULL);
    IF v_field_result = 0 THEN
        UPDATE v1458046 SET v1458047 = v1458047 + p2 WHERE v1458047 IS NOT NULL;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 4: UPDATE with IS NULL check and self-comparison
    SET v_null_check = (v_counter IS NULL);
    CASE 
        WHEN v_null_check = 0 THEN
            UPDATE v1458191 SET v1458192 = (v1458192 IS NULL) 
            WHERE v1458192 <= p1 AND v1458192 <= p1;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;
    
    -- Statement 5: INSERT with large decimal value
    SET v_insert_val = -100000000000000000.1e0;
    INSERT INTO v1457813 (v1457814) VALUES (v_insert_val + p1);
    SET v_counter = v_counter + 1;
    
    -- Loop through cursor to process remaining records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Final validation using WHILE loop
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1698_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_json_depth INT;
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_bigint_val BIGINT;
    DECLARE cur CURSOR FOR SELECT v1329154 FROM v1329153 WHERE v1329154 = 'aaaaaa';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Code Block 1: Create temporary table with geometry data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1329353 (
        v1329354 INT PRIMARY KEY AUTO_INCREMENT,
        v1329355 VARCHAR(100),
        v1329356 TEXT
    ) AS SELECT RAND(ST_GEOMFROMTEXT('<a b="b1" b="b2" b="b3"/>'));

    -- Insert sample data into temporary table
    INSERT INTO v1329353 (v1329355, v1329356) VALUES ('test', 'sample');

    -- Code Block 2: UPDATE with JSON_DEPTH function
    UPDATE v1329153 AS x1 
    SET x1.v1329154 = 'aaaaaa' 
    WHERE JSON_DEPTH('"abc"') = 1 
    ORDER BY JSON_DEPTH('"abc"') DESC;

    -- Code Block 3: UPDATE with LEFT JOIN and ORDER BY LIMIT
    SET @h = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - 770 + (p1);
    UPDATE v1329337 AS x0 
    LEFT JOIN v1329394 AS x5 ON x0.v1329338 = x0.v1329339 
    SET v1329338 = @h 
    WHERE x0.v1329338 = x0.v1329338 
      AND x0.v1329338 = x0.v1329339 
      AND x0.v1329338 = x0.v1329339 
      AND x0.v1329339 = x0.v1329338 
    ORDER BY x0.v1329339 ASC 
    LIMIT 2;

    -- Code Block 4: CREATE TABLE with ENUM and geometry function
    CREATE TABLE IF NOT EXISTS v1329403 (
        v1329404 ENUM('sliding', 'aab', 'closed') NOT NULL
    ) AS SELECT /*+ SET_VAR(cte_max_recursion_depth = 1000) */ 
       INET6_NTOA(ST_GEOMFROMTEXT('MULTIPOINT(3 0,5 0)')) AS v1329404;

    -- Code Block 5: CREATE TABLE with BIGINT AUTO_INCREMENT and time function
    CREATE TABLE IF NOT EXISTS v1329409 (
        v1329410 BIGINT AUTO_INCREMENT PRIMARY KEY,
        v1329411 INT,
        v1329412 INT,
        v1329413 INT,
        v1329414 VARCHAR(20),
        v1329415 VARCHAR(20)
    ) AS SELECT GREATEST(CAST('00:00:00.1' AS TIME), 1) AS x7;

    -- Use cursor to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1504_proc(-24, 2, @_syn_18661);
CALL n3_output_1475_proc(50, 82, @_syn_18661);
        SET v_counter = @_syn_18661 - @_io_result + (@_syn_18661 - @_io_result + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - 76 + (v_counter))) + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for conditional logic
    CASE 
        WHEN v_counter > 0 THEN
            SET v_json_depth = JSON_DEPTH('"abc"');
            IF v_json_depth = 1 THEN
                SET v_counter = v_counter + p1;
            ELSE
                SET v_counter = v_counter - p2;
            END IF;
        ELSE
            SET v_counter = p1 + p2;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1698_proc(1, 1, @out_result);

SELECT @out_result;