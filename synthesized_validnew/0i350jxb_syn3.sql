/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvzu9d` (
    mysql_tbl_lvzu9d_emp_no INT,
    mysql_tbl_lvzu9d_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n293im` (
    mysql_tbl_n293im_emp_no INT,
    mysql_tbl_n293im_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvzu9d` (`mysql_tbl_lvzu9d_emp_no`, `mysql_tbl_lvzu9d_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_n293im` (`mysql_tbl_n293im_emp_no`, `mysql_tbl_n293im_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_n293im` (`mysql_tbl_n293im_emp_no`, `mysql_tbl_n293im_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_n293im` (`mysql_tbl_n293im_emp_no`, `mysql_tbl_n293im_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dde4ie` (
    `mysql_tbl_dde4ie_campaign_id` INT,
    `mysql_tbl_dde4ie_channel` INT,
    `mysql_tbl_dde4ie_budget_allocated` INT,
    `mysql_tbl_dde4ie_start_date` DATE,
    `mysql_tbl_dde4ie_end_date` DATE,
    `mysql_tbl_dde4ie_leads_generated` INT,
    `mysql_tbl_dde4ie_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khjlgj` (
    `mysql_tbl_khjlgj_spend_id` INT,
    `mysql_tbl_khjlgj_campaign_id` INT,
    `mysql_tbl_khjlgj_spend_date` DATE,
    `mysql_tbl_khjlgj_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dde4ie` (`mysql_tbl_dde4ie_campaign_id`, `mysql_tbl_dde4ie_channel`, `mysql_tbl_dde4ie_budget_allocated`, `mysql_tbl_dde4ie_start_date`, `mysql_tbl_dde4ie_end_date`, `mysql_tbl_dde4ie_leads_generated`, `mysql_tbl_dde4ie_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_khjlgj` (`mysql_tbl_khjlgj_spend_id`, `mysql_tbl_khjlgj_campaign_id`, `mysql_tbl_khjlgj_spend_date`, `mysql_tbl_khjlgj_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwqlgd` (
    `mysql_tbl_hwqlgd_part_id` INT,
    `mysql_tbl_hwqlgd_part_name` VARCHAR(50),
    `mysql_tbl_hwqlgd_category_id` INT,
    `mysql_tbl_hwqlgd_price` DECIMAL(10,2),
    `mysql_tbl_hwqlgd_stock_quantity` INT,
    `mysql_tbl_hwqlgd_reorder_point` INT
);

INSERT INTO `mysql_tbl_hwqlgd` (`mysql_tbl_hwqlgd_part_id`, `mysql_tbl_hwqlgd_part_name`, `mysql_tbl_hwqlgd_category_id`, `mysql_tbl_hwqlgd_price`, `mysql_tbl_hwqlgd_stock_quantity`, `mysql_tbl_hwqlgd_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbsg35` (
    `mysql_tbl_vbsg35_emp_id` INT,
    `mysql_tbl_vbsg35_department_id` INT,
    `mysql_tbl_vbsg35_salary` INT,
    `mysql_tbl_vbsg35_hire_date` DATE
);

INSERT INTO `mysql_tbl_vbsg35` (`mysql_tbl_vbsg35_emp_id`, `mysql_tbl_vbsg35_department_id`, `mysql_tbl_vbsg35_salary`, `mysql_tbl_vbsg35_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jhhe5` (
    `mysql_tbl_5jhhe5_order_id` INT,
    `mysql_tbl_5jhhe5_customer_id` INT,
    `mysql_tbl_5jhhe5_order_date` DATE,
    `mysql_tbl_5jhhe5_total_amount` DECIMAL(10,2),
    `mysql_tbl_5jhhe5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agfpz4` (
    `mysql_tbl_agfpz4_refund_id` INT,
    `mysql_tbl_agfpz4_order_id` INT,
    `mysql_tbl_agfpz4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jhhe5` (`mysql_tbl_5jhhe5_order_id`, `mysql_tbl_5jhhe5_customer_id`, `mysql_tbl_5jhhe5_order_date`, `mysql_tbl_5jhhe5_total_amount`, `mysql_tbl_5jhhe5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_agfpz4` (`mysql_tbl_agfpz4_refund_id`, `mysql_tbl_agfpz4_order_id`, `mysql_tbl_agfpz4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm3n4v` (
    `mysql_tbl_bm3n4v_customer_id` INT,
    `mysql_tbl_bm3n4v_registration_date` DATE,
    `mysql_tbl_bm3n4v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u87ijk` (
    `mysql_tbl_u87ijk_order_id` INT,
    `mysql_tbl_u87ijk_customer_id` INT,
    `mysql_tbl_u87ijk_order_date` DATE,
    `mysql_tbl_u87ijk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm3n4v` (`mysql_tbl_bm3n4v_customer_id`, `mysql_tbl_bm3n4v_registration_date`, `mysql_tbl_bm3n4v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u87ijk` (`mysql_tbl_u87ijk_order_id`, `mysql_tbl_u87ijk_customer_id`, `mysql_tbl_u87ijk_order_date`, `mysql_tbl_u87ijk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buozj6` (
    `mysql_tbl_buozj6_student_id` INT,
    `mysql_tbl_buozj6_name` VARCHAR(50),
    `mysql_tbl_buozj6_class_id` INT,
    `mysql_tbl_buozj6_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cypiis` (
    `mysql_tbl_cypiis_class_id` INT,
    `mysql_tbl_cypiis_teacher_id` INT,
    `mysql_tbl_cypiis_average_score` INT
);

INSERT INTO `mysql_tbl_buozj6` (`mysql_tbl_buozj6_student_id`, `mysql_tbl_buozj6_name`, `mysql_tbl_buozj6_class_id`, `mysql_tbl_buozj6_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cypiis` (`mysql_tbl_cypiis_class_id`, `mysql_tbl_cypiis_teacher_id`, `mysql_tbl_cypiis_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ite27j` (
    `mysql_tbl_ite27j_campaign_id` INT,
    `mysql_tbl_ite27j_start_date` DATE,
    `mysql_tbl_ite27j_end_date` DATE
);

INSERT INTO `mysql_tbl_ite27j` (`mysql_tbl_ite27j_campaign_id`, `mysql_tbl_ite27j_start_date`, `mysql_tbl_ite27j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwu0b7` (
    `mysql_tbl_vwu0b7_campaign_id` INT,
    `mysql_tbl_vwu0b7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwu0b7` (`mysql_tbl_vwu0b7_campaign_id`, `mysql_tbl_vwu0b7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sne7bv` (
    `mysql_tbl_sne7bv_customer_id` INT,
    `mysql_tbl_sne7bv_registration_date` DATE
);

INSERT INTO `mysql_tbl_sne7bv` (`mysql_tbl_sne7bv_customer_id`, `mysql_tbl_sne7bv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm5wxu` (
    `mysql_tbl_pm5wxu_employee_id` INT,
    `mysql_tbl_pm5wxu_department_id` INT,
    `mysql_tbl_pm5wxu_salary` INT,
    `mysql_tbl_pm5wxu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m8r8g` (
    `mysql_tbl_0m8r8g_bonus_id` INT,
    `mysql_tbl_0m8r8g_employee_id` INT,
    `mysql_tbl_0m8r8g_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0m8r8g_bonus_date` DATE
);

INSERT INTO `mysql_tbl_pm5wxu` (`mysql_tbl_pm5wxu_employee_id`, `mysql_tbl_pm5wxu_department_id`, `mysql_tbl_pm5wxu_salary`, `mysql_tbl_pm5wxu_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_0m8r8g` (`mysql_tbl_0m8r8g_bonus_id`, `mysql_tbl_0m8r8g_employee_id`, `mysql_tbl_0m8r8g_bonus_amount`, `mysql_tbl_0m8r8g_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r33pu` (
    `mysql_tbl_1r33pu_supplier_id` INT
);

INSERT INTO `mysql_tbl_1r33pu` (`mysql_tbl_1r33pu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37l280` (
    `mysql_tbl_37l280_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_37l280` (`mysql_tbl_37l280_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5sj0v` (
    `mysql_tbl_h5sj0v_order_id` INT,
    `mysql_tbl_h5sj0v_customer_id` INT,
    `mysql_tbl_h5sj0v_order_date` DATE,
    `mysql_tbl_h5sj0v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnbwq3` (
    `mysql_tbl_nnbwq3_customer_id` INT,
    `mysql_tbl_nnbwq3_registration_date` DATE,
    `mysql_tbl_nnbwq3_country` INT
);

INSERT INTO `mysql_tbl_h5sj0v` (`mysql_tbl_h5sj0v_order_id`, `mysql_tbl_h5sj0v_customer_id`, `mysql_tbl_h5sj0v_order_date`, `mysql_tbl_h5sj0v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nnbwq3` (`mysql_tbl_nnbwq3_customer_id`, `mysql_tbl_nnbwq3_registration_date`, `mysql_tbl_nnbwq3_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4axh8l` (
    `mysql_tbl_4axh8l_campaign_id` INT,
    `mysql_tbl_4axh8l_channel` INT,
    `mysql_tbl_4axh8l_budget` INT,
    `mysql_tbl_4axh8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lrs28` (
    `mysql_tbl_8lrs28_conversion_id` INT,
    `mysql_tbl_8lrs28_campaign_id` INT,
    `mysql_tbl_8lrs28_conversion_value` INT
);

INSERT INTO `mysql_tbl_4axh8l` (`mysql_tbl_4axh8l_campaign_id`, `mysql_tbl_4axh8l_channel`, `mysql_tbl_4axh8l_budget`, `mysql_tbl_4axh8l_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8lrs28` (`mysql_tbl_8lrs28_conversion_id`, `mysql_tbl_8lrs28_campaign_id`, `mysql_tbl_8lrs28_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_0ani1u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agfpz4_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_agfpz4`
    WHERE mysql_tbl_agfpz4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cypiis_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_cypiis`
    WHERE mysql_tbl_cypiis_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_buozj6`
    WHERE mysql_tbl_buozj6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_buozj6`
    WHERE mysql_tbl_buozj6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_buozj6_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_buozj6`
    WHERE mysql_tbl_buozj6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_buozj6_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7dz32g` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_7a04me` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7dz32g` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_7a04me` WHERE mysql_tbl_7a04me.USER_ID = mysql_tbl_7dz32g.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7a04me`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_7dz32g`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ite27j_START_DATE, mysql_tbl_ite27j_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ite27j`
    WHERE mysql_tbl_ite27j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_37l280_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_37l280`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_g1msdo`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_nnbwq3`
    WHERE mysql_tbl_nnbwq3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nnbwq3_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4axh8l_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_4axh8l` C
    LEFT JOIN `mysql_tbl_8lrs28` CV ON mysql_tbl_4axh8l_CAMPAIGN_ID = mysql_tbl_8lrs28_CAMPAIGN_ID
    WHERE mysql_tbl_4axh8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4axh8l_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_u87ijk`
    WHERE mysql_tbl_u87ijk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_u87ijk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_u87ijk`
    WHERE mysql_tbl_u87ijk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_u87ijk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dj6y1e`
    WHERE mysql_tbl_1r33pu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vwu0b7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vwu0b7`
    WHERE mysql_tbl_vwu0b7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_pm5wxu_SALARY, 0), COALESCE(mysql_tbl_pm5wxu_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_pm5wxu`
    WHERE mysql_tbl_pm5wxu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0m8r8g_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_0m8r8g`
    WHERE mysql_tbl_0m8r8g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sne7bv_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_sne7bv`
    WHERE mysql_tbl_sne7bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwqlgd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hwqlgd_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_hwqlgd`
    WHERE mysql_tbl_hwqlgd_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + V_PRIORITY);
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
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_vbsg35`
    WHERE mysql_tbl_vbsg35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dde4ie_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_dde4ie_LEADS_GENERATED, 0), COALESCE(mysql_tbl_dde4ie_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_dde4ie`
    WHERE mysql_tbl_dde4ie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_khjlgj_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_khjlgj`
    WHERE mysql_tbl_khjlgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_n293im_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_lvzu9d` E 
    JOIN `mysql_tbl_n293im` S ON mysql_tbl_lvzu9d_EMP_NO = mysql_tbl_n293im_EMP_NO
    WHERE mysql_tbl_lvzu9d_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);