/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_giu86g` (
    `mysql_tbl_giu86g_order_id` INT,
    `mysql_tbl_giu86g_customer_id` INT,
    `mysql_tbl_giu86g_order_date` DATE,
    `mysql_tbl_giu86g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk1z6n` (
    `mysql_tbl_yk1z6n_shipment_id` INT,
    `mysql_tbl_yk1z6n_order_id` INT,
    `mysql_tbl_yk1z6n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_giu86g` (`mysql_tbl_giu86g_order_id`, `mysql_tbl_giu86g_customer_id`, `mysql_tbl_giu86g_order_date`, `mysql_tbl_giu86g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yk1z6n` (`mysql_tbl_yk1z6n_shipment_id`, `mysql_tbl_yk1z6n_order_id`, `mysql_tbl_yk1z6n_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eghnh` (
    `mysql_tbl_2eghnh_emp_id` INT,
    `mysql_tbl_2eghnh_department_id` INT
);

INSERT INTO `mysql_tbl_2eghnh` (`mysql_tbl_2eghnh_emp_id`, `mysql_tbl_2eghnh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5q1q9` (
    `mysql_tbl_c5q1q9_campaign_id` INT,
    `mysql_tbl_c5q1q9_start_date` DATE
);

INSERT INTO `mysql_tbl_c5q1q9` (`mysql_tbl_c5q1q9_campaign_id`, `mysql_tbl_c5q1q9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8thg1y` (
    `mysql_tbl_8thg1y_order_id` INT,
    `mysql_tbl_8thg1y_customer_id` INT,
    `mysql_tbl_8thg1y_order_date` DATE,
    `mysql_tbl_8thg1y_total_amount` DECIMAL(10,2),
    `mysql_tbl_8thg1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5c9bi` (
    `mysql_tbl_t5c9bi_order_id` INT,
    `mysql_tbl_t5c9bi_product_id` INT,
    `mysql_tbl_t5c9bi_quantity` INT
);

INSERT INTO `mysql_tbl_8thg1y` (`mysql_tbl_8thg1y_order_id`, `mysql_tbl_8thg1y_customer_id`, `mysql_tbl_8thg1y_order_date`, `mysql_tbl_8thg1y_total_amount`, `mysql_tbl_8thg1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t5c9bi` (`mysql_tbl_t5c9bi_order_id`, `mysql_tbl_t5c9bi_product_id`, `mysql_tbl_t5c9bi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tu8o7` (
    `mysql_tbl_7tu8o7_subscription_id` INT,
    `mysql_tbl_7tu8o7_customer_id` INT,
    `mysql_tbl_7tu8o7_plan_type` VARCHAR(50),
    `mysql_tbl_7tu8o7_start_date` DATE,
    `mysql_tbl_7tu8o7_monthly_fee` INT,
    `mysql_tbl_7tu8o7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1hy7l` (
    `mysql_tbl_j1hy7l_record_id` INT,
    `mysql_tbl_j1hy7l_subscription_id` INT,
    `mysql_tbl_j1hy7l_usage_date` DATE,
    `mysql_tbl_j1hy7l_mb_used` INT,
    `mysql_tbl_j1hy7l_call_minutes` INT
);

INSERT INTO `mysql_tbl_7tu8o7` (`mysql_tbl_7tu8o7_subscription_id`, `mysql_tbl_7tu8o7_customer_id`, `mysql_tbl_7tu8o7_plan_type`, `mysql_tbl_7tu8o7_start_date`, `mysql_tbl_7tu8o7_monthly_fee`, `mysql_tbl_7tu8o7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j1hy7l` (`mysql_tbl_j1hy7l_record_id`, `mysql_tbl_j1hy7l_subscription_id`, `mysql_tbl_j1hy7l_usage_date`, `mysql_tbl_j1hy7l_mb_used`, `mysql_tbl_j1hy7l_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r52ye3` (
    `mysql_tbl_r52ye3_campaign_id` INT,
    `mysql_tbl_r52ye3_status` VARCHAR(50),
    `mysql_tbl_r52ye3_budget` INT,
    `mysql_tbl_r52ye3_start_date` DATE
);

INSERT INTO `mysql_tbl_r52ye3` (`mysql_tbl_r52ye3_campaign_id`, `mysql_tbl_r52ye3_status`, `mysql_tbl_r52ye3_budget`, `mysql_tbl_r52ye3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e53mc` (
    `mysql_tbl_0e53mc_dept_id` INT,
    `mysql_tbl_0e53mc_name` VARCHAR(50),
    `mysql_tbl_0e53mc_budget` INT,
    `mysql_tbl_0e53mc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phslk0` (
    `mysql_tbl_phslk0_emp_id` INT,
    `mysql_tbl_phslk0_dept_id` INT,
    `mysql_tbl_phslk0_salary` INT
);

INSERT INTO `mysql_tbl_0e53mc` (`mysql_tbl_0e53mc_dept_id`, `mysql_tbl_0e53mc_name`, `mysql_tbl_0e53mc_budget`, `mysql_tbl_0e53mc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_phslk0` (`mysql_tbl_phslk0_emp_id`, `mysql_tbl_phslk0_dept_id`, `mysql_tbl_phslk0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwj324` (
    `mysql_tbl_iwj324_campaign_id` INT,
    `mysql_tbl_iwj324_start_date` DATE
);

INSERT INTO `mysql_tbl_iwj324` (`mysql_tbl_iwj324_campaign_id`, `mysql_tbl_iwj324_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol3d0d` (
    `mysql_tbl_ol3d0d_appointment_id` INT,
    `mysql_tbl_ol3d0d_customer_id` INT,
    `mysql_tbl_ol3d0d_artist_id` INT,
    `mysql_tbl_ol3d0d_design_complexity` INT,
    `mysql_tbl_ol3d0d_size_sqin` INT,
    `mysql_tbl_ol3d0d_placement` INT,
    `mysql_tbl_ol3d0d_session_hours` INT,
    `mysql_tbl_ol3d0d_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb552k` (
    `mysql_tbl_jb552k_artist_id` INT,
    `mysql_tbl_jb552k_name` VARCHAR(50),
    `mysql_tbl_jb552k_experience_years` INT,
    `mysql_tbl_jb552k_specialty` INT
);

INSERT INTO `mysql_tbl_ol3d0d` (`mysql_tbl_ol3d0d_appointment_id`, `mysql_tbl_ol3d0d_customer_id`, `mysql_tbl_ol3d0d_artist_id`, `mysql_tbl_ol3d0d_design_complexity`, `mysql_tbl_ol3d0d_size_sqin`, `mysql_tbl_ol3d0d_placement`, `mysql_tbl_ol3d0d_session_hours`, `mysql_tbl_ol3d0d_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jb552k` (`mysql_tbl_jb552k_artist_id`, `mysql_tbl_jb552k_name`, `mysql_tbl_jb552k_experience_years`, `mysql_tbl_jb552k_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdxje` (
    `mysql_tbl_vxdxje_order_id` INT,
    `mysql_tbl_vxdxje_customer_id` INT,
    `mysql_tbl_vxdxje_order_date` DATE,
    `mysql_tbl_vxdxje_total_amount` DECIMAL(10,2),
    `mysql_tbl_vxdxje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwsz4n` (
    `mysql_tbl_bwsz4n_order_id` INT,
    `mysql_tbl_bwsz4n_product_id` INT,
    `mysql_tbl_bwsz4n_quantity` INT,
    `mysql_tbl_bwsz4n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxdxje` (`mysql_tbl_vxdxje_order_id`, `mysql_tbl_vxdxje_customer_id`, `mysql_tbl_vxdxje_order_date`, `mysql_tbl_vxdxje_total_amount`, `mysql_tbl_vxdxje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bwsz4n` (`mysql_tbl_bwsz4n_order_id`, `mysql_tbl_bwsz4n_product_id`, `mysql_tbl_bwsz4n_quantity`, `mysql_tbl_bwsz4n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv6moy` (
    `mysql_tbl_kv6moy_customer_id` INT,
    `mysql_tbl_kv6moy_order_date` DATE,
    `mysql_tbl_kv6moy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kv6moy` (`mysql_tbl_kv6moy_customer_id`, `mysql_tbl_kv6moy_order_date`, `mysql_tbl_kv6moy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vm1o1` (
    `mysql_tbl_0vm1o1_product_id` INT,
    `mysql_tbl_0vm1o1_category_id` INT,
    `mysql_tbl_0vm1o1_price` DECIMAL(10,2),
    `mysql_tbl_0vm1o1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjla2x` (
    `mysql_tbl_xjla2x_category_id` INT,
    `mysql_tbl_xjla2x_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vm1o1` (`mysql_tbl_0vm1o1_product_id`, `mysql_tbl_0vm1o1_category_id`, `mysql_tbl_0vm1o1_price`, `mysql_tbl_0vm1o1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xjla2x` (`mysql_tbl_xjla2x_category_id`, `mysql_tbl_xjla2x_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvwb93` (
    `mysql_tbl_tvwb93_emp_id` INT,
    `mysql_tbl_tvwb93_department_id` INT,
    `mysql_tbl_tvwb93_salary` INT,
    `mysql_tbl_tvwb93_hire_date` DATE,
    `mysql_tbl_tvwb93_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tvwb93` (`mysql_tbl_tvwb93_emp_id`, `mysql_tbl_tvwb93_department_id`, `mysql_tbl_tvwb93_salary`, `mysql_tbl_tvwb93_hire_date`, `mysql_tbl_tvwb93_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulpij6` (
    `mysql_tbl_ulpij6_customer_id` INT,
    `mysql_tbl_ulpij6_registration_date` DATE
);

INSERT INTO `mysql_tbl_ulpij6` (`mysql_tbl_ulpij6_customer_id`, `mysql_tbl_ulpij6_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_7tu8o7_PLAN_TYPE, mysql_tbl_7tu8o7_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_7tu8o7`
    WHERE mysql_tbl_7tu8o7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_j1hy7l_MB_USED), 0), COALESCE(SUM(mysql_tbl_j1hy7l_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_j1hy7l`
    WHERE mysql_tbl_j1hy7l_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_j1hy7l_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol3d0d_SIZE_SQIN, 4), COALESCE(mysql_tbl_ol3d0d_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ol3d0d`
    WHERE mysql_tbl_ol3d0d_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jb552k_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ol3d0d` TA
    JOIN `mysql_tbl_jb552k` A ON mysql_tbl_ol3d0d_ARTIST_ID = mysql_tbl_jb552k_ARTIST_ID
    WHERE mysql_tbl_ol3d0d_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ol3d0d_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ol3d0d`
    WHERE mysql_tbl_ol3d0d_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_iwj324_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_iwj324`
    WHERE mysql_tbl_iwj324_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bwsz4n_QUANTITY * mysql_tbl_bwsz4n_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_bwsz4n`
    WHERE mysql_tbl_bwsz4n_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_0vm1o1_PRICE), 0), MIN(mysql_tbl_0vm1o1_PRICE), MAX(mysql_tbl_0vm1o1_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_0vm1o1`
    WHERE mysql_tbl_0vm1o1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvwb93_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tvwb93_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tvwb93`
    WHERE mysql_tbl_tvwb93_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tvwb93`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kv6moy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_kv6moy`
    WHERE mysql_tbl_kv6moy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ulpij6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ulpij6`
    WHERE mysql_tbl_ulpij6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 0)) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e53mc_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0e53mc` D
    LEFT JOIN `mysql_tbl_phslk0` E ON mysql_tbl_0e53mc_DEPT_ID = mysql_tbl_phslk0_DEPT_ID
    WHERE mysql_tbl_0e53mc_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_0e53mc_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_phslk0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_phslk0`
    WHERE mysql_tbl_phslk0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_chbyfn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_chbyfn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r52ye3_STATUS, COALESCE(mysql_tbl_r52ye3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_r52ye3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_r52ye3`
    WHERE mysql_tbl_r52ye3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_c5q1q9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_c5q1q9`
    WHERE mysql_tbl_c5q1q9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_chbyfn', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_chbyfn', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_chbyfn', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_chbyfn', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_chbyfn', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t5c9bi_PRODUCT_ID), COALESCE(SUM(mysql_tbl_t5c9bi_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_t5c9bi`
    WHERE mysql_tbl_t5c9bi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2eghnh`
    WHERE mysql_tbl_2eghnh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yk1z6n_DELIVERY_DATE, CURDATE()), mysql_tbl_giu86g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yk1z6n`
    WHERE mysql_tbl_yk1z6n_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();