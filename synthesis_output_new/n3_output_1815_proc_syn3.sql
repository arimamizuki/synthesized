/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1376129 (
    v1376130 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1375889 (
    v1375890 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1375896 (
    v1375897 VARCHAR(255),
    v1375898 INT
);
CREATE TABLE IF NOT EXISTS v1376022 (
    v1376023 DECIMAL(40,0),
    v1376024 VARCHAR(4000)
);
CREATE TABLE IF NOT EXISTS v1376414 (
    v1376415 INT
);
CREATE TABLE IF NOT EXISTS v1376404 (
    v1376415 INT
);
INSERT INTO v1376129 VALUES ('AAA'), ('BBB'), ('KKK'), ('XXX'), ('YYY');
INSERT INTO v1375889 VALUES (1), (2), (3), (0), ('test');
INSERT INTO v1375896 VALUES ('hello', 1), ('world', 2), ('test', 3), ('0.5', 4), ('xyz', 5);
INSERT INTO v1376022 VALUES (1, REPEAT('स', 4000)), (2, REPEAT('o', 4000)), (3, '32'), (4, 'other');
INSERT INTO v1376414 VALUES (1), (2), (3);
INSERT INTO v1376404 VALUES (1), (2), (3);

/* -----Dependency for: synth_output_0928----- */
CREATE TABLE IF NOT EXISTS v34931 (v34925 INT);
CREATE TABLE IF NOT EXISTS v34992 (v34993 INT, v34994 INT);
CREATE TABLE IF NOT EXISTS v34969 (v34970 INT, v34971 INT);
CREATE TABLE IF NOT EXISTS v35010 (v_true INT);
CREATE TABLE IF NOT EXISTS v34952 (v34953 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x14 (id INT, val INT);
CREATE TABLE IF NOT EXISTS x15 (id INT, val INT);
CREATE TABLE IF NOT EXISTS x15_bak (id INT, val INT);
INSERT INTO v34931 VALUES (3), (7), (10), (12), (18);
INSERT INTO v34992 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO v34969 VALUES (10, 1), (20, 2), (30, 1), (40, 2);
INSERT INTO v35010 VALUES (1), (2), (3), (4), (5);
INSERT INTO v34952 VALUES ('2003-08-19'), ('2005-10-26 11:17:45'), ('Bruxelles'), ('1');
INSERT INTO x14 VALUES (1, 100), (2, 200);
INSERT INTO x15 VALUES (1, 100), (2, 200);
INSERT INTO x15_bak VALUES (1, 100), (2, 200);

/* -----Called: synth_output_0928----- */

DELIMITER //

CREATE PROCEDURE synth_output_0928(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_rank_val INT;
    DECLARE v_window_sum INT;
    DECLARE v_insert_date VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v34925 FROM v34931 WHERE v34925 < 15 AND v34925 > 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: Process values from v34931 with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: Use recursive CTE and window function
    SET @sql2 = 'WITH RECURSIVE x7 AS (SELECT * FROM x14 WHERE 0 UNION ALL SELECT * FROM x15) SELECT v34994, RANK() OVER (ORDER BY SUM(v34994 + v34994) DESC) AS rnk INTO @v_val2, @v_rank_val FROM v34992 WHERE v34994 = v34993 AND v34994 + 1 GROUP BY v34994 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + COALESCE(@v_val2, 0);

    -- Statement 3: Use CTE with date filtering and ANY_VALUE
    SET @sql3 = 'WITH x10 AS (SELECT SUM(v34970 + v34970) AS x12, v34970 AS x13 FROM v34969 AS x7 WHERE v34970 = v34971 GROUP BY v34971) SELECT x13 INTO @v_temp FROM x10 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + COALESCE(@v_temp, 0);

    -- Statement 4: Window function with SUM OVER
    SET @sql4 = 'SELECT SUM(v_true + v_true + v_true) OVER (ORDER BY v_true ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS ws INTO @v_window_sum FROM v35010 LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + COALESCE(@v_window_sum, 0);

    -- Statement 5: Insert with conditional check
    IF p1 > 0 THEN
        SET @sql5 = 'INSERT INTO v34952 (v34953) VALUES (?), (?), (?), (?)';
        PREPARE stmt5 FROM @sql5;
        SET @a = '2003-08-19';
        SET @b = '2005-10-26 11:17:45';
        SET @c = 'Bruxelles';
        SET @d = 1;
        EXECUTE stmt5 USING @a, @b, @c, @d;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END IF;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
CREATE TABLE IF NOT EXISTS `table_qq48o8` (
    `table_qq48o8_supplier_id` INT,
    `table_qq48o8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qq48o8` (`table_qq48o8_supplier_id`, `table_qq48o8_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QQ48O8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QQ48O8
    WHERE TABLE_QQ48O8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
CREATE TABLE IF NOT EXISTS table_i88pr4 (
    table_i88pr4_id INT,
    table_i88pr4_preco INT
);

INSERT INTO table_i88pr4 (`table_i88pr4_id`, `table_i88pr4_preco`) VALUES (2, 100);

/* -----Called: MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    
    SELECT TABLE_I88PR4_PRECO INTO RESULT
    FROM TABLE_I88PR4
    WHERE TABLE_I88PR4.TABLE_I88PR4_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

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

    RETURN (MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - 533 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - 955 + ((v_year * 12) + v_month));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
CREATE TABLE IF NOT EXISTS `table_0nask3` (
    `table_0nask3_emp_id` INT,
    `table_0nask3_hire_date` DATE
);

INSERT INTO `table_0nask3` (`table_0nask3_emp_id`, `table_0nask3_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_0NASK3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_0NASK3
    WHERE TABLE_0NASK3_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - 704 + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - -158 + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - -209 + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - 292 + (v_years))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
CREATE TABLE IF NOT EXISTS `table_pdl5fs` (
    `table_pdl5fs_product_id` INT,
    `table_pdl5fs_name` VARCHAR(50),
    `table_pdl5fs_sku` INT,
    `table_pdl5fs_stock_quantity` INT,
    `table_pdl5fs_reorder_point` INT,
    `table_pdl5fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tlwljf` (
    `table_tlwljf_order_id` INT,
    `table_tlwljf_supplier_id` INT,
    `table_tlwljf_order_date` DATE,
    `table_tlwljf_expected_delivery` INT,
    `table_tlwljf_status` VARCHAR(50)
);

INSERT INTO `table_pdl5fs` (`table_pdl5fs_product_id`, `table_pdl5fs_name`, `table_pdl5fs_sku`, `table_pdl5fs_stock_quantity`, `table_pdl5fs_reorder_point`, `table_pdl5fs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `table_tlwljf` (`table_tlwljf_order_id`, `table_tlwljf_supplier_id`, `table_tlwljf_order_date`, `table_tlwljf_expected_delivery`, `table_tlwljf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PDL5FS_STOCK_QUANTITY, 0), COALESCE(TABLE_PDL5FS_REORDER_POINT, 10), COALESCE(TABLE_PDL5FS_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_PDL5FS
    WHERE TABLE_PDL5FS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
CREATE TABLE IF NOT EXISTS `table_p1tdib` (
    `table_p1tdib_product_id` INT,
    `table_p1tdib_price` DECIMAL(10,2),
    `table_p1tdib_stock_quantity` INT,
    `table_p1tdib_reorder_level` INT
);

INSERT INTO `table_p1tdib` (`table_p1tdib_product_id`, `table_p1tdib_price`, `table_p1tdib_stock_quantity`, `table_p1tdib_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_P1TDIB_PRICE, 0), COALESCE(TABLE_P1TDIB_STOCK_QUANTITY, 0), COALESCE(TABLE_P1TDIB_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM TABLE_P1TDIB
    WHERE TABLE_P1TDIB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
CREATE TABLE IF NOT EXISTS `table_i7vfnv` (
    `table_i7vfnv_campaign_id` INT,
    `table_i7vfnv_start_date` DATE,
    `table_i7vfnv_end_date` DATE,
    `table_i7vfnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_okzpao` (
    `table_okzpao_conversion_id` INT,
    `table_okzpao_campaign_id` INT,
    `table_okzpao_conversion_date` DATE,
    `table_okzpao_conversion_value` INT
);

INSERT INTO `table_i7vfnv` (`table_i7vfnv_campaign_id`, `table_i7vfnv_start_date`, `table_i7vfnv_end_date`, `table_i7vfnv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_okzpao` (`table_okzpao_conversion_id`, `table_okzpao_campaign_id`, `table_okzpao_conversion_date`, `table_okzpao_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_OKZPAO_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM TABLE_OKZPAO
    WHERE TABLE_OKZPAO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
CREATE TABLE IF NOT EXISTS `table_xf6ad9` (
    `table_xf6ad9_order_id` INT,
    `table_xf6ad9_customer_id` INT,
    `table_xf6ad9_order_date` DATE,
    `table_xf6ad9_total_amount` DECIMAL(10,2),
    `table_xf6ad9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_hcchnd` (
    `table_hcchnd_customer_id` INT,
    `table_hcchnd_country` INT
);

INSERT INTO `table_xf6ad9` (`table_xf6ad9_order_id`, `table_xf6ad9_customer_id`, `table_xf6ad9_order_date`, `table_xf6ad9_total_amount`, `table_xf6ad9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_hcchnd` (`table_hcchnd_customer_id`, `table_hcchnd_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT TABLE_HCCHND_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_HCCHND
    WHERE TABLE_HCCHND_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_XF6AD9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM TABLE_XF6AD9
    WHERE TABLE_XF6AD9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_XF6AD9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(TABLE_XF6AD9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM TABLE_XF6AD9 O
    JOIN TABLE_HCCHND C ON TABLE_XF6AD9_CUSTOMER_ID = TABLE_HCCHND_CUSTOMER_ID
    WHERE TABLE_HCCHND_COUNTRY = V_CUSTOMER_COUNTRY AND TABLE_XF6AD9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1815_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(255);
    DECLARE v_sha_val VARCHAR(255);
    DECLARE v_sum DECIMAL(40,0) DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1375897 FROM v1375896 WHERE v1375897 <> 0.5 ORDER BY v1375898 DESC LIMIT 1000;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Update 1: Simple conditional update
    UPDATE v1376129 AS x0 SET v1376130 = @l WHERE v1376130 > 'KKK' OR v1376130 < 'XXX';
CALL synth_output_0928(50, -48, @_syn_19957);
    SET v_counter = @_syn_19957 - 38 + (v_counter) + 1;
    
    -- Update 2: Update with ordering
    UPDATE v1375889 AS x1 SET v1375890 = 'more broken' WHERE v1375890 <> 0 ORDER BY v1375890 DESC;
    SET v_counter = v_counter + 1;
    
    -- Update 3: Update with SHA2 and cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF (MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - 238 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_sha_val = SHA2(v_cur_val, 256);
        UPDATE v1375896 AS x1 SET v1375897 = v_sha_val WHERE v1375897 = v_cur_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Update 4: Complex update with long expression and conditional check
    IF p1 > 0 THEN
        UPDATE v1376022 AS x1 
        SET v1376023 = 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1e0
        WHERE v1376024 = REPEAT('स', 4000) AND v1376024 = REPEAT('o', 4000)
        ORDER BY v1376023 DESC
        LIMIT 90;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 5; -- bonus for ELSE
    END IF;
    
    -- Update 5: Multi-table update with join and aggregation
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v1376022 AS x0
            INNER JOIN v1376414 AS x5 ON x5.v1376415 = x0.v1376023
            INNER JOIN v1376404 AS x6 ON (x5.v1376415 = x5.v1376415)
            SET v1376024 = @keyword1_id
            WHERE v1376024 = 32
            ORDER BY MIN(x0.v1376023) + MAX(x0.v1376023)
            LIMIT 90;
            SET v_counter = v_counter + 1;
        WHEN p2 = 2 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 20;
    END CASE;
    
    -- Final calculation with WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1815_proc(1, 1, @out_result);

SELECT @out_result;