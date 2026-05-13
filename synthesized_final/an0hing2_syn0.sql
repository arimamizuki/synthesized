/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44huzk` (
    `mysql_tbl_44huzk_campaign_id` mysql_tbl_4huk5k,
    `mysql_tbl_44huzk_status` VARCHAR(50),
    `mysql_tbl_44huzk_start_date` DATE,
    `mysql_tbl_44huzk_end_date` DATE
);

INSERT INTO `mysql_tbl_44huzk` (`mysql_tbl_44huzk_campaign_id`, `mysql_tbl_44huzk_status`, `mysql_tbl_44huzk_start_date`, `mysql_tbl_44huzk_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccj5ed` (
    `mysql_tbl_ccj5ed_campaign_id` mysql_tbl_4huk5k,
    `mysql_tbl_ccj5ed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ccj5ed` (`mysql_tbl_ccj5ed_campaign_id`, `mysql_tbl_ccj5ed_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1opem` (
    `mysql_tbl_v1opem_customer_id` mysql_tbl_4huk5k,
    `mysql_tbl_v1opem_plan_type` VARCHAR(50),
    `mysql_tbl_v1opem_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v1opem_start_date` DATE,
    `mysql_tbl_v1opem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ujwf` (
    `mysql_tbl_i4ujwf_customer_id` mysql_tbl_4huk5k,
    `mysql_tbl_i4ujwf_tier_level` mysql_tbl_4huk5k
);

INSERT INTO `mysql_tbl_v1opem` (`mysql_tbl_v1opem_customer_id`, `mysql_tbl_v1opem_plan_type`, `mysql_tbl_v1opem_monthly_cost`, `mysql_tbl_v1opem_start_date`, `mysql_tbl_v1opem_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i4ujwf` (`mysql_tbl_i4ujwf_customer_id`, `mysql_tbl_i4ujwf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaeflv` (mysql_tbl_yaeflv_id mysql_tbl_4huk5k, mysql_tbl_yaeflv_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_smcl9z` (
    `mysql_tbl_smcl9z_emp_id` mysql_tbl_4huk5k,
    `mysql_tbl_smcl9z_department_id` mysql_tbl_4huk5k
);

