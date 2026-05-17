/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11024 (
    v11025 INT, v11026 INT, v11027 INT, v11028 INT, v11029 INT,
    v11030 INT, v11031 INT, v11032 INT, v11033 INT, v11034 INT,
    v11035 INT, v11036 INT, v11037 INT, v11038 INT, v11039 INT,
    v11040 INT, v11041 INT, v11042 INT, v11043 INT, v11044 INT,
    v11045 INT, v11046 INT, v11047 INT, v11048 INT, v11049 INT,
    v11050 INT, v11051 INT, v11052 INT, v11053 INT, v11054 INT,
    v11055 INT, v11056 TEXT, v11057 INT
);
CREATE TABLE IF NOT EXISTS v9955 (
    v9956 INT,
    v9957 POINT NOT NULL SRID 0,
    PRIMARY KEY (v9956)
);
CREATE TABLE IF NOT EXISTS v10146 (
    v10147 INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v11103 (
    v11104 INT NOT NULL,
    v11105 INT NOT NULL,
    PRIMARY KEY (v11105, v11104)
);
CREATE TABLE IF NOT EXISTS v10747 (
    v10749 DATE
);
INSERT INTO v11024 VALUES (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,'test',100);
INSERT INTO v9955 (v9956, v9957) VALUES (1, ST_GeomFromText('POINT(1 2)'));
INSERT INTO v10146 VALUES (1000), (231060904);
INSERT INTO v11103 VALUES (1, 100), (2, 200);
INSERT INTO v10747 VALUES ('2024-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
CREATE TABLE IF NOT EXISTS `table_069dtw` (
    `table_069dtw_customer_id` INT,
    `table_069dtw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_069dtw` (`table_069dtw_customer_id`, `table_069dtw_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_069DTW_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_069DTW
    WHERE TABLE_069DTW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = (MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - 409 + (0) OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
CREATE TABLE IF NOT EXISTS `table_quvwhn` (
    `table_quvwhn_order_id` INT,
    `table_quvwhn_customer_id` INT,
    `table_quvwhn_order_date` DATE,
    `table_quvwhn_total_amount` DECIMAL(10,2),
    `table_quvwhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_1ci25p` (
    `table_1ci25p_order_id` INT,
    `table_1ci25p_product_id` INT,
    `table_1ci25p_quantity` INT
);

INSERT INTO `table_quvwhn` (`table_quvwhn_order_id`, `table_quvwhn_customer_id`, `table_quvwhn_order_date`, `table_quvwhn_total_amount`, `table_quvwhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_1ci25p` (`table_1ci25p_order_id`, `table_1ci25p_product_id`, `table_1ci25p_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_1CI25P_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM TABLE_1CI25P
    WHERE TABLE_1CI25P_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
CREATE TABLE IF NOT EXISTS `table_lk5a67` (
    `table_lk5a67_product_id` INT,
    `table_lk5a67_stock_quantity` INT
);

INSERT INTO `table_lk5a67` (`table_lk5a67_product_id`, `table_lk5a67_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_LK5A67_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_LK5A67
    WHERE TABLE_LK5A67_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0549(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_pt POINT;
    DECLARE v_date_val DATE;
    DECLARE cur CURSOR FOR SELECT v11057 FROM v11024 WHERE v11025 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v11024 (already created above) - use it in loop
    -- Statement 2: INSERT INTO v9955 with POINT and UNIX_TIMESTAMP
    SET @sql2 = 'INSERT INTO v9955 (v9956, v9957) VALUES (?, ST_GeomFromText(CONCAT(\'POINT(\', ?, \' \', ?, \')\')))';
    PREPARE stmt2 FROM @sql2;
    SET @a = p1;
    SET @b = p2;
    EXECUTE stmt2 USING @a, @b, @b;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT INTO v10146 with values
    SET @sql3 = 'INSERT INTO v10146 (v10147) VALUES (?), (?)';
    PREPARE stmt3 FROM @sql3;
    SET @c = p1 * 10;
    SET @d = p2 * 100;
    EXECUTE stmt3 USING @c, @d;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 2;

    -- Statement 4: CREATE TABLE v11103 (already created) - validate foreign key concept
    BEGIN
        DECLARE v_fk_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_fk_check FROM v11103 WHERE v11104 = p1 AND v11105 = p2;
        IF (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - 20 + (v_fk_check > 0) THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;

    -- Statement 5: UPDATE v10747 with STR_TO_DATE - use conditional logic
    SET @sql5 = 'UPDATE v10747 AS x0 SET x0.v10749 = STR_TO_DATE(?, ?)';
    PREPARE stmt5 FROM @sql5;
    SET @date_str = CASE 
        WHEN p1 > 100 THEN '2024-01-15'
        WHEN p1 BETWEEN 50 AND 100 THEN '2024-06-01'
        ELSE 'nope'
    END;
    SET @format_str = CASE 
        WHEN @date_str = 'nope' THEN '%Y'
        ELSE '%Y-%m-%d'
    END;
    EXECUTE stmt5 USING @date_str, @format_str;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate over v11024
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - 55 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Final validation using REPEAT loop
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    -- Use GET DIAGNOSTICS to check last statement
    GET DIAGNOSTICS @rows = ROW_COUNT;
    IF (MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - 134 + (@rows > 0) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL synth_output_0549(1, 1, @out_result);

SELECT @out_result;