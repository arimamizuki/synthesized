/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v110663 (
    v110664 INT,
    v110665 INT
);
CREATE TABLE IF NOT EXISTS v112106 (
    v112107 VARCHAR(50),
    v112108 VARCHAR(50),
    v112109 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v110280 (
    v110282 INT
);
CREATE TABLE IF NOT EXISTS v112277 (
    v112278 GEOMETRY,
    v112279 GEOMETRY,
    v112280 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v112358 (
    v112359 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v112174 (
    cnt BIGINT
);
CREATE TABLE IF NOT EXISTS x14 (
    v110664 INT,
    v110665 INT
);
INSERT INTO v110663 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO x14 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO v112106 VALUES ('1', 'xep80', '1'), ('1', 'ger', '1'), ('4', '999999', '1');
INSERT INTO v110280 VALUES (10), (20), (30), (40), (50);
INSERT INTO v112277 VALUES (ST_GeomFromText('POINT(10 10)'), ST_GeomFromText('POINT(193 23)'), 'lll_test');
INSERT INTO v112358 VALUES (ST_GeomFromText('POINT(10 10)'));

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - 259 + (p_a mod p_b);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
CREATE TABLE IF NOT EXISTS `table_c3gwib` (
    `table_c3gwib_campaign_id` INT,
    `table_c3gwib_budget` INT
);

INSERT INTO `table_c3gwib` (`table_c3gwib_campaign_id`, `table_c3gwib_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_C3GWIB_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_C3GWIB
    WHERE TABLE_C3GWIB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
CREATE TABLE IF NOT EXISTS `table_yl66tm` (
    `table_yl66tm_customer_id` INT,
    `table_yl66tm_status` VARCHAR(50)
);

INSERT INTO `table_yl66tm` (`table_yl66tm_customer_id`, `table_yl66tm_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_YL66TM_STATUS
    INTO V_STATUS
    FROM TABLE_YL66TM
    WHERE TABLE_YL66TM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
CREATE TABLE IF NOT EXISTS `table_8org9o` (
    `table_8org9o_booking_id` INT,
    `table_8org9o_customer_id` INT,
    `table_8org9o_provider_id` INT,
    `table_8org9o_service_type` VARCHAR(50),
    `table_8org9o_scheduled_date` DATE,
    `table_8org9o_duration_hours` INT,
    `table_8org9o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hfwv29` (
    `table_hfwv29_provider_id` INT,
    `table_hfwv29_rating` DECIMAL(3,1),
    `table_hfwv29_years_experience` INT,
    `table_hfwv29_is_available` INT
);

INSERT INTO `table_8org9o` (`table_8org9o_booking_id`, `table_8org9o_customer_id`, `table_8org9o_provider_id`, `table_8org9o_service_type`, `table_8org9o_scheduled_date`, `table_8org9o_duration_hours`, `table_8org9o_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_hfwv29` (`table_hfwv29_provider_id`, `table_hfwv29_rating`, `table_hfwv29_years_experience`, `table_hfwv29_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1381(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_lead_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_check_val VARCHAR(50);
    
    -- Cursor for recursive CTE result
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x10 AS (
            SELECT 1 AS x13 
            UNION ALL 
            SELECT x14.v110664 + 1 
            FROM x14 
            WHERE x14.v110665 < 5
        )
        SELECT x10.x13, LEAD(x10.x13, 1, x10.x13) OVER () AS lead_val
        FROM x10
        WHERE x10.x13 <= COALESCE(NULL, NOW());
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Process recursive CTE with window function
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val, v_lead_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - 28 + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - -502 + (v_counter)) + v_val;
    END LOOP;
    CLOSE cur1;

    -- Statement 2: Check conditions from SELECT
    SELECT COUNT(*) INTO v_counter
    FROM v112106 AS x3
    WHERE x3.v112108 = 'xep80' 
      AND x3.v112107 = '1' 
      AND x3.v112108 = 'ger' 
      AND '2001-12-21 23:14:24' >= x3.v112107 
      AND '2001-12-21 23:14:24' <= x3.v112107 
      AND x3.v112109 = x3.v112107 
      AND x3.v112109 = x3.v112108 
      AND (x3.v112108 = '4' OR x3.v112108 = '999999' OR x3.v112109 = '1');

    -- Statement 3: Create table from SELECT COUNT
    DROP TABLE IF EXISTS v112174;
    CREATE TABLE v112174 AS 
    SELECT COUNT(x1.v110282) AS cnt
    FROM v110280 AS x1;
    
    SELECT cnt INTO v_counter FROM v112174 LIMIT 1;

    -- Statement 4: Update with JSON_CONTAINS and geometry
    SET @sql1 = 'UPDATE v112277 AS x1 SET x1.v112280 = ? WHERE ST_AsText(x1.v112279) LIKE ?';
    SET @json_val = JSON_CONTAINS(ST_AsGeoJSON(POINT(10, 10)), '{"type":"Point","coordinates":[193,23]}');
    SET @like_val = 'lll%';
    
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @json_val, @like_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 5: Complex update with spatial functions
    SET @sql2 = 'UPDATE v112277 AS x1 
                 RIGHT OUTER JOIN v112358 AS x5 ON ST_CONTAINS(x1.v112278, x1.v112279) 
                 SET x1.v112280 = ? 
                 WHERE ST_AsText(x1.v112279) = ? 
                 AND MBRCONTAINS(ST_GEOMFROMTEXT(?), x1.v112279)';
    SET @new_val = 'mmm';
    SET @geom_text = '477';
    SET @polygon = 'Polygon((0 0, 0 2, 2 2, 2 0, 0 0))';
    
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @new_val, @geom_text, @polygon;
    DEALLOCATE PREPARE stmt2;

    -- Use CASE/WHEN for final result
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_1381(1, 1, @out_result);

SELECT @out_result;