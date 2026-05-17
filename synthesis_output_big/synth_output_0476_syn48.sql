/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v7924 (x4 VARCHAR(10), v7919 INT);
CREATE TABLE IF NOT EXISTS v7972 (id INT, geom GEOMETRY);
CREATE TABLE IF NOT EXISTS v8017 (v8019 DATETIME, v8018 INT);
CREATE TABLE IF NOT EXISTS v7917 (v7919 VARCHAR(10), v8018 INT);
CREATE TABLE IF NOT EXISTS v8071 (id INT);
CREATE TABLE IF NOT EXISTS v8057 (v8058 GEOMETRY);
CREATE TABLE IF NOT EXISTS v7935 (id INT);
INSERT INTO v7924 VALUES ('x', 10), ('y', 20), ('z', 30);
INSERT INTO v7972 VALUES (1, ST_GeomFromText('POINT(0 0)')), (2, ST_GeomFromText('POINT(1 1)'));
INSERT INTO v8017 VALUES ('2023-01-01 01:02:03', NULL), ('2023-02-02 02:03:04', 5);
INSERT INTO v7917 VALUES ('101', 1), ('u', 2), ('test', 3);
INSERT INTO v8071 VALUES (1), (2);
INSERT INTO v8057 VALUES (ST_GeomFromText('POINT(100 200)')), (ST_GeomFromText('POINT(179 218)'));
INSERT INTO v7935 VALUES (1), (2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
CREATE TABLE IF NOT EXISTS `table_hfeotl` (
    `table_hfeotl_customer_id` INT,
    `table_hfeotl_registration_date` DATE,
    `table_hfeotl_country` INT
);

CREATE TABLE IF NOT EXISTS `table_p0nx9j` (
    `table_p0nx9j_order_id` INT,
    `table_p0nx9j_customer_id` INT,
    `table_p0nx9j_order_date` DATE,
    `table_p0nx9j_total_amount` DECIMAL(10,2),
    `table_p0nx9j_status` VARCHAR(50)
);

INSERT INTO `table_hfeotl` (`table_hfeotl_customer_id`, `table_hfeotl_registration_date`, `table_hfeotl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_p0nx9j` (`table_p0nx9j_order_id`, `table_p0nx9j_customer_id`, `table_p0nx9j_order_date`, `table_p0nx9j_total_amount`, `table_p0nx9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT TABLE_HFEOTL_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_HFEOTL
    WHERE TABLE_HFEOTL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM TABLE_P0NX9J O
    JOIN TABLE_HFEOTL C ON TABLE_P0NX9J_CUSTOMER_ID = TABLE_HFEOTL_CUSTOMER_ID
    WHERE TABLE_HFEOTL_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM TABLE_P0NX9J
    WHERE TABLE_P0NX9J_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0476(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_dt DATETIME;
    DECLARE v_str VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT ST_AsText(v8058) FROM v8057 WHERE ST_AsText(v8058) LIKE 'POINT(179 218)%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v8081 AS SELECT...
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v8081 AS SELECT DATE_FORMAT(''x'', ''%M'') + 0 AS col1, MAX(v7919) + 1.1 AS col2 FROM v7924';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE INDEX v8086 ON v7972(...)
    SET @sql2 = 'CREATE INDEX IF NOT EXISTS v8086 ON v7972((REPEAT(1, 2) >= REPEAT(1, 2) LIKE ST_GEOMFROMGEOJSON(REPEAT(1, 2))))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v8017 LEFT JOIN v7917
    SET @sql3 = 'UPDATE v8017 AS x0 LEFT JOIN v7917 AS x1 ON x0.v8019 = x0.v8018 SET v8019 = CAST(''2023-01-01 01:02:03'' AS DATETIME) WHERE (x0.v8018 IS NULL) >> ('''' COLLATE utf8mb4_0900_ai_ci)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v7917 LEFT JOIN v8071
    SET @sql4 = 'UPDATE v7917 AS x0 LEFT JOIN v8071 AS x4 ON 1 SET v7919 = ''u'' WHERE v7919 = 101';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE v8057 LEFT JOIN v7935 with geometry
    SET @sql5 = 'UPDATE v8057 AS x0 LEFT JOIN v7935 AS x4 ON x0.v8058 = x0.v8058 AND x0.v8058 = x0.v8058 SET v8058 = ST_GEOMFROMTEXT(''POINT(179 218)'') WHERE ST_AsText(v8058) LIKE ''POINT(179 218)%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic with IF and LOOP
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_str;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;

    -- CASE/WHEN example
    CASE p1
        WHEN 1 THEN SET result = v_counter + 100;
        WHEN 2 THEN SET result = v_counter + 200;
        ELSE SET result = v_counter;
    END CASE;

    -- WHILE loop example
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

CALL synth_output_0476(1, 1, @out_result);

SELECT @out_result;