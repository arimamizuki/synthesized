/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_veyxs1` (
    `mysql_tbl_veyxs1_cbin` INT
);

INSERT INTO `mysql_tbl_veyxs1` (`mysql_tbl_veyxs1_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lwbsc` (
    `mysql_tbl_2lwbsc_emp_id` INT,
    `mysql_tbl_2lwbsc_department_id` INT
);

INSERT INTO `mysql_tbl_2lwbsc` (`mysql_tbl_2lwbsc_emp_id`, `mysql_tbl_2lwbsc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tj9lk` (
    `mysql_tbl_6tj9lk_product_id` INT,
    `mysql_tbl_6tj9lk_category_id` INT,
    `mysql_tbl_6tj9lk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tj9lk` (`mysql_tbl_6tj9lk_product_id`, `mysql_tbl_6tj9lk_category_id`, `mysql_tbl_6tj9lk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i14dvu` (
    `mysql_tbl_i14dvu_campaign_id` INT
);

INSERT INTO `mysql_tbl_i14dvu` (`mysql_tbl_i14dvu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_434e9x` (
    `mysql_tbl_434e9x_payment_id` INT,
    `mysql_tbl_434e9x_order_id` INT,
    `mysql_tbl_434e9x_amount` DECIMAL(10,2),
    `mysql_tbl_434e9x_payment_date` DATE,
    `mysql_tbl_434e9x_payment_method` INT,
    `mysql_tbl_434e9x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_434e9x` (`mysql_tbl_434e9x_payment_id`, `mysql_tbl_434e9x_order_id`, `mysql_tbl_434e9x_amount`, `mysql_tbl_434e9x_payment_date`, `mysql_tbl_434e9x_payment_method`, `mysql_tbl_434e9x_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdf31a` (
    `mysql_tbl_rdf31a_product_id` INT,
    `mysql_tbl_rdf31a_name` VARCHAR(50),
    `mysql_tbl_rdf31a_sku` INT,
    `mysql_tbl_rdf31a_stock_quantity` INT,
    `mysql_tbl_rdf31a_reorder_point` INT,
    `mysql_tbl_rdf31a_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr9htc` (
    `mysql_tbl_sr9htc_order_id` INT,
    `mysql_tbl_sr9htc_supplier_id` INT,
    `mysql_tbl_sr9htc_order_date` DATE,
    `mysql_tbl_sr9htc_expected_delivery` INT,
    `mysql_tbl_sr9htc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdf31a` (`mysql_tbl_rdf31a_product_id`, `mysql_tbl_rdf31a_name`, `mysql_tbl_rdf31a_sku`, `mysql_tbl_rdf31a_stock_quantity`, `mysql_tbl_rdf31a_reorder_point`, `mysql_tbl_rdf31a_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_sr9htc` (`mysql_tbl_sr9htc_order_id`, `mysql_tbl_sr9htc_supplier_id`, `mysql_tbl_sr9htc_order_date`, `mysql_tbl_sr9htc_expected_delivery`, `mysql_tbl_sr9htc_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkuepw` (
    `mysql_tbl_vkuepw_hotel_id` INT,
    `mysql_tbl_vkuepw_name` VARCHAR(50),
    `mysql_tbl_vkuepw_city` INT,
    `mysql_tbl_vkuepw_star_rating` DECIMAL(3,1),
    `mysql_tbl_vkuepw_average_daily_rate` INT,
    `mysql_tbl_vkuepw_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1cv7m` (
    `mysql_tbl_h1cv7m_booking_id` INT,
    `mysql_tbl_h1cv7m_hotel_id` INT,
    `mysql_tbl_h1cv7m_guest_id` INT,
    `mysql_tbl_h1cv7m_check_in_date` DATE,
    `mysql_tbl_h1cv7m_check_out_date` DATE,
    `mysql_tbl_h1cv7m_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkuepw` (`mysql_tbl_vkuepw_hotel_id`, `mysql_tbl_vkuepw_name`, `mysql_tbl_vkuepw_city`, `mysql_tbl_vkuepw_star_rating`, `mysql_tbl_vkuepw_average_daily_rate`, `mysql_tbl_vkuepw_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_h1cv7m` (`mysql_tbl_h1cv7m_booking_id`, `mysql_tbl_h1cv7m_hotel_id`, `mysql_tbl_h1cv7m_guest_id`, `mysql_tbl_h1cv7m_check_in_date`, `mysql_tbl_h1cv7m_check_out_date`, `mysql_tbl_h1cv7m_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w06053` (
    mysql_tbl_w06053_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_w06053_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_w06053` (`mysql_tbl_w06053_category_id`, `mysql_tbl_w06053_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2o7vb` (
    `mysql_tbl_z2o7vb_customer_id` INT,
    `mysql_tbl_z2o7vb_status` VARCHAR(50),
    `mysql_tbl_z2o7vb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z2o7vb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2o7vb` (`mysql_tbl_z2o7vb_customer_id`, `mysql_tbl_z2o7vb_status`, `mysql_tbl_z2o7vb_monthly_cost`, `mysql_tbl_z2o7vb_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0w8ox` (
    `mysql_tbl_j0w8ox_customer_id` INT,
    `mysql_tbl_j0w8ox_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an4qss` (
    `mysql_tbl_an4qss_order_id` INT,
    `mysql_tbl_an4qss_customer_id` INT,
    `mysql_tbl_an4qss_order_date` DATE,
    `mysql_tbl_an4qss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0w8ox` (`mysql_tbl_j0w8ox_customer_id`, `mysql_tbl_j0w8ox_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_an4qss` (`mysql_tbl_an4qss_order_id`, `mysql_tbl_an4qss_customer_id`, `mysql_tbl_an4qss_order_date`, `mysql_tbl_an4qss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_2lwbsc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2lwbsc`
    WHERE mysql_tbl_2lwbsc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_2lwbsc`
    WHERE mysql_tbl_2lwbsc_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdf31a_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rdf31a_REORDER_POINT, 10), COALESCE(mysql_tbl_rdf31a_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rdf31a`
    WHERE mysql_tbl_rdf31a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_w06053` (`mysql_tbl_w06053_CATEGORY_ID`, `mysql_tbl_w06053_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_an4qss_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_an4qss` O
    JOIN `mysql_tbl_j0w8ox` C ON mysql_tbl_an4qss_CUSTOMER_ID = mysql_tbl_j0w8ox_CUSTOMER_ID
    WHERE mysql_tbl_j0w8ox_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z2o7vb_PLAN_TYPE, COALESCE(mysql_tbl_z2o7vb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z2o7vb`
    WHERE mysql_tbl_z2o7vb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z2o7vb_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkuepw_STAR_RATING, 3), COALESCE(mysql_tbl_vkuepw_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_vkuepw_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_vkuepw`
    WHERE mysql_tbl_vkuepw_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_434e9x_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_434e9x`
    WHERE mysql_tbl_434e9x_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_434e9x_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + 0)) + 0)) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_2z575y`
    WHERE mysql_tbl_i14dvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_9jlfpq` OI
    JOIN `mysql_tbl_6tj9lk` P ON OI.PRODUCT_ID = mysql_tbl_6tj9lk_PRODUCT_ID
    WHERE mysql_tbl_6tj9lk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9jlfpq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_veyxs1_CBIN INTO RESULT FROM `mysql_tbl_veyxs1` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(1);