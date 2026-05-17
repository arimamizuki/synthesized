/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v32405 (v32406 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v32641 (v32406 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v32620 (v32621 GEOMETRY);
CREATE TABLE IF NOT EXISTS v32580 (v32621 GEOMETRY);
CREATE TABLE IF NOT EXISTS v32435 (v32435_id INT, v32435_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v31871 (v31872 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v32589 (v32590 GEOMETRY, v32591 INT);
CREATE TABLE IF NOT EXISTS v32087 (dummy INT);
CREATE TABLE IF NOT EXISTS x5 (x8 INT, x9 INT);
CREATE TABLE IF NOT EXISTS x11 (x10 INT);
INSERT INTO v32405 VALUES ('xep80'), ('1'), ('ger'), ('ts2'), ('4'), ('999999'), ('256');
INSERT INTO v32641 VALUES ('xep80'), ('1'), ('ger'), ('ts2'), ('4'), ('999999'), ('256');
INSERT INTO v32620 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v32580 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(3 3)'));
INSERT INTO v32435 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v31871 VALUES ('v7n v5n v3l'), ('normal'), ('100000000000000000000000000000000000');
INSERT INTO v32589 VALUES (ST_GEOMFROMTEXT('POINT(1 3)'), 1), (ST_GEOMFROMTEXT('POINT(2 4)'), 2);
INSERT INTO v32087 VALUES (0);
INSERT INTO x5 VALUES (1, 1);
INSERT INTO x11 VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < (MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - -65 + (0) THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - -92 + (v_counter + 1);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
CREATE TABLE IF NOT EXISTS `table_kr0ri6` (
    `table_kr0ri6_emp_id` INT,
    `table_kr0ri6_department_id` INT,
    `table_kr0ri6_salary` INT,
    `table_kr0ri6_hire_date` DATE
);

INSERT INTO `table_kr0ri6` (`table_kr0ri6_emp_id`, `table_kr0ri6_department_id`, `table_kr0ri6_salary`, `table_kr0ri6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM TABLE_KR0RI6
    WHERE TABLE_KR0RI6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
CREATE TABLE IF NOT EXISTS `table_taeluc` (
    `table_taeluc_customer_id` INT,
    `table_taeluc_registration_date` DATE,
    `table_taeluc_country` INT
);

CREATE TABLE IF NOT EXISTS `table_nlsd5g` (
    `table_nlsd5g_order_id` INT,
    `table_nlsd5g_customer_id` INT,
    `table_nlsd5g_order_date` DATE,
    `table_nlsd5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_taeluc` (`table_taeluc_customer_id`, `table_taeluc_registration_date`, `table_taeluc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_nlsd5g` (`table_nlsd5g_order_id`, `table_nlsd5g_customer_id`, `table_nlsd5g_order_date`, `table_nlsd5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(TABLE_NLSD5G_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_NLSD5G
    WHERE TABLE_NLSD5G_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0904(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v32621 FROM v32620;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted with dynamic SQL)
    SET @sql1 = 'UPDATE v32405 AS x0 JOIN v32641 AS x3 ON x0.v32406 = x0.v32406 SET x0.v32406 = ? WHERE x0.v32406 = ? AND x0.v32406 = ? AND x0.v32406 = ? AND ? >= x0.v32406 AND ? <= x0.v32406 AND x0.v32406 = x0.v32406 AND x0.v32406 = x0.v32406 AND x0.v32406 = x0.v32406 AND (x0.v32406 = ? OR x0.v32406 = ? OR x0.v32406 = ?) AND x0.v32406 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a1 = 'ts2', @a2 = 'xep80', @a3 = '1', @a4 = 'ger', @a5 = '2001-12-21 23:14:24', @a6 = '2001-12-21 23:14:24', @a7 = '4', @a8 = '999999', @a9 = '1', @a10 = '256';
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4, @a5, @a6, @a7, @a8, @a9, @a10;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with spatial MBRCONTAINS (use CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SELECT COUNT(*) INTO v_counter FROM v32580 WHERE MBRCONTAINS(v_geom, v_geom);
    END LOOP;
    CLOSE cur;

    -- Statement 3: Simple SELECT (use SELECT INTO with condition)
    SELECT COUNT(*) INTO v_counter FROM v32435 WHERE v32435_id = p1;
    IF v_counter > 0 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = 0;
    END IF;

    -- Statement 4: UPDATE with WHERE (use dynamic SQL with WHILE loop)
    SET @counter4 = 0;
    WHILE @counter4 < 3 DO
        SET @sql4 = 'UPDATE v31871 SET v31872 = ? WHERE v31872 > ?';
        PREPARE stmt4 FROM @sql4;
        SET @b1 = 'updated_value', @b2 = '100000000000000000000000000000000000';
        EXECUTE stmt4 USING @b1, @b2;
        DEALLOCATE PREPARE stmt4;
        SET @counter4 = @counter4 + 1;
    END WHILE;

    -- Statement 5: Complex UPDATE with LEFT JOIN and spatial (use CASE/WHEN)
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - -705 + (p2 = 1) THEN
            SET @sql5 = 'UPDATE v32589 AS x0 LEFT JOIN v32087 AS x4 LEFT JOIN x5 ON x5.x8 = x11.x10 ON (((x0.v32590 = x0.v32590 AND x0.v32590 IS NULL) OR (x0.v32591 = x0.v32590 AND x0.v32590 = ?)) AND ((x0.v32590 = x0.ST_GEOMFROMWKB(ST_ASWKB(POINT(1, 3))) AND x0.v32591 = 2) OR (x0.ST_GEOMFROMWKB(ST_ASWKB(POINT(1, 3))) = x0.v32591 AND x0.v32590 = 2))) SET x0.v32590 = ? WHERE x0.v32591 = ? AND ST_GEOMFROMWKB(ST_ASWKB(POINT(1, 3))) = ?';
            PREPARE stmt5 FROM @sql5;
            SET @c1 = 'ustralia', @c2 = ST_ASWKB(POINT(1,3)), @c3 = 1, @c4 = 2;
            EXECUTE stmt5 USING @c1, @c2, @c3, @c4;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1000;
        ELSE
            SET v_counter = v_counter + 500;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0904(1, 1, @out_result);

SELECT @out_result;