INSERT INTO `mysql_tbl_smcl9z` (`mysql_tbl_smcl9z_emp_id`, `mysql_tbl_smcl9z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jctgf` (
    `mysql_tbl_4jctgf_emp_id` mysql_tbl_4huk5k,
    `mysql_tbl_4jctgf_hire_date` DATE
);

INSERT INTO `mysql_tbl_4jctgf` (`mysql_tbl_4jctgf_emp_id`, `mysql_tbl_4jctgf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9d5vf` (
    `mysql_tbl_w9d5vf_emp_id` mysql_tbl_4huk5k,
    `mysql_tbl_w9d5vf_department_id` mysql_tbl_4huk5k,
    `mysql_tbl_w9d5vf_salary` mysql_tbl_4huk5k,
    `mysql_tbl_w9d5vf_hire_date` DATE,
    `mysql_tbl_w9d5vf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w9d5vf` (`mysql_tbl_w9d5vf_emp_id`, `mysql_tbl_w9d5vf_department_id`, `mysql_tbl_w9d5vf_salary`, `mysql_tbl_w9d5vf_hire_date`, `mysql_tbl_w9d5vf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z3iiv` (
    `mysql_tbl_9z3iiv_product_id` mysql_tbl_4huk5k,
    `mysql_tbl_9z3iiv_category_id` mysql_tbl_4huk5k,
    `mysql_tbl_9z3iiv_price` DECIMAL(10,2),
    `mysql_tbl_9z3iiv_stock_quantity` mysql_tbl_4huk5k,
    `mysql_tbl_9z3iiv_supplier_id` mysql_tbl_4huk5k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia5jy9` (
    `mysql_tbl_ia5jy9_supplier_id` mysql_tbl_4huk5k,
    `mysql_tbl_ia5jy9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ia5jy9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtccg7` (
    `mysql_tbl_dtccg7_order_id` mysql_tbl_4huk5k,
    `mysql_tbl_dtccg7_product_id` mysql_tbl_4huk5k,
    `mysql_tbl_dtccg7_quantity` mysql_tbl_4huk5k
);

INSERT INTO `mysql_tbl_9z3iiv` (`mysql_tbl_9z3iiv_product_id`, `mysql_tbl_9z3iiv_category_id`, `mysql_tbl_9z3iiv_price`, `mysql_tbl_9z3iiv_stock_quantity`, `mysql_tbl_9z3iiv_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ia5jy9` (`mysql_tbl_ia5jy9_supplier_id`, `mysql_tbl_ia5jy9_supplier_rating`, `mysql_tbl_ia5jy9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dtccg7` (`mysql_tbl_dtccg7_order_id`, `mysql_tbl_dtccg7_product_id`, `mysql_tbl_dtccg7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8nnxq` (
    `mysql_tbl_y8nnxq_order_id` mysql_tbl_4huk5k,
    `mysql_tbl_y8nnxq_customer_id` mysql_tbl_4huk5k,
    `mysql_tbl_y8nnxq_restaurant_id` mysql_tbl_4huk5k,
    `mysql_tbl_y8nnxq_driver_id` mysql_tbl_4huk5k,
    `mysql_tbl_y8nnxq_order_total` DECIMAL(10,2),
    `mysql_tbl_y8nnxq_delivery_fee` mysql_tbl_4huk5k,
    `mysql_tbl_y8nnxq_order_time` DATE,
    `mysql_tbl_y8nnxq_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0b18m` (
    `mysql_tbl_g0b18m_restaurant_id` mysql_tbl_4huk5k,
    `mysql_tbl_g0b18m_name` VARCHAR(50),
    `mysql_tbl_g0b18m_cuisine_type` VARCHAR(50),
    `mysql_tbl_g0b18m_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_y8nnxq` (`mysql_tbl_y8nnxq_order_id`, `mysql_tbl_y8nnxq_customer_id`, `mysql_tbl_y8nnxq_restaurant_id`, `mysql_tbl_y8nnxq_driver_id`, `mysql_tbl_y8nnxq_order_total`, `mysql_tbl_y8nnxq_delivery_fee`, `mysql_tbl_y8nnxq_order_time`, `mysql_tbl_y8nnxq_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g0b18m` (`mysql_tbl_g0b18m_restaurant_id`, `mysql_tbl_g0b18m_name`, `mysql_tbl_g0b18m_cuisine_type`, `mysql_tbl_g0b18m_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vkksy` (
    `mysql_tbl_8vkksy_order_id` mysql_tbl_4huk5k,
    `mysql_tbl_8vkksy_customer_id` mysql_tbl_4huk5k,
    `mysql_tbl_8vkksy_order_date` DATE,
    `mysql_tbl_8vkksy_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vkksy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btciqr` (
    `mysql_tbl_btciqr_shipment_id` mysql_tbl_4huk5k,
    `mysql_tbl_btciqr_order_id` mysql_tbl_4huk5k,
    `mysql_tbl_btciqr_carrier` mysql_tbl_4huk5k,
    `mysql_tbl_btciqr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vkksy` (`mysql_tbl_8vkksy_order_id`, `mysql_tbl_8vkksy_customer_id`, `mysql_tbl_8vkksy_order_date`, `mysql_tbl_8vkksy_total_amount`, `mysql_tbl_8vkksy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_btciqr` (`mysql_tbl_btciqr_shipment_id`, `mysql_tbl_btciqr_order_id`, `mysql_tbl_btciqr_carrier`, `mysql_tbl_btciqr_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq4jy1` (
    `mysql_tbl_gq4jy1_emp_id` mysql_tbl_4huk5k,
    `mysql_tbl_gq4jy1_hire_date` DATE
);

INSERT INTO `mysql_tbl_gq4jy1` (`mysql_tbl_gq4jy1_emp_id`, `mysql_tbl_gq4jy1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvc5kf` (
    `mysql_tbl_gvc5kf_emp_id` mysql_tbl_4huk5k,
    `mysql_tbl_gvc5kf_salary` mysql_tbl_4huk5k
);

INSERT INTO `mysql_tbl_gvc5kf` (`mysql_tbl_gvc5kf_emp_id`, `mysql_tbl_gvc5kf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7nll5` (
    `mysql_tbl_t7nll5_campaign_id` mysql_tbl_4huk5k,
    `mysql_tbl_t7nll5_channel` mysql_tbl_4huk5k,
    `mysql_tbl_t7nll5_budget` mysql_tbl_4huk5k,
    `mysql_tbl_t7nll5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj08e0` (
    `mysql_tbl_nj08e0_conversion_id` mysql_tbl_4huk5k,
    `mysql_tbl_nj08e0_campaign_id` mysql_tbl_4huk5k,
    `mysql_tbl_nj08e0_conversion_value` mysql_tbl_4huk5k
);

INSERT INTO `mysql_tbl_t7nll5` (`mysql_tbl_t7nll5_campaign_id`, `mysql_tbl_t7nll5_channel`, `mysql_tbl_t7nll5_budget`, `mysql_tbl_t7nll5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nj08e0` (`mysql_tbl_nj08e0_conversion_id`, `mysql_tbl_nj08e0_campaign_id`, `mysql_tbl_nj08e0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ejvmt` (
    `mysql_tbl_9ejvmt_order_id` mysql_tbl_4huk5k,
    `mysql_tbl_9ejvmt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ejvmt` (`mysql_tbl_9ejvmt_order_id`, `mysql_tbl_9ejvmt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o24w0n` (
    `mysql_tbl_o24w0n_customer_id` mysql_tbl_4huk5k,
    `mysql_tbl_o24w0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o24w0n` (`mysql_tbl_o24w0n_customer_id`, `mysql_tbl_o24w0n_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ccj5ed_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ccj5ed`
    WHERE mysql_tbl_ccj5ed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_4huk5k`, DATE_TO mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_4huk5k;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_LEVEL mysql_tbl_4huk5k DEFAULT 0;

    SELECT mysql_tbl_smcl9z_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_smcl9z`
    WHERE mysql_tbl_smcl9z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_smcl9z`
    WHERE mysql_tbl_smcl9z_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_4huk5k DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_p2h3pf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_p2h3pf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A mysql_tbl_4huk5k, P_B mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_4huk5k;
    DECLARE V_ERROR mysql_tbl_4huk5k DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_4huk5k DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_YEARS mysql_tbl_4huk5k DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gq4jy1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_gq4jy1`
    WHERE mysql_tbl_gq4jy1_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_4huk5k;
    DECLARE V_ERROR mysql_tbl_4huk5k DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO mysql_tbl_4huk5k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btciqr_SHIPPING_COST, 0), COALESCE(mysql_tbl_8vkksy_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8vkksy` O
    LEFT JOIN `mysql_tbl_btciqr` S ON mysql_tbl_8vkksy_ORDER_ID = mysql_tbl_btciqr_ORDER_ID
    WHERE mysql_tbl_8vkksy_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME mysql_tbl_4huk5k DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_DELIVERY_SCORE mysql_tbl_4huk5k DEFAULT 0;

    SELECT mysql_tbl_y8nnxq_ORDER_TIME, mysql_tbl_y8nnxq_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_y8nnxq` O
    WHERE mysql_tbl_y8nnxq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvc5kf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gvc5kf`
    WHERE mysql_tbl_gvc5kf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A mysql_tbl_4huk5k, B mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_STABILITY_INDEX mysql_tbl_4huk5k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9d5vf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w9d5vf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w9d5vf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w9d5vf`
    WHERE mysql_tbl_w9d5vf_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME mysql_tbl_4huk5k DEFAULT 7;
    DECLARE V_SALES_VOLUME mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_MARKET_SCORE mysql_tbl_4huk5k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z3iiv_PRICE, 0), COALESCE(mysql_tbl_9z3iiv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ia5jy9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ia5jy9_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9z3iiv` P
    LEFT JOIN `mysql_tbl_ia5jy9` S ON mysql_tbl_9z3iiv_SUPPLIER_ID = mysql_tbl_ia5jy9_SUPPLIER_ID
    WHERE mysql_tbl_9z3iiv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dtccg7_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_dtccg7`
    WHERE mysql_tbl_dtccg7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_YEARS mysql_tbl_4huk5k DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4jctgf_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_4jctgf`
    WHERE mysql_tbl_4jctgf_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID mysql_tbl_4huk5k, AMOUNT mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_yaeflv_BALANCE INTO V_BALANCE FROM `mysql_tbl_yaeflv` WHERE mysql_tbl_yaeflv_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_yaeflv_BALANCE';
    END IF;
    UPDATE `mysql_tbl_yaeflv` SET mysql_tbl_yaeflv_BALANCE = mysql_tbl_yaeflv_BALANCE - AMOUNT WHERE mysql_tbl_yaeflv_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_I mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_DONE mysql_tbl_4huk5k DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_4huk5k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o24w0n`
    WHERE mysql_tbl_o24w0n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o24w0n_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX mysql_tbl_4huk5k DEFAULT 0;

    SELECT mysql_tbl_t7nll5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nj08e0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_t7nll5` C
    LEFT JOIN `mysql_tbl_nj08e0` CV ON mysql_tbl_t7nll5_CAMPAIGN_ID = mysql_tbl_nj08e0_CAMPAIGN_ID
    WHERE mysql_tbl_t7nll5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t7nll5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A mysql_tbl_4huk5k, B mysql_tbl_4huk5k, C mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_4huk5k DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND mysql_tbl_4huk5k, DIVISOR mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A mysql_tbl_4huk5k, B mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A mysql_tbl_4huk5k, B mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_IS_NEGATIVE mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_TEMP_B mysql_tbl_4huk5k DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ejvmt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9ejvmt`
    WHERE mysql_tbl_9ejvmt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM mysql_tbl_4huk5k, END_DATE_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK mysql_tbl_4huk5k DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION mysql_tbl_4huk5k DEFAULT 0;

    SELECT mysql_tbl_v1opem_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v1opem`
    WHERE mysql_tbl_v1opem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i4ujwf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i4ujwf`
    WHERE mysql_tbl_i4ujwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A mysql_tbl_4huk5k, P_B mysql_tbl_4huk5k, P_C mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_4huk5k;
    DECLARE V_ERROR mysql_tbl_4huk5k DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_4huk5k DEFAULT 0;
    DECLARE V_I mysql_tbl_4huk5k DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM mysql_tbl_4huk5k) RETURNS mysql_tbl_4huk5k DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_44huzk_START_DATE, mysql_tbl_44huzk_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_44huzk`
    WHERE mysql_tbl_44huzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);