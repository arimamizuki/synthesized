/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1134656 (v1134657 BIGINT UNSIGNED, v1134658 INT);
CREATE TABLE IF NOT EXISTS v1134678 (v1134679 VARCHAR(100), v1134680 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1134731 (v1134732 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1134792 (v1134793 DATETIME, v1134794 VARCHAR(1024) CHARACTER SET utf8mb3, v1134795 VARCHAR(1024) CHARACTER SET latin1, v1134796 VARCHAR(1024) CHARACTER SET utf8mb3, v1134797 VARCHAR(10) CHARACTER SET latin1, v1134798 INT AUTO_INCREMENT PRIMARY KEY, v1134799 VARCHAR(10) CHARACTER SET latin1, v1134800 DATE, v1134801 INT, v1134802 VARCHAR(10) CHARACTER SET utf8mb3, v1134803 VARCHAR(10) CHARACTER SET utf8mb3, v1134804 INT, v1134805 DATETIME, v1134806 DATE, v1134807 VARCHAR(1024) CHARACTER SET latin1, INDEX(v1134794), INDEX(v1134797), INDEX(v1134806), INDEX(v1134802), INDEX(v1134793), INDEX(v1134795), INDEX(v1134796));
CREATE TABLE IF NOT EXISTS v1134630 (v1134631 INT);
INSERT INTO v1134656 VALUES (18446744073709551614, 1), (18446744073709551614, 2), (18446744073709551614, 3);
INSERT INTO v1134678 VALUES ('''mysqltest_3''@''localhost''', 'initial');
INSERT INTO v1134731 VALUES (18446744073709551614), (18446744073709551614);
INSERT INTO v1134792 (v1134793, v1134794, v1134795, v1134796, v1134797, v1134799, v1134800, v1134801, v1134802, v1134803, v1134804, v1134805, v1134806, v1134807) VALUES (NOW(), 'test', 'test', 'test', 'test', 'test', '2023-01-01', 10, 'test', 'test', 20, NOW(), '2023-01-01', 'test');
INSERT INTO v1134630 VALUES (NULL), (NULL), (NULL);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
CREATE TABLE IF NOT EXISTS `table_3xzodd` (
    `table_3xzodd_sale_id` INT,
    `table_3xzodd_product_id` INT,
    `table_3xzodd_salesperson_id` INT,
    `table_3xzodd_sale_date` DATE,
    `table_3xzodd_quantity` INT,
    `table_3xzodd_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_3xzodd` (`table_3xzodd_sale_id`, `table_3xzodd_product_id`, `table_3xzodd_salesperson_id`, `table_3xzodd_sale_date`, `table_3xzodd_quantity`, `table_3xzodd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(TABLE_3XZODD_QUANTITY * TABLE_3XZODD_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM TABLE_3XZODD
    WHERE TABLE_3XZODD_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND TABLE_3XZODD_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1277----- */
CREATE TABLE IF NOT EXISTS v88704 (
    v88705 VARCHAR(50),
    v88706 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v89394 (
    v89395 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v89116 (
    v89117 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v88677 (
    v88678 DATETIME
);
CREATE TABLE IF NOT EXISTS x13 (
    x12 INT
);
CREATE TABLE IF NOT EXISTS x11 (
    x11_val INT
);
INSERT INTO v88704 VALUES ('v5n v3l', 'v5n v3l'), ('test', 'test'), ('other', 'value');
INSERT INTO v89394 VALUES ('EXAMPLE'), ('transaction_alloc_block_size'), ('5.5'), ('c373e9f5ad0791a0dab5444553544200'), ('other');
INSERT INTO v89116 VALUES (0), (0), ('+1.7E+308');
INSERT INTO v88677 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR), (NOW() - INTERVAL 5 HOUR);
INSERT INTO x13 VALUES (0);
INSERT INTO x11 VALUES (0);

/* -----Called: synth_output_1277----- */

DELIMITER //

CREATE PROCEDURE synth_output_1277(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom_result TEXT;
    DECLARE v_time_val DATETIME;
    DECLARE v_cte_val INT;
    DECLARE cur CURSOR FOR SELECT v88678 FROM v88677 WHERE v88678 >= SUBTIME(CURRENT_TIMESTAMP(), '10:00:00');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Start transaction for atomicity
    START TRANSACTION;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql_update = 'UPDATE v88704 AS x0 SET v88705 = ''v5n v3l'' WHERE x0.v88705 = x0.v88706 AND x0.v88705 = x0.v88706 AND x0.v88705 = x0.v88706 AND x0.v88706 = x0.v88705';
    PREPARE stmt1 FROM @sql_update;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT with geometric and time functions
    SET @sql_create = 'CREATE TABLE v89402 (v89403 VARCHAR(15) NOT NULL, v89404 VARCHAR(20) NOT NULL, v89405 VARCHAR(50) NULL, v89406 VARCHAR(50) NULL, v89407 VARCHAR(50) NULL, v89408 INT DEFAULT 1) AS SELECT ADDTIME(''916:40:00'', ''416:40:00''), ST_ASTEXT(ST_DIFFERENCE(ST_INTERSECTION(ST_GEOMFROMTEXT(''point(1 1)''), ST_GEOMFROMTEXT(''multipoint(2 2, 3 3)'')), ST_DIFFERENCE(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(1 1)'')))), LOCALTIME(3), CURRENT_TIME(), CURRENT_TIMESTAMP(0), LOCALTIMESTAMP(1), UTC_TIME(4), INET6_NTOA(INET6_ATON(''0::''))';
    PREPARE stmt2 FROM @sql_create;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with CONVERT_TZ and IN clause
    SET @sql_update2 = 'UPDATE v89394 AS x1 SET v89395 = CONVERT_TZ(v89395, ''UTC'', ''UTC'') WHERE v89395 IN (''EXAMPLE'', ''transaction_alloc_block_size'', 5.5, ''c373e9f5ad0791a0dab5444553544200'')';
    PREPARE stmt3 FROM @sql_update2;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT with values including scientific notation
    SET @sql_insert = 'INSERT INTO v89116 (v89117) VALUES (0), (0), (''+1.7E+308'')';
    PREPARE stmt4 FROM @sql_insert;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: WITH RECURSIVE CTE and cursor
    SET @sql_cte = 'WITH RECURSIVE x10 AS (SELECT 0 AS x12 UNION ALL SELECT 2 * x8.v88678 + 2 FROM x13 WHERE x8.v88678 < 50 UNION ALL SELECT 2 * x8.v88678 + 1 FROM x11 WHERE x8.v88678 < 50) SELECT x8.v88678, x8.v88678, ''------ basic tests ------'', x8.v88678 FROM v88677 AS x8 WHERE x8.v88678 >= SUBTIME(CURRENT_TIMESTAMP(), ''10:00:00'')';
    
    -- Use cursor to iterate through the CTE result (simplified by using the base query)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic with CASE
        CASE 
            WHEN p1 > 0 THEN
                SET v_temp = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - 478 + (v_temp) + 1;
            WHEN p2 > 0 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_temp > 0 DO
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Commit transaction
    COMMIT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
CREATE TABLE IF NOT EXISTS `table_1n374m` (
    `table_1n374m_customer_id` INT,
    `table_1n374m_status` VARCHAR(50),
    `table_1n374m_monthly_cost` DECIMAL(10,2),
    `table_1n374m_plan_type` VARCHAR(50)
);

INSERT INTO `table_1n374m` (`table_1n374m_customer_id`, `table_1n374m_status`, `table_1n374m_monthly_cost`, `table_1n374m_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_1N374M_PLAN_TYPE, COALESCE(TABLE_1N374M_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_1N374M
    WHERE TABLE_1N374M_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_1N374M_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1004_proc----- */
CREATE TABLE IF NOT EXISTS v1171867 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171868 GEOMETRY NOT NULL,
    v1171869 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171594 INT,
    v1171595 INT
);
CREATE TABLE IF NOT EXISTS v1171818 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171820 VARCHAR(100),
    v1171821 INT
);
INSERT INTO v1171867 (v1171868, v1171869) VALUES
    (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp'),
    (ST_GeomFromText('MULTILINESTRING((2 2, 3 3))'), 'test'),
    (ST_GeomFromText('MULTILINESTRING((4 4, 5 5))'), 'other');
INSERT INTO v1171593 (v1171594, v1171595) VALUES
    (100, 10),
    (200, 20),
    (300, 5),
    (400, 15);
INSERT INTO v1171818 (v1171820, v1171821) VALUES
    ('data1', 1),
    ('data2', 2),
    ('data3', 3);

/* -----Called: n3_output_1004_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1004_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1171868, v1171869 FROM v1171867 WHERE id <= p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Create index if not exists
    SET @sql_create = 'CREATE INDEX IF NOT EXISTS v1172033 ON v1171818(v1171820)';
    PREPARE stmt FROM @sql_create;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Process using cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- IF/ELSE conditional structure
        IF v_text = 'nested_sp' THEN
            -- UPDATE with geometry function adaptation
            UPDATE v1171867 AS x1 
            SET v1171868 = ST_GeomFromText(
                CONCAT('MULTILINESTRING((', 
                       ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
            )
            WHERE v1171869 = 'nested_sp';
            
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
            
        ELSEIF v_text = 'test' THEN
            -- CASE/WHEN structure
            CASE 
                WHEN (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - 78 + (p2 > 0) THEN
                    UPDATE v1171593 AS x1 
                    SET v1171594 = p2 
                    WHERE x1.v1171595 > 0 
                    ORDER BY v1171594 DESC 
                    LIMIT 18446744073709551614;
                    
                    GET DIAGNOSTICS v_affected = ROW_COUNT;
                    SET v_counter = v_counter + v_affected;
                    
                WHEN p2 <= 0 THEN
                    SET v_counter = v_counter + 10;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
            
        ELSE
            -- REPEAT...UNTIL loop structure
            SET v_affected = 0;
            REPEAT
                SET v_affected = v_affected + 1;
                UPDATE v1171867 AS x1 
                SET v1171868 = ST_GeomFromText(
                    CONCAT('MULTILINESTRING((', 
                           ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
                )
                WHERE v1171869 = v_text;
                
                SET v_counter = v_counter + 1;
            UNTIL v_affected >= 2 END REPEAT;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE...DO loop structure
    WHILE (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - 779 + (v_counter < p2) DO
        INSERT INTO v1171867 (v1171868, v1171869) 
        VALUES (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp');
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final adaptation of the last UPDATE statement
    UPDATE v1171867 AS x1 
    SET v1171868 = ST_GeomFromText(
        CONCAT('MULTILINESTRING((', 
               ROUND(ST_X(ST_StartPoint(ST_GeometryN(v1171868, 1))), 0), ' 0, 1 1))')
    )
    WHERE v1171869 = 'nested_sp' 
    AND ST_AsText(v1171868) LIKE 'v7n v5n v3l%';
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET result = v_counter + v_affected;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
CREATE TABLE IF NOT EXISTS `table_iuujg9` (
    `table_iuujg9_customer_id` INT,
    `table_iuujg9_country` INT,
    `table_iuujg9_registration_date` DATE
);

INSERT INTO `table_iuujg9` (`table_iuujg9_customer_id`, `table_iuujg9_country`, `table_iuujg9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_IUUJG9
    WHERE TABLE_IUUJG9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
CREATE TABLE IF NOT EXISTS `table_gc4iyl` (
    `table_gc4iyl_customer_id` INT,
    `table_gc4iyl_registration_date` DATE
);

INSERT INTO `table_gc4iyl` (`table_gc4iyl_customer_id`, `table_gc4iyl_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_GC4IYL_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM TABLE_GC4IYL
    WHERE TABLE_GC4IYL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
CREATE TABLE IF NOT EXISTS `table_pdl5fs` (
    `table_pdl5fs_product_id` INT,
    `table_pdl5fs_name` VARCHAR(50),
    `table_pdl5fs_sku` INT,
    `table_pdl5fs_stock_quantity` INT,
    `table_pdl5fs_reorder_point` INT,
    `table_pdl5fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tlwljf` (
    `table_tlwljf_order_id` INT,
    `table_tlwljf_supplier_id` INT,
    `table_tlwljf_order_date` DATE,
    `table_tlwljf_expected_delivery` INT,
    `table_tlwljf_status` VARCHAR(50)
);

INSERT INTO `table_pdl5fs` (`table_pdl5fs_product_id`, `table_pdl5fs_name`, `table_pdl5fs_sku`, `table_pdl5fs_stock_quantity`, `table_pdl5fs_reorder_point`, `table_pdl5fs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `table_tlwljf` (`table_tlwljf_order_id`, `table_tlwljf_supplier_id`, `table_tlwljf_order_date`, `table_tlwljf_expected_delivery`, `table_tlwljf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PDL5FS_STOCK_QUANTITY, 0), COALESCE(TABLE_PDL5FS_REORDER_POINT, 10), COALESCE(TABLE_PDL5FS_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_PDL5FS
    WHERE TABLE_PDL5FS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - 200 + (v_priority_score + 5);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
CREATE TABLE IF NOT EXISTS `table_uem6e2` (
    `table_uem6e2_campaign_id` INT,
    `table_uem6e2_start_date` DATE,
    `table_uem6e2_end_date` DATE,
    `table_uem6e2_budget` INT,
    `table_uem6e2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_zqstr6` (
    `table_zqstr6_conversion_id` INT,
    `table_zqstr6_campaign_id` INT,
    `table_zqstr6_conversion_date` DATE
);

INSERT INTO `table_uem6e2` (`table_uem6e2_campaign_id`, `table_uem6e2_start_date`, `table_uem6e2_end_date`, `table_uem6e2_budget`, `table_uem6e2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_zqstr6` (`table_zqstr6_conversion_id`, `table_zqstr6_campaign_id`, `table_zqstr6_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_UEM6E2_END_DATE, TABLE_UEM6E2_START_DATE)
    INTO V_DURATION_DAYS
    FROM TABLE_UEM6E2
    WHERE TABLE_UEM6E2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM TABLE_ZQSTR6
    WHERE TABLE_ZQSTR6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - -105 + (v_efficiency);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0352_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT UNSIGNED;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1134732 FROM v1134731 WHERE v1134732 = 18446744073709551614 ORDER BY OCT(v1134732) LIMIT 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE v1134656
    UPDATE v1134656 AS x1 SET v1134657 = x1.v1134657 + x1.v1134657 + 10 WHERE v1134657 = 18446744073709551614 ORDER BY v1134657 LIMIT 12;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - -500 + (row_count());

    -- Statement 2: UPDATE v1134678 with parameterized value
    UPDATE v1134678 AS x0 SET v1134680 = CONCAT('user_', p1) WHERE v1134679 = '''mysqltest_3''@''localhost''';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1134731 with division by zero (handled by handler)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
CALL synth_output_1277(-41, 79, @_syn_3535);
        UPDATE v1134731 AS x1 SET v1134732 = (@_syn_3535 - -1 + (1) / 0) WHERE v1134732 = 18446744073709551614 ORDER BY (OCT(v1134732)) LIMIT 0;
    END;

    -- Statement 4: CREATE TABLE v1134792 (already created in setup, so we insert data based on params)
    INSERT INTO v1134792 (v1134793, v1134794, v1134795, v1134796, v1134797, v1134799, v1134800, v1134801, v1134802, v1134803, v1134804, v1134805, v1134806, v1134807) 
    VALUES (NOW(), CONCAT('data_', p1), CONCAT('data_', p2), 'test', 'test', 'test', DATE_ADD('2023-01-01', INTERVAL p1 DAY), p2, 'test', 'test', p1 * 10, NOW(), '2023-01-01', 'test');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1134630
    UPDATE v1134630 AS x0 SET x0.v1134631 = p1 WHERE x0.v1134631 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor (even though it returns nothing, it demonstrates procedural structure)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic
CALL n3_output_1004_proc(23, -18, @_syn_3525);
    IF @_syn_3525 - @_io_result + (v_counter > 0) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Loop example with WHILE
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - 292 + (result) + 1;
    END WHILE;

    -- Case statement
    CASE p2
        WHEN 0 THEN SET result = result + 100;
        WHEN 1 THEN SET result = result + 200;
        ELSE SET result = result + 300;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_0352_proc(1, 1, @out_result);

SELECT @out_result;