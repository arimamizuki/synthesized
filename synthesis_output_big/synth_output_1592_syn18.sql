/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v167324 (
    v167325 INT,
    v167326 INT,
    INDEX(v167325)
) AS SELECT ST_ASTEXT(ST_DIFFERENCE(
    ST_GEOMFROMTEXT('GeometryCollection(GeometryCollection(Point(1 1)), GeometryCollection(linestring(1 1, 2 2)))'),
    ST_GEOMFROMTEXT('GeometryCollection(GeometryCollection(Point(1 1)))')
)) AS x3;
CREATE TABLE IF NOT EXISTS v167662 (
    v167663 INT AUTO_INCREMENT PRIMARY KEY,
    v167664 ENUM('Yes', 'sliding', '目') NOT NULL
) CHARACTER SET gb18030;
CREATE TABLE IF NOT EXISTS v167680 (
    v167681 INT,
    v167682 VARCHAR(500),
    INDEX(v167682)
) AS SELECT ST_ASTEXT(ST_UNION(
    ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(MULTILINESTRING((0 -14,13 -8),(-5 -3,8 7),(-6 18,17 -11,-12 19,19 5),(16 11,9 -5),(17 -5,5 10),(-4 17,6 4),(-12 15,17 13,-18 11,15 10),(7 0,2 -16,-18 13,-6 4),(-17 -6,-6 -7,1 4,-18 0)),MULTILINESTRING((-11 -2,17 -14),(18 -12,18 -8),(-13 -16,9 16,9 -10,-7 20),(-14 -5,10 -9,4 1,17 -8),(-9 -4,-2 -12,9 -13,-5 4),(15 17,13 20)))'),
    ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(MULTILINESTRING((-13 -18,-16 0),(17 11,-1 11,-18 -19,-4 -18),(-8 -8,-15 -13,3 -18,6 8)),LINESTRING(5 16,0 -9,-6 4,-15 17))')
)) AS x3;
CREATE TABLE IF NOT EXISTS v167372 (
    v167350 VARCHAR(100),
    INDEX(v167350)
);
CREATE TABLE IF NOT EXISTS v167720 (
    v167722 INT,
    v167723 INT,
    PRIMARY KEY(v167722)
);
INSERT INTO v167372 VALUES ('information_schema'), ('INNODB_log'), ('ndb_config'), ('test_table');
INSERT INTO v167720 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v167662 (v167664) VALUES ('Yes'), ('sliding'), ('目');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
CREATE TABLE IF NOT EXISTS `table_7d705x` (
    `table_7d705x_campaign_id` INT,
    `table_7d705x_start_date` DATE,
    `table_7d705x_end_date` DATE,
    `table_7d705x_budget` INT
);

CREATE TABLE IF NOT EXISTS `table_yar712` (
    `table_yar712_conversion_id` INT,
    `table_yar712_campaign_id` INT,
    `table_yar712_conversion_value` INT
);

INSERT INTO `table_7d705x` (`table_7d705x_campaign_id`, `table_7d705x_start_date`, `table_7d705x_end_date`, `table_7d705x_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_yar712` (`table_yar712_conversion_id`, `table_yar712_campaign_id`, `table_yar712_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(TABLE_7D705X_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_7D705X
    WHERE TABLE_7D705X_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM TABLE_YAR712
    WHERE TABLE_YAR712_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1592(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(500);
    DECLARE v_enum_val ENUM('Yes', 'sliding', '目');
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_schema_val VARCHAR(100);
    DECLARE v_union_result VARCHAR(500);
    DECLARE v_index_exists INT DEFAULT 0;
    
    -- Cursor for statement 4
    DECLARE cur CURSOR FOR 
        SELECT x6.v167350 FROM v167372 AS x6 
        WHERE x6.v167350 LIKE 'information_schema' 
        AND NOT x6.v167350 LIKE 'INNODB%' 
        AND NOT x6.v167350 LIKE 'ndb%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Use geometry difference result
    SELECT x3 INTO v_geom_result FROM v167324 LIMIT (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - 208 + (1);
    IF v_geom_result IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: Insert into v167662 with enum check
    SET @sql2 = 'INSERT INTO v167662 (v167664) VALUES (?)';
    PREPARE stmt2 FROM @sql2;
    CASE p1
        WHEN 1 THEN SET @enum_val = 'Yes';
        WHEN 2 THEN SET @enum_val = 'sliding';
        ELSE SET @enum_val = '目';
    END CASE;
    EXECUTE stmt2 USING @enum_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Use geometry union result
    SELECT x3 INTO v_union_result FROM v167680 LIMIT 1;
    IF LENGTH(v_union_result) > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: Cursor loop for schema check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_schema_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Create index with computed column
    SET @sql5 = 'CREATE INDEX v167759 ON v167720(v167722, v167723, (1))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLSTATE '42S21' BEGIN END;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Check if index exists
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v167720' AND index_name = 'v167759';
    
    IF v_index_exists > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Final result calculation
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1592(1, 1, @out_result);

SELECT @out_result;