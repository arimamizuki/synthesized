/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v72238 (v72239 INT, v72240 TEXT);
CREATE TABLE IF NOT EXISTS v72697 (v72698 INT, v72699 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v71957 (v71958 INT, v71959 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v72357 (v72358 INT, v72359 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v72235 (v72236 INT, v72237 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v71672 (v71635 TIME, v71636 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v72430 (v72431 INT, v72432 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v71783 (v71781 INT, v71782 VARCHAR(255));
INSERT INTO v72238 VALUES (1, 'test'), (2, 'example'), (3, 'data');
INSERT INTO v72697 VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v71957 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v72357 VALUES (1, 'info1'), (2, 'info2'), (3, 'info3');
INSERT INTO v72235 VALUES (1, 'extra1'), (2, 'extra2'), (3, 'extra3');
INSERT INTO v71672 VALUES ('18:00:00', 'initial'), ('19:00:00', 'original');
INSERT INTO v72430 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v71783 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
CREATE TABLE IF NOT EXISTS table_5s385z (
    table_5s385z_id INT,
    table_5s385z_preco INT
);

INSERT INTO table_5s385z (`table_5s385z_id`, `table_5s385z_preco`) VALUES (3, 150);

/* -----Called: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT TABLE_5S385Z_PRECO INTO RESULT_PRECO
    FROM TABLE_5S385Z
    WHERE TABLE_5S385Z.TABLE_5S385Z_ID = VAR_REMEDIO;
    
    RETURN (MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - 766 + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - 85 + (result_preco));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Dependency for: n3_output_0253_proc----- */
CREATE TABLE IF NOT EXISTS v1132790 (v1132792 INT, v1132793 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132866 (v1132867 INT, v1132868 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132897 (v1132898 VARCHAR(100), v1132899 INT);
CREATE TABLE IF NOT EXISTS v1132852 (v1132854 INT, v1132855 DATE);
CREATE TABLE IF NOT EXISTS v1132929 (v1132930 INT, v1132931 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132856 (v1132858 INT, v1132859 DATE, v1132860 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1133012 (v1133013 INT, v1133014 VARCHAR(50), v1133015 INT);
INSERT INTO v1132790 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1132866 VALUES (1, 'match1'), (2, 'match2'), (3, 'match3');
INSERT INTO v1132897 VALUES ('statement/sp/test1', 10), ('statement/sp/test2', 20), ('other', 30);
INSERT INTO v1132852 VALUES (0, '2023-01-01'), (1, '2023-01-02'), (2, '2023-01-03');
INSERT INTO v1132929 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1132856 VALUES (5, '2022-02-25', 'I'), (10, '2022-02-26', 'O');
INSERT INTO v1133012 VALUES (100, 'one_event', 1), (200, 'two_event', 2), (300, 'one_event', 3);

/* -----Called: n3_output_0253_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0253_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_prev_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE v_cur_name VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1133013, v1133014 FROM v1133012 WHERE v1133014 = 'one_event';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Update statement 1: Natural join update
    UPDATE v1132790 AS x0 NATURAL JOIN v1132866 AS x1 
CALL n3_output_1086_proc(80, -44, @_syn_2449);
    SET v1132792 = @_syn_2449 - @_io_result + (p1) 
    WHERE 1 OR 1 LIKE 11;
    SET v_counter = v_counter + (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - -255 + (row_count());
    
    -- Update statement 2: Update with LIKE pattern
    UPDATE v1132897 AS x1 
    SET v1132898 = CONCAT('statement/sp/', p2) 
    WHERE v1132898 LIKE 'statement/sp/%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 3: Multi-table update
    UPDATE v1132852 AS x1, v1132929 AS x5 
    SET v1132854 = p1 
    WHERE v1132854 = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - -577 + (0);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 4: Complex WHERE condition
    UPDATE v1132856 AS x0 
    SET v1132858 = p2 
    WHERE (v1132860, v1132859) IN (('I', '2022-02-25'), ('O', '2022-02-26'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 5: Self-join update with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val, v_cur_name;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1133012 AS x1 NATURAL JOIN v1133012 AS x7 
        SET x1.v1133013 = p1 
        WHERE x1.v1133014 = 'one_event';
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cur_val > p1 THEN
            SET v_prev_val = v_cur_val;
        ELSEIF v_cur_val = p1 THEN
            SET v_prev_val = 0;
        ELSE
            SET v_prev_val = p1 - v_cur_val;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result determination
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter * p1
        WHEN v_counter > 50 THEN v_counter + p2
        WHEN v_counter > 10 THEN v_counter - p1
        ELSE v_counter
    END;
    
    -- Use WHILE loop for additional processing
    WHILE v_prev_val > 0 DO
        SET result = result + 1;
        SET v_prev_val = v_prev_val - 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = (MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - 757 + (v_sum) + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Dependency for: n3_output_1086_proc----- */
CREATE TABLE IF NOT EXISTS v1184682 (
    v1184683 ENUM('l', 'ÿáúëêà', 'm') DEFAULT (CURRENT_USER()),
    v1184684 INT
) ENGINE=MyISAM DEFAULT CHARACTER SET=tis620;
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1184682 VALUES ('l', 1), ('m', 2), ('l', 3), ('ÿáúëêà', 4);
INSERT INTO test_table (value) VALUES (10), (20), (30), (40);

/* -----Called: n3_output_1086_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1086_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val VARCHAR(50);
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1184683, v1184684 FROM v1184682 WHERE v1184684 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with time literal
    UPDATE v1184682 AS x1 
    SET v1184683 = 'm' 
    WHERE v1184684 = p1;

    -- Statement 2: Already used as table creation above

    -- Statement 3: UPDATE with JOIN and variable
    SET @k = p2;
    UPDATE v1184682 AS x0 
    INNER JOIN test_table AS x4 ON x0.v1184684 <> 0 
    SET x0.v1184684 = @k 
    WHERE x0.v1184684 > -0.00 AND x0.v1184684 = p1;

    -- Statement 4: UPDATE with complex NULL-safe comparisons
    UPDATE v1184682 AS x1 
    JOIN test_table AS x2 ON x1.v1184684 = x1.v1184684 
    SET x1.v1184684 = p2 
    WHERE x1.v1184683 <=> x1.v1184684 
      AND x1.v1184684 <=> x1.v1184683 
      AND x1.v1184684 <=> x1.v1184684 
      AND x1.v1184684 = p1
    ORDER BY x1.v1184684 
    LIMIT 7;

    -- Statement 5: UPDATE with JOIN and comparison
    UPDATE v1184682 AS x1 
    INNER JOIN test_table AS x4 ON x1.v1184684 = 2 
    SET x1.v1184684 = 30 
    WHERE x1.v1184684 = p1 
      AND x1.v1184684 >= 'SEA' 
      AND x1.v1184684 = 'MIN';

    -- Use cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic
        IF v_int_val > p2 THEN
            SET v_temp = v_temp + v_int_val;
        ELSEIF v_int_val = p2 THEN
            SET v_temp = v_temp + 10;
        ELSE
            SET v_temp = v_temp - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result calculation using CASE
    SET result = CASE 
        WHEN v_counter > 5 THEN v_temp * 2
        WHEN v_counter BETWEEN 1 AND 5 THEN v_temp + p1
        ELSE v_counter
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
CREATE TABLE IF NOT EXISTS `table_3mm8zj` (
    `table_3mm8zj_product_id` INT,
    `table_3mm8zj_price` DECIMAL(10,2),
    `table_3mm8zj_stock_quantity` INT,
    `table_3mm8zj_category_id` INT
);

CREATE TABLE IF NOT EXISTS `table_ulj08q` (
    `table_ulj08q_order_id` INT,
    `table_ulj08q_product_id` INT,
    `table_ulj08q_quantity` INT
);

INSERT INTO `table_3mm8zj` (`table_3mm8zj_product_id`, `table_3mm8zj_price`, `table_3mm8zj_stock_quantity`, `table_3mm8zj_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `table_ulj08q` (`table_ulj08q_order_id`, `table_ulj08q_product_id`, `table_ulj08q_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(TABLE_3MM8ZJ_STOCK_QUANTITY, (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - -981 + (0)) INTO V_AVAILABLE_STOCK
    FROM TABLE_3MM8ZJ
    WHERE TABLE_3MM8ZJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_ULJ08Q_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM TABLE_ULJ08Q
    WHERE TABLE_ULJ08Q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
CREATE TABLE IF NOT EXISTS `table_7bg08h` (
    `table_7bg08h_customer_id` INT,
    `table_7bg08h_status` VARCHAR(50),
    `table_7bg08h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_7bg08h` (`table_7bg08h_customer_id`, `table_7bg08h_status`, `table_7bg08h_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_7BG08H_STATUS, COALESCE(TABLE_7BG08H_MONTHLY_COST, (MYSQL_FUNC_FOOSP_ack96d()) - 703 + (0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_7BG08H
    WHERE TABLE_7BG08H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FOOSP_ack96d----- */
CREATE TABLE IF NOT EXISTS test.t1 (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.t1 (col1, col2) VALUES ('foo', 42);

/* -----Called: MYSQL_FUNC_FOOSP_ack96d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    INSERT INTO TEST.T1
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1188(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_text VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v72239 FROM v72238;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v72238 using dynamic SQL with input params
    SET @sql = 'INSERT INTO v72238 (v72239, v72240) VALUES (?, REPEAT(?, CEIL(RAND(?) * 300)))';
    PREPARE stmt FROM @sql;
    SET @a = p1;
    SET @b = 'x';
    SET @c = p2;
    EXECUTE stmt USING @a, @b, @c;
    DEALLOCATE PREPARE stmt;

    -- Statement 2: UPDATE with JOIN using dynamic SQL
    SET @sql = 'UPDATE v72697 AS x1 JOIN v71957 AS x2 ON x1.v72698 > x1.v72698 SET x1.v72698 = ? WHERE x1.v72698 = ? AND x1.v72698 = ?';
    PREPARE stmt FROM @sql;
    SET @a = 'test8';
CALL n3_output_0253_proc(17, 12, @_syn_5325);
    SET @b = 18.@_syn_5325 - @_io_result + (3);
    SET @c = 'same_value_col3';
    EXECUTE stmt USING @a, @b, @c;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: UPDATE with NATURAL JOIN and ROW comparison using dynamic SQL
    SET @sql = 'UPDATE v72357 AS x1 NATURAL JOIN v72235 AS x4 SET v72358 = ? WHERE ROW(?, ?, ?) = ROW(v72359, v72359, v72358)';
    PREPARE stmt FROM @sql;
    SET @a = '{"Password_locking": {"failed_login_attempts": -2, "password_lock_time_days": 2}}';
    SET @b = 0;
    SET @c = 2;
    SET @d = 3;
    EXECUTE stmt USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: UPDATE with CAST condition using dynamic SQL
    SET @sql = 'UPDATE v71672 AS x0 SET v71636 = ? WHERE v71635 = CAST(? AS TIME)';
    PREPARE stmt FROM @sql;
    SET @a = 'this is A test';
    SET @b = '180000.001';
    EXECUTE stmt USING @a, @b;
    DEALLOCATE PREPARE stmt;

    -- Statement 5: CREATE VIEW with complex expressions and window function
    SET @sql = 'CREATE OR REPLACE VIEW v72751 AS SELECT (NOT NULL) IS FALSE AS col1, CASE WHEN (COUNT(v71781) > ALL (SELECT COUNT(v71781) FROM v71783 WHERE COUNT(v71781) BETWEEN SUM(v71781) AND SUM(v71781))) THEN NULL ELSE 10 END AS col2, NOT COUNT(v71781) LIKE ABS(COUNT(v71781)) IS NULL AS col3, GREATEST(CAST(? AS DATETIME(6)), ?) AS col4, INET6_ATON(?) IS NULL AS col5, 010101 AS col6, NOT ? LIKE ? AS col7, LEAD(SUM(v71781), 0, SUM(v71781)) OVER () AS col8 FROM v72430';
    PREPARE stmt FROM @sql;
    SET @a = '2001-01-01 00:00:00.1';
    SET @b = '2001-01-02 00:00:00.1';
    SET @c = '0001.2.3.4';
    SET @d = 'ab';
    SET @e = 'ac';
    EXECUTE stmt USING @a, @b, @c, @d, @e;
    DEALLOCATE PREPARE stmt;

    -- Procedural logic: Loop through cursor with conditional checks
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        -- Use CASE for conditional increment
        CASE 
            WHEN v_val > 5 THEN SET v_counter = v_counter + (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - -72 + (1);
            WHEN v_val < 3 THEN SET v_counter = v_counter - 1;
            ELSE SET v_counter = v_counter + 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
        IF v_counter > 50 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1188(1, 1, @out_result);

SELECT @out_result;