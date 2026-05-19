/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1185162 (v1185163 BLOB);
CREATE TABLE IF NOT EXISTS v1185488 (v1185489 VARCHAR(255), v1185490 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1185560 (v1185561 VARCHAR(10) CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v1185108 (v1185109 VARCHAR(10), v1185110 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1185365 (v1185366 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1185770 (v1185772 DECIMAL(10,2));
INSERT INTO v1185162 VALUES (NULL);
INSERT INTO v1185488 (v1185489, v1185490) VALUES ('wait/io/file/test', 'old'), ('other', 'data');
INSERT INTO v1185560 VALUES ('test');
INSERT INTO v1185108 (v1185109, v1185110) VALUES ('x', 'plug_dest'), ('y', 'other');
INSERT INTO v1185365 (v1185366) VALUES ('plug_dest'), ('other');
INSERT INTO v1185770 VALUES (10.12), (-30388.00);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
CREATE TABLE IF NOT EXISTS `table_2jrw9z` (
    `table_2jrw9z_order_id` INT,
    `table_2jrw9z_order_date` DATE,
    `table_2jrw9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_2jrw9z` (`table_2jrw9z_order_id`, `table_2jrw9z_order_date`, `table_2jrw9z_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(TABLE_2JRW9Z_ORDER_DATE), YEAR(TABLE_2JRW9Z_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM TABLE_2JRW9Z
    WHERE TABLE_2JRW9Z_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
CREATE TABLE IF NOT EXISTS `table_pgvepb` (
    `table_pgvepb_product_id` INT,
    `table_pgvepb_category_id` INT,
    `table_pgvepb_price` DECIMAL(10,2),
    `table_pgvepb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_t5jyxz` (
    `table_t5jyxz_category_id` INT,
    `table_t5jyxz_name` VARCHAR(50)
);

INSERT INTO `table_pgvepb` (`table_pgvepb_product_id`, `table_pgvepb_category_id`, `table_pgvepb_price`, `table_pgvepb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_t5jyxz` (`table_t5jyxz_category_id`, `table_t5jyxz_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_PGVEPB_PRICE, 0), COALESCE(TABLE_PGVEPB_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_PGVEPB
    WHERE TABLE_PGVEPB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_PGVEPB_STOCK_QUANTITY * TABLE_PGVEPB_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_PGVEPB P
    WHERE TABLE_PGVEPB_CATEGORY_ID = (SELECT TABLE_PGVEPB_CATEGORY_ID FROM TABLE_PGVEPB WHERE TABLE_PGVEPB_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - -997 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - 181 + (100));
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - -181 + (floor((v_price * v_stock * 100) / v_category_avg));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    RETURN V_RATIO;
END //

DELIMITER ;

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

    SET V_WEIGHT_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - -825 + (v_total_items + (v_unique_products * 5));

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
CREATE TABLE IF NOT EXISTS `table_7ung30` (
    `table_7ung30_category_id` INT,
    `table_7ung30_price` DECIMAL(10,2)
);

INSERT INTO `table_7ung30` (`table_7ung30_category_id`, `table_7ung30_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_7UNG30_PRICE), 0)
    INTO V_MAX_PRICE
    FROM TABLE_7UNG30
    WHERE TABLE_7UNG30_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - -454 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0673_proc----- */
CREATE TABLE IF NOT EXISTS v1146645 (v1146646 INT);
CREATE TABLE IF NOT EXISTS v1146636 (v1146637 DATETIME);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
INSERT INTO v1146645 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1146636 VALUES (NOW()), (NOW() - INTERVAL 1 DAY), (NOW() - INTERVAL 2 DAY);
INSERT INTO test_table VALUES (20040106, 'test1'), (20040107, 'test2'), (20040108, 'test3');

/* -----Called: n3_output_0673_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0673_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_date DATETIME;
    DECLARE v_text TEXT;
    DECLARE v_int_val INT;
    DECLARE v_double_val DOUBLE(4,3);
    DECLARE v_ascii_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1146646 FROM v1146645 WHERE v1146646 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create temporary table from statement 3
    CREATE TEMPORARY TABLE IF NOT EXISTS v1146685 (
        v1146686 TEXT,
        v1146687 INT,
        v1146688 DOUBLE(4, 3) DEFAULT (v1146687 + RAND())
    );

    -- Statement 1: Insert date value
    INSERT INTO v1146636 (v1146637) VALUES (STR_TO_DATE('2000 10 000000', '2000 %h %f'));

    -- Statement 2: Insert integer values into v1146645
    INSERT INTO v1146645 (v1146646) VALUES (p1), (p2), (-p1);

    -- Statement 3: Update using ASCII check with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_ascii_val = ASCII(CAST(v_val AS CHAR));
        IF v_ascii_val >= 65 AND v_ascii_val <= 90 THEN
            UPDATE v1146645 AS x1 SET v1146646 = v1146646 WHERE v1146646 = v_val;
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: Insert into temporary table with calculated values
    SET v_text = 'sample_text';
    SET v_int_val = p1 + p2;
    SET v_double_val = v_int_val + RAND();
    INSERT INTO v1146685 (v1146686, v1146687, v1146688) VALUES (v_text, v_int_val, v_double_val);

    -- Statement 5: Update test_table with LEFT function and condition using parameter
    SET @b = p2;
    UPDATE test_table AS x0 SET id = @b WHERE LEFT(id + 0, 6) IN (LEFT(20040106, 6));

    -- Use CASE/WHEN to determine final result
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN p1 > p2 THEN
            SET result = p1;
        ELSE
            SET result = p2;
    END CASE;

    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1146685;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1093_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1185489 FROM v1185488 WHERE v1185489 LIKE 'wait/io/file/%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -(MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - 238 + (1);
    END;

    -- Statement 1: INSERT with UNHEX (adapted with condition)
    IF p1 > 0 THEN
        INSERT INTO v1185162 (v1185163) VALUES (UNHEX(''));
        SET v_count = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - 325 + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - -608 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - 942 + (v_count))) + 1;
    END IF;

    -- Statement 2: UPDATE with LIKE (adapted with cursor iteration)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1185488 AS x0 SET v1185489 = 'email' WHERE v1185489 = v_val;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CREATE TABLE AS SELECT with CONVERT_TZ (adapted using IF)
    IF p2 > 0 THEN
        CREATE TABLE IF NOT EXISTS v1185560_temp (v1185561 VARCHAR(10) CHARACTER SET utf8mb3) AS
        SELECT CONVERT_TZ('2005-01-14 17:00:00', 'UTC', '+00:00') AS v1185561;
        SET v_count = v_count + 1;
    END IF;

    -- Statement 4: UPDATE with NATURAL JOIN (adapted using CASE)
CALL n3_output_0673_proc(-73, -75, @_syn_11655);
    CASE
        WHEN @_syn_11655 - @_io_result + (p1 = p2) THEN
            UPDATE v1185108 AS x0 NATURAL JOIN v1185365 AS x1
            SET v1185109 = 'c' WHERE v1185110 = 'plug_dest';
            SET v_count = v_count + 1;
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- Statement 5: INSERT with MAKETIME (adapted using WHILE loop)
    WHILE v_count < 5 DO
        INSERT INTO v1185770 (v1185772) VALUES (MAKETIME(10, 10, 10.12)), ('-30388');
        SET v_count = v_count + 2;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

CALL n3_output_1093_proc(1, 1, @out_result);

SELECT @out_result;