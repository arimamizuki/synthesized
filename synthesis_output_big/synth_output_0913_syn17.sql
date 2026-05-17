/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v33686 (v33474 VARCHAR(10), v33668 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v33434 (id INT);
CREATE TABLE IF NOT EXISTS v33659 (v33660 INT, v33661 INT);
CREATE TABLE IF NOT EXISTS v33662 (v33663 INT, v33664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v33603 (v33302 INT);
CREATE TABLE IF NOT EXISTS v33684 (v33668 VARCHAR(100));
INSERT INTO v33686 VALUES ('A', 'test'), ('B', 'example'), ('C', 'hello');
INSERT INTO v33434 VALUES (1), (2);
INSERT INTO v33659 VALUES (1, 2), (3, 4), (5, 6), (2, 2), (4, 4);
INSERT INTO v33662 VALUES (1, 'abc'), (2, 'defg'), (3, 'hijkl');
INSERT INTO v33603 VALUES (10), (20), (30);
INSERT INTO v33684 VALUES ('e1'), ('e2'), ('test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
CREATE TABLE IF NOT EXISTS `table_8t1b7g` (
    `table_8t1b7g_zone_id` INT,
    `table_8t1b7g_weight_min` INT,
    `table_8t1b7g_weight_max` INT,
    `table_8t1b7g_base_rate` INT,
    `table_8t1b7g_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_tik0vj` (
    `table_tik0vj_order_id` INT,
    `table_tik0vj_destination_zone` INT,
    `table_tik0vj_package_weight` INT
);

INSERT INTO `table_8t1b7g` (`table_8t1b7g_zone_id`, `table_8t1b7g_weight_min`, `table_8t1b7g_weight_max`, `table_8t1b7g_base_rate`, `table_8t1b7g_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_tik0vj` (`table_tik0vj_order_id`, `table_tik0vj_destination_zone`, `table_tik0vj_package_weight`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(TABLE_8T1B7G_BASE_RATE, 10), COALESCE(TABLE_8T1B7G_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM TABLE_8T1B7G
    WHERE TABLE_8T1B7G_ZONE_ID = ZONE_ID_PARAM
      AND TABLE_8T1B7G_WEIGHT_MIN <= WEIGHT_PARAM
      AND TABLE_8T1B7G_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
CREATE TABLE IF NOT EXISTS `table_hiobm5` (
    `table_hiobm5_customer_id` INT,
    `table_hiobm5_registration_date` DATE,
    `table_hiobm5_country` INT
);

CREATE TABLE IF NOT EXISTS `table_no89uy` (
    `table_no89uy_order_id` INT,
    `table_no89uy_customer_id` INT,
    `table_no89uy_order_date` DATE,
    `table_no89uy_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_hiobm5` (`table_hiobm5_customer_id`, `table_hiobm5_registration_date`, `table_hiobm5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_no89uy` (`table_no89uy_order_id`, `table_no89uy_customer_id`, `table_no89uy_order_date`, `table_no89uy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_NO89UY
    WHERE TABLE_NO89UY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_HIOBM5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_HIOBM5
    WHERE TABLE_HIOBM5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
CREATE TABLE IF NOT EXISTS `table_qx6h07` (
    `table_qx6h07_emp_id` INT,
    `table_qx6h07_hire_date` DATE,
    `table_qx6h07_salary` INT
);

INSERT INTO `table_qx6h07` (`table_qx6h07_emp_id`, `table_qx6h07_hire_date`, `table_qx6h07_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_QX6H07_HIRE_DATE, CURDATE()), COALESCE(TABLE_QX6H07_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_QX6H07
    WHERE TABLE_QX6H07_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0913(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_view_val INT DEFAULT 0;
    DECLARE v_select_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT x3.v33302 FROM v33603 AS x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql1 = 'UPDATE v33686 AS x1 SET v33474 = CURRENT_DATE + INTERVAL 1 DAY WHERE v33474 = ''A''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with SUM and GROUP BY
    SELECT SUM(DISTINCT x13.v33661) INTO v_sum_val
    FROM v33659 AS x13
    GROUP BY x13.v33661 COLLATE ucs2_swedish_ci
    LIMIT 1;
    SET v_counter = v_counter + IFNULL(v_sum_val, 0);

    -- Statement 3: CREATE VIEW and select from it
    CREATE OR REPLACE VIEW v33746 AS 
    SELECT NULL AS col1, SUM(0) AS col2, SUM(DISTINCT x3.v33663) AS col3 
    FROM v33662 AS x3 
    GROUP BY x3.v33663, CHAR_LENGTH(x3.v33664);
    
    SELECT col3 INTO v_view_val FROM v33746 LIMIT 1;
    SET v_counter = v_counter + IFNULL(v_view_val, 0);

    -- Statement 4: SELECT with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - 249 + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with conditional logic using IF
    IF p1 > 0 THEN
        SET @sql5 = 'UPDATE v33684 AS x1, v33434 AS x6 SET x1.v33668 = REPEAT(''257'', 10) WHERE v33668 LIKE ''e%''';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    ELSE
        SET @sql5_alt = 'UPDATE v33684 SET v33668 = ''fallback'' WHERE v33668 LIKE ''e%''';
        PREPARE stmt5_alt FROM @sql5_alt;
        EXECUTE stmt5_alt;
        DEALLOCATE PREPARE stmt5_alt;
    END IF;

    -- Final result calculation using CASE
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter * p2
        WHEN v_counter > 50 THEN v_counter + p1
        ELSE v_counter
    END;
END; //

DELIMITER ;

CALL synth_output_0913(1, 1, @out_result);

SELECT @out_result;