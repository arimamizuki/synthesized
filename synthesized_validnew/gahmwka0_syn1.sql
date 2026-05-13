/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3og5x` (
    `mysql_tbl_f3og5x_student_id` INT,
    `mysql_tbl_f3og5x_name` VARCHAR(50),
    `mysql_tbl_f3og5x_class_id` INT,
    `mysql_tbl_f3og5x_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fewjqh` (
    `mysql_tbl_fewjqh_class_id` INT,
    `mysql_tbl_fewjqh_teacher_id` INT,
    `mysql_tbl_fewjqh_average_score` INT
);

INSERT INTO `mysql_tbl_f3og5x` (`mysql_tbl_f3og5x_student_id`, `mysql_tbl_f3og5x_name`, `mysql_tbl_f3og5x_class_id`, `mysql_tbl_f3og5x_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fewjqh` (`mysql_tbl_fewjqh_class_id`, `mysql_tbl_fewjqh_teacher_id`, `mysql_tbl_fewjqh_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xubejo` (
    `mysql_tbl_xubejo_order_id` INT,
    `mysql_tbl_xubejo_customer_id` INT,
    `mysql_tbl_xubejo_order_date` DATE,
    `mysql_tbl_xubejo_total_amount` DECIMAL(10,2),
    `mysql_tbl_xubejo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lhlpa` (
    `mysql_tbl_3lhlpa_shipment_id` INT,
    `mysql_tbl_3lhlpa_order_id` INT,
    `mysql_tbl_3lhlpa_carrier` INT,
    `mysql_tbl_3lhlpa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xubejo` (`mysql_tbl_xubejo_order_id`, `mysql_tbl_xubejo_customer_id`, `mysql_tbl_xubejo_order_date`, `mysql_tbl_xubejo_total_amount`, `mysql_tbl_xubejo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3lhlpa` (`mysql_tbl_3lhlpa_shipment_id`, `mysql_tbl_3lhlpa_order_id`, `mysql_tbl_3lhlpa_carrier`, `mysql_tbl_3lhlpa_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1td76` (
    `mysql_tbl_c1td76_product_id` INT,
    `mysql_tbl_c1td76_category_id` INT,
    `mysql_tbl_c1td76_price` DECIMAL(10,2),
    `mysql_tbl_c1td76_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkygpi` (
    `mysql_tbl_fkygpi_category_id` INT,
    `mysql_tbl_fkygpi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1td76` (`mysql_tbl_c1td76_product_id`, `mysql_tbl_c1td76_category_id`, `mysql_tbl_c1td76_price`, `mysql_tbl_c1td76_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fkygpi` (`mysql_tbl_fkygpi_category_id`, `mysql_tbl_fkygpi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td78ev` (
    `mysql_tbl_td78ev_order_id` INT,
    `mysql_tbl_td78ev_customer_id` INT,
    `mysql_tbl_td78ev_order_date` DATE,
    `mysql_tbl_td78ev_total_amount` DECIMAL(10,2),
    `mysql_tbl_td78ev_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmxa9j` (
    `mysql_tbl_lmxa9j_shipment_id` INT,
    `mysql_tbl_lmxa9j_order_id` INT,
    `mysql_tbl_lmxa9j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lmxa9j_carrier` INT
);

INSERT INTO `mysql_tbl_td78ev` (`mysql_tbl_td78ev_order_id`, `mysql_tbl_td78ev_customer_id`, `mysql_tbl_td78ev_order_date`, `mysql_tbl_td78ev_total_amount`, `mysql_tbl_td78ev_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lmxa9j` (`mysql_tbl_lmxa9j_shipment_id`, `mysql_tbl_lmxa9j_order_id`, `mysql_tbl_lmxa9j_shipping_cost`, `mysql_tbl_lmxa9j_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uikszd` (
    mysql_tbl_uikszd_emp_no INT,
    mysql_tbl_uikszd_first_name VARCHAR(50),
    mysql_tbl_uikszd_last_name VARCHAR(50),
    mysql_tbl_uikszd_birth_date DATE,
    mysql_tbl_uikszd_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvmy8o` (
    `mysql_tbl_xvmy8o_order_id` INT,
    `mysql_tbl_xvmy8o_customer_id` INT
);

