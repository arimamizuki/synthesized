/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x15 (s1 INT);
CREATE TABLE IF NOT EXISTS v22541 (s1 INT, v22530 INT);
CREATE TABLE IF NOT EXISTS v22559 (v22560 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v22528 (v22529 INT, geom GEOMETRY);
INSERT INTO x15 VALUES (1), (2), (3);
INSERT INTO v22541 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v22559 VALUES (10.5), (20.7), (30.9);
INSERT INTO v22528 VALUES (13, NULL), (26, NULL), (39, NULL), (52, NULL), (100, NULL);

/* -----Dependency for: synth_output_1049----- */
CREATE TABLE IF NOT EXISTS v49060 (v49061 INT, v49062 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v50672 (v50350 VARCHAR(100), v50673 INT);
CREATE TABLE IF NOT EXISTS v48854 (v48855 VARCHAR(100), v48856 INT);
CREATE TABLE IF NOT EXISTS v48915 (v48916 INT, v48917 VARCHAR(100), v48918 INT);
CREATE TABLE IF NOT EXISTS v49015 (v49019 INT, v49018 INT, v49022 INT, v49020 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v50600 (v50480 VARCHAR(100), v50601 INT);
INSERT INTO v49060 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v50672 VALUES ('hello', 10), ('world', 20), ('mysql', 30);
INSERT INTO v48854 VALUES ('abc123', 100), ('def456', 200), ('ghi789', 300);
INSERT INTO v48915 VALUES (1, 'data1', 0), (2, 'data2', 1), (3, 'data3', 0);
INSERT INTO v49015 VALUES (1, 1, 1, '2023-01-01'), (2, 0, 1, '2023-01-02'), (3, 1, 0, '2023-01-03');
INSERT INTO v50600 VALUES ('value1', 10), ('value2', 20), ('value3', 30);

/* -----Called: synth_output_1049----- */

DELIMITER //

CREATE PROCEDURE synth_output_1049(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_upper_val VARCHAR(255);
    DECLARE v_json_val JSON;
    DECLARE v_hex_base64 VARCHAR(255);
    DECLARE v_hex_ipv6 VARCHAR(255);
    DECLARE v_hex_col VARCHAR(255);
    DECLARE v_v49018_val INT;
    DECLARE v_v49022_val INT;
    DECLARE v_v50480_val VARCHAR(255);
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur1 CURSOR FOR SELECT x1, x2 FROM v50672_view;
    DECLARE cur2 CURSOR FOR SELECT hex_base64, hex_ipv6, hex_col FROM v48854_view;
    DECLARE cur3 CURSOR FOR SELECT v49018, v49022 FROM v49015 WHERE v49019 = p1;
    DECLARE cur4 CURSOR FOR SELECT v50480 FROM v50600 WHERE v50601 = p2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;
    
    -- Statement 1: SELECT * FROM v49060 AS x0
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM v49060';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;
    
    -- Statement 2: CREATE VIEW v51060 AS SELECT ... (view already created in setup)
    -- Use the view to iterate and extract values
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_upper_val, v_json_val;
        IF done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    SET done = FALSE;
    
    -- Statement 3: CREATE VIEW v51064 AS SELECT ... (view already created in setup)
    -- Use the view to get hex values
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_hex_base64, v_hex_ipv6, v_hex_col;
        IF done THEN
            LEAVE read_loop2;
        END IF;
        IF v_hex_base64 IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur2;
    SET done = FALSE;
    
    -- Statement 4: UPDATE v49015 AS x1 RIGHT JOIN v48915 AS x6 ON x1.v49019 SET v49018 = CONCAT(CURRENT_TIMESTAMP()) WHERE ...
    SET @sql4 = 'UPDATE v49015 AS x1 RIGHT JOIN v48915 AS x6 ON x1.v49019 = x6.v48916 SET x1.v49018 = CONCAT(UNIX_TIMESTAMP()) WHERE x1.v49022 = 1 AND (x1.v49018 = 1 OR x1.v49018 IS NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Verify the update using cursor
    OPEN cur3;
    read_loop3: LOOP
        FETCH cur3 INTO v_v49018_val, v_v49022_val;
        IF done THEN
            LEAVE read_loop3;
        END IF;
        IF v_v49022_val = 1 THEN
            SET v_counter = v_counter + v_v49018_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur3;
    SET done = FALSE;
    
    -- Statement 5: SELECT x4.v50480, x4.v50480 FROM v50600 AS x4
    OPEN cur4;
    read_loop4: LOOP
        FETCH cur4 INTO v_v50480_val;
        IF done THEN
            LEAVE read_loop4;
        END IF;
        CASE 
            WHEN v_v50480_val LIKE 'value%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_v50480_val IS NULL THEN
                SET v_counter = v_counter + 0;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur4;
    
    -- Final result calculation
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_code_sample_proc----- */
CREATE TABLE IF NOT EXISTS t1 (name INT);
CREATE TABLE IF NOT EXISTS t2 (idx INT, name INT);
INSERT INTO t1 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO t2 VALUES (0, 1), (0, 2), (0, 3), (0, 4), (0, 5);

/* -----Called: sp_code_procedure_code_sample_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_code_sample_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE count_val INT DEFAULT 0;
    DECLARE null_count INT DEFAULT 0;
    DECLARE n INT;
    DECLARE c CURSOR FOR SELECT name FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;
    
    SET result = 0;
    
    OPEN c;
    read_loop: LOOP
        FETCH c INTO n;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        IF ISNULL(n) THEN
CALL n3_output_0457_proc(-56, -81, @_syn_22890);
            SET null_count = @_syn_22890 - @_io_result + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - 365 + (null_count)) + 1;
        ELSE
            SET count_val = count_val + 1;
            UPDATE t2 SET idx = count_val WHERE name = n;
        END IF;
    END LOOP;
    CLOSE c;
    
    CASE 
        WHEN p1 > 0 THEN
            SET result = count_val;
        WHEN p1 = 0 THEN
            SET result = null_count;
        ELSE
            SET result = count_val + null_count;
    END CASE;
    
    WHILE result > p2 DO
        SET result = result - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
CREATE TABLE IF NOT EXISTS `table_bvk6ew` (
    `table_bvk6ew_customer_id` INT
);

INSERT INTO `table_bvk6ew` (`table_bvk6ew_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_BVK6EW
    WHERE TABLE_BVK6EW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0457_proc----- */
CREATE TABLE IF NOT EXISTS v1138285 (v1138286 VARCHAR(255), v1138287 VARCHAR(255), v1138288 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1138227 (v1138228 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1137973 (v1137974 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1138063 (v1138064 DATE);
CREATE TABLE IF NOT EXISTS v1138138 (v1138139 VARCHAR(255));
CREATE TABLE IF NOT EXISTS x8 (v1138228 VARCHAR(255));
INSERT INTO v1138285 VALUES ('test', 'abc', 'xyz'), ('test2', 'def', 'Rdr'), ('test3', 'ghi', 'abc');
INSERT INTO v1138227 VALUES ('aaa'), ('bbb'), ('ccc'), ('ddd');
INSERT INTO v1137973 VALUES ('value1'), ('value2'), ('value3');
INSERT INTO v1138063 VALUES ('2023-01-01'), ('2023-12-31'), (CURRENT_DATE);
INSERT INTO v1138138 VALUES ('Initial'), ('Second'), ('Third');
INSERT INTO x8 VALUES ('aaa'), ('eee'), ('fff');

/* -----Called: n3_output_0457_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0457_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1137974 FROM v1137973 WHERE v1137974 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update v1138285 with complex condition
    UPDATE v1138285 AS x1 
    SET v1138286 = @d 
    WHERE v1138288 <= REPEAT(SUBSTRING(UPPER('Rdlpikti'), (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - -974 + (1), 2), 8) 
    ORDER BY CASE WHEN CHAR_LENGTH(v1138288) IS NULL THEN 1 ELSE 0 END DESC, 
             CHAR_LENGTH(v1138287) DESC 
    LIMIT 38;
    
CALL n3_output_1848_proc(-71, -1, @_syn_4681);
    SET v_counter = @_syn_4681 - @_io_result + (v_counter) + ROW_COUNT();

    -- Update v1138227 with subquery condition
    UPDATE v1138227 AS x1 
    SET x1.v1138228 = REPEAT('a', 255) 
    WHERE x1.v1138228 <> ALL (SELECT x1.v1138228 FROM x8 AS x9);
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1137973 to NULL
    UPDATE v1137973 AS x1 SET x1.v1137974 = NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1138063 with date condition using p1
    IF p1 > 0 THEN
        UPDATE v1138063 AS x0 
        SET x0.v1138064 = 'usera' 
        WHERE v1138064 = GREATEST(CURRENT_DATE, v1138064);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Update v1138138 with concatenation
    UPDATE v1138138 AS x0 
    SET v1138139 = CONCAT(v1138139, ', Updated to 103');
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop through cursor to verify updates
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
CREATE TABLE IF NOT EXISTS `table_a19p69` (
    `table_a19p69_order_id` INT,
    `table_a19p69_customer_id` INT,
    `table_a19p69_order_date` DATE,
    `table_a19p69_status` VARCHAR(50),
    `table_a19p69_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_2a77t4` (
    `table_2a77t4_item_id` INT,
    `table_2a77t4_order_id` INT,
    `table_2a77t4_product_id` INT,
    `table_2a77t4_quantity` INT,
    `table_2a77t4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gy4sbz` (
    `table_gy4sbz_product_id` INT,
    `table_gy4sbz_category_id` INT,
    `table_gy4sbz_supplier_id` INT
);

INSERT INTO `table_a19p69` (`table_a19p69_order_id`, `table_a19p69_customer_id`, `table_a19p69_order_date`, `table_a19p69_status`, `table_a19p69_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `table_2a77t4` (`table_2a77t4_item_id`, `table_2a77t4_order_id`, `table_2a77t4_product_id`, `table_2a77t4_quantity`, `table_2a77t4_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `table_gy4sbz` (`table_gy4sbz_product_id`, `table_gy4sbz_category_id`, `table_gy4sbz_supplier_id`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT TABLE_A19P69_ORDER_ID FROM TABLE_A19P69 O
        JOIN TABLE_2A77T4 OI ON TABLE_A19P69_ORDER_ID = TABLE_2A77T4_ORDER_ID
        JOIN TABLE_GY4SBZ P ON TABLE_2A77T4_PRODUCT_ID = TABLE_GY4SBZ_PRODUCT_ID
        WHERE TABLE_GY4SBZ_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_A19P69_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(TABLE_2A77T4_QUANTITY * TABLE_2A77T4_UNIT_PRICE) INTO V_REVENUE
        FROM TABLE_2A77T4 OI
        WHERE TABLE_2A77T4_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - 510 + (v_loop_counter + 1);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1848_proc----- */
CREATE TABLE IF NOT EXISTS v1391287 (
    v1391288 VARCHAR(510) NULL DEFAULT (PERIOD_DIFF('7766-05-30', '2955-06-11'))
);
CREATE TABLE IF NOT EXISTS v1391197 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    x3 VARCHAR(510) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1391169 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1391170 VARCHAR(100) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1391323 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1391324 VARCHAR(100) DEFAULT '',
    v1391325 INT DEFAULT 0
);
INSERT INTO v1391287 (v1391288) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1391197 (x3) VALUES ('year="2023"\r'), ('something'), ('\nyear="2024"\r');
INSERT INTO v1391169 (v1391170) VALUES ('1'), ('1.8946030385445e-05'), ('5');
INSERT INTO v1391323 (v1391324, v1391325) VALUES ('localhost', 1), ('remote', 2), ('other', 3);

/* -----Called: n3_output_1848_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1848_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(510);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1391288 FROM v1391287;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1391197 using inline adaptation
    UPDATE v1391197 AS x1 
    SET x3 = CASE 
        WHEN LOCATE('year="', x3) = 1 THEN SUBSTRING(x3, 6 + 1, LOCATE('"\r', x3) - 6 - 1)
        WHEN LOCATE('\nyear="', x3) > 0 THEN SUBSTRING(x3, LOCATE('\nyear="', x3) + 7, LOCATE('"\r', SUBSTRING(x3, LOCATE('\nyear="', x3) + 7)) - 1)
        ELSE ''
    END 
    WHERE x3 BETWEEN '-6' AND '-4';
    
    -- Update v1391169 using inline adaptation with variables
    SET @val2 = CONCAT(p1, '_test');
    UPDATE v1391169 AS x0 
    SET v1391170 = @val2 
    WHERE (v1391170, v1391170, x0.v1391170) IN (
        (1, '2011-07-16 20:53:47.979841', '998005'),
        (1.8946030385445e-05, '322.0000000000', '2'),
        (5, 'U+FF63 HALFWIDTH RIGHT CORNER BRACKET', '5')
    )
    ORDER BY CAST('-900:00:00' AS DATETIME);
    
    -- Update v1391323 with bit shift and release_lock
    UPDATE v1391323 AS x1 
    SET x1.v1391325 = (RELEASE_LOCK('x') << 3);
    
    -- Update v1391323 with complex WHERE using LIKE
    UPDATE v1391323 AS x1 
    SET v1391324 = 'localhost1' 
    WHERE RELEASE_LOCK('x') LIKE 'thread/innodb/srv\_%' 
       OR RELEASE_LOCK('x') LIKE '%con\_%' 
       OR RELEASE_LOCK('x') LIKE '%signal_handler%'
    ORDER BY CAST('invalid' AS DATETIME);
    
    -- Use cursor loop to iterate over v1391287 table
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - -826 + (v_counter) + 1;
        
        -- Conditional logic with CASE
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 100;
            WHEN LENGTH(v_val) > p1 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - -8 + (v_counter < p2) DO
            SET v_counter = v_counter + 1;
            IF v_counter > 1000 THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
        
    END LOOP;
    CLOSE v_cur;
    
    -- Final result based on processing
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
CREATE TABLE IF NOT EXISTS `table_2yndtv` (
    `table_2yndtv_customer_id` INT,
    `table_2yndtv_status` VARCHAR(50),
    `table_2yndtv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_2yndtv` (`table_2yndtv_customer_id`, `table_2yndtv_status`, `table_2yndtv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_2YNDTV_STATUS, COALESCE(TABLE_2YNDTV_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_2YNDTV
    WHERE TABLE_2YNDTV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
CREATE TABLE IF NOT EXISTS `table_klhh2d` (
    `table_klhh2d_customer_id` INT,
    `table_klhh2d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_klhh2d` (`table_klhh2d_customer_id`, `table_klhh2d_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_KLHH2D_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_KLHH2D
    WHERE TABLE_KLHH2D_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - 487 + (v_monthly_cost / 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
CREATE TABLE IF NOT EXISTS `table_89kc2r` (
    `table_89kc2r_campaign_id` INT,
    `table_89kc2r_budget` INT
);

INSERT INTO `table_89kc2r` (`table_89kc2r_campaign_id`, `table_89kc2r_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_89KC2R_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_89KC2R
    WHERE TABLE_89KC2R_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0773(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_ceil_val DECIMAL(10,2);
    DECLARE v_floor_val DECIMAL(10,2);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v22530 FROM v22541 WHERE v22530 >= -1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CTE with SELECT...INTO
    SET @sql1 = 'WITH x12 AS (SELECT x10.s1 + 1 FROM v22541 AS x10 WHERE x10.s1 = ?) SELECT x10.v22530 INTO @val FROM v22541 AS x10 WHERE x10.v22530 >= -1 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    SET @p1_val = p1;
    EXECUTE stmt1 USING @p1_val;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE VIEW (already created in setup, use it)
    SET @sql2 = 'SELECT CEIL(v22560), FLOOR(v22560) INTO @ceil_val, @floor_val FROM v22559 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with geometry
    SET @sql3 = 'UPDATE v22528 SET geom = ST_GEOMFROMTEXT(''POINT(38 28)'') WHERE v22529 IN (13, 26, 39, 52) LIMIT 100';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with numeric value
    SET @sql4 = 'UPDATE v22528 SET v22529 = -18.3 WHERE v22529 > 123456.7890';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with JOIN
    SET @sql5 = 'UPDATE v22541 AS x0 RIGHT JOIN v22541 AS x4 ON x0.s1 = 1 SET x0.v22530 = 10';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic
CALL sp_code_procedure_code_sample_proc(82, -42, @_syn_3675);
        CASE
            WHEN v_val > 150 THEN
                SET v_counter = v_counter + 10;
            WHEN @_syn_3675 - @_io_result + (v_val between 50 and 150) THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 10 = 0 THEN
            SET v_sum = v_sum + v_counter;
        END IF;
    END WHILE;
    
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

CALL synth_output_0773(1, 1, @out_result);

SELECT @out_result;