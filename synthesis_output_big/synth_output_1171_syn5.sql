/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v70039 (
    v70040 INT,
    v70041 INT,
    v70042 VARCHAR(100),
    PRIMARY KEY (v70040)
);
CREATE TABLE IF NOT EXISTS v70141 (
    v70142 VARCHAR(100),
    v70143 INT
);
CREATE TABLE IF NOT EXISTS v70284 (
    v70285 INT,
    v70286 INT,
    v70287 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x20 (
    v70286 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v70286 INT,
    v70285 INT
);
CREATE TABLE IF NOT EXISTS v70368 (
    v70369 TIME(3)
);
CREATE TABLE IF NOT EXISTS v70480 (
    v70481 VARCHAR(4000) DEFAULT 'passive'
);
INSERT INTO v70039 VALUES (1, 100, 'test1'), (2, 200, 'test2'), (3, 300, 'test3');
INSERT INTO v70141 VALUES ('abc', 1), ('def', 2), ('ghi', 3);
INSERT INTO v70284 VALUES (100, 1, ST_GeomFromText('POINT(10 20)')), (200, 2, ST_GeomFromText('POINT(30 40)')), (300, 3, ST_GeomFromText('POINT(50 60)'));
INSERT INTO x20 VALUES (1), (2), (3);
INSERT INTO x15 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v70480 VALUES ('initial');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
CREATE TABLE IF NOT EXISTS `table_udtj01` (
    `table_udtj01_product_id` INT,
    `table_udtj01_category_id` INT,
    `table_udtj01_price` DECIMAL(10,2)
);

INSERT INTO `table_udtj01` (`table_udtj01_product_id`, `table_udtj01_category_id`, `table_udtj01_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_UDTJ01_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_UDTJ01
    WHERE TABLE_UDTJ01_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - -660 + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - 656 + (floor(v_avg_price)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - 199 + (v_sum + v_i);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
CREATE TABLE IF NOT EXISTS `table_azh2nr` (
    `table_azh2nr_order_id` INT,
    `table_azh2nr_order_date` DATE
);

INSERT INTO `table_azh2nr` (`table_azh2nr_order_id`, `table_azh2nr_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_AZH2NR_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_AZH2NR
    WHERE TABLE_AZH2NR_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
CREATE TABLE IF NOT EXISTS `table_ges1vf` (
    `table_ges1vf_booking_id` INT,
    `table_ges1vf_member_id` INT,
    `table_ges1vf_guest_count` INT,
    `table_ges1vf_tee_time` DATE,
    `table_ges1vf_course_type` VARCHAR(50),
    `table_ges1vf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `table_n0xpdt` (
    `table_n0xpdt_member_id` INT,
    `table_n0xpdt_membership_type` VARCHAR(50),
    `table_n0xpdt_handicap` INT,
    `table_n0xpdt_home_course_id` INT
);

INSERT INTO `table_ges1vf` (`table_ges1vf_booking_id`, `table_ges1vf_member_id`, `table_ges1vf_guest_count`, `table_ges1vf_tee_time`, `table_ges1vf_course_type`, `table_ges1vf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_n0xpdt` (`table_n0xpdt_member_id`, `table_n0xpdt_membership_type`, `table_n0xpdt_handicap`, `table_n0xpdt_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GES1VF_GUEST_COUNT, 0), COALESCE(TABLE_GES1VF_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM TABLE_GES1VF
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_N0XPDT_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM TABLE_GES1VF GCB
    JOIN TABLE_N0XPDT M ON TABLE_GES1VF_MEMBER_ID = TABLE_N0XPDT_MEMBER_ID
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1171(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor CURSOR FOR SELECT x4.v70040 FROM v70039 AS x4 ORDER BY (@f := x4.v70040);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: SELECT with ORDER BY and user variable assignment
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    -- Statement 2: CREATE TABLE AS SELECT with system functions
    SET @sql = 'CREATE TABLE IF NOT EXISTS v70368 (v70369 TIME(3)) AS SELECT REGEXP_INSTR(NULL, \'a\'), EXTRACTVALUE(\'(?<=a+)b\', 59), CURRENT_USER(), VERSION()';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: CREATE INDEX (skip if table doesn't exist, handle gracefully)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @sql = 'CREATE INDEX IF NOT EXISTS v70382 ON v70141((SUBSTRING(v70142, 1, 2)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: CTE with spatial function and complex WHERE
    BEGIN
        DECLARE v_x4 INT;
        DECLARE v_v70285 INT;
        DECLARE v_v70287 GEOMETRY;
        DECLARE v_mbrdisjoint INT;
        DECLARE done_cte INT DEFAULT FALSE;
        DECLARE cte_cursor CURSOR FOR 
            WITH x13 AS (
                WITH x18 AS (SELECT x7.v70286 FROM x20) 
                SELECT * FROM x15
            ) 
            SELECT x7.v70285, x7.v70285, MBRDISJOINT(x7.v70287, x7.v70285) AS x4, x7.v70287 
            FROM v70284 AS x7 
            WHERE x7.v70285 > 9223372036854775807 OR x7.v70287 > 10 AND NOT x7.v70285 LIKE 'Max Mustermann';
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_cte = TRUE;
        
        OPEN cte_cursor;
        cte_loop: LOOP
            FETCH cte_cursor INTO v_v70285, v_v70285, v_x4, v_v70287;
            IF done_cte THEN
                LEAVE cte_loop;
            END IF;
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - 779 + (v_x4);
        END LOOP;
        CLOSE cte_cursor;
    END;

    -- Statement 5: CREATE TABLE with default value
    SET @sql = 'CREATE TABLE IF NOT EXISTS v70480 (v70481 VARCHAR(4000) DEFAULT \'passive\')';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- REPEAT loop example
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

END; //

DELIMITER ;

CALL synth_output_1171(1, 1, @out_result);

SELECT @out_result;