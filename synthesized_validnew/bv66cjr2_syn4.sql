/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7kmro` (
    `mysql_tbl_s7kmro_service_id` INT,
    `mysql_tbl_s7kmro_pet_id` INT,
    `mysql_tbl_s7kmro_service_type` VARCHAR(50),
    `mysql_tbl_s7kmro_service_date` DATE,
    `mysql_tbl_s7kmro_duration_minutes` INT,
    `mysql_tbl_s7kmro_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61rgxt` (
    `mysql_tbl_61rgxt_pet_id` INT,
    `mysql_tbl_61rgxt_owner_id` INT,
    `mysql_tbl_61rgxt_breed` INT,
    `mysql_tbl_61rgxt_age_months` INT,
    `mysql_tbl_61rgxt_weight_kg` INT
);

INSERT INTO `mysql_tbl_s7kmro` (`mysql_tbl_s7kmro_service_id`, `mysql_tbl_s7kmro_pet_id`, `mysql_tbl_s7kmro_service_type`, `mysql_tbl_s7kmro_service_date`, `mysql_tbl_s7kmro_duration_minutes`, `mysql_tbl_s7kmro_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_61rgxt` (`mysql_tbl_61rgxt_pet_id`, `mysql_tbl_61rgxt_owner_id`, `mysql_tbl_61rgxt_breed`, `mysql_tbl_61rgxt_age_months`, `mysql_tbl_61rgxt_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sehgxv` (
    `mysql_tbl_sehgxv_campaign_id` INT,
    `mysql_tbl_sehgxv_budget` INT
);

INSERT INTO `mysql_tbl_sehgxv` (`mysql_tbl_sehgxv_campaign_id`, `mysql_tbl_sehgxv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uom6mc` (
    `mysql_tbl_uom6mc_customer_id` INT,
    `mysql_tbl_uom6mc_status` VARCHAR(50),
    `mysql_tbl_uom6mc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uom6mc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uom6mc` (`mysql_tbl_uom6mc_customer_id`, `mysql_tbl_uom6mc_status`, `mysql_tbl_uom6mc_monthly_cost`, `mysql_tbl_uom6mc_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vtfdm` (
    `mysql_tbl_4vtfdm_product_id` INT,
    `mysql_tbl_4vtfdm_category_id` INT,
    `mysql_tbl_4vtfdm_price` DECIMAL(10,2),
    `mysql_tbl_4vtfdm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo036i` (
    `mysql_tbl_qo036i_order_id` INT,
    `mysql_tbl_qo036i_product_id` INT,
    `mysql_tbl_qo036i_quantity` INT
);

INSERT INTO `mysql_tbl_4vtfdm` (`mysql_tbl_4vtfdm_product_id`, `mysql_tbl_4vtfdm_category_id`, `mysql_tbl_4vtfdm_price`, `mysql_tbl_4vtfdm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qo036i` (`mysql_tbl_qo036i_order_id`, `mysql_tbl_qo036i_product_id`, `mysql_tbl_qo036i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndzd7a` (
    `mysql_tbl_ndzd7a_customer_id` INT,
    `mysql_tbl_ndzd7a_country` INT,
    `mysql_tbl_ndzd7a_registration_date` DATE
);

INSERT INTO `mysql_tbl_ndzd7a` (`mysql_tbl_ndzd7a_customer_id`, `mysql_tbl_ndzd7a_country`, `mysql_tbl_ndzd7a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgqnw1` (
    `mysql_tbl_lgqnw1_customer_id` INT,
    `mysql_tbl_lgqnw1_order_date` DATE
);

INSERT INTO `mysql_tbl_lgqnw1` (`mysql_tbl_lgqnw1_customer_id`, `mysql_tbl_lgqnw1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk41bq` (mysql_tbl_nk41bq_id INT, mysql_tbl_nk41bq_balance DECIMAL(10,2), mysql_tbl_nk41bq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1wnyb` (
    `mysql_tbl_f1wnyb_supplier_id` INT
);

