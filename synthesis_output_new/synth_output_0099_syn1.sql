/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v597 (v598 INT, v599 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v599 (v600 INT, v601 DECIMAL(10,2));
INSERT INTO v597 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4');
INSERT INTO v599 VALUES (1, 100), (2, 200), (3, 300), (4, 400);

/* -----Dependency for: n3_output_1625_proc----- */
CREATE TABLE IF NOT EXISTS v1303879 (v1303880 VARCHAR(100), v1303881 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1303873 (id INT PRIMARY KEY AUTO_INCREMENT, v1303934 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1303903 (v1303904 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1303933 (id INT PRIMARY KEY AUTO_INCREMENT, v1303934 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1304392 (v1304393 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1304510 (v1304511 INT AUTO_INCREMENT PRIMARY KEY, v1304512 TEXT, col1 DECIMAL(10,2), col2 DECIMAL(10,2), col3 DECIMAL(10,2), col4 INT);
INSERT INTO v1303879 VALUES ('test', 'def_interval'), ('abc', 'other'), ('012345678901234567890123456789', 'def_interval');
INSERT INTO v1303873 (v1303934) VALUES ('abc'), ('xyz'), ('test');
INSERT INTO v1303903 VALUES ('hello'), ('world'), ('hobby'), ('test');
INSERT INTO v1303933 (v1303934) VALUES ('abc'), ('xyz'), ('test');
INSERT INTO v1304392 VALUES ('001'), ('002'), ('003');
INSERT INTO v1304510 (v1304512, col1, col2, col3, col4) VALUES ('initial', 0, 0, 0, 0);

/* -----Called: n3_output_1625_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1625_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1303904 FROM v1303903 WHERE v1303904 LIKE 'h%' ORDER BY v1303904 DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Update with NATURAL JOIN using p1/p2
    UPDATE v1303933 AS x1 NATURAL JOIN v1303873 AS x4 SET x1.v1303934 = CONCAT('val_', p1) WHERE '.' OR 1 LIKE 11;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Update with ORDER BY and DESC using p2
    UPDATE v1303903 AS x1 SET x1.v1303904 = CONCAT('updated_', p2) WHERE x1.v1303904 LIKE 'h%' ORDER BY x1.v1303904 DESC, x1.v1303904 DESC;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Update with REPEAT and complex WHERE
    UPDATE v1303879 AS x0 SET x0.v1303880 = REPEAT('0123456789', 30) WHERE x0.v1303881 = 'def_interval' AND x0.v1303880 = x0.v1303880 AND x0.v1303880 < 1.0123456789 AND x0.v1303880 <> 'PERFORMANCE_SCHEMA';
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- INSERT with values from p1/p2
    INSERT INTO v1304392 (v1304393) VALUES (LPAD(p1, 3, '0'));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- CREATE TABLE AS SELECT with functions, using p1/p2 in WHERE
    DROP TABLE IF EXISTS temp_v1304510;
    CREATE TABLE temp_v1304510 AS
    SELECT ROUND(-5.5 + p1) AS col_a, TRUNCATE(-8 + p2, -4.0) AS col_b, ABS(10 / 0) AS col_c, -1000001 AS col_d
    FROM v1304510
    WHERE v1304511 = p1;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_val LIKE 'h%' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE/WHEN structure
    CASE
        WHEN (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - -380 + (p1 > p2) THEN
            SET v_counter = v_counter + 100;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 25;
    END CASE;

    -- WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
CREATE TABLE IF NOT EXISTS `table_nqwaay` (
    `table_nqwaay_order_id` INT,
    `table_nqwaay_customer_id` INT,
    `table_nqwaay_order_date` DATE,
    `table_nqwaay_total_amount` DECIMAL(10,2),
    `table_nqwaay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_rjmeai` (
    `table_rjmeai_order_id` INT,
    `table_rjmeai_product_id` INT,
    `table_rjmeai_quantity` INT
);

INSERT INTO `table_nqwaay` (`table_nqwaay_order_id`, `table_nqwaay_customer_id`, `table_nqwaay_order_date`, `table_nqwaay_total_amount`, `table_nqwaay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_rjmeai` (`table_rjmeai_order_id`, `table_rjmeai_product_id`, `table_rjmeai_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_RJMEAI_PRODUCT_ID), COALESCE(SUM(TABLE_RJMEAI_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM TABLE_RJMEAI
    WHERE TABLE_RJMEAI_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
CREATE TABLE IF NOT EXISTS `table_cnc54j` (
    `table_cnc54j_customer_id` INT
);

INSERT INTO `table_cnc54j` (`table_cnc54j_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - -997 + (customer_id_param % 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
CREATE TABLE IF NOT EXISTS `table_qn20xo` (
    `table_qn20xo_order_id` INT,
    `table_qn20xo_customer_id` INT,
    `table_qn20xo_order_date` DATE,
    `table_qn20xo_total_amount` DECIMAL(10,2),
    `table_qn20xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vxenss` (
    `table_vxenss_order_id` INT,
    `table_vxenss_product_id` INT,
    `table_vxenss_quantity` INT
);

INSERT INTO `table_qn20xo` (`table_qn20xo_order_id`, `table_qn20xo_customer_id`, `table_qn20xo_order_date`, `table_qn20xo_total_amount`, `table_qn20xo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_vxenss` (`table_vxenss_order_id`, `table_vxenss_product_id`, `table_vxenss_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VXENSS_QUANTITY), 0), COUNT(DISTINCT TABLE_VXENSS_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM TABLE_VXENSS
    WHERE TABLE_VXENSS_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1754_proc----- */
CREATE TABLE IF NOT EXISTS v1349548 (v1349549 VARCHAR(255), v1349550 INT);
CREATE TABLE IF NOT EXISTS v1349792 (v1349793 CHAR(5), v1349794 INT);
CREATE TABLE IF NOT EXISTS v1349634 (v1349635 INT);
CREATE TABLE IF NOT EXISTS test_table (id INT);
CREATE TABLE IF NOT EXISTS v1350025 (v1350026 ENUM('E', 'F', 'EÿF', 'FÿE') NOT NULL DEFAULT 'E') CHARACTER SET=gb2312;
CREATE TABLE IF NOT EXISTS v1349986 (v1349987 INT, v1349988 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1349845 (v1349846 INT);
CREATE TABLE IF NOT EXISTS v1350003 (v1350004 INT, v1350005 VARCHAR(10));
INSERT INTO v1349548 VALUES ('test', 1), (NULL, 2), ('sample', 3);
INSERT INTO v1349792 VALUES ('hello', 10), ('world', 20), ('test', 30);
INSERT INTO v1349634 VALUES (5), (10), (15), (20), (25);
INSERT INTO test_table VALUES (1), (2), (3);
INSERT INTO v1350025 VALUES ('E'), ('F'), ('EÿF');
INSERT INTO v1349986 VALUES (19830909, 'TESTDB'), (20200101, 'other'), (19830909, 'another');
INSERT INTO v1349845 VALUES (100), (200), (300);
INSERT INTO v1350003 VALUES (1, 'A'), (2, 'B'), (3, 'C');

/* -----Called: n3_output_1754_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1754_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_char_val CHAR(5);
    DECLARE v_enum_val VARCHAR(10);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1349793 FROM v1349792 WHERE v1349794 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Process Statement 1: UPDATE with INET6_ATON check
    IF INET6_ATON(':1:2:3') IS NULL THEN
        UPDATE v1349548 AS x1 SET v1349549 = CONCAT('p1_', p1) WHERE v1349550 = p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Process Statement 2: CREATE TABLE AS SELECT with EXTRACTVALUE
    DROP TEMPORARY TABLE IF EXISTS temp_v1349792;
    CREATE TEMPORARY TABLE temp_v1349792 AS
    SELECT /*+ JOIN_ORDER(x3, x4, x5) */ EXTRACTVALUE('<a><b>test</b><b>value</b></a>', '/a/b[1*2]') AS extracted_val;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: UPDATE with LEFT JOIN and LIMIT
    UPDATE v1349634 AS x0
    LEFT JOIN test_table AS x6 ON x0.v1349635 = x0.v1349635
    SET x0.v1349635 = p1
    WHERE v1349635 > p2
    ORDER BY v1349635
    LIMIT 3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process Statement 4: CREATE TABLE with ENUM (already exists, so use INSERT)
    INSERT INTO v1350025 (v1350026) VALUES (CASE 
        WHEN p1 > 0 THEN 'E'
        WHEN p2 > 0 THEN 'F'
        ELSE 'EÿF'
    END);
    SET v_counter = v_counter + ROW_COUNT();

    -- Process Statement 5: Multi-table UPDATE with conditions
    UPDATE v1349986 AS x0, v1349845 AS x4, v1350003 AS x5
    SET x0.v1349987 = p1 + p2
    WHERE x0.v1349987 = 19830909 AND x0.v1349987 = 'TESTDB';
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over a result set
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN for final result determination
    CASE 
        WHEN v_counter > 15 THEN SET result = v_counter;
        WHEN v_counter > 10 THEN SET result = v_counter * (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - -857 + (2);
        ELSE SET result = 0;
    END CASE;
END; //

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

    RETURN (MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - 638 + ((MYSQL_FUNC_FUNC1_dvat8j()) - 542 + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - -33 + (case when v_count > 0 then 1 else 0 end)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
CREATE TABLE IF NOT EXISTS `table_tic8rt` (
    `table_tic8rt_customer_id` INT,
    `table_tic8rt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_v1539c` (
    `table_v1539c_order_id` INT,
    `table_v1539c_customer_id` INT,
    `table_v1539c_order_date` DATE,
    `table_v1539c_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_tic8rt` (`table_tic8rt_customer_id`, `table_tic8rt_country`) VALUES (1, 1);

INSERT INTO `table_v1539c` (`table_v1539c_order_id`, `table_v1539c_customer_id`, `table_v1539c_order_date`, `table_v1539c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_V1539C_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_V1539C O
    JOIN TABLE_TIC8RT C ON TABLE_V1539C_CUSTOMER_ID = TABLE_TIC8RT_CUSTOMER_ID
    WHERE TABLE_TIC8RT_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - 70 + (floor(v_avg_order_value));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
CREATE TABLE IF NOT EXISTS `table_kforn5` (
    `table_kforn5_customer_id` INT,
    `table_kforn5_order_id` INT,
    `table_kforn5_order_date` DATE
);

INSERT INTO `table_kforn5` (`table_kforn5_customer_id`, `table_kforn5_order_id`, `table_kforn5_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(TABLE_KFORN5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM TABLE_KFORN5
    WHERE TABLE_KFORN5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC1_dvat8j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0099(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    DECLARE v_row_count INT;

    DECLARE cur CURSOR FOR SELECT v598 FROM v597 WHERE v598 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_error_occurred = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted to use EXECUTE IMMEDIATE)
    SET @sql1 = 'UPDATE v599 AS x1 NATURAL JOIN v599 AS x5 SET v601 = 331 WHERE v600 = CONNECTION_ID()';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1754_proc(-19, 64, @_syn_462);
CALL n3_output_1625_proc(-93, 92, @_syn_465);
    SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - -96 + (@_syn_465 - @_io_result + (v_counter)) + @_syn_462 - @_io_result + (row_count());

    -- Statement 2: UPDATE with ROW comparison (adapted with conditional logic)
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v599 AS x1 SET x1.v600 = ROW(1, x1.v601) WHERE v601 = 1 AND v601 = ''x''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with LEFT JOIN and multiple conditions
    BEGIN
        DECLARE v_loop_counter INT DEFAULT 0;
        SET @sql3 = 'UPDATE v597 AS x0 LEFT JOIN v597 AS x1 USING (v598) SET v598 = 1000 WHERE x0.v598 = x0.v598 AND x0.v598 = x0.v598 AND x0.v598 > 0';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();

        -- WHILE loop to demonstrate procedural logic
        WHILE v_loop_counter < 3 DO
            SET v_loop_counter = v_loop_counter + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END;

    -- Statement 4: CREATE VIEW (handled in setup, but we query it here)
    BEGIN
        DECLARE v_view_count INT DEFAULT 0;
        SET @sql4 = 'SELECT COUNT(*) INTO @v_view_count FROM v609';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + COALESCE(@v_view_count, 0);
    END;

    -- Statement 5: UPDATE with ADDTIME (using CASE/WHEN for conditional logic)
    CASE
        WHEN p2 > 0 THEN
            SET @sql5 = 'UPDATE v599 AS x1 SET x1.v601 = ADDTIME(v601, ''10:00:00'') WHERE v601 > 6.6e0';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Cursor loop to demonstrate REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + v_cursor_val;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- Check for errors using GET DIAGNOSTICS
    IF v_error_occurred THEN
        GET DIAGNOSTICS CONDITION 1 v_temp = MYSQL_ERRNO;
        SET result = -1;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during procedure execution';
    ELSE
        SET result = v_counter;
    END IF;

END; //

DELIMITER ;

CALL synth_output_0099(1, 1, @out_result);

SELECT @out_result;