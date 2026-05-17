/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v9172 (v9174 GEOMETRY);
CREATE TABLE IF NOT EXISTS v9190 (v9191 INT);
CREATE TABLE IF NOT EXISTS v9091 (v9092 INT);
CREATE TABLE IF NOT EXISTS v9221 (v9222 INT, v9223 DATE);
CREATE TABLE IF NOT EXISTS v9150 (v8881 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x9 (v9223 DATE);
CREATE TABLE IF NOT EXISTS x13 (v8881 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x14 (v8881 VARCHAR(100));
INSERT INTO v9172 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v9190 VALUES (2), (2), (5);
INSERT INTO v9091 VALUES (85998), (86000), (85995);
INSERT INTO v9221 VALUES (1, '2004-10-15'), (2, '2005-03-20');
INSERT INTO v9150 VALUES ('foo2'), ('foo2'), ('bar');
INSERT INTO x9 VALUES ('2004-10-15'), ('2004-10-16');
INSERT INTO x13 VALUES ('foo2'), ('foo2');
INSERT INTO x14 VALUES ('foo2'), ('bar');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
CREATE TABLE IF NOT EXISTS `table_whrfd8` (
    `table_whrfd8_product_id` INT,
    `table_whrfd8_price` DECIMAL(10,2)
);

INSERT INTO `table_whrfd8` (`table_whrfd8_product_id`, `table_whrfd8_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_WHRFD8_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_WHRFD8
    WHERE TABLE_WHRFD8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - 508 + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - -585 + (5));
    ELSEIF V_PRICE > 500 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - 53 + (4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
CREATE TABLE IF NOT EXISTS `table_1ac6i8` (
    `table_1ac6i8_category_id` INT,
    `table_1ac6i8_stock_quantity` INT
);

INSERT INTO `table_1ac6i8` (`table_1ac6i8_category_id`, `table_1ac6i8_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_1AC6I8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM TABLE_1AC6I8
    WHERE TABLE_1AC6I8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
CREATE TABLE IF NOT EXISTS `table_w2w22k` (
    `table_w2w22k_campaign_id` INT,
    `table_w2w22k_channel_type` VARCHAR(50),
    `table_w2w22k_target_impressions` INT,
    `table_w2w22k_actual_impressions` INT,
    `table_w2w22k_cost_usd` DECIMAL(10,2),
    `table_w2w22k_revenue_usd` INT
);

INSERT INTO `table_w2w22k` (`table_w2w22k_campaign_id`, `table_w2w22k_channel_type`, `table_w2w22k_target_impressions`, `table_w2w22k_actual_impressions`, `table_w2w22k_cost_usd`, `table_w2w22k_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_W2W22K_COST_USD, 0), COALESCE(TABLE_W2W22K_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM TABLE_W2W22K
    WHERE TABLE_W2W22K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0523(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_quarter INT;
    DECLARE v_json_result JSON;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v8881 FROM v9150 WHERE v8881 = 'foo2';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE geometry
    SET @sql1 = 'UPDATE v9172 AS x1 SET v9174 = ST_GEOMFROMTEXT(''POINT(61 203)'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JOIN and LIKE
    SET @sql2 = 'UPDATE v9190 AS x0 INNER JOIN v9091 AS x4 ON x0.v9191 = 2 SET v9191 = 9 WHERE v9191 LIKE ''x''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with modulo condition
    SET @sql3 = 'UPDATE v9091 AS x1 SET v9092 = 85998 WHERE (v9092 % 7) > 5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with spatial and date extraction
    BEGIN
        DECLARE v_x_val DOUBLE;
        DECLARE v_date_check DATE;
        DECLARE done_cte INT DEFAULT FALSE;
        DECLARE cur_cte CURSOR FOR 
            WITH RECURSIVE x8 AS (
                SELECT X(v9223) AS x_val FROM x9 GROUP BY v9223 ORDER BY CASE WHEN v9223 IS NULL THEN 1 ELSE 0 END, v9223
            )
            SELECT v9222, EXTRACT(QUARTER FROM '2004-10-15') AS x3, v9223 
            FROM v9221 AS x6 WHERE '1000-01-01' > x6.v9223;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_cte = TRUE;

        OPEN cur_cte;
        read_loop: LOOP
            FETCH cur_cte INTO v_counter, v_quarter, v_date_check;
            IF done_cte THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
            IF (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - -876 + (v_quarter = 4) THEN
                SET v_counter = v_counter + 10;
            END IF;
        END LOOP;
        CLOSE cur_cte;
    END;

    -- Statement 5: CTE with JSON aggregation and window function
    BEGIN
        DECLARE done_json INT DEFAULT FALSE;
        DECLARE v_val1 VARCHAR(100);
        DECLARE v_val2 VARCHAR(100);
        DECLARE cur_json CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT * FROM x13 WHERE 0 
                UNION 
                SELECT * FROM x14
            )
            SELECT v8881, JSON_ARRAYAGG(1) OVER (ORDER BY SUM(v8881) DESC) AS x4 
            FROM v9150 AS x8 
            WHERE x8.v8881 = 'foo2' AND CASE 1 WHEN x8.v8881 THEN 1 ELSE 1 END
            GROUP BY v8881;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_json = TRUE;

        OPEN cur_json;
        json_loop: LOOP
            FETCH cur_json INTO v_val1, v_json_result;
            IF done_json THEN
                LEAVE json_loop;
            END IF;
            IF v_val1 = 'foo2' AND JSON_LENGTH(v_json_result) > 0 THEN
                SET v_counter = v_counter + JSON_LENGTH(v_json_result);
            END IF;
        END LOOP;
        CLOSE cur_json;
    END;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 0 AND 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0523(1, 1, @out_result);

SELECT @out_result;