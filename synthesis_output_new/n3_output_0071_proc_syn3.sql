/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130584 (v1130585 INT);
CREATE TABLE IF NOT EXISTS v1130602 (v1130604 TIME, v1130605 INT);
CREATE TABLE IF NOT EXISTS v1130701 (v1130702 INT);
CREATE TABLE IF NOT EXISTS v1130503 (v1130504 INT);
CREATE TABLE IF NOT EXISTS v1130559 (v1130561 INT, v1130560 INT);
CREATE TABLE IF NOT EXISTS v1130576 (id INT);
CREATE TABLE IF NOT EXISTS x7 (x15 INT, x17 INT);
CREATE TABLE IF NOT EXISTS x16 (x15 INT);
CREATE TABLE IF NOT EXISTS x18 (x17 INT);
CREATE TABLE IF NOT EXISTS v1130667 (v1130668 INT);
CREATE TABLE IF NOT EXISTS v1130572 (v1130668 INT);
INSERT INTO v1130584 VALUES (10), (20), (30);
INSERT INTO v1130602 VALUES ('180000.001', 5), ('120000.000', 3);
INSERT INTO v1130701 VALUES (NULL), (NULL);
INSERT INTO v1130503 VALUES (NULL), (NULL), (1996);
INSERT INTO v1130559 VALUES (1, 1), (2, 2);
INSERT INTO v1130576 VALUES (1), (2);
INSERT INTO x7 VALUES (1, 1), (2, 2);
INSERT INTO x16 VALUES (1), (2);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO v1130667 VALUES (2), (3), (4);
INSERT INTO v1130572 VALUES (2), (3);

