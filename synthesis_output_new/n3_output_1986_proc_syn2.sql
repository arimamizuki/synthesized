/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1458275 (
    v1458276 TINYINT(10) NOT NULL,
    x2 INT,
    x3 INT,
    x5 INT,
    x6 INT,
    x7 INT,
    x9 INT,
    x10 INT,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 INT,
    x15 INT,
    x16 INT,
    x17 INT,
    x18 INT,
    x19 INT,
    x20 INT
);
CREATE TABLE IF NOT EXISTS v1458015 (
    v1458018 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1458046 (
    v1458047 INT
);
CREATE TABLE IF NOT EXISTS v1458191 (
    v1458192 INT
);
CREATE TABLE IF NOT EXISTS v1457813 (
    v1457814 DECIMAL(20,1)
);
INSERT INTO v1458275 VALUES (1, 10, 20, 1, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160);
INSERT INTO v1458015 VALUES ('test_value');
INSERT INTO v1458046 VALUES (5);
INSERT INTO v1458191 VALUES (10);
INSERT INTO v1457813 VALUES (100.0);

/* -----Dependency for: n3_output_0206_proc----- */
CREATE TABLE IF NOT EXISTS v1132358 (
    v1132359 DATETIME NOT NULL DEFAULT (LOCALTIME),
    v1132360 DOUBLE(12, 2),
    v1132361 INT
);
CREATE TABLE IF NOT EXISTS v1132362 (
    v1132363 MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL UNIQUE
);
CREATE TABLE IF NOT EXISTS v1132350 (
    v1132351 INT,
    v1132352 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132284 (
    v1132285 INT,
    v1132286 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132302 (
    v1132303 VARCHAR(16000),
    v1132304 INT
);
CREATE TABLE IF NOT EXISTS x3 (
    id INT,
    name VARCHAR(32)
);
CREATE TABLE IF NOT EXISTS x4 (
    id INT,
    name VARCHAR(32)
);
INSERT INTO v1132358 (v1132359, v1132360, v1132361) VALUES 
    ('2024-01-01 10:00:00', 123.45, 100),
    ('2024-01-02 11:00:00', 678.90, 200);
INSERT INTO v1132362 (v1132363) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1132350 (v1132351, v1132352) VALUES 
    (1000000, 'test1'),
    (2000000, 'test2');
INSERT INTO v1132284 (v1132285, v1132286) VALUES 
    (1, 'data1'),
    (2, 'data2');
INSERT INTO v1132302 (v1132303, v1132304) VALUES 
    (REPEAT('a', 100), 1),
    (REPEAT('b', 100), 0);
INSERT INTO x3 (id, name) VALUES (1, 'alpha'), (2, 'beta');
INSERT INTO x4 (id, name) VALUES (3, 'gamma'), (4, 'delta');

/* -----Called: n3_output_0206_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0206_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(32);
    DECLARE v_double_val DOUBLE(12,2);
    DECLARE v_medium_id MEDIUMINT UNSIGNED;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;

    DECLARE cur CURSOR FOR 
        SELECT id, name FROM v1132364;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Create the table from the CTE-like SELECT
    DROP TEMPORARY TABLE IF EXISTS v1132364;
    CREATE TEMPORARY TABLE v1132364 (
        v1132365 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        v1132366 VARCHAR(32)
    ) AS 
        SELECT id, name FROM x3 
        UNION 
        SELECT id, name FROM x4;

    -- Insert data from v1132358 using a loop
    SELECT COUNT(*) INTO v_counter FROM v1132358;
    
    IF v_counter > 0 THEN
        -- Update v1132350 with STRAIGHT_JOIN
        UPDATE v1132350 AS x1 
        STRAIGHT_JOIN v1132284 AS x6 ON x1.v1132351 = x6.v1132285
        SET x1.v1132351 = p1 
        WHERE x1.v1132351 = 1000000;
        
        SET v_update_count = ROW_COUNT();
    END IF;

    -- Update v1132302 with complex condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1132302 AS x1 
            SET v1132303 = REPEAT('m', 16000) 
            WHERE ((v1132303 AND v1132304) OR v1132303) <> 'performance_schema';
        ELSE
            UPDATE v1132302 AS x1 
            SET v1132303 = REPEAT('n', 16000) 
            WHERE v1132304 = p2;
    END CASE;

    -- Use cursor to iterate through the created table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_count = v_loop_count + 1;
        
        -- Insert into v1132362 using a WHILE loop
        WHILE v_loop_count <= 3 DO
            INSERT INTO v1132362 (v1132363) VALUES (NULL);
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        IF v_counter = p1 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter reached input parameter value';
        END IF;
    UNTIL v_counter >= p2 END REPEAT;

    -- Set the output result
    SET result = v_loop_count + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
CREATE TABLE IF NOT EXISTS `table_hg090m` (
    `table_hg090m_order_id` INT,
    `table_hg090m_customer_id` INT,
    `table_hg090m_order_date` DATE,
    `table_hg090m_total_amount` DECIMAL(10,2),
    `table_hg090m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_3azbru` (
    `table_3azbru_order_id` INT,
    `table_3azbru_product_id` INT,
    `table_3azbru_quantity` INT,
    `table_3azbru_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_hg090m` (`table_hg090m_order_id`, `table_hg090m_customer_id`, `table_hg090m_order_date`, `table_hg090m_total_amount`, `table_hg090m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_3azbru` (`table_3azbru_order_id`, `table_3azbru_product_id`, `table_3azbru_quantity`, `table_3azbru_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_3AZBRU_QUANTITY * TABLE_3AZBRU_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM TABLE_3AZBRU
    WHERE TABLE_3AZBRU_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - 836 + (v_discount_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
CREATE TABLE IF NOT EXISTS `table_rc35mk` (
    `table_rc35mk_customer_id` INT,
    `table_rc35mk_plan_type` VARCHAR(50)
);

INSERT INTO `table_rc35mk` (`table_rc35mk_customer_id`, `table_rc35mk_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_RC35MK_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_RC35MK
    WHERE TABLE_RC35MK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - 465 + (50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN (MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - 179 + (5);
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
CREATE TABLE IF NOT EXISTS `table_d7zjcs` (
    `table_d7zjcs_order_id` INT,
    `table_d7zjcs_customer_id` INT,
    `table_d7zjcs_order_date` DATE,
    `table_d7zjcs_shipped_date` DATE,
    `table_d7zjcs_status` VARCHAR(50)
);

INSERT INTO `table_d7zjcs` (`table_d7zjcs_order_id`, `table_d7zjcs_customer_id`, `table_d7zjcs_order_date`, `table_d7zjcs_shipped_date`, `table_d7zjcs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_D7ZJCS_ORDER_DATE, TABLE_D7ZJCS_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM TABLE_D7ZJCS
    WHERE TABLE_D7ZJCS_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - 473 + (-1);
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
CREATE TABLE IF NOT EXISTS `table_wzbdma` (
    `table_wzbdma_policy_id` INT,
    `table_wzbdma_customer_id` INT,
    `table_wzbdma_pet_id` INT,
    `table_wzbdma_pet_type` VARCHAR(50),
    `table_wzbdma_breed` INT,
    `table_wzbdma_age_years` INT,
    `table_wzbdma_premium_annual` INT,
    `table_wzbdma_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_isrddy` (
    `table_isrddy_breed_id` INT,
    `table_isrddy_breed_name` VARCHAR(50),
    `table_isrddy_size_category` INT,
    `table_isrddy_avg_lifespan` INT
);

INSERT INTO `table_wzbdma` (`table_wzbdma_policy_id`, `table_wzbdma_customer_id`, `table_wzbdma_pet_id`, `table_wzbdma_pet_type`, `table_wzbdma_breed`, `table_wzbdma_age_years`, `table_wzbdma_premium_annual`, `table_wzbdma_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `table_isrddy` (`table_isrddy_breed_id`, `table_isrddy_breed_name`, `table_isrddy_size_category`, `table_isrddy_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(TABLE_WZBDMA_AGE_YEARS, 1) INTO V_PET_AGE
    FROM TABLE_WZBDMA
    WHERE TABLE_WZBDMA_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_ISRDDY_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM TABLE_WZBDMA IP
    JOIN TABLE_ISRDDY B ON TABLE_WZBDMA_BREED = TABLE_ISRDDY_BREED_NAME
    WHERE TABLE_WZBDMA_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - 533 + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - -929 + (val)) <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
CREATE TABLE IF NOT EXISTS `table_ffie3d` (
    `table_ffie3d_product_id` INT,
    `table_ffie3d_category_id` INT,
    `table_ffie3d_supplier_id` INT,
    `table_ffie3d_unit_cost` DECIMAL(10,2),
    `table_ffie3d_unit_price` DECIMAL(10,2),
    `table_ffie3d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_wl2lrm` (
    `table_wl2lrm_order_id` INT,
    `table_wl2lrm_product_id` INT,
    `table_wl2lrm_quantity` INT
);

INSERT INTO `table_ffie3d` (`table_ffie3d_product_id`, `table_ffie3d_category_id`, `table_ffie3d_supplier_id`, `table_ffie3d_unit_cost`, `table_ffie3d_unit_price`, `table_ffie3d_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `table_wl2lrm` (`table_wl2lrm_order_id`, `table_wl2lrm_product_id`, `table_wl2lrm_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_FFIE3D_UNIT_COST, 0), COALESCE(TABLE_FFIE3D_UNIT_PRICE, 0), COALESCE(TABLE_FFIE3D_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM TABLE_FFIE3D
    WHERE TABLE_FFIE3D_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WL2LRM_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM TABLE_WL2LRM
    WHERE TABLE_WL2LRM_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
CREATE TABLE IF NOT EXISTS `table_gvnxly` (
    `table_gvnxly_product_id` INT,
    `table_gvnxly_category_id` INT,
    `table_gvnxly_price` DECIMAL(10,2),
    `table_gvnxly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1sfbje` (
    `table_1sfbje_category_id` INT,
    `table_1sfbje_name` VARCHAR(50)
);

INSERT INTO `table_gvnxly` (`table_gvnxly_product_id`, `table_gvnxly_category_id`, `table_gvnxly_price`, `table_gvnxly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1sfbje` (`table_1sfbje_category_id`, `table_1sfbje_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_GVNXLY
    WHERE TABLE_GVNXLY_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM TABLE_GVNXLY
    WHERE TABLE_GVNXLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_GVNXLY_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1986_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lock_check INT;
    DECLARE v_encrypted_val VARCHAR(255);
    DECLARE v_field_result INT;
    DECLARE v_null_check INT;
    DECLARE v_insert_val DECIMAL(20,1);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1458192 FROM v1458191 WHERE v1458192 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: CREATE TABLE with IS_FREE_LOCK and subquery
    SET v_lock_check = IS_FREE_LOCK('test1') AND IS_FREE_LOCK('test2');
    IF v_lock_check = 1 THEN
        INSERT INTO v1458275 (v1458276, x2, x3, x5) VALUES (p1, p2, p2 + 1, 1);
        SET v_counter = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - 520 + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - -158 + (v_counter)) + 1;
    END IF;
    
    -- Statement 2: UPDATE with AES_ENCRYPT and OPENDIR/CHDIR
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_encrypted_val = 'error';
        SET v_encrypted_val = AES_ENCRYPT('0', 'a');
        UPDATE v1458015 SET v1458018 = v_encrypted_val 
        WHERE v1458018 IS NOT NULL AND p1 > 0;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: UPDATE with FIELD function
    SET v_field_result = FIELD(1, 0, NULL);
CALL n3_output_0206_proc(-47, -31, @_syn_22075);
    IF @_syn_22075 - @_io_result + (v_field_result = 0) THEN
        UPDATE v1458046 SET v1458047 = v1458047 + p2 WHERE v1458047 IS NOT NULL;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 4: UPDATE with IS NULL check and self-comparison
    SET v_null_check = (v_counter IS NULL);
    CASE 
        WHEN v_null_check = 0 THEN
            UPDATE v1458191 SET v1458192 = (v1458192 IS NULL) 
            WHERE v1458192 <= p1 AND v1458192 <= p1;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;
    
    -- Statement 5: INSERT with large decimal value
    SET v_insert_val = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - 271 + (-100000000000000000.1e0);
    INSERT INTO v1457813 (v1457814) VALUES (v_insert_val + p1);
    SET v_counter = v_counter + 1;
    
    -- Loop through cursor to process remaining records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Final validation using WHILE loop
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1986_proc(1, 1, @out_result);

SELECT @out_result;