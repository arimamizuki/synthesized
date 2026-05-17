/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v360 (v362 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v494 (v495 GEOMETRY, v496 INT);
CREATE TABLE IF NOT EXISTS v295 (v296 INT);
CREATE TABLE IF NOT EXISTS v457 (v458 GEOMETRY, v459 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v311 (v312 INT);
CREATE TABLE IF NOT EXISTS v326 (v327 GEOMETRY);
CREATE TABLE IF NOT EXISTS v535 (v536 VARCHAR(20));
INSERT INTO v360 VALUES ('2009-04-02 23:59:59'), ('mno'), ('test');
INSERT INTO v494 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1), (NULL, 2), (ST_GEOMFROMTEXT('POINT(1 1)'), 2);
INSERT INTO v295 VALUES (1), (2), (3);
INSERT INTO v457 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 'abc'), (ST_GEOMFROMTEXT('POINT(1 1)'), 'xyz');
INSERT INTO v311 VALUES (10), (20);
INSERT INTO v326 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (NULL);
INSERT INTO v535 VALUES ('mysql'), ('t'), ('PRIMARY'), ('size'), ('hi');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
CREATE TABLE IF NOT EXISTS `table_3xzodd` (
    `table_3xzodd_sale_id` INT,
    `table_3xzodd_product_id` INT,
    `table_3xzodd_salesperson_id` INT,
    `table_3xzodd_sale_date` DATE,
    `table_3xzodd_quantity` INT,
    `table_3xzodd_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_3xzodd` (`table_3xzodd_sale_id`, `table_3xzodd_product_id`, `table_3xzodd_salesperson_id`, `table_3xzodd_sale_date`, `table_3xzodd_quantity`, `table_3xzodd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(TABLE_3XZODD_QUANTITY * TABLE_3XZODD_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM TABLE_3XZODD
    WHERE TABLE_3XZODD_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND TABLE_3XZODD_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
CREATE TABLE IF NOT EXISTS `table_rheaey` (
    `table_rheaey_session_id` INT,
    `table_rheaey_student_id` INT,
    `table_rheaey_tutor_id` INT,
    `table_rheaey_subject` INT,
    `table_rheaey_duration_minutes` INT,
    `table_rheaey_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_fc028m` (
    `table_fc028m_student_id` INT,
    `table_fc028m_grade_level` INT,
    `table_fc028m_school_name` VARCHAR(50)
);

INSERT INTO `table_rheaey` (`table_rheaey_session_id`, `table_rheaey_student_id`, `table_rheaey_tutor_id`, `table_rheaey_subject`, `table_rheaey_duration_minutes`, `table_rheaey_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_fc028m` (`table_fc028m_student_id`, `table_fc028m_grade_level`, `table_fc028m_school_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT TABLE_RHEAEY_DURATION_MINUTES, TABLE_RHEAEY_HOURLY_RATE, COALESCE(TABLE_FC028M_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM TABLE_RHEAEY T
    JOIN TABLE_FC028M S ON TABLE_RHEAEY_STUDENT_ID = TABLE_FC028M_STUDENT_ID
    WHERE TABLE_RHEAEY_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0088(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_geo GEOMETRY;
    DECLARE v_text_val VARCHAR(20);
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v536 FROM v535 WHERE v536 IN ('mysql', 't', 'PRIMARY', 'size');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE v360
    UPDATE v360 AS x1 SET v362 = 'mno' WHERE x1.v362 = '2009-04-02 23:59:59';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE v494 with LEFT JOIN and geometry
    UPDATE v494 AS x1 
    LEFT JOIN v295 AS x5 ON (x1.v495 IS NULL OR x1.v495 = 2) 
        AND (x1.v495 = 2 OR x1.v495 IS NULL) 
        AND (x1.v495 = x1.v495 OR x1.v495 IS NULL) 
        AND (x1.v495 <> 2) 
    SET v495 = ST_GEOMFROMTEXT('POINT(139 84)') 
    WHERE ST_AsText(v495) LIKE @pattern OR v495 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE v457 with complex LEFT JOIN
    UPDATE v457 AS x1 
    LEFT JOIN v311 AS x6 ON @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 
    SET x1.v458 = ST_GEOMFROMTEXT('POINT(139 84)') 
    WHERE v459 LIKE 'a%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE v326 with geometry
    UPDATE v326 AS x0 SET v327 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE ST_AsText(v327) LIKE @pattern OR v327 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic with IF/ELSE and LOOP
    IF p1 > 0 THEN
        -- Statement 5: UPDATE v535 with cursor processing
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_text_val;
            IF (MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - 469 + (v_done) THEN
                LEAVE read_loop;
            END IF;
            
            -- Use CASE for conditional update
            CASE v_text_val
                WHEN 'mysql' THEN
                    UPDATE v535 AS x0 
                    LEFT JOIN v494 AS x1 ON x0.v536 = x0.v536 
                    SET v536 = 'hi' 
                    WHERE v536 = 'mysql' AND v536 = 't' AND v536 = 'PRIMARY' AND v536 = 'size';
                    SET v_counter = v_counter + ROW_COUNT();
                WHEN 't' THEN
                    SET v_counter = v_counter + 1;
                WHEN 'PRIMARY' THEN
                    SET v_counter = v_counter + 2;
                WHEN 'size' THEN
                    SET v_counter = v_counter + 3;
                ELSE
                    SET v_counter = v_counter + 10;
            END CASE;
        END LOOP;
        CLOSE cur;
    ELSE
        -- Alternative: use WHILE loop
        WHILE (MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - -500 + (p2) > 0 DO
            UPDATE v535 AS x0 
            LEFT JOIN v494 AS x1 ON x0.v536 = x0.v536 
            SET v536 = 'hi' 
            WHERE v536 = 'mysql' AND v536 = 't' AND v536 = 'PRIMARY' AND v536 = 'size';
            SET v_counter = v_counter + ROW_COUNT();
            SET p2 = p2 - 1;
        END WHILE;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0088(1, 1, @out_result);

SELECT @out_result;