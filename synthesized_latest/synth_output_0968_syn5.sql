/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v39338 (v39339 INT, v39340 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v39795 (v39340 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v38891 (v38892 DOUBLE, v38893 INT, x3 INT);
CREATE TABLE IF NOT EXISTS v38897 (v38898 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v39427 (v39428 INT, v39429 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v39793 (v39747 INT);
INSERT INTO v39338 VALUES (15, 'Route 5'), (5, 'SV'), (20, 'test'), (8, 'hellotrudy');
INSERT INTO v39795 VALUES ('Route 5'), ('SV'), ('test');
INSERT INTO v38891 VALUES (0.9, 1, 100), (1.5, 2, 200), (0.5, 3, 300);
INSERT INTO v38897 VALUES ('LG CASEaaaaaaaaaaaa'), ('test'), ('other');
INSERT INTO v39427 VALUES (1, 'test'), (2, 'test'), (3, 'other'), (4, 'test');
INSERT INTO v39793 VALUES (100), (200), (300), (400);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
CREATE TABLE IF NOT EXISTS `table_xnpbeo` (
    `table_xnpbeo_customer_id` INT,
    `table_xnpbeo_start_date` DATE,
    `table_xnpbeo_status` VARCHAR(50)
);

INSERT INTO `table_xnpbeo` (`table_xnpbeo_customer_id`, `table_xnpbeo_start_date`, `table_xnpbeo_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_XNPBEO_START_DATE, TABLE_XNPBEO_STATUS
    INTO V_START_DATE, V_STATUS
    FROM TABLE_XNPBEO
    WHERE TABLE_XNPBEO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0968(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_geo_result DOUBLE;
    DECLARE v_date_result DATE;
    DECLARE v_window_result DOUBLE;
    DECLARE v_sum_result DOUBLE;
    DECLARE v_regexp_result VARCHAR(100);
    DECLARE v_cte_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x8 AS (
            SELECT X(x6.v38892) AS geo_val 
            FROM v38891 AS x6 
            GROUP BY x6.x3 
            ORDER BY x6.v38893
        )
        SELECT x6.v38893, x6.v38892, MAKEDATE(1970, 1) AS x2, x6.x3 
        FROM v38891 AS x6 
        WHERE x6.v38892 <> 0.9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN and conditions
    SET @sql1 = 'UPDATE v39338 AS x0 LEFT JOIN v39795 AS x1 ON x0.v39340 = ? AND x0.v39340 = ? SET v39340 = ? WHERE v39339 > ? AND v39340 <= ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'Route 5', @b = 'SV', @c = 'hellotrudy', @d = 10, @e = 18;
    EXECUTE stmt1 USING @a, @b, @c, @d, @e;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with geometry and date functions, using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_geo_result, v_date_result, v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_geo_result IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CTE with window function and complex WHERE
    BEGIN
        DECLARE v_min_val DOUBLE;
        SET @sql3 = 'WITH RECURSIVE x8 AS (SELECT 0 UNION ALL SELECT x7.v38898 + 1 FROM v38897 AS x7 WHERE x7.v38898 < 10000) SELECT x7.v38898, x7.v38898, MIN(x7.v38898 + x7.v38898 + x7.v38898) OVER () AS x4, x7.v38898 FROM v38897 AS x7 WHERE (x7.v38898 = ? AND ? BETWEEN 10 AND 10) OR (x7.v38898 = x7.v38898 AND x7.v38898 = x7.v38898)';
        PREPARE stmt3 FROM @sql3;
        SET @f = 'LG CASEaaaaaaaaaaaa', @g = 9223372036854775808.000000;
        EXECUTE stmt3 USING @f, @g;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CTE with PERCENT_RANK window function
    BEGIN
        DECLARE v_percent_rank DOUBLE;
        SET @sql4 = 'WITH RECURSIVE x14 AS (SELECT 1 UNION ALL SELECT x13.v39428 + 1 FROM v39427 AS x13 WHERE x13.v39428 < 30) SELECT x13.v39429, x13.v39429, PERCENT_RANK() OVER (PARTITION BY x13.v39429, x13.v39428, x13.v39428 ORDER BY x13.v39428 ROWS BETWEEN CURRENT ROW AND CURRENT ROW) AS x3, x13.v39428 FROM v39427 AS x13 WHERE x13.v39429 = ? AND x13.v39429 = ?';
        PREPARE stmt4 FROM @sql4;
        SET @h = 'test', @i = 'test';
        EXECUTE stmt4 USING @h, @i;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CTE with complex expressions and functions
    BEGIN
        SET @sql5 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION ALL SELECT x8.UNIX_TIMESTAMP(?) + 1 FROM v39793 AS x8 WHERE x8.STRCMP(?, ?) < 50) SELECT x8.SUM(x8.v39747), x8.SUM(x8.v39747), ? AS x4, x8.REGEXP_SUBSTR(?, ?, ?) FROM v39793 AS x8 WHERE x8.SUM(x8.v39747) LIKE ? AND x8.REGEXP_SUBSTR(?, ?, ?) LIKE ? ORDER BY x8.UNIX_TIMESTAMP(?) COLLATE latin1_general_ci, HEX(x8.SUM(x8.v39747))';
        PREPARE stmt5 FROM @sql5;
        SET @j = '3001-01-19 00', @k = 'sßa', @l = 'sssb', @m = 'CONTINUE handler 2: 2', @n = 'ağŸ[INV]£ğŸ[INV]£b', @o = '.', @p = 5, @q = '#sql%', @r = 'ağŸ[INV]£ğŸ[INV]£b', @s = '.', @t = 5, @u = CONCAT('abc', '%'), @v = '3001-01-19 00';
        EXECUTE stmt5 USING @j, @k, @l, @m, @n, @o, @p, @q, @r, @s, @t, @u, @v;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    -- Use IF/ELSE conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - 7 + (v_counter < 10) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0968(1, 1, @out_result);

SELECT @out_result;