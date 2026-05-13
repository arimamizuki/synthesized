/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gii3qs` (
    `mysql_tbl_gii3qs_customer_id` INT,
    `mysql_tbl_gii3qs_country` INT,
    `mysql_tbl_gii3qs_registration_date` DATE
);

INSERT INTO `mysql_tbl_gii3qs` (`mysql_tbl_gii3qs_customer_id`, `mysql_tbl_gii3qs_country`, `mysql_tbl_gii3qs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x05v1d` (
    `mysql_tbl_x05v1d_product_id` INT,
    `mysql_tbl_x05v1d_category_id` INT,
    `mysql_tbl_x05v1d_price` DECIMAL(10,2),
    `mysql_tbl_x05v1d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqglgi` (
    `mysql_tbl_fqglgi_order_id` INT,
    `mysql_tbl_fqglgi_product_id` INT,
    `mysql_tbl_fqglgi_quantity` INT
);

INSERT INTO `mysql_tbl_x05v1d` (`mysql_tbl_x05v1d_product_id`, `mysql_tbl_x05v1d_category_id`, `mysql_tbl_x05v1d_price`, `mysql_tbl_x05v1d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fqglgi` (`mysql_tbl_fqglgi_order_id`, `mysql_tbl_fqglgi_product_id`, `mysql_tbl_fqglgi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ppd3` (
    `mysql_tbl_k2ppd3_customer_id` INT,
    `mysql_tbl_k2ppd3_tier_level` INT,
    `mysql_tbl_k2ppd3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65muef` (
    `mysql_tbl_65muef_order_id` INT,
    `mysql_tbl_65muef_customer_id` INT,
    `mysql_tbl_65muef_order_date` DATE,
    `mysql_tbl_65muef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2ppd3` (`mysql_tbl_k2ppd3_customer_id`, `mysql_tbl_k2ppd3_tier_level`, `mysql_tbl_k2ppd3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_65muef` (`mysql_tbl_65muef_order_id`, `mysql_tbl_65muef_customer_id`, `mysql_tbl_65muef_order_date`, `mysql_tbl_65muef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on01zy` (
    `mysql_tbl_on01zy_emp_id` INT,
    `mysql_tbl_on01zy_department_id` INT,
    `mysql_tbl_on01zy_salary` INT,
    `mysql_tbl_on01zy_hire_date` DATE,
    `mysql_tbl_on01zy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zfry0` (
    `mysql_tbl_3zfry0_department_id` INT,
    `mysql_tbl_3zfry0_name` VARCHAR(50),
    `mysql_tbl_3zfry0_manager_id` INT
);

INSERT INTO `mysql_tbl_on01zy` (`mysql_tbl_on01zy_emp_id`, `mysql_tbl_on01zy_department_id`, `mysql_tbl_on01zy_salary`, `mysql_tbl_on01zy_hire_date`, `mysql_tbl_on01zy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3zfry0` (`mysql_tbl_3zfry0_department_id`, `mysql_tbl_3zfry0_name`, `mysql_tbl_3zfry0_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mza39s` (
    `mysql_tbl_mza39s_department_id` INT,
    `mysql_tbl_mza39s_salary` INT
);

INSERT INTO `mysql_tbl_mza39s` (`mysql_tbl_mza39s_department_id`, `mysql_tbl_mza39s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcg2xw` (
    `mysql_tbl_vcg2xw_payment_id` INT,
    `mysql_tbl_vcg2xw_order_id` INT,
    `mysql_tbl_vcg2xw_amount` DECIMAL(10,2),
    `mysql_tbl_vcg2xw_payment_date` DATE,
    `mysql_tbl_vcg2xw_payment_method` INT,
    `mysql_tbl_vcg2xw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcg2xw` (`mysql_tbl_vcg2xw_payment_id`, `mysql_tbl_vcg2xw_order_id`, `mysql_tbl_vcg2xw_amount`, `mysql_tbl_vcg2xw_payment_date`, `mysql_tbl_vcg2xw_payment_method`, `mysql_tbl_vcg2xw_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j97l8m` (
    `mysql_tbl_j97l8m_customer_id` INT,
    `mysql_tbl_j97l8m_registration_date` DATE
);

INSERT INTO `mysql_tbl_j97l8m` (`mysql_tbl_j97l8m_customer_id`, `mysql_tbl_j97l8m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9864wy` (
    `mysql_tbl_9864wy_product_id` INT,
    `mysql_tbl_9864wy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9864wy` (`mysql_tbl_9864wy_product_id`, `mysql_tbl_9864wy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4hbtm` (
    `mysql_tbl_r4hbtm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4hbtm` (`mysql_tbl_r4hbtm_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrmip8` (mysql_tbl_yrmip8_item_id INT, mysql_tbl_yrmip8_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0haysb` (
    `mysql_tbl_0haysb_customer_id` INT,
    `mysql_tbl_0haysb_plan_type` VARCHAR(50),
    `mysql_tbl_0haysb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0haysb` (`mysql_tbl_0haysb_customer_id`, `mysql_tbl_0haysb_plan_type`, `mysql_tbl_0haysb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um72xm` (
    `mysql_tbl_um72xm_order_id` INT,
    `mysql_tbl_um72xm_customer_id` INT,
    `mysql_tbl_um72xm_order_date` DATE,
    `mysql_tbl_um72xm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtz6xs` (
    `mysql_tbl_qtz6xs_order_id` INT,
    `mysql_tbl_qtz6xs_product_id` INT,
    `mysql_tbl_qtz6xs_quantity` INT,
    `mysql_tbl_qtz6xs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um72xm` (`mysql_tbl_um72xm_order_id`, `mysql_tbl_um72xm_customer_id`, `mysql_tbl_um72xm_order_date`, `mysql_tbl_um72xm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qtz6xs` (`mysql_tbl_qtz6xs_order_id`, `mysql_tbl_qtz6xs_product_id`, `mysql_tbl_qtz6xs_quantity`, `mysql_tbl_qtz6xs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm6djc` (
    `mysql_tbl_pm6djc_product_id` INT,
    `mysql_tbl_pm6djc_category_id` INT,
    `mysql_tbl_pm6djc_price` DECIMAL(10,2),
    `mysql_tbl_pm6djc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eylhe` (
    `mysql_tbl_8eylhe_order_id` INT,
    `mysql_tbl_8eylhe_product_id` INT,
    `mysql_tbl_8eylhe_quantity` INT
);

INSERT INTO `mysql_tbl_pm6djc` (`mysql_tbl_pm6djc_product_id`, `mysql_tbl_pm6djc_category_id`, `mysql_tbl_pm6djc_price`, `mysql_tbl_pm6djc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8eylhe` (`mysql_tbl_8eylhe_order_id`, `mysql_tbl_8eylhe_product_id`, `mysql_tbl_8eylhe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxu1hc` (
    `mysql_tbl_dxu1hc_policy_id` INT,
    `mysql_tbl_dxu1hc_customer_id` INT,
    `mysql_tbl_dxu1hc_pet_id` INT,
    `mysql_tbl_dxu1hc_pet_type` VARCHAR(50),
    `mysql_tbl_dxu1hc_breed` INT,
    `mysql_tbl_dxu1hc_age_years` INT,
    `mysql_tbl_dxu1hc_premium_annual` INT,
    `mysql_tbl_dxu1hc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wavr5` (
    `mysql_tbl_5wavr5_breed_id` INT,
    `mysql_tbl_5wavr5_breed_name` VARCHAR(50),
    `mysql_tbl_5wavr5_size_category` INT,
    `mysql_tbl_5wavr5_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_dxu1hc` (`mysql_tbl_dxu1hc_policy_id`, `mysql_tbl_dxu1hc_customer_id`, `mysql_tbl_dxu1hc_pet_id`, `mysql_tbl_dxu1hc_pet_type`, `mysql_tbl_dxu1hc_breed`, `mysql_tbl_dxu1hc_age_years`, `mysql_tbl_dxu1hc_premium_annual`, `mysql_tbl_dxu1hc_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5wavr5` (`mysql_tbl_5wavr5_breed_id`, `mysql_tbl_5wavr5_breed_name`, `mysql_tbl_5wavr5_size_category`, `mysql_tbl_5wavr5_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg488s` (mysql_tbl_zg488s_id INT, mysql_tbl_zg488s_score INT, mysql_tbl_zg488s_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7yb9d` (
    `mysql_tbl_n7yb9d_product_id` INT,
    `mysql_tbl_n7yb9d_category_id` INT,
    `mysql_tbl_n7yb9d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7yb9d` (`mysql_tbl_n7yb9d_product_id`, `mysql_tbl_n7yb9d_category_id`, `mysql_tbl_n7yb9d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c32zyu` (
    `mysql_tbl_c32zyu_product_id` INT,
    `mysql_tbl_c32zyu_category_id` INT,
    `mysql_tbl_c32zyu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c32zyu` (`mysql_tbl_c32zyu_product_id`, `mysql_tbl_c32zyu_category_id`, `mysql_tbl_c32zyu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_043iq1` (
    `mysql_tbl_043iq1_customer_id` INT,
    `mysql_tbl_043iq1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_043iq1` (`mysql_tbl_043iq1_customer_id`, `mysql_tbl_043iq1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqppah` (
    `mysql_tbl_zqppah_device_id` INT,
    `mysql_tbl_zqppah_location` INT,
    `mysql_tbl_zqppah_device_type` VARCHAR(50),
    `mysql_tbl_zqppah_last_maintenance_date` DATE,
    `mysql_tbl_zqppah_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zqppah_failure_probability` INT
);

INSERT INTO `mysql_tbl_zqppah` (`mysql_tbl_zqppah_device_id`, `mysql_tbl_zqppah_location`, `mysql_tbl_zqppah_device_type`, `mysql_tbl_zqppah_last_maintenance_date`, `mysql_tbl_zqppah_operating_hours`, `mysql_tbl_zqppah_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r4hbtm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r4hbtm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9864wy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9864wy`
    WHERE mysql_tbl_9864wy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gii3qs`
    WHERE mysql_tbl_gii3qs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_k2ppd3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_k2ppd3`
    WHERE mysql_tbl_k2ppd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65muef_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_65muef`
    WHERE mysql_tbl_65muef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k2ppd3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k2ppd3`
    WHERE mysql_tbl_k2ppd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_on01zy`
    WHERE mysql_tbl_on01zy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_on01zy_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_on01zy`
    WHERE mysql_tbl_on01zy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_on01zy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_on01zy`
    WHERE mysql_tbl_on01zy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mza39s_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_mza39s`
    WHERE mysql_tbl_mza39s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qtz6xs_QUANTITY * mysql_tbl_qtz6xs_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qtz6xs`
    WHERE mysql_tbl_qtz6xs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_um72xm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_um72xm`
    WHERE mysql_tbl_um72xm_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_yrmip8` SET mysql_tbl_yrmip8_QTY = mysql_tbl_yrmip8_QTY + 10 WHERE mysql_tbl_yrmip8_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_043iq1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_043iq1`
    WHERE mysql_tbl_043iq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7yb9d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n7yb9d`
    WHERE mysql_tbl_n7yb9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n7yb9d_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n7yb9d`
    WHERE mysql_tbl_n7yb9d_CATEGORY_ID = (SELECT mysql_tbl_n7yb9d_CATEGORY_ID FROM `mysql_tbl_n7yb9d` WHERE mysql_tbl_n7yb9d_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c32zyu_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_c32zyu`
    WHERE mysql_tbl_c32zyu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8eylhe_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8eylhe`;

    SELECT COUNT(DISTINCT mysql_tbl_8eylhe_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_8eylhe`
    WHERE mysql_tbl_8eylhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_zg488s_SCORE INTO V_SCORE FROM `mysql_tbl_zg488s` WHERE mysql_tbl_zg488s_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_zg488s_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_zg488s` SET mysql_tbl_zg488s_LETTER_GRADE = 'A' WHERE mysql_tbl_zg488s_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_zg488s` SET mysql_tbl_zg488s_LETTER_GRADE = 'B' WHERE mysql_tbl_zg488s_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_zg488s` SET mysql_tbl_zg488s_LETTER_GRADE = 'C' WHERE mysql_tbl_zg488s_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_zg488s` SET mysql_tbl_zg488s_LETTER_GRADE = 'D' WHERE mysql_tbl_zg488s_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_zg488s` SET mysql_tbl_zg488s_LETTER_GRADE = 'F' WHERE mysql_tbl_zg488s_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxu1hc_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_dxu1hc`
    WHERE mysql_tbl_dxu1hc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5wavr5_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_dxu1hc` IP
    JOIN `mysql_tbl_5wavr5` B ON mysql_tbl_dxu1hc_BREED = mysql_tbl_5wavr5_BREED_NAME
    WHERE mysql_tbl_dxu1hc_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0haysb_PLAN_TYPE, COALESCE(mysql_tbl_0haysb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0haysb`
    WHERE mysql_tbl_0haysb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ssh8d0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ssh8d0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ssh8d0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqppah_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zqppah_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zqppah`
    WHERE mysql_tbl_zqppah_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zqppah_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zqppah`
    WHERE mysql_tbl_zqppah_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j97l8m_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_j97l8m`
    WHERE mysql_tbl_j97l8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vcg2xw_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vcg2xw`
    WHERE mysql_tbl_vcg2xw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vcg2xw_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x05v1d_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_x05v1d`
    WHERE mysql_tbl_x05v1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fqglgi_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fqglgi`
    WHERE mysql_tbl_fqglgi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);