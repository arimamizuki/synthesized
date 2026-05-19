/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2844 (v2846 TEXT);
CREATE TABLE IF NOT EXISTS v3001 (x1 DECIMAL(65,0));
CREATE TABLE IF NOT EXISTS v2962 (x6 INT);
CREATE TABLE IF NOT EXISTS v2852 (v2854 TEXT);
CREATE TABLE IF NOT EXISTS v3006 (v3007 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
CREATE TABLE IF NOT EXISTS v2863 (v2865 GEOMETRY);
CREATE TABLE IF NOT EXISTS v3004 (x1 INT);
INSERT INTO v2844 VALUES (NULL), ('test'), (REPEAT('1', 10));
INSERT INTO v3001 VALUES (5), (10), (15);
INSERT INTO v2962 VALUES (1), (2), (3);
INSERT INTO v2852 VALUES (NULL), ('sample');
INSERT INTO v3006 VALUES ('Y'), ('N');
INSERT INTO v2863 VALUES (ST_GEOMFROMTEXT('POINT(198 82)')), (ST_GEOMFROMTEXT('POINT(10 20)'));
INSERT INTO v3004 VALUES (100), (200);

/* -----Dependency for: n3_output_0680_proc----- */
CREATE TABLE IF NOT EXISTS v1146477 (v1146478 VARCHAR(50), v1146479 INT);
CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT);
CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE);
CREATE TABLE IF NOT EXISTS x4 (id INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS x2 (id INT, value VARCHAR(20));
CREATE TABLE IF NOT EXISTS x6 (x7 INT, x8 INT, x9 INT, x10 DECIMAL(10,2), x11 INT, x12 INT, x13 INT);
CREATE TABLE IF NOT EXISTS v1146745 (v1146746 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1146569 (v1146570 VARCHAR(10));
INSERT INTO v1146477 VALUES ('TESTDB', 1), ('unlocked_user', 2), ('1999-01-01 00:00:00', 3);
INSERT INTO x4 VALUES (1, 'alpha'), (2, 'beta');
INSERT INTO x2 VALUES (1, 'row1'), (2, 'row2');
INSERT INTO x6 VALUES (10, 20, 30, 40.50, 50, 60, 70);
INSERT INTO v1146745 VALUES (1111.11), (2222.22);
INSERT INTO v1146569 VALUES ('AB'), ('CD');

/* -----Called: n3_output_0680_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0680_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_double_val DOUBLE;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1146938 FROM v1146937 WHERE v1146938 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement with conditional logic
    UPDATE v1146477 AS x0 
    SET v1146478 = 'unlocked_user' 
    WHERE v1146478 >= '0000-00-00 00:00:00' 
      AND v1146478 < '1998-12-31 11:30:45' 
      AND v1146478 = 'TESTDB' 
      AND p1 > (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - -547 + (0)
    ORDER BY v1146478 DESC 
    LIMIT 1;

    -- DDL with CTE adapted to create table conditionally
    IF p2 > 10 THEN
        CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT) AS
        WITH x3 AS (SELECT * FROM x4 WHERE id = p1)
        SELECT * FROM x2 WHERE id IN (SELECT id FROM x3);
    END IF;

    -- DDL with aggregate functions adapted
    IF p1 < 100 THEN
        CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE) AS
        SELECT 
            MAX(x7) + 1.1,
            MAX(x8) + 1.1,
            MAX(x9) + 1.1,
            MAX(x10) + 1.1,
            MAX(x11) + 1.1,
            MAX(x12) + 1.1,
            MAX(x13) + 1.1
        FROM x6
        WHERE x7 > p1;
    END IF;

    -- Update with row comparison adapted
    UPDATE v1146745 AS x1 
    SET v1146746 = p1 
    WHERE ROW(x1.v1146746, 1111.11) = ROW(1111.11, 1111.11) 
      AND ROW(x1.v1146746, 1111.11) <=> ROW('', '')
      AND p2 > 0;

    -- Insert with loop and conditional
    SET v_count = 0;
    WHILE v_count < p2 DO
        INSERT INTO v1146569 (v1146570) VALUES (CAST(p1 * 10.0 AS CHAR(3)));
        SET v_count = v_count + 1;
    END WHILE;

    -- Cursor processing with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        CASE 
            WHEN v_val > 50 THEN
                INSERT INTO v1146569 (v1146570) VALUES ('HIGH');
            WHEN v_val > 20 THEN
                INSERT INTO v1146569 (v1146570) VALUES ('MED');
            ELSE
                INSERT INTO v1146569 (v1146570) VALUES ('LOW');
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final aggregation using SELECT INTO
    SELECT COUNT(*) INTO result FROM v1146569 WHERE v1146570 IS NOT NULL;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
CREATE TABLE IF NOT EXISTS `table_cpfd8s` (
    `table_cpfd8s_category_id` INT,
    `table_cpfd8s_price` DECIMAL(10,2),
    `table_cpfd8s_stock_quantity` INT
);

INSERT INTO `table_cpfd8s` (`table_cpfd8s_category_id`, `table_cpfd8s_price`, `table_cpfd8s_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_CPFD8S_PRICE * TABLE_CPFD8S_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM TABLE_CPFD8S
    WHERE TABLE_CPFD8S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0304_proc----- */
CREATE TABLE IF NOT EXISTS v1133681 (v1133682 INT);
CREATE TABLE IF NOT EXISTS v1133634 (v1133635 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133838 (v1133835 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133792 (v1133793 VARCHAR(100), v1133794 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133785 (v1133793 VARCHAR(100), v1133794 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133877 (v1133878 TEXT NOT NULL, v1133879 INT);
CREATE TABLE IF NOT EXISTS v1133883 (v1133884 VARCHAR(32), v1133885 INT, v1133886 DATETIME(6) NOT NULL DEFAULT '2010-05-26 12:34:56');
INSERT INTO v1133681 VALUES (1), (2), (3);
INSERT INTO v1133634 VALUES ('t1'), ('t2'), ('t3');
INSERT INTO v1133838 VALUES ('t1'), ('t2'), ('t4');
INSERT INTO v1133792 VALUES ('abc789def', 'COMPRESSION_test'), ('xyz', 'data');
INSERT INTO v1133785 VALUES ('abc789def', 'COMPRESSION_test'), ('xyz', 'data');
INSERT INTO v1133877 VALUES ('test', 100), ('data', 200);
INSERT INTO v1133883 VALUES ('8.0.32', 1, '2024-01-01 12:00:00.000000'), ('8.0.33', 2, '2024-01-02 12:00:00.000000');

/* -----Called: n3_output_0304_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0304_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_text TEXT;
    DECLARE v_num INT;
    DECLARE v_version VARCHAR(32);
    DECLARE cur CURSOR FOR SELECT v1133878, v1133879 FROM v1133877;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with self-referencing condition
    UPDATE v1133681 AS x0 SET x0.v1133682 = 1 WHERE x0.v1133682 = x0.v1133682 AND x0.v1133682 = p1;

    -- Statement 2: CREATE TABLE AS SELECT (using temporary table to avoid conflict)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1133877 AS SELECT * FROM v1133877 WHERE v1133879 = p2;

    -- Statement 3: Multi-table UPDATE with OR condition
    IF p1 > 0 THEN
        UPDATE v1133634 AS x0, v1133838 AS x4 SET x0.v1133635 = CONCAT(x0.v1133635, '+1') 
        WHERE (x0.v1133635 = 't1' OR x0.v1133635 = 't2') AND x4.v1133835 = x0.v1133635;
    END IF;

    -- Statement 4: Multi-table UPDATE with LIKE conditions
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1133792 AS x2, v1133785 AS x8 
            SET x2.v1133793 = CONCAT('-', x2.v1133793) 
            WHERE (x2.v1133793 LIKE '%789%' OR x2.v1133794 LIKE 'COMPRESSION%')
            AND x2.v1133793 = x8.v1133793;
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    -- Statement 5: CREATE TABLE with CHECK constraint (using temporary table)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1133883 (
        v1133884 VARCHAR(32),
        v1133885 INT,
        v1133886 DATETIME(6) NOT NULL DEFAULT '2010-05-26 12:34:56'
    );
    INSERT INTO temp_v1133883 SELECT * FROM v1133883 WHERE v1133885 = p1;

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text, v_num;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_num;
        
        -- Check version constraint
        SELECT VERSION() INTO v_version;
        IF v_version = v_text THEN
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF (MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - 630 + (v_i) < (MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - -148 + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - 350 + (v_min)) THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MODULO_t8sg35----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - 137 + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - 206 + (cast(str as signed)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
CREATE TABLE IF NOT EXISTS `table_81gamz` (
    `table_81gamz_store_id` INT,
    `table_81gamz_region` INT,
    `table_81gamz_store_type` VARCHAR(50),
    `table_81gamz_monthly_rent` INT,
    `table_81gamz_sales_target` INT,
    `table_81gamz_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `table_c3mq9y` (
    `table_c3mq9y_employee_id` INT,
    `table_c3mq9y_store_id` INT,
    `table_c3mq9y_role` INT,
    `table_c3mq9y_salary` INT,
    `table_c3mq9y_hire_date` DATE
);

INSERT INTO `table_81gamz` (`table_81gamz_store_id`, `table_81gamz_region`, `table_81gamz_store_type`, `table_81gamz_monthly_rent`, `table_81gamz_sales_target`, `table_81gamz_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_c3mq9y` (`table_c3mq9y_employee_id`, `table_c3mq9y_store_id`, `table_c3mq9y_role`, `table_c3mq9y_salary`, `table_c3mq9y_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_81GAMZ_SALES_TARGET, 0), COALESCE(TABLE_81GAMZ_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM TABLE_81GAMZ
    WHERE TABLE_81GAMZ_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM TABLE_C3MQ9Y
    WHERE TABLE_C3MQ9Y_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
CREATE TABLE IF NOT EXISTS `table_iqr0ap` (
    `table_iqr0ap_campaign_id` INT,
    `table_iqr0ap_budget` INT,
    `table_iqr0ap_start_date` DATE,
    `table_iqr0ap_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hnzja2` (
    `table_hnzja2_conversion_id` INT,
    `table_hnzja2_campaign_id` INT,
    `table_hnzja2_conversion_value` INT
);

INSERT INTO `table_iqr0ap` (`table_iqr0ap_campaign_id`, `table_iqr0ap_budget`, `table_iqr0ap_start_date`, `table_iqr0ap_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_hnzja2` (`table_hnzja2_conversion_id`, `table_hnzja2_campaign_id`, `table_hnzja2_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_IQR0AP_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_IQR0AP
    WHERE TABLE_IQR0AP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_HNZJA2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_HNZJA2
    WHERE TABLE_HNZJA2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
CREATE TABLE IF NOT EXISTS `table_9xgqho` (
    `table_9xgqho_product_id` INT,
    `table_9xgqho_category_id` INT,
    `table_9xgqho_price` DECIMAL(10,2),
    `table_9xgqho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_izucf1` (
    `table_izucf1_category_id` INT,
    `table_izucf1_category_name` VARCHAR(50)
);

INSERT INTO `table_9xgqho` (`table_9xgqho_product_id`, `table_9xgqho_category_id`, `table_9xgqho_price`, `table_9xgqho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_izucf1` (`table_izucf1_category_id`, `table_izucf1_category_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(TABLE_9XGQHO_PRICE), (MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - -59 + (0)), MIN(TABLE_9XGQHO_PRICE), MAX(TABLE_9XGQHO_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM TABLE_9XGQHO
    WHERE TABLE_9XGQHO_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0277(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_enum_val ENUM('Y', 'N');
    DECLARE v_geo GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v3007 FROM v3006;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v2844 with REPEAT
    SET @sql1 = 'UPDATE v2844 AS x1 SET v2846 = REPEAT(''1'', 70000) WHERE NOT v2846 IN (NULL, -3333333333333333333333)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v3001 with JOIN
    SET @sql2 = 'UPDATE v3001 AS x1 JOIN v2962 AS x6 ON (1) SET x1 = x1 * 10 WHERE x1 = ''he''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v2852 with REPEAT
    SET @sql3 = 'UPDATE v2852 AS x1 SET v2854 = REPEAT(20000000, ''1'') WHERE 0';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE v3006 (already exists, so we handle gracefully)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        CREATE TABLE IF NOT EXISTS v3006 (v3007 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
    END;

    -- Statement 5: UPDATE v2863 with geometry
    SET @sql5 = 'UPDATE v2863 AS x0 NATURAL JOIN v3004 AS x1 SET v2865 = ST_GEOMFROMTEXT(''POINT(198 82)'') WHERE COALESCE(v2865) = 0.9';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural structures: CURSOR, LOOP, IF
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF v_enum_val = 'Y' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE loop
CALL n3_output_0304_proc(90, 42, @_syn_1414);
    WHILE @_syn_1414 - @_io_result + (v_counter < 100) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement
CALL n3_output_0680_proc(10, -16, @_syn_1432);
    CASE
        WHEN @_syn_1432 - @_io_result + (p1) > 0 THEN
            SET result = v_counter + p1;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0277(1, 1, @out_result);

SELECT @out_result;