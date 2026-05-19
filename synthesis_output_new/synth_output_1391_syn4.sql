/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v114789 (
    v114790 CHAR(20) CHARACTER SET latin1,
    v114791 VARCHAR(20) CHARACTER SET latin1,
    v114792 TEXT(20) CHARACTER SET latin1
);
CREATE TABLE IF NOT EXISTS v114801 (
    v114802 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v114803 VARCHAR(64) NOT NULL,
    v114804 VARCHAR(500) NOT NULL,
    v114805 VARCHAR(46) NOT NULL,
    v114806 ENUM('6', 'ghi', 'foo') NOT NULL,
    v114807 INT NOT NULL,
    v114808 INT
) CHARACTER SET=ujis;
CREATE TABLE IF NOT EXISTS v114842 (
    v114843 INT,
    v114844 INT
);
CREATE TABLE IF NOT EXISTS v114834 (
    v114843 INT,
    v114844 INT
);
CREATE TABLE IF NOT EXISTS v114598 (
    v114599 VARCHAR(64),
    v114600 INT,
    v114601 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v114844 (
    v114843 INT,
    v114844 INT
);
INSERT INTO v114789 VALUES ('test1', 'test2', 'test3');
INSERT INTO v114801 (v114803, v114804, v114805, v114806, v114807, v114808) VALUES
('abc', 'def', 'ghi', 'foo', 10, 20),
('xyz', 'uvw', 'rst', '6', 30, NULL);
INSERT INTO v114842 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v114834 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v114598 VALUES ('Y', 1, 'a'), ('N', 2, 'b'), ('Y', 3, 'c'), ('X', 4, 'd');
INSERT INTO v114844 VALUES (1, 1), (2, 2), (3, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
CREATE TABLE IF NOT EXISTS `table_97n3j7` (
    `table_97n3j7_order_id` INT,
    `table_97n3j7_warehouse_id` INT,
    `table_97n3j7_order_date` DATE,
    `table_97n3j7_total_items` DECIMAL(10,2),
    `table_97n3j7_total_weight` DECIMAL(10,2),
    `table_97n3j7_shipping_method` INT,
    `table_97n3j7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_97n3j7` (`table_97n3j7_order_id`, `table_97n3j7_warehouse_id`, `table_97n3j7_order_date`, `table_97n3j7_total_items`, `table_97n3j7_total_weight`, `table_97n3j7_shipping_method`, `table_97n3j7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_97N3J7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM TABLE_97N3J7
    WHERE TABLE_97N3J7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
CREATE TABLE IF NOT EXISTS `table_6x50qw` (
    `table_6x50qw_product_id` INT,
    `table_6x50qw_category_id` INT,
    `table_6x50qw_price` DECIMAL(10,2),
    `table_6x50qw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_dg2mja` (
    `table_dg2mja_category_id` INT,
    `table_dg2mja_name` VARCHAR(50)
);

INSERT INTO `table_6x50qw` (`table_6x50qw_product_id`, `table_6x50qw_category_id`, `table_6x50qw_price`, `table_6x50qw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_dg2mja` (`table_dg2mja_category_id`, `table_dg2mja_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6X50QW_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM TABLE_6X50QW
    WHERE TABLE_6X50QW_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_6X50QW_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM TABLE_6X50QW
    WHERE TABLE_6X50QW_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_6X50QW_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0329----- */
CREATE TABLE IF NOT EXISTS v4184 (v4185 VARCHAR(255), v4186 GEOMETRY, v4187 VARCHAR(255), v4188 VARCHAR(255), v4189 DATETIME(1), v4190 GEOMETRY);
CREATE TABLE IF NOT EXISTS v3750 (v3751 INT);
CREATE TABLE IF NOT EXISTS v4175 (v4176 VARCHAR(255), v4177 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3870 (v3871 INT, v3872 DOUBLE);
CREATE TABLE IF NOT EXISTS v3842 (v3843 INT);
CREATE TABLE IF NOT EXISTS v3884 (v3885 INT);
CREATE TABLE IF NOT EXISTS v4232 (v4233 INT, v4234 VARCHAR(255), v4235 INT);
INSERT INTO v4184 VALUES ('initial', ST_GeomFromText('POINT(0 0)'), 'a', 'b', '2015-01-01 05:40:10.1', ST_GeomFromText('POINT(0 0)'));
INSERT INTO v4184 VALUES ('test', ST_GeomFromText('POINT(1 1)'), 'x', 'y', '2016-06-15 12:00:00.0', ST_GeomFromText('POINT(1 1)'));
INSERT INTO v3750 VALUES (1);
INSERT INTO v3750 VALUES (2);
INSERT INTO v4175 VALUES ('val1', 'user123'), ('val2', 'other');
INSERT INTO v3870 VALUES (10, 1.0), (8, 2.5), (15, 3.0);
INSERT INTO v3842 VALUES (1);
INSERT INTO v3884 VALUES (1), (1), (2), (1), (2), (1), (1), (2), (2), (2);
INSERT INTO v4232 VALUES (1, 'sample', 100);

/* -----Called: synth_output_0329----- */

DELIMITER //

CREATE PROCEDURE synth_output_0329(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v3885 FROM v3884;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN and ST_CONTAINS
    SET @sql1 = 'UPDATE v4184 AS x1 RIGHT OUTER JOIN v3750 AS x2 ON ST_CONTAINS(x1.v4190, x1.v4186) SET x1.v4185 = ? WHERE x1.v4189 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val = 'DELETE FROM non_existing_table';
    SET @date_val = '2015-01-01 05:40:10.1';
    EXECUTE stmt1 USING @val, @date_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE AS SELECT (simulated as INSERT)
    INSERT INTO v4232 (v4233, v4234, v4235) VALUES (CAST(1.1 AS SIGNED), '1995-09-01', NULL);

    -- Statement 3: UPDATE with variable reference
    SET @sql3 = 'UPDATE v4175 AS x0 SET x0.v4176 = x0.v4177 WHERE v4177 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @user = 'user123';
    EXECUTE stmt3 USING @user;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with JOIN and LN(0) - will trigger error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter + 100;
            RESIGNAL;
        END;
        SET @sql4 = 'UPDATE v3870 AS x1 JOIN v3842 AS x4 ON x1.v3871 = x1.v3872 SET x1.v3872 = LN(0) WHERE (x1.v3871 % 7) > 5';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: INSERT with multiple values - iterate using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
CALL synth_output_1478(-41, 82, @_syn_1748);
        IF @_syn_1748 - 50 + (v_counter > 20) THEN
            SET v_counter = v_counter - 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result calculation
    CASE
        WHEN p1 > p2 THEN SET result = v_counter + p1;
        WHEN p1 = p2 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter - p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1478----- */
CREATE TABLE IF NOT EXISTS v135865 (
    v135866 BIGINT,
    v135867 DATETIME(6) NULL DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v135916 (
    v135917 TIME
);
CREATE TABLE IF NOT EXISTS v135940 (
    v135941 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS x7 (dummy INT);
CREATE TABLE IF NOT EXISTS x8 (dummy INT);
CREATE TABLE IF NOT EXISTS v135656 (
    x1 INT,
    s1 INT,
    Name_exp_s1 VARCHAR(100)
);
INSERT INTO v135865 VALUES (NULL, NULL);
INSERT INTO v135916 VALUES (NULL);
INSERT INTO v135940 VALUES ('test_ｶabc'), ('hello'), ('xyz_ｶ123');
INSERT INTO x7 VALUES (1);
INSERT INTO x8 VALUES (2);
INSERT INTO v135656 VALUES (5, 100, NULL), (3, 200, 'test');

/* -----Called: synth_output_1478----- */

DELIMITER //

CREATE PROCEDURE synth_output_1478(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_bigint_val BIGINT;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE v_time_val TIME;
    DECLARE v_str_val VARCHAR(200);
    DECLARE v_date_val DATETIME;
    DECLARE v_s1_val INT;
    DECLARE v_x0_val DECIMAL(40,5);
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x4 AS (
            SELECT 1 AS val FROM x7 
            UNION ALL 
            SELECT 2 FROM x8 WHERE FALSE
        )
        SELECT STR_TO_DATE('10:00 PM', '%h:%i %p') + INTERVAL '10' MINUTE,
               x1.s1 + 48,
               150505.0e5,
               18446744073709551615 + 0.0
        FROM v135656 AS x1 
        WHERE x1.x1 = 5 OR x1.Name_exp_s1 <=> NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: CREATE TABLE (already done) - Use it via INSERT with dynamic SQL
    SET @sql1 = 'INSERT INTO v135865 (v135866, v135867) SELECT CONCAT(CAST(REPEAT(\'9\', 1000) AS SIGNED)), CONCAT(CAST(REPEAT(\'9\', 1000) AS UNSIGNED))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT with SEC_TO_TIME
    SET @sql2 = 'INSERT INTO v135916 (v135917) VALUES (SEC_TO_TIME(-0.1))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LIKE
    SET @sql3 = 'UPDATE v135916 AS x1 SET v135917 = \'v6c v3l\' WHERE NOT v135917 LIKE \'%L\'';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with CTE - Use cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_s1_val, v_x0_val, v_bigint_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN v_s1_val > 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_s1_val <= 100 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with REPEAT and LIKE
    SET @sql5 = 'UPDATE v135940 AS x1 SET x1.v135941 = REPEAT(\'e\', 200) WHERE v135941 LIKE \'%_ｶ\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        -- Use IF condition inside loop
        IF v_counter MOD 2 = 0 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    -- Use REPEAT loop for final adjustment
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 50 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug9004_2_proc----- */
CREATE TABLE IF NOT EXISTS bug9004_1_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO bug9004_1_data (value) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_bug9004_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9004_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE cur_val INT;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM bug9004_1_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        CASE
            WHEN counter <= p1 THEN
                SET total = total + cur_val;
            WHEN counter > p1 AND counter <= p2 THEN
                SET total = total - cur_val;
            ELSE
                SET total = total * 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    WHILE total < 1000 DO
        SET total = total + 10;
        IF (MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - 797 + (total > 500) THEN
            SET total = total * 2;
        END IF;
    END WHILE;

    SET result = total;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusterset_members (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusters (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.clusterset_members (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.clusters (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Called: MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS
    WHERE MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.CLUSTERS C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - -864 + (1);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
CREATE TABLE IF NOT EXISTS `table_jg3dpu` (
    `table_jg3dpu_emp_id` INT,
    `table_jg3dpu_department_id` INT,
    `table_jg3dpu_salary` INT
);

INSERT INTO `table_jg3dpu` (`table_jg3dpu_emp_id`, `table_jg3dpu_department_id`, `table_jg3dpu_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_JG3DPU_SALARY), 0)
    INTO V_SALARY_SUM
    FROM TABLE_JG3DPU
    WHERE TABLE_JG3DPU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - 162 + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - -21 + (floor(v_salary_sum)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
CREATE TABLE IF NOT EXISTS `table_wir7ia` (
    `table_wir7ia_order_id` INT,
    `table_wir7ia_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_wir7ia` (`table_wir7ia_order_id`, `table_wir7ia_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_WIR7IA_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM TABLE_WIR7IA
    WHERE TABLE_WIR7IA_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN (MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - -883 + (1);
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
CREATE TABLE IF NOT EXISTS `table_eej8k8` (
    `table_eej8k8_customer_id` INT,
    `table_eej8k8_status` VARCHAR(50)
);

INSERT INTO `table_eej8k8` (`table_eej8k8_customer_id`, `table_eej8k8_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_EEJ8K8
    WHERE TABLE_EEJ8K8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_EEJ8K8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1391(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_str VARCHAR(64);
    DECLARE v_lock_check INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for recursive CTE result
    DECLARE cur CURSOR FOR
        WITH RECURSIVE x8 AS (
            SELECT 1 AS v114600
            UNION ALL
            SELECT 1 + x7.v114600 
            FROM v114598 AS x7 
            WHERE x7.v114600 < 2000
        )
        SELECT x7.v114600, x7.v114599
        FROM v114598 AS x7 
        WHERE (x7.v114599 = '1' AND x7.v114601 < 'd' AND (x7.v114600 = 2 OR (x7.v114600 = 3 AND x7.v114601 = '1')) OR (x7.v114601 = '1' AND x7.v114601 >= 'a' AND (x7.v114599 = 'c' OR (x7.v114601 = 'd' AND x7.v114601 = '2'))))
        LIMIT p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE with CAST and GREATER
    SET @sql1 = 'INSERT INTO v114789 (v114790, v114791, v114792) VALUES (?, ?, CAST(GREATEST(CAST(''2001-01-01 00:00:00.1'' AS DATETIME(6)), ''2001-01-02 00:00:00.1'') AS SIGNED))';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'proc_val1';
    SET @b = 'proc_val2';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - 793 + (v_counter) + 1;
    
    -- Statement 2: CREATE TABLE v114801 (handled in setup, use INSERT)
    SET @sql2 = 'INSERT INTO v114801 (v114803, v114804, v114805, v114806, v114807, v114808) VALUES (?, ?, ?, ?, ?, ?)';
    PREPARE stmt2 FROM @sql2;
    SET @c = (MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - -480 + (concat('dyn_', p1));
    SET @d = CONCAT('desc_', p2);
    SET @e = 'test';
    SET @f = 'ghi';
    SET @g = p1;
    SET @h = p2;
    EXECUTE stmt2 USING @c, @d, @e, @f, @g, @h;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE with JOIN and ST_GEOMFROMTEXT
    SET @sql3 = 'UPDATE v114842 AS x1 JOIN v114834 AS x5 ON x1.v114843 = x5.v114843 AND x1.v114843 = ? SET x1.v114843 = ST_GEOMFROMTEXT(''POINT(217 144)'') WHERE x1.v114843 > ?';
    PREPARE stmt3 FROM @sql3;
    SET @j1 = p1;
    SET @j2 = p2;
    EXECUTE stmt3 USING @j1, @j2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Procedural logic: IF/ELSE
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    ELSE
        -- Statement 4: NATURAL JOIN UPDATE
        SET @sql4 = 'UPDATE v114598 AS x1 NATURAL JOIN v114844 AS x6 SET x1.v114599 = ? WHERE x1.v114599 = LPAD(?, 10, '' '')';
        PREPARE stmt4 FROM @sql4;
        SET @k = 'Y';
        SET @l = 'xxx';
        EXECUTE stmt4 USING @k, @l;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 5: Recursive CTE with cursor and AES_DECRYPT check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_str;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: CASE/WHEN
        CASE 
            WHEN v_val IS NOT NULL AND v_str IS NOT NULL THEN
                SET v_lock_check = IS_USED_LOCK('GEOMETRYCOLLECTION(LINESTRING(0 0,0 10,10 10),GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(), GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))');
                IF v_lock_check = 0 OR v_lock_check IS NULL THEN
                    SET v_counter = v_counter + 1;
                ELSE
                    -- ITERATE to skip this iteration
                    ITERATE read_loop;
                END IF;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Final procedural logic: WHILE loop for validation
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1391(1, 1, @out_result);

SELECT @out_result;