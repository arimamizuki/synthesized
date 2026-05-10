/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_az7s4t` (
    `mysql_tbl_az7s4t_product_id` INT,
    `mysql_tbl_az7s4t_price` DECIMAL(10,2),
    `mysql_tbl_az7s4t_category_id` INT
);

INSERT INTO `mysql_tbl_az7s4t` (`mysql_tbl_az7s4t_product_id`, `mysql_tbl_az7s4t_price`, `mysql_tbl_az7s4t_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvrkzk` (
    `mysql_tbl_uvrkzk_campaign_id` INT,
    `mysql_tbl_uvrkzk_status` VARCHAR(50),
    `mysql_tbl_uvrkzk_budget` INT
);

INSERT INTO `mysql_tbl_uvrkzk` (`mysql_tbl_uvrkzk_campaign_id`, `mysql_tbl_uvrkzk_status`, `mysql_tbl_uvrkzk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0rb91` (
    `mysql_tbl_a0rb91_flight_id` INT,
    `mysql_tbl_a0rb91_origin` INT,
    `mysql_tbl_a0rb91_destination` INT,
    `mysql_tbl_a0rb91_departure_time` DATE,
    `mysql_tbl_a0rb91_arrival_time` DATE,
    `mysql_tbl_a0rb91_aircraft_type` VARCHAR(50),
    `mysql_tbl_a0rb91_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt2imb` (
    `mysql_tbl_vt2imb_leg_id` INT,
    `mysql_tbl_vt2imb_booking_id` INT,
    `mysql_tbl_vt2imb_flight_id` INT,
    `mysql_tbl_vt2imb_seat_class` INT,
    `mysql_tbl_vt2imb_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0rb91` (`mysql_tbl_a0rb91_flight_id`, `mysql_tbl_a0rb91_origin`, `mysql_tbl_a0rb91_destination`, `mysql_tbl_a0rb91_departure_time`, `mysql_tbl_a0rb91_arrival_time`, `mysql_tbl_a0rb91_aircraft_type`, `mysql_tbl_a0rb91_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vt2imb` (`mysql_tbl_vt2imb_leg_id`, `mysql_tbl_vt2imb_booking_id`, `mysql_tbl_vt2imb_flight_id`, `mysql_tbl_vt2imb_seat_class`, `mysql_tbl_vt2imb_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wipz6j` (
    `mysql_tbl_wipz6j_dept_id` INT,
    `mysql_tbl_wipz6j_name` VARCHAR(50),
    `mysql_tbl_wipz6j_manager_id` INT,
    `mysql_tbl_wipz6j_headcount` INT,
    `mysql_tbl_wipz6j_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7wy7s` (
    `mysql_tbl_f7wy7s_emp_id` INT,
    `mysql_tbl_f7wy7s_dept_id` INT,
    `mysql_tbl_f7wy7s_salary` INT,
    `mysql_tbl_f7wy7s_hire_date` DATE,
    `mysql_tbl_f7wy7s_performance_score` INT
);

INSERT INTO `mysql_tbl_wipz6j` (`mysql_tbl_wipz6j_dept_id`, `mysql_tbl_wipz6j_name`, `mysql_tbl_wipz6j_manager_id`, `mysql_tbl_wipz6j_headcount`, `mysql_tbl_wipz6j_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_f7wy7s` (`mysql_tbl_f7wy7s_emp_id`, `mysql_tbl_f7wy7s_dept_id`, `mysql_tbl_f7wy7s_salary`, `mysql_tbl_f7wy7s_hire_date`, `mysql_tbl_f7wy7s_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4un6xt` (
    `mysql_tbl_4un6xt_order_id` INT,
    `mysql_tbl_4un6xt_customer_id` INT,
    `mysql_tbl_4un6xt_order_date` DATE,
    `mysql_tbl_4un6xt_shipping_address` INT,
    `mysql_tbl_4un6xt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbvc7` (
    `mysql_tbl_9wbvc7_shipment_id` INT,
    `mysql_tbl_9wbvc7_order_id` INT,
    `mysql_tbl_9wbvc7_carrier` INT,
    `mysql_tbl_9wbvc7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9wbvc7_estimated_delivery` INT,
    `mysql_tbl_9wbvc7_actual_delivery` INT
);

INSERT INTO `mysql_tbl_4un6xt` (`mysql_tbl_4un6xt_order_id`, `mysql_tbl_4un6xt_customer_id`, `mysql_tbl_4un6xt_order_date`, `mysql_tbl_4un6xt_shipping_address`, `mysql_tbl_4un6xt_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_9wbvc7` (`mysql_tbl_9wbvc7_shipment_id`, `mysql_tbl_9wbvc7_order_id`, `mysql_tbl_9wbvc7_carrier`, `mysql_tbl_9wbvc7_shipping_cost`, `mysql_tbl_9wbvc7_estimated_delivery`, `mysql_tbl_9wbvc7_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugm7yr` (
    `mysql_tbl_ugm7yr_campaign_id` INT,
    `mysql_tbl_ugm7yr_budget` INT
);

INSERT INTO `mysql_tbl_ugm7yr` (`mysql_tbl_ugm7yr_campaign_id`, `mysql_tbl_ugm7yr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feezvd` (
    `mysql_tbl_feezvd_emp_id` INT,
    `mysql_tbl_feezvd_manager_id` INT,
    `mysql_tbl_feezvd_department_id` INT,
    `mysql_tbl_feezvd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4lh3k` (
    `mysql_tbl_t4lh3k_department_id` INT,
    `mysql_tbl_t4lh3k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_feezvd` (`mysql_tbl_feezvd_emp_id`, `mysql_tbl_feezvd_manager_id`, `mysql_tbl_feezvd_department_id`, `mysql_tbl_feezvd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t4lh3k` (`mysql_tbl_t4lh3k_department_id`, `mysql_tbl_t4lh3k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yfyf9` (
    `mysql_tbl_4yfyf9_product_id` INT,
    `mysql_tbl_4yfyf9_category_id` INT,
    `mysql_tbl_4yfyf9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yfyf9` (`mysql_tbl_4yfyf9_product_id`, `mysql_tbl_4yfyf9_category_id`, `mysql_tbl_4yfyf9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0zkmd` (
    `mysql_tbl_z0zkmd_emp_id` INT,
    `mysql_tbl_z0zkmd_department_id` INT,
    `mysql_tbl_z0zkmd_salary` INT,
    `mysql_tbl_z0zkmd_hire_date` DATE,
    `mysql_tbl_z0zkmd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxwtgl` (
    `mysql_tbl_zxwtgl_department_id` INT,
    `mysql_tbl_zxwtgl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0zkmd` (`mysql_tbl_z0zkmd_emp_id`, `mysql_tbl_z0zkmd_department_id`, `mysql_tbl_z0zkmd_salary`, `mysql_tbl_z0zkmd_hire_date`, `mysql_tbl_z0zkmd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zxwtgl` (`mysql_tbl_zxwtgl_department_id`, `mysql_tbl_zxwtgl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v2pfv` (
    `mysql_tbl_9v2pfv_product_id` INT,
    `mysql_tbl_9v2pfv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9v2pfv` (`mysql_tbl_9v2pfv_product_id`, `mysql_tbl_9v2pfv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l10t20` (
    `mysql_tbl_l10t20_campaign_id` INT,
    `mysql_tbl_l10t20_start_date` DATE
);

INSERT INTO `mysql_tbl_l10t20` (`mysql_tbl_l10t20_campaign_id`, `mysql_tbl_l10t20_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ng23` (
    `mysql_tbl_94ng23_product_id` INT,
    `mysql_tbl_94ng23_category_id` INT,
    `mysql_tbl_94ng23_price` DECIMAL(10,2),
    `mysql_tbl_94ng23_stock_quantity` INT
);

INSERT INTO `mysql_tbl_94ng23` (`mysql_tbl_94ng23_product_id`, `mysql_tbl_94ng23_category_id`, `mysql_tbl_94ng23_price`, `mysql_tbl_94ng23_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtnmsv` (
    `mysql_tbl_jtnmsv_supplier_id` INT,
    `mysql_tbl_jtnmsv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jtnmsv` (`mysql_tbl_jtnmsv_supplier_id`, `mysql_tbl_jtnmsv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh2kfn` (
    `mysql_tbl_eh2kfn_customer_id` INT,
    `mysql_tbl_eh2kfn_order_id` INT
);

INSERT INTO `mysql_tbl_eh2kfn` (`mysql_tbl_eh2kfn_customer_id`, `mysql_tbl_eh2kfn_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugm7yr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ugm7yr`
    WHERE mysql_tbl_ugm7yr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vn2mbv` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zqqnlz` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zqqnlz` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v2pfv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9v2pfv`
    WHERE mysql_tbl_9v2pfv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_feezvd`
    WHERE mysql_tbl_feezvd_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vn2mbv` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_zqqnlz` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vn2mbv` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_zqqnlz` WHERE mysql_tbl_zqqnlz.USER_ID = mysql_tbl_vn2mbv.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zqqnlz`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_vn2mbv`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_z0zkmd_SALARY, COALESCE(mysql_tbl_z0zkmd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z0zkmd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_z0zkmd`
    WHERE mysql_tbl_z0zkmd_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4yfyf9_PRICE), 0), COALESCE(MIN(mysql_tbl_4yfyf9_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_4yfyf9`
    WHERE mysql_tbl_4yfyf9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_9wbvc7_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_4un6xt` O
    JOIN `mysql_tbl_9wbvc7` S ON mysql_tbl_4un6xt_ORDER_ID = mysql_tbl_9wbvc7_ORDER_ID
    WHERE mysql_tbl_4un6xt_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9wbvc7_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_9wbvc7_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9wbvc7` S
    WHERE mysql_tbl_9wbvc7_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94ng23_STOCK_QUANTITY, 0), mysql_tbl_94ng23_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_94ng23`
    WHERE mysql_tbl_94ng23_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_jo2z9u`
    WHERE mysql_tbl_94ng23_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_eh2kfn_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_eh2kfn`
    WHERE mysql_tbl_eh2kfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jtnmsv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jtnmsv`
    WHERE mysql_tbl_jtnmsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l10t20_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_l10t20`
    WHERE mysql_tbl_l10t20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
        SET V_CURRENT_BIT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_a0rb91_DEPARTURE_TIME, mysql_tbl_a0rb91_ARRIVAL_TIME, mysql_tbl_a0rb91_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_a0rb91`
    WHERE mysql_tbl_a0rb91_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wipz6j_HEADCOUNT, 10), COALESCE(mysql_tbl_wipz6j_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_wipz6j`
    WHERE mysql_tbl_wipz6j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f7wy7s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_f7wy7s`
    WHERE mysql_tbl_f7wy7s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f7wy7s_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_f7wy7s`
    WHERE mysql_tbl_f7wy7s_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_uvrkzk_STATUS, COALESCE(mysql_tbl_uvrkzk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uvrkzk`
    WHERE mysql_tbl_uvrkzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jo2z9u` OI
    JOIN `mysql_tbl_az7s4t` P ON OI.PRODUCT_ID = mysql_tbl_az7s4t_PRODUCT_ID
    WHERE mysql_tbl_az7s4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);