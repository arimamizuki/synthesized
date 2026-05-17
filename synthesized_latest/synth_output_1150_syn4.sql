/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v66260 (v66261 VARCHAR(172) CHECK (v66261 = STRCMP('A', 'A')));
CREATE TABLE IF NOT EXISTS v65968 (v65969 VARCHAR(20), v65970 INT);
CREATE TABLE IF NOT EXISTS v66135 (v66136 INT, v66137 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v66144 (v66145 INT, v66146 DATE);
CREATE TABLE IF NOT EXISTS v66029 (v66030 INT, v66031 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v66138 (v66139 INT, v66140 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v65486 (v65487 VARCHAR(100), v65488 INT);
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v66260 VALUES (STRCMP('A', 'A'));
INSERT INTO v65968 VALUES ('2023-01-01', 1), ('12:12:11', 2), ('12:12:13', 3);
INSERT INTO v66135 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v66144 VALUES (298, '2023-01-01'), (299, '2023-06-15');
INSERT INTO v66029 VALUES (10, 'test1'), (15, 'test2'), (12, 'test3');
INSERT INTO v66138 VALUES (10, 'join1'), (12, 'join2');
INSERT INTO v65486 VALUES ('hello v7n world', 1), ('test', 2), ('another v7n test', 3);

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

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - -546 + (floor(v_ad_quality));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
CREATE TABLE IF NOT EXISTS `table_1sqpyn` (
    `table_1sqpyn_customer_id` INT,
    `table_1sqpyn_status` VARCHAR(50),
    `table_1sqpyn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_1sqpyn` (`table_1sqpyn_customer_id`, `table_1sqpyn_status`, `table_1sqpyn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_1SQPYN_STATUS, COALESCE(TABLE_1SQPYN_MONTHLY_COST, (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - 979 + (0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_1SQPYN
    WHERE TABLE_1SQPYN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
CREATE TABLE IF NOT EXISTS `table_y799fm` (
    `table_y799fm_product_id` INT,
    `table_y799fm_stock_quantity` INT
);

INSERT INTO `table_y799fm` (`table_y799fm_product_id`, `table_y799fm_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y799FM_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_Y799FM
    WHERE TABLE_Y799FM_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1150(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_check_val VARCHAR(172);
    DECLARE v_date_diff INT;
    DECLARE v_update_count INT;
    DECLARE v_view_count INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v65487 FROM v65486 WHERE v65487 LIKE '%v7n%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE TABLE v66260 - Use the check constraint to verify data
    -- We'll try to insert a valid value that matches the CHECK constraint
    SET @sql1 = 'INSERT INTO v66260 VALUES (STRCMP(''A'', ''A''))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Verify the inserted value
    SELECT v66261 INTO v_check_val FROM v66260 LIMIT 1;
    IF v_check_val = 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE v65968 AS x0, v66135 AS x4 SET v65969 = 2016 WHERE v65969 < '12:12:12'
    SET @sql2 = 'UPDATE v65968 AS x0, v66135 AS x4 SET x0.v65969 = 2016 WHERE x0.v65969 < ''12:12:12''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Check how many rows were affected
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE v66144 AS x0 SET x0.v66146 = (DATEDIFF(NOW(), '0000-01-01') + 1) WHERE v66145 = 298
    SET @sql3 = 'UPDATE v66144 AS x0 SET x0.v66146 = (DATEDIFF(NOW(), ''0000-01-01'') + 1) WHERE v66145 = 298';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Get the date difference value
    SELECT DATEDIFF(NOW(), '0000-01-01') + 1 INTO v_date_diff;
    SET v_counter = v_counter + v_date_diff;

    -- Statement 4: UPDATE v66029 AS x1 NATURAL JOIN v66138 AS x5 SET v66030 = v66030 WHERE v66030 < 13 OR v66030 < 14
    SET @sql4 = 'UPDATE v66029 AS x1 NATURAL JOIN v66138 AS x5 SET x1.v66030 = x1.v66030 WHERE x1.v66030 < 13 OR x1.v66030 < 14';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: CREATE VIEW v66286 AS SELECT * FROM v65486 AS x2 WHERE x2.v65487 LIKE '%v7n%'
    -- First create the view
    SET @sql5 = 'CREATE OR REPLACE VIEW v66286 AS SELECT * FROM v65486 AS x2 WHERE x2.v65487 LIKE ''%v7n%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use cursor to iterate through view results and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_check_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE/WHEN
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN v_counter > 50 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1 + (MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - 7 + (p2);
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1150(1, 1, @out_result);

SELECT @out_result;