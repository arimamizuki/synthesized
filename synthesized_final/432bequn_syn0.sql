/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljuad0` (
    `mysql_tbl_ljuad0_emp_id` INT,
    `mysql_tbl_ljuad0_department_id` INT,
    `mysql_tbl_ljuad0_salary` INT,
    `mysql_tbl_ljuad0_hire_date` DATE,
    `mysql_tbl_ljuad0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ljuad0` (`mysql_tbl_ljuad0_emp_id`, `mysql_tbl_ljuad0_department_id`, `mysql_tbl_ljuad0_salary`, `mysql_tbl_ljuad0_hire_date`, `mysql_tbl_ljuad0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_267bm4` (
    `mysql_tbl_267bm4_customer_id` INT,
    `mysql_tbl_267bm4_plan_type` VARCHAR(50),
    `mysql_tbl_267bm4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_267bm4` (`mysql_tbl_267bm4_customer_id`, `mysql_tbl_267bm4_plan_type`, `mysql_tbl_267bm4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xicscs` (
    `mysql_tbl_xicscs_salary` INT
);

INSERT INTO `mysql_tbl_xicscs` (`mysql_tbl_xicscs_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdban4` (
    `mysql_tbl_hdban4_emp_id` INT,
    `mysql_tbl_hdban4_department_id` INT
);

INSERT INTO `mysql_tbl_hdban4` (`mysql_tbl_hdban4_emp_id`, `mysql_tbl_hdban4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74qd5v` (
    `mysql_tbl_74qd5v_emp_id` INT,
    `mysql_tbl_74qd5v_department_id` INT,
    `mysql_tbl_74qd5v_salary` INT
);

INSERT INTO `mysql_tbl_74qd5v` (`mysql_tbl_74qd5v_emp_id`, `mysql_tbl_74qd5v_department_id`, `mysql_tbl_74qd5v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdq37m` (
    `mysql_tbl_zdq37m_emp_id` INT,
    `mysql_tbl_zdq37m_department_id` INT,
    `mysql_tbl_zdq37m_salary` INT,
    `mysql_tbl_zdq37m_hire_date` DATE,
    `mysql_tbl_zdq37m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5cgv4` (
    `mysql_tbl_a5cgv4_department_id` INT,
    `mysql_tbl_a5cgv4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdq37m` (`mysql_tbl_zdq37m_emp_id`, `mysql_tbl_zdq37m_department_id`, `mysql_tbl_zdq37m_salary`, `mysql_tbl_zdq37m_hire_date`, `mysql_tbl_zdq37m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a5cgv4` (`mysql_tbl_a5cgv4_department_id`, `mysql_tbl_a5cgv4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmoz16` (
    `mysql_tbl_cmoz16_reg_id` INT,
    `mysql_tbl_cmoz16_attendee_id` INT,
    `mysql_tbl_cmoz16_conference_id` INT,
    `mysql_tbl_cmoz16_registration_date` DATE,
    `mysql_tbl_cmoz16_ticket_type` VARCHAR(50),
    `mysql_tbl_cmoz16_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhdv58` (
    `mysql_tbl_hhdv58_conference_id` INT,
    `mysql_tbl_hhdv58_name` VARCHAR(50),
    `mysql_tbl_hhdv58_start_date` DATE,
    `mysql_tbl_hhdv58_venue_id` INT,
    `mysql_tbl_hhdv58_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmoz16` (`mysql_tbl_cmoz16_reg_id`, `mysql_tbl_cmoz16_attendee_id`, `mysql_tbl_cmoz16_conference_id`, `mysql_tbl_cmoz16_registration_date`, `mysql_tbl_cmoz16_ticket_type`, `mysql_tbl_cmoz16_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hhdv58` (`mysql_tbl_hhdv58_conference_id`, `mysql_tbl_hhdv58_name`, `mysql_tbl_hhdv58_start_date`, `mysql_tbl_hhdv58_venue_id`, `mysql_tbl_hhdv58_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80z10c` (
    `mysql_tbl_80z10c_campaign_id` INT,
    `mysql_tbl_80z10c_status` VARCHAR(50),
    `mysql_tbl_80z10c_channel` INT
);

INSERT INTO `mysql_tbl_80z10c` (`mysql_tbl_80z10c_campaign_id`, `mysql_tbl_80z10c_status`, `mysql_tbl_80z10c_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h42ifr` (
    `mysql_tbl_h42ifr_emp_id` INT,
    `mysql_tbl_h42ifr_salary` INT,
    `mysql_tbl_h42ifr_hire_date` DATE,
    `mysql_tbl_h42ifr_department_id` INT
);

INSERT INTO `mysql_tbl_h42ifr` (`mysql_tbl_h42ifr_emp_id`, `mysql_tbl_h42ifr_salary`, `mysql_tbl_h42ifr_hire_date`, `mysql_tbl_h42ifr_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyo7jf` (
    `mysql_tbl_lyo7jf_customer_id` INT,
    `mysql_tbl_lyo7jf_registration_date` DATE,
    `mysql_tbl_lyo7jf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7c9e9` (
    `mysql_tbl_z7c9e9_order_id` INT,
    `mysql_tbl_z7c9e9_customer_id` INT,
    `mysql_tbl_z7c9e9_order_date` DATE,
    `mysql_tbl_z7c9e9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyo7jf` (`mysql_tbl_lyo7jf_customer_id`, `mysql_tbl_lyo7jf_registration_date`, `mysql_tbl_lyo7jf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z7c9e9` (`mysql_tbl_z7c9e9_order_id`, `mysql_tbl_z7c9e9_customer_id`, `mysql_tbl_z7c9e9_order_date`, `mysql_tbl_z7c9e9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfgedg` (
    `mysql_tbl_vfgedg_customer_id` INT,
    `mysql_tbl_vfgedg_country` INT,
    `mysql_tbl_vfgedg_registration_date` DATE
);

INSERT INTO `mysql_tbl_vfgedg` (`mysql_tbl_vfgedg_customer_id`, `mysql_tbl_vfgedg_country`, `mysql_tbl_vfgedg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is6qii` (
    `mysql_tbl_is6qii_customer_id` INT
);

INSERT INTO `mysql_tbl_is6qii` (`mysql_tbl_is6qii_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxjh9y` (
    `mysql_tbl_kxjh9y_restaurant_id` INT,
    `mysql_tbl_kxjh9y_customer_id` INT,
    `mysql_tbl_kxjh9y_rating` DECIMAL(3,1),
    `mysql_tbl_kxjh9y_food_quality` INT,
    `mysql_tbl_kxjh9y_service_score` INT,
    `mysql_tbl_kxjh9y_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw3tvd` (
    `mysql_tbl_iw3tvd_restaurant_id` INT,
    `mysql_tbl_iw3tvd_name` VARCHAR(50),
    `mysql_tbl_iw3tvd_cuisine_type` VARCHAR(50),
    `mysql_tbl_iw3tvd_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxjh9y` (`mysql_tbl_kxjh9y_restaurant_id`, `mysql_tbl_kxjh9y_customer_id`, `mysql_tbl_kxjh9y_rating`, `mysql_tbl_kxjh9y_food_quality`, `mysql_tbl_kxjh9y_service_score`, `mysql_tbl_kxjh9y_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_iw3tvd` (`mysql_tbl_iw3tvd_restaurant_id`, `mysql_tbl_iw3tvd_name`, `mysql_tbl_iw3tvd_cuisine_type`, `mysql_tbl_iw3tvd_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_405z2t` (
    `mysql_tbl_405z2t_product_id` INT,
    `mysql_tbl_405z2t_sku` INT,
    `mysql_tbl_405z2t_name` VARCHAR(50),
    `mysql_tbl_405z2t_category_id` INT,
    `mysql_tbl_405z2t_price` DECIMAL(10,2),
    `mysql_tbl_405z2t_cost` DECIMAL(10,2),
    `mysql_tbl_405z2t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fylvyu` (
    `mysql_tbl_fylvyu_transaction_id` INT,
    `mysql_tbl_fylvyu_product_id` INT,
    `mysql_tbl_fylvyu_quantity` INT,
    `mysql_tbl_fylvyu_transaction_date` DATE
);

INSERT INTO `mysql_tbl_405z2t` (`mysql_tbl_405z2t_product_id`, `mysql_tbl_405z2t_sku`, `mysql_tbl_405z2t_name`, `mysql_tbl_405z2t_category_id`, `mysql_tbl_405z2t_price`, `mysql_tbl_405z2t_cost`, `mysql_tbl_405z2t_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_fylvyu` (`mysql_tbl_fylvyu_transaction_id`, `mysql_tbl_fylvyu_product_id`, `mysql_tbl_fylvyu_quantity`, `mysql_tbl_fylvyu_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45nmlk` (
    `mysql_tbl_45nmlk_ticket_id` INT,
    `mysql_tbl_45nmlk_visitor_id` INT,
    `mysql_tbl_45nmlk_park_id` INT,
    `mysql_tbl_45nmlk_ticket_type` VARCHAR(50),
    `mysql_tbl_45nmlk_purchase_date` DATE,
    `mysql_tbl_45nmlk_visit_date` DATE,
    `mysql_tbl_45nmlk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qauy5q` (
    `mysql_tbl_qauy5q_park_id` INT,
    `mysql_tbl_qauy5q_name` VARCHAR(50),
    `mysql_tbl_qauy5q_operating_hours` DECIMAL(3,1),
    `mysql_tbl_qauy5q_capacity` INT
);

INSERT INTO `mysql_tbl_45nmlk` (`mysql_tbl_45nmlk_ticket_id`, `mysql_tbl_45nmlk_visitor_id`, `mysql_tbl_45nmlk_park_id`, `mysql_tbl_45nmlk_ticket_type`, `mysql_tbl_45nmlk_purchase_date`, `mysql_tbl_45nmlk_visit_date`, `mysql_tbl_45nmlk_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qauy5q` (`mysql_tbl_qauy5q_park_id`, `mysql_tbl_qauy5q_name`, `mysql_tbl_qauy5q_operating_hours`, `mysql_tbl_qauy5q_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy19wo` (
    `mysql_tbl_uy19wo_estimate_id` INT,
    `mysql_tbl_uy19wo_customer_id` INT,
    `mysql_tbl_uy19wo_mover_id` INT,
    `mysql_tbl_uy19wo_inventory_items` INT,
    `mysql_tbl_uy19wo_distance_miles` INT,
    `mysql_tbl_uy19wo_packing_required` INT,
    `mysql_tbl_uy19wo_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh4vyq` (
    `mysql_tbl_vh4vyq_company_id` INT,
    `mysql_tbl_vh4vyq_name` VARCHAR(50),
    `mysql_tbl_vh4vyq_hourly_rate` INT,
    `mysql_tbl_vh4vyq_deposit_percent` INT
);

INSERT INTO `mysql_tbl_uy19wo` (`mysql_tbl_uy19wo_estimate_id`, `mysql_tbl_uy19wo_customer_id`, `mysql_tbl_uy19wo_mover_id`, `mysql_tbl_uy19wo_inventory_items`, `mysql_tbl_uy19wo_distance_miles`, `mysql_tbl_uy19wo_packing_required`, `mysql_tbl_uy19wo_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vh4vyq` (`mysql_tbl_vh4vyq_company_id`, `mysql_tbl_vh4vyq_name`, `mysql_tbl_vh4vyq_hourly_rate`, `mysql_tbl_vh4vyq_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajn6kn` (
    `mysql_tbl_ajn6kn_category_id` INT,
    `mysql_tbl_ajn6kn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ajn6kn` (`mysql_tbl_ajn6kn_category_id`, `mysql_tbl_ajn6kn_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hdban4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hdban4`
    WHERE mysql_tbl_hdban4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hdban4`
    WHERE mysql_tbl_hdban4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_267bm4_PLAN_TYPE, COALESCE(mysql_tbl_267bm4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_267bm4`
    WHERE mysql_tbl_267bm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_45nmlk_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_45nmlk`
    WHERE mysql_tbl_45nmlk_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_45nmlk_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_qauy5q_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_qauy5q`
    WHERE mysql_tbl_qauy5q_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ajn6kn`
    WHERE mysql_tbl_ajn6kn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ajn6kn_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_mcu474;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_mcu474;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy19wo_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_uy19wo_DISTANCE_MILES, 100), COALESCE(mysql_tbl_uy19wo_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_uy19wo`
    WHERE mysql_tbl_uy19wo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vh4vyq_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_uy19wo` ME
    JOIN `mysql_tbl_vh4vyq` MC ON mysql_tbl_uy19wo_MOVER_ID = mysql_tbl_vh4vyq_COMPANY_ID
    WHERE mysql_tbl_uy19wo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_uy19wo`
    WHERE mysql_tbl_uy19wo_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_uy19wo_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mcu474` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_9tzzlu` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mcu474` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_9tzzlu` WHERE mysql_tbl_9tzzlu.USER_ID = mysql_tbl_mcu474.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9tzzlu`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_mcu474`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_405z2t_PRICE, ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)), COALESCE(mysql_tbl_405z2t_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_405z2t`
    WHERE mysql_tbl_405z2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_fylvyu`
    WHERE mysql_tbl_fylvyu_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_fylvyu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_74qd5v_DEPARTMENT_ID, COALESCE(mysql_tbl_74qd5v_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_74qd5v`
    WHERE mysql_tbl_74qd5v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_74qd5v_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_74qd5v`
    WHERE mysql_tbl_74qd5v_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xicscs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xicscs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mcu474` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_9tzzlu` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhdv58_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_hhdv58`
    WHERE mysql_tbl_hhdv58_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h42ifr_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_h42ifr`
    WHERE mysql_tbl_h42ifr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zdq37m_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zdq37m`
    WHERE mysql_tbl_zdq37m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zdq37m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zdq37m`
    WHERE mysql_tbl_zdq37m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z7c9e9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z7c9e9`
    WHERE mysql_tbl_z7c9e9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_z7c9e9_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_z7c9e9`
    WHERE mysql_tbl_z7c9e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_80z10c_STATUS, mysql_tbl_80z10c_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_80z10c` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_80z10c_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_80z10c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_80z10c_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vfgedg`
    WHERE mysql_tbl_vfgedg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vfgedg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_is6qii`
    WHERE mysql_tbl_is6qii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + DROP_COUNT);
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

    SELECT COALESCE(AVG(mysql_tbl_kxjh9y_RATING), 0), COALESCE(AVG(mysql_tbl_kxjh9y_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_kxjh9y_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_kxjh9y`
    WHERE mysql_tbl_kxjh9y_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
        SET V_COUNTER = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ljuad0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ljuad0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ljuad0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ljuad0`
    WHERE mysql_tbl_ljuad0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);