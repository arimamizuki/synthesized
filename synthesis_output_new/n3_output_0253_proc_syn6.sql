/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132790 (v1132792 INT, v1132793 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132866 (v1132867 INT, v1132868 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132897 (v1132898 VARCHAR(100), v1132899 INT);
CREATE TABLE IF NOT EXISTS v1132852 (v1132854 INT, v1132855 DATE);
CREATE TABLE IF NOT EXISTS v1132929 (v1132930 INT, v1132931 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132856 (v1132858 INT, v1132859 DATE, v1132860 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1133012 (v1133013 INT, v1133014 VARCHAR(50), v1133015 INT);
INSERT INTO v1132790 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1132866 VALUES (1, 'match1'), (2, 'match2'), (3, 'match3');
INSERT INTO v1132897 VALUES ('statement/sp/test1', 10), ('statement/sp/test2', 20), ('other', 30);
INSERT INTO v1132852 VALUES (0, '2023-01-01'), (1, '2023-01-02'), (2, '2023-01-03');
INSERT INTO v1132929 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1132856 VALUES (5, '2022-02-25', 'I'), (10, '2022-02-26', 'O');
INSERT INTO v1133012 VALUES (100, 'one_event', 1), (200, 'two_event', 2), (300, 'one_event', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
CREATE TABLE IF NOT EXISTS `table_c6u1yw` (
    `table_c6u1yw_review_id` INT,
    `table_c6u1yw_product_id` INT,
    `table_c6u1yw_rating` DECIMAL(3,1),
    `table_c6u1yw_helpful_count` INT,
    `table_c6u1yw_review_date` DATE
);

INSERT INTO `table_c6u1yw` (`table_c6u1yw_review_id`, `table_c6u1yw_product_id`, `table_c6u1yw_rating`, `table_c6u1yw_helpful_count`, `table_c6u1yw_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_C6U1YW_RATING), 0), COALESCE(SUM(TABLE_C6U1YW_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM TABLE_C6U1YW
    WHERE TABLE_C6U1YW_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
CREATE TABLE IF NOT EXISTS `table_bkf1vk` (
    `table_bkf1vk_department_id` INT,
    `table_bkf1vk_salary` INT
);

INSERT INTO `table_bkf1vk` (`table_bkf1vk_department_id`, `table_bkf1vk_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_BKF1VK_SALARY), 0)
    INTO V_AVG
    FROM TABLE_BKF1VK
    WHERE TABLE_BKF1VK_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - -325 + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - -813 + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - 862 + (floor(v_avg / 1000))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
CREATE TABLE IF NOT EXISTS `table_54mt9z` (
    `table_54mt9z_emp_id` INT,
    `table_54mt9z_department_id` INT,
    `table_54mt9z_salary` INT,
    `table_54mt9z_hire_date` DATE,
    `table_54mt9z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_54mt9z` (`table_54mt9z_emp_id`, `table_54mt9z_department_id`, `table_54mt9z_salary`, `table_54mt9z_hire_date`, `table_54mt9z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_54MT9Z_HIRE_DATE, CURDATE()), COALESCE(TABLE_54MT9Z_PERFORMANCE_RATING, 0), COALESCE(TABLE_54MT9Z_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM TABLE_54MT9Z
    WHERE TABLE_54MT9Z_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN (MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - 47 + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - 396 + (floor(v_fahrenheit)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
CREATE TABLE IF NOT EXISTS `table_m40ho1` (
    `table_m40ho1_product_id` INT,
    `table_m40ho1_category_id` INT,
    `table_m40ho1_price` DECIMAL(10,2),
    `table_m40ho1_is_active` INT
);

CREATE TABLE IF NOT EXISTS `table_42moy1` (
    `table_42moy1_category_id` INT,
    `table_42moy1_parent_id` INT,
    `table_42moy1_category_level` INT
);

INSERT INTO `table_m40ho1` (`table_m40ho1_product_id`, `table_m40ho1_category_id`, `table_m40ho1_price`, `table_m40ho1_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_42moy1` (`table_42moy1_category_id`, `table_42moy1_parent_id`, `table_42moy1_category_level`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT TABLE_42MOY1_CATEGORY_ID FROM TABLE_42MOY1 WHERE TABLE_42MOY1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(TABLE_42MOY1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM TABLE_42MOY1 WHERE TABLE_42MOY1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(TABLE_M40HO1_PRICE), 0) INTO V_TOTAL_PRICE
        FROM TABLE_M40HO1
        WHERE TABLE_M40HO1_CATEGORY_ID = V_CURRENT_CAT AND TABLE_M40HO1_IS_ACTIVE = 1;

        SELECT TABLE_42MOY1_PARENT_ID INTO V_CURRENT_CAT
        FROM TABLE_42MOY1 WHERE TABLE_42MOY1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
CREATE TABLE IF NOT EXISTS `table_9pcwja` (
    `table_9pcwja_customer_id` INT,
    `table_9pcwja_plan_type` VARCHAR(50)
);

INSERT INTO `table_9pcwja` (`table_9pcwja_customer_id`, `table_9pcwja_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_9PCWJA_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_9PCWJA
    WHERE TABLE_9PCWJA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
CREATE TABLE IF NOT EXISTS `table_77c9lm` (
    `table_77c9lm_emp_id` INT,
    `table_77c9lm_dept_id` INT,
    `table_77c9lm_manager_id` INT,
    `table_77c9lm_salary` INT,
    `table_77c9lm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_0zp2ks` (
    `table_0zp2ks_dept_id` INT,
    `table_0zp2ks_name` VARCHAR(50)
);

INSERT INTO `table_77c9lm` (`table_77c9lm_emp_id`, `table_77c9lm_dept_id`, `table_77c9lm_manager_id`, `table_77c9lm_salary`, `table_77c9lm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_0zp2ks` (`table_0zp2ks_dept_id`, `table_0zp2ks_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_77C9LM_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_77C9LM_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM TABLE_77C9LM E
    JOIN TABLE_0ZP2KS D ON TABLE_77C9LM_DEPT_ID = TABLE_0ZP2KS_DEPT_ID
    WHERE TABLE_0ZP2KS_DEPT_ID = (SELECT TABLE_77C9LM_DEPT_ID FROM TABLE_77C9LM WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - -974 + (v_readiness_score + 20);
    END IF;

    RETURN V_READINESS_SCORE;
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

    RETURN (MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - 487 + (coalesce(v_revenue, 0) + (v_loop_counter * 100));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
CREATE TABLE IF NOT EXISTS `table_89kc2r` (
    `table_89kc2r_campaign_id` INT,
    `table_89kc2r_budget` INT
);

INSERT INTO `table_89kc2r` (`table_89kc2r_campaign_id`, `table_89kc2r_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_89KC2R_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_89KC2R
    WHERE TABLE_89KC2R_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN (MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - 808 + (5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
CREATE TABLE IF NOT EXISTS `table_75ig4z` (
    `table_75ig4z_flight_id` INT,
    `table_75ig4z_origin` INT,
    `table_75ig4z_destination` INT,
    `table_75ig4z_departure_time` DATE,
    `table_75ig4z_arrival_time` DATE,
    `table_75ig4z_aircraft_type` VARCHAR(50),
    `table_75ig4z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ch532i` (
    `table_ch532i_leg_id` INT,
    `table_ch532i_booking_id` INT,
    `table_ch532i_flight_id` INT,
    `table_ch532i_seat_class` INT,
    `table_ch532i_seat_price` DECIMAL(10,2)
);

INSERT INTO `table_75ig4z` (`table_75ig4z_flight_id`, `table_75ig4z_origin`, `table_75ig4z_destination`, `table_75ig4z_departure_time`, `table_75ig4z_arrival_time`, `table_75ig4z_aircraft_type`, `table_75ig4z_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `table_ch532i` (`table_ch532i_leg_id`, `table_ch532i_booking_id`, `table_ch532i_flight_id`, `table_ch532i_seat_class`, `table_ch532i_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT TABLE_75IG4Z_DEPARTURE_TIME, TABLE_75IG4Z_ARRIVAL_TIME, TABLE_75IG4Z_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM TABLE_75IG4Z
    WHERE TABLE_75IG4Z_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0253_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_prev_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE v_cur_name VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1133013, v1133014 FROM v1133012 WHERE v1133014 = 'one_event';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Update statement 1: Natural join update
    UPDATE v1132790 AS x0 NATURAL JOIN v1132866 AS x1 
    SET v1132792 = p1 
    WHERE (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - -358 + (1) OR 1 LIKE 11;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 2: Update with LIKE pattern
    UPDATE v1132897 AS x1 
    SET v1132898 = CONCAT('statement/sp/', p2) 
    WHERE v1132898 LIKE 'statement/sp/%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 3: Multi-table update
    UPDATE v1132852 AS x1, v1132929 AS x5 
    SET v1132854 = p1 
    WHERE v1132854 = (MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - 781 + (0);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 4: Complex WHERE condition
    UPDATE v1132856 AS x0 
    SET v1132858 = p2 
    WHERE (v1132860, v1132859) IN (('I', '2022-02-25'), ('O', '2022-02-26'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 5: Self-join update with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val, v_cur_name;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1133012 AS x1 NATURAL JOIN v1133012 AS x7 
        SET x1.v1133013 = p1 
        WHERE x1.v1133014 = 'one_event';
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cur_val > p1 THEN
            SET v_prev_val = v_cur_val;
        ELSEIF v_cur_val = p1 THEN
            SET v_prev_val = 0;
        ELSE
            SET v_prev_val = p1 - v_cur_val;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result determination
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter * p1
        WHEN v_counter > 50 THEN v_counter + p2
        WHEN v_counter > 10 THEN v_counter - p1
        ELSE v_counter
    END;
    
    -- Use WHILE loop for additional processing
    WHILE v_prev_val > 0 DO
        SET result = result + 1;
        SET v_prev_val = v_prev_val - 1;
    END WHILE;
    
END; //

DELIMITER ;

CALL n3_output_0253_proc(1, 1, @out_result);

SELECT @out_result;