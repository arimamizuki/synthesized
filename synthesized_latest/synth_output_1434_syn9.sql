/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v122920 (
    v122921 INT,
    v122922 VARCHAR(100),
    v122923 DECIMAL(10,2),
    v122924 INT
);
CREATE TABLE IF NOT EXISTS v123245 (
    v123246 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v123680 (
    id INT
);
CREATE TABLE IF NOT EXISTS v122820 (
    v122821 INT
);
CREATE TABLE IF NOT EXISTS v123319 (
    v122989 INT
);
INSERT INTO v122920 VALUES (1, 'test1', 100.50, 0), (2, 'test2', 200.75, 1), (3, 'test3', 50.25, 2);
INSERT INTO v123245 VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v123680 VALUES (1), (2), (3);
INSERT INTO v122820 VALUES (5000000), (3000000), (7000000);
INSERT INTO v123319 VALUES (0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
CREATE TABLE IF NOT EXISTS `table_crekql` (
    `table_crekql_campaign_id` INT,
    `table_crekql_channel` INT,
    `table_crekql_budget` INT,
    `table_crekql_start_date` DATE,
    `table_crekql_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_f6yunz` (
    `table_f6yunz_conversion_id` INT,
    `table_f6yunz_campaign_id` INT,
    `table_f6yunz_conversion_value` INT
);

INSERT INTO `table_crekql` (`table_crekql_campaign_id`, `table_crekql_channel`, `table_crekql_budget`, `table_crekql_start_date`, `table_crekql_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_f6yunz` (`table_f6yunz_conversion_id`, `table_f6yunz_campaign_id`, `table_f6yunz_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT TABLE_CREKQL_CHANNEL, COALESCE(TABLE_CREKQL_BUDGET, (MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - -608 + (0))
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_CREKQL
    WHERE TABLE_CREKQL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_F6YUNZ_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_F6YUNZ
    WHERE TABLE_F6YUNZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
CREATE TABLE IF NOT EXISTS `table_pgvepb` (
    `table_pgvepb_product_id` INT,
    `table_pgvepb_category_id` INT,
    `table_pgvepb_price` DECIMAL(10,2),
    `table_pgvepb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_t5jyxz` (
    `table_t5jyxz_category_id` INT,
    `table_t5jyxz_name` VARCHAR(50)
);

INSERT INTO `table_pgvepb` (`table_pgvepb_product_id`, `table_pgvepb_category_id`, `table_pgvepb_price`, `table_pgvepb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_t5jyxz` (`table_t5jyxz_category_id`, `table_t5jyxz_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_PGVEPB_PRICE, 0), COALESCE(TABLE_PGVEPB_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_PGVEPB
    WHERE TABLE_PGVEPB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_PGVEPB_STOCK_QUANTITY * TABLE_PGVEPB_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_PGVEPB P
    WHERE TABLE_PGVEPB_CATEGORY_ID = (SELECT TABLE_PGVEPB_CATEGORY_ID FROM TABLE_PGVEPB WHERE TABLE_PGVEPB_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1434(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(100);
    DECLARE v_val3 DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_insert_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v122921, v122922, v122923 FROM v122920 WHERE v122924 < 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE and SELECT with INTO using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2, v_val3;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: Dynamic UPDATE with spatial function
    SET @sql_update = CONCAT('UPDATE v123245 SET v123246 = ST_GEOMFROMTEXT(\'POINT(57 91)\') WHERE ST_AsText(v123246) = \'POINT(10 20)\' AND v123246 IS NOT NULL');
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 3: CREATE VIEW using dynamic SQL
    SET @sql_view1 = 'CREATE OR REPLACE VIEW v124198 AS SELECT REGEXP_SUBSTR(\'a\', \'b\', 1, 1, \'c\') AS result FROM v123680 AS x2';
    PREPARE stmt_view1 FROM @sql_view1;
    EXECUTE stmt_view1;
    DEALLOCATE PREPARE stmt_view1;

    -- Statement 4: CREATE VIEW with window function simulation
    SET @sql_view2 = 'CREATE OR REPLACE VIEW v124212 AS SELECT SUM(FLOOR(v122821 / 1000000) * (2 << 3)) AS total FROM v122820 AS x2';
    PREPARE stmt_view2 FROM @sql_view2;
    EXECUTE stmt_view2;
    DEALLOCATE PREPARE stmt_view2;

    -- Statement 5: INSERT with conditional logic
    IF p1 > 0 THEN
        SET @sql_insert = 'INSERT INTO v123319 (v122989) VALUES (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @insert_val = p1;
        EXECUTE stmt_insert USING @insert_val;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Additional procedural logic using CASE and WHILE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter * 10;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop to accumulate sum from view
    SET @loop_counter = 0;
    WHILE @loop_counter < 3 DO
        SELECT COALESCE(SUM(total), 0) INTO v_sum_val FROM v124212;
        SET @loop_counter = @loop_counter + 1;
    END WHILE;

    SET result = result + v_sum_val;
END; //

DELIMITER ;

CALL synth_output_1434(1, 1, @out_result);

SELECT @out_result;