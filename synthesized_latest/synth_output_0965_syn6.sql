/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v39090 (v39091 INT, v39092 JSON);
CREATE TABLE IF NOT EXISTS v39398 (v39399 INT);
CREATE TABLE IF NOT EXISTS v39394 (x1 INT);
CREATE TABLE IF NOT EXISTS v39316 (v39317 INT);
CREATE TABLE IF NOT EXISTS v39471 (v39472 INT);
CREATE TABLE IF NOT EXISTS v39035 (v39037 INT);
CREATE TABLE IF NOT EXISTS v39135 (v39136 INT);
CREATE TABLE IF NOT EXISTS v39079 (v39082 INT, v39083 INT);
CREATE TABLE IF NOT EXISTS x15 (dummy INT);
CREATE TABLE IF NOT EXISTS v39554 (v39555 INT(10) NOT NULL UNIQUE);
INSERT INTO v39090 VALUES (1, '{"Password_locking": {"failed_login_attempts": 0, "password_lock_time_days": "0"}}'), (2, '{"Password_locking": {"failed_login_attempts": 1, "password_lock_time_days": "1"}}');
INSERT INTO v39398 VALUES (1);
INSERT INTO v39394 VALUES (NULL), (1), (2);
INSERT INTO v39316 VALUES (1), (2);
INSERT INTO v39471 VALUES (1), (2);
INSERT INTO v39035 VALUES (1);
INSERT INTO v39135 VALUES (1);
INSERT INTO v39079 VALUES (2, 3), (2, 4), (1, 5);
INSERT INTO x15 VALUES (0);

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

CREATE PROCEDURE synth_output_0965(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_select_val INT;
    DECLARE v_last_day DATE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x1 FROM v39394 WHERE x1 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v39090 AS x0 JOIN v39398 AS x4 ON x0.v39091 = x0.v39092 SET v39092 = ? WHERE JSON_EXTRACT(v39092, "$.Password_locking.failed_login_attempts") IN (7, 8, 9)';
    PREPARE stmt1 FROM @sql1;
    SET @json_val = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}';
    EXECUTE stmt1 USING @json_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT scalar extraction
    SELECT x1 INTO v_select_val FROM v39394 LIMIT 1;
    IF v_select_val IS NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: CREATE VIEW (dynamic execution)
    SET @sql3 = 'CREATE OR REPLACE VIEW v39553 AS SELECT x4.v39472 AS x1 FROM v39394 AS x2, v39316 AS x3, v39471 AS x4, v39035 AS x5, v39135 AS x6 WHERE x2.x1 IS NULL AND x5.v39037 = x3.v39317 AND x3.v39317 = x3.v39317 AND x3.v39317 = x2.x1 AND x3.v39317 = x3.v39317';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE AS SELECT (dynamic execution)
    SET @sql4 = 'CREATE OR REPLACE TABLE v39554 (v39555 INT(10) NOT NULL UNIQUE) AS SELECT COUNT(*) <> 0 AS v39555 FROM v39394';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CTE with SELECT and window function usage
    SET @sql5 = 'WITH x11 AS (SELECT LAST_DAY("2002-12-31") AS x14 FROM x15) SELECT x10.v39082, x10.v39082, x10.v39083 AS x4, x10.v39083 FROM v39079 AS x10 WHERE x10.v39082 = ? AND x10.v39083 >= ?';
    PREPARE stmt5 FROM @sql5;
    SET @p1 = p1;
    SET @p2 = p2;
    EXECUTE stmt5 USING @p1, @p2;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to demonstrate procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_select_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_select_val;
        IF v_counter > 10 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    CASE
        WHEN v_counter < 0 THEN
            SET result = -1;
        WHEN (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - 444 + (v_counter between 0 and 5) THEN
            SET result = v_counter * p1;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- Cleanup
    DROP VIEW IF EXISTS v39553;
    DROP TABLE IF EXISTS v39554;
END; //

DELIMITER ;

CALL synth_output_0965(1, 1, @out_result);

SELECT @out_result;