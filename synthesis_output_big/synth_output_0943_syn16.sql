/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v37524 (
    v37525 VARCHAR(10),
    v37526 INT,
    v37527 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v37563 (
    x1 GEOMETRY,
    x2 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v37548 (
    v37541 DATE
);
CREATE TABLE IF NOT EXISTS v37540 (
    v37546 INT
);
CREATE TABLE IF NOT EXISTS v37592 (
    v37541 DATE
);
CREATE TABLE IF NOT EXISTS x11 (
    id INT
);
INSERT INTO v37524 VALUES ('abc', NULL, 'abc'), ('def', 1, 'def'), ('ghi', NULL, 'ghi');
INSERT INTO v37563 VALUES (ST_GEOMFROMTEXT('POINT(100 50)'), ST_GEOMFROMTEXT('POINT(100 50)'));
INSERT INTO v37548 VALUES ('2023-01-01'), ('2023-06-15'), ('2024-12-31');
INSERT INTO v37540 VALUES (1), (2), (3);
INSERT INTO v37592 VALUES ('2023-01-01'), ('2024-06-15');
INSERT INTO x11 VALUES (1), (2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
CREATE TABLE IF NOT EXISTS `table_qx7ezz` (
    `table_qx7ezz_customer_id` INT,
    `table_qx7ezz_registration_date` DATE,
    `table_qx7ezz_country` INT
);

CREATE TABLE IF NOT EXISTS `table_4l1v2g` (
    `table_4l1v2g_order_id` INT,
    `table_4l1v2g_customer_id` INT,
    `table_4l1v2g_order_date` DATE,
    `table_4l1v2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qx7ezz` (`table_qx7ezz_customer_id`, `table_qx7ezz_registration_date`, `table_qx7ezz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_4l1v2g` (`table_4l1v2g_order_id`, `table_4l1v2g_customer_id`, `table_4l1v2g_order_date`, `table_4l1v2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_4L1V2G_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM TABLE_4L1V2G
    WHERE TABLE_4L1V2G_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_4L1V2G_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(TABLE_4L1V2G_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM TABLE_4L1V2G
    WHERE TABLE_4L1V2G_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_4L1V2G_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN (MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - 848 + (100);
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
CREATE TABLE IF NOT EXISTS table_pi4u01 (
    table_pi4u01_name VARCHAR(50)
);

INSERT INTO table_pi4u01 (`table_pi4u01_name`) VALUES ('test');

/* -----Called: MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM TABLE_PI4U01 
    WHERE TABLE_PI4U01_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0943(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_avg_year DECIMAL(10,2);
    DECLARE v_date_val DATE;
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR 
        SELECT v37541 FROM v37548 WHERE v37541 > DATE('2023-01-01');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE v37524 with dynamic SQL
    SET @sql1 = 'UPDATE v37524 AS x1 SET v37525 = ''mno'' WHERE x1.v37526 IS NULL AND x1.v37527 = x1.v37527 AND x1.v37525 = x1.v37527 AND x1.v37526 = x1.v37527 AND x1.v37526 = x1.v37526';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE v37563 with geometry
    SET @sql2 = 'UPDATE v37563 AS x0 SET x1 = ST_GEOMFROMTEXT(''POINT(198 82)'') WHERE x0.x1 = x0.x2 AND x0.x2 = x0.x2 AND x0.x2 = x0.x2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CTE with window function logic
    SET @sql3 = 'WITH x9 AS (SELECT v37541 + INTERVAL 1 DAY FROM x11) SELECT AVG(YEAR(v37541)) INTO @avg_year FROM v37548 WHERE v37541 > DATE(''2023-01-01'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    SET v_avg_year = @avg_year;
    
    -- Statement 4: UPDATE v37540
    SET @sql4 = 'UPDATE v37540 AS x0 SET v37546 = 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: CREATE VIEW (already created, now use cursor to process)
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - 877 + (v_counter) + 1;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_avg_year IS NOT NULL THEN
            IF YEAR(v_date_val) > v_avg_year THEN
                SET v_temp = v_temp + 10;
            ELSEIF YEAR(v_date_val) = v_avg_year THEN
                SET v_temp = v_temp + 5;
            ELSE
                SET v_temp = v_temp + 1;
            END IF;
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    -- Use CASE/WHEN for final result determination
    CASE 
        WHEN (MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - 10 + (v_counter > 0) AND v_temp > 20 THEN
            SET result = v_counter + p1;
        WHEN v_counter > 0 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
    
END; //

DELIMITER ;

CALL synth_output_0943(1, 1, @out_result);

SELECT @out_result;