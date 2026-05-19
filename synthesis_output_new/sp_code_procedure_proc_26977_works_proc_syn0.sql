/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t1 (col1 INT);
INSERT INTO t1 VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
CREATE TABLE IF NOT EXISTS `table_jtm566` (
    `table_jtm566_order_id` INT,
    `table_jtm566_customer_id` INT,
    `table_jtm566_order_date` DATE,
    `table_jtm566_total_amount` DECIMAL(10,2),
    `table_jtm566_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ae03tz` (
    `table_ae03tz_refund_id` INT,
    `table_ae03tz_order_id` INT,
    `table_ae03tz_refund_amount` DECIMAL(10,2),
    `table_ae03tz_reason` INT
);

INSERT INTO `table_jtm566` (`table_jtm566_order_id`, `table_jtm566_customer_id`, `table_jtm566_order_date`, `table_jtm566_total_amount`, `table_jtm566_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ae03tz` (`table_ae03tz_refund_id`, `table_ae03tz_order_id`, `table_ae03tz_refund_amount`, `table_ae03tz_reason`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_JTM566_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_JTM566
    WHERE TABLE_JTM566_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_AE03TZ
    WHERE TABLE_AE03TZ_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0984_proc----- */
CREATE TABLE IF NOT EXISTS v1169653 (v1169655 VARCHAR(800), v1169665 VARCHAR(100), v1169666 INT);
CREATE TABLE IF NOT EXISTS v1170326 (v1170329 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1170152 (id INT);
CREATE TABLE IF NOT EXISTS v1170321 (v1170322 BOOLEAN);
CREATE TABLE IF NOT EXISTS v1170336 (v1170337 ENUM('signup', 'No', '001') NOT NULL, v1170338 DATETIME(3) DEFAULT CURRENT_TIMESTAMP(3), PRIMARY KEY (v1170337));
CREATE TABLE IF NOT EXISTS v1170351 (id INT);
INSERT INTO v1169653 (v1169655, v1169665, v1169666) VALUES ('test', '10', 1), ('test', '20', 2), ('test', '30', 3);
INSERT INTO v1170326 (v1170329) VALUES ('statement/sql/select'), ('statement/abstract/new_packet'), ('statement/abstract/Query'), ('statement/com/error');
INSERT INTO v1170152 (id) VALUES (1);
INSERT INTO v1170321 (v1170322) VALUES (FALSE), (FALSE), (TRUE), (FALSE), (NULL), (TRUE), (TRUE), (NULL), (TRUE), (FALSE), (FALSE), (FALSE), (FALSE), (NULL), (NULL), (FALSE), (NULL), (TRUE), (TRUE), (FALSE), (FALSE), (TRUE), (NULL), (TRUE), (TRUE), (TRUE), (TRUE);
INSERT INTO v1170351 (id) VALUES (1), (2);

/* -----Called: n3_output_0984_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0984_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(800);
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_ts DATETIME(3);
    DECLARE cur CURSOR FOR SELECT v1170322 FROM v1170321 WHERE v1170322 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Process UPDATE with REPEAT (Statement 1)
CALL synth_output_0731(17, 78, @_syn_10425);
    UPDATE v1169653 AS x1 SET v1169655 = REPEAT('c', 767) WHERE x1.v1169666 = @_syn_10425 - 62 + (p1);

    -- Process CREATE TABLE ... AS SELECT (Statement 2) - adapted to insert into existing table
    INSERT INTO v1170336 (v1170337, v1170338) 
    SELECT 
        SUBSTRING('1', DAY(FROM_UNIXTIME(-1))) AS x3,
        LEFT('1', DAY(FROM_UNIXTIME(-1))) AS x4
    WHERE p1 > 0;

    -- Process UPDATE with JOIN (Statement 3) - adapted
    UPDATE v1170326 AS x0 
    JOIN v1170152 AS x4 ON (1=1) 
    SET x0.v1170329 = '300' 
    WHERE x0.v1170329 IN ('statement/sql/select', 'statement/abstract/new_packet', 'statement/abstract/Query', 'statement/com/error')
    AND p2 > 0;

    -- Process INSERT with multiple rows (Statement 4) - adapted using loop
    SET v_counter = p1;
    WHILE (MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - 204 + (v_counter) > 0 DO
        INSERT INTO v1170321 (v1170322) VALUES (TRUE);
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Process UPDATE with INNER JOIN and ORDER BY LIMIT (Statement 5) - adapted
    UPDATE v1169664 AS x0 
    INNER JOIN v1170351 AS x5 ON x0.v1169666 <> x0.v1169666 
    SET x0.v1169665 = CAST(p1 AS CHAR) 
    WHERE FIND_IN_SET(x0.v1169665, '9223372036854775807,2000,6,8,10,12,wait/synch/mutex/sql/THD::LOCK_thd_list,16,18,20,Prepaid,1.100000,26') = 0
    ORDER BY x0.v1169666, x0.v1169666 
    LIMIT 1;

    -- Cursor loop to count non-null boolean values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val = '1' THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic using CASE
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter - p1;
    END CASE;

    -- Ensure result is positive
CALL sp_procedure_bug12379_1_proc(-93, 87, @_syn_10421);
    IF @_syn_10421 - @_io_result + (result < 0) THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0731----- */
CREATE TABLE IF NOT EXISTS v20214 (
    v20215 VARCHAR(50),
    v20216 INT,
    v20217 VARCHAR(36),
    v20218 INT
);
CREATE TABLE IF NOT EXISTS v20219 (
    x4 VARCHAR(50),
    v20215 VARCHAR(50),
    v20216 INT,
    v20217 VARCHAR(36),
    v20218 INT
);
CREATE TABLE IF NOT EXISTS v20122 (
    v20123 INT,
    v20124 INT
);
CREATE TABLE IF NOT EXISTS x8 (
    v20215 VARCHAR(50),
    v20218 INT
);
INSERT INTO v20214 VALUES 
    ('test', 1, '12345678-1234-5678-1234-567812345678', 0),
    ('test2', 2, '87654321-4321-8765-4321-876543210987', 1),
    ('AAtest', 3, '11111111-1111-1111-1111-111111111111', 1);
INSERT INTO v20219 VALUES 
    ('AAvalue1', 'test', 1, '12345678-1234-5678-1234-567812345678', 0),
    ('BBvalue2', 'test2', 2, '87654321-4321-8765-4321-876543210987', 1);
INSERT INTO v20122 VALUES (10, 5), (20, 8), (15, 3);
INSERT INTO x8 VALUES ('test', 1), ('test2', 2), ('test', 1);

/* -----Called: synth_output_0731----- */

DELIMITER //

CREATE PROCEDURE synth_output_0731(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_v20215 VARCHAR(50);
    DECLARE v_cur_v20216 INT;
    DECLARE v_cur_abs_diff INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_status INT DEFAULT 0;
    DECLARE v_week_val DOUBLE;
    DECLARE v_shifted INT;
    DECLARE v_row_num INT DEFAULT 0;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v20215, x4.v20216, 
               ABS(ROW_NUMBER() OVER (ORDER BY x4.v20218, x4.v20216)) - 
               ROW_NUMBER() OVER (ORDER BY x4.v20216, x4.v20215) AS abs_diff
        FROM v20214 AS x4 
        WHERE x4.v20217 <= 4;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with bitwise shift and SEC_TO_TIME
    SET v_week_val = WEEK(NOW() + 0.2);
    SET v_shifted = (v_week_val IS NULL) >> (3 * 4);
    
    IF v_shifted > 0 THEN
        SET @sql1 = 'UPDATE v20214 AS x1 JOIN v20219 AS x2 ON TRUE SET v20217 = SEC_TO_TIME(36000) WHERE (WEEK(NOW() + 0.2) IS NULL) >> (3 * 4)';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt1;
    END IF;

    -- Statement 2: SELECT with CTE and window function using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_v20215, v_cur_v20216, v_cur_abs_diff;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_row_num = v_row_num + 1;
        
        -- Use CASE to process based on absolute difference
        CASE 
            WHEN v_cur_abs_diff > 0 THEN
                SET v_counter = v_counter + 1;
            WHEN v_cur_abs_diff = 0 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: UPDATE with LIKE using dynamic SQL
    IF p1 > 0 THEN
        SET @sql3 = "UPDATE v20219 AS x1 SET x4 = 'inject' WHERE x4 LIKE 'AA%'";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
    END IF;

    -- Statement 4: CREATE INDEX with expression-based column
    SET @sql4 = 'CREATE INDEX v20284 ON v20122((v20123 - v20124))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_index_status = 1;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with multiple conditions and COLLATE
    REPEAT
        SET @sql5 = "UPDATE v20214 AS x1 SET v20218 = LEFT(CURRENT_TIMESTAMP(6), 8) 
                     WHERE (x1.v20215 COLLATE utf8mb3_general_ci = 'test' 
                     AND x1.v20217 = '12345678-1234-5678-1234-567812345678') 
                     AND (v20218 = 1 OR v20217 = 1 OR v20216 = 1)";
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p2 END REPEAT;

    -- Final result based on all operations
    SET result = v_counter + v_update_count + v_index_status + v_row_num;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - 850 + (1);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - -131 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
CREATE TABLE IF NOT EXISTS `table_pwijne` (
    `table_pwijne_sale_id` INT,
    `table_pwijne_product_id` INT,
    `table_pwijne_quantity` INT,
    `table_pwijne_sale_date` DATE,
    `table_pwijne_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_pwijne` (`table_pwijne_sale_id`, `table_pwijne_product_id`, `table_pwijne_quantity`, `table_pwijne_sale_date`, `table_pwijne_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_PWIJNE_QUANTITY * TABLE_PWIJNE_UNIT_PRICE), (MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - 848 + (0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM TABLE_PWIJNE
    WHERE YEAR(TABLE_PWIJNE_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
CREATE TABLE IF NOT EXISTS table_pi4u01 (
    table_pi4u01_name VARCHAR(50)
);

INSERT INTO table_pi4u01 (`table_pi4u01_name`) VALUES ('test');

/* -----Called: MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM TABLE_PI4U01 
    WHERE TABLE_PI4U01_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
CREATE TABLE IF NOT EXISTS `table_thz1np` (
    `table_thz1np_product_id` INT,
    `table_thz1np_category_id` INT,
    `table_thz1np_price` DECIMAL(10,2),
    `table_thz1np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_8ug1be` (
    `table_8ug1be_category_id` INT,
    `table_8ug1be_name` VARCHAR(50)
);

INSERT INTO `table_thz1np` (`table_thz1np_product_id`, `table_thz1np_category_id`, `table_thz1np_price`, `table_thz1np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_8ug1be` (`table_8ug1be_category_id`, `table_8ug1be_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_THZ1NP_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM TABLE_THZ1NP
    WHERE TABLE_THZ1NP_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug12379_1_proc----- */
CREATE TABLE IF NOT EXISTS bug12379_table (val INT);
INSERT INTO bug12379_table VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_bug12379_1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug12379_1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT val FROM bug12379_table;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL n3_output_0203_proc(-38, 52, @_syn_24450);
        IF @_syn_24450 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > p1 THEN
            SET v_sum = (MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - 203 + (v_sum) + v_val;
        ELSE
            SET v_sum = v_sum + p2;
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    CASE
        WHEN v_sum > 10 THEN SET result = v_sum * 2;
        WHEN v_sum > 5 THEN SET result = v_sum + 1;
        ELSE SET result = v_sum;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Dependency for: n3_output_0203_proc----- */
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(10),
    v1132270 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1132261 (
    v1132263 INT,
    v1132264 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1132286 (
    v1132287 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1132319 (
    v1132320 VARCHAR(10),
    v1132321 GEOMETRY NOT NULL
);
INSERT INTO v1132268 VALUES ('tm', 'test'), ('tm', 'v'), ('other', 'test');
INSERT INTO v1132261 VALUES (155, 100), (155, 200), (300, 50);
INSERT INTO test_table VALUES ('root'), ('11:11:12'), ('v');
INSERT INTO v1132286 VALUES ('a'), ('b'), ('c');
INSERT INTO v1132319 VALUES ('point1', ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_0203_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0203_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1132321 FROM v1132319;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update 1: Adapt first UPDATE with input params
    UPDATE v1132268 AS x1 
    LEFT JOIN v1132261 AS x4 ON x1.v1132270 = x1.v1132269 
    SET v1132270 = CONCAT('p', p1) 
    WHERE v1132270 = 'test' AND v1132269 = 'tm' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 12;

    -- Update 2: Adapt second UPDATE with input params
    UPDATE test_table AS x0 
    SET id = CONCAT('id_', p2) 
    WHERE id = 'root' OR id = '11:11:12' 
    ORDER BY CAST('invalid' AS DATETIME(4)) 
    LIMIT 4032;

    -- Update 3: Adapt third UPDATE with conditional logic
    IF p1 > 0 THEN
        UPDATE v1132261 AS x1 
        SET v1132264 = v1132263 + p1 + v1132263 
        WHERE v1132263 = p1 
        ORDER BY TIMEDIFF(v1132263, '00:00:00') 
        LIMIT 10;
    END IF;

    -- Update 4: Adapt fourth UPDATE with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Update 5: Adapt fifth UPDATE with CASE condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1132286 AS x1 
            SET v1132287 = CONCAT('val_', p2) 
            WHERE v1132287 = 'a';
        ELSE
            UPDATE v1132286 AS x1 
            SET v1132287 = 'default' 
            WHERE v1132287 = 'a';
    END CASE;

    -- Loop to simulate processing
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_26977_works_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
  DECLARE i INT DEFAULT 5;
  DECLARE v_val INT;
  DECLARE done INT DEFAULT 0;
  DECLARE cur CURSOR FOR SELECT col1 FROM t1;
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
  DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
  BEGIN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'caught something';
  END;

  SET result = 0;

  OPEN cur;
  read_loop: LOOP
    FETCH cur INTO v_val;
    IF done THEN
      LEAVE read_loop;
    END IF;

CALL n3_output_0984_proc(-60, 21, @_syn_23103);
    IF @_syn_23103 - @_io_result + (v_val) > p1 THEN
      SET result = result + v_val;
    ELSE
      SET result = result + p2;
    END IF;

    SET i = i - 1;
    IF i = 0 THEN
      LEAVE read_loop;
    END IF;
  END LOOP read_loop;
  CLOSE cur;

  WHILE i > 0 DO
    SET result = result + 1;
    SET i = i - 1;
  END WHILE;

  CASE
    WHEN result > 100 THEN SET result = 100;
    WHEN result < 0 THEN SET result = 0;
    ELSE SET result = result;
  END CASE;
END; //

DELIMITER ;

CALL sp_code_procedure_proc_26977_works_proc(1, 1, @out_result);

SELECT @out_result;