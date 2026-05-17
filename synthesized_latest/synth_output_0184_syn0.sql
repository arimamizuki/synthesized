/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1340 (v1341 DATETIME, v1342 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1095 (v1096 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1086 (v1087 VARCHAR(100), v1088 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1093 (v1094 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1693 (v1694 INT AUTO_INCREMENT NOT NULL PRIMARY KEY, v1695 CHAR(20));
CREATE TABLE IF NOT EXISTS v1696 (v1697 INT AUTO_INCREMENT PRIMARY KEY, v1698 INT NOT NULL, v1699 INT DEFAULT 1);
INSERT INTO v1340 (v1341, v1342) VALUES ('2005-01-01 10:00', 'item2'), ('2004-06-15 08:30', 'item1');
INSERT INTO v1095 (v1096) VALUES ('item2'), ('item3');
INSERT INTO v1086 (v1087, v1088) VALUES ('product1', 'street1'), ('product2', 'couldbemuchworse_street');
INSERT INTO v1093 (v1094) VALUES ('product1'), ('product2');
INSERT INTO v1693 (v1695) VALUES ('test1'), ('test2');
INSERT INTO v1696 (v1698, v1699) VALUES (100, 1), (200, 2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
CREATE TABLE IF NOT EXISTS `table_6a0wz4` (
    `table_6a0wz4_emp_id` INT,
    `table_6a0wz4_department_id` INT,
    `table_6a0wz4_salary` INT
);

INSERT INTO `table_6a0wz4` (`table_6a0wz4_emp_id`, `table_6a0wz4_department_id`, `table_6a0wz4_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_6A0WZ4_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM TABLE_6A0WZ4
    WHERE TABLE_6A0WZ4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - -458 + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - -958 + (floor(v_total_salary / 1000)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
CREATE TABLE IF NOT EXISTS `table_rangjq` (
    `table_rangjq_product_id` INT,
    `table_rangjq_category_id` INT,
    `table_rangjq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_nfbddz` (
    `table_nfbddz_category_id` INT,
    `table_nfbddz_name` VARCHAR(50)
);

INSERT INTO `table_rangjq` (`table_rangjq_product_id`, `table_rangjq_category_id`, `table_rangjq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_nfbddz` (`table_nfbddz_category_id`, `table_nfbddz_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(TABLE_RANGJQ_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_RANGJQ
    WHERE TABLE_RANGJQ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_RANGJQ_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_RANGJQ
    WHERE TABLE_RANGJQ_CATEGORY_ID = (SELECT TABLE_RANGJQ_CATEGORY_ID FROM TABLE_RANGJQ WHERE TABLE_RANGJQ_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
CREATE TABLE IF NOT EXISTS `table_d2ytx4` (
    `table_d2ytx4_video_id` INT,
    `table_d2ytx4_creator_id` INT,
    `table_d2ytx4_title` INT,
    `table_d2ytx4_duration_seconds` INT,
    `table_d2ytx4_view_count` INT,
    `table_d2ytx4_upload_date` DATE,
    `table_d2ytx4_likes_count` INT
);

INSERT INTO `table_d2ytx4` (`table_d2ytx4_video_id`, `table_d2ytx4_creator_id`, `table_d2ytx4_title`, `table_d2ytx4_duration_seconds`, `table_d2ytx4_view_count`, `table_d2ytx4_upload_date`, `table_d2ytx4_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_D2YTX4_VIEW_COUNT, 0), COALESCE(TABLE_D2YTX4_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM TABLE_D2YTX4
    WHERE TABLE_D2YTX4_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM TABLE_D2YTX4
    WHERE TABLE_D2YTX4_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0184(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_temp INT;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for processing update results
    DECLARE cur CURSOR FOR SELECT v1698 FROM v1696 WHERE v1699 = p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Update v1340 using dynamic SQL with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 100;
        SET @sql1 = 'UPDATE v1340 AS x2 JOIN v1095 AS x6 ON x2.v1341 = x2.v1341 SET v1341 = ? WHERE v1341 = ?';
        SET @param1 = '2005-01-01 10:00';
        SET @param2 = 'item2';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param1, @param2;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 2: Update v1086 with LIKE condition
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 200;
        SET @sql2 = 'UPDATE v1086 AS x2 JOIN v1093 AS x6 ON x2.v1087 = x2.v1088 SET v1088 = ? WHERE x2.v1087 LIKE ?';
        SET @param3 = 'couldbemuchworse_street';
        SET @param4 = 'p%';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @param3, @param4;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    END;
    
    -- Statement 3: Create table v1693 with AS SELECT (already exists, use INSERT)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 300;
        INSERT INTO v1693 (v1695) 
        SELECT CAST(CEIL(18446744073709551616) AS CHAR(20)) 
        UNION 
        SELECT CAST(FLOOR(18446744073709551616) AS CHAR(20));
        SET v_counter = v_counter + 3;
    END;
    
    -- Statement 4: Create table v1696 with AS SELECT (already exists, use INSERT)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 400;
        INSERT INTO v1696 (v1698, v1699) 
        SELECT CAST('filler' AS SIGNED), CAST('1995-09-01' AS SIGNED);
        SET v_counter = v_counter + 4;
    END;
    
    -- Statement 5: Update v1693 with CAST operation
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 500;
        SET @sql5 = 'UPDATE v1693 AS x1 SET v1694 = CAST(x3 AS CHAR CHARACTER SET utf8mb3) WHERE x4 = ?';
        SET @param5 = 'test1';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @param5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 5;
    END;
    
    -- Use WHILE loop with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional processing
        IF v_val > p1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - 732 + (v_val = p1) THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp >= p2 END REPEAT;
    
    -- Use CASE statement for final calculation
    CASE 
        WHEN v_counter < 50 THEN SET result = v_counter * 10;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 5;
        ELSE SET result = v_counter * 2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0184(1, 1, @out_result);

SELECT @out_result;