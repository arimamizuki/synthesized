/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1142728 (v1142729 INT, v1142730 INT, v1142731 TEXT);
CREATE TABLE IF NOT EXISTS v1142674 (v1142675 INT);
CREATE TABLE IF NOT EXISTS v1142421 (v1142422 INT, v1142423 INT);
CREATE TABLE IF NOT EXISTS v1142445 (v1142446 INT, v1142447 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142631 (v1142632 INT, v1142633 VARCHAR(50));
INSERT INTO v1142728 VALUES (1, 2, 'test1'), (3, 4, 'test2'), (5, 6, 'test3');
INSERT INTO v1142674 VALUES (1), (2), (3);
INSERT INTO v1142421 VALUES (10, 5), (20, 3), (30, 5);
INSERT INTO v1142445 VALUES (100, 'alpha'), (200, 'beta'), (300, 'gamma');
INSERT INTO v1142631 VALUES (100, 'test_value'), (200, 'target_data'), (50, 'other');

/* -----Dependency for: MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
CREATE TABLE IF NOT EXISTS `table_v3is6r` (
    `table_v3is6r_cmediumint` MEDIUMINT
);

INSERT INTO `table_v3is6r` (`table_v3is6r_cmediumint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_V3IS6R`;
    RETURN (MYSQL_FUNC_PROC_INT_z44fha()) - -577 + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - -608 + (result));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
CREATE TABLE IF NOT EXISTS `table_a7d4j5` (
    `table_a7d4j5_number_id` INT,
    `table_a7d4j5_customer_id` INT,
    `table_a7d4j5_area_code` INT,
    `table_a7d4j5_number_type` INT,
    `table_a7d4j5_monthly_fee` INT,
    `table_a7d4j5_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_r7szof` (
    `table_r7szof_number_id` INT,
    `table_r7szof_call_minutes` INT,
    `table_r7szof_data_mb` TEXT,
    `table_r7szof_sms_count` INT,
    `table_r7szof_billing_month` INT
);

INSERT INTO `table_a7d4j5` (`table_a7d4j5_number_id`, `table_a7d4j5_customer_id`, `table_a7d4j5_area_code`, `table_a7d4j5_number_type`, `table_a7d4j5_monthly_fee`, `table_a7d4j5_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_r7szof` (`table_r7szof_number_id`, `table_r7szof_call_minutes`, `table_r7szof_data_mb`, `table_r7szof_sms_count`, `table_r7szof_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT TABLE_A7D4J5_MONTHLY_FEE, COALESCE(TABLE_R7SZOF_CALL_MINUTES, 0), COALESCE(TABLE_R7SZOF_DATA_MB, 0), COALESCE(TABLE_R7SZOF_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM TABLE_A7D4J5 T
    LEFT JOIN TABLE_R7SZOF U ON TABLE_A7D4J5_NUMBER_ID = TABLE_R7SZOF_NUMBER_ID AND TABLE_R7SZOF_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE TABLE_A7D4J5_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_INT_z44fha----- */
CREATE TABLE IF NOT EXISTS `table_hffbmb` (
    `table_hffbmb_id` INT
);

INSERT INTO `table_hffbmb` (`table_hffbmb_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_INT_z44fha----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_HFFBMB_ID INTO RESULT FROM `TABLE_HFFBMB` LIMIT 1;
    RETURN (MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - 317 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
CREATE TABLE IF NOT EXISTS `table_9s6p4u` (
    `table_9s6p4u_invoice_id` INT,
    `table_9s6p4u_customer_id` INT,
    `table_9s6p4u_issue_date` DATE,
    `table_9s6p4u_due_date` DATE,
    `table_9s6p4u_total_amount` DECIMAL(10,2),
    `table_9s6p4u_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `table_bmbjed` (
    `table_bmbjed_payment_id` INT,
    `table_bmbjed_invoice_id` INT,
    `table_bmbjed_payment_date` DATE,
    `table_bmbjed_amount_paid` INT,
    `table_bmbjed_payment_method` INT
);

INSERT INTO `table_9s6p4u` (`table_9s6p4u_invoice_id`, `table_9s6p4u_customer_id`, `table_9s6p4u_issue_date`, `table_9s6p4u_due_date`, `table_9s6p4u_total_amount`, `table_9s6p4u_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `table_bmbjed` (`table_bmbjed_payment_id`, `table_bmbjed_invoice_id`, `table_bmbjed_payment_date`, `table_bmbjed_amount_paid`, `table_bmbjed_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_9S6P4U_TOTAL_AMOUNT, 0), COALESCE(TABLE_9S6P4U_PAID_AMOUNT, 0), TABLE_9S6P4U_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM TABLE_9S6P4U
    WHERE TABLE_9S6P4U_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = (MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - -471 + (10);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
CREATE TABLE IF NOT EXISTS `table_ey63si` (
    `table_ey63si_order_id` INT,
    `table_ey63si_customer_id` INT,
    `table_ey63si_order_date` DATE,
    `table_ey63si_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gelcxf` (
    `table_gelcxf_customer_id` INT,
    `table_gelcxf_tier_level` INT
);

INSERT INTO `table_ey63si` (`table_ey63si_order_id`, `table_ey63si_customer_id`, `table_ey63si_order_date`, `table_ey63si_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_gelcxf` (`table_gelcxf_customer_id`, `table_gelcxf_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_EY63SI_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_EY63SI O
    JOIN TABLE_GELCXF C ON TABLE_EY63SI_CUSTOMER_ID = TABLE_GELCXF_CUSTOMER_ID
    WHERE TABLE_GELCXF_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0941_proc----- */
CREATE TABLE IF NOT EXISTS v1166172 (v1166173 INT);
CREATE TABLE IF NOT EXISTS v1166136 (v1166137 INT);
CREATE TABLE IF NOT EXISTS v1166032 (v1166033 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166379 (v1166380 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166469 (v1166471 INT);
CREATE TABLE IF NOT EXISTS v1166426 (v1166427 INT);
CREATE TABLE IF NOT EXISTS v1166192 (v1166193 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1166320 (v1166321 INT);
CREATE TABLE IF NOT EXISTS v1166549 (v1166550 INT NOT NULL UNIQUE, v1166551 INT UNIQUE, v1166552 INT, v1166553 INT NOT NULL PRIMARY KEY, INDEX(v1166552), v1166554 INT NOT NULL UNIQUE);
CREATE TABLE IF NOT EXISTS x6 (x8 VARCHAR(30), x9 VARCHAR(30));
INSERT INTO v1166172 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1166136 VALUES (10), (20), (30);
INSERT INTO v1166032 VALUES ('[INV][INV][INV]abc'), ('basedir'), ('test123'), ('other');
INSERT INTO v1166379 VALUES ('5'), ('2'), ('10');
INSERT INTO v1166469 VALUES (100), (200), (300);
INSERT INTO v1166426 VALUES (100), (200), (400);
INSERT INTO v1166192 VALUES (ST_GeomFromText('Polygon((0 0,0 3,3 0,0 0))')), (ST_GeomFromText('Polygon((1 1,1 2,2 1,1 1))'));
INSERT INTO v1166320 VALUES (1), (2);
INSERT INTO x6 VALUES ('2013-07-10 01:02:03.123456', '2013-07-11 04:05:06.654321');

/* -----Called: n3_output_0941_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0941_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1166550 FROM v1166549 WHERE v1166550 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First DML: UPDATE with STRAIGHT_JOIN and ORDER BY LIMIT
    UPDATE v1166172 AS x0 STRAIGHT_JOIN v1166136 AS x5 ON TRUE SET v1166173 = p1 WHERE v1166173 >= 0 ORDER BY v1166173 ASC LIMIT 2;
CALL n3_output_1765_proc(-78, 38, @_syn_9890);
CALL n3_output_0123_proc(-38, -17, @_syn_9899);
    SET v_counter = @_syn_9890 - @_io_result + (@_syn_9899 - @_io_result + (v_counter)) + ROW_COUNT();

    -- Second DML: UPDATE with LIKE patterns
    UPDATE v1166032 AS x0 SET v1166033 = '99' WHERE v1166033 LIKE '[INV][INV][INV]%' OR v1166033 LIKE 'basedir';
    SET v_counter = v_counter + ROW_COUNT();

    -- Third DML: Multi-table UPDATE with JOINs
    UPDATE v1166379 AS x1, v1166469 AS x7 LEFT OUTER JOIN v1166426 AS x8 ON x7.v1166471 = x7.v1166471 RIGHT JOIN v1166192 AS x13 ON x8.v1166427 = x8.v1166427 SET v1166380 = 'aa1-updated' WHERE v1166380 > 3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Fourth DML: UPDATE with geometry and timestamp condition
    UPDATE v1166192 AS x0 LEFT JOIN v1166320 AS x5 ON FALSE SET x0.v1166193 = ST_GeomFromText('Polygon((0 0,0 3,3 0,0 0),(1 1,1 2,2 1,1 1))') WHERE ST_AsText(v1166193) = 'POLYGON((0 0,0 3,3 0,0 0))' AND ST_AsText(v1166193) LIKE 'POLYGON%' AND TIMESTAMP('20130710010203.123456') = '2013-07-10 01:02:03.123456';
    SET v_counter = v_counter + ROW_COUNT();

    -- DDL: CREATE TABLE AS SELECT with CAST
    DROP TABLE IF EXISTS v1166549_temp;
    CREATE TABLE v1166549 (v1166550 INT NOT NULL UNIQUE, v1166551 INT UNIQUE, v1166552 INT, v1166553 INT NOT NULL PRIMARY KEY, INDEX(v1166552), v1166554 INT NOT NULL UNIQUE) AS SELECT CAST(x8 AS DATETIME(6)) AS v1166550, CAST(x9 AS DATETIME(6)) AS v1166551 FROM x6;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: CURSOR loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
CALL n3_output_1530_proc(-75, 59, @_syn_9892);
        IF @_syn_9892 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
        IF v_counter > 100 THEN
            SET v_counter = 100;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Conditional with CASE
    CASE
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter BETWEEN 0 AND 50 THEN SET result = v_counter;
        ELSE SET result = 50;
    END CASE;

    -- WHILE loop for extra procedural structure
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0123_proc----- */
CREATE TABLE IF NOT EXISTS v1131260 (v1131261 INT, x2 INT, x5 DECIMAL(10,2), x6 INT, x3 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1130918 (v1130920 INT, v1130921 INT, v1130919 INT, v1130922 CHAR(10));
CREATE TABLE IF NOT EXISTS v1131063 (v1131065 INT, v1131066 VARCHAR(20), v1131067 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1131264 (v1131265 INT, x2 VARCHAR(50));
INSERT INTO v1131260 (v1131261, x2, x5, x6, x3) VALUES (1, 10, 15.75, 2, 0), (2, 20, 22.50, 1, 0), (3, 30, 8.33, 3, 0);
INSERT INTO v1130918 (v1130920, v1130921, v1130919, v1130922) VALUES (50, 60, 70, 'test'), (120, 80, 90, 'data'), (30, 40, 50, 'info');
INSERT INTO v1131063 (v1131065, v1131066, v1131067) VALUES (1000000, '020202', ST_GeomFromText('POINT(1 1)')), (500000, '030303', ST_GeomFromText('POINT(2 2)')), (1000000, '040404', ST_GeomFromText('POINT(3 3)'));
INSERT INTO v1131264 (v1131265, x2) VALUES (1, HEX(-1)), (2, HEX(-1)), (3, HEX(-1));

/* -----Called: n3_output_0123_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0123_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_hex_val VARCHAR(50);
    DECLARE v_geo_geom GEOMETRY;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur1 CURSOR FOR SELECT v1131261 FROM v1131260 WHERE x2 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- First DML: UPDATE with conditional logic using parameters
    UPDATE v1130918 SET v1130920 = '_' WHERE v1130920 < p1 OR v1130921 < p2 OR v1130919 < (p1 + p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Second DML: UPDATE with ORDER BY and LIMIT, using parameter for value
    UPDATE v1131063 AS x0 SET v1131065 = p2 WHERE v1131066 = '020202' ORDER BY v1131066 DESC LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Third DML: UPDATE with spatial function and MATCH AGAINST in ORDER BY
    -- Note: MATCH AGAINST requires FULLTEXT index, so we use a simplified version
    UPDATE v1131063 AS x0 SET x0.v1131065 = p1 WHERE v1131065 = 1000000 ORDER BY v1131066 DESC LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1131260 and process with procedural logic
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_cursor_val < p1 THEN
                SET v_temp = v_temp + 1;
            WHEN v_cursor_val BETWEEN p1 AND p2 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Process v1131264 table with WHILE loop
    SET v_counter = v_counter + 1;
    WHILE v_counter < 10 DO
        SELECT x2 INTO v_hex_val FROM v1131264 WHERE v1131265 = (v_counter % 3 + 1) LIMIT 1;
        
        -- IF/ELSEIF/ELSE procedural structure
        IF LENGTH(v_hex_val) > 5 THEN
            SET v_temp = v_temp + 10;
        ELSEIF v_counter > 5 THEN
            SET v_temp = v_temp + 20;
        ELSE
            SET v_temp = v_temp + 30;
        END IF;
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final SELECT with CTE (inline, no PREPARE)
    WITH cte_example AS (
        SELECT v1131065, COUNT(*) AS cnt
        FROM v1131063
        WHERE v1131065 > p1
        GROUP BY v1131065
    )
    SELECT COALESCE(SUM(cnt), 0) INTO v_temp FROM cte_example;

    SET result = v_temp + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1530_proc----- */
CREATE TABLE IF NOT EXISTS v1276202 (v1276203 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1276257 (v1276258 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1276496 (v1276497 INT);
CREATE TABLE IF NOT EXISTS v1276509 (v1276509_id INT);
CREATE TABLE IF NOT EXISTS v1275132 (v1275133 VARCHAR(100), v1275134 VARCHAR(100));
INSERT INTO v1276202 VALUES ('initial'), ('test'), ('data');
INSERT INTO v1276257 VALUES ('a'), ('b'), ('c');
INSERT INTO v1276496 VALUES (1), (2), (3);
INSERT INTO v1276509 VALUES (1), (2), (3);
INSERT INTO v1275132 VALUES ('1', '1'), ('w', '2'), ('test', 'w/U'), ('value', '128');

/* -----Called: n3_output_1530_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1530_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_updated INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1276203 FROM v1276202 WHERE v1276203 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: INSERT into v1276202 (adapted with variables)
    INSERT INTO v1276202 (v1276203) VALUES (p1), (CONCAT('comprehensive_', p2)), (p1 + p2);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE v1276257 (adapted with parameter)
    UPDATE v1276257 AS x1 SET v1276258 = 'master' WHERE v1276258 = SHA2(CONCAT('a', p1), 224);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Multi-table UPDATE with SLEEP condition (adapted with parameter check)
    IF p1 > 0 THEN
        UPDATE v1276496 AS x0, v1276509 AS x4 
        SET v1276497 = p2 
        WHERE x0.v1276497 = x4.v1276509_id AND SLEEP(0) = 0;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 4: LEFT JOIN UPDATE with CAST (adapted with parameter)
    UPDATE v1275132 AS x0 
    LEFT JOIN v1276279 AS x5 ON (x0.v1275134 = 128 AND x0.v1275134 = x0.v1275134 AND x0.v1275133 = x0.v1275134) 
    SET v1275133 = CONCAT('updated_', p2) 
    WHERE v1275134 = CAST(CONCAT('2015-01-01 10:10:10.0000001+05:30') AS CHAR);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: Complex UPDATE with multiple conditions (adapted with parameters)
    UPDATE v1275132 AS x1 
    SET v1275133 = p1 
    WHERE (v1275134 = p1 AND v1275134 IN (1, 2) AND (v1275133 = 'w' OR v1275134 LIKE 'w/%')) 
       OR (v1275133 = 1 AND v1275133 IN (3) AND (v1275134 = 'w/U' OR v1275133 LIKE 'w/U/%')) 
       OR (v1275134 = 1 AND v1275133 IN (1, 2, 3) AND (v1275133 = 'w'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Cursor loop to demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_val IS NULL THEN
                SET v_temp = 'NULL';
            WHEN v_val LIKE 'com%' THEN
                SET v_temp = 'COMPREHENSIVE';
            ELSE
                SET v_temp = UPPER(v_val);
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_counter % 3 = 0 AND v_counter < 20 DO
            SET v_counter = v_counter + 1;
            SET v_temp = CONCAT(v_temp, '_processed');
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- REPEAT loop for final adjustment
    SET v_updated = 0;
    REPEAT
        SET v_updated = v_updated + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_updated >= 3 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1765_proc----- */
CREATE TABLE IF NOT EXISTS v1354073 (
    v1354074 INT,
    v1354075 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1354110 (
    v1354111 INT,
    v1354112 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1354211 (
    v1354211_id INT,
    v1354212 VARCHAR(50)
);
INSERT INTO v1354073 (v1354074) VALUES (1), (2), (3);
INSERT INTO v1354110 (v1354111) VALUES (10), (15), (20);
INSERT INTO v1354211 (v1354211_id) VALUES (100), (200), (300);

/* -----Called: n3_output_1765_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1765_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1354074 FROM v1354073 WHERE v1354075 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Initialize table data
    INSERT INTO v1354073 (v1354074) VALUES (7), (8), (NULL);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: set v1354075 = 82 for all rows
    UPDATE v1354073 AS x1 SET v1354075 = '82';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: increment v1354075 by 5 (as integer, handle conversion)
    UPDATE v1354073 AS x0 SET v1354075 = CAST(CAST(v1354075 AS UNSIGNED) + 5 AS CHAR);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: set v1354075 = 'c' where v1354075 LIKE 't%'
    UPDATE v1354073 AS x1 SET v1354075 = 'c' WHERE v1354075 LIKE 't%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354110 and v1354211: set v1354111 = @d (use p1 as @d) where v1354111 = 15
    SET @d = p1;
    UPDATE v1354110 AS x1, v1354211 AS x5 SET x1.v1354111 = @d WHERE x1.v1354111 = 15;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use CASE/WHEN for conditional processing
        CASE
            WHEN v_cursor_val > 5 THEN
                SET v_temp = v_temp + 1;
            WHEN v_cursor_val BETWEEN 2 AND 5 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;

        -- Use WHILE loop for additional processing (nested)
        WHILE v_cursor_val > 0 DO
            SET v_cursor_val = v_cursor_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for final calculation
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
CALL n3_output_1429_proc(-57, 58, @_syn_19357);
    UNTIL @_syn_19357 - @_io_result + (v_temp >= 5) END REPEAT;

    -- Use IF/ELSE to set final result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + 50;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1429_proc----- */
CREATE TABLE IF NOT EXISTS v1249784 (
    v1249785 VARCHAR(50),
    v1249786 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1249813 (
    v1249814 VARCHAR(50),
    v1249815 INT DEFAULT 0,
    v1249816 DATETIME DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1249807 (
    v1249808 DATETIME DEFAULT (CURRENT_TIMESTAMP()),
    x2 INT
);
INSERT INTO v1249784 VALUES ('AE', 1), ('wait/io/table/sql/handler', 2), ('wait/lock/table/sql/handler', 3), ('wait/lock/metadata/sql/mdl', 4), ('other', 5);
INSERT INTO v1249813 VALUES ('wait/synch/mutex/mysys/THR_LOCK_myisam', 10, '2020-01-01'), ('other_mutex', 20, '2020-02-02');
INSERT INTO v1249807 (v1249808, x2) VALUES ('2023-06-15 10:00:00', 1), ('2023-06-16 12:00:00', 2);

/* -----Called: n3_output_1429_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1429_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dummy DATETIME;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1249808 FROM v1249807;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt DDL: CREATE TABLE v1249807 (already done in setup)
    -- Adapt DML 1: INSERT from CREATE TABLE AS SELECT (already done in setup)

    -- Adapt DML 2: UPDATE v1249807 AS x1 SET v1249808 = @d WHERE x1.v1249808 = x1.x2 - 1
    SET @d = NOW();
    UPDATE v1249807 AS x1 SET v1249808 = @d WHERE x1.v1249808 = DATE_SUB(x1.v1249808, INTERVAL x1.x2 - 1 DAY);
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 3: UPDATE v1249784 AS x1 SET v1249785 = @m WHERE x1.v1249785 LIKE 'AE' ORDER BY v1249785 DESC
    SET @m = 'Updated_AE';
    UPDATE v1249784 AS x1 SET v1249785 = @m WHERE x1.v1249785 LIKE 'AE' ORDER BY v1249785 DESC LIMIT 1;
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 4: UPDATE v1249784 AS x1 SET v1249785 = 100 WHERE v1249785 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl')
    UPDATE v1249784 AS x1 SET v1249785 = '100' WHERE v1249785 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 5: UPDATE v1249813 AS x1 SET v1249816 = '2038-01-09 03:14:07' WHERE v1249814 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam'
    UPDATE v1249813 AS x1 SET v1249816 = '2038-01-09 03:14:07' WHERE v1249814 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam';
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Use CURSOR to iterate through v1249807 and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_dummy;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to adjust result based on p1
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + p1;
        WHEN p1 = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter - p1;
    END CASE;

    -- Use WHILE loop as additional structure
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0577_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1142729 FROM v1142728 WHERE v1142729 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input p1 to control UPDATE on v1142421
    UPDATE v1142421 AS x1 SET v1142422 = p1 WHERE v1142423 = 5;

    -- Use input p2 to control INSERT into v1142674
    INSERT INTO v1142674 (v1142675) VALUES (p2), (p2 + 1), (p2 + 2);

    -- Create index on v1142445 (DDL handled in setup)
    -- Use SELECT INTO with subquery for CTE-style logic
    SET v_temp = (SELECT COUNT(*) FROM v1142445 WHERE v1142446 > p2);
    
    -- IF/ELSEIF/ELSE structure
    IF v_temp > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = p2 THEN
        SET v_counter = v_counter + 20;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Update v1142631 with LIKE and ORDER BY, using p1 as value
    UPDATE v1142631 AS x1 SET x1.v1142632 = 12345 WHERE v1142633 LIKE 't%' ORDER BY SQRT(x1.v1142632) LIMIT 5;

    -- Cursor loop to process v1142728 rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- CASE/WHEN for conditional logic
        CASE
            WHEN v_temp < 3 THEN
                SET v_sum = v_sum + v_temp;
            WHEN v_temp BETWEEN 3 AND 5 THEN
                SET v_sum = v_sum + (v_temp * 2);
            ELSE
                SET v_sum = v_sum + (v_temp * 3);
        END CASE;
        
CALL n3_output_0941_proc(68, -73, @_syn_6037);
        SET v_counter = v_counter + @_syn_6037 - @_io_result + (1);
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE (MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - 983 + (v_counter < 20) DO
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + 1;
    END WHILE;

    -- Set the output result
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

CALL n3_output_0577_proc(1, 1, @out_result);

SELECT @out_result;