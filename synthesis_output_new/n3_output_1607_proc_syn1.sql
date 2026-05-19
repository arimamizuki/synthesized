/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1298149 (
    v1298151 BIGINT
);
CREATE TABLE IF NOT EXISTS v1298158 (
    v1298159 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1298183 (
    v1298260 INT,
    v1298261 INT,
    v1298262 INT
);
CREATE TABLE IF NOT EXISTS v1298259 (
    v1298260 INT,
    v1298261 INT,
    v1298262 INT
);
CREATE TABLE IF NOT EXISTS v1298307 (
    v1298309 INT,
    v1298310 INT
);
CREATE TABLE IF NOT EXISTS v1298335 (
    v1298309 INT,
    v1298310 INT
);
INSERT INTO v1298149 VALUES (NULL), (150), (9223372036854775807), (100);
INSERT INTO v1298158 VALUES ('a71250b7ed780f6ef3185bfffe027983'), ('abc'), ('фЫваxyz');
INSERT INTO v1298183 VALUES (2, 5, 10), (3, NULL, 6), (1, 0, 4);
INSERT INTO v1298259 VALUES (5, 3, 7), (1, NULL, 2), (10, 0, 15);
INSERT INTO v1298307 VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1298335 VALUES (10, 20), (30, 40);

/* -----Dependency for: synth_output_1156----- */
CREATE TABLE IF NOT EXISTS v68270 (v68271 INT);
CREATE TABLE IF NOT EXISTS v68378 (v68379 INT);
CREATE TABLE IF NOT EXISTS v68347 (v68353 INT, v68351 INT, v68355 INT);
CREATE TABLE IF NOT EXISTS v68272 (v68273 VARCHAR(300), INDEX(v68273));
INSERT INTO v68270 VALUES (1), (2), (3), (4), (5);
INSERT INTO v68378 VALUES (100), (200), (300), (400), (500);
INSERT INTO v68347 VALUES (10, 20, 30), (40, 50, 60), (70, 80, 90);
INSERT INTO v68272 VALUES ('The\\\\\\\\\\\\\\\\ZEnd'), ('test'), ('example');

/* -----Called: synth_output_1156----- */

DELIMITER //

CREATE PROCEDURE synth_output_1156(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_role VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val INT;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_ts INT;
    DECLARE v_loop INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9(x10) AS (
            SELECT 1 
            UNION ALL 
            SELECT x10 + 1 FROM x9 WHERE x10 < 50
        )
        SELECT x10 FROM x9 LIMIT 10;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE (already done in setup, use as reference)
    SET @sql1 = 'INSERT INTO v68272 (v68273) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val = CONCAT('The', REPEAT('\\', 3), 'ZEnd');
    EXECUTE stmt1 USING @val;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - -96 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - 770 + (v_counter)) + 1;
    
    -- Statement 2: INSERT with UNIX_TIMESTAMP
    SET v_ts = UNIX_TIMESTAMP('2024-01-01');
    SET @sql2 = 'INSERT INTO v68270 (v68271) VALUES (?)';
    PREPARE stmt2 FROM @sql2;
    SET @ts_val = v_ts;
    EXECUTE stmt2 USING @ts_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: CTE with RECURSIVE and CURRENT_ROLE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SELECT CURRENT_ROLE() INTO v_role;
        SET v_counter = v_counter + v_cur_val;
        
        -- Conditional logic with IF
        IF v_cur_val > 25 THEN
CALL synth_output_0318(93, 6, @_syn_5207);
            SET v_counter = v_counter + @_syn_5207 - -1 + (100);
        ELSEIF v_cur_val BETWEEN 10 AND 20 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE/WHEN
        CASE 
            WHEN v_cur_val % 2 = 0 THEN
                SET v_temp = v_temp + 1;
            WHEN v_cur_val % 3 = 0 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 4: UPDATE with complex expression
    SET @sql4 = 'UPDATE v68378 AS x1 SET v68379 = ? WHERE (YEAR(?) - YEAR(?)) >> (16 >> 60) LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    SET @update_val = 300 + p1;
    SET @date1 = '2024-01-01';
    SET @date2 = '2023-01-01';
    EXECUTE stmt4 USING @update_val, @date1, @date2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 5;
    
    -- Statement 5: INSERT with variables
    SET @sql5 = 'INSERT INTO v68347 (v68353, v68351, v68355) VALUES (?, ?, ?)';
    PREPARE stmt5 FROM @sql5;
    SET @dblval = p1;
    SET @d = p2;
    SET @A = p1 + p2;
    EXECUTE stmt5 USING @dblval, @d, @A;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 3;
    
    -- WHILE loop for additional processing
    SET v_loop = 0;
    WHILE v_loop < 5 DO
        SET v_counter = v_counter + 1;
        SET v_loop = v_loop + 1;
    END WHILE;
    
    SET result = v_counter;
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

    RETURN (MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - 797 + (month(date_add(v_start_date, interval 1 year)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusterset_members (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusters (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.clusterset_members (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.clusters (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Called: MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS
    WHERE MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.CLUSTERS C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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
    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - 651 + (customer_id_param % 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
CREATE TABLE IF NOT EXISTS `table_9dqpf3` (
    `table_9dqpf3_campaign_id` INT,
    `table_9dqpf3_start_date` DATE,
    `table_9dqpf3_end_date` DATE,
    `table_9dqpf3_budget` INT
);

INSERT INTO `table_9dqpf3` (`table_9dqpf3_campaign_id`, `table_9dqpf3_start_date`, `table_9dqpf3_end_date`, `table_9dqpf3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(TABLE_9DQPF3_BUDGET, 0), DATEDIFF(TABLE_9DQPF3_END_DATE, TABLE_9DQPF3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM TABLE_9DQPF3
    WHERE TABLE_9DQPF3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0318----- */
CREATE TABLE IF NOT EXISTS v3838 (
    v3839 INT(11) UNSIGNED NOT NULL DEFAULT '0'
);
CREATE TABLE IF NOT EXISTS v3757 (
    v3758 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3576 (
    v3577 INT,
    v3578 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v3645 (
    v3645_id INT
);
CREATE TABLE IF NOT EXISTS v3668 (
    v3674 VARCHAR(10),
    v3676 JSON
);
CREATE TABLE IF NOT EXISTS v3677 (
    v3678 VARCHAR(10),
    v3683 DECIMAL(12,10),
    v3690 DECIMAL(12,10)
);
INSERT INTO v3838 VALUES (1), (2), (3);
INSERT INTO v3757 VALUES ('a'), ('b'), ('c');
INSERT INTO v3576 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v3645 VALUES (10), (20), (30);
INSERT INTO v3668 VALUES ('A', '{}'), ('B', '{}'), ('C', '{}');
INSERT INTO v3677 VALUES ('p1', 1.0, 2.0), ('p2', 3.0, 4.0), ('p3', 5.0, 6.0);

/* -----Called: synth_output_0318----- */

DELIMITER //

CREATE PROCEDURE synth_output_0318(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_cur CURSOR FOR SELECT v3758 FROM v3757 WHERE v3758 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v3838 with subquery
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v3838 (v3839 INT(11) UNSIGNED NOT NULL DEFAULT \'0\') AS SELECT CAST((\'\' IN (REVERSE(CAST((\'\') AS DECIMAL)), \'\')) AS CHAR(3))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT into v3757 with dynamic values based on p1
    SET @sql2 = CONCAT('INSERT INTO v3757 (v3758) VALUES (\'x\'), (NULL), (\'d\'), (\'x\'), (\'u\'), (', p1, ')');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and date condition
    SET @sql3 = 'UPDATE v3576 AS x1 LEFT JOIN v3645 AS x4 ON TRUE SET v3578 = NULL WHERE v3577 + 60 > \'2007-01-01\' + INTERVAL 1 YEAR';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with ROW() function and LIMIT
    IF p2 > 0 THEN
        SET @sql4 = 'UPDATE v3668 AS x1 SET x1.v3676 = ROW(\'test\', 2, ROW(3, 33)) WHERE v3674 = \'A\' LIMIT 3';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: UPDATE with multiplication and LIKE
    CASE 
        WHEN p1 > 0 THEN
            SET @sql5 = 'UPDATE v3677 AS x1 SET x1.v3683 = x1.v3690 * 9.0000000000 WHERE v3678 LIKE \'p%\' LIMIT 12';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Cursor loop to demonstrate additional procedural structure
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF (MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - 690 + (v_val is not null) THEN
            SET v_counter = v_counter + LENGTH(v_val);
        END IF;
        ITERATE read_loop;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
CREATE TABLE IF NOT EXISTS `table_ar5of1` (
    `table_ar5of1_product_id` INT,
    `table_ar5of1_category_id` INT,
    `table_ar5of1_price` DECIMAL(10,2),
    `table_ar5of1_stock_quantity` INT
);

INSERT INTO `table_ar5of1` (`table_ar5of1_product_id`, `table_ar5of1_category_id`, `table_ar5of1_price`, `table_ar5of1_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_AR5OF1_PRICE * TABLE_AR5OF1_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM TABLE_AR5OF1
    WHERE TABLE_AR5OF1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0056_proc----- */
CREATE TABLE IF NOT EXISTS v1130496 (v1130497 INT, v1130498 INT, v1130500 DATETIME);
CREATE TABLE IF NOT EXISTS v1130522 (v1130524 DECIMAL(15,10), v1130523 INT, v1130525 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1130480 (v1130482 DATETIME(4));
INSERT INTO v1130496 (v1130497, v1130498, v1130500) VALUES (1, 10, '2020-01-01 00:00:00'), (2, 20, '2021-01-01 00:00:00'), (3, 30, '2022-01-01 00:00:00');
INSERT INTO v1130522 (v1130524, v1130523, v1130525) VALUES (100.0000000000, 100, 't1'), (200.0000000000, 200, 't2'), (300.0000000000, 300, 't3');
INSERT INTO v1130480 (v1130482) VALUES ('2020-06-15 12:30:00.0000'), ('2021-07-20 08:15:00.5000'), ('2022-08-25 16:45:00.9990');

/* -----Called: n3_output_0056_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0056_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum DECIMAL(15,10) DEFAULT 0;
    DECLARE v_dt DATETIME(4);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130498 FROM v1130496 WHERE v1130497 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table (DDL statement 1)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1130557 (v1130558 INT PRIMARY KEY CHECK (v1130558 > 0));

    -- Insert into temporary table (DML statement 2) - adapted with p1
    INSERT INTO v1130557 (v1130558) VALUES (p1);

    -- Insert into v1130496 (DML statement 3) - adapted with p1, p2
    INSERT INTO v1130496 (v1130497, v1130498, v1130500) VALUES (p1, p2, NOW());

    -- Insert into v1130522 (DML statement 4) - adapted with p1, p2
    INSERT INTO v1130522 (v1130524, v1130523, v1130525) VALUES (p1 + 0.0000000000, p2, CONCAT('t', p1));

    -- Insert into v1130480 (DML statement 5) - adapted with current timestamp
    INSERT INTO v1130480 (v1130482) VALUES (NOW(4));

    -- Use CURSOR to iterate over v1130496
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + v_val;

        -- Conditional logic using CASE
CALL n3_output_1858_proc(31, 54, @_syn_605);
        CASE
            WHEN v_val > 15 THEN
                UPDATE v1130522 SET v1130523 = v1130523 + 1 WHERE v1130523 = v_val;
            WHEN @_syn_605 - @_io_result + (v_val between 10 and 15) THEN
                DELETE FROM v1130480 WHERE v1130482 < NOW() - INTERVAL 1 YEAR;
            ELSE
                INSERT INTO v1130557 (v1130558) VALUES (v_val);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with additional logic
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 2 = 0 THEN
            INSERT INTO v1130557 (v1130558) VALUES (v_counter * p1);
        ELSE
            UPDATE v1130496 SET v1130498 = v1130498 + v_counter WHERE v1130497 = p1;
        END IF;
    END WHILE;

    -- Final output based on accumulated sum
    IF v_sum > 100 THEN
        SET result = v_sum;
    ELSE
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1858_proc----- */
CREATE TABLE IF NOT EXISTS v1394116 (v1394117 INT, v1394118 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1394173 (v1394174 INT);
CREATE TABLE IF NOT EXISTS v1394212 (v1394174 INT);
CREATE TABLE IF NOT EXISTS v1394496 (v1394497 VARCHAR(66));
CREATE TABLE IF NOT EXISTS v1394289 (v1394291 INT);
CREATE TABLE IF NOT EXISTS v1394613 (v1394614 INT, v1394615 INT, v1394616 INT GENERATED ALWAYS AS (v1394615 + v1394618), v1394617 INT GENERATED ALWAYS AS (v1394616 + v1394614), v1394618 VARCHAR(10));
INSERT INTO v1394116 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1394173 VALUES (100), (200), (300);
INSERT INTO v1394212 VALUES (100), (200), (300);
INSERT INTO v1394289 VALUES (0);
INSERT INTO v1394613 (v1394614, v1394615, v1394618) VALUES (10, 20, '30'), (40, 50, '60');

/* -----Called: n3_output_1858_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1858_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(66);
    DECLARE cur CURSOR FOR SELECT v1394497 FROM v1394496;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE v1394116 with conditional logic using CRC32 and p1/p2
    SET @h = CONCAT('updated_', p1);
    UPDATE v1394116 AS x0 
    SET v1394118 = @h 
CALL synth_output_1780(-90, -80, @_syn_20542);
    WHERE (CRC32(FALSE) = @_syn_20542 - 100 + (2) OR v1394117 = p1) 
      AND v1394117 > 0 
      AND CRC32(FALSE) < 100;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1394173 with JOIN and MAKETIME function
    SET @i = p2 * 10;
    UPDATE v1394173 AS x1 
    JOIN v1394212 AS x7 ON (NOT x1.v1394174 BETWEEN NULL AND COALESCE(x1.v1394174, x1.v1394174) OR x1.v1394174 < 1000) 
    SET x1.v1394174 = @i 
    WHERE MAKETIME(10, 50, 50.123) = x1.v1394174 
    ORDER BY x1.v1394174 DESC, x1.v1394174 DESC
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE v1394496 and populate with INSERT from SELECT
    DROP TEMPORARY TABLE IF EXISTS temp_v1394496;
    CREATE TEMPORARY TABLE temp_v1394496 AS 
    SELECT CAST(p1 + p2 AS CHAR(66)) AS v1394497;
    INSERT INTO v1394496 (v1394497)
    SELECT v1394497 FROM temp_v1394496
    WHERE (SELECT DATEDIFF('960101', '0000-01-01') + 1) > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT INTO v1394289 with value from p1
    INSERT INTO v1394289 (v1394291) VALUES (p1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Use generated columns from v1394613 in a loop
    -- First, insert data into v1394613 using p1 and p2
    INSERT INTO v1394613 (v1394614, v1394615, v1394618) 
    VALUES (p1, p2, CAST(p1 + p2 AS CHAR(10)));
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1394496 and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF
        IF CHAR_LENGTH(v_val) > p1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE statement
    SET v_temp = 0;
    WHILE v_temp < p2 DO
        CASE 
            WHEN v_temp % 2 = 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1780----- */
CREATE TABLE IF NOT EXISTS v244460 (id INT AUTO_INCREMENT PRIMARY KEY, v244461 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v243726 (id INT AUTO_INCREMENT PRIMARY KEY, v243727 TEXT);
CREATE TABLE IF NOT EXISTS v245156 (id INT AUTO_INCREMENT PRIMARY KEY, v245158 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v243919 (id INT AUTO_INCREMENT PRIMARY KEY, v243920 INT, v243922 DOUBLE, v243921 DOUBLE, v243923 BIGINT);
INSERT INTO v244460 (v244461) VALUES ('wait/lock/metadata/sql/mdl'), ('3372036854775808'), ('some_value');
INSERT INTO v243726 (v243727) VALUES ('test'), ('example'), ('data');
INSERT INTO v245156 (v245158) VALUES ('b_a'), ('abc'), ('test');
INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (1, 1.5, 0.5, 100), (2, 2.5, 1.5, 200), (3, 3.5, 2.5, 300);

/* -----Called: synth_output_1780----- */

DELIMITER //

CREATE PROCEDURE synth_output_1780(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_text TEXT;
    DECLARE v_geo_val VARCHAR(255);
    DECLARE v_insert_id INT;
    DECLARE v_update_count INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x1.v245158 FROM v245156 AS x1 WHERE 'b_a' LIKE '__a' ESCAPE '_';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with LIMIT (use dynamic SQL)
    SET @sql1 = 'UPDATE v244460 AS x1 SET v244461 = 1 / NULL WHERE x1.v244461 = ''wait/lock/metadata/sql/mdl'' LIMIT 999499999';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with REPEAT (use dynamic SQL)
    SET @sql2 = 'UPDATE v243726 AS x1 SET x1.v243727 = REPEAT(''a'', 40000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: INSERT with multiple rows
    SET @sql4 = 'INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (-3, -2.2E-330, -1.87e-2, -1237843968), (NULL, NULL, NULL, NULL), (NULL, NULL, NULL, NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with ST_GEOMFROMTEXT
    SET @sql5 = 'UPDATE v244460 AS x0 SET v244461 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v244461 <> ''3372036854775808''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Conditional logic using IF
    IF v_counter > 0 THEN
        -- Use CASE for additional logic
        CASE 
            WHEN p1 > p2 THEN
                SET v_counter = v_counter + p1;
            WHEN p1 < p2 THEN
                SET v_counter = v_counter + p2;
            ELSE
                SET v_counter = v_counter + (p1 + p2);
        END CASE;
    END IF;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1607_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1298261 FROM v1298183 WHERE v1298261 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with NULL-safe comparison and large value
    SET @d = p1;
    UPDATE v1298149 AS x1 SET v1298151 = @d WHERE v1298151 <=> NULL OR v1298151 > 200 AND v1298151 = 9223372036854775807;
CALL synth_output_1156(-69, 41, @_syn_17482);
    SET v_counter = @_syn_17482 - 129 + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with LIKE pattern (Cyrillic)
    UPDATE v1298158 AS x1 SET v1298159 = '32767' WHERE v1298159 LIKE 'фЫва%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with LEFT JOIN and modulo operation
    SET v_last_id = LAST_INSERT_ID();
    UPDATE v1298259 AS x1 LEFT JOIN v1298183 AS x7 ON x1.v1298260 >= 2 AND x1.v1298262 = x1.v1298262 AND (x1.v1298261 < 1 OR x1.v1298261 IS NULL) SET x1.v1298260 = v1298262 % 2 WHERE v1298261 = v_last_id;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with date interval and string comparison
    UPDATE v1298158 AS x0 SET v1298159 = (NOW() - INTERVAL 5 DAY) WHERE (x0.v1298159 = 'a71250b7ed780f6ef3185bfffe027983') AND (x0.v1298159 = x0.v1298159);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with INNER JOIN and COALESCE
    SET @v2 = p2;
    UPDATE v1298307 AS x0 INNER JOIN v1298335 AS x5 SET v1298309 = @v2 WHERE x0.v1298310 > COALESCE(v1298310, v1298309, v1298310, v1298310);
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using CURSOR and IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cur_val > 0 THEN
            SET v_counter = v_counter + v_cur_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE loop with CASE
    WHILE v_counter > 100 DO
        CASE
            WHEN v_counter > 500 THEN SET v_counter = v_counter - 50;
            WHEN v_counter > 200 THEN SET v_counter = v_counter - 20;
            ELSE SET v_counter = v_counter - 10;
        END CASE;
    END WHILE;

    -- REPEAT loop for final adjustment
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter % 10 = 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1607_proc(1, 1, @out_result);

SELECT @out_result;