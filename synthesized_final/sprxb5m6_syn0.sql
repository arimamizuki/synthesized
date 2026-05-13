/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqprbq` (
    `mysql_tbl_vqprbq_supplier_id` INT
);

INSERT INTO `mysql_tbl_vqprbq` (`mysql_tbl_vqprbq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn5137` (
    `mysql_tbl_zn5137_emp_id` INT,
    `mysql_tbl_zn5137_department_id` INT,
    `mysql_tbl_zn5137_salary` INT,
    `mysql_tbl_zn5137_hire_date` DATE,
    `mysql_tbl_zn5137_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zn5137` (`mysql_tbl_zn5137_emp_id`, `mysql_tbl_zn5137_department_id`, `mysql_tbl_zn5137_salary`, `mysql_tbl_zn5137_hire_date`, `mysql_tbl_zn5137_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm0x17` (
    `mysql_tbl_xm0x17_booking_id` INT,
    `mysql_tbl_xm0x17_member_id` INT,
    `mysql_tbl_xm0x17_guest_count` INT,
    `mysql_tbl_xm0x17_tee_time` DATE,
    `mysql_tbl_xm0x17_course_type` VARCHAR(50),
    `mysql_tbl_xm0x17_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7js74g` (
    `mysql_tbl_7js74g_member_id` INT,
    `mysql_tbl_7js74g_membership_type` VARCHAR(50),
    `mysql_tbl_7js74g_handicap` INT,
    `mysql_tbl_7js74g_home_course_id` INT
);

INSERT INTO `mysql_tbl_xm0x17` (`mysql_tbl_xm0x17_booking_id`, `mysql_tbl_xm0x17_member_id`, `mysql_tbl_xm0x17_guest_count`, `mysql_tbl_xm0x17_tee_time`, `mysql_tbl_xm0x17_course_type`, `mysql_tbl_xm0x17_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7js74g` (`mysql_tbl_7js74g_member_id`, `mysql_tbl_7js74g_membership_type`, `mysql_tbl_7js74g_handicap`, `mysql_tbl_7js74g_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rieykm` (
    `mysql_tbl_rieykm_emp_id` INT,
    `mysql_tbl_rieykm_hire_date` DATE,
    `mysql_tbl_rieykm_salary` INT
);

INSERT INTO `mysql_tbl_rieykm` (`mysql_tbl_rieykm_emp_id`, `mysql_tbl_rieykm_hire_date`, `mysql_tbl_rieykm_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u37qy7` (
    `mysql_tbl_u37qy7_supplier_id` INT
);

INSERT INTO `mysql_tbl_u37qy7` (`mysql_tbl_u37qy7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvm8qr` (
    `mysql_tbl_hvm8qr_campaign_id` INT,
    `mysql_tbl_hvm8qr_start_date` DATE
);

INSERT INTO `mysql_tbl_hvm8qr` (`mysql_tbl_hvm8qr_campaign_id`, `mysql_tbl_hvm8qr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15v5xz` (
    `mysql_tbl_15v5xz_product_id` INT,
    `mysql_tbl_15v5xz_category_id` INT,
    `mysql_tbl_15v5xz_price` DECIMAL(10,2),
    `mysql_tbl_15v5xz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_15v5xz` (`mysql_tbl_15v5xz_product_id`, `mysql_tbl_15v5xz_category_id`, `mysql_tbl_15v5xz_price`, `mysql_tbl_15v5xz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfbaca` (
    `mysql_tbl_cfbaca_product_id` INT,
    `mysql_tbl_cfbaca_name` VARCHAR(50),
    `mysql_tbl_cfbaca_category_id` INT,
    `mysql_tbl_cfbaca_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88paba` (
    `mysql_tbl_88paba_order_id` INT,
    `mysql_tbl_88paba_product_id` INT,
    `mysql_tbl_88paba_quantity` INT,
    `mysql_tbl_88paba_order_date` DATE
);

INSERT INTO `mysql_tbl_cfbaca` (`mysql_tbl_cfbaca_product_id`, `mysql_tbl_cfbaca_name`, `mysql_tbl_cfbaca_category_id`, `mysql_tbl_cfbaca_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_88paba` (`mysql_tbl_88paba_order_id`, `mysql_tbl_88paba_product_id`, `mysql_tbl_88paba_quantity`, `mysql_tbl_88paba_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or6j9l` (
    `mysql_tbl_or6j9l_product_id` INT,
    `mysql_tbl_or6j9l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or6j9l` (`mysql_tbl_or6j9l_product_id`, `mysql_tbl_or6j9l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w1r0f` (
    `mysql_tbl_0w1r0f_customer_id` INT,
    `mysql_tbl_0w1r0f_order_date` DATE,
    `mysql_tbl_0w1r0f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w1r0f` (`mysql_tbl_0w1r0f_customer_id`, `mysql_tbl_0w1r0f_order_date`, `mysql_tbl_0w1r0f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b90rb` (
    `mysql_tbl_9b90rb_customer_id` INT,
    `mysql_tbl_9b90rb_plan_type` VARCHAR(50),
    `mysql_tbl_9b90rb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9b90rb` (`mysql_tbl_9b90rb_customer_id`, `mysql_tbl_9b90rb_plan_type`, `mysql_tbl_9b90rb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2duid` (
    `mysql_tbl_v2duid_product_id` INT,
    `mysql_tbl_v2duid_category_id` INT,
    `mysql_tbl_v2duid_price` DECIMAL(10,2),
    `mysql_tbl_v2duid_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhthn5` (
    `mysql_tbl_zhthn5_order_id` INT,
    `mysql_tbl_zhthn5_product_id` INT,
    `mysql_tbl_zhthn5_quantity` INT
);

INSERT INTO `mysql_tbl_v2duid` (`mysql_tbl_v2duid_product_id`, `mysql_tbl_v2duid_category_id`, `mysql_tbl_v2duid_price`, `mysql_tbl_v2duid_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zhthn5` (`mysql_tbl_zhthn5_order_id`, `mysql_tbl_zhthn5_product_id`, `mysql_tbl_zhthn5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk8jf6` (
    `mysql_tbl_pk8jf6_emp_id` INT,
    `mysql_tbl_pk8jf6_salary` INT
);

INSERT INTO `mysql_tbl_pk8jf6` (`mysql_tbl_pk8jf6_emp_id`, `mysql_tbl_pk8jf6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lilumw` (
    `mysql_tbl_lilumw_order_id` INT,
    `mysql_tbl_lilumw_customer_id` INT,
    `mysql_tbl_lilumw_order_date` DATE,
    `mysql_tbl_lilumw_total_amount` DECIMAL(10,2),
    `mysql_tbl_lilumw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7pomo` (
    `mysql_tbl_g7pomo_refund_id` INT,
    `mysql_tbl_g7pomo_order_id` INT,
    `mysql_tbl_g7pomo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lilumw` (`mysql_tbl_lilumw_order_id`, `mysql_tbl_lilumw_customer_id`, `mysql_tbl_lilumw_order_date`, `mysql_tbl_lilumw_total_amount`, `mysql_tbl_lilumw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g7pomo` (`mysql_tbl_g7pomo_refund_id`, `mysql_tbl_g7pomo_order_id`, `mysql_tbl_g7pomo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tw38n` (
    `mysql_tbl_9tw38n_emp_id` INT,
    `mysql_tbl_9tw38n_department_id` INT,
    `mysql_tbl_9tw38n_salary` INT,
    `mysql_tbl_9tw38n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mrkfl` (
    `mysql_tbl_1mrkfl_department_id` INT,
    `mysql_tbl_1mrkfl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tw38n` (`mysql_tbl_9tw38n_emp_id`, `mysql_tbl_9tw38n_department_id`, `mysql_tbl_9tw38n_salary`, `mysql_tbl_9tw38n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1mrkfl` (`mysql_tbl_1mrkfl_department_id`, `mysql_tbl_1mrkfl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugkc94` (
    `mysql_tbl_ugkc94_order_id` INT,
    `mysql_tbl_ugkc94_customer_id` INT,
    `mysql_tbl_ugkc94_order_date` DATE,
    `mysql_tbl_ugkc94_total_amount` DECIMAL(10,2),
    `mysql_tbl_ugkc94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdsi4g` (
    `mysql_tbl_pdsi4g_payment_id` INT,
    `mysql_tbl_pdsi4g_order_id` INT,
    `mysql_tbl_pdsi4g_payment_date` DATE,
    `mysql_tbl_pdsi4g_amount_paid` INT
);

INSERT INTO `mysql_tbl_ugkc94` (`mysql_tbl_ugkc94_order_id`, `mysql_tbl_ugkc94_customer_id`, `mysql_tbl_ugkc94_order_date`, `mysql_tbl_ugkc94_total_amount`, `mysql_tbl_ugkc94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pdsi4g` (`mysql_tbl_pdsi4g_payment_id`, `mysql_tbl_pdsi4g_order_id`, `mysql_tbl_pdsi4g_payment_date`, `mysql_tbl_pdsi4g_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m9as3w`
    WHERE mysql_tbl_u37qy7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_or6j9l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_or6j9l`
    WHERE mysql_tbl_or6j9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k638qt` OI
    JOIN `mysql_tbl_15v5xz` P ON OI.PRODUCT_ID = mysql_tbl_15v5xz_PRODUCT_ID
    WHERE mysql_tbl_15v5xz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9tw38n_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9tw38n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9tw38n`
    WHERE mysql_tbl_9tw38n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2duid_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v2duid`
    WHERE mysql_tbl_v2duid_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_zhthn5`
    WHERE mysql_tbl_zhthn5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pk8jf6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pk8jf6`
    WHERE mysql_tbl_pk8jf6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9b90rb_PLAN_TYPE, COALESCE(mysql_tbl_9b90rb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9b90rb`
    WHERE mysql_tbl_9b90rb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugkc94_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ugkc94`
    WHERE mysql_tbl_ugkc94_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdsi4g_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_pdsi4g`
    WHERE mysql_tbl_pdsi4g_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0w1r0f_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0w1r0f`
    WHERE mysql_tbl_0w1r0f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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
    FROM `mysql_tbl_k638qt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g7pomo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_g7pomo`
    WHERE mysql_tbl_g7pomo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_88paba_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_88paba`
    WHERE mysql_tbl_88paba_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_88paba_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_88paba`
    WHERE mysql_tbl_88paba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm0x17_GUEST_COUNT, 0), COALESCE(mysql_tbl_xm0x17_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_xm0x17`
    WHERE mysql_tbl_xm0x17_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7js74g_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_xm0x17` GCB
    JOIN `mysql_tbl_7js74g` M ON mysql_tbl_xm0x17_MEMBER_ID = mysql_tbl_7js74g_MEMBER_ID
    WHERE mysql_tbl_xm0x17_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hvm8qr_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hvm8qr`
    WHERE mysql_tbl_hvm8qr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rieykm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rieykm_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_rieykm`
    WHERE mysql_tbl_rieykm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zn5137_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zn5137_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zn5137_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zn5137`
    WHERE mysql_tbl_zn5137_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_m9as3w`
    WHERE mysql_tbl_vqprbq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();