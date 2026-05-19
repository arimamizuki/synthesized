/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1135526 (v1135527 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1135437 (v1135438 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1135190 (v1135191 VARCHAR(20), v1135192 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1135171 (v1135171 INT, v1135172 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135556 (v1135557 INT(1));
INSERT INTO v1135526 VALUES (100.00), (200.00), (300.00);
INSERT INTO v1135437 VALUES (1000000), (500000), (250000);
INSERT INTO v1135190 VALUES ('1789-07-14', 'test1'), ('2020-01-01', 'test2');
INSERT INTO v1135171 VALUES (1, 'wait/io/file/sql/FRM'), (2, 'thread/sql/Connection'), (3, 'wait/synch/cond/sql/COND_mdl'), (4, 'wait/synch/rwlock/sql/LOCK_sys_init_connect'), (5, 'wait/synch/mutex/sql/LOCK_mdl');
INSERT INTO v1135556 VALUES (1), (2), (3);

/* -----Called: MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0273_proc----- */
CREATE TABLE IF NOT EXISTS v1133255 (v1133256 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133152 (v1133153 BIGINT, v1133154 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133424 (v1133425 MEDIUMBLOB, v1133426 INT, v1133427 CHAR(200) NOT NULL DEFAULT '');
CREATE TABLE IF NOT EXISTS v1133408 (v1133411 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133280 (dummy INT);
CREATE TABLE IF NOT EXISTS v1133356 (v1133357 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS B (v1133425 MEDIUMBLOB, v1133426 INT, v1133427 CHAR(200) NOT NULL DEFAULT '');
INSERT INTO v1133255 VALUES ('bob'), ('alice'), ('brian'), ('charlie');
INSERT INTO v1133152 VALUES (9223372036854775807, 'test/t1'), (9223372036854775807, 'test/t2'), (123, 'test/t3');
INSERT INTO v1133424 VALUES ('data1', 1, 'test1'), ('data2', 2, 'test2');
INSERT INTO v1133408 VALUES ('foobar'), ('foobaz'), ('other');
INSERT INTO v1133280 VALUES (1);
INSERT INTO v1133356 VALUES (0.7), (0.8), (0.9), (1.0);
INSERT INTO B VALUES ('data3', 3, 'test3');

/* -----Called: n3_output_0273_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0273_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1133411 FROM v1133408 WHERE SUBSTRING(v1133411, 1, 4) = 'fo';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update with timestamp
    UPDATE v1133255 AS x1 SET v1133256 = '2015-01-01 10:10:10+05:30' WHERE v1133256 LIKE 'b%';

    -- Statement 2: Update with bigint and order by limit
    UPDATE v1133152 AS x0 SET x0.v1133154 = 'test/t2' WHERE v1133153 = 9223372036854775807 AND x0.v1133154 = x0.v1133154 ORDER BY v1133154 LIMIT 12;

    -- Statement 3: Create table (simplified - we already created it above)
    -- The original CREATE TABLE is handled by the setup block

    -- Statement 4: Multi-table update with substring condition
    UPDATE v1133408 AS x1, v1133280 AS x4 SET x1.v1133411 = 'innodb_stats_drop_locked' WHERE SUBSTRING(x1.v1133411, 1, 4) = 'fo';

    -- Statement 5: Update with IN list and @b variable
    SET @b = 0.85;
    UPDATE v1133356 AS x0 SET x0.v1133357 = @b WHERE x0.v1133357 IN (0.7, 0.8, 0.9);

    -- Use cursor to iterate over updated rows
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic based on counter
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use a WHILE loop to demonstrate another structure
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Use CASE for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = p1;
        WHEN p2 > p1 THEN
            SET result = p2;
        ELSE
            SET result = p1 + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
CREATE TABLE IF NOT EXISTS `table_z79t7b` (
    `table_z79t7b_sale_id` INT,
    `table_z79t7b_property_id` INT,
    `table_z79t7b_agent_id` INT,
    `table_z79t7b_sale_price` DECIMAL(10,2),
    `table_z79t7b_commission_rate` INT,
    `table_z79t7b_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_vmfcd8` (
    `table_vmfcd8_agent_id` INT,
    `table_vmfcd8_name` VARCHAR(50),
    `table_vmfcd8_years_experience` INT,
    `table_vmfcd8_commission_rate` INT
);

INSERT INTO `table_z79t7b` (`table_z79t7b_sale_id`, `table_z79t7b_property_id`, `table_z79t7b_agent_id`, `table_z79t7b_sale_price`, `table_z79t7b_commission_rate`, `table_z79t7b_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `table_vmfcd8` (`table_vmfcd8_agent_id`, `table_vmfcd8_name`, `table_vmfcd8_years_experience`, `table_vmfcd8_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(TABLE_Z79T7B_SALE_PRICE, 0), COALESCE(TABLE_Z79T7B_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM TABLE_Z79T7B
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(TABLE_Z79T7B_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM TABLE_Z79T7B RC
    JOIN TABLE_VMFCD8 A ON TABLE_Z79T7B_AGENT_ID = TABLE_VMFCD8_AGENT_ID
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - -245 + (v_sale_price * v_commission_rate / 100);
    SET V_AGENT_COMMISSION = (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - 838 + (v_total_commission * v_agent_split / 100);

    RETURN (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - -573 + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - -936 + (cast(v_agent_commission as signed)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
CREATE TABLE IF NOT EXISTS `table_i7exsg` (
    `table_i7exsg_campaign_id` INT,
    `table_i7exsg_status` VARCHAR(50)
);

INSERT INTO `table_i7exsg` (`table_i7exsg_campaign_id`, `table_i7exsg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_I7EXSG_STATUS
    INTO V_STATUS
    FROM TABLE_I7EXSG
    WHERE TABLE_I7EXSG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
CREATE TABLE IF NOT EXISTS `table_vh9l8d` (
    `table_vh9l8d_emp_id` INT,
    `table_vh9l8d_department_id` INT,
    `table_vh9l8d_salary` INT,
    `table_vh9l8d_hire_date` DATE,
    `table_vh9l8d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vh9l8d` (`table_vh9l8d_emp_id`, `table_vh9l8d_department_id`, `table_vh9l8d_salary`, `table_vh9l8d_hire_date`, `table_vh9l8d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VH9L8D_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VH9L8D_HIRE_DATE, CURDATE()), COALESCE(TABLE_VH9L8D_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM TABLE_VH9L8D
    WHERE TABLE_VH9L8D_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - 203 + (0) THEN
        RETURN 0;
    END IF;

    IF N = (MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - -842 + (1) THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - 964 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
CREATE TABLE IF NOT EXISTS `table_o9xb6z` (
    `table_o9xb6z_department_id` INT,
    `table_o9xb6z_salary` INT
);

INSERT INTO `table_o9xb6z` (`table_o9xb6z_department_id`, `table_o9xb6z_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_O9XB6Z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_O9XB6Z
    WHERE TABLE_O9XB6Z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
CREATE TABLE IF NOT EXISTS `table_lktk1v` (
    `table_lktk1v_order_id` INT,
    `table_lktk1v_customer_id` INT,
    `table_lktk1v_order_date` DATE,
    `table_lktk1v_total_amount` DECIMAL(10,2),
    `table_lktk1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_3wmdck` (
    `table_3wmdck_shipment_id` INT,
    `table_3wmdck_order_id` INT,
    `table_3wmdck_carrier` INT,
    `table_3wmdck_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_lktk1v` (`table_lktk1v_order_id`, `table_lktk1v_customer_id`, `table_lktk1v_order_date`, `table_lktk1v_total_amount`, `table_lktk1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_3wmdck` (`table_3wmdck_shipment_id`, `table_3wmdck_order_id`, `table_3wmdck_carrier`, `table_3wmdck_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_3WMDCK_SHIPPING_COST, 0), COALESCE(TABLE_LKTK1V_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM TABLE_LKTK1V O
    LEFT JOIN TABLE_3WMDCK S ON TABLE_LKTK1V_ORDER_ID = TABLE_3WMDCK_ORDER_ID
    WHERE TABLE_LKTK1V_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0386_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DECIMAL(10,2);
    DECLARE v_letter VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135527 FROM v1135526 WHERE v1135527 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE v1135526 AS x0 SET x0.v1135527 = v1135527 / 100
    UPDATE v1135526 SET v1135527 = v1135527 / 100;

    -- Statement 2: UPDATE v1135437 AS x1 SET v1135438 = 1 / NULL WHERE v1135438 = 1000000
CALL n3_output_0273_proc(-8, 0, @_syn_3894);
    UPDATE v1135437 SET v1135438 = @_syn_3894 - @_io_result + (1) / NULL WHERE v1135438 = 1000000;

    -- Statement 3: UPDATE v1135190 AS x0 SET v1135192 = @d WHERE v1135191 LIKE UPPER('1789-07-14')
    SET @d = CONCAT('modified_by_p1_', p1);
    UPDATE v1135190 SET v1135192 = @d WHERE v1135191 LIKE UPPER('1789-07-14');

    -- Statement 4: UPDATE v1135171 AS x0 SET v1135172 = @letter WHERE v1135172 IN (...)
    SET @letter = CASE p2
        WHEN 1 THEN 'FRM_modified'
        WHEN 2 THEN 'Connection_modified'
        WHEN 3 THEN 'COND_mdl_modified'
        WHEN 4 THEN 'LOCK_sys_init_connect_modified'
        WHEN 5 THEN 'LOCK_mdl_modified'
        ELSE 'unknown'
    END;
    UPDATE v1135171 SET v1135172 = @letter WHERE v1135172 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 'wait/synch/mutex/sql/LOCK_mdl');

    -- Statement 5: CREATE TABLE v1135556 (v1135557 INT(1)) AS SELECT CAST('x' AS FLOAT)
    -- Already created above, now we use it with INSERT...SELECT
    INSERT INTO v1135556 (v1135557) SELECT CAST(p1 AS SIGNED) WHERE p1 > 0;

    -- Procedural logic using cursor and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = p1 * p2;
    END IF;

    -- Use a WHILE loop for additional processing
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        SET result = (MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - -762 + (result) + 1;
    END WHILE;

    -- Use REPEAT loop for final adjustment
    REPEAT
        SET result = result - 1;
    UNTIL (MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - 333 + (result <= 0) END REPEAT;

    SET result = ABS(result);
END; //

DELIMITER ;

CALL n3_output_0386_proc(1, 1, @out_result);

SELECT @out_result;