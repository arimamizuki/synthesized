/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3588 (
    v3589 INT,
    v3590 VARCHAR(255),
    PRIMARY KEY (v3589)
);
CREATE TABLE IF NOT EXISTS v3592 (
    v3594 DECIMAL(10,3)
);
CREATE TABLE IF NOT EXISTS v3545 (
    v3546 DATE
);
CREATE TABLE IF NOT EXISTS v3619 (
    v3621 VARCHAR(100),
    v3620 GEOMETRY NOT NULL
);
CREATE TABLE IF NOT EXISTS v3792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
INSERT INTO v3588 (v3589, v3590) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3'),
(4, 'test4'),
(5, 'test5');
INSERT INTO v3592 (v3594) VALUES
(1.500),
(2.000),
(3.750);
INSERT INTO v3545 (v3546) VALUES
('2020-01-01'),
('2021-06-15'),
('2023-12-31');
INSERT INTO v3619 (v3621, v3620) VALUES
('100', ST_GEOMFROMTEXT('POINT(6 2)')),
('200', ST_GEOMFROMTEXT('POINT(8 5)')),
('300', ST_GEOMFROMTEXT('POINT(4 4)'));
INSERT INTO v3792 (data) VALUES
('alpha'),
('beta'),
('gamma');

/* -----Called: MYSQL_FUNC_ADD2NUMS_l7c47k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
CREATE TABLE IF NOT EXISTS `table_tbqwc8` (
    `table_tbqwc8_order_id` INT,
    `table_tbqwc8_customer_id` INT,
    `table_tbqwc8_order_date` DATE,
    `table_tbqwc8_total_amount` DECIMAL(10,2),
    `table_tbqwc8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `table_di8erf` (
    `table_di8erf_shipment_id` INT,
    `table_di8erf_order_id` INT,
    `table_di8erf_carrier` INT,
    `table_di8erf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_tbqwc8` (`table_tbqwc8_order_id`, `table_tbqwc8_customer_id`, `table_tbqwc8_order_date`, `table_tbqwc8_total_amount`, `table_tbqwc8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_di8erf` (`table_di8erf_shipment_id`, `table_di8erf_order_id`, `table_di8erf_carrier`, `table_di8erf_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_TBQWC8_TOTAL_AMOUNT, (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - 964 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_TBQWC8
    WHERE TABLE_TBQWC8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_DI8ERF_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_DI8ERF
    WHERE TABLE_DI8ERF_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
CREATE TABLE IF NOT EXISTS `table_t3i5av` (
    `table_t3i5av_campaign_id` INT,
    `table_t3i5av_status` VARCHAR(50)
);

INSERT INTO `table_t3i5av` (`table_t3i5av_campaign_id`, `table_t3i5av_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_T3I5AV_STATUS
    INTO V_STATUS
    FROM TABLE_T3I5AV
    WHERE TABLE_T3I5AV_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
CREATE TABLE IF NOT EXISTS `table_34i93l` (
    `table_34i93l_customer_id` INT,
    `table_34i93l_registration_date` DATE,
    `table_34i93l_tier_level` INT,
    `table_34i93l_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_vp00q0` (
    `table_vp00q0_order_id` INT,
    `table_vp00q0_customer_id` INT,
    `table_vp00q0_order_date` DATE,
    `table_vp00q0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_1gdozo` (
    `table_1gdozo_review_id` INT,
    `table_1gdozo_customer_id` INT,
    `table_1gdozo_product_id` INT,
    `table_1gdozo_rating` DECIMAL(3,1)
);

INSERT INTO `table_34i93l` (`table_34i93l_customer_id`, `table_34i93l_registration_date`, `table_34i93l_tier_level`, `table_34i93l_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `table_vp00q0` (`table_vp00q0_order_id`, `table_vp00q0_customer_id`, `table_vp00q0_order_date`, `table_vp00q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_1gdozo` (`table_1gdozo_review_id`, `table_1gdozo_customer_id`, `table_1gdozo_product_id`, `table_1gdozo_rating`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT TABLE_34I93L_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_34I93L
    WHERE TABLE_34I93L_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_VP00Q0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM TABLE_VP00Q0
    WHERE TABLE_VP00Q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_1GDOZO_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM TABLE_1GDOZO
    WHERE TABLE_1GDOZO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - 519 + (v_loyalty_score) * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
CREATE TABLE IF NOT EXISTS `table_g0f3f1` (
    `table_g0f3f1_service_id` INT,
    `table_g0f3f1_customer_id` INT,
    `table_g0f3f1_pool_volume_gallons` INT,
    `table_g0f3f1_service_type` VARCHAR(50),
    `table_g0f3f1_service_date` DATE,
    `table_g0f3f1_labor_hours` INT,
    `table_g0f3f1_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gor9xk` (
    `table_gor9xk_equipment_id` INT,
    `table_gor9xk_service_id` INT,
    `table_gor9xk_equipment_type` VARCHAR(50),
    `table_gor9xk_lifespan_months` INT,
    `table_gor9xk_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `table_g0f3f1` (`table_g0f3f1_service_id`, `table_g0f3f1_customer_id`, `table_g0f3f1_pool_volume_gallons`, `table_g0f3f1_service_type`, `table_g0f3f1_service_date`, `table_g0f3f1_labor_hours`, `table_g0f3f1_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_gor9xk` (`table_gor9xk_equipment_id`, `table_gor9xk_service_id`, `table_gor9xk_equipment_type`, `table_gor9xk_lifespan_months`, `table_gor9xk_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_G0F3F1_POOL_VOLUME_GALLONS, 15000), COALESCE(TABLE_G0F3F1_LABOR_HOURS, 2), COALESCE(TABLE_G0F3F1_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM TABLE_G0F3F1
    WHERE TABLE_G0F3F1_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_GOR9XK_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM TABLE_G0F3F1 SS
    JOIN TABLE_GOR9XK PE ON TABLE_G0F3F1_SERVICE_ID = TABLE_GOR9XK_SERVICE_ID
    WHERE TABLE_G0F3F1_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0326(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,3);
    DECLARE v_date DATE;
    DECLARE v_lock_check INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_cursor_id INT;
    
    -- Cursor for SELECT * FROM v3792
    DECLARE cur CURSOR FOR SELECT id, data FROM v3792;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT INTO v3592 (dynamic execution)
    SET @sql1 = "INSERT INTO v3592 (v3594) VALUES (0.123), ('991003')";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - -732 + (v_counter) + 1;

    -- Statement 2: SELECT * FROM v3792 (cursor iteration)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF (MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - -854 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_id;
    END LOOP;
    CLOSE cur;

    -- Statement 3: INSERT INTO v3545 (conditional execution based on p1)
    IF p1 > 0 THEN
        SET @sql3 = "INSERT INTO v3545 (v3546) VALUES ('1995-08-26')";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + (MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - 487 + (10);
    ELSE
        SET v_counter = v_counter - 5;
    END IF;

    -- Statement 4: WITH RECURSIVE CTE with lock check
    SET @sql4 = "WITH RECURSIVE x6 AS (
                    SELECT 1 AS v3589, CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0)) AS v3590
                    UNION ALL
                    SELECT x5.v3589 + 1, CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0))
                    FROM x6 x5
                    WHERE x5.v3589 < 10000
                )
                SELECT x5.v3590, x5.v3589, IS_FREE_LOCK('test1') AND IS_FREE_LOCK('test2') AS x3, x5.v3589
                FROM x6 x5
                WHERE NOT (NULL AND x5.v3589)
                LIMIT 1";
    
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_lock_check = -1;
        END;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_lock_check = 1;
    END;
    SET v_counter = v_counter + v_lock_check;

    -- Statement 5: UPDATE v3619 with spatial condition
    CASE 
        WHEN p2 > 0 THEN
            SET @sql5 = "UPDATE v3619 AS x1 SET v3621 = CAST(v3621 AS CHAR CHARACTER SET utf8mb3) 
                        WHERE ST_CONTAINS(ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'), v3620)";
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;

    -- Final result computation
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0326(1, 1, @out_result);

SELECT @out_result;