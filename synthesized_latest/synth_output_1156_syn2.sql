/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v68270 (v68271 INT);
CREATE TABLE IF NOT EXISTS v68378 (v68379 INT);
CREATE TABLE IF NOT EXISTS v68347 (v68353 INT, v68351 INT, v68355 INT);
CREATE TABLE IF NOT EXISTS v68272 (v68273 VARCHAR(300), INDEX(v68273));
INSERT INTO v68270 VALUES (1), (2), (3), (4), (5);
INSERT INTO v68378 VALUES (100), (200), (300), (400), (500);
INSERT INTO v68347 VALUES (10, 20, 30), (40, 50, 60), (70, 80, 90);
INSERT INTO v68272 VALUES ('The\\\\\\\\\\\\\\\\ZEnd'), ('test'), ('example');

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - 706 + (abs(num));

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
CREATE TABLE IF NOT EXISTS `table_rgkml5` (
    `table_rgkml5_campaign_id` INT,
    `table_rgkml5_status` VARCHAR(50),
    `table_rgkml5_budget` INT
);

INSERT INTO `table_rgkml5` (`table_rgkml5_campaign_id`, `table_rgkml5_status`, `table_rgkml5_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_RGKML5_STATUS, COALESCE(TABLE_RGKML5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_RGKML5
    WHERE TABLE_RGKML5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
CREATE TABLE IF NOT EXISTS `table_k70n3e` (
    `table_k70n3e_order_id` INT,
    `table_k70n3e_customer_id` INT,
    `table_k70n3e_store_id` INT,
    `table_k70n3e_order_date` DATE,
    `table_k70n3e_total_amount` DECIMAL(10,2),
    `table_k70n3e_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `table_ty3v91` (
    `table_ty3v91_store_id` INT,
    `table_ty3v91_name` VARCHAR(50),
    `table_ty3v91_region` INT,
    `table_ty3v91_delivery_radius_miles` INT
);

INSERT INTO `table_k70n3e` (`table_k70n3e_order_id`, `table_k70n3e_customer_id`, `table_k70n3e_store_id`, `table_k70n3e_order_date`, `table_k70n3e_total_amount`, `table_k70n3e_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `table_ty3v91` (`table_ty3v91_store_id`, `table_ty3v91_name`, `table_ty3v91_region`, `table_ty3v91_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT TABLE_TY3V91_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM TABLE_K70N3E O
    JOIN TABLE_TY3V91 S ON TABLE_K70N3E_STORE_ID = TABLE_TY3V91_STORE_ID
    WHERE TABLE_K70N3E_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
CREATE TABLE IF NOT EXISTS `table_uhn84w` (
    `table_uhn84w_emp_id` INT,
    `table_uhn84w_salary` INT
);

INSERT INTO `table_uhn84w` (`table_uhn84w_emp_id`, `table_uhn84w_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_UHN84W_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_UHN84W
    WHERE TABLE_UHN84W_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1156(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_role VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val INT;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_ts INT;
    DECLARE v_loop INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9(x10) AS (
            SELECT 1 
            UNION ALL 
            SELECT x10 + 1 FROM x9 WHERE x10 < 50
        )
        SELECT x10 FROM x9 LIMIT 10;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE (already done in setup, use as reference)
    SET @sql1 = 'INSERT INTO v68272 (v68273) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val = CONCAT('The', REPEAT('\\', (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - -565 + (3)), 'ZEnd');
    EXECUTE stmt1 USING @val;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: INSERT with UNIX_TIMESTAMP
    SET v_ts = UNIX_TIMESTAMP('2024-01-01');
    SET @sql2 = 'INSERT INTO v68270 (v68271) VALUES (?)';
    PREPARE stmt2 FROM @sql2;
    SET @ts_val = v_ts;
    EXECUTE stmt2 USING @ts_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: CTE with RECURSIVE and CURRENT_ROLE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SELECT CURRENT_ROLE() INTO v_role;
        SET v_counter = v_counter + v_cur_val;
        
        -- Conditional logic with IF
        IF v_cur_val > 25 THEN
            SET v_counter = v_counter + 100;
        ELSEIF v_cur_val BETWEEN 10 AND 20 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE/WHEN
        CASE 
            WHEN v_cur_val % 2 = 0 THEN
                SET v_temp = v_temp + 1;
            WHEN v_cur_val % 3 = 0 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 4: UPDATE with complex expression
    SET @sql4 = 'UPDATE v68378 AS x1 SET v68379 = ? WHERE (YEAR(?) - YEAR(?)) >> (16 >> 60) LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    SET @update_val = 300 + p1;
    SET @date1 = '2024-01-01';
    SET @date2 = '2023-01-01';
    EXECUTE stmt4 USING @update_val, @date1, @date2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 5;
    
    -- Statement 5: INSERT with variables
    SET @sql5 = 'INSERT INTO v68347 (v68353, v68351, v68355) VALUES (?, ?, ?)';
    PREPARE stmt5 FROM @sql5;
    SET @dblval = p1;
    SET @d = p2;
    SET @A = p1 + p2;
    EXECUTE stmt5 USING @dblval, @d, @A;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 3;
    
    -- WHILE loop for additional processing
    SET v_loop = 0;
    WHILE v_loop < 5 DO
        SET v_counter = v_counter + 1;
        SET v_loop = v_loop + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1156(1, 1, @out_result);

SELECT @out_result;