/* -----Dependency for: n3_output_1949_proc----- */
CREATE TABLE IF NOT EXISTS v1439050 (v1439051 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439133 (v1439134 VARCHAR(100), v1439135 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439201 (v1439135 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439431 (v1439431_id INT PRIMARY KEY AUTO_INCREMENT, v1439431_name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439380 (v1439381 CHAR(16) NOT NULL DEFAULT '');
INSERT INTO v1439050 VALUES (NULL), ('test'), ('Handler_write'), ('stats_rename_new');
INSERT INTO v1439133 VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO v1439201 VALUES ('b'), ('d'), ('f');
INSERT INTO v1439431 (v1439431_name) VALUES ('x'), ('y'), ('z');

/* -----Called: n3_output_1949_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1949_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_aux VARCHAR(100);
    DECLARE v_version VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_xml_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1439051 FROM v1439050 WHERE v1439051 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create the table from the CREATE TABLE statement
    CREATE TABLE IF NOT EXISTS v1439380 (v1439381 CHAR(16) NOT NULL DEFAULT '') AS
    SELECT EXTRACTVALUE('<a><b>b1</b><b>b2</b></a>', '/a/b[true()]') AS v1439381;

    -- First UPDATE statement: update v1439050 with JSON_OBJECTAGG window function and complex ordering
    SET v_aux = 'fuzz_aux';
    UPDATE v1439050 AS x1
    SET v1439051 = @b
    WHERE (x1.v1439051 IS NULL) >> ('')
    ORDER BY (JSON_OBJECTAGG('1', 1) OVER ()), CASE WHEN 'x' THEN 2.00 ELSE 'str' END, (x1.v1439051)
    LIMIT 3;

    -- INSERT statement: add more rows to v1439050
    INSERT INTO v1439050 (v1439051) VALUES (2), ('-8388608.4'), ('oeb'), ('Nadia'), ('aa');

    -- Second UPDATE: join update with VERSION() function
    SELECT VERSION() INTO v_version;
    UPDATE v1439133 AS x1
    JOIN v1439201 AS x7 ON x1.v1439135 = x1.v1439134
    SET x1.v1439134 = @aux
    WHERE v1439135 = v_version;

    -- Third UPDATE: multi-table update with IN clause
    UPDATE v1439050 AS x0, v1439431 AS x4
    SET v1439051 = 'a'
    WHERE v1439051 IN ('Handler_write', 'stats_rename_new');

    -- Use cursor to iterate over updated table and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF/ELSE to determine result based on counter
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = v_counter * p1 + p2;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result + 1;
    END CASE;

    -- Use WHILE loop to double-check
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0196_proc----- */
CREATE TABLE IF NOT EXISTS v1132257 (
    v1132258 BIGINT,
    v1132259 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(50),
    v1132270 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132261 (
    v1132271 INT,
    v1132272 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x5 (
    x13 INT,
    x14 VARCHAR(50)
);
INSERT INTO v1132257 (v1132259) VALUES ('test_history_long'), ('sample_data'), ('backup_history_long');
INSERT INTO v1132268 (v1132269, v1132270) VALUES ('100', 2), ('115055', 5), ('test', 2), ('other', 10);
INSERT INTO test_table (data) VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v1132261 (v1132271, v1132272) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO x5 (x13, x14) VALUES (1, 'x'), (2, 'y'), (3, 'z');

/* -----Called: n3_output_0196_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0196_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_json_result JSON;
    DECLARE v_geom_result GEOMETRY;

    -- Cursor declaration
    DECLARE cur1 CURSOR FOR SELECT v1132269, v1132270 FROM v1132268 WHERE v1132270 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Adapt statement 1: UPDATE with LIKE pattern
        UPDATE v1132257 AS x0 
        SET v1132258 = @session_max_join_size 
        WHERE v1132259 LIKE '%\\\\_history\\\\_long';
        SET v_update_count = ROW_COUNT();

        -- Adapt statement 2: INSERT with values
        INSERT INTO v1132268 (v1132269) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 3: UPDATE with INNER JOIN
        UPDATE v1132268 AS x1 
        INNER JOIN test_table AS x7 ON x1.v1132270 >= x1.v1132270 
        SET x1.v1132270 = p2 
        WHERE x1.v1132270 = p1 
        ORDER BY x1.v1132269, x1.v1132269 DESC 
        LIMIT 50;
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 4: UPDATE with complex JOIN
        UPDATE v1132268 AS x0 
        LEFT JOIN v1132261 AS x4 STRAIGHT_JOIN x5 AS x12 ON (x12.x13 = x4.v1132271) 
        ON x0.v1132270 = x0.v1132270 
        SET x0.v1132270 = p2 
        WHERE x0.v1132269 + 0 = 100000000000000000000002 
        ORDER BY x0.v1132270, x0.v1132270 COLLATE utf8mb4_0900_ai_ci 
        LIMIT 200;
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 5: INSERT with values
        INSERT INTO v1132257 (v1132259) VALUES (CAST(p1 AS CHAR)), (CAST(0 AS CHAR));
        SET v_counter = v_counter + ROW_COUNT();

        -- Use WHILE loop to process cursor
        OPEN cur1;
        read_loop: WHILE (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - 208 + (not v_loop_done) DO
            FETCH cur1 INTO v_cursor_val, v_cursor_id;
            IF NOT v_loop_done THEN
                SET v_counter = v_counter + 1;
                -- Use CASE/WHEN conditional
                CASE 
                    WHEN (MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - -71 + (v_cursor_id > 0) THEN
                        SET v_temp_val = CONCAT('Processed: ', v_cursor_val);
                    ELSE
                        SET v_temp_val = 'Default value';
                END CASE;
            END IF;
        END WHILE read_loop;
        CLOSE cur1;

        -- Use REPEAT loop for additional processing
        SET v_loop_done = FALSE;
        REPEAT
            SET v_counter = v_counter + 1;
            IF v_counter > 100 THEN
                SET v_loop_done = TRUE;
            END IF;
        UNTIL v_loop_done END REPEAT;

        -- Set output result
        SET result = v_counter + v_update_count;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
CREATE TABLE IF NOT EXISTS `table_7d705x` (
    `table_7d705x_campaign_id` INT,
    `table_7d705x_start_date` DATE,
    `table_7d705x_end_date` DATE,
    `table_7d705x_budget` INT
);

CREATE TABLE IF NOT EXISTS `table_yar712` (
    `table_yar712_conversion_id` INT,
    `table_yar712_campaign_id` INT,
    `table_yar712_conversion_value` INT
);

INSERT INTO `table_7d705x` (`table_7d705x_campaign_id`, `table_7d705x_start_date`, `table_7d705x_end_date`, `table_7d705x_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_yar712` (`table_yar712_conversion_id`, `table_yar712_campaign_id`, `table_yar712_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(TABLE_7D705X_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_7D705X
    WHERE TABLE_7D705X_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM TABLE_YAR712
    WHERE TABLE_YAR712_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
CREATE TABLE IF NOT EXISTS `table_35z2sn` (
    `table_35z2sn_restaurant_id` INT,
    `table_35z2sn_cuisine_type` VARCHAR(50),
    `table_35z2sn_average_price` DECIMAL(10,2),
    `table_35z2sn_rating` DECIMAL(3,1),
    `table_35z2sn_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `table_4l3g0c` (
    `table_4l3g0c_order_id` INT,
    `table_4l3g0c_restaurant_id` INT,
    `table_4l3g0c_customer_id` INT,
    `table_4l3g0c_order_total` DECIMAL(10,2),
    `table_4l3g0c_delivery_distance` INT
);

INSERT INTO `table_35z2sn` (`table_35z2sn_restaurant_id`, `table_35z2sn_cuisine_type`, `table_35z2sn_average_price`, `table_35z2sn_rating`, `table_35z2sn_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `table_4l3g0c` (`table_4l3g0c_order_id`, `table_4l3g0c_restaurant_id`, `table_4l3g0c_customer_id`, `table_4l3g0c_order_total`, `table_4l3g0c_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_35Z2SN_DELIVERY_RADIUS_MILES, 5), COALESCE(TABLE_35Z2SN_RATING, 3.0), COALESCE(TABLE_35Z2SN_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM TABLE_35Z2SN
    WHERE TABLE_35Z2SN_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - 801 + ((v_restaurant_rating * 20) - (v_avg_price / 5) + ((v_delivery_radius - order_distance_param) * 5));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
CREATE TABLE IF NOT EXISTS `table_l7idkt` (
    `table_l7idkt_supplier_id` INT,
    `table_l7idkt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_l7idkt` (`table_l7idkt_supplier_id`, `table_l7idkt_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_L7IDKT_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_L7IDKT
    WHERE TABLE_L7IDKT_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
CREATE TABLE IF NOT EXISTS table_rfse4k (
    table_rfse4k_employee_id INT,
    table_rfse4k_first_name VARCHAR(50),
    table_rfse4k_last_name VARCHAR(50),
    table_rfse4k_salary INT
);

INSERT INTO table_rfse4k (`table_rfse4k_employee_id`, `table_rfse4k_first_name`, `table_rfse4k_last_name`, `table_rfse4k_salary`) VALUES (1, 'test', 'test', 4);

/* -----Called: MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_RFSE4K
    WHERE TABLE_RFSE4K_SALARY > 35000
    ORDER BY TABLE_RFSE4K_FIRST_NAME, TABLE_RFSE4K_LAST_NAME, TABLE_RFSE4K_EMPLOYEE_ID;
    
    RETURN (MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - -454 + (result_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1680_proc----- */
CREATE TABLE IF NOT EXISTS v1321956 (v1321957 CHAR(10), v1321958 INT);
CREATE TABLE IF NOT EXISTS v1322130 (v1322131 INT, v1322132 CHAR(10));
CREATE TABLE IF NOT EXISTS v1322164 (v1322165 CHAR(5));
CREATE TABLE IF NOT EXISTS v1321793 (v1321794 INT, v1321795 TEXT, v1321796 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1322083 (v1322084 INT, v1322085 TEXT);
CREATE TABLE IF NOT EXISTS v1321879 (v1321880 VARCHAR(50), v1321881 INT);
CREATE TABLE IF NOT EXISTS v1321953 (v1321954 INT, v1321955 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1322577 (v1322578 CHAR(1), v1322579 TEXT);
INSERT INTO v1321956 VALUES ('bbbbbb', 1), ('aaaaaa', 2), ('cccccc', 3);
INSERT INTO v1322130 VALUES (1, 'test'), (2, 'data');
INSERT INTO v1322164 VALUES ('old');
INSERT INTO v1321793 VALUES (1, 'n_diff_pfx02', 'test_ps_fetch'), (2, 'PRIMARY', 'PRIMARY');
INSERT INTO v1322083 VALUES (1, 'n_diff_pfx02');
INSERT INTO v1321879 VALUES ('PRIMARY', 1), ('Default', 2), ('ar_AE', 3);
INSERT INTO v1321953 VALUES (1, 'test'), (2, 'PRIMARY');

/* -----Called: n3_output_1680_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1680_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(1);
    DECLARE v_text_val TEXT;
    DECLARE v_temp CHAR(10);
    DECLARE v_user_val VARCHAR(100);
    DECLARE v_rand_val DOUBLE;
    DECLARE v_ascii_val INT;
    DECLARE v_count_val INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1322578, v1322579 FROM v1322577;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with LEFT JOIN and complex ORDER BY (adapted inline)
    SET @i = p1;
    UPDATE v1321956 AS x0 
    LEFT JOIN v1322130 AS x1 ON (x0.v1321957 = x0.v1321957) 
    SET v1321957 = @i 
    WHERE v1321957 = 'bbbbbb' 
    ORDER BY (SELECT COUNT(*) FROM v1321956) + ASCII(RANDOM_BYTES(1)) 
    LIMIT 3;

    -- Statement 2: INSERT (adapted to use input parameter)
    INSERT INTO v1322164 (v1322165) VALUES (CAST(p2 AS CHAR(5)));

    -- Statement 3: Multi-table UPDATE with complex WHERE (adapted inline)
    UPDATE v1321793 AS x1, v1322083 AS x5 
    SET x1.v1321795 = (SELECT CONCAT('n_diff_pfx02_', p1)) 
    WHERE x1.v1321796 = 'test_ps_fetch' 
    AND x1.v1321796 = 'PRIMARY' 
    AND x1.v1321795 = 'n_diff_pfx02'
    ORDER BY RAND();

    -- Statement 4: CREATE TEMPORARY TABLE and populate with sample data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1322577 (
        v1322578 CHAR(1), 
        v1322579 TEXT
    ) AS 
    SELECT 
        CONCAT(CAST(-1 AS UNSIGNED)) AS x3, 
        1.0 + CAST(-1 AS UNSIGNED) AS x4, 
        CONCAT(CAST(9223372036854775808 AS SIGNED)) AS x5
    UNION ALL
    SELECT 
        CAST(p1 AS CHAR(1)), 
        CONCAT('test_', p2), 
        CAST(p1 * p2 AS CHAR(50));

    -- Statement 5: UPDATE with complex conditions and USER() functions (adapted inline)
    UPDATE v1321879 AS x0, v1321953 AS x3 
    SET x0.v1321880 = '1000-01-01 00:00:00' 
    WHERE x0.v1321880 = 'PRIMARY' 
    AND USER() = 'n_diff_pfx02' 
    AND x0.v1321880 = 'ar_AE' 
    AND (CURRENT_USER() = 'c' OR (x0.v1321880 = 'd' AND CURRENT_USER() = '2'))
    AND USER() = 'aaabbbcccddd' 
    AND x0.v1321880 <=> 'PRIMARY' 
    AND USER() = 'a';

    -- Rich procedural logic: CURSOR with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional: IF/ELSEIF/ELSE
        IF v_char_val IS NULL THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_char_val = '0' THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_text_val LIKE '%test%' THEN
                SET v_counter = v_counter + 50;
            WHEN v_text_val IS NULL THEN
                SET v_counter = v_counter - 10;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    SET v_loop_counter = 0;
    WHILE (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - 292 + (v_loop_counter) < p1 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
        
        -- REPEAT...UNTIL nested loop
        REPEAT
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= p2 END REPEAT;
    END WHILE;

    -- Use ITERATE and LEAVE in a LOOP
    SET v_loop_counter = 0;
    test_loop: LOOP
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter > 5 THEN
            LEAVE test_loop;
        END IF;
        IF v_loop_counter < 3 THEN
            ITERATE test_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP test_loop;

    -- SIGNAL example (conditional)
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    END IF;

    -- GET DIAGNOSTICS example
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
CREATE TABLE IF NOT EXISTS `table_pdl5fs` (
    `table_pdl5fs_product_id` INT,
    `table_pdl5fs_name` VARCHAR(50),
    `table_pdl5fs_sku` INT,
    `table_pdl5fs_stock_quantity` INT,
    `table_pdl5fs_reorder_point` INT,
    `table_pdl5fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tlwljf` (
    `table_tlwljf_order_id` INT,
    `table_tlwljf_supplier_id` INT,
    `table_tlwljf_order_date` DATE,
    `table_tlwljf_expected_delivery` INT,
    `table_tlwljf_status` VARCHAR(50)
);

INSERT INTO `table_pdl5fs` (`table_pdl5fs_product_id`, `table_pdl5fs_name`, `table_pdl5fs_sku`, `table_pdl5fs_stock_quantity`, `table_pdl5fs_reorder_point`, `table_pdl5fs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `table_tlwljf` (`table_tlwljf_order_id`, `table_tlwljf_supplier_id`, `table_tlwljf_order_date`, `table_tlwljf_expected_delivery`, `table_tlwljf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PDL5FS_STOCK_QUANTITY, 0), COALESCE(TABLE_PDL5FS_REORDER_POINT, 10), COALESCE(TABLE_PDL5FS_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_PDL5FS
    WHERE TABLE_PDL5FS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0673_proc----- */
CREATE TABLE IF NOT EXISTS v1146645 (v1146646 INT);
CREATE TABLE IF NOT EXISTS v1146636 (v1146637 DATETIME);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
INSERT INTO v1146645 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1146636 VALUES (NOW()), (NOW() - INTERVAL 1 DAY), (NOW() - INTERVAL 2 DAY);
INSERT INTO test_table VALUES (20040106, 'test1'), (20040107, 'test2'), (20040108, 'test3');

/* -----Called: n3_output_0673_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0673_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_date DATETIME;
    DECLARE v_text TEXT;
    DECLARE v_int_val INT;
    DECLARE v_double_val DOUBLE(4,3);
    DECLARE v_ascii_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1146646 FROM v1146645 WHERE v1146646 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create temporary table from statement 3
    CREATE TEMPORARY TABLE IF NOT EXISTS v1146685 (
        v1146686 TEXT,
        v1146687 INT,
        v1146688 DOUBLE(4, 3) DEFAULT (v1146687 + RAND())
    );

    -- Statement 1: Insert date value
    INSERT INTO v1146636 (v1146637) VALUES (STR_TO_DATE('2000 10 000000', '2000 %h %f'));

    -- Statement 2: Insert integer values into v1146645
    INSERT INTO v1146645 (v1146646) VALUES (p1), (p2), (-p1);

    -- Statement 3: Update using ASCII check with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_ascii_val = ASCII(CAST(v_val AS CHAR));
        IF v_ascii_val >= 65 AND v_ascii_val <= 90 THEN
            UPDATE v1146645 AS x1 SET v1146646 = v1146646 WHERE v1146646 = v_val;
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: Insert into temporary table with calculated values
    SET v_text = 'sample_text';
    SET v_int_val = p1 + p2;
    SET v_double_val = v_int_val + RAND();
    INSERT INTO v1146685 (v1146686, v1146687, v1146688) VALUES (v_text, v_int_val, v_double_val);

    -- Statement 5: Update test_table with LEFT function and condition using parameter
    SET @b = p2;
    UPDATE test_table AS x0 SET id = @b WHERE LEFT(id + 0, 6) IN (LEFT(20040106, 6));

    -- Use CASE/WHEN to determine final result
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN p1 > p2 THEN
            SET result = p1;
        ELSE
            SET result = p2;
    END CASE;

    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1146685;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0071_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_time TIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130702 FROM v1130701 WHERE v1130702 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1130584 using input parameter
    UPDATE v1130584 AS x0 SET v1130585 = 1111 WHERE x0.v1130585 = 10;

    -- Update v1130602 using input parameter and time conversion
    SET v_time = CAST('180000.001' AS TIME);
    UPDATE v1130602 AS x1 SET v1130605 = p1 WHERE v1130604 = v_time;

    -- Create table and insert data using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1130701 (v1130702) VALUES (p2);
CALL n3_output_0673_proc(-73, -75, @_syn_765);
        SET v_counter = @_syn_765 - @_io_result + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - -504 + (v_counter)) + 1;
    END LOOP;
    CLOSE cur;

    -- Complex update with joins using IF condition
    IF p1 > 0 THEN
        UPDATE v1130503 AS x1
        JOIN v1130559 AS x5 ON x1.v1130504 = x5.v1130560
        LEFT JOIN v1130576 AS x6 ON x5.v1130561 = x6.id
        LEFT JOIN x7 AS x14 ON x5.v1130560 = x14.x15
CALL n3_output_1949_proc(-81, 35, @_syn_778);
        SET x1.v1130504 = @_syn_778 - @_io_result + (p2)
        WHERE x1.v1130504 IS NULL;
    ELSE
        UPDATE v1130503 AS x1
        JOIN v1130559 AS x5 ON x1.v1130504 = x5.v1130560
        SET x1.v1130504 = p1
        WHERE x1.v1130504 = 1996;
    END IF;

    -- Update with self-join and IN clause using WHILE loop
    SET v_temp = 0;
CALL n3_output_1680_proc(-37, 96, @_syn_774);
    WHILE @_syn_774 - @_io_result + (v_temp) < 2 DO
        UPDATE v1130667 AS x0
        LEFT JOIN v1130572 AS x1 ON x0.v1130668 = x1.v1130668
        SET x0.v1130668 = p2
        WHERE x0.v1130668 = x0.v1130668 AND x0.v1130668 IN (2, 3);
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Set output using CASE statement
    CASE
        WHEN v_counter > 0 THEN SET result = v_counter;
        WHEN p1 > p2 THEN SET result = p1;
        ELSE SET result = p2;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0071_proc(1, 1, @out_result);

SELECT @out_result;