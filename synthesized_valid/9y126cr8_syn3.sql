/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z992dr` (
    `mysql_tbl_z992dr_order_id` INT,
    `mysql_tbl_z992dr_customer_id` INT,
    `mysql_tbl_z992dr_order_date` DATE,
    `mysql_tbl_z992dr_total_amount` DECIMAL(10,2),
    `mysql_tbl_z992dr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfkqyd` (
    `mysql_tbl_sfkqyd_refund_id` INT,
    `mysql_tbl_sfkqyd_order_id` INT,
    `mysql_tbl_sfkqyd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z992dr` (`mysql_tbl_z992dr_order_id`, `mysql_tbl_z992dr_customer_id`, `mysql_tbl_z992dr_order_date`, `mysql_tbl_z992dr_total_amount`, `mysql_tbl_z992dr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sfkqyd` (`mysql_tbl_sfkqyd_refund_id`, `mysql_tbl_sfkqyd_order_id`, `mysql_tbl_sfkqyd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trnnqi` (
    `mysql_tbl_trnnqi_customer_id` INT,
    `mysql_tbl_trnnqi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xty7qn` (
    `mysql_tbl_xty7qn_order_id` INT,
    `mysql_tbl_xty7qn_customer_id` INT,
    `mysql_tbl_xty7qn_order_date` DATE,
    `mysql_tbl_xty7qn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trnnqi` (`mysql_tbl_trnnqi_customer_id`, `mysql_tbl_trnnqi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xty7qn` (`mysql_tbl_xty7qn_order_id`, `mysql_tbl_xty7qn_customer_id`, `mysql_tbl_xty7qn_order_date`, `mysql_tbl_xty7qn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nypb6a` (
    `mysql_tbl_nypb6a_order_id` INT,
    `mysql_tbl_nypb6a_customer_id` INT,
    `mysql_tbl_nypb6a_order_date` DATE,
    `mysql_tbl_nypb6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_nypb6a_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j934xt` (
    `mysql_tbl_j934xt_product_id` INT,
    `mysql_tbl_j934xt_name` VARCHAR(50),
    `mysql_tbl_j934xt_price` DECIMAL(10,2),
    `mysql_tbl_j934xt_category_id` INT
);

INSERT INTO `mysql_tbl_nypb6a` (`mysql_tbl_nypb6a_order_id`, `mysql_tbl_nypb6a_customer_id`, `mysql_tbl_nypb6a_order_date`, `mysql_tbl_nypb6a_total_amount`, `mysql_tbl_nypb6a_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_j934xt` (`mysql_tbl_j934xt_product_id`, `mysql_tbl_j934xt_name`, `mysql_tbl_j934xt_price`, `mysql_tbl_j934xt_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ekbv` (
    `mysql_tbl_64ekbv_customer_id` INT,
    `mysql_tbl_64ekbv_country` INT,
    `mysql_tbl_64ekbv_registration_date` DATE
);

INSERT INTO `mysql_tbl_64ekbv` (`mysql_tbl_64ekbv_customer_id`, `mysql_tbl_64ekbv_country`, `mysql_tbl_64ekbv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj5vx8` (
    `mysql_tbl_pj5vx8_product_id` INT,
    `mysql_tbl_pj5vx8_category_id` INT,
    `mysql_tbl_pj5vx8_price` DECIMAL(10,2),
    `mysql_tbl_pj5vx8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39akfh` (
    `mysql_tbl_39akfh_category_id` INT,
    `mysql_tbl_39akfh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj5vx8` (`mysql_tbl_pj5vx8_product_id`, `mysql_tbl_pj5vx8_category_id`, `mysql_tbl_pj5vx8_price`, `mysql_tbl_pj5vx8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_39akfh` (`mysql_tbl_39akfh_category_id`, `mysql_tbl_39akfh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt3t65` (
    `mysql_tbl_kt3t65_investment_id` INT,
    `mysql_tbl_kt3t65_customer_id` INT,
    `mysql_tbl_kt3t65_investment_type` VARCHAR(50),
    `mysql_tbl_kt3t65_principal` INT,
    `mysql_tbl_kt3t65_interest_rate` INT,
    `mysql_tbl_kt3t65_term_months` INT,
    `mysql_tbl_kt3t65_start_date` DATE
);

INSERT INTO `mysql_tbl_kt3t65` (`mysql_tbl_kt3t65_investment_id`, `mysql_tbl_kt3t65_customer_id`, `mysql_tbl_kt3t65_investment_type`, `mysql_tbl_kt3t65_principal`, `mysql_tbl_kt3t65_interest_rate`, `mysql_tbl_kt3t65_term_months`, `mysql_tbl_kt3t65_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9yfgq` (
    `mysql_tbl_n9yfgq_emp_id` INT,
    `mysql_tbl_n9yfgq_dept_id` INT,
    `mysql_tbl_n9yfgq_salary` INT,
    `mysql_tbl_n9yfgq_hire_date` DATE,
    `mysql_tbl_n9yfgq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzj3yi` (
    `mysql_tbl_mzj3yi_dept_id` INT,
    `mysql_tbl_mzj3yi_name` VARCHAR(50),
    `mysql_tbl_mzj3yi_avg_salary` INT
);

INSERT INTO `mysql_tbl_n9yfgq` (`mysql_tbl_n9yfgq_emp_id`, `mysql_tbl_n9yfgq_dept_id`, `mysql_tbl_n9yfgq_salary`, `mysql_tbl_n9yfgq_hire_date`, `mysql_tbl_n9yfgq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mzj3yi` (`mysql_tbl_mzj3yi_dept_id`, `mysql_tbl_mzj3yi_name`, `mysql_tbl_mzj3yi_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42yr3w` (
    `mysql_tbl_42yr3w_campaign_id` INT,
    `mysql_tbl_42yr3w_budget` INT
);

INSERT INTO `mysql_tbl_42yr3w` (`mysql_tbl_42yr3w_campaign_id`, `mysql_tbl_42yr3w_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt9zg0` (
    `mysql_tbl_jt9zg0_emp_id` INT,
    `mysql_tbl_jt9zg0_department_id` INT,
    `mysql_tbl_jt9zg0_salary` INT,
    `mysql_tbl_jt9zg0_hire_date` DATE,
    `mysql_tbl_jt9zg0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a1ooi` (
    `mysql_tbl_4a1ooi_department_id` INT,
    `mysql_tbl_4a1ooi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt9zg0` (`mysql_tbl_jt9zg0_emp_id`, `mysql_tbl_jt9zg0_department_id`, `mysql_tbl_jt9zg0_salary`, `mysql_tbl_jt9zg0_hire_date`, `mysql_tbl_jt9zg0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4a1ooi` (`mysql_tbl_4a1ooi_department_id`, `mysql_tbl_4a1ooi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8znn3l` (
    `mysql_tbl_8znn3l_order_id` INT,
    `mysql_tbl_8znn3l_customer_id` INT,
    `mysql_tbl_8znn3l_order_date` DATE,
    `mysql_tbl_8znn3l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a34y78` (
    `mysql_tbl_a34y78_customer_id` INT,
    `mysql_tbl_a34y78_registration_date` DATE
);

INSERT INTO `mysql_tbl_8znn3l` (`mysql_tbl_8znn3l_order_id`, `mysql_tbl_8znn3l_customer_id`, `mysql_tbl_8znn3l_order_date`, `mysql_tbl_8znn3l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a34y78` (`mysql_tbl_a34y78_customer_id`, `mysql_tbl_a34y78_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obx1qk` (
    `mysql_tbl_obx1qk_plan_id` INT,
    `mysql_tbl_obx1qk_plan_name` VARCHAR(50),
    `mysql_tbl_obx1qk_monthly_price` DECIMAL(10,2),
    `mysql_tbl_obx1qk_data_limit_mb` TEXT,
    `mysql_tbl_obx1qk_minutes_limit` INT,
    `mysql_tbl_obx1qk_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pefbnc` (
    `mysql_tbl_pefbnc_sub_id` INT,
    `mysql_tbl_pefbnc_user_id` INT,
    `mysql_tbl_pefbnc_plan_id` INT,
    `mysql_tbl_pefbnc_start_date` DATE,
    `mysql_tbl_pefbnc_data_used_mb` TEXT,
    `mysql_tbl_pefbnc_minutes_used` INT,
    `mysql_tbl_pefbnc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obx1qk` (`mysql_tbl_obx1qk_plan_id`, `mysql_tbl_obx1qk_plan_name`, `mysql_tbl_obx1qk_monthly_price`, `mysql_tbl_obx1qk_data_limit_mb`, `mysql_tbl_obx1qk_minutes_limit`, `mysql_tbl_obx1qk_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_pefbnc` (`mysql_tbl_pefbnc_sub_id`, `mysql_tbl_pefbnc_user_id`, `mysql_tbl_pefbnc_plan_id`, `mysql_tbl_pefbnc_start_date`, `mysql_tbl_pefbnc_data_used_mb`, `mysql_tbl_pefbnc_minutes_used`, `mysql_tbl_pefbnc_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2w5em` (
    `mysql_tbl_o2w5em_registration_date` DATE
);

INSERT INTO `mysql_tbl_o2w5em` (`mysql_tbl_o2w5em_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19r7zq` (
    `mysql_tbl_19r7zq_campaign_id` INT,
    `mysql_tbl_19r7zq_channel` INT,
    `mysql_tbl_19r7zq_budget` INT,
    `mysql_tbl_19r7zq_start_date` DATE,
    `mysql_tbl_19r7zq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i2fh5` (
    `mysql_tbl_8i2fh5_conversion_id` INT,
    `mysql_tbl_8i2fh5_campaign_id` INT,
    `mysql_tbl_8i2fh5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_19r7zq` (`mysql_tbl_19r7zq_campaign_id`, `mysql_tbl_19r7zq_channel`, `mysql_tbl_19r7zq_budget`, `mysql_tbl_19r7zq_start_date`, `mysql_tbl_19r7zq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8i2fh5` (`mysql_tbl_8i2fh5_conversion_id`, `mysql_tbl_8i2fh5_campaign_id`, `mysql_tbl_8i2fh5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_920bn6` (
    `mysql_tbl_920bn6_order_id` INT,
    `mysql_tbl_920bn6_customer_id` INT,
    `mysql_tbl_920bn6_order_date` DATE,
    `mysql_tbl_920bn6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k237kn` (
    `mysql_tbl_k237kn_shipment_id` INT,
    `mysql_tbl_k237kn_order_id` INT,
    `mysql_tbl_k237kn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k237kn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_920bn6` (`mysql_tbl_920bn6_order_id`, `mysql_tbl_920bn6_customer_id`, `mysql_tbl_920bn6_order_date`, `mysql_tbl_920bn6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k237kn` (`mysql_tbl_k237kn_shipment_id`, `mysql_tbl_k237kn_order_id`, `mysql_tbl_k237kn_shipping_cost`, `mysql_tbl_k237kn_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvdm9a` (
    `mysql_tbl_bvdm9a_student_id` INT,
    `mysql_tbl_bvdm9a_name` VARCHAR(50),
    `mysql_tbl_bvdm9a_age` INT,
    `mysql_tbl_bvdm9a_gpa` INT,
    `mysql_tbl_bvdm9a_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsmacj` (
    `mysql_tbl_fsmacj_course_id` INT,
    `mysql_tbl_fsmacj_name` VARCHAR(50),
    `mysql_tbl_fsmacj_credits` INT,
    `mysql_tbl_fsmacj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re6tuk` (
    `mysql_tbl_re6tuk_student_id` INT,
    `mysql_tbl_re6tuk_course_id` INT,
    `mysql_tbl_re6tuk_grade` INT
);

INSERT INTO `mysql_tbl_bvdm9a` (`mysql_tbl_bvdm9a_student_id`, `mysql_tbl_bvdm9a_name`, `mysql_tbl_bvdm9a_age`, `mysql_tbl_bvdm9a_gpa`, `mysql_tbl_bvdm9a_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fsmacj` (`mysql_tbl_fsmacj_course_id`, `mysql_tbl_fsmacj_name`, `mysql_tbl_fsmacj_credits`, `mysql_tbl_fsmacj_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_re6tuk` (`mysql_tbl_re6tuk_student_id`, `mysql_tbl_re6tuk_course_id`, `mysql_tbl_re6tuk_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_64ekbv_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_64ekbv`
    WHERE mysql_tbl_64ekbv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xty7qn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xty7qn` O
    JOIN `mysql_tbl_trnnqi` C ON mysql_tbl_xty7qn_CUSTOMER_ID = mysql_tbl_trnnqi_CUSTOMER_ID
    WHERE mysql_tbl_trnnqi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvdm9a_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_bvdm9a`
    WHERE mysql_tbl_bvdm9a_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_fsmacj_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_re6tuk` E
    JOIN `mysql_tbl_fsmacj` C ON mysql_tbl_re6tuk_COURSE_ID = mysql_tbl_fsmacj_COURSE_ID
    WHERE mysql_tbl_re6tuk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_re6tuk_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_920bn6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_920bn6`
    WHERE mysql_tbl_920bn6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k237kn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_k237kn`
    WHERE mysql_tbl_k237kn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z992dr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z992dr`
    WHERE mysql_tbl_z992dr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sfkqyd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_sfkqyd`
    WHERE mysql_tbl_sfkqyd_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9yfgq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n9yfgq`
    WHERE mysql_tbl_n9yfgq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mzj3yi_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mzj3yi` D
    JOIN `mysql_tbl_n9yfgq` E ON mysql_tbl_mzj3yi_DEPT_ID = mysql_tbl_n9yfgq_DEPT_ID
    WHERE mysql_tbl_n9yfgq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n9yfgq_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_n9yfgq`
    WHERE mysql_tbl_n9yfgq_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42yr3w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_42yr3w`
    WHERE mysql_tbl_42yr3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_obx1qk_DATA_LIMIT_MB, COALESCE(mysql_tbl_pefbnc_DATA_USED_MB, 0), mysql_tbl_obx1qk_MINUTES_LIMIT, COALESCE(mysql_tbl_pefbnc_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_pefbnc` U
    JOIN `mysql_tbl_obx1qk` P ON mysql_tbl_pefbnc_PLAN_ID = mysql_tbl_obx1qk_PLAN_ID
    WHERE mysql_tbl_pefbnc_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_o2w5em_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_o2w5em`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT mysql_tbl_jt9zg0_SALARY, COALESCE(mysql_tbl_jt9zg0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jt9zg0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jt9zg0`
    WHERE mysql_tbl_jt9zg0_EMP_ID = EMP_ID_PARAM;

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
    FROM `mysql_tbl_8znn3l`
    WHERE mysql_tbl_8znn3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a34y78_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_a34y78`
    WHERE mysql_tbl_a34y78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt3t65_PRINCIPAL, 0), COALESCE(mysql_tbl_kt3t65_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_kt3t65_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_kt3t65`
    WHERE mysql_tbl_kt3t65_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pj5vx8_PRICE, 0), COALESCE(mysql_tbl_pj5vx8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pj5vx8`
    WHERE mysql_tbl_pj5vx8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pj5vx8_STOCK_QUANTITY * mysql_tbl_pj5vx8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pj5vx8` P
    WHERE mysql_tbl_pj5vx8_CATEGORY_ID = (SELECT mysql_tbl_pj5vx8_CATEGORY_ID FROM `mysql_tbl_pj5vx8` WHERE mysql_tbl_pj5vx8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j934xt_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_nypb6a` BO
    JOIN `mysql_tbl_j934xt` P ON RAND() > 0.5
    WHERE mysql_tbl_nypb6a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nypb6a_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_nypb6a`
    WHERE mysql_tbl_nypb6a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8i2fh5`
    WHERE mysql_tbl_8i2fh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_19r7zq_END_DATE, mysql_tbl_19r7zq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_19r7zq`
    WHERE mysql_tbl_19r7zq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();