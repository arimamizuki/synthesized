/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwnoli` (
    `mysql_tbl_nwnoli_vec` INT
);

INSERT INTO `mysql_tbl_nwnoli` (`mysql_tbl_nwnoli_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5pa6d` (
    `mysql_tbl_s5pa6d_product_id` INT,
    `mysql_tbl_s5pa6d_name` VARCHAR(50),
    `mysql_tbl_s5pa6d_category_id` INT,
    `mysql_tbl_s5pa6d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y2c7b` (
    `mysql_tbl_2y2c7b_order_id` INT,
    `mysql_tbl_2y2c7b_product_id` INT,
    `mysql_tbl_2y2c7b_quantity` INT,
    `mysql_tbl_2y2c7b_order_date` DATE
);

INSERT INTO `mysql_tbl_s5pa6d` (`mysql_tbl_s5pa6d_product_id`, `mysql_tbl_s5pa6d_name`, `mysql_tbl_s5pa6d_category_id`, `mysql_tbl_s5pa6d_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_2y2c7b` (`mysql_tbl_2y2c7b_order_id`, `mysql_tbl_2y2c7b_product_id`, `mysql_tbl_2y2c7b_quantity`, `mysql_tbl_2y2c7b_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4z97u` (
    `mysql_tbl_n4z97u_customer_id` INT,
    `mysql_tbl_n4z97u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4z97u` (`mysql_tbl_n4z97u_customer_id`, `mysql_tbl_n4z97u_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdurf2` (
    `mysql_tbl_zdurf2_order_id` INT,
    `mysql_tbl_zdurf2_customer_id` INT,
    `mysql_tbl_zdurf2_order_date` DATE,
    `mysql_tbl_zdurf2_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdurf2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58oxln` (
    `mysql_tbl_58oxln_customer_id` INT,
    `mysql_tbl_58oxln_customer_segment` INT
);

INSERT INTO `mysql_tbl_zdurf2` (`mysql_tbl_zdurf2_order_id`, `mysql_tbl_zdurf2_customer_id`, `mysql_tbl_zdurf2_order_date`, `mysql_tbl_zdurf2_total_amount`, `mysql_tbl_zdurf2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_58oxln` (`mysql_tbl_58oxln_customer_id`, `mysql_tbl_58oxln_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsau1u` (
    `mysql_tbl_hsau1u_customer_id` INT,
    `mysql_tbl_hsau1u_country` INT,
    `mysql_tbl_hsau1u_registration_date` DATE
);

INSERT INTO `mysql_tbl_hsau1u` (`mysql_tbl_hsau1u_customer_id`, `mysql_tbl_hsau1u_country`, `mysql_tbl_hsau1u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh6xgc` (
    `mysql_tbl_lh6xgc_order_id` INT,
    `mysql_tbl_lh6xgc_order_date` DATE
);

INSERT INTO `mysql_tbl_lh6xgc` (`mysql_tbl_lh6xgc_order_id`, `mysql_tbl_lh6xgc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu0ckd` (
    `mysql_tbl_xu0ckd_product_id` INT,
    `mysql_tbl_xu0ckd_category_id` INT,
    `mysql_tbl_xu0ckd_price` DECIMAL(10,2),
    `mysql_tbl_xu0ckd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xu0ckd` (`mysql_tbl_xu0ckd_product_id`, `mysql_tbl_xu0ckd_category_id`, `mysql_tbl_xu0ckd_price`, `mysql_tbl_xu0ckd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lv61x` (
    `mysql_tbl_2lv61x_emp_id` INT,
    `mysql_tbl_2lv61x_salary` INT
);

INSERT INTO `mysql_tbl_2lv61x` (`mysql_tbl_2lv61x_emp_id`, `mysql_tbl_2lv61x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd0r4g` (
    `mysql_tbl_cd0r4g_customer_id` INT,
    `mysql_tbl_cd0r4g_status` VARCHAR(50),
    `mysql_tbl_cd0r4g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cd0r4g` (`mysql_tbl_cd0r4g_customer_id`, `mysql_tbl_cd0r4g_status`, `mysql_tbl_cd0r4g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m54xa` (
    `mysql_tbl_8m54xa_campaign_id` INT,
    `mysql_tbl_8m54xa_status` VARCHAR(50),
    `mysql_tbl_8m54xa_budget` INT
);

INSERT INTO `mysql_tbl_8m54xa` (`mysql_tbl_8m54xa_campaign_id`, `mysql_tbl_8m54xa_status`, `mysql_tbl_8m54xa_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3c7i8` (
    `mysql_tbl_h3c7i8_order_id` INT,
    `mysql_tbl_h3c7i8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3c7i8` (`mysql_tbl_h3c7i8_order_id`, `mysql_tbl_h3c7i8_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n4z97u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n4z97u`
    WHERE mysql_tbl_n4z97u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m54xa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8m54xa`
    WHERE mysql_tbl_8m54xa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_k4dng1`
    WHERE mysql_tbl_8m54xa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_zdurf2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_zdurf2`
    WHERE mysql_tbl_zdurf2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zdurf2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_58oxln_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_58oxln`
    WHERE mysql_tbl_58oxln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_zdurf2_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_zdurf2`
    WHERE mysql_tbl_zdurf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h3c7i8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h3c7i8`
    WHERE mysql_tbl_h3c7i8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2lv61x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2lv61x`
    WHERE mysql_tbl_2lv61x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cd0r4g_STATUS, COALESCE(mysql_tbl_cd0r4g_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_cd0r4g`
    WHERE mysql_tbl_cd0r4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xu0ckd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xu0ckd`
    WHERE mysql_tbl_xu0ckd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_9kk6zj`
    WHERE mysql_tbl_xu0ckd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3utgkx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hsau1u` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hsau1u_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hsau1u_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lh6xgc_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lh6xgc`
    WHERE mysql_tbl_lh6xgc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2y2c7b_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_2y2c7b`
    WHERE mysql_tbl_2y2c7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2y2c7b_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2y2c7b`
    WHERE mysql_tbl_2y2c7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nwnoli_VEC INTO RESULT FROM `mysql_tbl_nwnoli` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();