/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v7914 (
    x4 DOUBLE,
    x3 DOUBLE,
    v7906 DOUBLE
);
CREATE TABLE IF NOT EXISTS v8210 (
    id INT
);
CREATE TABLE IF NOT EXISTS v8182 (
    v8186 VARCHAR(10),
    v8184 VARCHAR(100),
    v8183 VARCHAR(100),
    v8185 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v8296 (
    v8297 INT,
    v8298 TIME
);
CREATE TABLE IF NOT EXISTS v7928 (
    v7929 DOUBLE
);
CREATE TABLE IF NOT EXISTS v8090 (
    id INT
);
CREATE TABLE IF NOT EXISTS x6 (
    id INT
);
CREATE TABLE IF NOT EXISTS x7 (
    id INT
);
CREATE TABLE IF NOT EXISTS v8288 (
    v8289 INT
);
INSERT INTO v7914 (x4, x3, v7906) VALUES (1, 1, 100.0), (2, 0, 200.0);
INSERT INTO v8210 (id) VALUES (1), (2);
INSERT INTO v8182 (v8186, v8184, v8183, v8185) VALUES ('M', 'Test', '123', 'test');
INSERT INTO v8296 (v8297, v8298) VALUES (10, '12:00:00'), (20, '13:00:00');
INSERT INTO v7928 (v7929) VALUES (1.5);
INSERT INTO v8090 (id) VALUES (1);
INSERT INTO x6 (id) VALUES (1);
INSERT INTO x7 (id) VALUES (1);
INSERT INTO v8288 (v8289) VALUES (0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
CREATE TABLE IF NOT EXISTS `table_ffrdtp` (
    `table_ffrdtp_order_id` INT,
    `table_ffrdtp_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ffrdtp` (`table_ffrdtp_order_id`, `table_ffrdtp_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_FFRDTP_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_FFRDTP
    WHERE TABLE_FFRDTP_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
CREATE TABLE IF NOT EXISTS `table_0m87zv` (
    `table_0m87zv_ticket_id` INT,
    `table_0m87zv_concert_id` INT,
    `table_0m87zv_customer_id` INT,
    `table_0m87zv_seat_section` INT,
    `table_0m87zv_seat_row` INT,
    `table_0m87zv_seat_number` INT,
    `table_0m87zv_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `table_psltnn` (
    `table_psltnn_concert_id` INT,
    `table_psltnn_artist_id` INT,
    `table_psltnn_venue_id` INT,
    `table_psltnn_concert_date` DATE,
    `table_psltnn_base_price` DECIMAL(10,2)
);

INSERT INTO `table_0m87zv` (`table_0m87zv_ticket_id`, `table_0m87zv_concert_id`, `table_0m87zv_customer_id`, `table_0m87zv_seat_section`, `table_0m87zv_seat_row`, `table_0m87zv_seat_number`, `table_0m87zv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_psltnn` (`table_psltnn_concert_id`, `table_psltnn_artist_id`, `table_psltnn_venue_id`, `table_psltnn_concert_date`, `table_psltnn_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0M87ZV_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM TABLE_0M87ZV
    WHERE TABLE_0M87ZV_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(TABLE_PSLTNN_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM TABLE_0M87ZV CT
    JOIN TABLE_PSLTNN C ON TABLE_0M87ZV_CONCERT_ID = TABLE_PSLTNN_CONCERT_ID
    WHERE TABLE_0M87ZV_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - -568 + (v_price_paid * v_resale_multiplier);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
CREATE TABLE IF NOT EXISTS `table_81hwap` (
    `table_81hwap_product_id` INT,
    `table_81hwap_category_id` INT,
    `table_81hwap_stock_quantity` INT
);

INSERT INTO `table_81hwap` (`table_81hwap_product_id`, `table_81hwap_category_id`, `table_81hwap_stock_quantity`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_81HWAP_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM TABLE_81HWAP
    WHERE TABLE_81HWAP_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0486(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DOUBLE DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v7929 FROM v7928;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with LEFT JOIN and arithmetic
    SET @sql1 = 'UPDATE v7914 AS x0 LEFT JOIN v8210 AS x5 ON 1 SET v7906 = x0.x4 - 23.4 WHERE x4 = 1 AND x3 = 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - -783 + (1);

    -- Statement 2: INSERT with multiple values
    SET @sql2 = "INSERT INTO v8182 (v8186, v8184, v8183, v8185) VALUES ('F', 'Eva', '511011', '`select 42`'), ('F', 'Sofia', 148, 'Lagos'), ('F', 'Sara', 'fsfd', '115036'), ('F', 'Golda', '00:00:01.000016', 'project_table'), ('F', 'Toba', '0000-00-00 01:00:00.999900', '15:00:00'), ('F', 'Victory', '165010', 'Brigham'), ('F', 'Faina', 'innocents', 'LATIN SMALL LETTER O WITH DOUBLE ACUTE'), ('F', 'Miriam', 'Nadia', 'Ramil'), ('F', 'Beki', '010203.1234', 580901), ('F', 'America', '01_06_343', '2007-10-01'), ('F', 'Susan', 'twotwo', '03:40:59.005'), ('F', 'Glory', 20600101, 121.85), ('F', 'Priscilla', '999.0000000000', 414), ('F', 'Rosmary', '90493021c4a9565f9bd050481f046dbf7e0741f647397a1d8b46aaadd8581484', 'Kali Kali 2-6'), ('F', 'Rose', 'Ñ„', '011024'), ('F', 'Margareth', 8.0, '10:10:10.998'), ('F', 'Elizabeth', 'mittens', 'Trobriand'), ('F', 'Meredith', '2001-01-01 10:10:10.994999', 883), ('F', 'Julie', '7', '2001-01-01 10:10:10.999992'), ('F', 'Xenia', '016026', '00:20:07.00000'), ('F', 'Zena', '20130710010203.12', 'É'), ('F', 'Olga', 120.00, '1000000000'), ('F', 'Brunhilda', 'kvw4000', '2019-07-13'), ('F', 'Nataly', 'masked', 3359362), ('F', 'Lara', 178001, '2009-11-19 00:00:00.00'), ('F', 'Svetlana', 128011, '-----'), ('F', 'Grethem', 398545, 230302), ('F', 'Irene', 141, 'warningly')";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 28;

    -- Statement 3: CREATE INDEX with expression
    SET @sql3 = 'CREATE INDEX v8311 ON v8296(v8297 DESC, (CAST(''-1:0:0'' AS TIME)))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with STRAIGHT_JOIN and complex conditions
    SET @sql4 = "UPDATE v7928 AS x1 STRAIGHT_JOIN v8090 AS x5 JOIN x6 AS x8 ON 1 LEFT JOIN x7 AS x9 ON 1 ON FALSE SET x1.v7929 = -1.79769313486231e+308 WHERE NOT (NOT 'ab' LIKE 'a%')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Cursor loop to process updated values
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        IF v_temp < 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- Statement 5: INSERT with single value
    SET @sql5 = 'INSERT INTO v8288 (v8289) VALUES (37)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 37;

    -- Conditional logic for final result
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - -372 + (p1 < p2) THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Cleanup temporary index if needed
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @drop_sql = 'DROP INDEX v8311 ON v8296';
        PREPARE stmt_drop FROM @drop_sql;
        EXECUTE stmt_drop;
        DEALLOCATE PREPARE stmt_drop;
    END;
END; //

DELIMITER ;

CALL synth_output_0486(1, 1, @out_result);

SELECT @out_result;