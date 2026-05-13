/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_al7qss` (
    `mysql_tbl_al7qss_customer_id` INT,
    `mysql_tbl_al7qss_start_date` DATE
);

INSERT INTO `mysql_tbl_al7qss` (`mysql_tbl_al7qss_customer_id`, `mysql_tbl_al7qss_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24gwwl` (
    `mysql_tbl_24gwwl_order_id` INT,
    `mysql_tbl_24gwwl_order_date` DATE
);

INSERT INTO `mysql_tbl_24gwwl` (`mysql_tbl_24gwwl_order_id`, `mysql_tbl_24gwwl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55lo5q` (
    `mysql_tbl_55lo5q_order_id` INT,
    `mysql_tbl_55lo5q_customer_id` INT,
    `mysql_tbl_55lo5q_order_date` DATE,
    `mysql_tbl_55lo5q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55lo5q` (`mysql_tbl_55lo5q_order_id`, `mysql_tbl_55lo5q_customer_id`, `mysql_tbl_55lo5q_order_date`, `mysql_tbl_55lo5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpvwjo` (
    `mysql_tbl_tpvwjo_customer_id` INT,
    `mysql_tbl_tpvwjo_plan_type` VARCHAR(50),
    `mysql_tbl_tpvwjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpvwjo` (`mysql_tbl_tpvwjo_customer_id`, `mysql_tbl_tpvwjo_plan_type`, `mysql_tbl_tpvwjo_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35leg5` (
    `mysql_tbl_35leg5_product_id` INT,
    `mysql_tbl_35leg5_category_id` INT,
    `mysql_tbl_35leg5_price` DECIMAL(10,2),
    `mysql_tbl_35leg5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nzk17` (
    `mysql_tbl_5nzk17_category_id` INT,
    `mysql_tbl_5nzk17_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35leg5` (`mysql_tbl_35leg5_product_id`, `mysql_tbl_35leg5_category_id`, `mysql_tbl_35leg5_price`, `mysql_tbl_35leg5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5nzk17` (`mysql_tbl_5nzk17_category_id`, `mysql_tbl_5nzk17_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6waoq` (
    `mysql_tbl_m6waoq_product_id` INT,
    `mysql_tbl_m6waoq_category_id` INT,
    `mysql_tbl_m6waoq_price` DECIMAL(10,2),
    `mysql_tbl_m6waoq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvqaok` (
    `mysql_tbl_rvqaok_order_id` INT,
    `mysql_tbl_rvqaok_order_date` DATE
);

INSERT INTO `mysql_tbl_m6waoq` (`mysql_tbl_m6waoq_product_id`, `mysql_tbl_m6waoq_category_id`, `mysql_tbl_m6waoq_price`, `mysql_tbl_m6waoq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rvqaok` (`mysql_tbl_rvqaok_order_id`, `mysql_tbl_rvqaok_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpiplc` (
    `mysql_tbl_cpiplc_customer_id` INT
);

INSERT INTO `mysql_tbl_cpiplc` (`mysql_tbl_cpiplc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxvwns` (
    `mysql_tbl_dxvwns_emp_id` INT,
    `mysql_tbl_dxvwns_department_id` INT,
    `mysql_tbl_dxvwns_salary` INT,
    `mysql_tbl_dxvwns_hire_date` DATE
);

INSERT INTO `mysql_tbl_dxvwns` (`mysql_tbl_dxvwns_emp_id`, `mysql_tbl_dxvwns_department_id`, `mysql_tbl_dxvwns_salary`, `mysql_tbl_dxvwns_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qqgb6` (
    `mysql_tbl_1qqgb6_supplier_id` INT,
    `mysql_tbl_1qqgb6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1qqgb6` (`mysql_tbl_1qqgb6_supplier_id`, `mysql_tbl_1qqgb6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf50er` (
    `mysql_tbl_sf50er_product_id` INT,
    `mysql_tbl_sf50er_supplier_id` INT,
    `mysql_tbl_sf50er_category_id` INT
);

INSERT INTO `mysql_tbl_sf50er` (`mysql_tbl_sf50er_product_id`, `mysql_tbl_sf50er_supplier_id`, `mysql_tbl_sf50er_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnii88` (
    `mysql_tbl_bnii88_emp_id` INT,
    `mysql_tbl_bnii88_department_id` INT,
    `mysql_tbl_bnii88_salary` INT
);

INSERT INTO `mysql_tbl_bnii88` (`mysql_tbl_bnii88_emp_id`, `mysql_tbl_bnii88_department_id`, `mysql_tbl_bnii88_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pya87h` (
    `mysql_tbl_pya87h_emp_id` INT,
    `mysql_tbl_pya87h_salary` INT
);

INSERT INTO `mysql_tbl_pya87h` (`mysql_tbl_pya87h_emp_id`, `mysql_tbl_pya87h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc4p93` (
    `mysql_tbl_gc4p93_campaign_id` INT,
    `mysql_tbl_gc4p93_channel` INT,
    `mysql_tbl_gc4p93_target_audience` INT,
    `mysql_tbl_gc4p93_budget` INT,
    `mysql_tbl_gc4p93_start_date` DATE,
    `mysql_tbl_gc4p93_end_date` DATE,
    `mysql_tbl_gc4p93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gc4p93` (`mysql_tbl_gc4p93_campaign_id`, `mysql_tbl_gc4p93_channel`, `mysql_tbl_gc4p93_target_audience`, `mysql_tbl_gc4p93_budget`, `mysql_tbl_gc4p93_start_date`, `mysql_tbl_gc4p93_end_date`, `mysql_tbl_gc4p93_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sq0fo` (
    `mysql_tbl_1sq0fo_id` INT PRIMARY KEY,
    `mysql_tbl_1sq0fo_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79edqy` (
    `mysql_tbl_79edqy_user_id` INT,
    `mysql_tbl_79edqy_address` VARCHAR(30),
    `mysql_tbl_79edqy_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1sq0fo` (`mysql_tbl_1sq0fo_id`, `mysql_tbl_1sq0fo_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_79edqy` (`mysql_tbl_79edqy_user_id`, `mysql_tbl_79edqy_address`, `mysql_tbl_79edqy_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7uh0w` (
    `mysql_tbl_m7uh0w_customer_id` INT,
    `mysql_tbl_m7uh0w_plan_type` VARCHAR(50),
    `mysql_tbl_m7uh0w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m7uh0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dndd0f` (
    `mysql_tbl_dndd0f_customer_id` INT,
    `mysql_tbl_dndd0f_tier_level` INT
);

INSERT INTO `mysql_tbl_m7uh0w` (`mysql_tbl_m7uh0w_customer_id`, `mysql_tbl_m7uh0w_plan_type`, `mysql_tbl_m7uh0w_monthly_cost`, `mysql_tbl_m7uh0w_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_dndd0f` (`mysql_tbl_dndd0f_customer_id`, `mysql_tbl_dndd0f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51u06p` (
    `mysql_tbl_51u06p_emp_id` INT,
    `mysql_tbl_51u06p_department_id` INT,
    `mysql_tbl_51u06p_salary` INT,
    `mysql_tbl_51u06p_hire_date` DATE,
    `mysql_tbl_51u06p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_51u06p` (`mysql_tbl_51u06p_emp_id`, `mysql_tbl_51u06p_department_id`, `mysql_tbl_51u06p_salary`, `mysql_tbl_51u06p_hire_date`, `mysql_tbl_51u06p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvhg53` (
    `mysql_tbl_wvhg53_customer_id` INT
);

INSERT INTO `mysql_tbl_wvhg53` (`mysql_tbl_wvhg53_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56h0uc` (
    `mysql_tbl_56h0uc_customer_id` INT,
    `mysql_tbl_56h0uc_country` INT
);

INSERT INTO `mysql_tbl_56h0uc` (`mysql_tbl_56h0uc_customer_id`, `mysql_tbl_56h0uc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfh21c` (
    `mysql_tbl_rfh21c_product_id` INT,
    `mysql_tbl_rfh21c_category_id` INT
);

INSERT INTO `mysql_tbl_rfh21c` (`mysql_tbl_rfh21c_product_id`, `mysql_tbl_rfh21c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyyqn3` (
    `mysql_tbl_iyyqn3_order_id` INT,
    `mysql_tbl_iyyqn3_customer_id` INT,
    `mysql_tbl_iyyqn3_order_date` DATE,
    `mysql_tbl_iyyqn3_total_amount` DECIMAL(10,2),
    `mysql_tbl_iyyqn3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztusxo` (
    `mysql_tbl_ztusxo_shipment_id` INT,
    `mysql_tbl_ztusxo_order_id` INT,
    `mysql_tbl_ztusxo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ztusxo_carrier` INT
);

INSERT INTO `mysql_tbl_iyyqn3` (`mysql_tbl_iyyqn3_order_id`, `mysql_tbl_iyyqn3_customer_id`, `mysql_tbl_iyyqn3_order_date`, `mysql_tbl_iyyqn3_total_amount`, `mysql_tbl_iyyqn3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ztusxo` (`mysql_tbl_ztusxo_shipment_id`, `mysql_tbl_ztusxo_order_id`, `mysql_tbl_ztusxo_shipping_cost`, `mysql_tbl_ztusxo_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1sq0fo` AS U
    JOIN `mysql_tbl_79edqy` AS A
    ON U.`mysql_tbl_1sq0fo_ID` = A.`mysql_tbl_79edqy_USER_ID`
    SET `mysql_tbl_1sq0fo_AGE` = `mysql_tbl_1sq0fo_AGE` + 10
    WHERE A.`mysql_tbl_79edqy_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_79edqy_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_925u2n`
    WHERE mysql_tbl_wvhg53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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

    SELECT mysql_tbl_m7uh0w_PLAN_TYPE, COALESCE(mysql_tbl_m7uh0w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m7uh0w`
    WHERE mysql_tbl_m7uh0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dndd0f_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dndd0f`
    WHERE mysql_tbl_dndd0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51u06p_SALARY, 0), COALESCE(mysql_tbl_51u06p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_51u06p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_51u06p`
    WHERE mysql_tbl_51u06p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_51u06p_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_51u06p`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_sf50er_SUPPLIER_ID, mysql_tbl_sf50er_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_sf50er`
    WHERE mysql_tbl_sf50er_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gc4p93_START_DATE, mysql_tbl_gc4p93_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gc4p93`
    WHERE mysql_tbl_gc4p93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1qqgb6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1qqgb6`
    WHERE mysql_tbl_1qqgb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pya87h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pya87h`
    WHERE mysql_tbl_pya87h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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
    FROM `mysql_tbl_ztusxo`
    WHERE mysql_tbl_ztusxo_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ztusxo` S
    JOIN `mysql_tbl_iyyqn3` O ON mysql_tbl_ztusxo_ORDER_ID = mysql_tbl_iyyqn3_ORDER_ID
    WHERE mysql_tbl_ztusxo_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_iyyqn3_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bnii88`
    WHERE mysql_tbl_bnii88_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_dxvwns_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dxvwns`
    WHERE mysql_tbl_dxvwns_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6waoq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m6waoq`
    WHERE mysql_tbl_m6waoq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rvqaok` O ON OI.ORDER_ID = mysql_tbl_rvqaok_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rvqaok_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tpvwjo_PLAN_TYPE, mysql_tbl_tpvwjo_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_tpvwjo`
    WHERE mysql_tbl_tpvwjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_925u2n`
    WHERE mysql_tbl_tpvwjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_925u2n`
    WHERE mysql_tbl_cpiplc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_35leg5_PRICE, 0), COALESCE(mysql_tbl_35leg5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_35leg5`
    WHERE mysql_tbl_35leg5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_35leg5_STOCK_QUANTITY * mysql_tbl_35leg5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_35leg5` P
    WHERE mysql_tbl_35leg5_CATEGORY_ID = (SELECT mysql_tbl_35leg5_CATEGORY_ID FROM `mysql_tbl_35leg5` WHERE mysql_tbl_35leg5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rfh21c`
    WHERE mysql_tbl_rfh21c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_g66q6f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_925u2n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_925u2n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_56h0uc`
    WHERE mysql_tbl_56h0uc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_925u2n` O
    JOIN `mysql_tbl_56h0uc` C ON O.CUSTOMER_ID = mysql_tbl_56h0uc_CUSTOMER_ID
    WHERE mysql_tbl_56h0uc_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_925u2n_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_55lo5q_ORDER_DATE), MAX(mysql_tbl_55lo5q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_55lo5q`
    WHERE mysql_tbl_55lo5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_925u2n_azqzsi(87)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_24gwwl_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_24gwwl`
    WHERE mysql_tbl_24gwwl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_al7qss_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_al7qss`
    WHERE mysql_tbl_al7qss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);