/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v141861 (v141862 TEXT, v141863 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v141985 (v141863 VARCHAR(255), dummy INT);
CREATE TABLE IF NOT EXISTS v142001 (v142002 TEXT, v142003 INT);
CREATE TABLE IF NOT EXISTS v141998 (v142003 INT, dummy INT);
CREATE TABLE IF NOT EXISTS v142014 (v142015 INT);
CREATE TABLE IF NOT EXISTS v141957 (v141958 VARCHAR(10), v141959 INT);
CREATE TABLE IF NOT EXISTS v141743 (dummy INT);
CREATE TABLE IF NOT EXISTS v142061 (v142062 DOUBLE);
INSERT INTO v141861 VALUES ('', 'localhost'), ('existing', 'remote');
INSERT INTO v141985 VALUES ('localhost', 1), ('remote', 2);
INSERT INTO v142001 VALUES ('test', 5), ('', 10);
INSERT INTO v141998 VALUES (5, 1), (10, 2);
INSERT INTO v142014 VALUES (1), (2), (3), (4), (5);
INSERT INTO v141957 VALUES ('aaa', 1001), ('bbb', 1002), ('ccc', 1003);
INSERT INTO v141743 VALUES (1);
INSERT INTO v142061 VALUES (0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
CREATE TABLE IF NOT EXISTS `table_oke29e` (
    `table_oke29e_product_id` INT,
    `table_oke29e_category_id` INT,
    `table_oke29e_price` DECIMAL(10,2)
);

INSERT INTO `table_oke29e` (`table_oke29e_product_id`, `table_oke29e_category_id`, `table_oke29e_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT TABLE_OKE29E_CATEGORY_ID, COALESCE(TABLE_OKE29E_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OKE29E_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1506(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_str TEXT DEFAULT '';
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v142015 FROM v142014;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT with large value (adapted using dynamic SQL for fuzzer value)
    SET @sql1 = 'INSERT INTO v142061 (v142062) VALUES (1e+50)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN (adapted with dynamic SQL)
    SET @sql2 = 'UPDATE v141861 AS x1 LEFT JOIN v141985 AS x2 ON x1.v141863 = x1.v141863 SET v141862 = ? WHERE v141862 = ? AND v141863 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @a = 'New Test String';
    SET @b = '';
    SET @c = 'localhost';
    EXECUTE stmt2 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and REPEAT (adapted with dynamic SQL)
    SET @sql3 = 'UPDATE v142001 AS x1 LEFT JOIN v141998 AS x2 ON x1.v142003 = x1.v142003 SET v142002 = REPEAT(?, 18 * 1024 * 1024) WHERE (16 - 3) >> (YEAR(?) - YEAR(?)) LIMIT ?';
    PREPARE stmt3 FROM @sql3;
    SET @a = 'a';
    SET @b = -2108420295;
    SET @c = -2108420295;
    SET @d = 9;
    EXECUTE stmt3 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with window functions (adapted using CURSOR and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_val = v_cursor_val;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with LEFT JOIN and condition (adapted with dynamic SQL)
    SET @sql5 = 'UPDATE v141957 AS x1 LEFT JOIN v141743 AS x2 ON x1.v141959 = 1002 SET v141958 = ? WHERE x1.v141959 < ?';
    PREPARE stmt5 FROM @sql5;
    SET @a = 'bbb';
    SET @b = 00010101000000.0;
    EXECUTE stmt5 USING @a, @b;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final logic using IF/ELSE
    IF v_counter = 5 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL synth_output_1506(1, 1, @out_result);

SELECT @out_result;