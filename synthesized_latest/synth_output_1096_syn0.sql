/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v57835 (v57836 INT);
CREATE TABLE IF NOT EXISTS v58172 (v58173 INT, v58174 INT);
CREATE TABLE IF NOT EXISTS v58248 (v58250 GEOMETRY, v58249 GEOMETRY);
CREATE TABLE IF NOT EXISTS v58168 (v58110 INT);
CREATE TABLE IF NOT EXISTS v57982 (v57983 INT);
INSERT INTO v57835 VALUES (1), (2), (3), (4), (5);
INSERT INTO v58172 VALUES (10, NULL), (20, 5), (30, NULL), (40, 15), (50, 25);
INSERT INTO v58248 VALUES (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(0.5 0.5)'));
INSERT INTO v58168 VALUES (100), (200), (300), (400), (500);
INSERT INTO v57982 VALUES (NULL), (1), (NULL), (3), (NULL);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
CREATE TABLE IF NOT EXISTS `table_rxkbui` (
    `table_rxkbui_ticket_id` INT,
    `table_rxkbui_event_id` INT,
    `table_rxkbui_seat_section` INT,
    `table_rxkbui_seat_row` INT,
    `table_rxkbui_seat_number` INT,
    `table_rxkbui_price` DECIMAL(10,2),
    `table_rxkbui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mwdebp` (
    `table_mwdebp_event_id` INT,
    `table_mwdebp_event_name` VARCHAR(50),
    `table_mwdebp_event_date` DATE,
    `table_mwdebp_venue_id` INT,
    `table_mwdebp_total_seats` DECIMAL(10,2)
);

INSERT INTO `table_rxkbui` (`table_rxkbui_ticket_id`, `table_rxkbui_event_id`, `table_rxkbui_seat_section`, `table_rxkbui_seat_row`, `table_rxkbui_seat_number`, `table_rxkbui_price`, `table_rxkbui_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `table_mwdebp` (`table_mwdebp_event_id`, `table_mwdebp_event_name`, `table_mwdebp_event_date`, `table_mwdebp_venue_id`, `table_mwdebp_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_RXKBUI_PRICE), (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - -864 + (0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM TABLE_RXKBUI
    WHERE TABLE_RXKBUI_EVENT_ID = EVENT_ID_PARAM
      AND TABLE_RXKBUI_SEAT_SECTION = SECTION_PARAM
      AND TABLE_RXKBUI_STATUS = 'SOLD';

    SELECT COALESCE(TABLE_MWDEBP_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM TABLE_MWDEBP
    WHERE TABLE_MWDEBP_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - -528 + (v_section_revenue) / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
CREATE TABLE IF NOT EXISTS `table_13q761` (
    `table_13q761_emp_id` INT,
    `table_13q761_department_id` INT,
    `table_13q761_salary` INT,
    `table_13q761_hire_date` DATE
);

INSERT INTO `table_13q761` (`table_13q761_emp_id`, `table_13q761_department_id`, `table_13q761_salary`, `table_13q761_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_13Q761_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM TABLE_13Q761
    WHERE TABLE_13Q761_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - -974 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - -137 + (floor((v_emp_count * v_avg_tenure) / 10)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
CREATE TABLE IF NOT EXISTS `table_wghfa1` (
    `table_wghfa1_product_id` INT,
    `table_wghfa1_supplier_id` INT,
    `table_wghfa1_price` DECIMAL(10,2),
    `table_wghfa1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_on8z78` (
    `table_on8z78_supplier_id` INT,
    `table_on8z78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_wghfa1` (`table_wghfa1_product_id`, `table_wghfa1_supplier_id`, `table_wghfa1_price`, `table_wghfa1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_on8z78` (`table_on8z78_supplier_id`, `table_on8z78_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ON8Z78_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_ON8Z78
    WHERE TABLE_ON8Z78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_WGHFA1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM TABLE_WGHFA1
    WHERE TABLE_WGHFA1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
CREATE TABLE IF NOT EXISTS `table_a19p69` (
    `table_a19p69_order_id` INT,
    `table_a19p69_customer_id` INT,
    `table_a19p69_order_date` DATE,
    `table_a19p69_status` VARCHAR(50),
    `table_a19p69_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_2a77t4` (
    `table_2a77t4_item_id` INT,
    `table_2a77t4_order_id` INT,
    `table_2a77t4_product_id` INT,
    `table_2a77t4_quantity` INT,
    `table_2a77t4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gy4sbz` (
    `table_gy4sbz_product_id` INT,
    `table_gy4sbz_category_id` INT,
    `table_gy4sbz_supplier_id` INT
);

INSERT INTO `table_a19p69` (`table_a19p69_order_id`, `table_a19p69_customer_id`, `table_a19p69_order_date`, `table_a19p69_status`, `table_a19p69_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `table_2a77t4` (`table_2a77t4_item_id`, `table_2a77t4_order_id`, `table_2a77t4_product_id`, `table_2a77t4_quantity`, `table_2a77t4_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `table_gy4sbz` (`table_gy4sbz_product_id`, `table_gy4sbz_category_id`, `table_gy4sbz_supplier_id`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT TABLE_A19P69_ORDER_ID FROM TABLE_A19P69 O
        JOIN TABLE_2A77T4 OI ON TABLE_A19P69_ORDER_ID = TABLE_2A77T4_ORDER_ID
        JOIN TABLE_GY4SBZ P ON TABLE_2A77T4_PRODUCT_ID = TABLE_GY4SBZ_PRODUCT_ID
        WHERE TABLE_GY4SBZ_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_A19P69_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(TABLE_2A77T4_QUANTITY * TABLE_2A77T4_UNIT_PRICE) INTO V_REVENUE
        FROM TABLE_2A77T4 OI
        WHERE TABLE_2A77T4_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
CREATE TABLE IF NOT EXISTS `table_jg3dpu` (
    `table_jg3dpu_emp_id` INT,
    `table_jg3dpu_department_id` INT,
    `table_jg3dpu_salary` INT
);

INSERT INTO `table_jg3dpu` (`table_jg3dpu_emp_id`, `table_jg3dpu_department_id`, `table_jg3dpu_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_JG3DPU_SALARY), 0)
    INTO V_SALARY_SUM
    FROM TABLE_JG3DPU
    WHERE TABLE_JG3DPU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - 241 + (floor(v_salary_sum));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1096(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_spatial_result INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v58173, x5.v58173 FROM v58172 AS x5 ORDER BY CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END, x5.v58174;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: Recursive CTE with selection
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION SELECT 1 - x8.v57836 FROM x11) SELECT x8.v57836, x8.v57836, x8.v57836 AS x4, x8.v57836 FROM v57835 AS x8 WHERE NOT x8.v57836 IN (100, 100, 100, 100, 100, 100)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Cursor with complex ordering
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - 236 + (v_counter) + v_val1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: Recursive CTE with spatial function
    SET @sql3 = 'WITH RECURSIVE x11 AS (SELECT SUM(x5.v58250) AS x12, SUM(x5.v58249) AS x13, x5.v58250 FROM x15 GROUP BY x5.v58250) SELECT x5.v58250, x5.v58249, MBRWITHIN(x5.v58250, x5.v58249) AS x3, x5.v58249 FROM v58248 AS x5 WHERE x5.v58250 = 0.7';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: Simple select
    SELECT x5.v58110, x5.v58110 INTO v_val1, v_val2 FROM v58168 AS x5 LIMIT 1;
    SET v_counter = v_counter + v_val1;
    
    -- Statement 5: IS NULL check
    SELECT COUNT(*) INTO v_val1 FROM v57982 AS x2 WHERE x2.v57983 IS NULL OR x2.v57983 IS NULL;
    SET v_counter = v_counter + v_val1;
    
    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use REPEAT loop to add some iterative processing
    SET v_val1 = 0;
    REPEAT
        SET v_val1 = v_val1 + 1;
        SET result = result + v_val1;
    UNTIL v_val1 >= p1 END REPEAT;
    
    -- Use CASE statement for final adjustment
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 10000 THEN SET result = 9999;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1096(1, 1, @out_result);

SELECT @out_result;