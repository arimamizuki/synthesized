/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v150096 (v150097 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v149644 (v149645 TEXT CHARACTER SET utf8mb3, v149646 TEXT CHARACTER SET utf8mb3, v149647 TEXT CHARACTER SET utf8mb3, v149648 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v149612 (v149645 TEXT CHARACTER SET utf8mb3, v149646 TEXT CHARACTER SET utf8mb3, v149647 TEXT CHARACTER SET utf8mb3, v149648 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v150825 (v150826 INT NOT NULL, v150827 CHAR(3) NOT NULL, PRIMARY KEY (v150826));
CREATE TABLE IF NOT EXISTS v150835 (v150836 VARCHAR(2) CHARACTER SET utf32);
CREATE TABLE IF NOT EXISTS v150810 (v150811 TEXT CHARACTER SET utf8mb3, v150812 TEXT CHARACTER SET utf8mb3, v150813 TEXT CHARACTER SET utf8mb3, v150814 TEXT CHARACTER SET utf8mb3);
INSERT INTO v150096 VALUES ('new_dest'), ('Phil'), ('other');
INSERT INTO v149644 VALUES ('ger', 'ger', '999999', 'xep80'), ('1', '1', '5', '1'), ('4', '4', '1', '1');
INSERT INTO v149612 VALUES ('ger', 'ger', '999999', 'xep80');
INSERT INTO v150825 VALUES (1, 'ABC'), (2, 'DEF'), (3, 'GHI');
INSERT INTO v150835 VALUES ('AB'), ('CD'), ('EF');
INSERT INTO v150810 VALUES ('2023-01-01', '2023-01-01', '2023-01-01', '2023-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
CREATE TABLE IF NOT EXISTS `table_ar5of1` (
    `table_ar5of1_product_id` INT,
    `table_ar5of1_category_id` INT,
    `table_ar5of1_price` DECIMAL(10,2),
    `table_ar5of1_stock_quantity` INT
);

INSERT INTO `table_ar5of1` (`table_ar5of1_product_id`, `table_ar5of1_category_id`, `table_ar5of1_price`, `table_ar5of1_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_AR5OF1_PRICE * TABLE_AR5OF1_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM TABLE_AR5OF1
    WHERE TABLE_AR5OF1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - 978 + (floor(v_inventory_value / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_EMP_INFO_rpit5m----- */
CREATE TABLE IF NOT EXISTS table_k95o9w (
    table_k95o9w_emp_no INT,
    table_k95o9w_first_name VARCHAR(50)
);

INSERT INTO table_k95o9w (`table_k95o9w_emp_no`, `table_k95o9w_first_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_EMP_INFO_rpit5m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_K95O9W E 
    WHERE TABLE_K95O9W_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1540(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v150826 FROM v150825 WHERE v150826 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v150096
    SET @sql1 = 'UPDATE v150096 AS x0 SET x0.v150097 = ? WHERE v150097 = ?';
    SET @val1 = 'Phil';
    SET @val2 = 'new_dest';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @val2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CREATE TABLE v150810 (already created in setup, use it)
    SET @sql2 = 'INSERT INTO v150810 (v150811, v150812, v150813, v150814) VALUES (CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - 690 + (2);
    END IF;

    -- Statement 3: UPDATE v149644 with NATURAL RIGHT JOIN
    SET @sql3 = 'UPDATE v149644 AS x1 NATURAL RIGHT JOIN v149612 AS x5 SET x1.v149648 = CONCAT(x1.v149647, ?, ?) WHERE x1.v149648 = ? AND x1.v149648 = ? AND x1.v149645 = ? AND ? >= x1.v149645 AND ? <= x1.v149648 AND x1.v149645 = x1.v149646 AND x1.v149646 = x1.v149646 AND x1.v149647 = x1.v149647 AND (x1.v149645 = ? OR x1.v149647 = ? OR x1.v149647 = ?) AND x1.v149648 = ? AND x1.v149648 = x1.v149648 AND x1.v149648 = x1.v149645 AND x1.v149648 <=> x1.v149646 AND x1.v149647 > ?';
    SET @sep1 = ', ';
    SET @sep2 = 'Updated';
    SET @cond1 = 'xep80';
    SET @cond2 = '1';
    SET @cond3 = 'ger';
    SET @cond4 = '2001-12-21 23:14:24';
    SET @cond5 = '2001-12-21 23:14:24';
    SET @cond6 = '4';
    SET @cond7 = '999999';
    SET @cond8 = '1';
    SET @cond9 = '1';
    SET @cond10 = '5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @sep1, @sep2, @cond1, @cond2, @cond3, @cond4, @cond5, @cond6, @cond7, @cond8, @cond9, @cond10;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    CASE 
        WHEN v_affected_rows > 0 THEN
            SET v_counter = v_counter + 3;
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;

    -- Statement 4: CREATE TABLE v150825 (already created in setup, use it)
    SET @sql4 = 'INSERT INTO v150825 (v150826, v150827) SELECT CEIL(CAST(-922337203685477580 AS DECIMAL(13, 101))), FLOOR(CAST(-0.1111111111 AS DECIMAL(18, 55)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;

    WHILE v_affected_rows > 0 AND v_counter < 100 DO
        SET v_counter = v_counter + 4;
        SET v_affected_rows = v_affected_rows - 1;
    END WHILE;

    -- Statement 5: CREATE TABLE v150835 (already created in setup, use it)
    SET @sql5 = 'INSERT INTO v150835 (v150836) SELECT CEIL(CAST(-29223372036854775809 AS UNSIGNED)) AS x2 FROM DUAL WHERE ST_TOUCHES(ST_GEOMFROMTEXT(?), ST_GEOMFROMTEXT(?)) = 1';
    SET @geom1 = 'LINESTRING(0 0,5 0,10 0)';
    SET @geom2 = 'MULTIPOINT(10 0)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @geom1, @geom2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to iterate over v150825
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 5;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1540(1, 1, @out_result);

SELECT @out_result;