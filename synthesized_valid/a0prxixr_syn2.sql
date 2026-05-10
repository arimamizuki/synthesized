/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tru2i0` (
    `mysql_tbl_tru2i0_order_id` INT,
    `mysql_tbl_tru2i0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tru2i0` (`mysql_tbl_tru2i0_order_id`, `mysql_tbl_tru2i0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgs8el` (
    `mysql_tbl_qgs8el_order_id` INT,
    `mysql_tbl_qgs8el_customer_id` INT,
    `mysql_tbl_qgs8el_order_date` DATE,
    `mysql_tbl_qgs8el_total_amount` DECIMAL(10,2),
    `mysql_tbl_qgs8el_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pik9hy` (
    `mysql_tbl_pik9hy_order_id` INT,
    `mysql_tbl_pik9hy_product_id` INT,
    `mysql_tbl_pik9hy_quantity` INT
);

INSERT INTO `mysql_tbl_qgs8el` (`mysql_tbl_qgs8el_order_id`, `mysql_tbl_qgs8el_customer_id`, `mysql_tbl_qgs8el_order_date`, `mysql_tbl_qgs8el_total_amount`, `mysql_tbl_qgs8el_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pik9hy` (`mysql_tbl_pik9hy_order_id`, `mysql_tbl_pik9hy_product_id`, `mysql_tbl_pik9hy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga73fy` (
    `mysql_tbl_ga73fy_order_id` INT,
    `mysql_tbl_ga73fy_order_date` DATE
);

INSERT INTO `mysql_tbl_ga73fy` (`mysql_tbl_ga73fy_order_id`, `mysql_tbl_ga73fy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w2yj0` (
    `mysql_tbl_9w2yj0_restaurant_id` INT,
    `mysql_tbl_9w2yj0_customer_id` INT,
    `mysql_tbl_9w2yj0_rating` DECIMAL(3,1),
    `mysql_tbl_9w2yj0_food_quality` INT,
    `mysql_tbl_9w2yj0_service_score` INT,
    `mysql_tbl_9w2yj0_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfnxsw` (
    `mysql_tbl_bfnxsw_restaurant_id` INT,
    `mysql_tbl_bfnxsw_name` VARCHAR(50),
    `mysql_tbl_bfnxsw_cuisine_type` VARCHAR(50),
    `mysql_tbl_bfnxsw_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9w2yj0` (`mysql_tbl_9w2yj0_restaurant_id`, `mysql_tbl_9w2yj0_customer_id`, `mysql_tbl_9w2yj0_rating`, `mysql_tbl_9w2yj0_food_quality`, `mysql_tbl_9w2yj0_service_score`, `mysql_tbl_9w2yj0_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_bfnxsw` (`mysql_tbl_bfnxsw_restaurant_id`, `mysql_tbl_bfnxsw_name`, `mysql_tbl_bfnxsw_cuisine_type`, `mysql_tbl_bfnxsw_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ozza` (
    `mysql_tbl_18ozza_order_id` INT,
    `mysql_tbl_18ozza_customer_id` INT,
    `mysql_tbl_18ozza_order_date` DATE,
    `mysql_tbl_18ozza_total_amount` DECIMAL(10,2),
    `mysql_tbl_18ozza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa7w75` (
    `mysql_tbl_oa7w75_payment_id` INT,
    `mysql_tbl_oa7w75_order_id` INT,
    `mysql_tbl_oa7w75_payment_date` DATE,
    `mysql_tbl_oa7w75_amount_paid` INT
);

INSERT INTO `mysql_tbl_18ozza` (`mysql_tbl_18ozza_order_id`, `mysql_tbl_18ozza_customer_id`, `mysql_tbl_18ozza_order_date`, `mysql_tbl_18ozza_total_amount`, `mysql_tbl_18ozza_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oa7w75` (`mysql_tbl_oa7w75_payment_id`, `mysql_tbl_oa7w75_order_id`, `mysql_tbl_oa7w75_payment_date`, `mysql_tbl_oa7w75_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dtfo7` (
    `mysql_tbl_6dtfo7_cbin` INT
);

INSERT INTO `mysql_tbl_6dtfo7` (`mysql_tbl_6dtfo7_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12vguf` (
    `mysql_tbl_12vguf_order_id` INT,
    `mysql_tbl_12vguf_warehouse_id` INT,
    `mysql_tbl_12vguf_order_date` DATE,
    `mysql_tbl_12vguf_total_items` DECIMAL(10,2),
    `mysql_tbl_12vguf_total_weight` DECIMAL(10,2),
    `mysql_tbl_12vguf_shipping_method` INT,
    `mysql_tbl_12vguf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12vguf` (`mysql_tbl_12vguf_order_id`, `mysql_tbl_12vguf_warehouse_id`, `mysql_tbl_12vguf_order_date`, `mysql_tbl_12vguf_total_items`, `mysql_tbl_12vguf_total_weight`, `mysql_tbl_12vguf_shipping_method`, `mysql_tbl_12vguf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q17en2` (
    `mysql_tbl_q17en2_customer_id` INT
);

INSERT INTO `mysql_tbl_q17en2` (`mysql_tbl_q17en2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vzkkp` (
    `mysql_tbl_8vzkkp_customer_id` INT,
    `mysql_tbl_8vzkkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vzkkp` (`mysql_tbl_8vzkkp_customer_id`, `mysql_tbl_8vzkkp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lrlvh` (
    `mysql_tbl_9lrlvh_investment_id` INT,
    `mysql_tbl_9lrlvh_customer_id` INT,
    `mysql_tbl_9lrlvh_portfolio_id` INT,
    `mysql_tbl_9lrlvh_investment_type` VARCHAR(50),
    `mysql_tbl_9lrlvh_current_value` INT,
    `mysql_tbl_9lrlvh_initial_investment` INT,
    `mysql_tbl_9lrlvh_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilzeck` (
    `mysql_tbl_ilzeck_portfolio_id` INT,
    `mysql_tbl_ilzeck_manager_id` INT,
    `mysql_tbl_ilzeck_total_value` DECIMAL(10,2),
    `mysql_tbl_ilzeck_performance_score` INT
);

INSERT INTO `mysql_tbl_9lrlvh` (`mysql_tbl_9lrlvh_investment_id`, `mysql_tbl_9lrlvh_customer_id`, `mysql_tbl_9lrlvh_portfolio_id`, `mysql_tbl_9lrlvh_investment_type`, `mysql_tbl_9lrlvh_current_value`, `mysql_tbl_9lrlvh_initial_investment`, `mysql_tbl_9lrlvh_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ilzeck` (`mysql_tbl_ilzeck_portfolio_id`, `mysql_tbl_ilzeck_manager_id`, `mysql_tbl_ilzeck_total_value`, `mysql_tbl_ilzeck_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9btnnw` (
    `mysql_tbl_9btnnw_order_id` INT,
    `mysql_tbl_9btnnw_customer_id` INT,
    `mysql_tbl_9btnnw_order_date` DATE,
    `mysql_tbl_9btnnw_total_amount` DECIMAL(10,2),
    `mysql_tbl_9btnnw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aai9rx` (
    `mysql_tbl_aai9rx_refund_id` INT,
    `mysql_tbl_aai9rx_order_id` INT,
    `mysql_tbl_aai9rx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9btnnw` (`mysql_tbl_9btnnw_order_id`, `mysql_tbl_9btnnw_customer_id`, `mysql_tbl_9btnnw_order_date`, `mysql_tbl_9btnnw_total_amount`, `mysql_tbl_9btnnw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aai9rx` (`mysql_tbl_aai9rx_refund_id`, `mysql_tbl_aai9rx_order_id`, `mysql_tbl_aai9rx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0yj7j` (
    `mysql_tbl_b0yj7j_order_id` INT,
    `mysql_tbl_b0yj7j_customer_id` INT,
    `mysql_tbl_b0yj7j_order_date` DATE,
    `mysql_tbl_b0yj7j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70zykk` (
    `mysql_tbl_70zykk_customer_id` INT,
    `mysql_tbl_70zykk_registration_date` DATE
);

INSERT INTO `mysql_tbl_b0yj7j` (`mysql_tbl_b0yj7j_order_id`, `mysql_tbl_b0yj7j_customer_id`, `mysql_tbl_b0yj7j_order_date`, `mysql_tbl_b0yj7j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_70zykk` (`mysql_tbl_70zykk_customer_id`, `mysql_tbl_70zykk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ok8vj` (
    `mysql_tbl_9ok8vj_invoice_id` INT,
    `mysql_tbl_9ok8vj_customer_id` INT,
    `mysql_tbl_9ok8vj_amount` DECIMAL(10,2),
    `mysql_tbl_9ok8vj_due_date` DATE,
    `mysql_tbl_9ok8vj_paid_date` INT,
    `mysql_tbl_9ok8vj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ok8vj` (`mysql_tbl_9ok8vj_invoice_id`, `mysql_tbl_9ok8vj_customer_id`, `mysql_tbl_9ok8vj_amount`, `mysql_tbl_9ok8vj_due_date`, `mysql_tbl_9ok8vj_paid_date`, `mysql_tbl_9ok8vj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mc8lm` (
    `mysql_tbl_0mc8lm_customer_id` INT,
    `mysql_tbl_0mc8lm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mc8lm` (`mysql_tbl_0mc8lm_customer_id`, `mysql_tbl_0mc8lm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h4exr` (
    `mysql_tbl_5h4exr_emp_id` INT,
    `mysql_tbl_5h4exr_dept_id` INT,
    `mysql_tbl_5h4exr_salary` INT,
    `mysql_tbl_5h4exr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ohx8` (
    `mysql_tbl_o6ohx8_dept_id` INT,
    `mysql_tbl_o6ohx8_name` VARCHAR(50),
    `mysql_tbl_o6ohx8_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_5h4exr` (`mysql_tbl_5h4exr_emp_id`, `mysql_tbl_5h4exr_dept_id`, `mysql_tbl_5h4exr_salary`, `mysql_tbl_5h4exr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o6ohx8` (`mysql_tbl_o6ohx8_dept_id`, `mysql_tbl_o6ohx8_name`, `mysql_tbl_o6ohx8_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my60qm` (
    `mysql_tbl_my60qm_customer_id` INT,
    `mysql_tbl_my60qm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my60qm` (`mysql_tbl_my60qm_customer_id`, `mysql_tbl_my60qm_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lgcciw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aai9rx_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_aai9rx`
    WHERE mysql_tbl_aai9rx_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_9lrlvh_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_9lrlvh_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_9lrlvh`
    WHERE mysql_tbl_9lrlvh_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9lrlvh_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_9lrlvh`
    WHERE mysql_tbl_9lrlvh_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_q17en2`
    WHERE mysql_tbl_q17en2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h4exr_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5h4exr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5h4exr`
    WHERE mysql_tbl_5h4exr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o6ohx8_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_o6ohx8` D
    JOIN `mysql_tbl_5h4exr` E ON mysql_tbl_o6ohx8_DEPT_ID = mysql_tbl_5h4exr_DEPT_ID
    WHERE mysql_tbl_5h4exr_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0mc8lm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0mc8lm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8vzkkp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8vzkkp`
    WHERE mysql_tbl_8vzkkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12vguf_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_12vguf`
    WHERE mysql_tbl_12vguf_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tru2i0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tru2i0`
    WHERE mysql_tbl_tru2i0_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my60qm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_my60qm`
    WHERE mysql_tbl_my60qm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6dtfo7_CBIN INTO RESULT FROM `mysql_tbl_6dtfo7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18ozza_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_18ozza`
    WHERE mysql_tbl_18ozza_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oa7w75_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_oa7w75`
    WHERE mysql_tbl_oa7w75_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b0yj7j`
    WHERE mysql_tbl_b0yj7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_70zykk_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_70zykk`
    WHERE mysql_tbl_70zykk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

    SELECT COALESCE(AVG(mysql_tbl_9w2yj0_RATING), 0), COALESCE(AVG(mysql_tbl_9w2yj0_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_9w2yj0_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_9w2yj0`
    WHERE mysql_tbl_9w2yj0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_pik9hy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pik9hy_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pik9hy`
    WHERE mysql_tbl_pik9hy_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55));

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_9ok8vj_AMOUNT, 0), mysql_tbl_9ok8vj_DUE_DATE, mysql_tbl_9ok8vj_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_9ok8vj`
    WHERE mysql_tbl_9ok8vj_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ga73fy_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ga73fy`
    WHERE mysql_tbl_ga73fy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);