/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v312 (v313 INT);
CREATE TABLE IF NOT EXISTS v291 (v292 INT, v293 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v358 (v359 INT);
CREATE TABLE IF NOT EXISTS v370 (v371 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v375 (v378 INT, v379 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v347 (v348 VARCHAR(50), v349 INT);
CREATE TABLE IF NOT EXISTS v381 (v382 VARCHAR(50), v383 INT);
INSERT INTO v312 VALUES (1), (2), (3), (4), (5);
INSERT INTO v291 VALUES (1, 'First row, p1'), (2, 'Second row'), (3, 'Third row');
INSERT INTO v358 VALUES (10), (20), (30);
INSERT INTO v370 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v375 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v347 VALUES ('old_dest', 11), ('other', 22), ('another', 33);
INSERT INTO v381 VALUES ('dest1', 1), ('dest2', 2), ('dest3', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
CREATE TABLE IF NOT EXISTS `table_90sd8x` (
    `table_90sd8x_property_id` INT,
    `table_90sd8x_location` INT,
    `table_90sd8x_bedrooms` INT,
    `table_90sd8x_bathrooms` INT,
    `table_90sd8x_monthly_rent` INT,
    `table_90sd8x_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `table_19x1zt` (
    `table_19x1zt_request_id` INT,
    `table_19x1zt_property_id` INT,
    `table_19x1zt_request_date` DATE,
    `table_19x1zt_estimated_cost` DECIMAL(10,2),
    `table_19x1zt_priority` INT
);

INSERT INTO `table_90sd8x` (`table_90sd8x_property_id`, `table_90sd8x_location`, `table_90sd8x_bedrooms`, `table_90sd8x_bathrooms`, `table_90sd8x_monthly_rent`, `table_90sd8x_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_19x1zt` (`table_19x1zt_request_id`, `table_19x1zt_property_id`, `table_19x1zt_request_date`, `table_19x1zt_estimated_cost`, `table_19x1zt_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(TABLE_90SD8X_MONTHLY_RENT, 0), COALESCE(TABLE_90SD8X_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM TABLE_90SD8X
    WHERE TABLE_90SD8X_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_19X1ZT_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM TABLE_19X1ZT
    WHERE TABLE_19X1ZT_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
CREATE TABLE IF NOT EXISTS table_wz9osw (
    table_wz9osw_produto_id INT,
    table_wz9osw_Quantidade_produto INT
);

INSERT INTO table_wz9osw (`table_wz9osw_produto_id`, `table_wz9osw_Quantidade_produto`) VALUES (1, 10);

INSERT INTO table_wz9osw (`table_wz9osw_produto_id`, `table_wz9osw_Quantidade_produto`) VALUES (2, 5);

INSERT INTO table_wz9osw (`table_wz9osw_produto_id`, `table_wz9osw_Quantidade_produto`) VALUES (3, 0);

/* -----Called: MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM TABLE_WZ9OSW WHERE TABLE_WZ9OSW_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE TABLE_WZ9OSW SET TABLE_WZ9OSW_QUANTIDADE_PRODUTO = TABLE_WZ9OSW_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE TABLE_WZ9OSW_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO TABLE_WZ9OSW (`TABLE_WZ9OSW_PRODUTO_ID`, `TABLE_WZ9OSW_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0077(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v313 FROM v312;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: Create view and get sum from it
    SET @sql1 = 'CREATE OR REPLACE VIEW v471 AS SELECT SUM(x1.v313) AS total_sum FROM v312 AS x1 WHERE x1.v313 = x1.v313';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    SELECT total_sum INTO v_sum_val FROM v471;
    
    -- Statement 2: Update with conditional check using p1
    IF p1 > (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - -647 + (0) THEN
        SET @sql2 = 'UPDATE v291 AS x0, v358 AS x4 SET v292 = 103 WHERE v292 = ?';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @p1_val;
        DEALLOCATE PREPARE stmt2;
        SET v_update_count = v_update_count + 1;
    END IF;
    
    -- Statement 3: Conditional update with loop simulation
    SET @l := 0;
    WHILE @l < 3 DO
        SET @sql3 = 'UPDATE v370 AS x0 SET v371 = CONCAT(v371, @l := @l + 1) WHERE 1 = 0';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET @l = @l + 1;
    END WHILE;
    
    -- Statement 4: Cursor loop to process rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val = 1 THEN
            SET @sql4 = 'UPDATE v375 AS x1 SET v378 = v378 + 1 WHERE v378 = 1 AND v378 >= ?';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4 USING @p2_val;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: CASE-based update
    CASE 
        WHEN p2 > 0 THEN
            SET @sql5 = 'UPDATE v347 AS x1, v381 AS x5 SET v348 = ? WHERE v349 = 11';
            PREPARE stmt5 FROM @sql5;
            SET @new_dest = 'new_dest';
            EXECUTE stmt5 USING @new_dest;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;
    
    SET result = v_counter + v_sum_val + v_update_count;
END; //

DELIMITER ;

CALL synth_output_0077(1, 1, @out_result);

SELECT @out_result;