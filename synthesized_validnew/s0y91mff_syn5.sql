/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0yjvw` (
    `mysql_tbl_x0yjvw_supplier_id` INT,
    `mysql_tbl_x0yjvw_name` VARCHAR(50),
    `mysql_tbl_x0yjvw_reliability_score` INT,
    `mysql_tbl_x0yjvw_lead_time_days` DATE,
    `mysql_tbl_x0yjvw_country` INT
);

INSERT INTO `mysql_tbl_x0yjvw` (`mysql_tbl_x0yjvw_supplier_id`, `mysql_tbl_x0yjvw_name`, `mysql_tbl_x0yjvw_reliability_score`, `mysql_tbl_x0yjvw_lead_time_days`, `mysql_tbl_x0yjvw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxi61o` (
    `mysql_tbl_qxi61o_category_id` INT
);

INSERT INTO `mysql_tbl_qxi61o` (`mysql_tbl_qxi61o_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfly5u` (
    `mysql_tbl_zfly5u_campaign_id` INT,
    `mysql_tbl_zfly5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfly5u` (`mysql_tbl_zfly5u_campaign_id`, `mysql_tbl_zfly5u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my2z1g` (
    `mysql_tbl_my2z1g_campaign_id` INT,
    `mysql_tbl_my2z1g_start_date` DATE
);

INSERT INTO `mysql_tbl_my2z1g` (`mysql_tbl_my2z1g_campaign_id`, `mysql_tbl_my2z1g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2pvb1` (
    `mysql_tbl_p2pvb1_customer_id` INT,
    `mysql_tbl_p2pvb1_plan_type` VARCHAR(50),
    `mysql_tbl_p2pvb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cece2` (
    `mysql_tbl_6cece2_customer_id` INT,
    `mysql_tbl_6cece2_tier_level` INT
);

INSERT INTO `mysql_tbl_p2pvb1` (`mysql_tbl_p2pvb1_customer_id`, `mysql_tbl_p2pvb1_plan_type`, `mysql_tbl_p2pvb1_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_6cece2` (`mysql_tbl_6cece2_customer_id`, `mysql_tbl_6cece2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_schxib` (
    `mysql_tbl_schxib_supplier_id` INT
);

INSERT INTO `mysql_tbl_schxib` (`mysql_tbl_schxib_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8abu1k` (
    `mysql_tbl_8abu1k_order_id` INT,
    `mysql_tbl_8abu1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8abu1k` (`mysql_tbl_8abu1k_order_id`, `mysql_tbl_8abu1k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euek0p` (
    `mysql_tbl_euek0p_product_id` INT,
    `mysql_tbl_euek0p_category_id` INT,
    `mysql_tbl_euek0p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euek0p` (`mysql_tbl_euek0p_product_id`, `mysql_tbl_euek0p_category_id`, `mysql_tbl_euek0p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze7y3g` (
    `mysql_tbl_ze7y3g_emp_id` INT,
    `mysql_tbl_ze7y3g_salary` INT
);

INSERT INTO `mysql_tbl_ze7y3g` (`mysql_tbl_ze7y3g_emp_id`, `mysql_tbl_ze7y3g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pl7bp` (
    `mysql_tbl_1pl7bp_order_id` INT,
    `mysql_tbl_1pl7bp_customer_id` INT,
    `mysql_tbl_1pl7bp_paper_type` VARCHAR(50),
    `mysql_tbl_1pl7bp_color_mode` INT,
    `mysql_tbl_1pl7bp_page_count` INT,
    `mysql_tbl_1pl7bp_quantity` INT,
    `mysql_tbl_1pl7bp_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lizgjs` (
    `mysql_tbl_lizgjs_paper_type_id` INT,
    `mysql_tbl_lizgjs_name` VARCHAR(50),
    `mysql_tbl_lizgjs_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pl7bp` (`mysql_tbl_1pl7bp_order_id`, `mysql_tbl_1pl7bp_customer_id`, `mysql_tbl_1pl7bp_paper_type`, `mysql_tbl_1pl7bp_color_mode`, `mysql_tbl_1pl7bp_page_count`, `mysql_tbl_1pl7bp_quantity`, `mysql_tbl_1pl7bp_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lizgjs` (`mysql_tbl_lizgjs_paper_type_id`, `mysql_tbl_lizgjs_name`, `mysql_tbl_lizgjs_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54a9ze` (
    `mysql_tbl_54a9ze_product_id` INT,
    `mysql_tbl_54a9ze_category_id` INT,
    `mysql_tbl_54a9ze_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vxht0` (
    `mysql_tbl_9vxht0_category_id` INT,
    `mysql_tbl_9vxht0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54a9ze` (`mysql_tbl_54a9ze_product_id`, `mysql_tbl_54a9ze_category_id`, `mysql_tbl_54a9ze_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9vxht0` (`mysql_tbl_9vxht0_category_id`, `mysql_tbl_9vxht0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb73wf` (
    `mysql_tbl_cb73wf_order_id` INT,
    `mysql_tbl_cb73wf_customer_id` INT,
    `mysql_tbl_cb73wf_order_date` DATE,
    `mysql_tbl_cb73wf_subtotal` DECIMAL(10,2),
    `mysql_tbl_cb73wf_tax_amount` DECIMAL(10,2),
    `mysql_tbl_cb73wf_discount_amount` INT,
    `mysql_tbl_cb73wf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb73wf` (`mysql_tbl_cb73wf_order_id`, `mysql_tbl_cb73wf_customer_id`, `mysql_tbl_cb73wf_order_date`, `mysql_tbl_cb73wf_subtotal`, `mysql_tbl_cb73wf_tax_amount`, `mysql_tbl_cb73wf_discount_amount`, `mysql_tbl_cb73wf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyep12` (
    `mysql_tbl_gyep12_product_id` INT,
    `mysql_tbl_gyep12_category_id` INT,
    `mysql_tbl_gyep12_price` DECIMAL(10,2),
    `mysql_tbl_gyep12_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33tvom` (
    `mysql_tbl_33tvom_order_id` INT,
    `mysql_tbl_33tvom_product_id` INT,
    `mysql_tbl_33tvom_quantity` INT
);

INSERT INTO `mysql_tbl_gyep12` (`mysql_tbl_gyep12_product_id`, `mysql_tbl_gyep12_category_id`, `mysql_tbl_gyep12_price`, `mysql_tbl_gyep12_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_33tvom` (`mysql_tbl_33tvom_order_id`, `mysql_tbl_33tvom_product_id`, `mysql_tbl_33tvom_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eabqj2` (
    `mysql_tbl_eabqj2_school_id` INT,
    `mysql_tbl_eabqj2_name` VARCHAR(50),
    `mysql_tbl_eabqj2_district` INT,
    `mysql_tbl_eabqj2_school_type` VARCHAR(50),
    `mysql_tbl_eabqj2_enrollment_count` INT,
    `mysql_tbl_eabqj2_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dvb0o` (
    `mysql_tbl_7dvb0o_student_id` INT,
    `mysql_tbl_7dvb0o_school_id` INT,
    `mysql_tbl_7dvb0o_grade_level` INT,
    `mysql_tbl_7dvb0o_attendance_rate` INT
);

INSERT INTO `mysql_tbl_eabqj2` (`mysql_tbl_eabqj2_school_id`, `mysql_tbl_eabqj2_name`, `mysql_tbl_eabqj2_district`, `mysql_tbl_eabqj2_school_type`, `mysql_tbl_eabqj2_enrollment_count`, `mysql_tbl_eabqj2_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7dvb0o` (`mysql_tbl_7dvb0o_student_id`, `mysql_tbl_7dvb0o_school_id`, `mysql_tbl_7dvb0o_grade_level`, `mysql_tbl_7dvb0o_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_my2z1g_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_my2z1g`
    WHERE mysql_tbl_my2z1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zfly5u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zfly5u`
    WHERE mysql_tbl_zfly5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qxi61o`
    WHERE mysql_tbl_qxi61o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eabqj2_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_eabqj2_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_eabqj2`
    WHERE mysql_tbl_eabqj2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7dvb0o_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_7dvb0o`
    WHERE mysql_tbl_7dvb0o_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7dvb0o_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_7dvb0o`
    WHERE mysql_tbl_7dvb0o_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_54a9ze_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_54a9ze`
    WHERE mysql_tbl_54a9ze_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb73wf_SUBTOTAL, 0), COALESCE(mysql_tbl_cb73wf_TAX_AMOUNT, 0), COALESCE(mysql_tbl_cb73wf_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_cb73wf_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_cb73wf`
    WHERE mysql_tbl_cb73wf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_33tvom_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_33tvom`;

    SELECT COUNT(DISTINCT mysql_tbl_33tvom_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_33tvom`
    WHERE mysql_tbl_33tvom_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_euek0p_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_euek0p`
    WHERE mysql_tbl_euek0p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ze7y3g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ze7y3g`
    WHERE mysql_tbl_ze7y3g_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8abu1k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8abu1k`
    WHERE mysql_tbl_8abu1k_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_igsz7x`
    WHERE mysql_tbl_schxib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p2pvb1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p2pvb1`
    WHERE mysql_tbl_p2pvb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6cece2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6cece2`
    WHERE mysql_tbl_6cece2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0yjvw_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_x0yjvw_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_x0yjvw`
    WHERE mysql_tbl_x0yjvw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);