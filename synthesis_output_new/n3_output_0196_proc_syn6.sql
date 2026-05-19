/* -----Dependencies----- */
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
CREATE TABLE IF NOT EXISTS `table_bch2wq` (
    `table_bch2wq_sub_id` INT,
    `table_bch2wq_customer_id` INT,
    `table_bch2wq_start_date` DATE,
    `table_bch2wq_end_date` DATE,
    `table_bch2wq_monthly_fee` INT
);

INSERT INTO `table_bch2wq` (`table_bch2wq_sub_id`, `table_bch2wq_customer_id`, `table_bch2wq_start_date`, `table_bch2wq_end_date`, `table_bch2wq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_BCH2WQ_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM TABLE_BCH2WQ
    WHERE TABLE_BCH2WQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_BCH2WQ_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
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

/* -----Called: MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN (MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - -454 + (year(data_atual) - data_inicio);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - -679 + (42);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
CREATE TABLE IF NOT EXISTS `table_98hbly` (
    `table_98hbly_category_id` INT,
    `table_98hbly_stock_quantity` INT
);

INSERT INTO `table_98hbly` (`table_98hbly_category_id`, `table_98hbly_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_98HBLY
    WHERE TABLE_98HBLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_98HBLY_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
CREATE TABLE IF NOT EXISTS `table_698f1s` (
    `table_698f1s_customer_id` INT,
    `table_698f1s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_698f1s` (`table_698f1s_customer_id`, `table_698f1s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_698F1S_MONTHLY_COST, 0)
    INTO V_COST
    FROM TABLE_698F1S
    WHERE TABLE_698F1S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_PROC_SET_pl5j0s()) - -674 + (v_cost);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_SET_pl5j0s----- */
CREATE TABLE IF NOT EXISTS `table_4wesx0` (
    `table_4wesx0_cset_col` INT
);

INSERT INTO `table_4wesx0` (`table_4wesx0_cset_col`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_SET_pl5j0s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_4WESX0_CSET_COL INTO RESULT FROM `TABLE_4WESX0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0946----- */
CREATE TABLE IF NOT EXISTS v37660 (v37661 INT, v37662 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v37670 (v37671 GEOMETRY);
CREATE TABLE IF NOT EXISTS v37739 (v37740 INT);
CREATE TABLE IF NOT EXISTS v37884 (v37885 INT);
CREATE TABLE IF NOT EXISTS v37906 (x1 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37640 VARCHAR(255), v37641 VARCHAR(255), v37642 VARCHAR(255), v37643 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v37821 (v37822 INT PRIMARY KEY, v37823 DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP()) ENGINE=MEMORY;
INSERT INTO v37660 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v37670 VALUES (ST_GEOMFROMTEXT('POINT(5 10)')), (ST_GEOMFROMTEXT('POINT(160 224)'));
INSERT INTO v37739 VALUES (10), (20), (30);
INSERT INTO v37884 VALUES (1), (2), (3);
INSERT INTO v37639 VALUES ('test', 'test', 'test', 'test');
INSERT INTO v37821 VALUES (1, '2023-01-01 00:00:00');

/* -----Called: synth_output_0946----- */

DELIMITER //

CREATE PROCEDURE synth_output_0946(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_rank INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_sql TEXT;
    DECLARE v_date DATETIME;
    DECLARE v_rand_val DOUBLE;
    DECLARE v_conn_id INT;
    DECLARE v_user VARCHAR(255);
    DECLARE v_version VARCHAR(255);
    
    -- Cursor for view iteration
    DECLARE cur CURSOR FOR SELECT x1 FROM v37906;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT into v37639 with dynamic SQL and system functions
    SET @sql1 = "INSERT INTO v37639 (v37642, v37641, v37640, v37643) VALUES (?, ?, ?, ?)";
    PREPARE stmt1 FROM @sql1;
    SET @a = '𠻜';
    SET @b = CONCAT('southwest', p1);
    SET @c = CONCAT('1970-01-01 00:00:01.', LPAD(p2, 6, '0'));
    SET @d = CONCAT('LATIN SMALL LETTER I WITH CIRCUMFLEX #', p1);
    EXECUTE stmt1 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE v37821 with dynamic values (already created, so use INSERT)
    SET @sql2 = "INSERT INTO v37821 (v37822, v37823) VALUES (?, ?)";
    PREPARE stmt2 FROM @sql2;
    SET @id = p1 + 100;
    SET @dt = NOW();
    EXECUTE stmt2 USING @id, @dt;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v37670 with geometry and date condition
    SET @sql3 = "UPDATE v37670 AS x0 SET v37671 = ST_GEOMFROMTEXT('POINT(160 224)') WHERE ST_Equals(v37671, ST_GEOMFROMTEXT('POINT(5 10)')) AND (DATEDIFF(NOW(), '2023-01-01') + 1) - (DATEDIFF('2023-01-15', '2023-01-01') + 1) >= 30";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE VIEW v37897 (already created, so query it with cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_rank;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_rank;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_rank > 15 THEN
                SET v_counter = v_counter + 100;
            WHEN v_rank > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE VIEW v37906 (already created, use it with WHILE loop)
    SET v_done = 0;
    SET @counter = 0;
    WHILE @counter < 3 DO
        SET @sql5 = "SELECT COUNT(*) INTO @cnt FROM v37906 WHERE x1 > ?";
        PREPARE stmt5 FROM @sql5;
        SET @val = p1 * (@counter + 1);
        EXECUTE stmt5 USING @val;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + @cnt;
        SET @counter = @counter + 1;
    END WHILE;

    -- Final processing with REPEAT loop
    SET v_done = 0;
    SET @loop_counter = 0;
    REPEAT
        SET @loop_counter = @loop_counter + 1;
        SET v_counter = v_counter + 1;
    UNTIL @loop_counter >= 5 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug10537_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT
);
INSERT INTO t1 (value) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_error_procedure_bug10537_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug10537_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_val > p1 THEN
            SET v_sum = v_sum + v_val;
        ELSE
            SET v_sum = v_sum + v_counter;
        END IF;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN v_sum > (MYSQL_FUNC_PROC2_mjor62()) - -749 + (p2) THEN
            SET result = v_sum - p2;
        WHEN v_sum = p2 THEN
            SET result = p1;
        ELSE
            SET result = v_sum + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_mjor62----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

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
CALL synth_output_0946(-49, 73, @_syn_1882);
        SET v_update_count = @_syn_1882 - 5 + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - 783 + (row_count()));

        -- Adapt statement 2: INSERT with values
        INSERT INTO v1132268 (v1132269) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));
        SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - 158 + (v_counter) + ROW_COUNT();

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
        read_loop: WHILE NOT v_loop_done DO
            FETCH cur1 INTO v_cursor_val, v_cursor_id;
            IF NOT v_loop_done THEN
                SET v_counter = v_counter + 1;
                -- Use CASE/WHEN conditional
                CASE 
                    WHEN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - 663 + (v_cursor_id > 0) THEN
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
            IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - 349 + (v_counter > 100) THEN
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

CALL n3_output_0196_proc(1, 1, @out_result);

SELECT @out_result;