INSERT INTO `mysql_tbl_xvmy8o` (`mysql_tbl_xvmy8o_order_id`, `mysql_tbl_xvmy8o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g32h2` (
    `mysql_tbl_4g32h2_project_id` INT,
    `mysql_tbl_4g32h2_client_id` INT,
    `mysql_tbl_4g32h2_project_type` VARCHAR(50),
    `mysql_tbl_4g32h2_estimated_hours` INT,
    `mysql_tbl_4g32h2_actual_hours` INT,
    `mysql_tbl_4g32h2_labor_rate` INT,
    `mysql_tbl_4g32h2_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thrln3` (
    `mysql_tbl_thrln3_contractor_id` INT,
    `mysql_tbl_thrln3_name` VARCHAR(50),
    `mysql_tbl_thrln3_specialty` INT,
    `mysql_tbl_thrln3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4g32h2` (`mysql_tbl_4g32h2_project_id`, `mysql_tbl_4g32h2_client_id`, `mysql_tbl_4g32h2_project_type`, `mysql_tbl_4g32h2_estimated_hours`, `mysql_tbl_4g32h2_actual_hours`, `mysql_tbl_4g32h2_labor_rate`, `mysql_tbl_4g32h2_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_thrln3` (`mysql_tbl_thrln3_contractor_id`, `mysql_tbl_thrln3_name`, `mysql_tbl_thrln3_specialty`, `mysql_tbl_thrln3_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu4iwa` (
    `mysql_tbl_uu4iwa_restaurant_id` INT,
    `mysql_tbl_uu4iwa_customer_id` INT,
    `mysql_tbl_uu4iwa_rating` DECIMAL(3,1),
    `mysql_tbl_uu4iwa_food_quality` INT,
    `mysql_tbl_uu4iwa_service_score` INT,
    `mysql_tbl_uu4iwa_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9giyz` (
    `mysql_tbl_w9giyz_restaurant_id` INT,
    `mysql_tbl_w9giyz_name` VARCHAR(50),
    `mysql_tbl_w9giyz_cuisine_type` VARCHAR(50),
    `mysql_tbl_w9giyz_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu4iwa` (`mysql_tbl_uu4iwa_restaurant_id`, `mysql_tbl_uu4iwa_customer_id`, `mysql_tbl_uu4iwa_rating`, `mysql_tbl_uu4iwa_food_quality`, `mysql_tbl_uu4iwa_service_score`, `mysql_tbl_uu4iwa_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_w9giyz` (`mysql_tbl_w9giyz_restaurant_id`, `mysql_tbl_w9giyz_name`, `mysql_tbl_w9giyz_cuisine_type`, `mysql_tbl_w9giyz_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yxjmx` (
    `mysql_tbl_5yxjmx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5yxjmx` (`mysql_tbl_5yxjmx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv0b74` (
    `mysql_tbl_wv0b74_supplier_id` INT,
    `mysql_tbl_wv0b74_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wv0b74` (`mysql_tbl_wv0b74_supplier_id`, `mysql_tbl_wv0b74_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3vyb0` (
    `mysql_tbl_o3vyb0_customer_id` INT,
    `mysql_tbl_o3vyb0_plan_type` VARCHAR(50),
    `mysql_tbl_o3vyb0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o3vyb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3vyb0` (`mysql_tbl_o3vyb0_customer_id`, `mysql_tbl_o3vyb0_plan_type`, `mysql_tbl_o3vyb0_monthly_cost`, `mysql_tbl_o3vyb0_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffwcj2` (
    `mysql_tbl_ffwcj2_order_id` INT,
    `mysql_tbl_ffwcj2_customer_id` INT,
    `mysql_tbl_ffwcj2_order_date` DATE,
    `mysql_tbl_ffwcj2_shipping_address` INT,
    `mysql_tbl_ffwcj2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mk7bp` (
    `mysql_tbl_3mk7bp_shipment_id` INT,
    `mysql_tbl_3mk7bp_order_id` INT,
    `mysql_tbl_3mk7bp_carrier` INT,
    `mysql_tbl_3mk7bp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3mk7bp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ffwcj2` (`mysql_tbl_ffwcj2_order_id`, `mysql_tbl_ffwcj2_customer_id`, `mysql_tbl_ffwcj2_order_date`, `mysql_tbl_ffwcj2_shipping_address`, `mysql_tbl_ffwcj2_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3mk7bp` (`mysql_tbl_3mk7bp_shipment_id`, `mysql_tbl_3mk7bp_order_id`, `mysql_tbl_3mk7bp_carrier`, `mysql_tbl_3mk7bp_shipping_cost`, `mysql_tbl_3mk7bp_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbr460` (
    `mysql_tbl_xbr460_emp_id` INT,
    `mysql_tbl_xbr460_department_id` INT,
    `mysql_tbl_xbr460_salary` INT,
    `mysql_tbl_xbr460_hire_date` DATE,
    `mysql_tbl_xbr460_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xbr460` (`mysql_tbl_xbr460_emp_id`, `mysql_tbl_xbr460_department_id`, `mysql_tbl_xbr460_salary`, `mysql_tbl_xbr460_hire_date`, `mysql_tbl_xbr460_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o3vyb0_PLAN_TYPE, COALESCE(mysql_tbl_o3vyb0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o3vyb0`
    WHERE mysql_tbl_o3vyb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wv0b74_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wv0b74`
    WHERE mysql_tbl_wv0b74_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uu4iwa_RATING), ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0)), COALESCE(AVG(mysql_tbl_uu4iwa_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_uu4iwa_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_uu4iwa`
    WHERE mysql_tbl_uu4iwa_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbr460_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xbr460_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xbr460_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xbr460`
    WHERE mysql_tbl_xbr460_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ffwcj2_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ffwcj2`
    WHERE mysql_tbl_ffwcj2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3mk7bp_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_3mk7bp_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_3mk7bp`
    WHERE mysql_tbl_3mk7bp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g32h2_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_4g32h2_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_4g32h2_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_4g32h2`
    WHERE mysql_tbl_4g32h2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4g32h2_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_4g32h2`
    WHERE mysql_tbl_4g32h2_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_809udr`
    WHERE mysql_tbl_xvmy8o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_uikszd` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_lmxa9j`
    WHERE mysql_tbl_lmxa9j_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_lmxa9j` S
    JOIN `mysql_tbl_td78ev` O ON mysql_tbl_lmxa9j_ORDER_ID = mysql_tbl_td78ev_ORDER_ID
    WHERE mysql_tbl_lmxa9j_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_td78ev_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yxjmx_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_5yxjmx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xubejo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xubejo`
    WHERE mysql_tbl_xubejo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3lhlpa_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3lhlpa`
    WHERE mysql_tbl_3lhlpa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c1td76_PRICE, 0), COALESCE(mysql_tbl_c1td76_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c1td76`
    WHERE mysql_tbl_c1td76_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fewjqh_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_fewjqh`
    WHERE mysql_tbl_fewjqh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_f3og5x`
    WHERE mysql_tbl_f3og5x_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_f3og5x`
    WHERE mysql_tbl_f3og5x_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_f3og5x_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_f3og5x`
    WHERE mysql_tbl_f3og5x_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_f3og5x_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);