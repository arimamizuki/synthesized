/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_1935_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT AUTO_INCREMENT PRIMARY KEY, v1431396 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1431395 (v1431396 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1431434 (v1431435 TEXT(54), v1431436 CHAR(176));
CREATE TABLE IF NOT EXISTS v1431445 (v1431446 INT, v1431447 INT, v1431448 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1431469 (v1431470 VARCHAR(10));
INSERT INTO test_table (v1431396) VALUES ('size'), ('test'), ('value');
INSERT INTO v1431395 (v1431396) VALUES ('size'), ('other'), ('data');
INSERT INTO v1431434 (v1431435, v1431436) VALUES ('{"a": 1}', 'test'), (NULL, 'example');
INSERT INTO v1431445 (v1431446, v1431447, v1431448) VALUES (1, 20, 'alpha'), (2, 10, 'beta'), (3, 30, 'gamma');
INSERT INTO v1431469 (v1431470) VALUES ('default');

/* -----Called: n3_output_1935_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1935_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1431436 FROM v1431434 WHERE v1431435 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1. First UPDATE with multi-table join (adapted from first statement)
    UPDATE v1431395 AS x0 
    JOIN test_table AS x3 ON x0.v1431396 = x3.v1431396
    SET x0.v1431396 = 'updated' 
    WHERE x0.v1431396 = 'size' AND p1 > 0;

    SET v_counter = v_counter + ROW_COUNT();

    -- 2. CREATE TABLE with AS SELECT (adapted from second statement)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1431434 AS
    SELECT JSON_KEYS('{"a": 1, "b": 2}', '$.a') AS v1431435, 
           'temp' AS v1431436;

    SET v_counter = v_counter + 1;

    -- 3. UPDATE with CAST comparison (adapted from third statement)
    UPDATE v1431434 AS x1 
    SET x1.v1431436 = CONCAT('modified_', p2)
    WHERE CAST('INSERT INTO t1 VALUES (''ä(p3)'')' AS CHAR CHARACTER SET sjis) = 
          CAST('2001-01-01 10:11:12.123' AS DATETIME(0));

    SET v_counter = v_counter + ROW_COUNT();

    -- 4. UPDATE with ORDER BY (adapted from fourth statement)
    UPDATE v1431445 AS x0 
    SET v1431448 = CONCAT('key_', p1)
    WHERE v1431447 BETWEEN 15 AND 30
    ORDER BY v1431448, v1431446
    LIMIT 2;

    SET v_counter = v_counter + ROW_COUNT();

    -- 5. INSERT with CONCAT (adapted from fifth statement)
    INSERT INTO v1431469 (v1431470) 
    VALUES (CONCAT('prefix_', CHAR(65 + p1 % 26)));

    SET v_counter = v_counter + 1;

    -- Procedural logic: CURSOR loop to process data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_var;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Procedural logic: WHILE loop with IF condition
    WHILE p2 > 0 DO
        IF p2 % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
        SET p2 = p2 - 1;
    END WHILE;

    -- Procedural logic: CASE statement
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + 100;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
CREATE TABLE IF NOT EXISTS `table_g6fcdl` (
    `table_g6fcdl_product_id` INT,
    `table_g6fcdl_supplier_id` INT,
    `table_g6fcdl_price` DECIMAL(10,2),
    `table_g6fcdl_stock_quantity` INT
);

INSERT INTO `table_g6fcdl` (`table_g6fcdl_product_id`, `table_g6fcdl_supplier_id`, `table_g6fcdl_price`, `table_g6fcdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_G6FCDL_PRICE, 0), COALESCE(TABLE_G6FCDL_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_G6FCDL
    WHERE TABLE_G6FCDL_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1383----- */
CREATE TABLE IF NOT EXISTS x16 (v112284 INT);
CREATE TABLE IF NOT EXISTS v112446 (v112284 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v112839 (v112840 FLOAT(70, 19), v112841 DOUBLE(5, 2));
CREATE TABLE IF NOT EXISTS v112886 (v112887 VARCHAR(288) DEFAULT (SESSION_USER()));
CREATE TABLE IF NOT EXISTS v112990 (v112991 ENUM('ue', 'n', 'zz[INV]‚ƒ„…†‡ˆ‰Š‹Œ[INV][INV][INV][INV]‘’“”•–—˜™š›œ[INV][INV]Ÿ ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞßàáâãäåæçèéêëìíîïğñòóôõö÷øùúûüışÿ', 'value') COMMENT 'column2' COMMENT 'The name of the master binary log currently being read from the master.') DEFAULT CHARACTER SET=gbk;
CREATE TABLE IF NOT EXISTS v113021 (v113022 DATE);
INSERT INTO x16 VALUES (1), (2), (3), (NULL);
INSERT INTO v112446 VALUES ('test'), (NULL), ('cH'), (NULL);
INSERT INTO v112839 VALUES (1.1, 1.1);
INSERT INTO v112886 (v112887) VALUES ('test_user');
INSERT INTO v112990 VALUES ('ue'), ('n');
INSERT INTO v113021 VALUES ('2023-01-01'), ('2023-12-31'), (NULL);

/* -----Called: synth_output_1383----- */

DELIMITER //

CREATE PROCEDURE synth_output_1383(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_date_val DATE;
    DECLARE v_enum_val ENUM('ue', 'n', 'zz[INV]‚ƒ„…†‡ˆ‰Š‹Œ[INV][INV][INV][INV]‘’“”•–—˜™š›œ[INV][INV]Ÿ ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞßàáâãäåæçèéêëìíîïğñòóôõö÷øùúûüışÿ', 'value');
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v112284 FROM v112446 WHERE v112284 IS NULL AND v112284 = v112284;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CTE with BIT_OR and select into variables
    BEGIN
        DECLARE v_bit_result INT;
        WITH RECURSIVE x9 AS (SELECT x8.v112284 FROM x16 AS x22)
        SELECT x8.v112284, x8.v112284, BIT_OR(x8.v112284) = 0 AS x4, x8.v112284 
        INTO @v1, @v2, v_bit_result, @v4
        FROM v112446 AS x8 
        WHERE x8.v112284 IS NULL AND x8.v112284 = x8.v112284 AND x8.v112284 = x8.v112284 AND 'cH' = x8.v112284 AND x8.v112284 = x8.v112284
        LIMIT 1;
        SET v_counter = v_counter + IFNULL(v_bit_result, 0);
    END;

    -- Statement 2: CREATE TABLE and use NULLIF values
    BEGIN
        DECLARE v_float_val FLOAT(70,19);
        DECLARE v_double_val DOUBLE(5,2);
        SELECT v112840, v112841 INTO v_float_val, v_double_val FROM v112839 LIMIT 1;
        IF v_float_val = NULLIF(1.1, 1.1) THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_double_val = NULLIF(1.1, 1.2) THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END;

    -- Statement 3: Dynamic SQL with optimizer hints
    BEGIN
        SET @sql = 'INSERT INTO v112886 (v112887) SELECT /*+ JOIN_ORDER(x3, x4, x5) JOIN_FIXED_ORDER() JOIN_ORDER(x6, x7, x8) */ ? AS v112887 FROM v112886 AS x9 LIMIT 1';
        SET @param = CONCAT('dynamic_', p1);
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @param;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: ENUM table with comment and character set
    BEGIN
        DECLARE v_enum_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_enum_check FROM v112990 WHERE v112991 = 'ue';
        CASE 
            WHEN v_enum_check > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_enum_check = 0 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END;

    -- Statement 5: CTE with date functions and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        WITH RECURSIVE x8 AS (SELECT x7.v113022 AS x11 FROM x12 AS x15)
        SELECT x7.v113022, x7.v113022, REGEXP_SUBSTR(REPEAT('a', 512), 'a') AS x4, x7.v113022 
        INTO @v_date1, @v_date2, @v_regex, v_date_val
        FROM v113021 AS x7 
        WHERE x7.v113022 > FROM_DAYS((DATEDIFF(@TMP, '0000-01-01') + 1)) 
        AND x7.v113022 <= FROM_DAYS((DATEDIFF(@TMP, '0000-01-01') + 1) + 1)
        LIMIT 1;
        
        IF v_date_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        ELSE
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final logic using WHILE loop
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - -48 + (v_sum + v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
CREATE TABLE IF NOT EXISTS `table_enj5mu` (
    `table_enj5mu_ticket_id` INT,
    `table_enj5mu_event_id` INT,
    `table_enj5mu_customer_id` INT,
    `table_enj5mu_ticket_type` VARCHAR(50),
    `table_enj5mu_price` DECIMAL(10,2),
    `table_enj5mu_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_izahbn` (
    `table_izahbn_event_id` INT,
    `table_izahbn_venue_id` INT,
    `table_izahbn_event_date` DATE,
    `table_izahbn_total_capacity` DECIMAL(10,2)
);

INSERT INTO `table_enj5mu` (`table_enj5mu_ticket_id`, `table_enj5mu_event_id`, `table_enj5mu_customer_id`, `table_enj5mu_ticket_type`, `table_enj5mu_price`, `table_enj5mu_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `table_izahbn` (`table_izahbn_event_id`, `table_izahbn_venue_id`, `table_izahbn_event_date`, `table_izahbn_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(TABLE_IZAHBN_TOTAL_CAPACITY), 1000), COALESCE(AVG(TABLE_ENJ5MU_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM TABLE_ENJ5MU T
    JOIN TABLE_IZAHBN E ON TABLE_ENJ5MU_EVENT_ID = TABLE_IZAHBN_EVENT_ID
    WHERE TABLE_ENJ5MU_EVENT_ID = EVENT_ID_PARAM
    GROUP BY TABLE_ENJ5MU_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - 20 + (((v_tickets_sold * 100) / v_total_capacity) + (v_avg_price / 10));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
CREATE TABLE IF NOT EXISTS `table_069dtw` (
    `table_069dtw_customer_id` INT,
    `table_069dtw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_069dtw` (`table_069dtw_customer_id`, `table_069dtw_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_069DTW_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_069DTW
    WHERE TABLE_069DTW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
CREATE TABLE IF NOT EXISTS `table_lrokng` (
    `table_lrokng_customer_id` INT,
    `table_lrokng_order_date` DATE,
    `table_lrokng_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_lrokng` (`table_lrokng_customer_id`, `table_lrokng_order_date`, `table_lrokng_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT TABLE_LROKNG_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM TABLE_LROKNG
    WHERE TABLE_LROKNG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - 395 + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - -159 + ((v_order_count * 100) / v_customer_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
CREATE TABLE IF NOT EXISTS `table_76sh7x` (
    `table_76sh7x_order_id` INT,
    `table_76sh7x_customer_id` INT,
    `table_76sh7x_order_date` DATE,
    `table_76sh7x_total_amount` DECIMAL(10,2),
    `table_76sh7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_kfhtet` (
    `table_kfhtet_shipment_id` INT,
    `table_kfhtet_order_id` INT,
    `table_kfhtet_carrier` INT,
    `table_kfhtet_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_76sh7x` (`table_76sh7x_order_id`, `table_76sh7x_customer_id`, `table_76sh7x_order_date`, `table_76sh7x_total_amount`, `table_76sh7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_kfhtet` (`table_kfhtet_shipment_id`, `table_kfhtet_order_id`, `table_kfhtet_carrier`, `table_kfhtet_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_KFHTET_SHIPPING_COST, 0), COALESCE(TABLE_76SH7X_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM TABLE_76SH7X O
    LEFT JOIN TABLE_KFHTET S ON TABLE_76SH7X_ORDER_ID = TABLE_KFHTET_ORDER_ID
    WHERE TABLE_76SH7X_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
CREATE TABLE IF NOT EXISTS `table_6e0geg` (
    `table_6e0geg_product_id` INT,
    `table_6e0geg_category_id` INT,
    `table_6e0geg_price` DECIMAL(10,2),
    `table_6e0geg_stock_quantity` INT
);

INSERT INTO `table_6e0geg` (`table_6e0geg_product_id`, `table_6e0geg_category_id`, `table_6e0geg_price`, `table_6e0geg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_6E0GEG_PRICE, 0), COALESCE(TABLE_6E0GEG_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_6E0GEG
    WHERE TABLE_6E0GEG_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - 158 + (floor((v_price * v_stock) / 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
CREATE TABLE IF NOT EXISTS `table_hiobm5` (
    `table_hiobm5_customer_id` INT,
    `table_hiobm5_registration_date` DATE,
    `table_hiobm5_country` INT
);

CREATE TABLE IF NOT EXISTS `table_no89uy` (
    `table_no89uy_order_id` INT,
    `table_no89uy_customer_id` INT,
    `table_no89uy_order_date` DATE,
    `table_no89uy_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_hiobm5` (`table_hiobm5_customer_id`, `table_hiobm5_registration_date`, `table_hiobm5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_no89uy` (`table_no89uy_order_id`, `table_no89uy_customer_id`, `table_no89uy_order_date`, `table_no89uy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_NO89UY
    WHERE TABLE_NO89UY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_HIOBM5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_HIOBM5
    WHERE TABLE_HIOBM5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Main Routine----- */

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
        SET result = -(MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - 123 + (1);
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
CALL n3_output_1935_proc(80, -88, @_syn_1447);
    WHERE ROW(0, @_syn_1447 - @_io_result + (2), 3) = ROW(v1131426, v1131426, v1131426);

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
        IF (MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - 204 + (length(v_val) > 5) THEN
CALL synth_output_1383(-36, 68, @_syn_1446);
            SET v_count = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - -820 + (@_syn_1446 - 14 + (v_count)) + 1;
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

CALL n3_output_0148_proc(1, 1, @out_result);

SELECT @out_result;