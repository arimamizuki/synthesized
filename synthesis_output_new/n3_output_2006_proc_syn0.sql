/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1470273 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1470274 DECIMAL(10,2),
    v1470275 VARCHAR(255),
    v1470277 VARCHAR(255),
    x4 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1470210 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1470211 INT,
    x4 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1470261 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1470263 INT,
    v1470264 DECIMAL(10,2),
    x4 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1470718 (
    v1470719 VARCHAR(28) COMMENT 'c1 comment',
    v1470720 INT
);
CREATE TABLE IF NOT EXISTS v1470727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1470728 INT,
    v1470731 INT,
    v1470733 DATE
);
INSERT INTO v1470273 (v1470274, v1470275, v1470277, x4) VALUES 
(10.50, 'Original1', 'Value1', 'ABC'),
(20.75, 'Original2', 'Value2', 'DEF'),
(15.00, 'Original3', 'Value3', 'GHI'),
(5.25, 'Original4', 'Value4', '[INV]'),
(30.00, 'Original5', 'Value5', 'JKL');
INSERT INTO v1470210 (v1470211, x4) VALUES 
(100, 'ABC'),
(200, 'DEF'),
(300, 'GHI'),
(400, 'JKL'),
(500, 'MNO');
INSERT INTO v1470261 (v1470263, v1470264, x4) VALUES 
(1, 5.0, 'ABC'),
(2, 10.0, 'DEF'),
(3, 15.0, '[INV]'),
(4, 20.0, 'GHI'),
(5, 25.0, 'JKL');
INSERT INTO v1470718 (v1470719, v1470720) VALUES 
('Test1', 100),
('Test2', 200),
('Test3', 300);
INSERT INTO v1470727 (v1470728, v1470731, v1470733) VALUES 
(1067124600, 10, '2024-01-01'),
(1067124601, 15, '2024-01-02'),
(1067124602, 20, '2024-01-03'),
(1067124603, 25, '2024-01-04'),
(1067124604, 30, '2024-01-05');

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
CREATE TABLE IF NOT EXISTS `table_9xgqho` (
    `table_9xgqho_product_id` INT,
    `table_9xgqho_category_id` INT,
    `table_9xgqho_price` DECIMAL(10,2),
    `table_9xgqho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_izucf1` (
    `table_izucf1_category_id` INT,
    `table_izucf1_category_name` VARCHAR(50)
);

INSERT INTO `table_9xgqho` (`table_9xgqho_product_id`, `table_9xgqho_category_id`, `table_9xgqho_price`, `table_9xgqho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_izucf1` (`table_izucf1_category_id`, `table_izucf1_category_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(TABLE_9XGQHO_PRICE), (MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - -500 + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - 763 + (0))), MIN(TABLE_9XGQHO_PRICE), MAX(TABLE_9XGQHO_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM TABLE_9XGQHO
    WHERE TABLE_9XGQHO_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
CREATE TABLE IF NOT EXISTS `table_3o0672` (
    `table_3o0672_policy_id` INT,
    `table_3o0672_customer_id` INT,
    `table_3o0672_policy_type` VARCHAR(50),
    `table_3o0672_premium_annual` INT,
    `table_3o0672_coverage_amount` DECIMAL(10,2),
    `table_3o0672_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_c0jd0l` (
    `table_c0jd0l_claim_id` INT,
    `table_c0jd0l_policy_id` INT,
    `table_c0jd0l_claim_date` DATE,
    `table_c0jd0l_claim_amount` DECIMAL(10,2),
    `table_c0jd0l_status` VARCHAR(50)
);

INSERT INTO `table_3o0672` (`table_3o0672_policy_id`, `table_3o0672_customer_id`, `table_3o0672_policy_type`, `table_3o0672_premium_annual`, `table_3o0672_coverage_amount`, `table_3o0672_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `table_c0jd0l` (`table_c0jd0l_claim_id`, `table_c0jd0l_policy_id`, `table_c0jd0l_claim_date`, `table_c0jd0l_claim_amount`, `table_c0jd0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_3O0672_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM TABLE_3O0672
    WHERE TABLE_3O0672_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_C0JD0L_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM TABLE_C0JD0L
    WHERE TABLE_C0JD0L_POLICY_ID = POLICY_ID_PARAM AND TABLE_C0JD0L_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - 488 + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - -849 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - -96 + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - -461 + (v_ratio))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
CREATE TABLE IF NOT EXISTS `table_cnc54j` (
    `table_cnc54j_customer_id` INT
);

INSERT INTO `table_cnc54j` (`table_cnc54j_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - 161 + (customer_id_param % 10);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
CREATE TABLE IF NOT EXISTS `table_7fkt7q` (
    `table_7fkt7q_customer_id` INT,
    `table_7fkt7q_registration_date` DATE,
    `table_7fkt7q_country` INT
);

CREATE TABLE IF NOT EXISTS `table_0kckz6` (
    `table_0kckz6_order_id` INT,
    `table_0kckz6_customer_id` INT,
    `table_0kckz6_order_date` DATE,
    `table_0kckz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_7fkt7q` (`table_7fkt7q_customer_id`, `table_7fkt7q_registration_date`, `table_7fkt7q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_0kckz6` (`table_0kckz6_order_id`, `table_0kckz6_customer_id`, `table_0kckz6_order_date`, `table_0kckz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(TABLE_0KCKZ6_ORDER_DATE), MONTH(TABLE_0KCKZ6_ORDER_DATE);

    SELECT COALESCE(SUM(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(TABLE_0KCKZ6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(TABLE_0KCKZ6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
CREATE TABLE IF NOT EXISTS `table_6dotge` (
    `table_6dotge_customer_id` INT,
    `table_6dotge_order_date` DATE
);

INSERT INTO `table_6dotge` (`table_6dotge_customer_id`, `table_6dotge_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(TABLE_6DOTGE_ORDER_DATE))
    INTO V_MONTH
    FROM TABLE_6DOTGE
    WHERE TABLE_6DOTGE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
CREATE TABLE IF NOT EXISTS `table_698f1s` (
    `table_698f1s_customer_id` INT,
    `table_698f1s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_698f1s` (`table_698f1s_customer_id`, `table_698f1s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_698F1S_MONTHLY_COST, 0)
    INTO V_COST
    FROM TABLE_698F1S
    WHERE TABLE_698F1S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_2006_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_current_id INT;
    DECLARE v_current_value INT;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_last_id INT;
    DECLARE v_x INT;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_cursor_result INT;
    
    -- Cursor for iterating through updated records
    DECLARE cur CURSOR FOR SELECT id FROM v1470273 WHERE v1470274 > 10.0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Code Block 1: Update with CONCAT using input parameters
    UPDATE v1470273 AS x0 
    SET v1470275 = CONCAT(v1470277, ', Updated2') 
    WHERE (v1470277, v1470274, v1470274) IN (
        ('Value1', 10.50, 10.50), 
        ('Value2', 20.75, 20.75), 
        ('Value5', 30.00, 30.00)
    );
    SET v_updated_count = ROW_COUNT();
    
    -- Code Block 2: Update with LAST_INSERT_ID and SQRT
    INSERT INTO v1470210 (v1470211, x4) VALUES (p1, CONCAT('Param', p2));
    SET v_last_id = LAST_INSERT_ID();
    
    UPDATE v1470210 AS x1 
    SET v1470211 = (@x := v1470211) 
    WHERE v1470211 = v_last_id 
    ORDER BY SQRT(x1.v1470211);
    
    -- Code Block 3: Update with LIKE pattern and ORDER BY
    UPDATE v1470261 AS x0 
    SET v1470263 = p1 
    WHERE x0.x4 LIKE '_[INV]?' 
    ORDER BY x0.v1470264 + 4.(MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - 663 + (0), x4 DESC;
    
    -- Code Block 4: CREATE TABLE AS SELECT with function (adapted as INSERT)
    INSERT INTO v1470718 (v1470719, v1470720)
    SELECT CONCAT('Func_', v1470719), v1470720 * p2
    FROM v1470718 
    WHERE v1470720 > 100;
    
    -- Code Block 5: Update with ADDDATE and LIMIT
    UPDATE v1470727 AS x1 
    SET v1470731 = 20 
    WHERE v1470728 = 1067124600 
    ORDER BY ADDDATE(v1470733, INTERVAL '2' DAY) 
    LIMIT 50;
    
    -- Procedural logic: IF/ELSEIF/ELSE
    IF v_updated_count > 0 THEN
        SET v_counter = v_updated_count;
    ELSEIF p1 > 100 THEN
        SET v_counter = p1;
    ELSE
        SET v_counter = p2;
    END IF;
    
    -- WHILE loop with cursor
    OPEN cur;
    read_loop: WHILE NOT (MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - -181 + (v_loop_done) DO
        FETCH cur INTO v_current_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_i = v_i + 1;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_i = 1 THEN
                SET v_cursor_result = v_current_id * 10;
            WHEN v_i = 2 THEN
                SET v_cursor_result = v_current_id * 100;
            ELSE
                SET v_cursor_result = v_current_id * 1000;
        END CASE;
        
        SET v_counter = v_counter + v_cursor_result;
    END WHILE;
    CLOSE cur;
    
    -- REPEAT loop for additional processing
    SET v_i = 0;
    REPEAT
        SET v_i = v_i + 1;
        SET v_counter = v_counter + v_i;
    UNTIL v_i >= 3 END REPEAT;
    
    -- LOOP with LEAVE example
    SET v_i = 0;
    simple_loop: LOOP
        SET v_i = v_i + 1;
        IF (MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - 630 + (v_i > 5) THEN
            LEAVE simple_loop;
        END IF;
        SET v_counter = v_counter + v_i;
    END LOOP simple_loop;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_2006_proc(1, 1, @out_result);

SELECT @out_result;