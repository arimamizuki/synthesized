/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v19386 (v19387 INT, v19389 INT);
CREATE TABLE IF NOT EXISTS v19219 (v19220 INT, v19221 INT);
CREATE TABLE IF NOT EXISTS v19338 (Name_exp_2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v18983 (v18987 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19271 (v19272 VARCHAR(200), v19273 INT);
CREATE TABLE IF NOT EXISTS v19314 (v19315 INT, v19316 INT);
CREATE TABLE IF NOT EXISTS v19190 (v19191 INT, v19192 INT, v19193 DECIMAL(10,2));
INSERT INTO v19386 VALUES (6, 10), (3, 5), (6, 20);
INSERT INTO v19219 VALUES (1, 2), (3, 4);
INSERT INTO v19338 VALUES ('test'), ('hello'), ('world');
INSERT INTO v18983 VALUES ('2011-01-06 12:34:30'), ('2011-01-07 12:34:30');
INSERT INTO v19271 VALUES ('abc', 99), ('xyz', 50), ('repeatme', 99);
INSERT INTO v19314 VALUES (100, 200), (300, 400);
INSERT INTO v19190 VALUES (1, 2, 100.50), (2, 3, 200.75), (3, 4, 150.25);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
CREATE TABLE IF NOT EXISTS `table_80vavx` (
    `table_80vavx_lease_id` INT,
    `table_80vavx_tenant_id` INT,
    `table_80vavx_space_sqft` INT,
    `table_80vavx_monthly_rate` INT,
    `table_80vavx_start_date` DATE,
    `table_80vavx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `table_n274ub` (
    `table_n274ub_tenant_id` INT,
    `table_n274ub_company_name` VARCHAR(50),
    `table_n274ub_industry` INT
);

INSERT INTO `table_80vavx` (`table_80vavx_lease_id`, `table_80vavx_tenant_id`, `table_80vavx_space_sqft`, `table_80vavx_monthly_rate`, `table_80vavx_start_date`, `table_80vavx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_n274ub` (`table_n274ub_tenant_id`, `table_n274ub_company_name`, `table_n274ub_industry`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_80VAVX_SPACE_SQFT, 100), COALESCE(TABLE_80VAVX_MONTHLY_RATE, 50), COALESCE(TABLE_80VAVX_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM TABLE_80VAVX
    WHERE TABLE_80VAVX_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Dependency for: MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
CREATE TABLE IF NOT EXISTS `table_jyrr2f` (
    `table_jyrr2f_inventory_id` INT,
    `table_jyrr2f_product_id` INT,
    `table_jyrr2f_warehouse_id` INT,
    `table_jyrr2f_quantity` INT,
    `table_jyrr2f_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `table_dtagt9` (
    `table_dtagt9_product_id` INT,
    `table_dtagt9_name` VARCHAR(50),
    `table_dtagt9_reorder_level` INT,
    `table_dtagt9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `table_jyrr2f` (`table_jyrr2f_inventory_id`, `table_jyrr2f_product_id`, `table_jyrr2f_warehouse_id`, `table_jyrr2f_quantity`, `table_jyrr2f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_dtagt9` (`table_dtagt9_product_id`, `table_dtagt9_name`, `table_dtagt9_reorder_level`, `table_dtagt9_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Called: MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_JYRR2F_QUANTITY, 0), COALESCE(TABLE_DTAGT9_REORDER_LEVEL, 10), COALESCE(TABLE_DTAGT9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM TABLE_JYRR2F I
    JOIN TABLE_DTAGT9 P ON TABLE_JYRR2F_PRODUCT_ID = TABLE_DTAGT9_PRODUCT_ID
    WHERE TABLE_JYRR2F_PRODUCT_ID = PRODUCT_ID_PARAM AND TABLE_JYRR2F_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0710(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_json_result TEXT;
    DECLARE v_nth_value INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT statement (Statement 5)
    DECLARE cur CURSOR FOR 
        SELECT NTH_VALUE(JSON_KEYS(EXP(-15676), ABS('d0')), 162) OVER (), 
               AVG(x2.v19193) OVER () 
        FROM v19190 AS x2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v19386 AS x1 LEFT JOIN v19219 AS x6 ON x1.v19387 = x1.v19389 + 2 AND x1.v19387 = 3 SET x1.v19389 = CONVERT_TZ(''2005-01-01 10:00'', ''UTC'', ''UTC'') WHERE v19387 = 6';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with CONCAT and floating point condition
    SET @sql2 = 'UPDATE v19338 AS x0 SET Name_exp_2 = CONCAT(''-'', Name_exp_2) WHERE 1e308 + 1e308 = 13';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with date comparison
    SET @sql3 = 'UPDATE v18983 AS x0 SET x0.v18987 = -4 WHERE x0.v18987 = ''2011-01-06 12:34:30''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with LEFT JOIN and REPEAT
    SET @sql4 = 'UPDATE v19271 AS x1 LEFT JOIN v19314 AS x5 ON x1.v19272 = x1.v19273 AND x1.v19272 = x1.v19273 AND x1.v19273 = x1.v19272 SET v19272 = REPEAT(LEFT(v19272, 100000000), 2) WHERE v19273 = 99';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: SELECT with window functions and JSON
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_nth_value, v_avg_val;
        IF v_done = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - -820 + (1) THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic using IF/ELSEIF
        IF v_nth_value IS NULL THEN
            SET v_counter = (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - 680 + (v_counter) + 1;
        ELSEIF v_avg_val > 100 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Additional procedural logic with CASE/WHEN
    CASE 
        WHEN v_update_count > 0 THEN
            SET result = v_counter + v_update_count;
        WHEN v_update_count = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = -1;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        SET result = result + 1;
    END WHILE;
    
END; //

DELIMITER ;

CALL synth_output_0710(1, 1, @out_result);

SELECT @out_result;