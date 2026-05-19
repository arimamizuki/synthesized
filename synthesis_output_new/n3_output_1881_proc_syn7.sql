/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1405373 (v1405374 INT, v1405375 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1405548 (v1405549 VARCHAR(50), v1405550 INT);
CREATE TABLE IF NOT EXISTS v1405455 (v1405456 VARCHAR(100), v1405457 INT);
CREATE TABLE IF NOT EXISTS v1405575 (v1405576 INT, v1405577 INT);
CREATE TABLE IF NOT EXISTS v_results (id INT AUTO_INCREMENT PRIMARY KEY, result_val INT);
INSERT INTO v1405373 (v1405374, v1405375) VALUES (0, 'init'), (2, 'test'), (4, 'data'), (6, 'more'), (8, 'last');
INSERT INTO v1405548 (v1405549, v1405550) VALUES ('a12', 1), ('a12', 2), ('traktor', 3), ('test', 4);
INSERT INTO v1405455 (v1405456, v1405457) VALUES ('test13', 10), ('MARKER_BEGIN_test', 20), ('hello', 30);
INSERT INTO v1405575 (v1405576, v1405577) VALUES (1, 5), (2, 0), (3, 3), (0, 2);
INSERT INTO v_results (result_val) VALUES (0);

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
CREATE TABLE IF NOT EXISTS `table_3iwn00` (
    `table_3iwn00_emp_id` INT,
    `table_3iwn00_salary` INT
);

INSERT INTO `table_3iwn00` (`table_3iwn00_emp_id`, `table_3iwn00_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_3IWN00_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_3IWN00
    WHERE TABLE_3IWN00_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - -955 + (floor(v_salary / 1000));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug9004_2_proc----- */
CREATE TABLE IF NOT EXISTS bug9004_1_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO bug9004_1_data (value) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_bug9004_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9004_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE cur_val INT;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM bug9004_1_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        CASE
            WHEN counter <= p1 THEN
                SET total = total + cur_val;
            WHEN counter > p1 AND counter <= p2 THEN
                SET total = total - cur_val;
            ELSE
                SET total = total * 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    WHILE total < 1000 DO
        SET total = total + 10;
        IF total > 500 THEN
            SET total = total * 2;
        END IF;
    END WHILE;

    SET result = total;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
CREATE TABLE IF NOT EXISTS `table_i56p0d` (
    `table_i56p0d_emp_id` INT,
    `table_i56p0d_salary` INT,
    `table_i56p0d_hire_date` DATE
);

INSERT INTO `table_i56p0d` (`table_i56p0d_emp_id`, `table_i56p0d_salary`, `table_i56p0d_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(TABLE_I56P0D_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_I56P0D_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM TABLE_I56P0D
    WHERE TABLE_I56P0D_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - 868 + (floor(v_salary / v_tenure_years));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
CREATE TABLE IF NOT EXISTS `table_a2mkwz` (
    `table_a2mkwz_campaign_id` INT,
    `table_a2mkwz_start_date` DATE
);

INSERT INTO `table_a2mkwz` (`table_a2mkwz_campaign_id`, `table_a2mkwz_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_A2MKWZ_START_DATE)
    INTO V_MONTH
    FROM TABLE_A2MKWZ
    WHERE TABLE_A2MKWZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - -500 + (v_month);
END //

DELIMITER ;

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

    IF V_TRANSACTION_COUNT = (MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - 918 + (0) THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = (MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - -480 + (6);
        ELSE SET V_BONUS_RATE = (MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - 182 + (4);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
CREATE TABLE IF NOT EXISTS `table_6x50qw` (
    `table_6x50qw_product_id` INT,
    `table_6x50qw_category_id` INT,
    `table_6x50qw_price` DECIMAL(10,2),
    `table_6x50qw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_dg2mja` (
    `table_dg2mja_category_id` INT,
    `table_dg2mja_name` VARCHAR(50)
);

INSERT INTO `table_6x50qw` (`table_6x50qw_product_id`, `table_6x50qw_category_id`, `table_6x50qw_price`, `table_6x50qw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_dg2mja` (`table_dg2mja_category_id`, `table_dg2mja_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6X50QW_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM TABLE_6X50QW
    WHERE TABLE_6X50QW_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_6X50QW_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM TABLE_6X50QW
    WHERE TABLE_6X50QW_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_6X50QW_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
CREATE TABLE IF NOT EXISTS `table_vevirx` (
    `table_vevirx_order_id` INT,
    `table_vevirx_customer_id` INT,
    `table_vevirx_order_date` DATE,
    `table_vevirx_total_amount` DECIMAL(10,2),
    `table_vevirx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5od72a` (
    `table_5od72a_refund_id` INT,
    `table_5od72a_order_id` INT,
    `table_5od72a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_vevirx` (`table_vevirx_order_id`, `table_vevirx_customer_id`, `table_vevirx_order_date`, `table_vevirx_total_amount`, `table_vevirx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_5od72a` (`table_5od72a_refund_id`, `table_5od72a_order_id`, `table_5od72a_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEVIRX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_VEVIRX
    WHERE TABLE_VEVIRX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5OD72A_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_5OD72A
    WHERE TABLE_5OD72A_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1881_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_g VARCHAR(50) DEFAULT 'updated';
    DECLARE v_temp INT;
    DECLARE v_min_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_prev_val INT DEFAULT NULL;
    
    DECLARE cur CURSOR FOR SELECT v1405576 FROM v1405575 WHERE v1405577 > 0 ORDER BY v1405576 LIMIT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE with input parameters
CALL sp_procedure_bug9004_2_proc(22, 40, @_syn_20822);
    IF @_syn_20822 - @_io_result + (p1 > 0) THEN
        -- Statement 1: INSERT into v1405373 with parameterized values
        INSERT INTO v1405373 (v1405374) VALUES (p1), (p1 + 2), (p1 + 4), (p1 + 6), (p1 + 8);
        SET v_counter = v_counter + 5;
    ELSEIF p2 < 0 THEN
        INSERT INTO v1405373 (v1405374) VALUES (0), (2), (4), (6), (8);
        SET v_counter = v_counter + 5;
    ELSE
        INSERT INTO v1405373 (v1405374) VALUES (1), (3), (5), (7), (9);
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 2: UPDATE v1405548 with conditional logic using CASE/WHEN
    SET v_update_count = 0;
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - 112 + (p1 > p2) THEN
            UPDATE v1405548 AS x0 SET v1405549 = 'traktor' 
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
        WHEN p1 = p2 THEN
            UPDATE v1405548 AS x0 SET v1405549 = CONCAT('traktor', p1)
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
        ELSE
            UPDATE v1405548 AS x0 SET v1405549 = CONCAT('traktor_', p2)
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
    END CASE;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE v1405455 with WHILE loop to apply multiple times
    SET v_loop_count = 0;
    WHILE (MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - 405 + (v_loop_count < p1) DO
        UPDATE v1405455 AS x1 SET x1.v1405456 = 'test13' 
        WHERE v1405456 LIKE '' ESCAPE '#' AND v1405456 LIKE '%MARKER_BEGIN%';
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
        SET v_loop_count = v_loop_count + (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - -502 + (1);
    END WHILE;

    -- Statement 4: UPDATE v1405575 using CURSOR loop with REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            -- Apply the update for each row found
            UPDATE v1405575 AS x1 SET v1405576 = 0 
            WHERE x1.v1405577 > 0 AND x1.v1405576 = v_val
            ORDER BY v1405576
            LIMIT 12;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    SET v_done = 0;

    -- Statement 5: UPDATE v1405373 using SET @g variable with LOOP...LEAVE
    SET v_g = CONCAT('updated_', p2);
    SET v_loop_count = 0;
    update_loop: LOOP
        SET v_prev_val = (SELECT v1405374 FROM v1405373 WHERE v1405374 = v_loop_count LIMIT 1);
        
        UPDATE v1405373 AS x0 SET v1405374 = v_loop_count * p1 
        WHERE x0.v1405374 = COALESCE(v_prev_val, v_loop_count)
        ORDER BY x0.v1405374 ASC;
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_count = v_loop_count + 1;
        
        IF v_loop_count >= 5 THEN
            LEAVE update_loop;
        END IF;
    END LOOP;

    -- Insert final counter into results table
    INSERT INTO v_results (result_val) VALUES (v_counter);
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1881_proc(1, 1, @out_result);

SELECT @out_result;