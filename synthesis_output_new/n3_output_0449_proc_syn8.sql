/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1137973 (
    v1137974 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1138169 (
    v1138170 INT,
    v1138171 INT,
    v1138172 INT GENERATED ALWAYS AS (v1138171 + v1138170),
    v1138173 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1137998 (
    v1137999 VARCHAR(50)
);
INSERT INTO v1137973 (v1137974) VALUES ('2005'), ('2008'), ('2010'), ('1999');
INSERT INTO test_table (id, name) VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v1138169 (v1138170, v1138171, v1138173) VALUES (10, 20, 'test1'), (5, 15, 'test2');
INSERT INTO v1137998 (v1137999) VALUES ('initial');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
CREATE TABLE IF NOT EXISTS `table_qn20xo` (
    `table_qn20xo_order_id` INT,
    `table_qn20xo_customer_id` INT,
    `table_qn20xo_order_date` DATE,
    `table_qn20xo_total_amount` DECIMAL(10,2),
    `table_qn20xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vxenss` (
    `table_vxenss_order_id` INT,
    `table_vxenss_product_id` INT,
    `table_vxenss_quantity` INT
);

INSERT INTO `table_qn20xo` (`table_qn20xo_order_id`, `table_qn20xo_customer_id`, `table_qn20xo_order_date`, `table_qn20xo_total_amount`, `table_qn20xo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_vxenss` (`table_vxenss_order_id`, `table_vxenss_product_id`, `table_vxenss_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VXENSS_QUANTITY), 0), COUNT(DISTINCT TABLE_VXENSS_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM TABLE_VXENSS
    WHERE TABLE_VXENSS_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = (MYSQL_FUNC_MODULO_t8sg35(83, 64)) - 350 + (v_total_items + (v_unique_products * 5));

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MODULO_t8sg35----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1692_proc----- */
CREATE TABLE IF NOT EXISTS v1327881 (v1327882 BIGINT UNSIGNED, v1327883 INT, v1327884 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1327924 (v1327925 VARCHAR(50), v1327926 INT);
CREATE TABLE IF NOT EXISTS v1327833 (v1327835 INT);
CREATE TABLE IF NOT EXISTS v1328030 (v1328031 VARCHAR(255), v1328032 INT);
CREATE TABLE IF NOT EXISTS v1327862 (v1327863 INT);
CREATE TABLE IF NOT EXISTS v1327924_copy (v1327925 VARCHAR(50), v1327926 INT);
INSERT INTO v1327881 VALUES (1, 10, 'test1'), (2, 20, 'test2'), (3, 30, 'test3');
INSERT INTO v1327924 VALUES ('initial', 0), ('data', 1), ('sample', -2);
INSERT INTO v1327833 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1328030 VALUES ('partition1', 1), ('partition2', 2), ('partition3', 3);
INSERT INTO v1327862 VALUES (10), (20), (30);
INSERT INTO v1327924_copy VALUES ('copy1', 0), ('copy2', 1);

/* -----Called: n3_output_1692_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1692_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1327884 FROM v1327881 WHERE v1327882 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE v1327881 with conditional logic
    UPDATE v1327881 AS x0 
    SET x0.v1327884 = CONCAT('updated_', p1) 
    WHERE v1327882 > p1 
    ORDER BY v1327883 DESC 
    LIMIT 1;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 2: INSERT into v1327924 with values from input params
    INSERT INTO v1327924 (v1327925) VALUES (p1), (p2), (p1 + p2), (CONCAT('test', p1));
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 3: UPDATE v1327924 with conditional logic using IF
    IF p1 > (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - 715 + (0) THEN
        UPDATE v1327924 AS x1 
        SET x1.v1327925 = CONCAT('tab', p1) 
        WHERE v1327926 = -2 OR v1327926 = 1 
        ORDER BY v1327925, v1327926;
        GET DIAGNOSTICS v_row_count = ROW_COUNT;
        SET v_counter = v_counter + v_row_count;
    END IF;
    
    -- Statement 4: UPDATE v1327833 with modulo operation using WHILE loop
    SET v_var1 = 0;
    WHILE v_var1 < p2 DO
        UPDATE v1327833 AS x1 
        SET v1327835 = v1327835 % 3 
        WHERE (CAST(-2 AS UNSIGNED) % 7) > 5;
        GET DIAGNOSTICS v_row_count = ROW_COUNT;
        SET v_counter = v_counter + v_row_count;
        SET v_var1 = v_var1 + 1;
    END WHILE;
    
    -- Statement 5: UPDATE with JOIN and CASE logic
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1328030 AS x0 
            INNER JOIN v1327862 AS x5 ON x0.v1328032 = x5.v1327863
            SET x0.v1328031 = CONCAT('ALTER TABLE partition_', p1, ' EXCHANGE PARTITION part', p2, ' WITH TABLE table_', p1 + p2)
            WHERE (NULL IS TRUE) >> (CAST('V' AS CHAR(50) CHARACTER SET utf8mb4) COLLATE 'utf8mb4_0900_ai_ci')
            ORDER BY v1328031 
            LIMIT 90;
            GET DIAGNOSTICS v_row_count = ROW_COUNT;
            SET v_counter = v_counter + v_row_count;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Cursor loop to process remaining data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
CREATE TABLE IF NOT EXISTS `table_z8s8k5` (
    `table_z8s8k5_customer_id` INT,
    `table_z8s8k5_plan_type` VARCHAR(50),
    `table_z8s8k5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_z8s8k5` (`table_z8s8k5_customer_id`, `table_z8s8k5_plan_type`, `table_z8s8k5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_Z8S8K5_PLAN_TYPE, COALESCE(TABLE_Z8S8K5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_Z8S8K5
    WHERE TABLE_Z8S8K5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - -781 + (v_monthly_cost * 5);
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
CREATE TABLE IF NOT EXISTS `table_3honbg` (
    `table_3honbg_product_id` INT,
    `table_3honbg_category_id` INT,
    `table_3honbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_oj1tlr` (
    `table_oj1tlr_category_id` INT,
    `table_oj1tlr_name` VARCHAR(50)
);

INSERT INTO `table_3honbg` (`table_3honbg_product_id`, `table_3honbg_category_id`, `table_3honbg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_oj1tlr` (`table_oj1tlr_category_id`, `table_oj1tlr_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_3HONBG_PRICE), 0), COALESCE(MAX(TABLE_3HONBG_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM TABLE_3HONBG
    WHERE TABLE_3HONBG_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - 508 + ((v_avg_price * 100) / v_max_price);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
CREATE TABLE IF NOT EXISTS `table_2990of` (
    `table_2990of_emp_id` INT,
    `table_2990of_department_id` INT,
    `table_2990of_salary` INT
);

INSERT INTO `table_2990of` (`table_2990of_emp_id`, `table_2990of_department_id`, `table_2990of_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_2990OF_SALARY), 0), COALESCE(MIN(TABLE_2990OF_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_2990OF
    WHERE TABLE_2990OF_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - 180 + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - 176 + (v_max_salary - v_min_salary));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
CREATE TABLE IF NOT EXISTS `table_nfhkgx` (
    `table_nfhkgx_policy_id` INT,
    `table_nfhkgx_customer_id` INT,
    `table_nfhkgx_policy_type` VARCHAR(50),
    `table_nfhkgx_premium_amount` DECIMAL(10,2),
    `table_nfhkgx_coverage_amount` DECIMAL(10,2),
    `table_nfhkgx_start_date` DATE,
    `table_nfhkgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tr1zz3` (
    `table_tr1zz3_claim_id` INT,
    `table_tr1zz3_policy_id` INT,
    `table_tr1zz3_claim_amount` DECIMAL(10,2),
    `table_tr1zz3_claim_date` DATE,
    `table_tr1zz3_status` VARCHAR(50)
);

INSERT INTO `table_nfhkgx` (`table_nfhkgx_policy_id`, `table_nfhkgx_customer_id`, `table_nfhkgx_policy_type`, `table_nfhkgx_premium_amount`, `table_nfhkgx_coverage_amount`, `table_nfhkgx_start_date`, `table_nfhkgx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `table_tr1zz3` (`table_tr1zz3_claim_id`, `table_tr1zz3_policy_id`, `table_tr1zz3_claim_amount`, `table_tr1zz3_claim_date`, `table_tr1zz3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NFHKGX_PREMIUM_AMOUNT, 0), COALESCE(TABLE_NFHKGX_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM TABLE_NFHKGX
    WHERE TABLE_NFHKGX_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_TR1ZZ3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM TABLE_TR1ZZ3
    WHERE TABLE_TR1ZZ3_POLICY_ID = POLICY_ID_PARAM AND TABLE_TR1ZZ3_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
CREATE TABLE IF NOT EXISTS `table_yrlxl9` (
    `table_yrlxl9_customer_id` INT,
    `table_yrlxl9_country` INT
);

INSERT INTO `table_yrlxl9` (`table_yrlxl9_customer_id`, `table_yrlxl9_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM TABLE_YRLXL9
    WHERE TABLE_YRLXL9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM TABLE_YRLXL9;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - -803 + ((v_country_customers * 100) / v_total_customers);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
CREATE TABLE IF NOT EXISTS `table_xuw9z4` (
    `table_xuw9z4_emp_id` INT,
    `table_xuw9z4_department_id` INT
);

INSERT INTO `table_xuw9z4` (`table_xuw9z4_emp_id`, `table_xuw9z4_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_XUW9Z4
    WHERE TABLE_XUW9Z4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0449_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_old_value VARCHAR(255);
    DECLARE v_new_id INT;
    DECLARE v_insert_result VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1137974 FROM v1137973 WHERE v1137974 > '2007';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Process first statement: UPDATE v1137973
    UPDATE v1137973 AS x0 
    SET v1137974 = 'New Test String' 
    WHERE v1137974 > '2007';
    
    -- Process second statement: INSERT INTO v1137973
    INSERT INTO v1137973 (v1137974) VALUES ('082041'), (-0.01), (4), (1);
    
    -- Process third statement: UPDATE test_table with parameters
    SET @con1_object_instance_begin = p1;
    UPDATE test_table AS x0 
    SET id = @con1_object_instance_begin 
    WHERE x0.id = x0.id AND id > 1 AND id >= 0.2;
    
    -- Process fourth statement: INSERT INTO v1138169
    INSERT INTO v1138169 (v1138170, v1138171, v1138173) 
    VALUES (p1, p2, 'dynamic');
    
    -- Process fifth statement: INSERT INTO v1137998
    INSERT INTO v1137998 (v1137999) VALUES (23.0), ('jarred');
    
    -- Use cursor to iterate and count updated records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Conditional logic using IF/ELSEIF/ELSE
    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - 854 + (v_counter > 3) THEN
        SET result = v_counter * p1;
CALL n3_output_1692_proc(-37, -41, @_syn_4596);
    ELSEIF @_syn_4596 - @_io_result + (v_counter = 0) THEN
        SET result = p2;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;
    
    -- Use CASE statement for final result adjustment
    CASE 
        WHEN p1 > p2 THEN SET result = result + p1;
        WHEN p1 < p2 THEN SET result = result + p2;
        ELSE SET result = result + (p1 + p2);
    END CASE;
    
END; //

DELIMITER ;

CALL n3_output_0449_proc(1, 1, @out_result);

SELECT @out_result;