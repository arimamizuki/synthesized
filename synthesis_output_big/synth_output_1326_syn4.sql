/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x2 (id INT AUTO_INCREMENT PRIMARY KEY, k4 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v99206 (v99207 INT, v99208 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v99664 (v99665 CHAR(8) NOT NULL);
CREATE TABLE IF NOT EXISTS v99692 (id INT AUTO_INCREMENT PRIMARY KEY, v99693 VARBINARY(800));
CREATE TABLE IF NOT EXISTS v99376 (v99378 DOUBLE);
CREATE TABLE IF NOT EXISTS v99210 (v99213 TIME(6));
CREATE TABLE IF NOT EXISTS temp_results (val INT);
INSERT INTO x2 (k4, data) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v99206 VALUES (100, 'a'), (200, 'b'), (300, 'c'), (100, 'd'), (200, 'e');
INSERT INTO v99692 (v99693) VALUES (AES_ENCRYPT('a', 'a')), (AES_ENCRYPT('b', 'a'));
INSERT INTO v99376 VALUES (1.5), (2.7), (3.2);
INSERT INTO v99210 VALUES ('10:30:00'), ('20:45:30.123456');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
CREATE TABLE IF NOT EXISTS `table_iptn6x` (
    `table_iptn6x_emp_id` INT,
    `table_iptn6x_name` VARCHAR(50),
    `table_iptn6x_salary` INT,
    `table_iptn6x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_2qf3w0` (
    `table_2qf3w0_emp_id` INT,
    `table_2qf3w0_effective_date` DATE,
    `table_2qf3w0_new_salary` INT,
    `table_2qf3w0_change_reason` INT
);

INSERT INTO `table_iptn6x` (`table_iptn6x_emp_id`, `table_iptn6x_name`, `table_iptn6x_salary`, `table_iptn6x_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_2qf3w0` (`table_2qf3w0_emp_id`, `table_2qf3w0_effective_date`, `table_2qf3w0_new_salary`, `table_2qf3w0_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(TABLE_IPTN6X_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM TABLE_IPTN6X
    WHERE TABLE_IPTN6X_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_2QF3W0_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM TABLE_2QF3W0
    WHERE TABLE_2QF3W0_EMP_ID = EMP_ID_PARAM
    ORDER BY TABLE_2QF3W0_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_IPTN6X_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM TABLE_IPTN6X
    WHERE TABLE_IPTN6X_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
CREATE TABLE IF NOT EXISTS `table_shycbw` (
    `table_shycbw_order_id` INT,
    `table_shycbw_customer_id` INT,
    `table_shycbw_paper_type` VARCHAR(50),
    `table_shycbw_color_mode` INT,
    `table_shycbw_page_count` INT,
    `table_shycbw_quantity` INT,
    `table_shycbw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gldfue` (
    `table_gldfue_paper_type_id` INT,
    `table_gldfue_name` VARCHAR(50),
    `table_gldfue_price_per_page` DECIMAL(10,2)
);

INSERT INTO `table_shycbw` (`table_shycbw_order_id`, `table_shycbw_customer_id`, `table_shycbw_paper_type`, `table_shycbw_color_mode`, `table_shycbw_page_count`, `table_shycbw_quantity`, `table_shycbw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_gldfue` (`table_gldfue_paper_type_id`, `table_gldfue_name`, `table_gldfue_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1326(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v99207 FROM v99206 LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Statement 1: CREATE TABLE ... AS SELECT with INDEX hint
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v99664 (v99665 CHAR(8) NOT NULL) AS SELECT /*+ INDEX(t1 k4) */ CAST(k4 AS CHAR(8)) FROM x2';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - 149 + (v_counter) + 1;

    -- Statement 2: UPDATE with AES_ENCRYPT and REPEAT
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v99692 SET v99693 = REPEAT(''a'', 800) WHERE v99693 = AES_ENCRYPT(''a'', ''a'')';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: CREATE VIEW with window function
    SET @sql3 = 'CREATE OR REPLACE VIEW v99785 AS SELECT x7.v99207, x7.v99207, ''  a   '' AS x4, MAX(x7.v99207) OVER (ORDER BY x7.v99207 DESC, x7.v99207 ASC, x7.v99207 DESC) AS x5 FROM v99206 AS x7';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT with extreme double values
    WHILE p2 > 0 DO
        SET @sql4 = (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - 165 + ("insert into v99376 (v99378) values ('-2.2e-307'), (0), ('+1.7e+308')");
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET p2 = p2 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: INSERT with time value using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 150 THEN
                SET @sql5 = "INSERT INTO v99210 (v99213) VALUES ('838:59:59.999999')";
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 10;
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1326(1, 1, @out_result);

SELECT @out_result;