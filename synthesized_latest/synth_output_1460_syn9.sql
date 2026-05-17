/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v129556 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129557 INT
);
CREATE TABLE IF NOT EXISTS v129945 (
    v129946 VARCHAR(100),
    v129947 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x10 (
    v129949 INT
);
CREATE TABLE IF NOT EXISTS v129605 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v129547 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT
);
CREATE TABLE IF NOT EXISTS v130111 (
    v130112 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v130173 (
    v130112 VARCHAR(100)
);
INSERT INTO v129556 (v129557) VALUES (10), (20), (30), (40), (50);
INSERT INTO v129945 (v129946, v129947) VALUES ('abc', 'japanese_car'), ('def', 'japanese_food'), ('ghi', 'french_wine');
INSERT INTO x10 (v129949) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v129605 (x1) VALUES ('garden'), ('giraffe'), ('golf'), ('house');
INSERT INTO v129547 (val) VALUES (100), (200), (300), (400), (500);
INSERT INTO v130111 (v130112) VALUES ('Prepare_statement'), ('Prepare_me'), ('other');
INSERT INTO v130173 (v130112) VALUES ('Prepare_statement'), ('Prepare_me'), ('another');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
CREATE TABLE IF NOT EXISTS `table_gq6pk8` (
    `table_gq6pk8_customer_id` INT,
    `table_gq6pk8_registration_date` DATE
);

INSERT INTO `table_gq6pk8` (`table_gq6pk8_customer_id`, `table_gq6pk8_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_GQ6PK8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_GQ6PK8
    WHERE TABLE_GQ6PK8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - 817 + (v_age_years);
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

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - -514 + (floor((v_avg_price * v_total_stock) / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
CREATE TABLE IF NOT EXISTS `table_iy3rb0` (
    `table_iy3rb0_order_id` INT,
    `table_iy3rb0_customer_id` INT,
    `table_iy3rb0_order_date` DATE,
    `table_iy3rb0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5xz50t` (
    `table_5xz50t_customer_id` INT,
    `table_5xz50t_country` INT
);

INSERT INTO `table_iy3rb0` (`table_iy3rb0_order_id`, `table_iy3rb0_customer_id`, `table_iy3rb0_order_date`, `table_iy3rb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_5xz50t` (`table_5xz50t_customer_id`, `table_5xz50t_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = (MYSQL_FUNC_PROC_DECIMAL_zozmya()) - 940 + (((v_current_orders - v_prior_orders) * 100) / v_prior_orders);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
CREATE TABLE IF NOT EXISTS `table_m5l6r9` (
    `table_m5l6r9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `table_m5l6r9` (`table_m5l6r9_cdecimal`) VALUES (42);

/* -----Called: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(TABLE_M5L6R9_CDECIMAL AS SIGNED) INTO RESULT FROM `TABLE_M5L6R9` LIMIT 1;
    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - -95 + (coalesce(result, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
CREATE TABLE IF NOT EXISTS `table_th8mrt` (
    `table_th8mrt_customer_id` INT,
    `table_th8mrt_order_id` INT
);

INSERT INTO `table_th8mrt` (`table_th8mrt_customer_id`, `table_th8mrt_order_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(TABLE_TH8MRT_ORDER_ID)
    INTO V_ORDER_ID
    FROM TABLE_TH8MRT
    WHERE TABLE_TH8MRT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1460(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_v129946 VARCHAR(100);
    DECLARE v_v129947 VARCHAR(100);
    DECLARE v_x1 VARCHAR(100);
    DECLARE v_val INT;
    DECLARE v_quarter INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 0 AS v129949
            UNION ALL
            SELECT x6.v129949 + 1 
            FROM x10 x6 
            WHERE x6.v129949 + 1 < 20
        )
        SELECT x6.v129946, x6.v129947 
        FROM v129945 AS x6 
        WHERE x6.v129947 LIKE '%japanese%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CREATE INDEX (already done in setup, use it)
    -- Validate the index exists and use it
    SET @sql = 'SELECT COUNT(*) INTO @cnt FROM v129556 WHERE v129557 = ?';
    PREPARE stmt FROM @sql;
    SET @p = p1;
    EXECUTE stmt USING @p;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Statement 2: WITH RECURSIVE CTE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_v129946, v_v129947;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_v129946) + LENGTH(v_v129947);
    END LOOP;
    CLOSE cur1;
    SET v_done = FALSE;

    -- Statement 3: Window function with EXTRACT
    BEGIN
        DECLARE v_rownum INT;
        DECLARE done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH x8 AS (
                SELECT ROW_NUMBER() OVER (ORDER BY x1) AS rownum, x1, 
                       EXTRACT(QUARTER FROM '2004-09-15') AS quarter_val
                FROM v129605
                WHERE x1 LIKE 'g%'
            )
            SELECT rownum, quarter_val FROM x8;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = TRUE;
        
        OPEN cur2;
        fetch_loop: LOOP
            FETCH cur2 INTO v_rownum, v_quarter;
            IF done2 THEN
                LEAVE fetch_loop;
            END IF;
            SET v_counter = v_counter + v_rownum + v_quarter;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 4: CREATE INDEX with expression (already done, use it)
    SET @sql2 = 'SELECT val INTO @v FROM v129547 WHERE id = ?';
    PREPARE stmt2 FROM @sql2;
    SET @p2 = p2;
    EXECUTE stmt2 USING @p2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + COALESCE(@v, 0);

    -- Statement 5: UPDATE with NATURAL JOIN
    SET @sql3 = 'UPDATE v130111 AS x1 NATURAL JOIN v130173 AS x6 SET x1.v130112 = CONCAT(x1.v130112, ?) WHERE x1.v130112 LIKE ?';
    PREPARE stmt3 FROM @sql3;
    SET @suffix = '_updated';
    SET @pattern = '%Prepare%';
    EXECUTE stmt3 USING @suffix, @pattern;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Use IF/ELSEIF/ELSE for control flow
    IF v_affected > 0 THEN
        SET v_counter = v_counter + v_affected * 10;
    ELSEIF p1 > p2 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter + 50;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 1000 THEN
            SET v_counter = v_counter - 500;
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 200;
        ELSE
            SET v_counter = v_counter * 2;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1460(1, 1, @out_result);

SELECT @out_result;