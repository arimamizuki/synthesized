/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1206641 (v1206642 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206794 (v1206795 VARCHAR(20), v1206796 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206925 (v1206926 INT, geom_col GEOMETRY);
CREATE TEMPORARY TABLE IF NOT EXISTS v1207107 (v1207108 ENUM('f', 'Asia'));
CREATE TABLE IF NOT EXISTS v1207111 (v1207112 SMALLINT NOT NULL, v1207113 TIME NOT NULL, v1207114 INT NULL, v1207115 VARCHAR(10) NOT NULL);
CREATE TABLE IF NOT EXISTS x9 (x10 INT, x11 DECIMAL(10,5), x12 DECIMAL(10,5), x13 INT, x14 DECIMAL(10,5), x15 INT);
CREATE TABLE IF NOT EXISTS v1207126 (v1206795 VARCHAR(20), v1206796 VARCHAR(20));
INSERT INTO v1206641 VALUES ('test15'), ('test16'), ('test17');
INSERT INTO v1206794 VALUES ('99999.99999', 'log_bin_value'), ('12345.67890', 'other_value');
INSERT INTO x9 VALUES (10, 5.12345, 8.99999, 20, 0.0001, 50);
INSERT INTO v1207126 VALUES ('99999.99999', 'initial_log');

/* -----Called: MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
CREATE TABLE IF NOT EXISTS `table_o45tl3` (
    `table_o45tl3_customer_id` INT,
    `table_o45tl3_registration_date` DATE,
    `table_o45tl3_city` INT,
    `table_o45tl3_total_purchases` DECIMAL(10,2)
);

INSERT INTO `table_o45tl3` (`table_o45tl3_customer_id`, `table_o45tl3_registration_date`, `table_o45tl3_city`, `table_o45tl3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O45TL3_TOTAL_PURCHASES, 0), YEAR(TABLE_O45TL3_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM TABLE_O45TL3
    WHERE TABLE_O45TL3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN (MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - 463 + (3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0772_proc----- */
CREATE TABLE IF NOT EXISTS v1152567 (v1152568 INT, v1152569 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1152688 (v1152689 BIT(10));
CREATE TABLE IF NOT EXISTS v1152188 (v1152189 CHAR(1));
CREATE TABLE IF NOT EXISTS test_table (id INT, val VARCHAR(50));
INSERT INTO v1152567 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (4, 'delta');
INSERT INTO v1152188 VALUES ('a'), ('b'), ('c'), ('d');
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');

/* -----Called: n3_output_0772_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0772_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_bit_val BIT(10);
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(10);
    
    DECLARE cur CURSOR FOR SELECT v1152697 FROM v1152696 WHERE v1152698 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Create index (DDL)
    CREATE INDEX v1152675 ON v1152567(v1152568);

    -- Create temporary table (DDL)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1152696 (
        v1152697 VARCHAR(10), 
        v1152698 INT GENERATED ALWAYS AS (v1152697 LIKE 'abba' ESCAPE 'b') STORED
    );
    
    -- Insert sample data into temporary table
    INSERT INTO v1152696 (v1152697) VALUES ('abba'), ('acba'), ('abca'), ('bbba');

    -- Insert into v1152688 (DML adapted with parameters)
    INSERT INTO v1152688 (v1152689) VALUES (p1), (p2);

    -- Insert into v1152188 (DML adapted)
    INSERT INTO v1152188 (v1152189) VALUES ('m'), ('z');

    -- Update test_table (DML adapted)
    UPDATE test_table AS x0 
    SET id = @l 
    WHERE id NOT IN (NULL, -3333333333333333333333) AND id > p1;

    -- Use cursor to iterate temporary table (procedural structure 1)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
CALL synth_output_1567(30, 95, @_syn_8188);
        SET v_counter = v_counter + @_syn_8188 - -1 + (1);
        
        -- Use CASE/WHEN (procedural structure 2)
        CASE v_cursor_val
            WHEN 'abba' THEN
                SET v_val = 'found_abba';
            WHEN 'bbba' THEN
                SET v_val = 'found_bbba';
            ELSE
                SET v_val = 'other';
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop (procedural structure 3)
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        
        -- IF/ELSE (procedural structure 4)
        IF v_counter % 2 = 0 THEN
            SET v_val = (MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - -65 + (concat(v_val, '_even'));
        ELSE
            SET v_val = CONCAT(v_val, '_odd');
        END IF;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
CREATE TABLE IF NOT EXISTS `table_pgvepb` (
    `table_pgvepb_product_id` INT,
    `table_pgvepb_category_id` INT,
    `table_pgvepb_price` DECIMAL(10,2),
    `table_pgvepb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_t5jyxz` (
    `table_t5jyxz_category_id` INT,
    `table_t5jyxz_name` VARCHAR(50)
);

INSERT INTO `table_pgvepb` (`table_pgvepb_product_id`, `table_pgvepb_category_id`, `table_pgvepb_price`, `table_pgvepb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_t5jyxz` (`table_t5jyxz_category_id`, `table_t5jyxz_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_PGVEPB_PRICE, 0), COALESCE(TABLE_PGVEPB_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_PGVEPB
    WHERE TABLE_PGVEPB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_PGVEPB_STOCK_QUANTITY * TABLE_PGVEPB_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_PGVEPB P
    WHERE TABLE_PGVEPB_CATEGORY_ID = (SELECT TABLE_PGVEPB_CATEGORY_ID FROM TABLE_PGVEPB WHERE TABLE_PGVEPB_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
CREATE TABLE IF NOT EXISTS `table_taeluc` (
    `table_taeluc_customer_id` INT,
    `table_taeluc_registration_date` DATE,
    `table_taeluc_country` INT
);

CREATE TABLE IF NOT EXISTS `table_nlsd5g` (
    `table_nlsd5g_order_id` INT,
    `table_nlsd5g_customer_id` INT,
    `table_nlsd5g_order_date` DATE,
    `table_nlsd5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_taeluc` (`table_taeluc_customer_id`, `table_taeluc_registration_date`, `table_taeluc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_nlsd5g` (`table_nlsd5g_order_id`, `table_nlsd5g_customer_id`, `table_nlsd5g_order_date`, `table_nlsd5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(TABLE_NLSD5G_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_NLSD5G
    WHERE TABLE_NLSD5G_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - 450 + (0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1567----- */
CREATE TABLE IF NOT EXISTS v157543 (v157544 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v157330 (v157331 GEOMETRY, v157332 INT);
CREATE TABLE IF NOT EXISTS v157685 (v157686 INT);
CREATE TABLE IF NOT EXISTS v157467 (v157404 INT);
CREATE TABLE IF NOT EXISTS v158105 (v158106 DECIMAL(40,0), v158107 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v157667 (v157668 DATE, v157669 VARCHAR(255), v157670 INT);
CREATE TABLE IF NOT EXISTS x13 (v157668 DATE);
CREATE TABLE IF NOT EXISTS v158105_audit (old_value DECIMAL(40,0), new_value DECIMAL(40,0), update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
CREATE TABLE IF NOT EXISTS temp_audit (id INT AUTO_INCREMENT PRIMARY KEY, action VARCHAR(50), result_value INT);
INSERT INTO v157543 VALUES ('test123'), ('3372036854775808'), ('another_value');
INSERT INTO v157330 (v157331, v157332) VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1), (NULL, 2);
INSERT INTO v157685 VALUES (1), (2);
INSERT INTO v157467 VALUES (0), (5), (10);
INSERT INTO v158105 VALUES (99999999999999999999999999999999, 'foo'), (123456, 'bar');
INSERT INTO v157667 VALUES ('2004-01-01', 'some text here', 5), ('2005-06-15', 'another text', 0);
INSERT INTO x13 VALUES ('2004-03-10');
INSERT INTO temp_audit (action, result_value) VALUES ('initial', 0);

/* -----Called: synth_output_1567----- */

DELIMITER //

CREATE PROCEDURE synth_output_1567(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_old_value DECIMAL(40,0);
    DECLARE v_audit_action VARCHAR(50);
    
    -- Cursor for the CTE-based SELECT
    DECLARE cur CURSOR FOR 
        WITH x10 AS (
            SELECT x9.v157668 
            FROM x13 AS x15
        )
        SELECT x9.v157668, x9.v157669 
        FROM v157667 AS x9 
        WHERE x9.v157670 > 0 AND YEAR(x9.v157668) <= '2004';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
        INSERT INTO temp_audit (action, result_value) VALUES (CONCAT('Error: ', @text), -1);
    END;

    -- Process Statement 1: Update with SHA2
    SET @sql1 = 'UPDATE v157543 AS x1 SET v157544 = SHA2(v157544, 256) WHERE v157544 <> ?';
    SET @param1 = '3372036854775808';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Process Statement 2: Update with LEFT JOIN and ST_GEOMFROMTEXT
    SET @sql2 = 'UPDATE v157330 AS x1 LEFT JOIN v157685 AS x5 ON x1.v157331 = x1.v157331 SET v157331 = ST_GEOMFROMTEXT(?) WHERE v157331 LIKE ?';
    SET @point = 'POINT(27 36)';
    SET @pattern = CONCAT('%', p1, '%');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @point, @pattern;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: Update with multiple conditions
    SET @sql3 = 'UPDATE v157467 AS x0 SET x0.v157404 = ? WHERE ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND v157404 > 0';
    SET @user_id = p2;
    SET @arg = p1;
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @user_id, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Process Statement 4: Update with negative large number
    SET @sql4 = 'UPDATE v158105 AS x0 SET v158106 = ? WHERE v158107 = ?';
    SET @negative_val = -99999999999999999999999999999999;
    SET @search_val = 'foo';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @negative_val, @search_val;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Process Statement 5: CTE-based SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF to demonstrate procedural logic
        IF YEAR(v_date_val) = 2004 THEN
            SET v_counter = v_counter + 10;
            INSERT INTO temp_audit (action, result_value) VALUES ('Year 2004', v_counter);
        ELSEIF YEAR(v_date_val) < 2004 THEN
            SET v_counter = v_counter + 5;
            INSERT INTO temp_audit (action, result_value) VALUES ('Before 2004', v_counter);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Demonstrate CASE statement
CALL n3_output_1204_proc(-41, -64, @_syn_6873);
        CASE 
            WHEN LENGTH(v_text_val) > 10 THEN
                SET v_counter = v_counter + 3;
            WHEN @_syn_6873 - @_io_result + (length(v_text_val) <= 10) THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter;
        END CASE;
        
        -- Demonstrate WHILE loop
        WHILE v_counter % 7 != 0 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;

    -- Final audit insert
    INSERT INTO temp_audit (action, result_value) VALUES ('final_counter', v_counter);
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1204_proc----- */
CREATE TABLE IF NOT EXISTS v1202667 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202668 VARCHAR(100) NOT NULL DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1202302 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202303 INT NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1202980 (
    v1202981 VARCHAR(80) NOT NULL DEFAULT '',
    v1202982 ENUM('SMALL', 'MEDIUM', 'LARGE', 'VERY LARGE')
) DEFAULT CHARACTER SET=ucs2 ENGINE=INNODB;
CREATE TABLE IF NOT EXISTS v1202231 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202232 VARCHAR(50),
    v1202235 TEXT,
    v1202234 TEXT,
    v1202233 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1203235 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1203236 DECIMAL(10,3),
    v1203237 VARCHAR(10)
);
INSERT INTO v1202667 (v1202668) VALUES ('hello'), ('WORLD'), ('Test'), ('abc'), ('XYZ');
INSERT INTO v1202302 (v1202303) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1202980 (v1202981, v1202982) VALUES ('item1', 'SMALL'), ('item2', 'MEDIUM'), ('item3', 'LARGE');

/* -----Called: n3_output_1204_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1204_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_calc DECIMAL(10,3);
    
    DECLARE cur CURSOR FOR 
        SELECT v1202668 FROM v1202667 WHERE v1202668 = LOWER(v1202668);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE with LOWER comparison and @i variable
    SET @i = p1;
    UPDATE v1202667 AS x0 
    SET v1202668 = @i 
    WHERE x0.v1202668 = LOWER(x0.v1202668);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: UPDATE with CASE expression
    UPDATE v1202302 AS x1 
    SET x1.v1202303 = CASE WHEN 0 THEN 1 ELSE (x1.v1202303 + x1.v1202303 - x1.v1202303) END;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: CREATE TEMPORARY TABLE and populate with data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1202980_temp LIKE v1202980;
    INSERT INTO v1202980_temp (v1202981, v1202982)
    SELECT v1202981, v1202982 FROM v1202980;
    
    -- Use a loop to process the temporary table
    SET v_loop_done = FALSE;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + LENGTH(v_temp_val);
        
        -- Use IF/ELSEIF for conditional logic
        IF v_counter > 100 THEN
            SET v_counter = v_counter - 50;
        ELSEIF v_counter > 50 THEN
            SET v_counter = v_counter - 25;
        ELSE
            SET v_counter = v_counter + 10;
        END IF;
    END LOOP;
    
    CLOSE cur;

    -- Statement 4: INSERT with values using p1/p2
    INSERT INTO v1202231 (v1202232, v1202235, v1202234, v1202233) 
    VALUES (CONCAT('p', p1), CONCAT('Procedure param ', p2), 'Updated via proc', 'fuzz_test');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE with LIKE CONCAT and @x_dec_3 variable
    SET @x_dec_3 = p1 + (p2 * 0.5);
    UPDATE v1203235 AS x0 
    SET v1203236 = @x_dec_3 
    WHERE v1203237 LIKE CONCAT('x', 'x');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Use REPEAT...UNTIL loop for additional processing
    SET v_sum = 0;
    REPEAT
        SET v_sum = v_sum + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_sum >= p2 % 10 + 1
    END REPEAT;

    -- Final CASE statement for result calculation
    SET result = CASE 
        WHEN v_counter > 1000 THEN v_counter / 10
        WHEN v_counter > 100 THEN v_counter / 5
        ELSE v_counter
    END;
    
    -- Use SIGNAL for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
    -- Use GET DIAGNOSTICS for status
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE;
    
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1231_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_test_val VARCHAR(20);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geom_text TEXT;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_smallint_val SMALLINT;
    DECLARE v_time_val TIME;
    DECLARE v_int_val INT;
    DECLARE v_varchar_val VARCHAR(10);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1207112, v1207113, v1207114, v1207115 FROM v1207111 WHERE v1207112 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Adapt statement 1: UPDATE v1206641
    UPDATE v1206641 AS x0 SET x0.v1206642 = 'test16' WHERE NOT x0.v1206642 IS FALSE;
CALL synth_output_1567(30, 95, @_syn_13337);
    SET v_update_count = @_syn_13337 - -1 + (row_count());
CALL n3_output_0772_proc(83, 79, @_syn_13324);
    IF @_syn_13324 - @_io_result + (v_update_count > 0) THEN
        SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - 4 + (v_counter) + 1;
    END IF;

    -- Adapt statement 2: CREATE TABLE v1206925 with geometry
    INSERT INTO v1206925 (v1206926, geom_col)
    SELECT GREATEST(11, 5, 2) + 0.00, ST_ASTEXT(ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTILINESTRING((4 7,1 0,1 7),(4 9,8 6,9 4))')));
    SET v_counter = v_counter + 1;

    -- Adapt statement 3: CREATE TEMPORARY TABLE v1207107 with enum
    INSERT INTO v1207107 (v1207108) VALUES ('f'), ('Asia');
    SELECT v1207108 INTO v_enum_val FROM v1207107 ORDER BY RAND() LIMIT 1;
    IF v_enum_val = 'f' THEN
        SET v_counter = v_counter + 5;
    ELSEIF v_enum_val = 'Asia' THEN
        SET v_counter = v_counter + (MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - 536 + (10);
    END IF;

    -- Adapt statement 4: CREATE TABLE v1207111 with SELECT
    INSERT INTO v1207111 (v1207112, v1207113, v1207114, v1207115)
    SELECT x10 + x13 * (x15 / 100), ROUND(x11, 5), ROUND(x12, 35), SQRT(x14 * 1e-15)
    FROM x9;
    SET v_counter = v_counter + 2;

    -- Use cursor to iterate over v1207111 data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_smallint_val, v_time_val, v_int_val, v_varchar_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_smallint_val;
    END LOOP;
    CLOSE cur;

    -- Adapt statement 5: UPDATE v1206794 with STRAIGHT_JOIN
    SET @save_log_bin = 'updated_log';
    UPDATE v1206794 AS x0 STRAIGHT_JOIN v1207126 AS x5 ON x0.v1206795 = x5.v1206795
    SET x0.v1206796 = @save_log_bin
    WHERE x0.v1206795 = '99999.99999';
    SET v_counter = v_counter + ROW_COUNT();

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1231_proc(1, 1, @out_result);

SELECT @out_result;