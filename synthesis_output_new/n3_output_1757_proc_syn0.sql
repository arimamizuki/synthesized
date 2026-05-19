/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1350529 (v1350530 DATE);
CREATE TABLE IF NOT EXISTS v1350661 (id INT);
CREATE TABLE IF NOT EXISTS v1350696 (v1350697 INT, v1350698 INT);
CREATE TABLE IF NOT EXISTS v1350772 (v1350773 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1350607 (v1350611 DATE);
CREATE TABLE IF NOT EXISTS v1350588 (v1350589 TEXT);
INSERT INTO v1350529 VALUES ('2023-01-01'), ('2023-01-02'), ('2023-01-03');
INSERT INTO v1350661 VALUES (1), (2), (3);
INSERT INTO v1350696 VALUES (103, 103), (-103, 103), (103, -103);
INSERT INTO v1350772 VALUES ('aaa'), ('bbb'), ('ccc');
INSERT INTO v1350607 VALUES (NULL), (NULL), (NULL);
INSERT INTO v1350588 VALUES ('short'), ('medium text'), ('another row');

/* -----Dependency for: n3_output_1341_proc----- */
CREATE TABLE IF NOT EXISTS v1229610 (
    v1229611 VARCHAR(100),
    v1229612 INT,
    INDEX idx_v1229612 (v1229612)
);
CREATE TABLE IF NOT EXISTS v1229638 (
    v1229639 DATETIME(6),
    v1229640 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS v1229645 (
    v1229646 DATETIME
);
CREATE TABLE IF NOT EXISTS v1229797 (
    v1229798 VARCHAR(100),
    INDEX(v1229798)
);
INSERT INTO v1229610 (v1229611, v1229612) VALUES
    ('200', 200),
    ('test', -3),
    ('sample', 100),
    (NULL, -3);
INSERT INTO v1229638 (v1229639, v1229640) VALUES
    ('2001-01-18 07:35:00.000000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.500000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.000000', 'other');
INSERT INTO v1229645 (v1229646) VALUES
    ('2003-01-03 01:02:03'),
    ('2002-03-02 00:00:01'),
    ('2005-05-05 05:05:05');
INSERT INTO v1229797 (v1229798) VALUES
    ('utf8mb3_general_ci'),
    ('utf8mb4_0900_ai_ci');

/* -----Called: n3_output_1341_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1341_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_collation_val VARCHAR(100);
    DECLARE v_date_val DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1229646 FROM v1229645 WHERE v1229646 = '2003-01-03 01:02:03' OR v1229646 = '2002-03-02 00:00:01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter - 1;
    END;

    -- Step 1: Update v1229610 setting v1229611 to Japanese string where v1229611 = '200'
    UPDATE v1229610 AS x1 SET v1229611 = 'かきくけこ' WHERE v1229611 = '200';
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 2: Update v1229638 adding 1 microsecond using input param condition
    IF p1 > 0 THEN
        UPDATE v1229638 AS x1 SET v1229639 = v1229639 + INTERVAL 1 MICROSECOND WHERE v1229640 = '2001-01-18 07:35';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 3: Create v1229797 with collation value and large number (use p2)
    INSERT INTO v1229797 (v1229798)
    SELECT @@collation_connection AS x2, -9223372036854775808 * 0 AS x3
    WHERE p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: Update v1229645 using cursor and loop with user variable
    SET @col_2 = NOW();
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1229645 AS x0 SET v1229646 = @col_2 WHERE v1229646 = v_date_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Step 5: Update v1229610 with ordered condition using null-safe comparison
    CASE
        WHEN p1 > p2 THEN
            UPDATE v1229610 AS x0 SET v1229612 = 3333 WHERE x0.v1229612 <=> -3 ORDER BY x0.v1229612 ASC;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
CREATE TABLE IF NOT EXISTS table_i88pr4 (
    table_i88pr4_id INT,
    table_i88pr4_preco INT
);

INSERT INTO table_i88pr4 (`table_i88pr4_id`, `table_i88pr4_preco`) VALUES (2, 100);

/* -----Called: MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    
    SELECT TABLE_I88PR4_PRECO INTO RESULT
    FROM TABLE_I88PR4
    WHERE TABLE_I88PR4.TABLE_I88PR4_ID = VAR_PRODUTO;
    
    RETURN (MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - -558 + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - -234 + (result));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0833_proc----- */
CREATE TABLE IF NOT EXISTS v1157678 (
    v1157680 DOUBLE,
    v1157679 VARCHAR(500)
);
CREATE TABLE IF NOT EXISTS v1157486 (
    v1157487 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1157297 (
    v1157299 INT
);
CREATE TABLE IF NOT EXISTS v1157402 (
    v1157403 VARCHAR(50),
    v1157404 VARCHAR(50)
);
INSERT INTO v1157678 (v1157680, v1157679) VALUES
(1.0, 'test1'),
(2.0, 'test2'),
(3.0, 'test3');
INSERT INTO v1157486 (v1157487) VALUES
('master only'),
('slave only'),
('master only');
INSERT INTO v1157297 (v1157299) VALUES
(5),
(6),
(7);
INSERT INTO v1157402 (v1157403, v1157404) VALUES
('100.0000000000', '10000000'),
('200.0000000000', '20000000');

/* -----Called: n3_output_0833_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0833_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_text VARCHAR(500);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing v1157678 table
    DECLARE cur CURSOR FOR 
        SELECT v1157680, COALESCE(v1157679, 'default') 
        FROM v1157678 
        WHERE v1157680 IS NOT NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1000;
    END;

    -- Process first INSERT statement: insert NULL value
    INSERT INTO v1157678 (v1157680) VALUES (NULL);
    SET v_insert_count = (MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - 487 + (v_insert_count) + 1;

    -- Process second INSERT statement with complex values using parameters
    IF p1 > 0 THEN
        INSERT INTO v1157678 (v1157680, v1157679) 
        VALUES (1.46699314500019e-05 + p1, CONCAT('test_', p2));
        SET v_insert_count = v_insert_count + 1;
    ELSE
        INSERT INTO v1157678 (v1157680, v1157679) 
        VALUES (p2 * 1.0, 'fallback');
        SET v_insert_count = v_insert_count + 1;
    END IF;

    -- Process UPDATE statement with self-referencing condition
    UPDATE v1157486 AS x0 
    SET v1157487 = CONCAT('master_only_', p1)
    WHERE x0.v1157487 = x0.v1157487 
        AND x0.v1157487 = x0.v1157487 
        AND x0.v1157487 = x0.v1157487;
    SET v_update_count = ROW_COUNT();

    -- Process second UPDATE statement with variable and conditions
    SET @v1 = p1 + p2;
    UPDATE v1157297 AS x0 
    SET v1157299 = @v1 
    WHERE v1157299 = 5 AND v1157299 = 6;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Process INSERT with string values using parameters
    INSERT INTO v1157402 (v1157403, v1157404) 
    VALUES (CONCAT(p1, '.0000000000'), CONCAT(p2, '000000'));
    SET v_insert_count = v_insert_count + 1;

    -- Use cursor to iterate through v1157678
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_text;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN v_val > 0 THEN
                SET v_counter = v_counter + CEIL(v_val);
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_loop_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
        
        -- Use REPEAT...UNTIL for nested loop
        REPEAT
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= p2 + 2
        END REPEAT;
    END WHILE;

    -- Set output result based on accumulated operations
    SET result = v_counter + v_insert_count + v_update_count;
END; //

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
        RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - -813 + (2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
CREATE TABLE IF NOT EXISTS `table_82h4u6` (
    `table_82h4u6_product_id` INT,
    `table_82h4u6_category_id` INT
);

INSERT INTO `table_82h4u6` (`table_82h4u6_product_id`, `table_82h4u6_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - -190 + (category_id_param % 50);
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
    SET V_FINAL_TOTAL = (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - 508 + (v_final_total + v_tax_amount);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1757_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_text_val TEXT;
    DECLARE v_repeat_val VARCHAR(256);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR SELECT id FROM v1350661 WHERE id = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use CASE/WHEN for conditional logic
    CASE 
        WHEN p1 > 0 THEN
            -- Adapt first UPDATE: use ADDDATE with parameter
            UPDATE v1350529 AS x1, v1350661 AS x4 
            SET x1.v1350530 = DATE_ADD(CURDATE(), INTERVAL p1 DAY)
            WHERE ADDDATE(x1.v1350530, 1) = '2023-01-02';
            
CALL n3_output_1341_proc(-15, 56, @_syn_19315);
            SET v_update_count = @_syn_19315 - @_io_result + (v_update_count) + ROW_COUNT();
            
            -- Adapt second UPDATE: use input parameters
            UPDATE v1350696 AS x0 
            SET x0.v1350698 = p2 
            WHERE x0.v1350698 = 103 AND x0.v1350697 = -103;
            
            SET v_update_count = v_update_count + ROW_COUNT();
            
        WHEN p1 = 0 THEN
            -- Adapt third UPDATE: use REPEAT with variable length
            SET v_repeat_val = REPEAT('a', LEAST(p2, 256));
            UPDATE v1350772 AS x1 
            SET x1.v1350773 = v_repeat_val 
            WHERE x1.v1350773 = CAST('aaa' AS CHAR CHARACTER SET ascii);
            
            SET v_update_count = v_update_count + ROW_COUNT();
            
        ELSE
            -- Adapt fourth INSERT: use STR_TO_DATE with parameter
            INSERT INTO v1350607 (v1350611) 
            VALUES (STR_TO_DATE(CONCAT(p1, ' ', p2, ' 000000'), '%h:%i %p'));
            
            SET v_update_count = v_update_count + ROW_COUNT();
    END CASE;

    -- Use LOOP with LEAVE for iterative processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt fifth INSERT inside loop
        INSERT INTO v1350588 (v1350589) 
        VALUES (CONCAT('XYZ, 租车 very little long blob is a very much longer blob - iteration ', v_cursor_id));
        
        SET v_counter = (MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - 779 + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - 403 + (v_counter)) + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE for final result determination
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_update_count > 0 THEN
        SET result = v_update_count;
    ELSE
        -- Use WHILE loop as third procedural structure
CALL n3_output_0833_proc(-26, -73, @_syn_19317);
        WHILE @_syn_19317 - @_io_result + (v_counter < 5) DO
            SET v_counter = v_counter + 1;
            INSERT INTO v1350588 (v1350589) VALUES (CONCAT('fallback row ', v_counter));
        END WHILE;
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

CALL n3_output_1757_proc(1, 1, @out_result);

SELECT @out_result;