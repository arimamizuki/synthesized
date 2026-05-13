/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgpe4g` (
    `mysql_tbl_sgpe4g_emp_id` INT,
    `mysql_tbl_sgpe4g_department_id` INT,
    `mysql_tbl_sgpe4g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw70m9` (
    `mysql_tbl_jw70m9_department_id` INT,
    `mysql_tbl_jw70m9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgpe4g` (`mysql_tbl_sgpe4g_emp_id`, `mysql_tbl_sgpe4g_department_id`, `mysql_tbl_sgpe4g_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jw70m9` (`mysql_tbl_jw70m9_department_id`, `mysql_tbl_jw70m9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odbzu4` (
    `mysql_tbl_odbzu4_order_id` INT,
    `mysql_tbl_odbzu4_customer_id` INT,
    `mysql_tbl_odbzu4_restaurant_id` INT,
    `mysql_tbl_odbzu4_driver_id` INT,
    `mysql_tbl_odbzu4_order_total` DECIMAL(10,2),
    `mysql_tbl_odbzu4_delivery_fee` INT,
    `mysql_tbl_odbzu4_order_time` DATE,
    `mysql_tbl_odbzu4_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcfv3j` (
    `mysql_tbl_lcfv3j_restaurant_id` INT,
    `mysql_tbl_lcfv3j_name` VARCHAR(50),
    `mysql_tbl_lcfv3j_cuisine_type` VARCHAR(50),
    `mysql_tbl_lcfv3j_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_odbzu4` (`mysql_tbl_odbzu4_order_id`, `mysql_tbl_odbzu4_customer_id`, `mysql_tbl_odbzu4_restaurant_id`, `mysql_tbl_odbzu4_driver_id`, `mysql_tbl_odbzu4_order_total`, `mysql_tbl_odbzu4_delivery_fee`, `mysql_tbl_odbzu4_order_time`, `mysql_tbl_odbzu4_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lcfv3j` (`mysql_tbl_lcfv3j_restaurant_id`, `mysql_tbl_lcfv3j_name`, `mysql_tbl_lcfv3j_cuisine_type`, `mysql_tbl_lcfv3j_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9a4j` (
    `mysql_tbl_2a9a4j_order_id` INT,
    `mysql_tbl_2a9a4j_customer_id` INT,
    `mysql_tbl_2a9a4j_order_date` DATE,
    `mysql_tbl_2a9a4j_shipping_address` INT,
    `mysql_tbl_2a9a4j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de8pv5` (
    `mysql_tbl_de8pv5_shipment_id` INT,
    `mysql_tbl_de8pv5_order_id` INT,
    `mysql_tbl_de8pv5_carrier` INT,
    `mysql_tbl_de8pv5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_de8pv5_estimated_delivery` INT,
    `mysql_tbl_de8pv5_actual_delivery` INT
);

INSERT INTO `mysql_tbl_2a9a4j` (`mysql_tbl_2a9a4j_order_id`, `mysql_tbl_2a9a4j_customer_id`, `mysql_tbl_2a9a4j_order_date`, `mysql_tbl_2a9a4j_shipping_address`, `mysql_tbl_2a9a4j_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_de8pv5` (`mysql_tbl_de8pv5_shipment_id`, `mysql_tbl_de8pv5_order_id`, `mysql_tbl_de8pv5_carrier`, `mysql_tbl_de8pv5_shipping_cost`, `mysql_tbl_de8pv5_estimated_delivery`, `mysql_tbl_de8pv5_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_693fyx` (
    `mysql_tbl_693fyx_product_id` INT,
    `mysql_tbl_693fyx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_693fyx` (`mysql_tbl_693fyx_product_id`, `mysql_tbl_693fyx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or9rzg` (
    `mysql_tbl_or9rzg_emp_id` INT,
    `mysql_tbl_or9rzg_department_id` INT,
    `mysql_tbl_or9rzg_salary` INT
);

INSERT INTO `mysql_tbl_or9rzg` (`mysql_tbl_or9rzg_emp_id`, `mysql_tbl_or9rzg_department_id`, `mysql_tbl_or9rzg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7avynw` (
    `mysql_tbl_7avynw_order_id` INT,
    `mysql_tbl_7avynw_order_date` DATE
);

INSERT INTO `mysql_tbl_7avynw` (`mysql_tbl_7avynw_order_id`, `mysql_tbl_7avynw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r1rec` (
    `mysql_tbl_3r1rec_emp_id` INT,
    `mysql_tbl_3r1rec_dept_id` INT,
    `mysql_tbl_3r1rec_manager_id` INT,
    `mysql_tbl_3r1rec_salary` INT,
    `mysql_tbl_3r1rec_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf18kr` (
    `mysql_tbl_uf18kr_dept_id` INT,
    `mysql_tbl_uf18kr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3r1rec` (`mysql_tbl_3r1rec_emp_id`, `mysql_tbl_3r1rec_dept_id`, `mysql_tbl_3r1rec_manager_id`, `mysql_tbl_3r1rec_salary`, `mysql_tbl_3r1rec_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uf18kr` (`mysql_tbl_uf18kr_dept_id`, `mysql_tbl_uf18kr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h779lh` (
    `mysql_tbl_h779lh_bottle_id` INT,
    `mysql_tbl_h779lh_winery_id` INT,
    `mysql_tbl_h779lh_varietal` INT,
    `mysql_tbl_h779lh_vintage_year` INT,
    `mysql_tbl_h779lh_bottle_size_ml` INT,
    `mysql_tbl_h779lh_quantity_on_hand` INT,
    `mysql_tbl_h779lh_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1s241` (
    `mysql_tbl_n1s241_club_id` INT,
    `mysql_tbl_n1s241_member_id` INT,
    `mysql_tbl_n1s241_membership_tier` INT,
    `mysql_tbl_n1s241_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_h779lh` (`mysql_tbl_h779lh_bottle_id`, `mysql_tbl_h779lh_winery_id`, `mysql_tbl_h779lh_varietal`, `mysql_tbl_h779lh_vintage_year`, `mysql_tbl_h779lh_bottle_size_ml`, `mysql_tbl_h779lh_quantity_on_hand`, `mysql_tbl_h779lh_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_n1s241` (`mysql_tbl_n1s241_club_id`, `mysql_tbl_n1s241_member_id`, `mysql_tbl_n1s241_membership_tier`, `mysql_tbl_n1s241_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf9kjt` (
    `mysql_tbl_rf9kjt_customer_id` INT,
    `mysql_tbl_rf9kjt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rf9kjt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rf9kjt` (`mysql_tbl_rf9kjt_customer_id`, `mysql_tbl_rf9kjt_monthly_cost`, `mysql_tbl_rf9kjt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50kwpq` (
    `mysql_tbl_50kwpq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_50kwpq` (`mysql_tbl_50kwpq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7iiek` (
    `mysql_tbl_n7iiek_product_id` INT,
    `mysql_tbl_n7iiek_category_id` INT,
    `mysql_tbl_n7iiek_price` DECIMAL(10,2),
    `mysql_tbl_n7iiek_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohms6c` (
    `mysql_tbl_ohms6c_order_id` INT,
    `mysql_tbl_ohms6c_product_id` INT,
    `mysql_tbl_ohms6c_quantity` INT
);

INSERT INTO `mysql_tbl_n7iiek` (`mysql_tbl_n7iiek_product_id`, `mysql_tbl_n7iiek_category_id`, `mysql_tbl_n7iiek_price`, `mysql_tbl_n7iiek_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ohms6c` (`mysql_tbl_ohms6c_order_id`, `mysql_tbl_ohms6c_product_id`, `mysql_tbl_ohms6c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfz6mi` (mysql_tbl_xfz6mi_id INT, mysql_tbl_xfz6mi_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gidhyl` (mysql_tbl_gidhyl_id INT, student_mysql_tbl_gidhyl_id INT, course_mysql_tbl_gidhyl_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxb7ng` (
    `mysql_tbl_wxb7ng_emp_id` INT,
    `mysql_tbl_wxb7ng_department_id` INT,
    `mysql_tbl_wxb7ng_salary` INT
);

INSERT INTO `mysql_tbl_wxb7ng` (`mysql_tbl_wxb7ng_emp_id`, `mysql_tbl_wxb7ng_department_id`, `mysql_tbl_wxb7ng_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjg1jj` (
    `mysql_tbl_tjg1jj_order_id` INT,
    `mysql_tbl_tjg1jj_customer_id` INT,
    `mysql_tbl_tjg1jj_order_date` DATE,
    `mysql_tbl_tjg1jj_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjg1jj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ht0k` (
    `mysql_tbl_x6ht0k_refund_id` INT,
    `mysql_tbl_x6ht0k_order_id` INT,
    `mysql_tbl_x6ht0k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjg1jj` (`mysql_tbl_tjg1jj_order_id`, `mysql_tbl_tjg1jj_customer_id`, `mysql_tbl_tjg1jj_order_date`, `mysql_tbl_tjg1jj_total_amount`, `mysql_tbl_tjg1jj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x6ht0k` (`mysql_tbl_x6ht0k_refund_id`, `mysql_tbl_x6ht0k_order_id`, `mysql_tbl_x6ht0k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2u7if` (
    `mysql_tbl_m2u7if_campaign_id` INT
);

INSERT INTO `mysql_tbl_m2u7if` (`mysql_tbl_m2u7if_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zp44j` (
    `mysql_tbl_3zp44j_product_id` INT,
    `mysql_tbl_3zp44j_category_id` INT,
    `mysql_tbl_3zp44j_supplier_id` INT,
    `mysql_tbl_3zp44j_price` DECIMAL(10,2),
    `mysql_tbl_3zp44j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8tulg` (
    `mysql_tbl_b8tulg_supplier_id` INT,
    `mysql_tbl_b8tulg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b8tulg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3zp44j` (`mysql_tbl_3zp44j_product_id`, `mysql_tbl_3zp44j_category_id`, `mysql_tbl_3zp44j_supplier_id`, `mysql_tbl_3zp44j_price`, `mysql_tbl_3zp44j_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_b8tulg` (`mysql_tbl_b8tulg_supplier_id`, `mysql_tbl_b8tulg_supplier_rating`, `mysql_tbl_b8tulg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrmza8` (
    `mysql_tbl_zrmza8_dept_id` INT,
    `mysql_tbl_zrmza8_name` VARCHAR(50),
    `mysql_tbl_zrmza8_manager_id` INT,
    `mysql_tbl_zrmza8_headcount` INT,
    `mysql_tbl_zrmza8_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq2bil` (
    `mysql_tbl_cq2bil_emp_id` INT,
    `mysql_tbl_cq2bil_dept_id` INT,
    `mysql_tbl_cq2bil_salary` INT,
    `mysql_tbl_cq2bil_hire_date` DATE,
    `mysql_tbl_cq2bil_performance_score` INT
);

INSERT INTO `mysql_tbl_zrmza8` (`mysql_tbl_zrmza8_dept_id`, `mysql_tbl_zrmza8_name`, `mysql_tbl_zrmza8_manager_id`, `mysql_tbl_zrmza8_headcount`, `mysql_tbl_zrmza8_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cq2bil` (`mysql_tbl_cq2bil_emp_id`, `mysql_tbl_cq2bil_dept_id`, `mysql_tbl_cq2bil_salary`, `mysql_tbl_cq2bil_hire_date`, `mysql_tbl_cq2bil_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wxb7ng_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wxb7ng`
    WHERE mysql_tbl_wxb7ng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8tulg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b8tulg_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b8tulg`
    WHERE mysql_tbl_b8tulg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3zp44j_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3zp44j`
    WHERE mysql_tbl_3zp44j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

    SELECT COALESCE(mysql_tbl_zrmza8_HEADCOUNT, 10), COALESCE(mysql_tbl_zrmza8_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_zrmza8`
    WHERE mysql_tbl_zrmza8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cq2bil_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_cq2bil`
    WHERE mysql_tbl_cq2bil_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cq2bil_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cq2bil`
    WHERE mysql_tbl_cq2bil_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4fbll0`
    WHERE mysql_tbl_m2u7if_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjg1jj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tjg1jj`
    WHERE mysql_tbl_tjg1jj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x6ht0k_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x6ht0k`
    WHERE mysql_tbl_x6ht0k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rf9kjt_MONTHLY_COST, 0), mysql_tbl_rf9kjt_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rf9kjt`
    WHERE mysql_tbl_rf9kjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1s241_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_n1s241`
    WHERE mysql_tbl_n1s241_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_n1s241_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_n1s241`
    WHERE mysql_tbl_n1s241_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_693fyx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_693fyx`
    WHERE mysql_tbl_693fyx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_5aqciu');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_5aqciu');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or9rzg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_or9rzg`
    WHERE mysql_tbl_or9rzg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_or9rzg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_or9rzg`
    WHERE mysql_tbl_or9rzg_DEPARTMENT_ID = (SELECT mysql_tbl_or9rzg_DEPARTMENT_ID FROM `mysql_tbl_or9rzg` WHERE mysql_tbl_or9rzg_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN V_RATIO;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_de8pv5_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_2a9a4j` O
    JOIN `mysql_tbl_de8pv5` S ON mysql_tbl_2a9a4j_ORDER_ID = mysql_tbl_de8pv5_ORDER_ID
    WHERE mysql_tbl_2a9a4j_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_de8pv5_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_de8pv5_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_de8pv5` S
    WHERE mysql_tbl_de8pv5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n7iiek_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n7iiek`
    WHERE mysql_tbl_n7iiek_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ohms6c_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ohms6c` OI
    JOIN ORDERS O ON mysql_tbl_ohms6c_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ohms6c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50kwpq_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_50kwpq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_gidhyl_STUDENT_ID INT, mysql_tbl_gidhyl_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_xfz6mi_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_xfz6mi` WHERE mysql_tbl_xfz6mi_ID = mysql_tbl_gidhyl_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_gidhyl` WHERE mysql_tbl_gidhyl_COURSE_ID = mysql_tbl_gidhyl_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_gidhyl` (`mysql_tbl_gidhyl_STUDENT_ID`, `mysql_tbl_gidhyl_COURSE_ID`) VALUES (mysql_tbl_gidhyl_STUDENT_ID, mysql_tbl_gidhyl_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r1rec_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3r1rec_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3r1rec`
    WHERE mysql_tbl_3r1rec_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3r1rec`
    WHERE mysql_tbl_3r1rec_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_3r1rec` E
    JOIN `mysql_tbl_uf18kr` D ON mysql_tbl_3r1rec_DEPT_ID = mysql_tbl_uf18kr_DEPT_ID
    WHERE mysql_tbl_uf18kr_DEPT_ID = (SELECT mysql_tbl_3r1rec_DEPT_ID FROM `mysql_tbl_3r1rec` WHERE mysql_tbl_3r1rec_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp());

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_5aqciu;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5aqciu` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_5aqciu_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7avynw_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7avynw`
    WHERE mysql_tbl_7avynw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_odbzu4_ORDER_TIME, mysql_tbl_odbzu4_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_odbzu4` O
    WHERE mysql_tbl_odbzu4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_sgpe4g_SALARY, mysql_tbl_sgpe4g_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_sgpe4g`
    WHERE mysql_tbl_sgpe4g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_sgpe4g`
    WHERE mysql_tbl_sgpe4g_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_sgpe4g_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5aqciu` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();