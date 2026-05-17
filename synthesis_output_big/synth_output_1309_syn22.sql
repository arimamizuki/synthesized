/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v95359 (v95360 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v95493 (v95494 VARBINARY(255));
CREATE TABLE IF NOT EXISTS v95773 (v95774 VARBINARY(255));
CREATE TABLE IF NOT EXISTS v95857 (v95858 SMALLINT, v95859 SMALLINT, INDEX(v95858, v95859)) ENGINE=MYISAM DEFAULT CHARACTER SET=sjis;
CREATE TABLE IF NOT EXISTS v96015 (v96016 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
INSERT INTO v95359 VALUES ('http://www.foo.com/'), ('http://www.bar.com/');
INSERT INTO v95493 VALUES (AES_ENCRYPT('test_data', 'a')), (AES_ENCRYPT('another', 'a'));
INSERT INTO v95773 VALUES (UNHEX('000000000101000000000000000000000000000000000000000'));
INSERT INTO v95857 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v96015 VALUES ('Y'), ('N'), ('Y');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
CREATE TABLE IF NOT EXISTS `table_is35f3` (
    `table_is35f3_emp_id` INT,
    `table_is35f3_manager_id` INT,
    `table_is35f3_salary` INT,
    `table_is35f3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_bdh819` (
    `table_bdh819_dept_id` INT,
    `table_bdh819_budget` INT,
    `table_bdh819_allocated_budget` INT
);

INSERT INTO `table_is35f3` (`table_is35f3_emp_id`, `table_is35f3_manager_id`, `table_is35f3_salary`, `table_is35f3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `table_bdh819` (`table_bdh819_dept_id`, `table_bdh819_budget`, `table_bdh819_allocated_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_IS35F3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM TABLE_IS35F3
    WHERE TABLE_IS35F3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_BDH819_BUDGET, 0) INTO V_BUDGET
    FROM TABLE_BDH819
    WHERE TABLE_BDH819_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
CREATE TABLE IF NOT EXISTS `table_jtm566` (
    `table_jtm566_order_id` INT,
    `table_jtm566_customer_id` INT,
    `table_jtm566_order_date` DATE,
    `table_jtm566_total_amount` DECIMAL(10,2),
    `table_jtm566_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ae03tz` (
    `table_ae03tz_refund_id` INT,
    `table_ae03tz_order_id` INT,
    `table_ae03tz_refund_amount` DECIMAL(10,2),
    `table_ae03tz_reason` INT
);

INSERT INTO `table_jtm566` (`table_jtm566_order_id`, `table_jtm566_customer_id`, `table_jtm566_order_date`, `table_jtm566_total_amount`, `table_jtm566_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ae03tz` (`table_ae03tz_refund_id`, `table_ae03tz_order_id`, `table_ae03tz_refund_amount`, `table_ae03tz_reason`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_JTM566_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_JTM566
    WHERE TABLE_JTM566_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_AE03TZ
    WHERE TABLE_AE03TZ_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - 228 + (v_refund_count * 20 + (v_order_total / 100));

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
CREATE TABLE IF NOT EXISTS `table_p305c9` (
    `table_p305c9_order_id` INT,
    `table_p305c9_customer_id` INT,
    `table_p305c9_order_date` DATE,
    `table_p305c9_shipped_date` DATE,
    `table_p305c9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_kwrowd` (
    `table_kwrowd_order_id` INT,
    `table_kwrowd_product_id` INT,
    `table_kwrowd_quantity` INT,
    `table_kwrowd_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_p305c9` (`table_p305c9_order_id`, `table_p305c9_customer_id`, `table_p305c9_order_date`, `table_p305c9_shipped_date`, `table_p305c9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_kwrowd` (`table_kwrowd_order_id`, `table_kwrowd_product_id`, `table_kwrowd_quantity`, `table_kwrowd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(TABLE_P305C9_SHIPPED_DATE, CURDATE()), TABLE_P305C9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM TABLE_P305C9
    WHERE TABLE_P305C9_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (MYSQL_FUNC_PROC1_zwx1tl()) - 227 + ((v_actual_days - v_expected_days) * 5);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC1_zwx1tl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1309(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_encrypted_val VARBINARY(255);
    DECLARE v_count_result INT;
    DECLARE v_geo_test INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val ENUM('Y', 'N') DEFAULT 'N';
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(255);
    
    -- Cursor for processing view data
    DECLARE cur CURSOR FOR SELECT COUNT(DISTINCT MICROSECOND(x2.v95360)) FROM v95359 AS x2 WHERE x2.v95360 = 'http://www.foo.com/';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
        SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - 873 + (v_counter) - 1;
    END;

    -- Create view from input
    CREATE OR REPLACE VIEW v95832 AS SELECT COUNT(DISTINCT MICROSECOND(x2.v95360)) AS cnt FROM v95359 AS x2 WHERE x2.v95360 = 'http://www.foo.com/';

    -- Process Statement 1: UPDATE with AES_ENCRYPT
    SET @sql1 = 'UPDATE v95493 AS x1 SET v95494 = AES_ENCRYPT(v95494, ?) WHERE v95494 LIKE UPPER(?)';
    PREPARE stmt1 FROM @sql1;
    SET @key = 'a';
    SET @pattern = '1789-07-14';
    EXECUTE stmt1 USING @key, @pattern;
    DEALLOCATE PREPARE stmt1;
    
    -- Process Statement 2: CREATE VIEW (already done above)
    -- Now use cursor to get count from view
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_count_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - -35 + (v_count_result);
    END LOOP;
    CLOSE cur;

    -- Process Statement 3: CREATE TABLE v95857 (already exists)
    -- Process Statement 4: INSERT into v95773
    SET @sql4 = 'INSERT INTO v95773 (v95774) VALUES (UNHEX(?))';
    PREPARE stmt4 FROM @sql4;
    SET @hex_val = '000000000101000000000000000000000000000000000000000';
    EXECUTE stmt4 USING @hex_val;
    DEALLOCATE PREPARE stmt4;

    -- Process Statement 5: CREATE TABLE v96015 with complex SELECT
    -- Using dynamic SQL with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
            SET v_counter = v_counter - 10;
        END;
        
        SET @my_uuid = UUID();
        SET @sql5 = 'CREATE TABLE IF NOT EXISTS v96015_temp AS SELECT LOOKUP(?), MID(?, 15, 1), LOCALTIME(3), CURRENT_TIME(5), CURRENT_TIMESTAMP(0), ST_TOUCHES(?, ?), UNCOMPRESSED_LENGTH(?), ST_DISJOINT(ST_GEOMFROMTEXT(?), ST_GEOMFROMTEXT(?))';
        PREPARE stmt5 FROM @sql5;
        SET @lookup_val = 'x';
        SET @geom1 = ST_GEOMFROMTEXT('POLYGON((0 0, 0 5, 5 5, 5 0, 0 0))');
        SET @geom2 = ST_GEOMFROMTEXT('POLYGON((10 10, 10 4, 4 4, 4 10, 10 10))');
        SET @uncompressed = UNCOMPRESS(COMPRESS('test'));
        SET @poly1 = 'POLYGON((0 0, 0 5, 5 5, 5 0, 0 0))';
        SET @poly2 = 'POLYGON((10 10, 10 4, 4 4, 4 10, 10 10))';
        EXECUTE stmt5 USING @lookup_val, @my_uuid, @geom1, @geom2, @uncompressed, @poly1, @poly2;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use CASE statement for conditional logic
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter * p1;
        WHEN v_counter = 0 THEN
            SET result = p2;
        ELSE
            SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Simulate some geometric test
        SET v_geo_test = ST_DISJOINT(ST_GEOMFROMTEXT('POINT(1 1)'), ST_GEOMFROMTEXT('POINT(2 2)'));
        IF v_geo_test = 1 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    -- Cleanup
    DROP VIEW IF EXISTS v95832;
    DROP TABLE IF EXISTS v96015_temp;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1309(1, 1, @out_result);

SELECT @out_result;