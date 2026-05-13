/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7jz96` (
    `mysql_tbl_c7jz96_emp_id` INT,
    `mysql_tbl_c7jz96_department_id` INT,
    `mysql_tbl_c7jz96_salary` INT,
    `mysql_tbl_c7jz96_hire_date` DATE,
    `mysql_tbl_c7jz96_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c7jz96` (`mysql_tbl_c7jz96_emp_id`, `mysql_tbl_c7jz96_department_id`, `mysql_tbl_c7jz96_salary`, `mysql_tbl_c7jz96_hire_date`, `mysql_tbl_c7jz96_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9tf54n` (
    `mysql_tbl_9tf54n_dept_id` INT,
    `mysql_tbl_9tf54n_name` VARCHAR(50),
    `mysql_tbl_9tf54n_manager_id` INT,
    `mysql_tbl_9tf54n_headcount` INT,
    `mysql_tbl_9tf54n_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u880t` (
    `mysql_tbl_6u880t_emp_id` INT,
    `mysql_tbl_6u880t_dept_id` INT,
    `mysql_tbl_6u880t_salary` INT,
    `mysql_tbl_6u880t_hire_date` DATE,
    `mysql_tbl_6u880t_performance_score` INT
);

INSERT INTO `mysql_tbl_9tf54n` (`mysql_tbl_9tf54n_dept_id`, `mysql_tbl_9tf54n_name`, `mysql_tbl_9tf54n_manager_id`, `mysql_tbl_9tf54n_headcount`, `mysql_tbl_9tf54n_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6u880t` (`mysql_tbl_6u880t_emp_id`, `mysql_tbl_6u880t_dept_id`, `mysql_tbl_6u880t_salary`, `mysql_tbl_6u880t_hire_date`, `mysql_tbl_6u880t_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnf7u2` (
    `mysql_tbl_qnf7u2_customer_id` INT,
    `mysql_tbl_qnf7u2_registration_date` DATE
);

INSERT INTO `mysql_tbl_qnf7u2` (`mysql_tbl_qnf7u2_customer_id`, `mysql_tbl_qnf7u2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcd3v0` (
    `mysql_tbl_tcd3v0_order_id` INT,
    `mysql_tbl_tcd3v0_customer_id` INT,
    `mysql_tbl_tcd3v0_order_date` DATE,
    `mysql_tbl_tcd3v0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agfw6n` (
    `mysql_tbl_agfw6n_customer_id` INT,
    `mysql_tbl_agfw6n_registration_date` DATE
);

INSERT INTO `mysql_tbl_tcd3v0` (`mysql_tbl_tcd3v0_order_id`, `mysql_tbl_tcd3v0_customer_id`, `mysql_tbl_tcd3v0_order_date`, `mysql_tbl_tcd3v0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_agfw6n` (`mysql_tbl_agfw6n_customer_id`, `mysql_tbl_agfw6n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w469rv` (
    `mysql_tbl_w469rv_employee_id` INT,
    `mysql_tbl_w469rv_manager_id` INT,
    `mysql_tbl_w469rv_department_id` INT,
    `mysql_tbl_w469rv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xddkx4` (
    `mysql_tbl_xddkx4_department_id` INT,
    `mysql_tbl_xddkx4_name` VARCHAR(50),
    `mysql_tbl_xddkx4_budget` INT
);

INSERT INTO `mysql_tbl_w469rv` (`mysql_tbl_w469rv_employee_id`, `mysql_tbl_w469rv_manager_id`, `mysql_tbl_w469rv_department_id`, `mysql_tbl_w469rv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xddkx4` (`mysql_tbl_xddkx4_department_id`, `mysql_tbl_xddkx4_name`, `mysql_tbl_xddkx4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ai6ld` (
    mysql_tbl_3ai6ld_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3ai6ld_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_3ai6ld` (`mysql_tbl_3ai6ld_category_id`, `mysql_tbl_3ai6ld_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6icoe` (
    `mysql_tbl_z6icoe_customer_id` INT,
    `mysql_tbl_z6icoe_status` VARCHAR(50),
    `mysql_tbl_z6icoe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6icoe` (`mysql_tbl_z6icoe_customer_id`, `mysql_tbl_z6icoe_status`, `mysql_tbl_z6icoe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3164a7` (
    `mysql_tbl_3164a7_supplier_id` INT
);

INSERT INTO `mysql_tbl_3164a7` (`mysql_tbl_3164a7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbxnbl` (
    `mysql_tbl_kbxnbl_product_id` INT,
    `mysql_tbl_kbxnbl_sku` INT,
    `mysql_tbl_kbxnbl_name` VARCHAR(50),
    `mysql_tbl_kbxnbl_category_id` INT,
    `mysql_tbl_kbxnbl_price` DECIMAL(10,2),
    `mysql_tbl_kbxnbl_cost` DECIMAL(10,2),
    `mysql_tbl_kbxnbl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59faq5` (
    `mysql_tbl_59faq5_transaction_id` INT,
    `mysql_tbl_59faq5_product_id` INT,
    `mysql_tbl_59faq5_quantity` INT,
    `mysql_tbl_59faq5_transaction_date` DATE
);

INSERT INTO `mysql_tbl_kbxnbl` (`mysql_tbl_kbxnbl_product_id`, `mysql_tbl_kbxnbl_sku`, `mysql_tbl_kbxnbl_name`, `mysql_tbl_kbxnbl_category_id`, `mysql_tbl_kbxnbl_price`, `mysql_tbl_kbxnbl_cost`, `mysql_tbl_kbxnbl_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_59faq5` (`mysql_tbl_59faq5_transaction_id`, `mysql_tbl_59faq5_product_id`, `mysql_tbl_59faq5_quantity`, `mysql_tbl_59faq5_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj0fe9` (
    `mysql_tbl_mj0fe9_product_id` INT,
    `mysql_tbl_mj0fe9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj0fe9` (`mysql_tbl_mj0fe9_product_id`, `mysql_tbl_mj0fe9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piyicd` (
    `mysql_tbl_piyicd_customer_id` INT,
    `mysql_tbl_piyicd_plan_type` VARCHAR(50),
    `mysql_tbl_piyicd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_piyicd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_954d6i` (
    `mysql_tbl_954d6i_customer_id` INT,
    `mysql_tbl_954d6i_tier_level` INT
);

INSERT INTO `mysql_tbl_piyicd` (`mysql_tbl_piyicd_customer_id`, `mysql_tbl_piyicd_plan_type`, `mysql_tbl_piyicd_monthly_cost`, `mysql_tbl_piyicd_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_954d6i` (`mysql_tbl_954d6i_customer_id`, `mysql_tbl_954d6i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3i5td` (
    `mysql_tbl_k3i5td_category_id` INT,
    `mysql_tbl_k3i5td_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k3i5td` (`mysql_tbl_k3i5td_category_id`, `mysql_tbl_k3i5td_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqfp89` (
    `mysql_tbl_tqfp89_order_id` INT,
    `mysql_tbl_tqfp89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqfp89` (`mysql_tbl_tqfp89_order_id`, `mysql_tbl_tqfp89_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_668y2h` (
    `mysql_tbl_668y2h_flight_id` INT,
    `mysql_tbl_668y2h_airline_code` INT,
    `mysql_tbl_668y2h_origin` INT,
    `mysql_tbl_668y2h_destination` INT,
    `mysql_tbl_668y2h_distance_miles` INT,
    `mysql_tbl_668y2h_base_price` DECIMAL(10,2),
    `mysql_tbl_668y2h_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la3g13` (
    `mysql_tbl_la3g13_booking_id` INT,
    `mysql_tbl_la3g13_flight_id` INT,
    `mysql_tbl_la3g13_passenger_id` INT,
    `mysql_tbl_la3g13_seat_class` INT,
    `mysql_tbl_la3g13_price_paid` INT
);

INSERT INTO `mysql_tbl_668y2h` (`mysql_tbl_668y2h_flight_id`, `mysql_tbl_668y2h_airline_code`, `mysql_tbl_668y2h_origin`, `mysql_tbl_668y2h_destination`, `mysql_tbl_668y2h_distance_miles`, `mysql_tbl_668y2h_base_price`, `mysql_tbl_668y2h_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_la3g13` (`mysql_tbl_la3g13_booking_id`, `mysql_tbl_la3g13_flight_id`, `mysql_tbl_la3g13_passenger_id`, `mysql_tbl_la3g13_seat_class`, `mysql_tbl_la3g13_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qnf7u2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qnf7u2`
    WHERE mysql_tbl_qnf7u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mj0fe9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mj0fe9`
    WHERE mysql_tbl_mj0fe9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_piyicd_PLAN_TYPE, COALESCE(mysql_tbl_piyicd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_piyicd`
    WHERE mysql_tbl_piyicd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_954d6i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_954d6i`
    WHERE mysql_tbl_954d6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_79u9u4` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tqhb10` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z6icoe_STATUS, COALESCE(mysql_tbl_z6icoe_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z6icoe`
    WHERE mysql_tbl_z6icoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (V_MONTHLY_COST * 12))));
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

    SELECT COALESCE(mysql_tbl_kbxnbl_PRICE, 0), COALESCE(mysql_tbl_kbxnbl_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_kbxnbl`
    WHERE mysql_tbl_kbxnbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_59faq5`
    WHERE mysql_tbl_59faq5_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_59faq5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9keiq9` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9keiq9` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_9keiq9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tqfp89_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tqfp89`
    WHERE mysql_tbl_tqfp89_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_668y2h_BASE_PRICE, 200), COALESCE(mysql_tbl_668y2h_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_668y2h`
    WHERE mysql_tbl_668y2h_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_la3g13`
    WHERE mysql_tbl_la3g13_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k3i5td_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_k3i5td`
    WHERE mysql_tbl_k3i5td_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_tvr95c`
    WHERE mysql_tbl_3164a7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tcd3v0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tcd3v0`
    WHERE mysql_tbl_tcd3v0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_agfw6n_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_agfw6n`
    WHERE mysql_tbl_agfw6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_3ai6ld` (`mysql_tbl_3ai6ld_CATEGORY_ID`, `mysql_tbl_3ai6ld_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_w469rv_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_w469rv` WHERE mysql_tbl_w469rv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_w469rv_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_w469rv`
        WHERE mysql_tbl_w469rv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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

    SELECT COALESCE(mysql_tbl_9tf54n_HEADCOUNT, 10), COALESCE(mysql_tbl_9tf54n_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_9tf54n`
    WHERE mysql_tbl_9tf54n_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6u880t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_6u880t`
    WHERE mysql_tbl_6u880t_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6u880t_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6u880t`
    WHERE mysql_tbl_6u880t_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7jz96_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c7jz96_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c7jz96_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c7jz96`
    WHERE mysql_tbl_c7jz96_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);