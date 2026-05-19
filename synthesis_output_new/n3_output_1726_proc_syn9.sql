/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1338439 (v1338440 INT);
CREATE TABLE IF NOT EXISTS v1337950 (v1337951 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1338519 (v1338520 CHAR(5), v1338521 VARCHAR(6));
CREATE TABLE IF NOT EXISTS v1338147 (v1338148 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1337901 (v1337904 VARCHAR(4000));
INSERT INTO v1338439 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO v1337950 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('other_value');
INSERT INTO v1338519 VALUES ('a', 'test1'), ('b', 'test2'), ('c', 'test3');
INSERT INTO v1338147 VALUES (100.50), (200.75), (NULL), (300.25), (400.00);
INSERT INTO v1337901 VALUES ('abc'), ('def'), (NULL), ('ghi'), ('jkl');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
CREATE TABLE IF NOT EXISTS `table_viimne` (
    `table_viimne_emp_id` INT,
    `table_viimne_dept_id` INT,
    `table_viimne_salary` INT,
    `table_viimne_hire_date` DATE,
    `table_viimne_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_cv0uu0` (
    `table_cv0uu0_dept_id` INT,
    `table_cv0uu0_name` VARCHAR(50),
    `table_cv0uu0_avg_salary` INT
);

INSERT INTO `table_viimne` (`table_viimne_emp_id`, `table_viimne_dept_id`, `table_viimne_salary`, `table_viimne_hire_date`, `table_viimne_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_cv0uu0` (`table_cv0uu0_dept_id`, `table_cv0uu0_name`, `table_cv0uu0_avg_salary`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIIMNE_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_VIIMNE
    WHERE TABLE_VIIMNE_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_CV0UU0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM TABLE_CV0UU0 D
    JOIN TABLE_VIIMNE E ON TABLE_CV0UU0_DEPT_ID = TABLE_VIIMNE_DEPT_ID
    WHERE TABLE_VIIMNE_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_VIIMNE_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM TABLE_VIIMNE
    WHERE TABLE_VIIMNE_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - 271 + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - 319 + (((v_salary - v_market_avg_salary) * 100) / v_market_avg_salary));

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - -21 + (v_competitiveness_score) - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - 125 + (v_competitiveness_score + 15);
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
CREATE TABLE IF NOT EXISTS `table_4ts7o4` (
    `table_4ts7o4_order_id` INT,
    `table_4ts7o4_customer_id` INT,
    `table_4ts7o4_order_date` DATE,
    `table_4ts7o4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_y3npq4` (
    `table_y3npq4_order_id` INT,
    `table_y3npq4_product_id` INT,
    `table_y3npq4_quantity` INT,
    `table_y3npq4_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_4ts7o4` (`table_4ts7o4_order_id`, `table_4ts7o4_customer_id`, `table_4ts7o4_order_date`, `table_4ts7o4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_y3npq4` (`table_y3npq4_order_id`, `table_y3npq4_product_id`, `table_y3npq4_quantity`, `table_y3npq4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_Y3NPQ4_QUANTITY * TABLE_Y3NPQ4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM TABLE_Y3NPQ4
    WHERE TABLE_Y3NPQ4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_Y3NPQ4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM TABLE_Y3NPQ4
    WHERE TABLE_Y3NPQ4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
CREATE TABLE IF NOT EXISTS `table_kcy5si` (
    `table_kcy5si_meter_id` INT,
    `table_kcy5si_customer_id` INT,
    `table_kcy5si_meter_type` VARCHAR(50),
    `table_kcy5si_current_reading` INT,
    `table_kcy5si_previous_reading` INT,
    `table_kcy5si_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_c44eze` (
    `table_c44eze_panel_id` INT,
    `table_c44eze_meter_id` INT,
    `table_c44eze_capacity_kw` INT,
    `table_c44eze_installation_date` DATE,
    `table_c44eze_efficiency_percent` INT
);

INSERT INTO `table_kcy5si` (`table_kcy5si_meter_id`, `table_kcy5si_customer_id`, `table_kcy5si_meter_type`, `table_kcy5si_current_reading`, `table_kcy5si_previous_reading`, `table_kcy5si_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_c44eze` (`table_c44eze_panel_id`, `table_c44eze_meter_id`, `table_c44eze_capacity_kw`, `table_c44eze_installation_date`, `table_c44eze_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_C44EZE_CAPACITY_KW, 5), COALESCE(TABLE_C44EZE_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM TABLE_C44EZE
    WHERE TABLE_C44EZE_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(TABLE_KCY5SI_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM TABLE_KCY5SI
    WHERE TABLE_KCY5SI_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1426_proc----- */
CREATE TABLE IF NOT EXISTS v1247993 (v1247994 TEXT, v1247995 INT) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247737 (v1247739 INT, v1247740 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247823 (v1247824 INT, v1247825 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247845 (v1247846 VARCHAR(50), v1247847 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247918 (v1247920 INT, v1247921 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1248335 (v1248336 TEXT, v1248337 ENUM(' ', 'a', 'b ') NOT NULL DEFAULT 'b ') ENGINE=MyISAM CHARACTER SET=sjis;
INSERT INTO v1247993 VALUES ('project_table', 1), ('test_table', 2);
INSERT INTO v1247737 VALUES (1, 'test'), (2, 'example');
INSERT INTO v1247823 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1247845 VALUES ('1', 'xep80'), ('2', 'mysqltest_1'), ('ger', 'other');
INSERT INTO v1247918 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v1248335 VALUES ('sample', 'a'), ('test', 'b ');

/* -----Called: n3_output_1426_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1426_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_temp_enum ENUM(' ', 'a', 'b ');
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1247847 FROM v1247845 WHERE v1247846 = '1';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1247993 with JSON value
    UPDATE v1247993 AS x0 
    SET v1247994 = '{"Password_locking": {"password_lock_time_days": 2}}' 
    WHERE x0.v1247994 = 'project_table' 
      AND x0.v1247994 = x0.v1247994 
      AND x0.v1247994 = 'project_table'
      AND p1 > 0;
    
    SET v_counter = v_counter + 1;
    
    -- Right join update with variable
    SET @v3a = p2;
    UPDATE v1247737 AS x0 
    RIGHT JOIN v1247823 AS x7 ON x0.v1247739 = x7.v1247824 
    SET x0.v1247739 = @v3a 
    WHERE v1247739 > 0;
    
    SET v_counter = v_counter + 1;
    
    -- Complex conditional update with multiple conditions
    IF p1 > 0 AND p2 < 100 THEN
        UPDATE v1247845 AS x1 
        JOIN v1247918 AS x2 ON x1.v1247846 = x1.v1247846 
        SET v1247846 = CAST(@v3a AS CHAR)
        WHERE x1.v1247847 = 'xep80' 
          AND x1.v1247846 = '1' 
          AND x1.v1247846 = 'ger' 
          AND '2001-12-21 23:14:24' >= v1247847 
          AND '2001-12-21 23:14:24' <= v1247847 
          AND v1247846 = 'EUROPE' 
          AND v1247847 = 'mysqltest_1' 
          AND x1.v1247846 = v1247847 
          AND v1247847 = -1 
          AND v1247846 = 37;
        
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Create table entry
        INSERT INTO v1248335 (v1248336, v1248337) 
        VALUES (CONCAT('Processed_', v_cursor_val), 'a');
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Final update using loop
    WHILE v_counter < 10 DO
        UPDATE v1247918 AS x0 
        SET x0.v1247920 = x0.v1247920 + 1
        WHERE x0.v1247920 = v_counter;
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
CREATE TABLE IF NOT EXISTS `table_klq01t` (
    `table_klq01t_property_id` INT,
    `table_klq01t_address` INT,
    `table_klq01t_property_type` VARCHAR(50),
    `table_klq01t_area_sqft` INT,
    `table_klq01t_bedrooms` INT,
    `table_klq01t_bathrooms` INT,
    `table_klq01t_list_price` DECIMAL(10,2),
    `table_klq01t_year_built` INT
);

CREATE TABLE IF NOT EXISTS `table_jqczbe` (
    `table_jqczbe_commission_id` INT,
    `table_jqczbe_property_id` INT,
    `table_jqczbe_agent_id` INT,
    `table_jqczbe_commission_rate` INT,
    `table_jqczbe_sale_price` DECIMAL(10,2)
);

INSERT INTO `table_klq01t` (`table_klq01t_property_id`, `table_klq01t_address`, `table_klq01t_property_type`, `table_klq01t_area_sqft`, `table_klq01t_bedrooms`, `table_klq01t_bathrooms`, `table_klq01t_list_price`, `table_klq01t_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `table_jqczbe` (`table_jqczbe_commission_id`, `table_jqczbe_property_id`, `table_jqczbe_agent_id`, `table_jqczbe_commission_rate`, `table_jqczbe_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_KLQ01T_LIST_PRICE, 0), COALESCE(TABLE_KLQ01T_AREA_SQFT, 0), COALESCE(TABLE_KLQ01T_BEDROOMS, 0), COALESCE(TABLE_KLQ01T_BATHROOMS, 0), COALESCE(TABLE_KLQ01T_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM TABLE_KLQ01T
    WHERE TABLE_KLQ01T_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - -630 + (v_adjusted_price - (v_adjusted_price * 10 / 100));
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
CREATE TABLE IF NOT EXISTS `table_0rda9g` (
    `table_0rda9g_appointment_id` INT,
    `table_0rda9g_customer_id` INT,
    `table_0rda9g_car_id` INT,
    `table_0rda9g_wash_type` VARCHAR(50),
    `table_0rda9g_appointment_date` DATE,
    `table_0rda9g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_lwdu99` (
    `table_lwdu99_car_id` INT,
    `table_lwdu99_make` INT,
    `table_lwdu99_model` INT,
    `table_lwdu99_car_type` VARCHAR(50),
    `table_lwdu99_size_category` INT
);

INSERT INTO `table_0rda9g` (`table_0rda9g_appointment_id`, `table_0rda9g_customer_id`, `table_0rda9g_car_id`, `table_0rda9g_wash_type`, `table_0rda9g_appointment_date`, `table_0rda9g_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_lwdu99` (`table_lwdu99_car_id`, `table_lwdu99_make`, `table_lwdu99_model`, `table_lwdu99_car_type`, `table_lwdu99_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_LWDU99_SIZE_CATEGORY, (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - 715 + (1)) INTO V_SIZE_CATEGORY
    FROM TABLE_LWDU99
    WHERE TABLE_LWDU99_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

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
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1726_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_xml_value VARCHAR(100);
    DECLARE v_sql_mode VARCHAR(100);
    DECLARE v_row_count INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;

    DECLARE cur1 CURSOR FOR SELECT v1337951 FROM v1337950;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Initialize result
    SET result = 0;

    -- Process first UPDATE statement: Update v1338439 where ROUND condition is NULL
    SET @k = (MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - -549 + (p1);
    UPDATE v1338439 AS x1 SET v1338440 = @k WHERE ROUND(-5000111000111000155, -(MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - -860 + (1)) IS NULL;
    SET v_row_count = ROW_COUNT();
CALL n3_output_1426_proc(34, -68, @_syn_19033);
    SET v_counter = (MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - -836 + (@_syn_19033 - @_io_result + (v_counter)) + v_row_count;

    -- Process second UPDATE statement: Update v1337950 with sql_mode
    SET @orig_sql_mode = CONCAT('sql_mode_', p2);
    UPDATE v1337950 AS x1 SET v1337951 = @orig_sql_mode WHERE v1337951 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Process CREATE TABLE statement with EXTRACTVALUE
    SET @xml = '<root><item>1</item></root>';
    INSERT INTO v1338519 (v1338520, v1338521) 
    SELECT EXTRACTVALUE(@xml, '//*[1<=2]'), CONCAT('val_', p1);
    SET v_counter = v_counter + 1;

    -- Process third UPDATE statement: Update v1338147 where ROUND is NULL
    UPDATE v1338147 AS x1 SET v1338148 = @k WHERE ROUND(x1.v1338148, 2) IS NULL;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Process fourth UPDATE statement with REPEAT function
    UPDATE v1337901 AS x1 SET v1337904 = REPEAT('c', 4000) WHERE ROUND(LENGTH(v1337904), 6) IS NULL;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Use CURSOR to iterate through v1337950 table (procedural structure 1)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE conditional (procedural structure 2)
        IF v_cursor_val LIKE '%sql_mode%' THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Use CASE/WHEN conditional (procedural structure 3)
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- Use WHILE loop (procedural structure 4)
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;
END; //

DELIMITER ;

CALL n3_output_1726_proc(1, 1, @out_result);

SELECT @out_result;