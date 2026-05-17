/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v167624 (v167625 INT, v167626 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v167662 (v167664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v167832 (v167833 INT, v167834 VARCHAR(100), v167835 GEOMETRY);
CREATE TABLE IF NOT EXISTS v168028 (v168029 VARCHAR(1) DEFAULT NULL, v168030 VARCHAR(1) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v167380 (v167381 VARCHAR(100));
INSERT INTO v167624 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v167662 VALUES ('ab123'), ('cd456'), ('ef789');
INSERT INTO v167832 VALUES (1, 'test1', NULL), (2, 'test2', NULL), (3, 'test3', NULL);
INSERT INTO v168028 VALUES (NULL, NULL), (NULL, NULL);
INSERT INTO v167380 VALUES ('Old String 1'), ('Old String 2'), ('Old String 3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
CREATE TABLE IF NOT EXISTS `table_m3e5yk` (
    `table_m3e5yk_repair_id` INT,
    `table_m3e5yk_customer_id` INT,
    `table_m3e5yk_technician_id` INT,
    `table_m3e5yk_appliance_type` VARCHAR(50),
    `table_m3e5yk_parts_cost` DECIMAL(10,2),
    `table_m3e5yk_labor_hours` INT,
    `table_m3e5yk_labor_rate` INT,
    `table_m3e5yk_service_date` DATE
);

INSERT INTO `table_m3e5yk` (`table_m3e5yk_repair_id`, `table_m3e5yk_customer_id`, `table_m3e5yk_technician_id`, `table_m3e5yk_appliance_type`, `table_m3e5yk_parts_cost`, `table_m3e5yk_labor_hours`, `table_m3e5yk_labor_rate`, `table_m3e5yk_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_M3E5YK_PARTS_COST, 0), COALESCE(TABLE_M3E5YK_LABOR_HOURS, 0), COALESCE(TABLE_M3E5YK_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM TABLE_M3E5YK
    WHERE TABLE_M3E5YK_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = (MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - 82 + (v_parts_cost + (v_labor_hours * v_labor_rate) + v_diagnostic_fee);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
CREATE TABLE IF NOT EXISTS `table_sn1j61` (
    `table_sn1j61_customer_id` INT,
    `table_sn1j61_name` VARCHAR(50),
    `table_sn1j61_email` INT,
    `table_sn1j61_registration_date` DATE,
    `table_sn1j61_country` INT
);

CREATE TABLE IF NOT EXISTS `table_m1ll2a` (
    `table_m1ll2a_order_id` INT,
    `table_m1ll2a_customer_id` INT,
    `table_m1ll2a_order_date` DATE,
    `table_m1ll2a_total_amount` DECIMAL(10,2),
    `table_m1ll2a_shipping_country` INT
);

INSERT INTO `table_sn1j61` (`table_sn1j61_customer_id`, `table_sn1j61_name`, `table_sn1j61_email`, `table_sn1j61_registration_date`, `table_sn1j61_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_m1ll2a` (`table_m1ll2a_order_id`, `table_m1ll2a_customer_id`, `table_m1ll2a_order_date`, `table_m1ll2a_total_amount`, `table_m1ll2a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_SN1J61_COUNTRY, COUNT(*), SUM(TABLE_M1LL2A_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_SN1J61 C
    LEFT JOIN TABLE_M1LL2A O ON TABLE_SN1J61_CUSTOMER_ID = TABLE_M1LL2A_CUSTOMER_ID
    WHERE TABLE_SN1J61_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY TABLE_SN1J61_CUSTOMER_ID, TABLE_SN1J61_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - 816 + (v_i + 1);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
CREATE TABLE IF NOT EXISTS `table_0uzv2f` (
    `table_0uzv2f_order_id` INT,
    `table_0uzv2f_customer_id` INT,
    `table_0uzv2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_0uzv2f` (`table_0uzv2f_order_id`, `table_0uzv2f_customer_id`, `table_0uzv2f_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_0UZV2F_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_0UZV2F
    WHERE TABLE_0UZV2F_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_0UZV2F_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_0UZV2F;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1593(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(30,0);
    DECLARE v_row_num INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid BINARY(16);
    DECLARE v_coer DECIMAL(10,0);
    DECLARE v_pass_strength INT;
    DECLARE v_regex_result VARCHAR(100);
    DECLARE v_json_result JSON;
    DECLARE v_rinst INT;
    DECLARE v_token_result TEXT;
    DECLARE cur CURSOR FOR SELECT SUM(x0.v167625) OVER (ROWS BETWEEN CURRENT ROW AND 10 FOLLOWING), ROW_NUMBER() OVER (ROWS BETWEEN CURRENT ROW AND 9223372036854775807 FOLLOWING) FROM v167624 AS x0 WINDOW x1 AS (ORDER BY CAST(x0.v167625 AS UNSIGNED) ROWS BETWEEN 1 PRECEDING AND CURRENT ROW);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Window function SELECT with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sum_val, v_row_num;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - 656 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: CREATE INDEX (DDL already executed, use it to verify existence)
    SET @sql_index = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = ''v167662'' AND index_name = ''v167811''';
    PREPARE stmt_idx FROM @sql_index;
    EXECUTE stmt_idx;
    DEALLOCATE PREPARE stmt_idx;
    IF @idx_count = 0 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 3: UPDATE with geometry
    SET @sql_update = 'UPDATE v167832 AS x0 SET v167835 = ST_GEOMFROMTEXT(''POINT(31 125)'') WHERE CONCAT_WS(''string'', CONCAT(CONCAT(''08:50:27'', v167834 COLLATE utf8mb4_turkish_ci), LOWER(v167834))) <> ''xyz''';
    PREPARE stmt_upd FROM @sql_update;
    EXECUTE stmt_upd;
    DEALLOCATE PREPARE stmt_upd;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE AS SELECT with complex functions
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 500;
        SET @sql_ctas = 'CREATE TABLE IF NOT EXISTS v168028_temp AS SELECT UUID_TO_BIN(''12345678-1234-5678-1234-567812345678'', TRUE, FALSE) AS uuid_val, COERCIBILITY(@v1) AS coerc_val, VALIDATE_PASSWORD_STRENGTH(''password'', ''/a[floor(3.1)=3]'') AS pass_str, REGEXP_SUBSTR(''ağŸ[INV]£b'', ''.'', 3) AS regex_val, JSON_ARRAY(NTH_VALUE(CAST('''' AS JSON), 1) OVER (), '''') AS json_val, R_INSTR(NULL) AS rinst_val, VERSION_TOKENS_UNLOCK(''x'') AS token_val';
        PREPARE stmt_ctas FROM @sql_ctas;
        EXECUTE stmt_ctas;
        DEALLOCATE PREPARE stmt_ctas;
    END;

    -- Statement 5: UPDATE with ORDER BY and LIMIT
    SET @sql_upd2 = 'UPDATE v167380 AS x1 SET v167381 = ''New Test String'' ORDER BY v167381 LIMIT 1';
    PREPARE stmt_upd2 FROM @sql_upd2;
    EXECUTE stmt_upd2;
    DEALLOCATE PREPARE stmt_upd2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural structures: LOOP, IF, HANDLER already used
    -- Additional WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    -- CASE statement
    CASE 
        WHEN p1 > p2 THEN SET v_counter = v_counter + 1000;
        WHEN p1 = p2 THEN SET v_counter = v_counter + 2000;
        ELSE SET v_counter = v_counter + 3000;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1593(1, 1, @out_result);

SELECT @out_result;