INSERT INTO `mysql_tbl_f1wnyb` (`mysql_tbl_f1wnyb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnkis7` (mysql_tbl_xnkis7_id INT, mysql_tbl_xnkis7_status VARCHAR(20), mysql_tbl_xnkis7_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42pqkl` (mysql_tbl_42pqkl_id INT, mysql_tbl_42pqkl_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cup31u` (
    `mysql_tbl_cup31u_appointment_id` INT,
    `mysql_tbl_cup31u_customer_id` INT,
    `mysql_tbl_cup31u_therapist_id` INT,
    `mysql_tbl_cup31u_service_type` VARCHAR(50),
    `mysql_tbl_cup31u_duration_minutes` INT,
    `mysql_tbl_cup31u_appointment_date` DATE,
    `mysql_tbl_cup31u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_478i7e` (
    `mysql_tbl_478i7e_service_id` INT,
    `mysql_tbl_478i7e_name` VARCHAR(50),
    `mysql_tbl_478i7e_base_price` DECIMAL(10,2),
    `mysql_tbl_478i7e_duration_default` INT
);

INSERT INTO `mysql_tbl_cup31u` (`mysql_tbl_cup31u_appointment_id`, `mysql_tbl_cup31u_customer_id`, `mysql_tbl_cup31u_therapist_id`, `mysql_tbl_cup31u_service_type`, `mysql_tbl_cup31u_duration_minutes`, `mysql_tbl_cup31u_appointment_date`, `mysql_tbl_cup31u_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_478i7e` (`mysql_tbl_478i7e_service_id`, `mysql_tbl_478i7e_name`, `mysql_tbl_478i7e_base_price`, `mysql_tbl_478i7e_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fd0mu` (
    `mysql_tbl_4fd0mu_product_id` INT,
    `mysql_tbl_4fd0mu_category_id` INT,
    `mysql_tbl_4fd0mu_price` DECIMAL(10,2),
    `mysql_tbl_4fd0mu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k409ya` (
    `mysql_tbl_k409ya_order_id` INT,
    `mysql_tbl_k409ya_product_id` INT,
    `mysql_tbl_k409ya_quantity` INT
);

INSERT INTO `mysql_tbl_4fd0mu` (`mysql_tbl_4fd0mu_product_id`, `mysql_tbl_4fd0mu_category_id`, `mysql_tbl_4fd0mu_price`, `mysql_tbl_4fd0mu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k409ya` (`mysql_tbl_k409ya_order_id`, `mysql_tbl_k409ya_product_id`, `mysql_tbl_k409ya_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id2tkn` (
    `mysql_tbl_id2tkn_emp_id` INT,
    `mysql_tbl_id2tkn_department_id` INT,
    `mysql_tbl_id2tkn_salary` INT,
    `mysql_tbl_id2tkn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1wxdc` (
    `mysql_tbl_y1wxdc_department_id` INT,
    `mysql_tbl_y1wxdc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_id2tkn` (`mysql_tbl_id2tkn_emp_id`, `mysql_tbl_id2tkn_department_id`, `mysql_tbl_id2tkn_salary`, `mysql_tbl_id2tkn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y1wxdc` (`mysql_tbl_y1wxdc_department_id`, `mysql_tbl_y1wxdc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01dalv` (
    `mysql_tbl_01dalv_order_id` INT,
    `mysql_tbl_01dalv_customer_id` INT,
    `mysql_tbl_01dalv_order_date` DATE,
    `mysql_tbl_01dalv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m55lxx` (
    `mysql_tbl_m55lxx_customer_id` INT,
    `mysql_tbl_m55lxx_country` INT
);

INSERT INTO `mysql_tbl_01dalv` (`mysql_tbl_01dalv_order_id`, `mysql_tbl_01dalv_customer_id`, `mysql_tbl_01dalv_order_date`, `mysql_tbl_01dalv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m55lxx` (`mysql_tbl_m55lxx_customer_id`, `mysql_tbl_m55lxx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dspc52` (
    `mysql_tbl_dspc52_campaign_id` INT,
    `mysql_tbl_dspc52_channel` INT,
    `mysql_tbl_dspc52_budget` INT,
    `mysql_tbl_dspc52_start_date` DATE,
    `mysql_tbl_dspc52_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6fj63` (
    `mysql_tbl_x6fj63_conversion_id` INT,
    `mysql_tbl_x6fj63_campaign_id` INT,
    `mysql_tbl_x6fj63_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dspc52` (`mysql_tbl_dspc52_campaign_id`, `mysql_tbl_dspc52_channel`, `mysql_tbl_dspc52_budget`, `mysql_tbl_dspc52_start_date`, `mysql_tbl_dspc52_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x6fj63` (`mysql_tbl_x6fj63_conversion_id`, `mysql_tbl_x6fj63_campaign_id`, `mysql_tbl_x6fj63_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x7b9m` (
    `mysql_tbl_8x7b9m_supplier_id` INT,
    `mysql_tbl_8x7b9m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8x7b9m` (`mysql_tbl_8x7b9m_supplier_id`, `mysql_tbl_8x7b9m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bdwwr` (
    `mysql_tbl_7bdwwr_dept_id` INT,
    `mysql_tbl_7bdwwr_budget` INT,
    `mysql_tbl_7bdwwr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce4kso` (
    `mysql_tbl_ce4kso_emp_id` INT,
    `mysql_tbl_ce4kso_dept_id` INT,
    `mysql_tbl_ce4kso_salary` INT
);

INSERT INTO `mysql_tbl_7bdwwr` (`mysql_tbl_7bdwwr_dept_id`, `mysql_tbl_7bdwwr_budget`, `mysql_tbl_7bdwwr_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ce4kso` (`mysql_tbl_ce4kso_emp_id`, `mysql_tbl_ce4kso_dept_id`, `mysql_tbl_ce4kso_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmdg6` (
    `mysql_tbl_fmmdg6_student_id` INT,
    `mysql_tbl_fmmdg6_name` VARCHAR(50),
    `mysql_tbl_fmmdg6_class_id` INT,
    `mysql_tbl_fmmdg6_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89kyw2` (
    `mysql_tbl_89kyw2_class_id` INT,
    `mysql_tbl_89kyw2_teacher_id` INT,
    `mysql_tbl_89kyw2_average_score` INT
);

INSERT INTO `mysql_tbl_fmmdg6` (`mysql_tbl_fmmdg6_student_id`, `mysql_tbl_fmmdg6_name`, `mysql_tbl_fmmdg6_class_id`, `mysql_tbl_fmmdg6_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_89kyw2` (`mysql_tbl_89kyw2_class_id`, `mysql_tbl_89kyw2_teacher_id`, `mysql_tbl_89kyw2_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sehgxv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sehgxv`
    WHERE mysql_tbl_sehgxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_id2tkn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_id2tkn`
    WHERE mysql_tbl_id2tkn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_y1wxdc`
    WHERE mysql_tbl_y1wxdc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dspc52_CHANNEL, DATEDIFF(mysql_tbl_dspc52_END_DATE, mysql_tbl_dspc52_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_dspc52`
    WHERE mysql_tbl_dspc52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x6fj63`
    WHERE mysql_tbl_x6fj63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_01dalv`
    WHERE mysql_tbl_01dalv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_01dalv_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_01dalv`
    WHERE mysql_tbl_01dalv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fd0mu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4fd0mu`
    WHERE mysql_tbl_4fd0mu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k409ya_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_k409ya`
    WHERE mysql_tbl_k409ya_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_k409ya_ORDER_ID IN (SELECT mysql_tbl_k409ya_ORDER_ID FROM `mysql_tbl_kfljdy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uom6mc_STATUS, COALESCE(mysql_tbl_uom6mc_MONTHLY_COST, 0), mysql_tbl_uom6mc_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_uom6mc`
    WHERE mysql_tbl_uom6mc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0)) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
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

    SELECT COALESCE(mysql_tbl_89kyw2_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_89kyw2`
    WHERE mysql_tbl_89kyw2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_fmmdg6`
    WHERE mysql_tbl_fmmdg6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_fmmdg6`
    WHERE mysql_tbl_fmmdg6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fmmdg6_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_fmmdg6`
    WHERE mysql_tbl_fmmdg6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fmmdg6_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bdwwr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7bdwwr`
    WHERE mysql_tbl_7bdwwr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ce4kso_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ce4kso`
    WHERE mysql_tbl_ce4kso_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vtfdm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4vtfdm`
    WHERE mysql_tbl_4vtfdm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qo036i_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qo036i`
    WHERE mysql_tbl_qo036i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qo036i_ORDER_ID IN (SELECT mysql_tbl_qo036i_ORDER_ID FROM `mysql_tbl_kfljdy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8x7b9m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8x7b9m`
    WHERE mysql_tbl_8x7b9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ndzd7a`
    WHERE mysql_tbl_ndzd7a_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ndzd7a_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_xnkis7_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_xnkis7` WHERE mysql_tbl_xnkis7_ID = TASK_ID;
    SELECT mysql_tbl_42pqkl_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_42pqkl` WHERE mysql_tbl_42pqkl_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_xnkis7` SET mysql_tbl_xnkis7_ASSIGNED_TO = USER_ID WHERE mysql_tbl_42pqkl_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_51nq4b`
    WHERE mysql_tbl_f1wnyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_nk41bq_BALANCE INTO V_BALANCE FROM `mysql_tbl_nk41bq` WHERE mysql_tbl_nk41bq_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_nk41bq_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_nk41bq` SET mysql_tbl_nk41bq_STATUS = 'CLOSED' WHERE mysql_tbl_nk41bq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_lgqnw1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_lgqnw1`
    WHERE mysql_tbl_lgqnw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_s7kmro_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_s7kmro`
    WHERE mysql_tbl_s7kmro_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_61rgxt_AGE_MONTHS, 0), COALESCE(mysql_tbl_61rgxt_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_61rgxt`
    WHERE mysql_tbl_61rgxt_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);