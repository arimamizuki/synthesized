/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v153709 (
    v153709 INT NOT NULL,
    v153710 DATETIME NOT NULL,
    v153711 VARCHAR(1) NOT NULL,
    INDEX(v153709)
);
CREATE TABLE IF NOT EXISTS v153871 (
    id INT PRIMARY KEY,
    FROM_UNIXTIME_col DATETIME,
    route_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v153695 (
    id INT PRIMARY KEY,
    FROM_UNIXTIME_col DATETIME,
    route_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x9 (
    id INT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v153619 (
    v153620 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v153517 (
    v153518 INT
);
CREATE TABLE IF NOT EXISTS v153566 (
    v153518 INT
);
INSERT INTO v153709 VALUES (1, NOW(), 'A'), (2, NOW(), 'B'), (3, NOW(), 'C');
INSERT INTO v153871 VALUES (1, NOW(), 'Route 5'), (2, NOW(), 'Route 10');
INSERT INTO v153695 VALUES (1, NOW(), 'Route 5'), (2, NOW(), 'Route 10');
INSERT INTO x9 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v153619 VALUES (0.05), (0.08), (0.12);
INSERT INTO v153517 VALUES (0), (2), (5);
INSERT INTO v153566 VALUES (1), (2), (3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
CREATE TABLE IF NOT EXISTS `table_20xt2u` (
    `table_20xt2u_campaign_id` INT,
    `table_20xt2u_start_date` DATE,
    `table_20xt2u_end_date` DATE
);

INSERT INTO `table_20xt2u` (`table_20xt2u_campaign_id`, `table_20xt2u_start_date`, `table_20xt2u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_20XT2U_END_DATE, TABLE_20XT2U_START_DATE)
    INTO V_DURATION
    FROM TABLE_20XT2U
    WHERE TABLE_20XT2U_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - -857 + (v_duration / 7);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
CREATE TABLE IF NOT EXISTS `table_5fzj9q` (
    `table_5fzj9q_customer_id` INT,
    `table_5fzj9q_status` VARCHAR(50)
);

INSERT INTO `table_5fzj9q` (`table_5fzj9q_customer_id`, `table_5fzj9q_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_5FZJ9Q
    WHERE TABLE_5FZJ9Q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_5FZJ9Q_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1732----- */
CREATE TABLE IF NOT EXISTS v223517 (v223518 CHAR(10), v223519 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v223210 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v221904 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v223282 (v223283 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v223331 (v223333 GEOMETRY);
CREATE TABLE IF NOT EXISTS v223408 (id INT PRIMARY KEY, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v223961 (v223962 DATETIME, v223963 DATETIME(6), v223964 BIGINT, v223965 DECIMAL(20,6), v223966 DOUBLE);
CREATE TABLE IF NOT EXISTS x8 (id INT, content TEXT, FULLTEXT(content));
INSERT INTO v223517 VALUES ('a\t', 'old'), ('b', 'test'), ('c', 'data');
INSERT INTO v223210 VALUES (1), (2), (3);
INSERT INTO v221904 VALUES (1), (2), (3);
INSERT INTO v223282 VALUES ('default');
INSERT INTO v223331 VALUES (NULL);
INSERT INTO v223408 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO x8 VALUES (1, 'hello world'), (2, 'test abc'), (3, 'search term');

/* -----Called: synth_output_1732----- */

DELIMITER //

CREATE PROCEDURE synth_output_1732(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT id, name FROM v223408;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
CALL n3_output_1977_proc(4, 26, @_syn_7616);
        SET result = -@_syn_7616 - @_io_result + (1);
    END;

    -- Statement 1: UPDATE with multiple tables
    SET @sql1 = 'UPDATE v223517 AS x0, v223210 AS x6, v221904 AS x7 SET x0.v223519 = ? WHERE x0.v223518 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'ggg';
    SET @val2 = 'a\t';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with spatial function
    SET @sql2 = 'UPDATE v223282 AS x0 SET v223283 = ? WHERE MICROSECOND(CURRENT_TIMESTAMP(6)) = ST_GEOMFROMTEXT(?)';
    PREPARE stmt2 FROM @sql2;
    SET @val3 = 'memory/temptable/physical_ram';
    SET @val4 = 'POINT(33 100)';
    EXECUTE stmt2 USING @val3, @val4;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: INSERT with geometry
    SET @sql3 = 'INSERT INTO v223331 (v223333) VALUES (ST_GEOMFROMTEXT(?))';
    PREPARE stmt3 FROM @sql3;
    SET @val5 = 'POLYGON((0 0, 9 0, 9 9, 0 9, 0 0), (2 2, 4 2, 4 4, 2 2))';
    EXECUTE stmt3 USING @val5;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v223961 AS SELECT CEIL(0.09) AS x6, MATCH(content) AGAINST(?) AS x7 FROM x8';
    PREPARE stmt5 FROM @sql5;
    SET @val6 = 'abc';
    EXECUTE stmt5 USING @val6;
    DEALLOCATE PREPARE stmt5;

    -- Conditional logic
    IF v_count > 0 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

    -- Loop example
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = result + 1;
    END WHILE;

    -- CASE example
    CASE p2
        WHEN 1 THEN SET result = result + 100;
        WHEN 2 THEN SET result = result + 200;
        ELSE SET result = result + 50;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
CREATE TABLE IF NOT EXISTS `table_dec6ga` (
    `table_dec6ga_order_id` INT,
    `table_dec6ga_customer_id` INT,
    `table_dec6ga_order_date` DATE,
    `table_dec6ga_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_a2ykm0` (
    `table_a2ykm0_customer_id` INT,
    `table_a2ykm0_country` INT
);

INSERT INTO `table_dec6ga` (`table_dec6ga_order_id`, `table_dec6ga_customer_id`, `table_dec6ga_order_date`, `table_dec6ga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_a2ykm0` (`table_a2ykm0_customer_id`, `table_a2ykm0_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_DEC6GA
    WHERE TABLE_DEC6GA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_DEC6GA_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_DEC6GA
    WHERE TABLE_DEC6GA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN (MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - 469 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - 260 + (greatest(v_probability, 0)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
CREATE TABLE IF NOT EXISTS `table_sm6ixz` (
    `table_sm6ixz_product_id` INT,
    `table_sm6ixz_category_id` INT,
    `table_sm6ixz_price` DECIMAL(10,2)
);

INSERT INTO `table_sm6ixz` (`table_sm6ixz_product_id`, `table_sm6ixz_category_id`, `table_sm6ixz_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_SM6IXZ_PRICE), 0), COALESCE(MIN(TABLE_SM6IXZ_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_SM6IXZ
    WHERE TABLE_SM6IXZ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
CREATE TABLE IF NOT EXISTS `table_rheaey` (
    `table_rheaey_session_id` INT,
    `table_rheaey_student_id` INT,
    `table_rheaey_tutor_id` INT,
    `table_rheaey_subject` INT,
    `table_rheaey_duration_minutes` INT,
    `table_rheaey_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_fc028m` (
    `table_fc028m_student_id` INT,
    `table_fc028m_grade_level` INT,
    `table_fc028m_school_name` VARCHAR(50)
);

INSERT INTO `table_rheaey` (`table_rheaey_session_id`, `table_rheaey_student_id`, `table_rheaey_tutor_id`, `table_rheaey_subject`, `table_rheaey_duration_minutes`, `table_rheaey_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_fc028m` (`table_fc028m_student_id`, `table_fc028m_grade_level`, `table_fc028m_school_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT TABLE_RHEAEY_DURATION_MINUTES, TABLE_RHEAEY_HOURLY_RATE, COALESCE(TABLE_FC028M_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM TABLE_RHEAEY T
    JOIN TABLE_FC028M S ON TABLE_RHEAEY_STUDENT_ID = TABLE_FC028M_STUDENT_ID
    WHERE TABLE_RHEAEY_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1977_proc----- */
CREATE TABLE IF NOT EXISTS v1452766 (
    v1452767 INT,
    v1452768 INT,
    v1452769 INT,
    v1452770 INT,
    v1452771 INT,
    v1452772 INT,
    v1452773 INT,
    v1452774 INT,
    v1452775 INT,
    v1452776 INT,
    v1452777 INT
);
CREATE TABLE IF NOT EXISTS v1452607 (
    v1452609 INT,
    v1452608 TEXT
);
CREATE TABLE IF NOT EXISTS v1452884 (
    v1452885 INT,
    v1452886 DATETIME
);
CREATE TABLE IF NOT EXISTS v1452819 (
    v1452885 INT,
    dummy_col INT
);
CREATE TABLE IF NOT EXISTS v1452894 (
    v1452895 INT
);
CREATE TABLE IF NOT EXISTS v1452639 (
    v1452640 DATETIME
);
CREATE TABLE IF NOT EXISTS v1452803 (
    v1452640 DATETIME
);
INSERT INTO v1452766 (v1452767) VALUES (600);
INSERT INTO v1452607 (v1452609, v1452608) VALUES (1, 'initial');
INSERT INTO v1452884 (v1452885, v1452886) VALUES (1, '2020-01-01 00:00:00'), (2, '2002-01-09 01:30:10');
INSERT INTO v1452819 (v1452885) VALUES (1), (2);
INSERT INTO v1452894 (v1452895) VALUES (1), (2), (3), (10), (15);
INSERT INTO v1452639 (v1452640) VALUES ('2003-01-03 01:02:03'), ('2002-03-02 00:00:01');
INSERT INTO v1452803 (v1452640) VALUES ('2003-01-03 01:02:03'), ('2002-03-02 00:00:01');

/* -----Called: n3_output_1977_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1977_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_update_count1 INT DEFAULT 0;
    DECLARE v_update_count2 INT DEFAULT 0;
    DECLARE v_update_count3 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1452895 FROM v1452894 WHERE v1452895 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Step 1: Execute the JSON_INSERT based CREATE TABLE logic (store result)
    SELECT JSON_INSERT(600, 'POINT(85 192)', 4, '$.a[2]', '5') INTO v_json_result;

    -- Step 2: Adapt INSERT into v1452607 using input parameters
    IF p1 > 0 THEN
        INSERT INTO v1452607 (v1452609, v1452608) VALUES (p1, REPEAT('x', p2));
        SET v_insert_count = ROW_COUNT();
    END IF;

    -- Step 3: First UPDATE with LEFT JOIN and datetime comparison
    UPDATE v1452884 AS x0 
    LEFT JOIN v1452819 AS x1 ON x0.v1452885 = x0.v1452885 
    SET x0.v1452886 = '1000-01-01 00:00:00' 
    WHERE x0.v1452886 >= '2002-01-09 01:30:10' 
    ORDER BY HEX(x0.v1452886), x0.v1452886 DESC 
    LIMIT 1;
    SET v_update_count1 = ROW_COUNT();

    -- Step 4: Second UPDATE with variable and complex condition
    SET @b = p1 + p2;
    UPDATE v1452894 AS x1 
    SET v1452895 = @b 
    WHERE v1452895 = 2 OR NOT (v1452895 < 10) 
    ORDER BY v1452895, v1452895 
    LIMIT 999999;
    SET v_update_count2 = ROW_COUNT();

    -- Step 5: Third UPDATE with JOIN and datetime conditions
    SET @to_var2 = '2003-01-03 01:02:03';
    UPDATE v1452639 AS x2 
    JOIN v1452803 AS x3 ON (x2.v1452640 = @to_var2) 
    SET x2.v1452640 = x2.v1452640 + INTERVAL 100 DAY 
    WHERE x2.v1452640 = '2003-01-03 01:02:03' OR x2.v1452640 = '2002-03-02 00:00:01';
    SET v_update_count3 = ROW_COUNT();

    -- Procedural logic: Cursor loop with conditional processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE
            WHEN v_cur_val < p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cur_val BETWEEN p1 AND p2 THEN
                SET v_counter = v_counter + 100;
            ELSE
                SET v_counter = v_counter + 1000;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- Use IF/ELSEIF/ELSE for final result determination
    IF v_update_count1 > 0 THEN
        SET result = v_counter + v_insert_count;
    ELSEIF v_update_count2 > 0 THEN
        SET result = v_counter + v_update_count1;
    ELSE
        SET result = v_counter + v_update_count2 + v_update_count3;
    END IF;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = (MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - 232 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - 142 + (v_count + 1));
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
CREATE TABLE IF NOT EXISTS `table_mmjfvc` (
    `table_mmjfvc_supplier_id` INT,
    `table_mmjfvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_mmjfvc` (`table_mmjfvc_supplier_id`, `table_mmjfvc_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_MMJFVC_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_MMJFVC
    WHERE TABLE_MMJFVC_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
CREATE TABLE IF NOT EXISTS `table_9w5f3o` (
    `table_9w5f3o_emp_id` INT,
    `table_9w5f3o_department_id` INT,
    `table_9w5f3o_salary` INT
);

INSERT INTO `table_9w5f3o` (`table_9w5f3o_emp_id`, `table_9w5f3o_department_id`, `table_9w5f3o_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT TABLE_9W5F3O_DEPARTMENT_ID, COALESCE(TABLE_9W5F3O_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM TABLE_9W5F3O
    WHERE TABLE_9W5F3O_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9W5F3O_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_9W5F3O
    WHERE TABLE_9W5F3O_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1552(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid BINARY(16);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v153620 FROM v153619 WHERE v153620 BETWEEN 0.0 AND 0.1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE (already done in setup, but we use it for data)
    SET @sql1 = 'INSERT INTO v153709 (v153709, v153710, v153711) VALUES (?, NOW(), ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = p1;
    SET @b = 'X';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with complex join
    SET @sql2 = 'UPDATE v153871 AS x1 LEFT OUTER JOIN v153695 AS x2 ON x1.route_name = x2.route_name SET x1.route_name = ? WHERE x1.route_name = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_route = 'Route 5';
    SET @old_route = 'Route 5';
    EXECUTE stmt2 USING @new_route, @old_route;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CTE with window function and UUID
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        SET v_uuid = UUID_TO_BIN('12345678-1234-5678-1234-567812345678', TRUE);
        
        -- Statement 5: UPDATE with CASE
        IF p1 > 0 THEN
            SET @sql5 = 'UPDATE v153566 AS x1 SET v153518 = v153518 + 1 WHERE NOT CASE WHEN ? THEN ? ELSE ? END IS NULL';
            PREPARE stmt5 FROM @sql5;
            SET @cond = FALSE;
            SET @val1 = '2015-01-01';
            SET @val2 = '2015-01-01';
            EXECUTE stmt5 USING @cond, @val1, @val2;
            DEALLOCATE PREPARE stmt5;
        END IF;
        
        -- Statement 4: CREATE INDEX (simulated as a check)
        SET @sql4 = 'SELECT COUNT(*) INTO @cnt FROM v153517 WHERE (v153518 > 1)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- Use IF/ELSEIF for procedural logic
        IF v_val < 0.05 THEN
            SET v_counter = v_counter + 10;
CALL synth_output_1732(67, 38, @_syn_6825);
        ELSEIF @_syn_6825 - -1 + (v_val >= 0.05 and v_val < 0.1) THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Final CASE statement for result calculation
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter * 2
        WHEN v_counter > 50 THEN v_counter * 3
        ELSE v_counter * 5
    END;
    
END; //

DELIMITER ;

CALL synth_output_1552(1, 1, @out_result);

SELECT @out_result;