/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v214287 (v214288 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214454 (v214455 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214530 (v214531 INT);
CREATE TABLE IF NOT EXISTS v214412 (v214413 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214593 (v214531 INT);
CREATE TABLE IF NOT EXISTS v214593_geo (v214531 INT, geom GEOMETRY);
INSERT INTO v214287 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('test13'), ('фЫв test');
INSERT INTO v214454 VALUES ('POINT(163 157)');
INSERT INTO v214530 VALUES (1), (2), (3), (4), (5), (128);
INSERT INTO v214412 VALUES ('old_plugin_server'), ('25411_test'), ('new_plugin_server');
INSERT INTO v214593 VALUES (128), (129), (130);
INSERT INTO v214593_geo VALUES (128, ST_GeomFromText('POINT(163 157)'));

/* -----Dependency for: n3_output_0141_proc----- */
CREATE TABLE IF NOT EXISTS v1131439 (id INT AUTO_INCREMENT PRIMARY KEY, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1131500 (v1131501 INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131465 (v1131466 DATETIME, value INT);
CREATE TABLE IF NOT EXISTS v1131510 (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1131425 (v1131426 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(10), value INT);
INSERT INTO v1131439 (data) VALUES ('initial'), ('test'), ('sample');
INSERT INTO v1131500 (v1131501, name) VALUES (16, 'alpha'), (16, 'beta'), (10, 'gamma'), (16, 'delta');
INSERT INTO v1131465 (v1131466, value) VALUES ('2001-03-21 14:15:09', 100), ('2001-03-22 10:00:00', 200), ('2000-01-01 00:00:00', 300);
INSERT INTO v1131510 (dummy) VALUES ('a'), ('b'), ('c');
INSERT INTO v1131425 (v1131426) VALUES ('world'), ('welcome'), ('wow'), ('hello');
INSERT INTO test_table (id, value) VALUES ('aa', 1), ('bb', 2), ('cc', 3), ('cc', 4), ('dd', 5);

/* -----Called: n3_output_0141_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0141_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_random_val DECIMAL(10,4) DEFAULT 0;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_str_val VARCHAR(100);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur1 CURSOR FOR SELECT v1131426 FROM v1131425 WHERE v1131426 LIKE 'w%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: DROP TABLE (already handled in setup, but we simulate its effect)
    DROP TABLE IF EXISTS v1131439;
    SET v_count = v_count + 1;
    
    -- Statement 2: UPDATE with RAND()
    UPDATE v1131500 AS x0 SET x0.v1131501 = RAND() * 10 WHERE v1131501 = 16;
    SET v_count = v_count + 1;
    
    -- Statement 3: UPDATE with JOIN and DATETIME condition
    SET @l = 999;
    UPDATE v1131465 AS x1 JOIN v1131510 AS x2 ON x1.v1131466 + 1 = x1.v1131466 SET v1131466 = @l WHERE v1131466 > '2001-03-21 14:15:09';
    SET v_count = v_count + 1;
    
    -- Statement 4: UPDATE with INNER JOIN and string functions
    UPDATE v1131425 AS x1 INNER JOIN v1131465 AS x6 ON (x1.v1131426 = x1.v1131426) SET v1131426 = LEFT(v1131426, CHAR_LENGTH(v1131426) - 5) WHERE v1131426 LIKE 'w%';
    SET v_count = v_count + 1;
    
    -- Statement 5: UPDATE with ORDER BY and LIMIT
    SET @end = p1;
    UPDATE test_table AS x1 SET id = @end WHERE x1.id = 'cc' ORDER BY id LIMIT 32;
    SET v_count = v_count + 1;
    
    -- Use a loop with cursor to demonstrate procedural richness
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_counter = v_loop_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Use IF/ELSE conditional
    IF v_loop_counter > 0 THEN
        SET v_count = v_count + v_loop_counter;
    ELSE
        SET v_count = v_count - 1;
    END IF;
    
    -- Use CASE/WHEN for additional procedural logic
    CASE 
        WHEN p1 > 0 THEN
            SET v_count = v_count + p1;
        WHEN p1 = 0 THEN
            SET v_count = v_count + p2;
        ELSE
            SET v_count = v_count - 1;
    END CASE;
    
    -- Use WHILE loop for additional complexity
    SET v_random_val = 1;
    WHILE v_random_val < 5 DO
        SET v_count = v_count + 1;
        SET v_random_val = v_random_val + 1;
    END WHILE;
    
    -- Set the output result
    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
CREATE TABLE IF NOT EXISTS `table_81hwap` (
    `table_81hwap_product_id` INT,
    `table_81hwap_category_id` INT,
    `table_81hwap_stock_quantity` INT
);

INSERT INTO `table_81hwap` (`table_81hwap_product_id`, `table_81hwap_category_id`, `table_81hwap_stock_quantity`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_81HWAP_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM TABLE_81HWAP
    WHERE TABLE_81HWAP_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - -150 + (least(v_total_stock, 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
CREATE TABLE IF NOT EXISTS `table_6o33dj` (
    `table_6o33dj_emp_id` INT,
    `table_6o33dj_department_id` INT,
    `table_6o33dj_salary` INT,
    `table_6o33dj_hire_date` DATE
);

INSERT INTO `table_6o33dj` (`table_6o33dj_emp_id`, `table_6o33dj_department_id`, `table_6o33dj_salary`, `table_6o33dj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(TABLE_6O33DJ_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_6O33DJ
    WHERE TABLE_6O33DJ_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
CREATE TABLE IF NOT EXISTS `table_sbc1rg` (
    `table_sbc1rg_product_id` INT,
    `table_sbc1rg_category_id` INT,
    `table_sbc1rg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_qh7uw7` (
    `table_qh7uw7_category_id` INT,
    `table_qh7uw7_name` VARCHAR(50)
);

INSERT INTO `table_sbc1rg` (`table_sbc1rg_product_id`, `table_sbc1rg_category_id`, `table_sbc1rg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_qh7uw7` (`table_qh7uw7_category_id`, `table_qh7uw7_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_SBC1RG_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_SBC1RG_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_CATEGORY_ID = (SELECT TABLE_SBC1RG_CATEGORY_ID FROM TABLE_SBC1RG WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - 520 + (floor(v_segment_index));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
CREATE TABLE IF NOT EXISTS `table_d7zjcs` (
    `table_d7zjcs_order_id` INT,
    `table_d7zjcs_customer_id` INT,
    `table_d7zjcs_order_date` DATE,
    `table_d7zjcs_shipped_date` DATE,
    `table_d7zjcs_status` VARCHAR(50)
);

INSERT INTO `table_d7zjcs` (`table_d7zjcs_order_id`, `table_d7zjcs_customer_id`, `table_d7zjcs_order_date`, `table_d7zjcs_shipped_date`, `table_d7zjcs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_D7ZJCS_ORDER_DATE, TABLE_D7ZJCS_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM TABLE_D7ZJCS
    WHERE TABLE_D7ZJCS_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Dependency for: sp_threads_procedure_p2_proc----- */
CREATE TABLE IF NOT EXISTS t1 (id INT);
INSERT INTO t1 VALUES (10), (20), (30);

/* -----Called: sp_threads_procedure_p2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_threads_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE val INT;
    DECLARE cur CURSOR FOR SELECT id FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET result = 0;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF (MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - 182 + (val > p1) THEN
            SET result = result + val;
        ELSE
            SET result = result + p2;
        END IF;
    END LOOP;
    CLOSE cur;
    
    WHILE result < 100 DO
        SET result = result + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
CREATE TABLE IF NOT EXISTS `table_vevirx` (
    `table_vevirx_order_id` INT,
    `table_vevirx_customer_id` INT,
    `table_vevirx_order_date` DATE,
    `table_vevirx_total_amount` DECIMAL(10,2),
    `table_vevirx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5od72a` (
    `table_5od72a_refund_id` INT,
    `table_5od72a_order_id` INT,
    `table_5od72a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_vevirx` (`table_vevirx_order_id`, `table_vevirx_customer_id`, `table_vevirx_order_date`, `table_vevirx_total_amount`, `table_vevirx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_5od72a` (`table_5od72a_refund_id`, `table_5od72a_order_id`, `table_5od72a_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEVIRX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_VEVIRX
    WHERE TABLE_VEVIRX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5OD72A_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_5OD72A
    WHERE TABLE_5OD72A_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug1653_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    column_1 INT
);
INSERT INTO t3 (column_1) VALUES (5), (10), (15), (20), (25);

/* -----Called: sp_error_procedure_bug1653_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug1653_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT column_1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Conditional: if p1 is positive, update t3 with p2, else use default 0
    IF p1 > 0 THEN
        UPDATE t3 SET column_1 = p2;
    ELSE
        UPDATE t3 SET column_1 = 0;
    END IF;

    -- Loop: iterate over all rows and sum the values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Case: determine result based on sum
    CASE
        WHEN v_sum > 100 THEN SET result = 1;
        WHEN v_sum BETWEEN 50 AND 100 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;

    -- Additional procedural: use ITERATE if needed (just for demonstration)
    SET v_counter = 0;
    test_loop: LOOP
        SET v_counter = v_counter + 1;
        IF (MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - -438 + (v_counter < 3) THEN
            ITERATE test_loop;
        END IF;
        LEAVE test_loop;
    END LOOP;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - 836 + ((part / total) * 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
CREATE TABLE IF NOT EXISTS `table_rc35mk` (
    `table_rc35mk_customer_id` INT,
    `table_rc35mk_plan_type` VARCHAR(50)
);

INSERT INTO `table_rc35mk` (`table_rc35mk_customer_id`, `table_rc35mk_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_RC35MK_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_RC35MK
    WHERE TABLE_RC35MK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1715(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var INT;
    DECLARE v_str VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v214531 FROM v214593 WHERE v214531 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT from v214593 with conditional check
    SELECT COUNT(*) INTO v_var FROM v214593 AS x2 WHERE x2.v214531 = x2.v214531 AND x2.v214531 = x2.v214531 AND x2.v214531 = 128;
CALL n3_output_0141_proc(-30, 60, @_syn_7502);
    IF (MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - -346 + (@_syn_7502 - @_io_result + (v_var > 0)) THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE v214287 with dynamic SQL
    SET @sql1 = 'UPDATE v214287 AS x1 SET x1.v214288 = ? WHERE v214288 IN (?, ?, ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'test13';
    SET @b = 'wait/io/table/sql/handler';
    SET @c = 'wait/lock/table/sql/handler';
    SET @d = 'wait/lock/metadata/sql/mdl';
    EXECUTE stmt1 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with JOIN and REVERSE function
    SET @sql2 = 'UPDATE v214287 AS x1 JOIN v214454 AS x5 ON x1.v214288 = REVERSE(?) SET v214288 = NULL WHERE v214288 LIKE ?';
    PREPARE stmt2 FROM @sql2;
    SET @e = 'POINT(163 157)';
    SET @f = '%фЫв%';
    EXECUTE stmt2 USING @e, @f;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with arithmetic and BETWEEN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET @sql3 = 'UPDATE v214530 AS x1 SET x1.v214531 = (v214531 + 1) % 2 WHERE v214531 BETWEEN ? AND ? AND v214531 >= ?';
        PREPARE stmt3 FROM @sql3;
        SET @g = 1;
        SET @h = 3;
        SET @i = 5;
        EXECUTE stmt3 USING @g, @h, @i;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with LIKE pattern
    SET @sql4 = 'UPDATE v214412 AS x0 SET v214413 = ? WHERE v214413 LIKE ?';
    PREPARE stmt4 FROM @sql4;
    SET @j = 'new_plugin_server';
    SET @k = '%25411%';
    EXECUTE stmt4 USING @j, @k;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Use CASE/WHEN for final result
    CASE
        WHEN v_counter >= 5 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1715(1, 1, @out_result);

SELECT @out_result;