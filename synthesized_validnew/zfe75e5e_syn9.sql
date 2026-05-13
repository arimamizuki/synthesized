/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w45j7x` (
    `mysql_tbl_w45j7x_customer_id` INT,
    `mysql_tbl_w45j7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w45j7x` (`mysql_tbl_w45j7x_customer_id`, `mysql_tbl_w45j7x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iguel` (
    `mysql_tbl_9iguel_emp_id` INT,
    `mysql_tbl_9iguel_department_id` INT,
    `mysql_tbl_9iguel_salary` INT,
    `mysql_tbl_9iguel_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkrapx` (
    `mysql_tbl_zkrapx_department_id` INT,
    `mysql_tbl_zkrapx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9iguel` (`mysql_tbl_9iguel_emp_id`, `mysql_tbl_9iguel_department_id`, `mysql_tbl_9iguel_salary`, `mysql_tbl_9iguel_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zkrapx` (`mysql_tbl_zkrapx_department_id`, `mysql_tbl_zkrapx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj94ga` (
    `mysql_tbl_wj94ga_product_id` INT,
    `mysql_tbl_wj94ga_supplier_id` INT,
    `mysql_tbl_wj94ga_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjpchh` (
    `mysql_tbl_xjpchh_supplier_id` INT,
    `mysql_tbl_xjpchh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wj94ga` (`mysql_tbl_wj94ga_product_id`, `mysql_tbl_wj94ga_supplier_id`, `mysql_tbl_wj94ga_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xjpchh` (`mysql_tbl_xjpchh_supplier_id`, `mysql_tbl_xjpchh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw0ht0` (
    mysql_tbl_sw0ht0_emp_no INT,
    mysql_tbl_sw0ht0_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_sw0ht0` (`mysql_tbl_sw0ht0_emp_no`, `mysql_tbl_sw0ht0_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0dazr` (
    `mysql_tbl_w0dazr_product_id` INT,
    `mysql_tbl_w0dazr_category_id` INT,
    `mysql_tbl_w0dazr_price` DECIMAL(10,2),
    `mysql_tbl_w0dazr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb2bwf` (
    `mysql_tbl_sb2bwf_category_id` INT,
    `mysql_tbl_sb2bwf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0dazr` (`mysql_tbl_w0dazr_product_id`, `mysql_tbl_w0dazr_category_id`, `mysql_tbl_w0dazr_price`, `mysql_tbl_w0dazr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sb2bwf` (`mysql_tbl_sb2bwf_category_id`, `mysql_tbl_sb2bwf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bar7gg` (
    `mysql_tbl_bar7gg_order_id` INT,
    `mysql_tbl_bar7gg_product_id` INT,
    `mysql_tbl_bar7gg_quantity_ordered` INT,
    `mysql_tbl_bar7gg_start_date` DATE,
    `mysql_tbl_bar7gg_completion_date` DATE,
    `mysql_tbl_bar7gg_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfz1xk` (
    `mysql_tbl_xfz1xk_product_id` INT,
    `mysql_tbl_xfz1xk_name` VARCHAR(50),
    `mysql_tbl_xfz1xk_unit_price` DECIMAL(10,2),
    `mysql_tbl_xfz1xk_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bar7gg` (`mysql_tbl_bar7gg_order_id`, `mysql_tbl_bar7gg_product_id`, `mysql_tbl_bar7gg_quantity_ordered`, `mysql_tbl_bar7gg_start_date`, `mysql_tbl_bar7gg_completion_date`, `mysql_tbl_bar7gg_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xfz1xk` (`mysql_tbl_xfz1xk_product_id`, `mysql_tbl_xfz1xk_name`, `mysql_tbl_xfz1xk_unit_price`, `mysql_tbl_xfz1xk_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6auug` (
    `mysql_tbl_d6auug_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d6auug` (`mysql_tbl_d6auug_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjcn6n` (
    `mysql_tbl_qjcn6n_campaign_id` INT,
    `mysql_tbl_qjcn6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjcn6n` (`mysql_tbl_qjcn6n_campaign_id`, `mysql_tbl_qjcn6n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq3otp` (
    `mysql_tbl_kq3otp_category_id` INT,
    `mysql_tbl_kq3otp_price` DECIMAL(10,2),
    `mysql_tbl_kq3otp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kq3otp` (`mysql_tbl_kq3otp_category_id`, `mysql_tbl_kq3otp_price`, `mysql_tbl_kq3otp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tpbr7` (
    `mysql_tbl_9tpbr7_emp_id` INT,
    `mysql_tbl_9tpbr7_department_id` INT,
    `mysql_tbl_9tpbr7_salary` INT,
    `mysql_tbl_9tpbr7_hire_date` DATE,
    `mysql_tbl_9tpbr7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxa84l` (
    `mysql_tbl_oxa84l_department_id` INT,
    `mysql_tbl_oxa84l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tpbr7` (`mysql_tbl_9tpbr7_emp_id`, `mysql_tbl_9tpbr7_department_id`, `mysql_tbl_9tpbr7_salary`, `mysql_tbl_9tpbr7_hire_date`, `mysql_tbl_9tpbr7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oxa84l` (`mysql_tbl_oxa84l_department_id`, `mysql_tbl_oxa84l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjvrbp` (mysql_tbl_fjvrbp_id INT, mysql_tbl_fjvrbp_amount_due DECIMAL(10,2), amount_pamysql_tbl_fjvrbp_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ys828` (
    `mysql_tbl_0ys828_investment_id` INT,
    `mysql_tbl_0ys828_customer_id` INT,
    `mysql_tbl_0ys828_portfolio_id` INT,
    `mysql_tbl_0ys828_investment_type` VARCHAR(50),
    `mysql_tbl_0ys828_current_value` INT,
    `mysql_tbl_0ys828_initial_investment` INT,
    `mysql_tbl_0ys828_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glb5yu` (
    `mysql_tbl_glb5yu_portfolio_id` INT,
    `mysql_tbl_glb5yu_manager_id` INT,
    `mysql_tbl_glb5yu_total_value` DECIMAL(10,2),
    `mysql_tbl_glb5yu_performance_score` INT
);

INSERT INTO `mysql_tbl_0ys828` (`mysql_tbl_0ys828_investment_id`, `mysql_tbl_0ys828_customer_id`, `mysql_tbl_0ys828_portfolio_id`, `mysql_tbl_0ys828_investment_type`, `mysql_tbl_0ys828_current_value`, `mysql_tbl_0ys828_initial_investment`, `mysql_tbl_0ys828_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_glb5yu` (`mysql_tbl_glb5yu_portfolio_id`, `mysql_tbl_glb5yu_manager_id`, `mysql_tbl_glb5yu_total_value`, `mysql_tbl_glb5yu_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ncjk` (
    `mysql_tbl_b7ncjk_subscription_id` INT,
    `mysql_tbl_b7ncjk_customer_id` INT,
    `mysql_tbl_b7ncjk_plan_type` VARCHAR(50),
    `mysql_tbl_b7ncjk_start_date` DATE,
    `mysql_tbl_b7ncjk_monthly_fee` INT,
    `mysql_tbl_b7ncjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0304mh` (
    `mysql_tbl_0304mh_record_id` INT,
    `mysql_tbl_0304mh_subscription_id` INT,
    `mysql_tbl_0304mh_usage_date` DATE,
    `mysql_tbl_0304mh_mb_used` INT,
    `mysql_tbl_0304mh_call_minutes` INT
);

INSERT INTO `mysql_tbl_b7ncjk` (`mysql_tbl_b7ncjk_subscription_id`, `mysql_tbl_b7ncjk_customer_id`, `mysql_tbl_b7ncjk_plan_type`, `mysql_tbl_b7ncjk_start_date`, `mysql_tbl_b7ncjk_monthly_fee`, `mysql_tbl_b7ncjk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0304mh` (`mysql_tbl_0304mh_record_id`, `mysql_tbl_0304mh_subscription_id`, `mysql_tbl_0304mh_usage_date`, `mysql_tbl_0304mh_mb_used`, `mysql_tbl_0304mh_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6auug_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d6auug`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_fjvrbp_AMOUNT_DUE, mysql_tbl_fjvrbp_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_fjvrbp` WHERE mysql_tbl_fjvrbp_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kq3otp_PRICE * mysql_tbl_kq3otp_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kq3otp`
    WHERE mysql_tbl_kq3otp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_b7ncjk_PLAN_TYPE, mysql_tbl_b7ncjk_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_b7ncjk`
    WHERE mysql_tbl_b7ncjk_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_0304mh_MB_USED), 0), COALESCE(SUM(mysql_tbl_0304mh_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_0304mh`
    WHERE mysql_tbl_0304mh_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_0304mh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ys828_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_0ys828_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_0ys828`
    WHERE mysql_tbl_0ys828_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ys828_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_0ys828`
    WHERE mysql_tbl_0ys828_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qjcn6n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qjcn6n`
    WHERE mysql_tbl_qjcn6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
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

    SELECT mysql_tbl_9tpbr7_SALARY, COALESCE(mysql_tbl_9tpbr7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9tpbr7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9tpbr7`
    WHERE mysql_tbl_9tpbr7_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w45j7x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w45j7x`
    WHERE mysql_tbl_w45j7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0dazr_PRICE, 0), COALESCE(mysql_tbl_w0dazr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w0dazr`
    WHERE mysql_tbl_w0dazr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w0dazr_STOCK_QUANTITY * mysql_tbl_w0dazr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_w0dazr` P
    WHERE mysql_tbl_w0dazr_CATEGORY_ID = (SELECT mysql_tbl_w0dazr_CATEGORY_ID FROM `mysql_tbl_w0dazr` WHERE mysql_tbl_w0dazr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_sw0ht0` E 
    WHERE mysql_tbl_sw0ht0_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bar7gg_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_bar7gg_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_bar7gg`
    WHERE mysql_tbl_bar7gg_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6zn7yu` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6zn7yu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_jvrg5n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_jvrg5n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wj94ga_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_wj94ga`
    WHERE mysql_tbl_wj94ga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wj94ga_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wj94ga`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9iguel_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9iguel`
    WHERE mysql_tbl_9iguel_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9iguel_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9iguel`
    WHERE mysql_tbl_9iguel_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();