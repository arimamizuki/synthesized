/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v8078 (
    v8143 INT,
    v8142 INT,
    PRIMARY KEY (v8142)
);
CREATE TABLE IF NOT EXISTS v8142 (
    v8143 INT,
    v8142 INT,
    PRIMARY KEY (v8142)
);
CREATE TABLE IF NOT EXISTS v8071 (
    v8072 GEOMETRY,
    v8074 INT,
    v8071_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8220 (
    v8221 VARCHAR(50),
    v8222 GEOMETRY,
    v8223 GEOMETRY,
    v8220_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8076 (
    v8076_id INT AUTO_INCREMENT PRIMARY KEY,
    v8221 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v7984 (
    v7989 INT,
    v7995 VARCHAR(100),
    v7993 INT,
    v7984_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8031 (
    v8032 INT,
    v8031_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8090 (
    v8092 INT,
    v8091 INT,
    v8090_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8093 (
    v8093_id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v8078 (v8143, v8142) VALUES (10, 1), (10, 2), (5, 3);
INSERT INTO v8142 (v8143, v8142) VALUES (10, 1), (10, 2), (5, 3);
INSERT INTO v8071 (v8072, v8074) VALUES (ST_GEOMFROMTEXT('POINT(19 81)'), 2), (ST_GEOMFROMTEXT('POINT(10 20)'), 5), (ST_GEOMFROMTEXT('POINT(30 40)'), 6);
INSERT INTO v8220 (v8221, v8222, v8223) VALUES ('test', ST_GEOMFROMTEXT('POINT(1 1)'), ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v8076 (v8221) VALUES ('v7n v6c v5nà'), ('other');
INSERT INTO v7984 (v7989, v7995, v7993) VALUES (5, 'abc', 10), (6, 'abcd', 20), (7, 'abxyz', 5);
INSERT INTO v8031 (v8032) VALUES (0), (0);
INSERT INTO v8090 (v8092, v8091) VALUES (1, 1), (2, 2);
INSERT INTO v8093 (v8093_id) VALUES (1), (2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
CREATE TABLE IF NOT EXISTS `table_vnh9l5` (
    `table_vnh9l5_customer_id` INT,
    `table_vnh9l5_registration_date` DATE,
    `table_vnh9l5_country` INT
);

CREATE TABLE IF NOT EXISTS `table_vf1don` (
    `table_vf1don_order_id` INT,
    `table_vf1don_customer_id` INT,
    `table_vf1don_order_date` DATE,
    `table_vf1don_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_vnh9l5` (`table_vnh9l5_customer_id`, `table_vnh9l5_registration_date`, `table_vnh9l5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_vf1don` (`table_vf1don_order_id`, `table_vf1don_customer_id`, `table_vf1don_order_date`, `table_vf1don_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_VF1DON_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_VF1DON
    WHERE TABLE_VF1DON_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = (MYSQL_FUNC_PROC_VECTOR_nlaylc()) - -362 + (100 - least(v_days_since_last_order, 100));

    RETURN (MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - -560 + (v_recency_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
CREATE TABLE IF NOT EXISTS `table_h9b2gz` (
    `table_h9b2gz_campaign_id` INT,
    `table_h9b2gz_channel` INT,
    `table_h9b2gz_budget` INT,
    `table_h9b2gz_start_date` DATE,
    `table_h9b2gz_end_date` DATE,
    `table_h9b2gz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ettoso` (
    `table_ettoso_conversion_id` INT,
    `table_ettoso_campaign_id` INT,
    `table_ettoso_conversion_value` INT
);

INSERT INTO `table_h9b2gz` (`table_h9b2gz_campaign_id`, `table_h9b2gz_channel`, `table_h9b2gz_budget`, `table_h9b2gz_start_date`, `table_h9b2gz_end_date`, `table_h9b2gz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_ettoso` (`table_ettoso_conversion_id`, `table_ettoso_campaign_id`, `table_ettoso_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_ETTOSO_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM TABLE_ETTOSO
    WHERE TABLE_ETTOSO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(TABLE_H9B2GZ_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM TABLE_H9B2GZ
    WHERE TABLE_H9B2GZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
CREATE TABLE IF NOT EXISTS `table_95d2jl` (
    `table_95d2jl_vec` INT
);

INSERT INTO `table_95d2jl` (`table_95d2jl_vec`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_95D2JL_VEC INTO RESULT FROM `TABLE_95D2JL` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0483(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_geo GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v8074 FROM v8071 WHERE v8074 IN (2, 5, 6);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE v8142 AS x0 NATURAL JOIN v8078 AS x1 SET v8143 = LEFT(v8143, ' \t \t +00002') WHERE v8143 = 10
    SET @sql1 = 'UPDATE v8142 AS x0 NATURAL JOIN v8078 AS x1 SET x0.v8143 = LEFT(x0.v8143, '' \\t \\t +00002'') WHERE x0.v8143 = 10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - 975 + (v_counter) + 1;
    
    -- Statement 2: UPDATE v8071 AS x0 SET v8072 = ST_GEOMFROMTEXT('POINT(19 81)') WHERE v8074 IN (2, 5, 6)
    SET @sql2 = 'UPDATE v8071 AS x0 SET x0.v8072 = ST_GEOMFROMTEXT(''POINT(19 81)'') WHERE x0.v8074 IN (2, 5, 6)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE v8220 AS x1 RIGHT OUTER JOIN v8076 AS x2 ON ST_CONTAINS(x1.v8223, x1.v8222) SET v8221 = 'v7n v6c v5nà'
    SET @sql3 = 'UPDATE v8220 AS x1 RIGHT OUTER JOIN v8076 AS x2 ON ST_CONTAINS(x1.v8223, x1.v8222) SET x1.v8221 = ''v7n v6c v5nà''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;
    
    -- Statement 4: UPDATE v7984 AS x0 SET x0.v7989 = 6 WHERE v7995 LIKE 'ab%' ORDER BY x0.v7993 ASC LIMIT 90
    SET @sql4 = 'UPDATE v7984 AS x0 SET x0.v7989 = 6 WHERE v7995 LIKE ''ab%'' ORDER BY x0.v7993 ASC LIMIT 90';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;
    
    -- Statement 5: UPDATE v8031 AS x0, v8090 AS x1 JOIN v8093 AS x2 ON x1.v8092 = x1.v8091 SET x0.v8032 = 120
    SET @sql5 = 'UPDATE v8031 AS x0, v8090 AS x1 JOIN v8093 AS x2 ON x1.v8092 = x1.v8091 SET x0.v8032 = 120';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;
    
    -- Use procedural structures: IF/ELSE, WHILE loop, CURSOR
    IF p1 > 0 THEN
        SET v_temp = p1;
        WHILE v_temp > 0 DO
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    ELSE
        -- Use cursor to iterate over v8071
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_geo;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;
    
    -- Use CASE statement
    CASE 
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter > 5 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
    
    -- Add some more procedural logic
    IF p2 = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'p2 cannot be zero';
    END IF;
    
    SET result = v_counter % p2;
END; //

DELIMITER ;

CALL synth_output_0483(1, 1, @out_result);

SELECT @out_result;