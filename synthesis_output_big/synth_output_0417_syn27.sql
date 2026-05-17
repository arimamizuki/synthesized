/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v6144 (
    v6145 INT,
    v6146 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6152 (
    v6154 DATETIME,
    v6155 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6066 (
    v6067 INT,
    v6068 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6174 (
    v6175 VARCHAR(100),
    v6176 INT
);
CREATE TABLE IF NOT EXISTS v6077 (
    v6078 DECIMAL(10,2),
    v6079 INT,
    v6080 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6082 (
    v6083 INT,
    v6084 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6212 (
    v6213 INT,
    v6214 VARCHAR(100)
);
INSERT INTO v6144 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v6152 VALUES ('2009-04-03 00:00:01', 'data1'), ('2009-04-04 00:00:01', 'data2');
INSERT INTO v6066 VALUES (1, 'source1'), (2, 'source2');
INSERT INTO v6174 VALUES ('abc', 10), ('def', 20);
INSERT INTO v6077 VALUES (0.0, 1, 'config1'), (1.0, 2, 'config2');
INSERT INTO v6082 VALUES (1, 'join1'), (2, 'join2');
INSERT INTO v6212 VALUES (1, 'rec1'), (2, 'rec2');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
CREATE TABLE IF NOT EXISTS `table_g6ufyg` (
    `table_g6ufyg_emp_id` INT,
    `table_g6ufyg_department_id` INT,
    `table_g6ufyg_salary` INT
);

INSERT INTO `table_g6ufyg` (`table_g6ufyg_emp_id`, `table_g6ufyg_department_id`, `table_g6ufyg_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_G6UFYG_SALARY), 0)
    INTO V_MAX_SALARY
    FROM TABLE_G6UFYG
    WHERE TABLE_G6UFYG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
CREATE TABLE IF NOT EXISTS `table_cz6psu` (
    `table_cz6psu_product_id` INT,
    `table_cz6psu_supplier_id` INT,
    `table_cz6psu_category_id` INT
);

INSERT INTO `table_cz6psu` (`table_cz6psu_product_id`, `table_cz6psu_supplier_id`, `table_cz6psu_category_id`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT TABLE_CZ6PSU_SUPPLIER_ID, TABLE_CZ6PSU_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM TABLE_CZ6PSU
    WHERE TABLE_CZ6PSU_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
CREATE TABLE IF NOT EXISTS `table_m3mbja` (
    `table_m3mbja_campaign_id` INT,
    `table_m3mbja_channel` INT,
    `table_m3mbja_target_conversions` INT,
    `table_m3mbja_actual_conversions` INT,
    `table_m3mbja_impressions` INT,
    `table_m3mbja_clicks` INT
);

CREATE TABLE IF NOT EXISTS `table_ok18np` (
    `table_ok18np_ad_group_id` INT,
    `table_ok18np_campaign_id` INT,
    `table_ok18np_keyword` INT,
    `table_ok18np_quality_score` INT
);

INSERT INTO `table_m3mbja` (`table_m3mbja_campaign_id`, `table_m3mbja_channel`, `table_m3mbja_target_conversions`, `table_m3mbja_actual_conversions`, `table_m3mbja_impressions`, `table_m3mbja_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_ok18np` (`table_ok18np_ad_group_id`, `table_ok18np_campaign_id`, `table_ok18np_keyword`, `table_ok18np_quality_score`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_M3MBJA_IMPRESSIONS), 0), COALESCE(SUM(TABLE_M3MBJA_CLICKS), 0), COALESCE(SUM(TABLE_M3MBJA_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM TABLE_OK18NP AG
    JOIN TABLE_M3MBJA C ON TABLE_OK18NP_CAMPAIGN_ID = TABLE_M3MBJA_CAMPAIGN_ID
    WHERE TABLE_OK18NP_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT TABLE_OK18NP_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM TABLE_OK18NP
    WHERE TABLE_OK18NP_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0417(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_check VARCHAR(100);
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_recursive_val INT;
    DECLARE v_least_val DATETIME;
    
    -- Cursor for recursive CTE simulation
    DECLARE cur_recursive CURSOR FOR 
        WITH RECURSIVE x7 AS (
            SELECT 1 AS val
            UNION ALL
            SELECT val + 1 FROM x7 WHERE val < 50
        )
        SELECT val FROM x7 LIMIT 10;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Create index (DDL - executed once)
    SET @sql1 = 'CREATE INDEX v6228 ON v6144((FIRST_VALUE(1) OVER (PARTITION BY v6145 ORDER BY v6145 ASC, v6145 DESC) >= NULL))';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;
    
    -- Statement 2: First UPDATE with JOIN
    SET @sql2 = 'UPDATE v6152 AS x1 JOIN v6066 AS x6 ON 1 SET x1.v6154 = @check WHERE v6154 = CAST(''2009-04-03 00:00:01'' AS DATETIME)';
    SET @check = CONCAT('updated_', p1);
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;
    
    -- Statement 3: Second UPDATE with LEFT function
    SET @sql3 = 'UPDATE v6174 AS x1 SET x1.v6175 = LEFT(v6175, 1)';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;
    
    -- Statement 4: Third UPDATE with LEFT JOIN and conditional
    SET @sql4 = 'UPDATE v6077 AS x1 LEFT JOIN v6082 AS x2 ON x1.v6079 = x1.v6079 SET x1.v6078 = ''init_connect'' WHERE v6078 = 0.0';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;
    
    -- Statement 5: Recursive CTE with LEAST function
    OPEN cur_recursive;
    read_loop: LOOP
        FETCH cur_recursive INTO v_recursive_val;
        IF (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - 361 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate the LEAST function from the CTE
        SET v_least_val = LEAST(CAST('01-01-01' AS DATETIME), CAST('01-01-01' AS DATE));
        
        -- Conditional logic using IF
        IF v_recursive_val > p1 THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement for additional logic
        CASE 
            WHEN v_recursive_val % 2 = 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_recursive_val % 3 = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_recursive_val > 0 DO
            SET v_recursive_val = v_recursive_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur_recursive;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0417(1, 1, @out_result);

SELECT @out_result;