/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1240898 (v1240899 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1240807 (v1240815 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1241102 (v1241104 VARCHAR(50), v1241105 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1240787 (v1240788 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1241035 (v1240788 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1241005 (v1241006 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1241007 (v1241006 DECIMAL(10,2));
INSERT INTO v1240898 VALUES ('uu_test'), ('v7n v6c v3l'), ('other');
INSERT INTO v1240807 VALUES (14), ('lmn'), (20);
INSERT INTO v1241102 VALUES ('aaaaaa', '1.5'), ('cccccc', '0.5');
INSERT INTO v1240787 VALUES ('db1'), ('user1'), ('mysql');
INSERT INTO v1241035 VALUES ('db1'), ('user2');
INSERT INTO v1241005 VALUES (1.0), (2.0), (5.0);
INSERT INTO v1241007 VALUES (1.0), (2.0), (5.0);

/* -----Dependency for: synth_output_0622----- */
CREATE TABLE IF NOT EXISTS v14213 (
    v14215 INT,
    v14214 INT,
    v14216 INT,
    PRIMARY KEY (v14215)
);
CREATE TABLE IF NOT EXISTS v14422 (
    v14423 JSON
);
CREATE TABLE IF NOT EXISTS v14133 (
    v14039 INT
);
CREATE TABLE IF NOT EXISTS v14270 (
    id INT
);
CREATE TABLE IF NOT EXISTS v14099 (
    v14100 DATE,
    v14101 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v14201 (
    v14203 INT,
    v14202 INT
);
INSERT INTO v14213 VALUES (1, 2, 3), (2, 3, 4), (3, 4, 5);
INSERT INTO v14422 VALUES ('{"x": "test"}'), ('{"x": "hello"}'), ('{"x": "world"}');
INSERT INTO v14133 VALUES (0), (0), (0);
INSERT INTO v14270 VALUES (1), (2), (3);
INSERT INTO v14099 VALUES ('2023-10-05', 'abc'), ('2023-10-06', 'xyz'), ('2023-10-07', 'def');
INSERT INTO v14201 VALUES (10, 20), (30, 40), (50, 60);

/* -----Called: synth_output_0622----- */

DELIMITER //

CREATE PROCEDURE synth_output_0622(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_string_val VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR
        WITH RECURSIVE x8 AS (
            SELECT 2 AS x13
        )
        SELECT x7.v14100, x7.v14101, DATE(x7.v14100) = CURRENT_DATE + INTERVAL 1 DAY AS x3, x7.v14100
        FROM v14099 AS x7
        WHERE x7.v14100 LIKE '_' AND x7.v14100 LIKE '#sql%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Use the first index in a query with loop
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p1 DO
        SELECT COUNT(*) INTO v_counter FROM v14213 WHERE (v14215 + 1) > 0;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Statement 2: Use the second index with JSON extraction
    BEGIN
        DECLARE v_json_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_json_check FROM v14422 WHERE CAST(JSON_EXTRACT(v14423, '$.x') AS CHAR(100)) IS NOT NULL;
        IF v_json_check > 0 THEN
            SET v_counter = v_counter + v_json_check;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END;
    
    -- Statement 3: Dynamic UPDATE with LEFT JOIN
    SET @sql_update = 'UPDATE v14133 AS x1 LEFT JOIN v14270 AS x4 ON TRUE SET v14039 = ?';
    PREPARE stmt FROM @sql_update;
    SET @update_val = p2;
    EXECUTE stmt USING @update_val;
    DEALLOCATE PREPARE stmt;
    
    -- Get affected rows
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;
    
    -- Statement 4: Cursor for CTE SELECT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_string_val, v_done, v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: Use the third index with negative value
    BEGIN
        DECLARE v_neg_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_neg_check FROM v14201 WHERE (-v14203) < 0;
        CASE 
            WHEN v_neg_check > 0 THEN
                SET v_counter = v_counter + v_neg_check;
            WHEN v_neg_check = 0 THEN
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter - 10;
        END CASE;
    END;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
CREATE TABLE IF NOT EXISTS `table_trsfbl` (
    `table_trsfbl_emp_id` INT,
    `table_trsfbl_manager_id` INT,
    `table_trsfbl_department_id` INT
);

INSERT INTO `table_trsfbl` (`table_trsfbl_emp_id`, `table_trsfbl_manager_id`, `table_trsfbl_department_id`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_TRSFBL_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM TABLE_TRSFBL
    WHERE TABLE_TRSFBL_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - 850 + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - 22 + (v_dept_id));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
CREATE TABLE IF NOT EXISTS `table_tbv1s6` (
    `table_tbv1s6_order_id` INT,
    `table_tbv1s6_customer_id` INT,
    `table_tbv1s6_order_date` DATE,
    `table_tbv1s6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ceys2r` (
    `table_ceys2r_customer_id` INT,
    `table_ceys2r_country` INT
);

INSERT INTO `table_tbv1s6` (`table_tbv1s6_order_id`, `table_tbv1s6_customer_id`, `table_tbv1s6_order_date`, `table_tbv1s6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_ceys2r` (`table_ceys2r_customer_id`, `table_ceys2r_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_CEYS2R_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM TABLE_CEYS2R C
    JOIN TABLE_TBV1S6 O ON TABLE_CEYS2R_CUSTOMER_ID = TABLE_TBV1S6_CUSTOMER_ID
    WHERE TABLE_CEYS2R_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT TABLE_CEYS2R_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM TABLE_CEYS2R C
    JOIN TABLE_TBV1S6 O ON TABLE_CEYS2R_CUSTOMER_ID = TABLE_TBV1S6_CUSTOMER_ID
    WHERE TABLE_CEYS2R_COUNTRY = COUNTRY_PARAM
    GROUP BY TABLE_CEYS2R_CUSTOMER_ID
    HAVING COUNT(TABLE_TBV1S6_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - -478 + (0) THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
CREATE TABLE IF NOT EXISTS `table_vdmsbr` (
    `table_vdmsbr_product_id` INT,
    `table_vdmsbr_category_id` INT,
    `table_vdmsbr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tpusoe` (
    `table_tpusoe_category_id` INT,
    `table_tpusoe_name` VARCHAR(50),
    `table_tpusoe_parent_category_id` INT
);

INSERT INTO `table_vdmsbr` (`table_vdmsbr_product_id`, `table_vdmsbr_category_id`, `table_vdmsbr_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_tpusoe` (`table_tpusoe_category_id`, `table_tpusoe_name`, `table_tpusoe_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_VDMSBR_PRICE), 0), COALESCE(MIN(TABLE_VDMSBR_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_VDMSBR
    WHERE TABLE_VDMSBR_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
CREATE TABLE IF NOT EXISTS `table_pwijne` (
    `table_pwijne_sale_id` INT,
    `table_pwijne_product_id` INT,
    `table_pwijne_quantity` INT,
    `table_pwijne_sale_date` DATE,
    `table_pwijne_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_pwijne` (`table_pwijne_sale_id`, `table_pwijne_product_id`, `table_pwijne_quantity`, `table_pwijne_sale_date`, `table_pwijne_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_PWIJNE_QUANTITY * TABLE_PWIJNE_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM TABLE_PWIJNE
    WHERE YEAR(TABLE_PWIJNE_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - -190 + (v_total_revenue);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
CREATE TABLE IF NOT EXISTS `table_w25bcy` (
    `table_w25bcy_order_id` INT,
    `table_w25bcy_customer_id` INT,
    `table_w25bcy_order_date` DATE,
    `table_w25bcy_total_amount` DECIMAL(10,2),
    `table_w25bcy_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_bv9gwj` (
    `table_bv9gwj_product_id` INT,
    `table_bv9gwj_name` VARCHAR(50),
    `table_bv9gwj_price` DECIMAL(10,2),
    `table_bv9gwj_category_id` INT
);

INSERT INTO `table_w25bcy` (`table_w25bcy_order_id`, `table_w25bcy_customer_id`, `table_w25bcy_order_date`, `table_w25bcy_total_amount`, `table_w25bcy_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_bv9gwj` (`table_bv9gwj_product_id`, `table_bv9gwj_name`, `table_bv9gwj_price`, `table_bv9gwj_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_BV9GWJ_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM TABLE_W25BCY BO
    JOIN TABLE_BV9GWJ P ON RAND() > 0.5
    WHERE TABLE_W25BCY_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_W25BCY_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM TABLE_W25BCY
    WHERE TABLE_W25BCY_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - 19 + (v_final_total + v_tax_amount);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
CREATE TABLE IF NOT EXISTS `table_9ywali` (
    `table_9ywali_campaign_id` INT,
    `table_9ywali_budget` INT,
    `table_9ywali_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_06pwt4` (
    `table_06pwt4_conversion_id` INT,
    `table_06pwt4_campaign_id` INT,
    `table_06pwt4_conversion_value` INT
);

INSERT INTO `table_9ywali` (`table_9ywali_campaign_id`, `table_9ywali_budget`, `table_9ywali_status`) VALUES (1, 1, 'test');

INSERT INTO `table_06pwt4` (`table_06pwt4_conversion_id`, `table_06pwt4_campaign_id`, `table_06pwt4_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_06PWT4_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM TABLE_06PWT4
    WHERE TABLE_06PWT4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Dependency for: synth_output_0942----- */
CREATE TABLE IF NOT EXISTS v36961 (
    v36962 VARCHAR(100),
    PRIMARY KEY (v36962)
);
CREATE TABLE IF NOT EXISTS v37524 (
    v37525 TIME,
    v37527 VARCHAR(100),
    v37541 VARCHAR(100),
    v37545 VARCHAR(100),
    v37546 VARCHAR(100),
    v37544 VARCHAR(100),
    PRIMARY KEY (v37525)
);
CREATE TABLE IF NOT EXISTS v37548 (
    v37541 VARCHAR(100),
    v37540_id INT,
    PRIMARY KEY (v37541)
);
CREATE TABLE IF NOT EXISTS v37540 (
    v37541 VARCHAR(100),
    v37542 VARCHAR(100),
    v37544 VARCHAR(100),
    v37545 VARCHAR(100),
    v37546 VARCHAR(100),
    PRIMARY KEY (v37541)
);
CREATE TABLE IF NOT EXISTS x6 (
    x7 INT,
    x8 INT,
    x9 INT,
    x10 INT,
    PRIMARY KEY (x7)
);
INSERT INTO v36961 (v36962) VALUES ('s1'), ('joce'), ('test');
INSERT INTO v37524 (v37525, v37527, v37541, v37545, v37546, v37544) VALUES
    ('00:30:00', 'initial', 'test1', 'dep1', 'John', 'AB'),
    ('00:40:00', 'initial', 'test2', 'dep2', 'Jane', 'CD'),
    ('00:50:00', 'initial', 'test3', 'dep3', 'Bob', 'EF');
INSERT INTO v37548 (v37541, v37540_id) VALUES ('ustralia', 1), ('test2', 2), ('test3', 3);
INSERT INTO v37540 (v37541, v37542, v37544, v37545, v37546) VALUES
    ('test1', 'val1', 'ABCD', 'dep1', 'John'),
    ('test2', 'val2', 'EFGH', 'dep2', 'Jane'),
    ('test3', 'val3', 'IJKL', 'dep3', 'Bob');
INSERT INTO x6 (x7, x8, x9, x10) VALUES (1, 2, 3, 4), (5, 6, 7, 8);

/* -----Called: synth_output_0942----- */

DELIMITER //

CREATE PROCEDURE synth_output_0942(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_cursor CURSOR FOR SELECT v37541 FROM v37540 WHERE v37545 = 'dep2' AND v37546 = 'John';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update v36961
    SET @sql1 = 'UPDATE v36961 AS x1 SET x1.v36962 = ''joce'' WHERE v36962 LIKE ''s1''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1820_proc(-88, -72, @_syn_4321);
    SET v_counter = v_counter + @_syn_4321 - @_io_result + (row_count());

    -- Statement 2: Update v37524 with CAST
    SET @test = p1;
    SET @sql2 = 'UPDATE v37524 AS x0 JOIN v37548 AS x1 ON TRUE SET x0.v37527 = CAST(@test AS CHAR CHARACTER SET ''ascii'') WHERE v37525 < ''00:38:47.008761''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @test;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop structure with conditional logic
    SET v_loop_count = 0;
    WHILE v_loop_count < p1 DO
        -- Statement 3: Complex update with LEFT JOIN and conditions
        SET @sql3 = 'UPDATE v37548 AS x0 LEFT JOIN v37524 AS x5 LEFT JOIN x6 ON x8.x7 = x10.x9 ON (((x0.v37541 = x0.v37541 AND x0.v37541 IS NULL) OR (x0.v37541 = x0.v37541 AND x0.v37541 = ''ustralia'')) AND ((x0.v37541 = x0.v37541 AND x0.v37541 = 2) OR (x0.v37541 = x0.v37541 AND x0.v37541 = 2))) SET v37541 = CONCAT(v37541, '', Updated from a = -2'') WHERE v37541 LIKE UPPER(''ğ[INV]Œ†ãƒ†Ã bCD'')';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();

        -- IF/ELSE conditional
        IF v_loop_count % 2 = 0 THEN
            -- Statement 4: Update with LEFT JOIN and conditions
            SET @sql4 = 'UPDATE v37540 AS x0 LEFT JOIN v37524 AS x4 ON x0.v37545 = ''dep2'' AND x0.v37546 = ''John'' SET v37542 = LEFT(v37544, CHAR_LENGTH(v37545) - 2) WHERE NOT (NOT (NOT (v37546 > 10)))';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Statement 5: Update with date CAST
            SET @sql5 = 'UPDATE v37540 AS x0 SET v37545 = ''2004-04-02 00:00:00'' WHERE x0.v37541 = CAST(''00000002006-000008-0000010 000010:0000011:00000012.012345'' AS DATE)';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;

        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Cursor usage with REPEAT loop
    OPEN v_cursor;
    REPEAT
        FETCH v_cursor INTO v_temp;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor;

    -- CASE statement for final logic
    CASE
        WHEN p2 > 0 THEN
            SET result = v_counter + p2;
        WHEN p2 = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter - p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1820_proc----- */
CREATE TABLE IF NOT EXISTS v1378335 (v1378336 INT, v1378337 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1378753 (v1378754 DATE, v1378755 VARCHAR(50));
INSERT INTO v1378335 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v1378753 VALUES ('2024-01-01', 'test1'), ('2024-02-15', 'test2'), ('2023-12-01', 'test3'), ('2024-03-10', 'test4'), ('2024-04-20', 'test5');

/* -----Called: n3_output_1820_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1820_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1379011 FROM v1379010 WHERE v1379014 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Create temporary tables from input statements
    CREATE TEMPORARY TABLE IF NOT EXISTS v1378975 (v1378976 INT, CHECK (CAST('24:00:00.123456' AS TIME(0)) = v1378976));
    CREATE TEMPORARY TABLE IF NOT EXISTS v1379010 (v1379011 INT, v1379012 INT, v1379013 INT, v1379014 INT, INDEX(v1379014), INDEX(v1379013)) AS SELECT IS_IPV4(NULL);
    CREATE TEMPORARY TABLE IF NOT EXISTS v1379362 (v1379363 CHAR(1) NOT NULL DEFAULT '', v1379364 ENUM('¤¢', '¤¤') DEFAULT NULL) DEFAULT CHARACTER SET=sjis ENGINE=MyISAM;

    -- Insert sample data into temporary tables
    INSERT INTO v1378975 VALUES (1), (2), (3);
    INSERT INTO v1379010 VALUES (10, 20, 30, p1), (11, 21, 31, p2), (12, 22, 32, p1 + p2);
    INSERT INTO v1379362 VALUES ('A', '¤¢'), ('B', '¤¤'), ('C', '¤¢');

    -- Apply UPDATE from statement 3 (adapt with inline SQL)
    UPDATE v1378335 AS x0 SET v1378336 = p1 WHERE v1378336 BETWEEN 1 AND 5 ORDER BY v1378336 LIMIT 32;

    -- Apply UPDATE from statement 4 (adapt with inline SQL)
    UPDATE v1378753 AS x1 SET v1378755 = 'updated' WHERE (DATEDIFF(NOW(), '0000-01-01') + 1) - (DATEDIFF(x1.v1378754, '0000-01-01') + 1) >= 30 AND x1.v1378754 = x1.v1378754 ORDER BY v1378754 LIMIT 1000;

    -- Use CURSOR to iterate over temporary table v1379010
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
        
        -- Use IF/ELSEIF/ELSE conditional
        IF v_counter > 100 THEN
            SET v_counter = v_counter - 50;
        ELSEIF v_counter > 50 THEN
            SET v_counter = v_counter - 20;
        ELSE
            SET v_counter = v_counter + 10;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 5;
        -- Use CASE/WHEN inside loop
        CASE
            WHEN v_counter BETWEEN 0 AND 50 THEN
                SET v_counter = v_counter + 1;
            WHEN v_counter BETWEEN 51 AND 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1392_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1240899 FROM v1240898 WHERE v1240899 LIKE 'uu%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Process first UPDATE with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL synth_output_0622(90, 74, @_syn_15093);
        IF @_syn_15093 - 9 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Second UPDATE with CASE/WHEN conditional
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1240807 AS x0 SET v1240815 = 'lmn' WHERE v1240815 = 14 ORDER BY (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - 325 + (20) IN ((COUNT(DISTINCT v1240815) + 900)) LIMIT 9;
            SET v_counter = v_counter + 1;
        ELSE
CALL synth_output_0942(-39, -11, @_syn_15095);
            SET v_counter = v_counter + @_syn_15095 - -1 + (2);
    END CASE;

    -- Third UPDATE with WHILE loop
    WHILE (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - 866 + (p2) < 10 DO
        UPDATE v1241102 AS x0 SET x0.v1241104 = 'bbbbbb' WHERE v1241105 BETWEEN '1.9' AND 0.9;
        SET v_counter = v_counter + 1;
        SET p2 = p2 + 1;
    END WHILE;

    -- Fourth UPDATE with IF/ELSEIF/ELSE
    IF p1 = 0 THEN
        UPDATE v1240787 AS x0 LEFT JOIN v1241035 AS x3 ON 1 AND x0.v1240788 = 'db1' AND (900 >= 2) SET v1240788 = @d WHERE v1240788 LIKE '%user%' AND v1240788 <> 'mysql';
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 1 THEN
        SET v_counter = v_counter + 20;
    ELSE
        SET v_counter = v_counter + 30;
    END IF;

    -- Fifth UPDATE with REPEAT...UNTIL
    REPEAT
        UPDATE v1241005 AS x1 JOIN v1241007 AS x5 ON (x1.v1241006 = x1.v1241006) SET v1241006 = v1241006 / 0 WHERE (v1241006, v1241006, v1241006) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 50 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1392_proc(1, 1, @out_result);

SELECT @out_result;