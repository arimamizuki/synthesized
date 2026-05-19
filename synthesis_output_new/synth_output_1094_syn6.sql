/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v58073 (v58074 INT, v58075 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v57873 (v57874 INT, v57875 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v57717 (v57688 INT);
CREATE TABLE IF NOT EXISTS v58107 (v58108 INT, v58109 INT, v58110 INT);
CREATE TABLE IF NOT EXISTS v57729 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS v58005 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS v57982 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS x13 (v58108 INT, v58109 INT, v58110 INT);
CREATE TABLE IF NOT EXISTS x14 (v58108 INT, v58109 INT, v58110 INT);
INSERT INTO v58073 VALUES (1, '2023-01-01'), (2, '2023-01-02'), (3, '2023-01-03');
INSERT INTO v57873 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v57717 VALUES (5), (10), (15);
INSERT INTO v58107 VALUES (128, 128, 128), (256, 256, 128), (384, 384, 128);
INSERT INTO v57729 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v58005 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v57982 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO x13 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO x14 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);

/* -----Dependency for: sp_procedure_cur2_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    id INT,
    data INT
);
CREATE TABLE IF NOT EXISTS test_t2 (
    i INT
);
CREATE TABLE IF NOT EXISTS test_t3 (
    col1 INT,
    col2 INT
);
INSERT INTO test_t1 VALUES (1, 10), (2, 20), (3, 30), (4, 40);
INSERT INTO test_t2 VALUES (5), (15), (25), (35);

/* -----Called: sp_procedure_cur2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_cur2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE a_val INT;
    DECLARE b_val INT;
    DECLARE c_val INT;
    DECLARE min_val INT;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE c1 CURSOR FOR SELECT id, data FROM test_t1 ORDER BY id, data;
    DECLARE c2 CURSOR FOR SELECT i FROM test_t2 ORDER BY i;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;

    OPEN c1;
    OPEN c2;

    read_loop: LOOP
        FETCH c1 INTO a_val, b_val;
        FETCH c2 INTO c_val;

        IF done THEN
            LEAVE read_loop;
        END IF;

        IF b_val < c_val THEN
            SET min_val = b_val;
        ELSE
            SET min_val = c_val;
        END IF;

        INSERT INTO test_t3 VALUES (a_val, min_val);
        SET loop_counter = loop_counter + 1;
    END LOOP;

    CLOSE c1;
    CLOSE c2;

    CASE
        WHEN loop_counter > 0 THEN
            SET result = loop_counter;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1419----- */
CREATE TABLE IF NOT EXISTS v119415 (v119477 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v119210 (v119212 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v119083 (v119084 TIME, v119086 DATETIME(6));
CREATE TABLE IF NOT EXISTS v119742 (v119742_col INT);
CREATE TABLE IF NOT EXISTS v120165 (v120166 VARCHAR(1024));
INSERT INTO v119415 VALUES (NULL);
INSERT INTO v119210 VALUES ('initial');
INSERT INTO v119083 VALUES ('10:50:50.123', '2000-01-01 01:02:03.456700');
INSERT INTO v119742 VALUES (1), (2), (3);
INSERT INTO v120165 VALUES ('dummy');

/* -----Called: synth_output_1419----- */

DELIMITER //

CREATE PROCEDURE synth_output_1419(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,4);
    DECLARE v_min_date DATE;
    DECLARE v_spatial_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT ST_ASTEXT(ST_STARTPOINT(ST_GEOMFROMTEXT('LINESTRING(1 2,5 5)')));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE using spatial function
    SET @wkt_mls = 'MULTILINESTRING((0 0,10 10),(5 5,15 15))';
    SET @sql1 = 'UPDATE v119415 AS x1 SET v119477 = REPEAT(''x'', 128) WHERE ST_TOUCHES(ST_MULTILINESTRINGFROMTEXT(@wkt_mls, 0), GEOMETRYCOLLECTION(POINT(44, 6), LINESTRING(POINT(3, 6), POINT(7, 9))))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT with conditional check
    IF p1 > 0 THEN
        SET @sql2 = 'INSERT INTO v119210 (v119212) VALUES (''befouled'')';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with time function and loop
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        SET @sql3 = 'UPDATE v119083 AS x1 SET v119086 = ''2000-01-01 01:02:03.456700'' WHERE MAKETIME(10, 50, 50.123) = v119084';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: SELECT with window functions using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_spatial_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SELECT AVG(1.2) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW),
               MIN(CAST('zzz' AS DATE)) OVER (ORDER BY 'testtest' DESC)
        INTO v_avg_val, v_min_date
        FROM v119742 AS x1
        LIMIT 1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with spatial functions
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v120165 (v120166 VARCHAR(1024)) AS SELECT SPACE(-1), IS_IPV4(''001.02.000.255''), EXTRACTVALUE(''POLYGON((1 1, 10 1, 10 20, 1 20, 1 1), (1 1))'', ''/a/b[count(.)]''), ST_ASTEXT(ST_STARTPOINT(ST_GEOMFROMTEXT(''LINESTRING(1 2,5 5)''))), MBRCONTAINS(ST_ASWKB(ST_GEOMFROMTEXT(''LINESTRING(1 2,5 5)'')), ST_DIFFERENCE(ST_GEOMFROMTEXT(''multipoint(2 2, 3 3)''), ST_INTERSECTION(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(1 1)'')))), ST_ASTEXT(ST_MAKEENVELOPE(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(2 2)''))), EXTRACTVALUE(''MULTIPOINT(0 0, (1 1, 2 2))'', ''2011-05-18 16:17:11.0'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
CREATE TABLE IF NOT EXISTS `table_pc0wb8` (
    `table_pc0wb8_order_id` INT,
    `table_pc0wb8_customer_id` INT
);

INSERT INTO `table_pc0wb8` (`table_pc0wb8_order_id`, `table_pc0wb8_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_PC0WB8
    WHERE TABLE_PC0WB8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0204_proc----- */
CREATE TABLE IF NOT EXISTS v1132313 (id INT AUTO_INCREMENT PRIMARY KEY, v1132314 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132257 (v1132258 INT, v1132259 VARCHAR(100), v1132260 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132300 (id INT AUTO_INCREMENT PRIMARY KEY, v1132258 INT, v1132259 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132319 (id INT AUTO_INCREMENT PRIMARY KEY, v1132320 INT, v1132321 POINT);
CREATE TABLE IF NOT EXISTS v1132286 (id INT AUTO_INCREMENT PRIMARY KEY, v1132287 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1132326 (v1132327 VARCHAR(512), v1132328 BIGINT, v1132329 BIGINT, v1132330 BIGINT, v1132331 BIGINT) DEFAULT CHARACTER SET=utf8mb4 COLLATE=utf8mb4_general_ci;
INSERT INTO v1132313 (v1132314) VALUES ('a'), ('b'), ('c'), ('b'), ('d');
INSERT INTO v1132257 (v1132258, v1132259, v1132260) VALUES (1, 'test', 'KÃ¤li KÃ¤li 2+4'), (2, 'other', 'KÃ¤li KÃ¤li 2+4'), (3, 'data', 'something');
INSERT INTO v1132300 (v1132258, v1132259) VALUES (1, 'ref1'), (2, 'ref2'), (3, 'ref3');
INSERT INTO v1132319 (v1132320, v1132321) VALUES (10, ST_GEOMFROMTEXT('POINT(10 20)')), (20, ST_GEOMFROMTEXT('POINT(30 40)')), (30, ST_GEOMFROMTEXT('POINT(50 60)'));
INSERT INTO v1132286 (v1132287) VALUES (ST_GEOMFROMTEXT('POINT(1 2)')), (ST_GEOMFROMTEXT('POINT(3 4)'));
INSERT INTO v1132326 (v1132327, v1132328, v1132329, v1132330, v1132331) VALUES ('sample', 100, 200, 300, 400);

/* -----Called: n3_output_0204_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0204_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_pt POINT;
    DECLARE v_x DOUBLE;
    DECLARE v_y DOUBLE;
    DECLARE v_topic_id INT;
    DECLARE v_thread_id INT;
    DECLARE cur CURSOR FOR SELECT v1132321 FROM v1132319 WHERE ST_X(v1132321) > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1st statement: UPDATE v1132313 with parameter-based condition
    UPDATE v1132313 AS x0 SET v1132314 = @h WHERE v1132314 = 'b' AND p1 > 0;
CALL sp_procedure_bug17476_proc(-41, -10, @_syn_1954);
    SET v_counter = @_syn_1954 - @_io_result + (v_counter) + ROW_COUNT();

    -- 2nd statement: UPDATE with LEFT JOIN using parameters
    UPDATE v1132257 AS x1 
    LEFT JOIN v1132300 AS x5 ON x1.v1132259 = x5.v1132259 AND x1.v1132260 = 'KÃ¤li KÃ¤li 2+4'
    SET x1.v1132259 = CONCAT('thread_', (MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - -784 + (p2))
    WHERE x1.v1132258 = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd statement: UPDATE using spatial condition with geometry
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_pt = v_geom;
        SET v_x = ST_X(v_pt);
        SET v_y = ST_Y(v_pt);
        SET v_topic_id = p2;
        UPDATE v1132319 AS x0 SET x0.v1132320 = v_topic_id WHERE ST_X(v1132321) = v_x AND ST_Y(v1132321) = v_y;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- 4th statement: INSERT with spatial function
    INSERT INTO v1132286 (v1132287) VALUES (ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')')));
    SET v_counter = v_counter + ROW_COUNT();

    -- 5th statement: CREATE TABLE adapted as INSERT with conditional logic
    IF p1 > p2 THEN
        INSERT INTO v1132326 (v1132327, v1132328, v1132329, v1132330, v1132331) 
        VALUES (CONCAT('result_', p1), p1, p2, p1 + p2, p1 * p2);
    ELSE
        INSERT INTO v1132326 (v1132327, v1132328, v1132329, v1132330, v1132331) 
        VALUES (CONCAT('result_', p2), p2, p1, p2 - p1, p2 * 2);
    END IF;
    SET v_counter = v_counter + ROW_COUNT();

    -- Using CASE for final evaluation
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 1 AND 5 THEN SET result = v_counter * 10;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug17476_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    d DATE
);
INSERT INTO t3 VALUES
('2023-01-15'),
('2023-02-20'),
('2023-03-10'),
('2023-04-05'),
('2023-05-25');

/* -----Called: sp_procedure_bug17476_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug17476_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_date DATE;
    DECLARE v_format VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT d FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    SET v_format = CASE p1
        WHEN 1 THEN '%Y-%m'
        WHEN 2 THEN '%Y'
        WHEN 3 THEN '%m'
        ELSE '%Y-%m-%d'
    END;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = 0;
        SELECT COUNT(*) INTO v_count FROM t3 WHERE DATE_FORMAT(d, v_format) = DATE_FORMAT(v_date, v_format);
        SET v_total = v_total + v_count;
    END LOOP;
    CLOSE cur;

    IF v_total > 0 THEN
        SET result = v_total;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
CREATE TABLE IF NOT EXISTS `table_4impjk` (
    `table_4impjk_customer_id` INT,
    `table_4impjk_plan_type` VARCHAR(50),
    `table_4impjk_monthly_cost` DECIMAL(10,2),
    `table_4impjk_start_date` DATE,
    `table_4impjk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_akwwie` (
    `table_akwwie_invoice_id` INT,
    `table_akwwie_customer_id` INT,
    `table_akwwie_invoice_date` DATE,
    `table_akwwie_amount_due` DECIMAL(10,2),
    `table_akwwie_status` VARCHAR(50)
);

INSERT INTO `table_4impjk` (`table_4impjk_customer_id`, `table_4impjk_plan_type`, `table_4impjk_monthly_cost`, `table_4impjk_start_date`, `table_4impjk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `table_akwwie` (`table_akwwie_invoice_id`, `table_akwwie_customer_id`, `table_akwwie_invoice_date`, `table_akwwie_amount_due`, `table_akwwie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT TABLE_4IMPJK_PLAN_TYPE, COALESCE(TABLE_4IMPJK_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_4IMPJK
    WHERE TABLE_4IMPJK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_AKWWIE_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM TABLE_AKWWIE
    WHERE TABLE_AKWWIE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - -854 + (v_renewal_score + 20);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - -303 + (least(v_renewal_score, 100));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
CREATE TABLE IF NOT EXISTS `table_34i93l` (
    `table_34i93l_customer_id` INT,
    `table_34i93l_registration_date` DATE,
    `table_34i93l_tier_level` INT,
    `table_34i93l_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_vp00q0` (
    `table_vp00q0_order_id` INT,
    `table_vp00q0_customer_id` INT,
    `table_vp00q0_order_date` DATE,
    `table_vp00q0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_1gdozo` (
    `table_1gdozo_review_id` INT,
    `table_1gdozo_customer_id` INT,
    `table_1gdozo_product_id` INT,
    `table_1gdozo_rating` DECIMAL(3,1)
);

INSERT INTO `table_34i93l` (`table_34i93l_customer_id`, `table_34i93l_registration_date`, `table_34i93l_tier_level`, `table_34i93l_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `table_vp00q0` (`table_vp00q0_order_id`, `table_vp00q0_customer_id`, `table_vp00q0_order_date`, `table_vp00q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_1gdozo` (`table_1gdozo_review_id`, `table_1gdozo_customer_id`, `table_1gdozo_product_id`, `table_1gdozo_rating`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT TABLE_34I93L_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_34I93L
    WHERE TABLE_34I93L_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_VP00Q0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM TABLE_VP00Q0
    WHERE TABLE_VP00Q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_1GDOZO_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM TABLE_1GDOZO
    WHERE TABLE_1GDOZO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
CREATE TABLE IF NOT EXISTS `table_lbqv5m` (
    `table_lbqv5m_supplier_id` INT,
    `table_lbqv5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_lbqv5m` (`table_lbqv5m_supplier_id`, `table_lbqv5m_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_LBQV5M_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_LBQV5M
    WHERE TABLE_LBQV5M_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

CREATE PROCEDURE synth_output_1094(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 VARCHAR(100);
    DECLARE v_temp3 INT;
    DECLARE v_temp4 INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor1 CURSOR FOR SELECT x6.v58074 FROM v58073 AS x6;
    DECLARE v_cursor2 CURSOR FOR SELECT x4.v57875 FROM v57873 AS x4 ORDER BY x4.v57874 DESC;
    DECLARE v_cursor3 CURSOR FOR SELECT x4.v57688 FROM v57717 AS x4 ORDER BY BIT_OR(x4.v57688) OVER (ORDER BY x4.v57688 ROWS BETWEEN CURRENT ROW AND CURRENT ROW);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: SELECT from v58073 with DATE conversion
    OPEN v_cursor1;
    read_loop1: LOOP
        FETCH v_cursor1 INTO v_temp1;
        IF (MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - 232 + (v_done) THEN
            LEAVE read_loop1;
        END IF;
CALL n3_output_0204_proc(-1, -21, @_syn_4896);
        SET v_counter = @_syn_4896 - @_io_result + (v_counter) + v_temp1;
    END LOOP;
    CLOSE v_cursor1;
    SET v_done = FALSE;

    -- Statement 2: SELECT from v57873 with ORDER BY DESC
    OPEN v_cursor2;
    read_loop2: LOOP
        FETCH v_cursor2 INTO v_temp2;
        IF v_done THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + LENGTH(v_temp2);
    END LOOP;
    CLOSE v_cursor2;
    SET v_done = FALSE;

    -- Statement 3: SELECT with window function BIT_OR
    OPEN v_cursor3;
    read_loop3: LOOP
        FETCH v_cursor3 INTO v_temp3;
        IF v_done THEN
            LEAVE read_loop3;
        END IF;
        SET v_counter = v_counter + v_temp3;
    END LOOP;
    CLOSE v_cursor3;
    SET v_done = FALSE;

    -- Statement 4: Complex SELECT with CTE and CONCAT
    BEGIN
        DECLARE v_cte_result INT;
        DECLARE v_concat_result VARCHAR(200);
        SET @sql4 = "WITH x7 AS (SELECT SUM(x6.v58108 + x6.v58110) AS x11, x6.v58109 AS x12 FROM x13 AS x28, x14 AS x29 WHERE x6.v58109 = x6.v58109 GROUP BY x6.v58108) SELECT x6.v58109, x6.v58109, CONCAT(LEFT(x6.v58109, CHAR_LENGTH(x6.v58108) - 3), LEFT(RIGHT(CONCAT('what ', CONCAT('is ', 'happening')), 9), 4)) AS x3, x6.v58110 FROM v58107 AS x6 WHERE x6.v58109 = x6.v58110 AND x6.v58110 = x6.v58108 AND x6.v58110 = 128";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- Use a simpler approach to get values
        SELECT COUNT(*) INTO v_cte_result FROM v58107 WHERE v58109 = v58110 AND v58110 = v58108 AND v58110 = 128;
        SET v_counter = v_counter + v_cte_result;
    END;

    -- Statement 5: NATURAL JOIN with INTERVAL expression
    BEGIN
        DECLARE v_join_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_count 
        FROM v57729 AS x0 
        NATURAL JOIN v58005 AS x1 
        INNER JOIN v57982 AS x4 ON x1.v57688 + INTERVAL 1 HOUR = 1 AND x1.v57688 + INTERVAL 1 HOUR = x1.v57688 + INTERVAL 1 HOUR;
        SET v_counter = v_counter + v_join_count;
    END;

    -- Conditional logic using IF/ELSE
    IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - 743 + (v_counter > p1) THEN
        SET v_counter = v_counter - p1;
CALL sp_procedure_cur2_proc(93, -3, @_syn_4903);
    ELSEIF v_counter < (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - -691 + (@_syn_4903 - @_io_result + (p2)) THEN
        SET v_counter = v_counter + p2;
    ELSE
        SET v_counter = v_counter * 2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter > 1000 DO
        SET v_counter = v_counter / 2;
    END WHILE;

    -- CASE statement for final adjustment
CALL synth_output_1419(95, -39, @_syn_4911);
    CASE 
        WHEN v_counter BETWEEN 0 AND 100 THEN
            SET v_counter = v_counter + 50;
        WHEN @_syn_4911 - -1 + (v_counter between 101 and 500) THEN
            SET v_counter = v_counter - 25;
        ELSE
            SET v_counter = v_counter * 3;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1094(1, 1, @out_result);

SELECT @out_result;