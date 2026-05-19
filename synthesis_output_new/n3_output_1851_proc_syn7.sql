/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1392028 (v1392030 INT, v1392031 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392126 (v1392128 INT, v1392130 VARCHAR(255), v1392131 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392115 (v1392116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392161 (v1392162 VARCHAR(255), 馃惉 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392532 (馃惉 VARCHAR(255), v1392533 INT);
INSERT INTO v1392028 VALUES (1, 'test'), (2, 'data'), (3, 'info');
INSERT INTO v1392126 VALUES (1, 'alpha', 'beta'), (2, 'gamma', 'delta');
INSERT INTO v1392115 VALUES ('hello'), ('world1234'), ('test5678');
INSERT INTO v1392161 VALUES ('default', '250501'), ('other', '250502');
INSERT INTO v1392532 VALUES ('250501', 100), ('250502', 200), ('250503', 300);

/* -----Dependency for: n3_output_0516_proc----- */
CREATE TABLE IF NOT EXISTS v1140374 (v1140377 TEXT);
CREATE TABLE IF NOT EXISTS v1140641 (v1140642 TEXT);
CREATE TABLE IF NOT EXISTS x4 (x2 TEXT, x5 DECIMAL(10,2), x6 INT);
CREATE TABLE IF NOT EXISTS v1140081 (v1140082 TEXT);
CREATE TABLE IF NOT EXISTS v1140290 (v1140291 TEXT, v1140292 INT);
CREATE TABLE IF NOT EXISTS v1140581 (v1140582 TEXT, v1140583 INT);
CREATE TABLE IF NOT EXISTS v1140265 (v1140266 TEXT, v1140267 INT);
CREATE TABLE IF NOT EXISTS v1140228 (v1140229 TEXT, v1140230 INT);
INSERT INTO v1140374 VALUES ('test_value');
INSERT INTO x4 VALUES ('sample', 10.5, 2);
INSERT INTO v1140081 VALUES ('some text');
INSERT INTO v1140290 VALUES ('2023-01-01', 1);
INSERT INTO v1140581 VALUES ('test', 5);
INSERT INTO v1140265 VALUES ('2023-01-01', 100);
INSERT INTO v1140228 VALUES ('test', 50);

/* -----Called: n3_output_0516_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0516_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_collation_val TEXT;
    DECLARE v_round_val DECIMAL(10,2);
    DECLARE v_affected_rows INT;
    DECLARE v_update_result INT;
    
    -- Cursor for SELECT statement adaptation
    DECLARE cur1 CURSOR FOR 
        SELECT v1140377 FROM v1140374;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with @@collation_connection (adapted with variable)
    SET v_collation_val = @@collation_connection;
    INSERT INTO v1140374 (v1140377) VALUES (v_collation_val);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT (adapted to use input parameters)
    CREATE TABLE IF NOT EXISTS v1140641_temp (v1140642 TEXT) AS 
    SELECT CONCAT(x2, '_', ROUND(x5, p1)) AS x3 
    FROM x4 
    LIMIT 241 OFFSET p2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with non_existing_table reference (adapted with safe condition)
    UPDATE v1140081 AS x0 
    SET v1140082 = 'DELETE FROM non_existing_table a USING non_existing_table a' 
    WHERE v1140082 IS NULL OR v1140082 > p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with JOIN and CONCAT/UNHEX (adapted with parameter)
    UPDATE v1140290 AS x1 
    JOIN v1140581 AS x2 ON (x1.v1140291 <= x1.v1140291) 
    SET x1.v1140291 = CONCAT(' seconds >= 20', UNHEX('C3A5'), 'le') 
    WHERE v1140291 = CAST('2023-01-01' AS DATE) AND p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with multiple tables and arithmetic (adapted)
    UPDATE v1140265 AS x1, v1140228 AS x5 
    SET v1140267 = v1140267 + p1 
    WHERE v1140267 = x1.v1140266 OR v1140267 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop to iterate through cursor (using REPEAT...UNTIL)
    OPEN cur1;
    REPEAT
        FETCH cur1 INTO v_temp_text;
        IF NOT v_done THEN
            SET v_counter = v_counter + LENGTH(v_temp_text);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur1;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Additional procedural structure: CASE/WHEN
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 5;
        SET result = result + 1;
    END WHILE;

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
CALL n3_output_1887_proc(-10, -37, @_syn_13006);
        IF @_syn_13006 - @_io_result + (v_loop_done) THEN
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

/* -----Dependency for: n3_output_1887_proc----- */
CREATE TABLE IF NOT EXISTS v1407904 (id INT AUTO_INCREMENT PRIMARY KEY, v1407905 VARCHAR(255), v1407906 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408082 (id INT AUTO_INCREMENT PRIMARY KEY, v1408085 DECIMAL(10,2), v1408086 INT, v1408087 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408108 (id INT AUTO_INCREMENT PRIMARY KEY, v1408109 INT, v1408110 VARCHAR(255), v1408111 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408421 (id INT AUTO_INCREMENT PRIMARY KEY, v1408422 VARCHAR(255), v1408423 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1407724 (id INT AUTO_INCREMENT PRIMARY KEY, v1407725 BIGINT, v1407726 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1408452 (id INT AUTO_INCREMENT PRIMARY KEY, v1408453 VARCHAR(255), v1408454 VARCHAR(10));
INSERT INTO v1407904 (v1407905, v1407906) VALUES ('1010', 'A'), ('1100', 'B'), ('0101', 'C');
INSERT INTO v1408082 (v1408085, v1408086, v1408087) VALUES (0.5, 1, 'X'), (0.3, 2, 'Y'), (0.7, 3, 'Z'), (0.4, 4, 'W');
INSERT INTO v1408108 (v1408109, v1408110, v1408111) VALUES (1, SHA('x'), 'A'), (2, SHA('y'), 'B'), (1, SHA('x'), 'C');
INSERT INTO v1408421 (v1408422, v1408423) VALUES ('test', 'D'), ('demo', 'E');
INSERT INTO v1407724 (v1407725, v1407726) VALUES (20020101, 'old'), (20050101, 'test'), (20070101, 'new');
INSERT INTO v1408452 (v1408453, v1408454) VALUES ('Prepare SQL', 'X'), ('NOT Prepare', 'Y'), ('SQL', 'Z'), ('ONE TIME', 'W'), ('ENABLED', 'V');

/* -----Called: n3_output_1887_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1887_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_var INT;
    DECLARE v_bin_result VARCHAR(255);
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT id FROM v1408082 WHERE v1408085 <> 0.4 ORDER BY v1408085 DESC LIMIT 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update v1407904 with BIN conversion using CASE condition
    UPDATE v1407904 AS x0 
    SET x0.v1407905 = BIN(v1407905) 
    WHERE NOT CASE WHEN TRUE THEN '2015-01-01' ELSE '2015-01-01' END IS NULL;

    -- Statement 2: Update v1408082 using cursor loop (replace @i with p1)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp_var;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1408082 AS x0 
        SET v1408086 = p1 
        WHERE id = v_temp_var;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: Update v1408108 with JOIN and LN(0) using CASE logic
    IF p1 > 0 THEN
        UPDATE v1408108 AS x1 
        JOIN v1408421 AS x4 ON (x1.v1408110 = x1.v1408110) 
        SET v1408109 = LN(0) 
        WHERE (v1408110 = SHA('x') OR v1408110 = SHA('x')) 
          AND v1408109 = 1 
        LIMIT 90;
    END IF;

    -- Statement 4: Update v1407724 with BETWEEN using WHILE loop to process rows
    SET v_loop_count = 0;
    WHILE v_loop_count < p2 DO
        UPDATE v1407724 AS x1 
        SET x1.v1407726 = 'test12' 
        WHERE v1407725 BETWEEN 20020101 AND 2007010100000;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Statement 5: Update v1408452 with complex conditions using CASE/WHEN
    CASE 
        WHEN p1 = 1 THEN
            UPDATE v1408452 AS x1 
            SET v1408453 = LEFT(v1408453, 10) 
            WHERE (NOT v1408453 IS NULL OR NOT v1408453 IN ('SQL') 
                   OR NOT v1408453 IN ('ONE TIME', 'RECURRING') 
                   OR NOT v1408453 IN ('ENABLED', 'DISABLED', 'SLAVESIDE_DISABLED') 
                   OR 'ab' LIKE 'a') 
              AND NOT v1408453 LIKE 'Prepare';
        WHEN p1 = 2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 10;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
CREATE TABLE IF NOT EXISTS `table_j0of1o` (
    `table_j0of1o_order_id` INT,
    `table_j0of1o_customer_id` INT,
    `table_j0of1o_order_date` DATE,
    `table_j0of1o_total_amount` DECIMAL(10,2),
    `table_j0of1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_f6ftj9` (
    `table_f6ftj9_refund_id` INT,
    `table_f6ftj9_order_id` INT,
    `table_f6ftj9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_j0of1o` (`table_j0of1o_order_id`, `table_j0of1o_customer_id`, `table_j0of1o_order_date`, `table_j0of1o_total_amount`, `table_j0of1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_f6ftj9` (`table_f6ftj9_refund_id`, `table_f6ftj9_order_id`, `table_f6ftj9_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_J0OF1O_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_J0OF1O
    WHERE TABLE_J0OF1O_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_F6FTJ9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_F6FTJ9
    WHERE TABLE_F6FTJ9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - 679 + (v_order_total - v_refund_total);

    RETURN (MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - -879 + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - 487 + (v_net_revenue));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
CREATE TABLE IF NOT EXISTS `table_xqsksz` (
    `table_xqsksz_emp_id` INT,
    `table_xqsksz_department_id` INT,
    `table_xqsksz_salary` INT,
    `table_xqsksz_hire_date` DATE
);

INSERT INTO `table_xqsksz` (`table_xqsksz_emp_id`, `table_xqsksz_department_id`, `table_xqsksz_salary`, `table_xqsksz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_XQSKSZ_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_XQSKSZ
    WHERE TABLE_XQSKSZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
CREATE TABLE IF NOT EXISTS `table_vj4mz4` (
    `table_vj4mz4_campaign_id` INT,
    `table_vj4mz4_status` VARCHAR(50)
);

INSERT INTO `table_vj4mz4` (`table_vj4mz4_campaign_id`, `table_vj4mz4_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_VJ4MZ4_STATUS
    INTO V_STATUS
    FROM TABLE_VJ4MZ4
    WHERE TABLE_VJ4MZ4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - 428 + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - -159 + (case when v_status = 'active' then 1 else 0 end));
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
CREATE TABLE IF NOT EXISTS `table_33kbxb` (
    `table_33kbxb_product_id` INT,
    `table_33kbxb_category_id` INT,
    `table_33kbxb_supplier_id` INT,
    `table_33kbxb_price` DECIMAL(10,2),
    `table_33kbxb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_kkdez3` (
    `table_kkdez3_category_id` INT,
    `table_kkdez3_name` VARCHAR(50),
    `table_kkdez3_discount_percent` INT
);

INSERT INTO `table_33kbxb` (`table_33kbxb_product_id`, `table_33kbxb_category_id`, `table_33kbxb_supplier_id`, `table_33kbxb_price`, `table_33kbxb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `table_kkdez3` (`table_kkdez3_category_id`, `table_kkdez3_name`, `table_kkdez3_discount_percent`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT TABLE_33KBXB_PRICE, COALESCE(TABLE_KKDEZ3_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM TABLE_33KBXB P
    LEFT JOIN TABLE_KKDEZ3 C ON TABLE_33KBXB_CATEGORY_ID = TABLE_KKDEZ3_CATEGORY_ID
    WHERE TABLE_33KBXB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - 510 + (v_base_price * 10 / 100);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1851_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_str VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT 馃惉 FROM v1392532 WHERE 馃惉 LIKE '25050_' ORDER BY CAST('invalid' AS DATETIME) LIMIT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
    
    -- Create indexes (DDL statements)
    CREATE INDEX v1392183 ON v1392126(v1392130, v1392128);
    CREATE INDEX v1392395 ON v1392028(v1392030 DESC);
    
    -- First UPDATE: modify v1392115
    UPDATE v1392115 AS x0 SET v1392116 = LEFT(v1392116, CHAR_LENGTH(v1392116) - 4) WHERE v1392116 <> 7;
    
    -- Second UPDATE with cursor iteration
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_str;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Third UPDATE inside loop
        UPDATE v1392532 AS x1 SET x1.馃惉 = @v2 WHERE 馃惉 LIKE '25050_' ORDER BY CAST('invalid' AS DATETIME) LIMIT 400;
        
        -- Conditional logic
        IF v_temp_str IS NOT NULL THEN
CALL n3_output_0516_proc(-47, 19, @_syn_20458);
            SET v_counter = @_syn_20458 - @_io_result + (v_counter) + 1;
        END IF;
        
        -- CASE statement for additional logic
CALL n3_output_1204_proc(-41, -64, @_syn_20465);
        CASE 
            WHEN v_counter > p1 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - -373 + (p2);
            WHEN @_syn_20465 - @_io_result + (v_counter = 0) THEN
                SET v_counter = p1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
        
        -- WHILE loop for demonstration
        WHILE v_counter > 0 DO
            SET v_counter = v_counter - 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;
    
    -- Fourth UPDATE: use NOT IN condition
    UPDATE v1392161 AS x1 SET v1392162 = @innodb_ft_server_stopword_table_orig WHERE NOT v1392162 IN (NULL, -990000.000001);
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1851_proc(1, 1, @out_result);

SELECT @out_result;