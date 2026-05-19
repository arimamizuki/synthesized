/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132550 (v1132551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132585 (v1132586 VARCHAR(2000));
CREATE TABLE IF NOT EXISTS v1132645 (v1132646 GEOMETRY NOT NULL, v1132647 GEOMETRY GENERATED ALWAYS AS (ST_Buffer(v1132646, 0)) STORED);
CREATE TABLE IF NOT EXISTS v1132356 (v1132357 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132628 (v1132629 INT);
INSERT INTO v1132550 (v1132551) VALUES ('initial_value');
INSERT INTO v1132585 (v1132586) VALUES ('test%value'), ('other'), ('%pattern%');
INSERT INTO v1132645 (v1132646) VALUES (ST_GeomFromText('POINT(1 1)'));
INSERT INTO v1132356 (v1132357) VALUES ('stored_programs'), ('other_program');
INSERT INTO v1132628 (v1132629) VALUES (1), (2), (3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
CREATE TABLE IF NOT EXISTS `table_3iivgl` (
    `table_3iivgl_supplier_id` INT,
    `table_3iivgl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_3iivgl` (`table_3iivgl_supplier_id`, `table_3iivgl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_3IIVGL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_3IIVGL
    WHERE TABLE_3IIVGL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
CREATE TABLE IF NOT EXISTS `table_az3qra` (
    `table_az3qra_account_id` INT,
    `table_az3qra_balance` INT,
    `table_az3qra_overdraft_limit` INT,
    `table_az3qra_account_type` INT
);

INSERT INTO `table_az3qra` (`table_az3qra_account_id`, `table_az3qra_balance`, `table_az3qra_overdraft_limit`, `table_az3qra_account_type`) VALUES (1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(TABLE_AZ3QRA_BALANCE, 0), COALESCE(TABLE_AZ3QRA_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM TABLE_AZ3QRA
    WHERE TABLE_AZ3QRA_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Dependency for: sp_fib_procedure_fib_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    f INT NOT NULL
);
INSERT INTO t3 (f) VALUES (1), (1);

/* -----Called: sp_fib_procedure_fib_proc----- */

DELIMITER //

CREATE PROCEDURE sp_fib_procedure_fib_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE x INT DEFAULT 0;
    DECLARE y INT DEFAULT 0;
    DECLARE sum_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE c CURSOR FOR SELECT f FROM t3 ORDER BY f DESC LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    IF p1 > 1 THEN
        SET loop_counter = p1 - 1;
        WHILE loop_counter > 0 DO
            OPEN c;
            FETCH c INTO y;
            FETCH c INTO x;
            SET sum_val = x + (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - -792 + (y);
            INSERT INTO t3 (f) VALUES (sum_val);
            CLOSE c;
            SET loop_counter = loop_counter - 1;
        END WHILE;
    END IF;
    
    SELECT f INTO result FROM t3 ORDER BY f DESC LIMIT 1;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
CREATE TABLE IF NOT EXISTS `table_y9lvon` (
    `table_y9lvon_campaign_id` INT,
    `table_y9lvon_channel` INT
);

INSERT INTO `table_y9lvon` (`table_y9lvon_campaign_id`, `table_y9lvon_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_Y9LVON_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_Y9LVON
    WHERE TABLE_Y9LVON_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
CREATE TABLE IF NOT EXISTS `table_3o46m6` (
    `table_3o46m6_campaign_id` INT,
    `table_3o46m6_budget` INT,
    `table_3o46m6_start_date` DATE,
    `table_3o46m6_end_date` DATE,
    `table_3o46m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_olefgc` (
    `table_olefgc_conversion_id` INT,
    `table_olefgc_campaign_id` INT,
    `table_olefgc_conversion_value` INT
);

INSERT INTO `table_3o46m6` (`table_3o46m6_campaign_id`, `table_3o46m6_budget`, `table_3o46m6_start_date`, `table_3o46m6_end_date`, `table_3o46m6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_olefgc` (`table_olefgc_conversion_id`, `table_olefgc_campaign_id`, `table_olefgc_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_3O46M6_BUDGET, (MYSQL_FUNC_FUNC1_abekbp()) - 180 + (0))
    INTO V_BUDGET
    FROM TABLE_3O46M6
    WHERE TABLE_3O46M6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OLEFGC_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_OLEFGC
    WHERE TABLE_OLEFGC_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC1_abekbp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - -439 + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - 962 + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - 457 + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - 7 + (0))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
CREATE TABLE IF NOT EXISTS `table_ebp46e` (
    `table_ebp46e_customer_id` INT,
    `table_ebp46e_plan_type` VARCHAR(50),
    `table_ebp46e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_ebp46e` (`table_ebp46e_customer_id`, `table_ebp46e_plan_type`, `table_ebp46e_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_EBP46E_PLAN_TYPE, COALESCE(TABLE_EBP46E_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_EBP46E
    WHERE TABLE_EBP46E_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
CREATE TABLE IF NOT EXISTS `table_jxahv8` (
    `table_jxahv8_prescription_id` INT,
    `table_jxahv8_pet_id` INT,
    `table_jxahv8_vet_id` INT,
    `table_jxahv8_medication_name` VARCHAR(50),
    `table_jxahv8_dosage_mg` INT,
    `table_jxahv8_frequency` INT,
    `table_jxahv8_duration_days` INT,
    `table_jxahv8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_xfr3z3` (
    `table_xfr3z3_pet_id` INT,
    `table_xfr3z3_weight_kg` INT,
    `table_xfr3z3_breed` INT
);

INSERT INTO `table_jxahv8` (`table_jxahv8_prescription_id`, `table_jxahv8_pet_id`, `table_jxahv8_vet_id`, `table_jxahv8_medication_name`, `table_jxahv8_dosage_mg`, `table_jxahv8_frequency`, `table_jxahv8_duration_days`, `table_jxahv8_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `table_xfr3z3` (`table_xfr3z3_pet_id`, `table_xfr3z3_weight_kg`, `table_xfr3z3_breed`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_JXAHV8_DOSAGE_MG, 50), COALESCE(TABLE_JXAHV8_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM TABLE_JXAHV8
    WHERE TABLE_JXAHV8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(TABLE_XFR3Z3_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM TABLE_JXAHV8 VP
    JOIN TABLE_XFR3Z3 P ON TABLE_JXAHV8_PET_ID = TABLE_XFR3Z3_PET_ID
    WHERE TABLE_JXAHV8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
CREATE TABLE IF NOT EXISTS `table_ndpa18` (
    `table_ndpa18_order_id` INT,
    `table_ndpa18_customer_id` INT,
    `table_ndpa18_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ndpa18` (`table_ndpa18_order_id`, `table_ndpa18_customer_id`, `table_ndpa18_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NDPA18_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_NDPA18
    WHERE TABLE_NDPA18_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0227_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sec_to_time_result TIME;
    DECLARE v_geom GEOMETRY;
    DECLARE v_connection_id INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_text_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1132551 FROM v1132550;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Process statement 1: UPDATE with REPEAT and LIKE
    UPDATE v1132585 AS x1 
    SET v1132586 = REPEAT('m', 1900) 
    WHERE v1132586 LIKE '%' OR 'b' = 'b';
    SET v_update_count = (MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - 926 + (row_count());
    
    -- Process statement 2: INSERT with SEC_TO_TIME
    INSERT INTO v1132550 (v1132551) 
    VALUES ('c09ee30f'), (SEC_TO_TIME(10.12345));
    SET v_row_count = ROW_COUNT();
    
    -- Process statement 3: Handle geometry table
    BEGIN
        DECLARE v_geom_text VARCHAR(100);
        SELECT ST_AsText(v1132647) INTO v_geom_text 
        FROM v1132645 
        LIMIT 1;
        SET v_counter = v_counter + IF(v_geom_text IS NOT NULL, 1, 0);
    END;
    
    -- Process statement 4: UPDATE with @h variable
    SET @h = CONCAT('updated_', p1);
    UPDATE v1132356 AS x0 
    SET v1132357 = @h 
    WHERE v1132357 = 'stored_programs' AND v1132357 IS NOT NULL;
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Process statement 5: UPDATE with CONNECTION_ID()
    SET @d = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - -803 + (connection_id());
    UPDATE v1132628 AS x1 
    SET v1132629 = @d 
    WHERE v1132629 = CONNECTION_ID();
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Cursor loop to process all inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_text_val LIKE 'c09%' THEN
            SET v_counter = v_counter + 100;
        ELSEIF (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - -55 + (v_text_val like '%time%') THEN
CALL sp_fib_procedure_fib_proc(-47, -3, @_syn_2147);
            SET v_counter = v_counter + @_syn_2147 - @_io_result + (200);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_row_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count - 1;
    END WHILE;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_update_count > 5 THEN
            SET result = v_counter * 10;
        WHEN v_update_count > 2 THEN
            SET result = v_counter * 5;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use REPEAT loop for verification
    SET @verify_count = 0;
    REPEAT
        SET @verify_count = @verify_count + 1;
    UNTIL @verify_count >= 3 END REPEAT;
    
END; //

DELIMITER ;

CALL n3_output_0227_proc(1, 1, @out_result);

SELECT @out_result;