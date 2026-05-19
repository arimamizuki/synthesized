/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1253106 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1253107 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1253259 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1253261 VARCHAR(50)
);
INSERT INTO v1253106 (v1253107) VALUES 
    ('wait/synch/rwlock/innodb/row_lock'),
    ('wait/synch/rwlock/innodb/page_cleaner'),
    ('some_other_value'),
    (100),
    (0),
    (CURRENT_DATE);
INSERT INTO v1253259 (v1253261) VALUES 
    ('initial_value'),
    ('2023-01-01 12:00:00'),
    ('test');

/* -----Dependency for: MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
CREATE TABLE IF NOT EXISTS table_8j3nma (
    table_8j3nma_inventory_id INT PRIMARY KEY,
    table_8j3nma_film_id INT,
    table_8j3nma_store_id INT
);

INSERT INTO table_8j3nma (`table_8j3nma_inventory_id`, `table_8j3nma_film_id`, `table_8j3nma_store_id`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM TABLE_8J3NMA
    WHERE TABLE_8J3NMA_FILM_ID = P_FILM_ID
    AND TABLE_8J3NMA_STORE_ID = P_STORE_ID
    AND TABLE_8J3NMA_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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

/* -----Dependency for: sp_procedure_setcontext_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id VARCHAR(50),
    data INT
);
INSERT INTO t1 (id, data) VALUES
('foo', 1),
('bar', 2),
('baz', 3),
('qux', 4),
('quux', 5);

/* -----Called: sp_procedure_setcontext_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_setcontext_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_data INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT data FROM t1 WHERE data > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Loop to simulate multiple operations
    WHILE v_loop_counter < p2 DO
        SET v_loop_counter = v_loop_counter + 1;

        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_loop_counter = 1 THEN
            INSERT INTO t1 (id, data) VALUES (CONCAT('test_', v_loop_counter), p1 + v_loop_counter);
        ELSEIF v_loop_counter = 2 THEN
            UPDATE t1 SET data = data + p1 WHERE id = 'foo';
        ELSE
            DELETE FROM t1 WHERE data < p1 LIMIT 1;
        END IF;

        -- CASE/WHEN to compute a value
        SET v_temp = CASE
            WHEN v_loop_counter % (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - -739 + (3 = 0 then p1) * v_loop_counter
            WHEN v_loop_counter % 3 = 1 THEN p1 + v_loop_counter
            ELSE p1 - v_loop_counter
        END;

        SET v_sum = v_sum + v_temp;
    END WHILE;

    -- Cursor loop with REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_data;
        IF NOT done THEN
            SET v_count = v_count + 1;
            SET v_sum = v_sum + v_data;
        END IF;
    UNTIL done END REPEAT;
    CLOSE cur;

    -- SIGNAL example for error handling (if sum is negative)
    IF v_sum < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative sum encountered';
    END IF;

    -- Use GET DIAGNOSTICS to check row count
    GET DIAGNOSTICS v_count = ROW_COUNT;

    -- Final result using ITERATE-like logic via LEAVE (simulated)
    SET result = v_sum + v_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
CREATE TABLE IF NOT EXISTS `table_688o6i` (
    `table_688o6i_order_id` INT,
    `table_688o6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_688o6i` (`table_688o6i_order_id`, `table_688o6i_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_688O6I_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_688O6I
    WHERE TABLE_688O6I_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - 510 + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - -438 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - -109 + (floor(v_total * 0.5))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
CREATE TABLE IF NOT EXISTS `table_y4xawp` (
    `table_y4xawp_dept_id` INT,
    `table_y4xawp_budget` INT,
    `table_y4xawp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `table_ab2uoo` (
    `table_ab2uoo_emp_id` INT,
    `table_ab2uoo_dept_id` INT,
    `table_ab2uoo_salary` INT
);

INSERT INTO `table_y4xawp` (`table_y4xawp_dept_id`, `table_y4xawp_budget`, `table_y4xawp_headcount`) VALUES (1, 1, 1);

INSERT INTO `table_ab2uoo` (`table_ab2uoo_emp_id`, `table_ab2uoo_dept_id`, `table_ab2uoo_salary`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y4XAWP_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_Y4XAWP
    WHERE TABLE_Y4XAWP_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_AB2UOO_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_AB2UOO
    WHERE TABLE_AB2UOO_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

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
    RETURN (MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - 263 + ((part / total) * 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SET V_COUNT = (MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - -65 + (v_count) + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = (MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - 487 + (10 + (v_days_inactive / 30) * 5);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ADD2NUMS_l7c47k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1448_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_geo_point GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1253107 FROM v1253106 WHERE v1253107 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
CALL sp_procedure_setcontext_proc(68, 10, @_syn_15687);
        SET v_counter = @_syn_15687 - @_io_result + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - -159 + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - 794 + (v_counter))) - 1;
    END;

    -- Statement 1: Update with LIKE pattern
    UPDATE v1253106 AS x0 
    SET v1253107 = 'n_page_split' 
    WHERE v1253107 LIKE 'wait/synch/rwlock/innodb/%';
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: Update with geometry function
    UPDATE v1253106 AS x1 
    SET v1253107 = ST_GEOMFROMTEXT('POINT(198 82)') 
    WHERE v1253107 <> 0;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: INSERT with multiple values
    INSERT INTO v1253259 (v1253261) VALUES ('707003'), ('9999-12-31 23:59:58.009999');
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: Complex UPDATE with string/date functions and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 5;
        END;
        
        UPDATE v1253106 AS x0 
        SET v1253107 = LN(0) 
        WHERE v1253107 = LEAST(
            STR_TO_DATE(
                DATE_FORMAT(v1253107, CONCAT_WS(':', '%h', '%m')),
                CONCAT_WS('-', '%y', '%H', '%V', '%k', '%k')
            ),
            '0000-00-00'
        ) OR v1253107 = CURRENT_DATE;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Statement 5: INSERT with parameter and cursor loop
    INSERT INTO v1253106 (v1253107) VALUES (431);
    
    SET v_counter = v_counter + 1;

    -- Cursor processing loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 1;
            WHEN v_val = 'n_page_split' THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Final result using IF/ELSEIF/ELSE
    IF v_counter > 200 THEN
        SET result = v_counter;
    ELSEIF v_counter > 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

END; //

DELIMITER ;

CALL n3_output_1448_proc(1, 1, @out_result);

SELECT @out_result;