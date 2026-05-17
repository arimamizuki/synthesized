/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v8273 (v8274 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v8298 (v8299 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v8017 (v8018 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v8182 (v8184 GEOMETRY, v8185 GEOMETRY);
CREATE TABLE IF NOT EXISTS v8314 (v8315 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8307 (v8308 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8217 (v8218 VARCHAR(255), v8219 INT);
CREATE TABLE IF NOT EXISTS v8282 (v8283 VARCHAR(255));
INSERT INTO v8273 VALUES ('Hello, view world'), ('test'), ('Hello, view world');
INSERT INTO v8298 VALUES ('value1'), ('value2');
INSERT INTO v8017 VALUES ('data1'), ('data2');
INSERT INTO v8182 (v8184, v8185) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v8314 VALUES ('yellow'), ('red'), ('yellow');
INSERT INTO v8307 VALUES ('blue'), ('green');
INSERT INTO v8217 VALUES ('test1', 85984), ('test2', 85984);
INSERT INTO v8282 VALUES ('join1'), ('join2');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
CREATE TABLE IF NOT EXISTS `table_pphotv` (
    `table_pphotv_customer_id` INT,
    `table_pphotv_registration_date` DATE
);

INSERT INTO `table_pphotv` (`table_pphotv_customer_id`, `table_pphotv_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(TABLE_PPHOTV_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM TABLE_PPHOTV
    WHERE TABLE_PPHOTV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
CREATE TABLE IF NOT EXISTS `table_ksg9re` (
    `table_ksg9re_category_id` INT,
    `table_ksg9re_price` DECIMAL(10,2),
    `table_ksg9re_stock_quantity` INT
);

INSERT INTO `table_ksg9re` (`table_ksg9re_category_id`, `table_ksg9re_price`, `table_ksg9re_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_KSG9RE_PRICE), 0), COALESCE(SUM(TABLE_KSG9RE_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM TABLE_KSG9RE
    WHERE TABLE_KSG9RE_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0487(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_str_result VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v8184 FROM v8182;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN and SET
    SET @sql1 = 'UPDATE v8273 AS x0, v8298 AS x1 JOIN v8017 AS x2 ON x1.v8299 = x1.v8299 SET v8274 = \'Hello, view world\' WHERE v8274 = @u AND v8274 = @h';
    SET @u = 'Hello, view world';
    SET @h = 'Hello, view world';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - -288 + (v_counter) + (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - 817 + (1);

    -- Statement 2: UPDATE with ST_GEOMFROMTEXT and SEC_TO_TIME
    SET @sql2 = 'UPDATE v8182 AS x1 SET v8185 = ST_GEOMFROMTEXT(\'POINT(27 36)\') WHERE v8185 = SEC_TO_TIME(36000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with JOIN and WHERE
    SET @sql3 = 'UPDATE v8314 AS x1, v8307 AS x6 SET v8315 = ST_GEOMFROMTEXT(\'POINT(104 114)\') WHERE x1.v8315 = \'yellow\'';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT with geometry
    SET @sql4 = 'INSERT INTO v8182 (v8184) VALUES (ST_POINTFROMTEXT(\'POINT(20 10)\'))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with STRCMP and DATE_FORMAT
    SET @sql5 = 'UPDATE v8217 AS x1 JOIN v8282 AS x2 ON x1.v8218 = x1.v8219 SET x1.v8218 = STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), \'x\'), UTC_TIME()) WHERE v8219 = 85984';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate over geometry data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE for final logic
    CASE
        WHEN v_counter > 5 THEN
            SET result = 1;
        WHEN v_counter = 5 THEN
            SET result = 0;
        ELSE
            SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0487(1, 1, @out_result);

SELECT @out_result;