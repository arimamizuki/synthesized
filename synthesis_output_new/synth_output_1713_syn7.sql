/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v214287 (
    v214288 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v214282 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v214295 (
    v214296 INT,
    v214297 INT,
    v214298 INT
);
CREATE TABLE IF NOT EXISTS v214307 (
    v214308 INT
);
CREATE TABLE IF NOT EXISTS v214225 (
    v214226 INT,
    v214227 INT,
    v214230 INT,
    v214231 INT,
    v214232 INT,
    v214233 INT,
    v214234 INT
);
CREATE TABLE IF NOT EXISTS v214357 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x16 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v214287 VALUES ('test_ｶ'), ('normal'), ('n_start'), ('{"Password_locking": {"password_lock_time_days": 1}}');
INSERT INTO v214295 VALUES (128, 1, 100), (128, 2, 200), (256, 3, 300);
INSERT INTO v214307 VALUES (1), (2), (3), (4), (5);
INSERT INTO v214225 VALUES (5, 10, 1, NULL, 100, 200, 300), (3, 20, NULL, 2, 200, 300, 400);
INSERT INTO v214282 VALUES (1), (2);
INSERT INTO v214357 VALUES (1), (2);
INSERT INTO x16 VALUES (1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
CREATE TABLE IF NOT EXISTS `table_yc1ubk` (
    `table_yc1ubk_customer_id` INT,
    `table_yc1ubk_country` INT
);

INSERT INTO `table_yc1ubk` (`table_yc1ubk_customer_id`, `table_yc1ubk_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_YC1UBK
    WHERE TABLE_YC1UBK_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0171_proc----- */
CREATE TABLE IF NOT EXISTS v1131876 (v1131877 INT, v1131878 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131801 (v1131802 VARCHAR(100), v1131803 TEXT, FULLTEXT INDEX ft_idx (v1131803, v1131802));
CREATE TABLE IF NOT EXISTS v1131842 (v1131844 VARCHAR(50), v1131845 INT);
CREATE TABLE IF NOT EXISTS v1131777 (v1131844 VARCHAR(50), v1131846 INT);
CREATE TABLE IF NOT EXISTS v1131747 (v1131748 GEOMETRY, v1131749 INT);
CREATE TABLE IF NOT EXISTS v1131878 (v1131879 VARCHAR(100));
INSERT INTO v1131876 VALUES (3, 'test'), (5, 'value'), (8, 'other');
INSERT INTO v1131801 VALUES ('the will', 'the will to power'), ('other', 'text without keyword');
INSERT INTO v1131842 VALUES ('green', 10), ('blue', 20), ('red', 30);
INSERT INTO v1131777 VALUES ('green', 100), ('yellow', 200);
INSERT INTO v1131747 VALUES (ST_POINTFROMTEXT('POINT(20 20)'), 500), (ST_POINTFROMTEXT('POINT(10 10)'), 600);
INSERT INTO v1131878 VALUES ('initial');

/* -----Called: n3_output_0171_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0171_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_pt POINT;
    DECLARE v_insert_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1131844 FROM v1131842 WHERE v1131844 = 'green';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First DML: UPDATE with BETWEEN using input param
    UPDATE v1131876 AS x1 SET v1131878 = CONCAT('v4l_', (MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - 647 + (p1)) WHERE v1131877 BETWEEN 4 AND 7;

    -- Second DML: UPDATE with FULLTEXT search (use p1 as modifier)
    UPDATE v1131801 AS x1 SET v1131802 = CONCAT('LOCK_system_variables_hash_', p2) WHERE MATCH(v1131803, v1131802) AGAINST('+the +will' IN BOOLEAN MODE);

    -- Third DML: UPDATE with JOIN and variable (use p1 to set @d)
    SET @d = p1;
    UPDATE v1131842 AS x0, v1131777 AS x4 SET v1131844 = @d WHERE x0.v1131844 = 'green' AND x4.v1131844 = 'green';

    -- Fourth DML: UPDATE with spatial function (use p2 as value)
    SET @global_open_cache_overflow = p2;
    UPDATE v1131747 AS x1 SET v1131749 = @global_open_cache_overflow WHERE ST_EQUALS(v1131748, ST_POINTFROMTEXT('POINT(20 20)'));

    -- Fifth DML: INSERT with cursor loop to adapt values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1131878 (v1131879) VALUES (CONCAT(v_insert_val, '_', p1));
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to determine output based on p1, p2
    CASE
        WHEN p1 > p2 THEN
            SET v_counter = p1 - p2;
        WHEN p1 = p2 THEN
            SET v_counter = p1 + p2;
        ELSE
            SET v_counter = p2 - p1;
    END CASE;

    -- Use IF to check if any updates were made (simple validation)
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Use WHILE loop to count rows in a table
    SET v_val = 0;
    WHILE (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - 290 + (v_val) < 5 DO
        SET v_counter = v_counter + 1;
        SET v_val = v_val + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
CREATE TABLE IF NOT EXISTS `table_purtuc` (
    `table_purtuc_order_id` INT,
    `table_purtuc_customer_id` INT,
    `table_purtuc_order_date` DATE,
    `table_purtuc_total_amount` DECIMAL(10,2),
    `table_purtuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_jhl5t1` (
    `table_jhl5t1_order_id` INT,
    `table_jhl5t1_product_id` INT,
    `table_jhl5t1_quantity` INT,
    `table_jhl5t1_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_purtuc` (`table_purtuc_order_id`, `table_purtuc_customer_id`, `table_purtuc_order_date`, `table_purtuc_total_amount`, `table_purtuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_jhl5t1` (`table_jhl5t1_order_id`, `table_jhl5t1_product_id`, `table_jhl5t1_quantity`, `table_jhl5t1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_JHL5T1_QUANTITY * TABLE_JHL5T1_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM TABLE_JHL5T1
    WHERE TABLE_JHL5T1_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN (MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - 540 + (v_tax_amount);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
CREATE TABLE IF NOT EXISTS `table_14m53w` (
    `table_14m53w_order_id` INT,
    `table_14m53w_customer_id` INT,
    `table_14m53w_order_date` DATE,
    `table_14m53w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_i2tsnq` (
    `table_i2tsnq_shipment_id` INT,
    `table_i2tsnq_order_id` INT,
    `table_i2tsnq_shipping_cost` DECIMAL(10,2),
    `table_i2tsnq_delivery_date` DATE
);

INSERT INTO `table_14m53w` (`table_14m53w_order_id`, `table_14m53w_customer_id`, `table_14m53w_order_date`, `table_14m53w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_i2tsnq` (`table_i2tsnq_shipment_id`, `table_i2tsnq_order_id`, `table_i2tsnq_shipping_cost`, `table_i2tsnq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_14M53W_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_14M53W
    WHERE TABLE_14M53W_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_I2TSNQ_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_I2TSNQ
    WHERE TABLE_I2TSNQ_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
CREATE TABLE IF NOT EXISTS `table_ru00nt` (
    `table_ru00nt_order_id` INT,
    `table_ru00nt_customer_id` INT,
    `table_ru00nt_order_date` DATE,
    `table_ru00nt_total_amount` DECIMAL(10,2),
    `table_ru00nt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_musi5v` (
    `table_musi5v_shipment_id` INT,
    `table_musi5v_order_id` INT,
    `table_musi5v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_ru00nt` (`table_ru00nt_order_id`, `table_ru00nt_customer_id`, `table_ru00nt_order_date`, `table_ru00nt_total_amount`, `table_ru00nt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_musi5v` (`table_musi5v_shipment_id`, `table_musi5v_order_id`, `table_musi5v_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(TABLE_MUSI5V_SHIPPING_COST, 0), COALESCE(TABLE_RU00NT_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM TABLE_RU00NT O
    LEFT JOIN TABLE_MUSI5V S ON TABLE_RU00NT_ORDER_ID = TABLE_MUSI5V_ORDER_ID
    WHERE TABLE_RU00NT_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - -77 + ((v_shipping_cost * 100) / v_order_value);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
CREATE TABLE IF NOT EXISTS `table_vg2w6v` (
    `table_vg2w6v_emp_id` INT,
    `table_vg2w6v_department_id` INT,
    `table_vg2w6v_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_1f80w1` (
    `table_1f80w1_department_id` INT,
    `table_1f80w1_name` VARCHAR(50),
    `table_1f80w1_budget` INT
);

INSERT INTO `table_vg2w6v` (`table_vg2w6v_emp_id`, `table_vg2w6v_department_id`, `table_vg2w6v_salary`) VALUES (1, 1, 1);

INSERT INTO `table_1f80w1` (`table_1f80w1_department_id`, `table_1f80w1_name`, `table_1f80w1_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_VG2W6V_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_VG2W6V
    WHERE TABLE_VG2W6V_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(TABLE_1F80W1_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_1F80W1
    WHERE TABLE_1F80W1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0567_proc----- */
CREATE TABLE IF NOT EXISTS v1142133 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142134 VARCHAR(4000),
    v1142135 VARCHAR(4000),
    v1142136 GEOMETRY,
    v1142137 INT
);
CREATE TABLE IF NOT EXISTS v1142117 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142118 INT,
    v1142119 VARCHAR(100),
    v1142120 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1142166 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142167 INT,
    v1142168 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1142179 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142180 VARCHAR(10),
    v1142181 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1142137 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142138 DATETIME,
    v1142139 INT
);
INSERT INTO v1142133 (v1142134, v1142135, v1142136, v1142137) VALUES
('a', 'o', ST_GeomFromText('POINT(0 0)'), 1),
('b', 'p', ST_GeomFromText('POINT(1 1)'), 2),
('c', 'q', ST_GeomFromText('POINT(2 2)'), 3);
INSERT INTO v1142117 (v1142118, v1142119, v1142120) VALUES
(10, 'hello', ST_GeomFromText('POINT(0 0)')),
(20, 'world', ST_GeomFromText('POINT(1 1)')),
(30, 'test', ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1142166 (v1142167, v1142168) VALUES
(100, 'data1'),
(200, 'data2'),
(300, 'data3');
INSERT INTO v1142179 (v1142180, v1142181) VALUES
('x', 10.5),
('y', 20.3),
('z', 30.1);
INSERT INTO v1142137 (v1142138, v1142139) VALUES
(NOW(), 100),
(DATE_ADD(NOW(), INTERVAL 1 DAY), 200),
(DATE_ADD(NOW(), INTERVAL -1 DAY), 300);

/* -----Called: n3_output_0567_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0567_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT id, v1142134 FROM v1142133 WHERE v1142137 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -(MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - -526 + (1);
    END;

    -- Use CASE/WHEN for conditional logic
    CASE 
        WHEN p1 > 0 THEN
            -- Update with LEFT JOIN and spatial function
            UPDATE v1142133 AS x1 
            LEFT JOIN v1142117 AS x7 ON (p1 = p2) 
            SET v1142136 = ST_GeomFromText('POINT(16777215 16777215)') 
            WHERE MBRTOUCHES(x1.v1142136, ST_GeomFromText('POINT(0 0)')) 
            ORDER BY v1142134 DESC 
            LIMIT 12;
            SET v_count = v_count + 1;
            
        WHEN p1 = 0 THEN
            -- Update with BETWEEN condition
            UPDATE v1142179 AS x1 
            SET v1142180 = CAST(p2 AS CHAR) 
            WHERE v1142180 BETWEEN 'x' AND 'x' 
               OR v1142180 BETWEEN 'x' AND 'x';
            SET v_count = v_count + 2;
            
        ELSE
            -- Update with ORDER BY and LIMIT 0
            UPDATE v1142117 AS x0 
            SET v1142118 = p1 
            WHERE v1142118 BETWEEN -100 AND -1 
            ORDER BY CHAR_LENGTH(v1142119) DESC 
            LIMIT 0;
            SET v_count = v_count + 3;
    END CASE;

    -- Use WHILE loop for iterative processing
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        -- Update with LEFT JOIN on FALSE condition
        UPDATE v1142133 AS x0 
        LEFT JOIN v1142166 AS x3 ON FALSE 
        SET v1142136 = ST_GeomFromText('POINT(0 0)') 
        WHERE v1142134 = REPEAT('a', 4000) 
          AND v1142135 = REPEAT('o', 4000);
        
        SET v_loop_counter = v_loop_counter + 1;
        SET v_count = v_count + 10;
    END WHILE;

    -- Use cursor to iterate through results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Complex update with arithmetic and ASCII functions
        UPDATE v1142137 AS x1 
        SET x1.v1142138 = NOW() 
        WHERE v1142138 = NOW() 
        ORDER BY v1142138 + v1142138 - ASCII(v1142138) - v1142138, 
                 HEX(v1142138);
        
        SET v_count = v_count + 100;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL for additional processing
    SET v_loop_counter = 0;
    REPEAT
        SET v_loop_counter = v_loop_counter + 1;
        SET v_count = v_count + 1000;
CALL n3_output_0780_proc(-47, -70, @_syn_5972);
    UNTIL @_syn_5972 - @_io_result + (v_loop_counter >= 3) END REPEAT;

    -- Final result using IF/ELSE
    IF v_count > 500 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0780_proc----- */
CREATE TABLE IF NOT EXISTS v1152830 (id INT AUTO_INCREMENT PRIMARY KEY, v1152831 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1152984 (id INT AUTO_INCREMENT PRIMARY KEY, v1152985 VARCHAR(255), v1152987 VARCHAR(4000), v1152988 VARCHAR(255), v1152990 VARCHAR(100), v1152993 VARCHAR(4000), v1152995 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1153062 (id INT AUTO_INCREMENT PRIMARY KEY, v1153064 VARCHAR(100), v1153065 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1152804 (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1152720 (id INT AUTO_INCREMENT PRIMARY KEY, v1152722 JSON);
INSERT INTO v1152830 (v1152831) VALUES ('TABLE'), ('other'), ('TABLE');
INSERT INTO v1152984 (v1152985, v1152987, v1152988, v1152990, v1152993, v1152995) VALUES
(REPEAT('a', 255), REPEAT('a', 4000), REPEAT('o', 255), 'initial', REPEAT('a', 4000), '0'),
(REPEAT('a', 255), REPEAT('o', 4000), REPEAT('o', 255), 'old', REPEAT('a', 4000), '0');
INSERT INTO v1153062 (v1153064, v1153065) VALUES ('abc', 'xyz_history_long'), ('def', 'test');
INSERT INTO test_table (dummy) VALUES ('x'), ('y');
INSERT INTO v1152804 (dummy) VALUES ('a'), ('b');
INSERT INTO v1152720 (v1152722) VALUES ('[100, 200, 300]'), ('[400, 500]'), ('[null]');

/* -----Called: n3_output_0780_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0780_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_temp VARCHAR(100);
    DECLARE v_json_val INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1152831 FROM v1152830 WHERE v1152831 = 'TABLE';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v1152830 AS x1 SET v1152831 = @optimizer_switch_saved WHERE v1152831 = 'TABLE'
    -- Adapt: use p1 to simulate optimizer switch saved value (e.g., 'SWITCH_ON')
    UPDATE v1152830 AS x1 SET v1152831 = CONCAT('SWITCH_', p1) WHERE v1152831 = 'TABLE';
    SET v_affected_rows = ROW_COUNT();
CALL synth_output_0220(37, 59, @_syn_8301);
    SET v_count = @_syn_8301 - 133 + (v_count) + v_affected_rows;

    -- Statement 2: UPDATE v1152984 AS x0 SET v1152990 = @l WHERE v1152985 = REPEAT('a', 255) AND v1152988 = REPEAT('o', 255)
    -- Adapt: use p2 as part of the value
    UPDATE v1152984 AS x0 SET v1152990 = CONCAT('level_', p2) WHERE v1152985 = REPEAT('a', 255) AND v1152988 = REPEAT('o', 255);
    SET v_affected_rows = ROW_COUNT();
    SET v_count = v_count + v_affected_rows;

    -- Statement 3: UPDATE v1153062 AS x0 INNER JOIN test_table AS x4 ON x0.v1153064 = x0.v1153064 SET v1153064 = @k WHERE v1153065 LIKE '%\\\\\\\\_history\\\\\\\\_long'
    -- Adapt: use p1 and p2 to generate the @k value
    UPDATE v1153062 AS x0 INNER JOIN test_table AS x4 ON x0.v1153064 = x0.v1153064 SET x0.v1153064 = CONCAT('key_', p1, '_', p2) WHERE x0.v1153065 LIKE '%\\\\_history\\\\_long';
    SET v_affected_rows = ROW_COUNT();
    SET v_count = v_count + v_affected_rows;

    -- Statement 4: UPDATE v1152984 AS x1, v1152804 AS x4 SET v1152995 = '5' WHERE v1152993 = REPEAT('a', 4000) AND v1152987 = REPEAT('o', 4000) ORDER BY 1 + SUM(v1152992) LIMIT 12
    -- Adapt: remove ORDER BY and LIMIT (cannot be used directly with multi-table UPDATE), use p1 to decide value
    IF p1 > 0 THEN
        UPDATE v1152984 AS x1, v1152804 AS x4 SET x1.v1152995 = CAST(p2 AS CHAR) WHERE x1.v1152993 = REPEAT('a', 4000) AND x1.v1152987 = REPEAT('o', 4000);
        SET v_affected_rows = ROW_COUNT();
        SET v_count = v_count + v_affected_rows;
    END IF;

    -- Statement 5: UPDATE v1152720 AS x0 SET v1152722 = 2009 WHERE v1152722[0] IS NULL
    -- Adapt: use JSON_EXTRACT to check first element; use p1 for the value
    UPDATE v1152720 AS x0 SET x0.v1152722 = CAST(p1 AS JSON) WHERE JSON_EXTRACT(x0.v1152722, '$[0]') IS NULL;
    SET v_affected_rows = ROW_COUNT();
    SET v_count = v_count + v_affected_rows;

    -- Use cursor to iterate over updated rows from statement 1
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with conditional logic
    WHILE v_loop_counter < p2 DO
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter = 1 THEN
            SET v_count = v_count + 10;
        ELSEIF v_loop_counter = 2 THEN
            SET v_count = v_count + 20;
        ELSE
            SET v_count = v_count + 30;
        END IF;
    END WHILE;

    -- Use CASE statement
    CASE 
        WHEN p1 > 100 THEN
            SET v_count = v_count + 1000;
        WHEN p1 > 50 THEN
            SET v_count = v_count + 500;
        ELSE
            SET v_count = v_count + 100;
    END CASE;

    -- Use REPEAT UNTIL loop
    SET v_loop_counter = 0;
    REPEAT
        SET v_count = v_count + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0220----- */
CREATE TABLE IF NOT EXISTS v1894 (
    v1898 INT,
    v1897 INT,
    PRIMARY KEY (v1898, v1897)
);
CREATE TABLE IF NOT EXISTS v1918 (
    v1919 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v2067 (
    v2071 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1823 (
    v1824 INT
);
CREATE TABLE IF NOT EXISTS v2009 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v1939 (
    x1 INT
);
INSERT INTO v1894 (v1898, v1897) VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1918 (v1919) VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v2067 (v2071) VALUES ('test1'), ('test2');
INSERT INTO v1823 (v1824) VALUES (10), (20), (30);
INSERT INTO v2009 (x1) VALUES (1), (2), (3), (8), (9);
INSERT INTO v1939 (x1) VALUES (1), (2), (3), (8), (9);

/* -----Called: synth_output_0220----- */

DELIMITER //

CREATE PROCEDURE synth_output_0220(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(50);
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1824 FROM v1823 WHERE v1824 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Create index (already done in setup, verify index exists)
    SET @sql1 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = \'v1894\' AND index_name = \'v2147\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @idx_count = 0 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 2: Insert geometry point
    SET @sql2 = 'INSERT INTO v1918 (v1919) VALUES (ST_GEOMFROMTEXT(?))';
    PREPARE stmt2 FROM @sql2;
    SET @point_text = CONCAT('POINT(', p1, ' ', p2, ')');
    EXECUTE stmt2 USING @point_text;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Insert Unicode text
    SET @sql3 = 'INSERT INTO v2067 (v2071) VALUES (?)';
    PREPARE stmt3 FROM @sql3;
    SET @unicode_text = CONCAT('U+FF', p1, ' HALFWIDTH KATAKANA LETTER MU');
    EXECUTE stmt3 USING @unicode_text;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Insert multiple values including NULL
    SET @sql4 = 'INSERT INTO v1823 (v1824) VALUES (?), (NULL)';
    PREPARE stmt4 FROM @sql4;
    SET @insert_val = p2;
    EXECUTE stmt4 USING @insert_val;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Complex UPDATE with JOIN and condition
    SET @sql5 = 'UPDATE v2009 AS x2 JOIN v1939 AS x7 ON x2.x1 = x7.x1 SET x2.x1 = x2.x1 + 10 WHERE x2.x1 <> 8';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate through v1823 and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 20 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN 10 AND 20 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- IF/ELSEIF/ELSE for final result determination
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1713(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 INT;
    DECLARE v_val4 INT;
    DECLARE v_sum_val DECIMAL(30,10);
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_lag_val INT;
    DECLARE v_cte_val INT;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x8 AS (
            SELECT @start_node AS x10 
            UNION 
            SELECT x6.v214227 FROM x12, x13 WHERE x6.v214230 = x6.v214231
        )
        SELECT x6.v214232, x6.v214234, '1.2xxx' + LAG(x6.v214226, 1) OVER (
            ORDER BY CASE WHEN x6.v214230 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214232, 
                     CASE WHEN x6.v214231 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214226, 
                     CASE WHEN x6.v214226 IS NULL THEN 1 ELSE 0 END DESC, 
                     x6.v214230 DESC, 
                     CASE WHEN x6.v214227 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214226, 
                     CASE WHEN x6.v214232 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214234
        ) AS x3, 
        x6.v214233 
        FROM v214225 AS x6 
        WHERE 1 < x6.v214226;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v214287 AS x1 LEFT JOIN v214282 AS x5 ON x1.v214288 = x1.v214288 SET v214288 = ? WHERE v214288 LIKE ?';
    SET @val1 = '{"Password_locking": {"password_lock_time_days": 2}}';
    SET @pattern1 = '%_ｶ';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @pattern1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: SELECT with aggregation
    SELECT SUM(LEAST(v214298, v214298)), SUM(2) INTO v_sum_val, v_val1
    FROM v214295 AS x9 
    WHERE x9.v214298 = x9.v214296 AND x9.v214298 = x9.v214296 AND x9.v214296 = 128;
    SET v_counter = v_counter + IF(v_sum_val > 0, 1, 0);
    
    -- Statement 3: CTE with window function
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val2, v_val3, v_lag_val, v_val4;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val2;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 4: Recursive CTE with MIN window function
    SET @cte_sql = 'WITH RECURSIVE x10 AS (
        SELECT 1 AS val 
        UNION ALL 
        SELECT x9.v214308 + 1 FROM v214307 AS x9, x16 WHERE x9.v214308 < 50
    ) 
    SELECT MIN(val) OVER (PARTITION BY val ORDER BY AVG(val)) INTO @min_val FROM x10 WHERE val = 1';
    PREPARE stmt4 FROM @cte_sql;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
CALL n3_output_0171_proc(11, 89, @_syn_7494);
    SET v_counter = v_counter + @_syn_7494 - @_io_result + (@min_val);
    
    -- Statement 5: Another UPDATE with LEFT JOIN
    SET @sql5 = 'UPDATE v214287 AS x0 LEFT JOIN v214357 AS x4 ON x0.v214288 = x0.v214288 SET v214288 = ? WHERE v214288 LIKE ?';
    SET @val5 = 'I can change it!';
    SET @pattern5 = 'n%';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @val5, @pattern5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_1713(1, 1, @out_result);

SELECT @out_result;