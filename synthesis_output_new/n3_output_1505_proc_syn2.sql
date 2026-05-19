/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1268538 (
    v1268539 VARCHAR(255),
    v1268540 TEXT,
    INDEX idx_v1268539 (v1268539)
);
CREATE TABLE IF NOT EXISTS v1268657 (
    v1268658 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1269515 (
    v1269516 BIGINT NOT NULL PRIMARY KEY,
    v1269517 INT,
    INDEX(v1269517)
);
CREATE TABLE IF NOT EXISTS v1269552 (
    v1269553 INT,
    v1269554 INT,
    v1269555 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1269533 (
    v1269533_id INT,
    v1269554 INT,
    v1269555 VARCHAR(100)
);
INSERT INTO v1268657 (v1268658) VALUES ('44444.44444'), ('99999.99999'), ('test');
INSERT INTO v1269552 (v1269553, v1269554, v1269555) VALUES (1, 10, 'wait/io/file/myisam/1');
INSERT INTO v1269533 (v1269533_id, v1269554, v1269555) VALUES (1, 10, 'wait/io/file/myisam/1');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
CREATE TABLE IF NOT EXISTS `table_tpfwx5` (
    `table_tpfwx5_campaign_id` INT,
    `table_tpfwx5_status` VARCHAR(50)
);

INSERT INTO `table_tpfwx5` (`table_tpfwx5_campaign_id`, `table_tpfwx5_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_TPFWX5_STATUS
    INTO V_STATUS
    FROM TABLE_TPFWX5
    WHERE TABLE_TPFWX5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2
    END;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0881----- */
CREATE TABLE IF NOT EXISTS v31003 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31004 INT DEFAULT 0,
    v31005 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v31108 (
    v31109 INT,
    v31110 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v30681 (
    v30682 INT,
    v30683 VARCHAR(50),
    v30684 INT
);
CREATE TABLE IF NOT EXISTS v30839 (
    v30840 INT,
    v30841 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v31141 (
    v31142 VARCHAR(50),
    v31143 INT
);
INSERT INTO v31003 (v31004, v31005) VALUES (10, 'yellow'), (20, 'yacht'), (30, 'xray'), (40, 'zebra');
INSERT INTO v31108 (v31109, v31110) VALUES (2, 'test'), (50, 'other'), (100, 'data');
INSERT INTO v30681 (v30682, v30683, v30684) VALUES (1, 'apple', 5), (2, 'banana', 7), (3, 'cherry', 3);
INSERT INTO v30839 (v30840, v30841) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v31141 (v31142, v31143) VALUES ('pattern', 1), ('test', 2), ('abc', 3);

/* -----Called: synth_output_0881----- */

DELIMITER //

CREATE PROCEDURE synth_output_0881(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_lead_val INT DEFAULT 0;
    DECLARE v_coalesce_val INT DEFAULT 0;
    DECLARE v_regex_check INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v31109 FROM v31108 WHERE v31109 = 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with SLEEP
    SET @sql1 = 'UPDATE v31003 AS x1 SET v31004 = v31004 + SLEEP(0.01) WHERE v31005 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Recursive CTE with SELECT INTO
    SET @sql2 = 'WITH RECURSIVE x8 AS (SELECT 0 UNION SELECT x6.v31109 + 1 FROM v31108 AS x6 WHERE x6.v31109 = 2 AND x6.v31109 < 100) SELECT v31109 INTO @v_cte_val FROM v31108 AS x6 WHERE x6.v31109 = 2 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_val = COALESCE(@v_cte_val, 0);

    -- Statement 3: Window function with ORDER BY
    SET @sql3 = 'SELECT x4.v30683, LEAD(x4.v30684, 5, 7) OVER (ORDER BY x4.v30682) AS lead_col FROM v30681 AS x4 ORDER BY CASE WHEN ''x'' THEN 1 ELSE 0 END, lead_col LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Recursive CTE with COALESCE and session variable
    SET @sql4 = "WITH RECURSIVE x10 AS (SELECT 0 UNION ALL SELECT x4.v30840 + 1 FROM v30839 AS x4 WHERE x4.v30840 + 1 < 20) SELECT COALESCE(x4.v30840, NULL) INTO @v_coalesce FROM v30839 AS x4 WHERE x4.v30840 = 'a' LIMIT 1";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_coalesce_val = COALESCE(@v_coalesce, 0);

    -- Statement 5: REGEXP_LIKE check
    SET @sql5 = "SELECT REGEXP_LIKE('', v31142) INTO @v_regex FROM v31141 AS x7 LIMIT 1";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_regex_check = COALESCE(@v_regex, 0);

    -- Procedural logic with IF/ELSE and LOOP
    IF v_val > 0 THEN
        SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - -316 + (v_counter) + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Loop using WHILE
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        -- CASE statement
        CASE v_counter
            WHEN 3 THEN
                SET v_counter = v_counter + 10;
            WHEN 4 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Cursor usage
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Final result based on all operations
    SET result = v_counter + v_coalesce_val + v_regex_check;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - -103 + (v_i + 1);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
CREATE TABLE IF NOT EXISTS `table_o1nktm` (
    `table_o1nktm_appraisal_id` INT,
    `table_o1nktm_customer_id` INT,
    `table_o1nktm_item_id` INT,
    `table_o1nktm_item_type` VARCHAR(50),
    `table_o1nktm_carat_weight` INT,
    `table_o1nktm_clarity_grade` INT,
    `table_o1nktm_appraisal_value` INT,
    `table_o1nktm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pnmyy1` (
    `table_pnmyy1_item_id` INT,
    `table_pnmyy1_item_type` VARCHAR(50),
    `table_pnmyy1_metal_type` VARCHAR(50),
    `table_pnmyy1_gemstone_type` VARCHAR(50),
    `table_pnmyy1_purchase_date` DATE
);

INSERT INTO `table_o1nktm` (`table_o1nktm_appraisal_id`, `table_o1nktm_customer_id`, `table_o1nktm_item_id`, `table_o1nktm_item_type`, `table_o1nktm_carat_weight`, `table_o1nktm_clarity_grade`, `table_o1nktm_appraisal_value`, `table_o1nktm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `table_pnmyy1` (`table_pnmyy1_item_id`, `table_pnmyy1_item_type`, `table_pnmyy1_metal_type`, `table_pnmyy1_gemstone_type`, `table_pnmyy1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O1NKTM_CARAT_WEIGHT, 1), COALESCE(TABLE_O1NKTM_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM TABLE_O1NKTM
    WHERE TABLE_O1NKTM_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE TABLE_PNMYY1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM TABLE_PNMYY1
    WHERE TABLE_PNMYY1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - 420 + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - 978 + (v_appraisal_value * v_metal_multiplier + v_carat_weight * 100));

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Dependency for: n3_output_0251_proc----- */
CREATE TABLE IF NOT EXISTS v1132897 (
    v1132898 VARCHAR(50),
    v1132899 INT
);
CREATE TABLE IF NOT EXISTS v1133035 (
    v1133036 VARCHAR(100),
    v1133037 INT
);
CREATE TABLE IF NOT EXISTS v1132721 (
    v1132722 VARCHAR(10),
    v1132723 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1132921 (
    v1132922 INT,
    v1132923 VARCHAR(50)
);
INSERT INTO v1132897 VALUES ('44444.44444', 1), ('99999.99999', 2), ('test', 3);
INSERT INTO v1133035 VALUES ('{"key2": "value", "key4": "value"}', 10), ('{"key2": "other"}', 20);
INSERT INTO v1132721 VALUES ('product', 100.50), ('premium', 200.00), ('other', 300.00);
INSERT INTO v1132921 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');

/* -----Called: n3_output_0251_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0251_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 VARCHAR(50);
    DECLARE v_var2 INT;
    DECLARE v_decimal_val DECIMAL(10,2);
    DECLARE v_string_val VARCHAR(10);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1132922 FROM v1132921 WHERE v1132922 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process first UPDATE: update v1132897 with strict_all_tables
    UPDATE v1132897 AS x1 
    SET v1132898 = 'strict_all_tables' 
    WHERE v1132898 IN ('44444.44444', '99999.99999') 
    ORDER BY v1132898 DESC, 
             CASE WHEN v1132898 IS NULL THEN 1 ELSE 0 END, 
             v1132898 
    LIMIT 42;

    SET v_counter = v_counter + ROW_COUNT();

    -- Process second UPDATE with JSON_CONTAINS check
    IF p1 > 0 THEN
        UPDATE v1133035 AS x1 
        SET v1133037 = p1 
        WHERE v1133036 LIKE JSON_CONTAINS('key2', 'key4');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Process third UPDATE with pattern matching
CALL n3_output_1949_proc(-81, 35, @_syn_2425);
    SET v_decimal_val = @_syn_2425 - @_io_result + (p2) * 1.5;
    UPDATE v1132721 AS x0 
    SET v1132723 = v_decimal_val 
    WHERE v1132722 LIKE 'p%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Process fourth UPDATE with conditional logic
    CASE 
        WHEN p2 > 100 THEN
            UPDATE v1132721 AS x0 
            SET v1132722 = '1' 
            WHERE v1132723 = 1;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Create index on v1132921 (handled in table setup, but we simulate its effect)
    -- Use cursor to iterate through v1132921 and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional loop with WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1949_proc----- */
CREATE TABLE IF NOT EXISTS v1439050 (v1439051 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439133 (v1439134 VARCHAR(100), v1439135 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439201 (v1439135 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439431 (v1439431_id INT PRIMARY KEY AUTO_INCREMENT, v1439431_name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439380 (v1439381 CHAR(16) NOT NULL DEFAULT '');
INSERT INTO v1439050 VALUES (NULL), ('test'), ('Handler_write'), ('stats_rename_new');
INSERT INTO v1439133 VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO v1439201 VALUES ('b'), ('d'), ('f');
INSERT INTO v1439431 (v1439431_name) VALUES ('x'), ('y'), ('z');

/* -----Called: n3_output_1949_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1949_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_aux VARCHAR(100);
    DECLARE v_version VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_xml_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1439051 FROM v1439050 WHERE v1439051 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create the table from the CREATE TABLE statement
    CREATE TABLE IF NOT EXISTS v1439380 (v1439381 CHAR(16) NOT NULL DEFAULT '') AS
    SELECT EXTRACTVALUE('<a><b>b1</b><b>b2</b></a>', '/a/b[true()]') AS v1439381;

    -- First UPDATE statement: update v1439050 with JSON_OBJECTAGG window function and complex ordering
    SET v_aux = 'fuzz_aux';
    UPDATE v1439050 AS x1
    SET v1439051 = @b
    WHERE (x1.v1439051 IS NULL) >> ('')
    ORDER BY (JSON_OBJECTAGG('1', 1) OVER ()), CASE WHEN 'x' THEN 2.00 ELSE 'str' END, (x1.v1439051)
    LIMIT 3;

    -- INSERT statement: add more rows to v1439050
    INSERT INTO v1439050 (v1439051) VALUES (2), ('-8388608.4'), ('oeb'), ('Nadia'), ('aa');

    -- Second UPDATE: join update with VERSION() function
    SELECT VERSION() INTO v_version;
    UPDATE v1439133 AS x1
    JOIN v1439201 AS x7 ON x1.v1439135 = x1.v1439134
    SET x1.v1439134 = @aux
    WHERE v1439135 = v_version;

    -- Third UPDATE: multi-table update with IN clause
    UPDATE v1439050 AS x0, v1439431 AS x4
    SET v1439051 = 'a'
    WHERE v1439051 IN ('Handler_write', 'stats_rename_new');

    -- Use cursor to iterate over updated table and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1269_proc(-28, 35, @_syn_21675);
        SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - 362 + (v_counter) + @_syn_21675 - @_io_result + (1);
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF/ELSE to determine result based on counter
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = v_counter * p1 + p2;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result + 1;
    END CASE;

    -- Use WHILE loop to double-check
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1269_proc----- */
CREATE TABLE IF NOT EXISTS v1214229 (
    v1214230 VARCHAR(100),
    v1214231 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1214945 (
    v1214946 DECIMAL(10,0) DEFAULT '0' NOT NULL
);
CREATE TABLE IF NOT EXISTS v1215010 (
    v1215011 VARCHAR(2000)
);
CREATE TABLE IF NOT EXISTS v1215131 (
    v1215132 INT,
    v1215133 INT,
    v1215134 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS v1215035 (
    v1215141 INT
);
CREATE TABLE IF NOT EXISTS v1215139 (
    v1215141 INT
);
INSERT INTO v1214229 (v1214230, v1214231) VALUES
('Australia', 'v8l v7n v5n v3l'),
('Austria', 'v8l v7n'),
('Ustralia', 'v5n v3l');
INSERT INTO v1214945 (v1214946) VALUES
(10), (20), (30);
INSERT INTO v1215010 (v1215011) VALUES
('Poznan'), ('Pozar'), ('Pozegnanie'), ('test');
INSERT INTO v1215131 (v1215132, v1215133, v1215134) VALUES
(1, 100, 'first'),
(2, 200, 'second'),
(3, 300, 'third');
INSERT INTO v1215035 (v1215141) VALUES
(10), (20), (30), (40), (50), (60), (70), (80), (90), (100);
INSERT INTO v1215139 (v1215141) VALUES
(10), (20), (30), (40), (50), (60), (70), (80), (90), (100);

/* -----Called: n3_output_1269_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1269_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val DECIMAL(10,0) DEFAULT 0;
    DECLARE v_temp_str VARCHAR(2000) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1215141 FROM v1215035 WHERE v1215141 % 7 > 5 ORDER BY v1215141 % 2 LIMIT 3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Step 1: Process UPDATE with TRIM
    UPDATE v1214229 AS x1 
    SET v1214231 = 'v8l v7n v5n v3l' 
    WHERE TRIM(LEADING 'A' FROM v1214230) = 'ustralia';
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Step 2: CREATE TABLE with PERCENT_RANK window function
    DROP TEMPORARY TABLE IF EXISTS temp_rank;
    CREATE TEMPORARY TABLE temp_rank AS 
    SELECT PERCENT_RANK() OVER (ORDER BY v1214946) AS x2
    FROM v1214945;
    
    SELECT COUNT(*) INTO v_temp_val FROM temp_rank;
    SET v_counter = v_counter + v_temp_val;

    -- Step 3: UPDATE with REPEAT function and LIKE condition
    UPDATE v1215010 AS x1 
    SET v1215011 = REPEAT('c4', 1024) 
    WHERE v1215011 LIKE 'Poz%';
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Step 4: CREATE TABLE with UNION SELECT
    DROP TEMPORARY TABLE IF EXISTS temp_union;
    CREATE TEMPORARY TABLE temp_union AS 
    SELECT 1 AS x4 UNION SELECT 2 UNION SELECT 3;
    
    SELECT COUNT(*) INTO v_temp_val FROM temp_union;
    SET v_counter = v_counter + v_temp_val;

    -- Step 5: Complex UPDATE with JOIN and procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1215139 AS x1, v1215035 AS x5 
        SET v1215141 = CONCAT(v1215141, ', Updated2') 
        WHERE x1.v1215141 = x5.v1215141 
        AND x5.v1215141 = v_cursor_val;
        
        GET DIAGNOSTICS v_row_count = ROW_COUNT;
        SET v_counter = v_counter + v_row_count;
        
        -- Conditional check using IF
        IF v_row_count > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final procedural logic with CASE
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 5 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Cleanup temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_rank;
    DROP TEMPORARY TABLE IF EXISTS temp_union;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1505_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_ts_val BIGINT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1268539 FROM v1268538 WHERE v1268539 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Handle potential errors gracefully
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Step 1: Adapt INSERT into v1268538 using p1 and p2
    INSERT INTO v1268538 (v1268539, v1268540) 
    VALUES (CONCAT(p1, 'e-1'), CONCAT('test_value_', p2));

    -- Step 2: Adapt UPDATE on v1268657 with conditional logic
    IF p1 > 0 THEN
        UPDATE v1268657 AS x0 
        SET x0.v1268658 = 'efjh' 
        WHERE v1268658 IN ('44444.44444', '99999.99999');
        SET v_update_count = ROW_COUNT();
    ELSE
        UPDATE v1268657 AS x0 
        SET x0.v1268658 = 'modified' 
        WHERE v1268658 = 'test';
        SET v_update_count = ROW_COUNT();
    END IF;

    -- Step 3: Create table v1269515 (already exists, but ensure it's clean)
    DROP TEMPORARY TABLE IF EXISTS temp_v1269515;
    CREATE TEMPORARY TABLE temp_v1269515 LIKE v1269515;

    -- Step 4: Adapt INSERT into v1269515 using loop to process timestamps
    SET v_ts_val = UNIX_TIMESTAMP('2003-10-26 01:00:00');
CALL n3_output_0251_proc(-10, -87, @_syn_16352);
    WHILE @_syn_16352 - @_io_result + (v_ts_val) <= UNIX_TIMESTAMP('2003-10-26 04:00:00') DO
        INSERT INTO temp_v1269515 (v1269517, v1269516) 
        VALUES (v_ts_val, v_ts_val);
CALL synth_output_0881(54, -85, @_syn_16353);
        SET v_ts_val = v_ts_val + @_syn_16353 - 24 + (3600);
    END WHILE;

    -- Step 5: Adapt UPDATE with RIGHT OUTER JOIN using CASE/WHEN logic
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1269552 AS x0 
            RIGHT OUTER JOIN v1269533 AS x6 ON (x0.v1269554 = x6.v1269554)
            SET x0.v1269553 = x0.v1269554 + 1
            WHERE x0.v1269555 LIKE 'wait/io/file/myisam/%'
            ORDER BY x0.v1269553
            LIMIT 2;
        ELSE
            UPDATE v1269552 AS x0 
            RIGHT OUTER JOIN v1269533 AS x6 ON (x0.v1269554 = x6.v1269554)
            SET x0.v1269553 = x0.v1269554 + 2
            WHERE x0.v1269555 LIKE 'wait/io/file/myisam/%'
            ORDER BY x0.v1269553
            LIMIT 1;
    END CASE;

    -- Use cursor to iterate over inserted values and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Set final result using conditional logic
    IF v_counter > 0 AND v_update_count > 0 THEN
        SET result = v_counter + v_update_count;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL n3_output_1505_proc(1, 1, @out_result);

SELECT @out_result;