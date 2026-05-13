/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fu04i` (
    `mysql_tbl_4fu04i_dept_id` INT,
    `mysql_tbl_4fu04i_name` VARCHAR(50),
    `mysql_tbl_4fu04i_budget` INT,
    `mysql_tbl_4fu04i_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1pn7` (
    `mysql_tbl_sr1pn7_emp_id` INT,
    `mysql_tbl_sr1pn7_dept_id` INT,
    `mysql_tbl_sr1pn7_salary` INT
);

INSERT INTO `mysql_tbl_4fu04i` (`mysql_tbl_4fu04i_dept_id`, `mysql_tbl_4fu04i_name`, `mysql_tbl_4fu04i_budget`, `mysql_tbl_4fu04i_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sr1pn7` (`mysql_tbl_sr1pn7_emp_id`, `mysql_tbl_sr1pn7_dept_id`, `mysql_tbl_sr1pn7_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jgk2h` (
    `mysql_tbl_9jgk2h_salary` INT
);

INSERT INTO `mysql_tbl_9jgk2h` (`mysql_tbl_9jgk2h_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idb6yw` (
    `mysql_tbl_idb6yw_inventory_id` INT,
    `mysql_tbl_idb6yw_product_id` INT,
    `mysql_tbl_idb6yw_warehouse_id` INT,
    `mysql_tbl_idb6yw_quantity` INT,
    `mysql_tbl_idb6yw_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fck4b` (
    `mysql_tbl_4fck4b_product_id` INT,
    `mysql_tbl_4fck4b_name` VARCHAR(50),
    `mysql_tbl_4fck4b_reorder_level` INT,
    `mysql_tbl_4fck4b_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idb6yw` (`mysql_tbl_idb6yw_inventory_id`, `mysql_tbl_idb6yw_product_id`, `mysql_tbl_idb6yw_warehouse_id`, `mysql_tbl_idb6yw_quantity`, `mysql_tbl_idb6yw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4fck4b` (`mysql_tbl_4fck4b_product_id`, `mysql_tbl_4fck4b_name`, `mysql_tbl_4fck4b_reorder_level`, `mysql_tbl_4fck4b_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fxs2k` (
    `mysql_tbl_6fxs2k_supplier_id` INT,
    `mysql_tbl_6fxs2k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6fxs2k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6fxs2k` (`mysql_tbl_6fxs2k_supplier_id`, `mysql_tbl_6fxs2k_supplier_rating`, `mysql_tbl_6fxs2k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2725k5` (
    `mysql_tbl_2725k5_customer_id` INT,
    `mysql_tbl_2725k5_plan_type` VARCHAR(50),
    `mysql_tbl_2725k5_start_date` DATE,
    `mysql_tbl_2725k5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz3wyn` (
    `mysql_tbl_nz3wyn_customer_id` INT,
    `mysql_tbl_nz3wyn_tier_level` INT
);

INSERT INTO `mysql_tbl_2725k5` (`mysql_tbl_2725k5_customer_id`, `mysql_tbl_2725k5_plan_type`, `mysql_tbl_2725k5_start_date`, `mysql_tbl_2725k5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nz3wyn` (`mysql_tbl_nz3wyn_customer_id`, `mysql_tbl_nz3wyn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88qbxl` (
    `mysql_tbl_88qbxl_card_id` INT,
    `mysql_tbl_88qbxl_holder_id` INT,
    `mysql_tbl_88qbxl_balance` INT,
    `mysql_tbl_88qbxl_card_type` VARCHAR(50),
    `mysql_tbl_88qbxl_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfdrie` (
    `mysql_tbl_tfdrie_trip_id` INT,
    `mysql_tbl_tfdrie_card_id` INT,
    `mysql_tbl_tfdrie_station_enter` INT,
    `mysql_tbl_tfdrie_station_exit` INT,
    `mysql_tbl_tfdrie_fare_amount` DECIMAL(10,2),
    `mysql_tbl_tfdrie_trip_date` DATE
);

INSERT INTO `mysql_tbl_88qbxl` (`mysql_tbl_88qbxl_card_id`, `mysql_tbl_88qbxl_holder_id`, `mysql_tbl_88qbxl_balance`, `mysql_tbl_88qbxl_card_type`, `mysql_tbl_88qbxl_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tfdrie` (`mysql_tbl_tfdrie_trip_id`, `mysql_tbl_tfdrie_card_id`, `mysql_tbl_tfdrie_station_enter`, `mysql_tbl_tfdrie_station_exit`, `mysql_tbl_tfdrie_fare_amount`, `mysql_tbl_tfdrie_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs5s2r` (
    `mysql_tbl_vs5s2r_customer_id` INT,
    `mysql_tbl_vs5s2r_registration_date` DATE,
    `mysql_tbl_vs5s2r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg4emm` (
    `mysql_tbl_gg4emm_order_id` INT,
    `mysql_tbl_gg4emm_customer_id` INT,
    `mysql_tbl_gg4emm_order_date` DATE,
    `mysql_tbl_gg4emm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vs5s2r` (`mysql_tbl_vs5s2r_customer_id`, `mysql_tbl_vs5s2r_registration_date`, `mysql_tbl_vs5s2r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gg4emm` (`mysql_tbl_gg4emm_order_id`, `mysql_tbl_gg4emm_customer_id`, `mysql_tbl_gg4emm_order_date`, `mysql_tbl_gg4emm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qtz14` (
    `mysql_tbl_4qtz14_product_id` INT,
    `mysql_tbl_4qtz14_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qtz14` (`mysql_tbl_4qtz14_product_id`, `mysql_tbl_4qtz14_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28o075` (
    `mysql_tbl_28o075_customer_id` INT,
    `mysql_tbl_28o075_status` VARCHAR(50),
    `mysql_tbl_28o075_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28o075` (`mysql_tbl_28o075_customer_id`, `mysql_tbl_28o075_status`, `mysql_tbl_28o075_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zanvnt` (
    `mysql_tbl_zanvnt_product_id` INT,
    `mysql_tbl_zanvnt_category_id` INT
);

INSERT INTO `mysql_tbl_zanvnt` (`mysql_tbl_zanvnt_product_id`, `mysql_tbl_zanvnt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5651n` (
    `mysql_tbl_e5651n_ad_id` INT,
    `mysql_tbl_e5651n_company_id` INT,
    `mysql_tbl_e5651n_location_id` INT,
    `mysql_tbl_e5651n_billboard_size` INT,
    `mysql_tbl_e5651n_monthly_rent` INT,
    `mysql_tbl_e5651n_duration_months` INT,
    `mysql_tbl_e5651n_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hda1p` (
    `mysql_tbl_2hda1p_location_id` INT,
    `mysql_tbl_2hda1p_city` INT,
    `mysql_tbl_2hda1p_traffic_count` INT,
    `mysql_tbl_2hda1p_visibility_score` INT
);

INSERT INTO `mysql_tbl_e5651n` (`mysql_tbl_e5651n_ad_id`, `mysql_tbl_e5651n_company_id`, `mysql_tbl_e5651n_location_id`, `mysql_tbl_e5651n_billboard_size`, `mysql_tbl_e5651n_monthly_rent`, `mysql_tbl_e5651n_duration_months`, `mysql_tbl_e5651n_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2hda1p` (`mysql_tbl_2hda1p_location_id`, `mysql_tbl_2hda1p_city`, `mysql_tbl_2hda1p_traffic_count`, `mysql_tbl_2hda1p_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6f1by` (
    `mysql_tbl_b6f1by_course_id` INT,
    `mysql_tbl_b6f1by_instructor_id` INT,
    `mysql_tbl_b6f1by_course_name` VARCHAR(50),
    `mysql_tbl_b6f1by_credit_hours` INT,
    `mysql_tbl_b6f1by_enrollment_limit` INT,
    `mysql_tbl_b6f1by_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkqq5r` (
    `mysql_tbl_hkqq5r_enrollment_id` INT,
    `mysql_tbl_hkqq5r_student_id` INT,
    `mysql_tbl_hkqq5r_course_id` INT,
    `mysql_tbl_hkqq5r_enrollment_date` DATE,
    `mysql_tbl_hkqq5r_grade` INT
);

INSERT INTO `mysql_tbl_b6f1by` (`mysql_tbl_b6f1by_course_id`, `mysql_tbl_b6f1by_instructor_id`, `mysql_tbl_b6f1by_course_name`, `mysql_tbl_b6f1by_credit_hours`, `mysql_tbl_b6f1by_enrollment_limit`, `mysql_tbl_b6f1by_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hkqq5r` (`mysql_tbl_hkqq5r_enrollment_id`, `mysql_tbl_hkqq5r_student_id`, `mysql_tbl_hkqq5r_course_id`, `mysql_tbl_hkqq5r_enrollment_date`, `mysql_tbl_hkqq5r_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cptre` (
    `mysql_tbl_2cptre_emp_id` INT,
    `mysql_tbl_2cptre_department_id` INT,
    `mysql_tbl_2cptre_salary` INT,
    `mysql_tbl_2cptre_hire_date` DATE,
    `mysql_tbl_2cptre_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2cptre` (`mysql_tbl_2cptre_emp_id`, `mysql_tbl_2cptre_department_id`, `mysql_tbl_2cptre_salary`, `mysql_tbl_2cptre_hire_date`, `mysql_tbl_2cptre_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfayzp` (
    `mysql_tbl_nfayzp_supplier_id` INT,
    `mysql_tbl_nfayzp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nfayzp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nfayzp` (`mysql_tbl_nfayzp_supplier_id`, `mysql_tbl_nfayzp_supplier_rating`, `mysql_tbl_nfayzp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk60v6` (
    `mysql_tbl_fk60v6_customer_id` INT,
    `mysql_tbl_fk60v6_status` VARCHAR(50),
    `mysql_tbl_fk60v6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fk60v6` (`mysql_tbl_fk60v6_customer_id`, `mysql_tbl_fk60v6_status`, `mysql_tbl_fk60v6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01mb49` (
    `mysql_tbl_01mb49_order_id` INT,
    `mysql_tbl_01mb49_customer_id` INT,
    `mysql_tbl_01mb49_order_date` DATE,
    `mysql_tbl_01mb49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8mhju` (
    `mysql_tbl_y8mhju_order_id` INT,
    `mysql_tbl_y8mhju_product_id` INT,
    `mysql_tbl_y8mhju_quantity` INT,
    `mysql_tbl_y8mhju_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01mb49` (`mysql_tbl_01mb49_order_id`, `mysql_tbl_01mb49_customer_id`, `mysql_tbl_01mb49_order_date`, `mysql_tbl_01mb49_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y8mhju` (`mysql_tbl_y8mhju_order_id`, `mysql_tbl_y8mhju_product_id`, `mysql_tbl_y8mhju_quantity`, `mysql_tbl_y8mhju_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z0lvl` (
    `mysql_tbl_4z0lvl_campaign_id` INT,
    `mysql_tbl_4z0lvl_start_date` DATE,
    `mysql_tbl_4z0lvl_end_date` DATE,
    `mysql_tbl_4z0lvl_budget` INT,
    `mysql_tbl_4z0lvl_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4z0lvl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4z0lvl` (`mysql_tbl_4z0lvl_campaign_id`, `mysql_tbl_4z0lvl_start_date`, `mysql_tbl_4z0lvl_end_date`, `mysql_tbl_4z0lvl_budget`, `mysql_tbl_4z0lvl_spent_amount`, `mysql_tbl_4z0lvl_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9jgk2h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9jgk2h`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z0lvl_BUDGET, 0), COALESCE(mysql_tbl_4z0lvl_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4z0lvl`
    WHERE mysql_tbl_4z0lvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y8mhju_QUANTITY * mysql_tbl_y8mhju_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_y8mhju`
    WHERE mysql_tbl_y8mhju_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y8mhju_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_y8mhju`
    WHERE mysql_tbl_y8mhju_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfayzp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nfayzp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nfayzp`
    WHERE mysql_tbl_nfayzp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_28o075_STATUS, COALESCE(mysql_tbl_28o075_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_28o075`
    WHERE mysql_tbl_28o075_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qtz14_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4qtz14`
    WHERE mysql_tbl_4qtz14_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zanvnt`
    WHERE mysql_tbl_zanvnt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vs5s2r_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vs5s2r`
    WHERE mysql_tbl_vs5s2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_gg4emm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gg4emm`
    WHERE mysql_tbl_gg4emm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2725k5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2725k5`
    WHERE mysql_tbl_2725k5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5651n_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_e5651n_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_e5651n`
    WHERE mysql_tbl_e5651n_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2hda1p_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_e5651n` BA
    JOIN `mysql_tbl_2hda1p` BL ON mysql_tbl_e5651n_LOCATION_ID = mysql_tbl_2hda1p_LOCATION_ID
    WHERE mysql_tbl_e5651n_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fk60v6_STATUS, COALESCE(mysql_tbl_fk60v6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fk60v6`
    WHERE mysql_tbl_fk60v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6f1by_CREDIT_HOURS, 3), COALESCE(mysql_tbl_b6f1by_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_b6f1by`
    WHERE mysql_tbl_b6f1by_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hkqq5r_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_hkqq5r`
    WHERE mysql_tbl_hkqq5r_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88qbxl_BALANCE, 0), mysql_tbl_88qbxl_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_88qbxl`
    WHERE mysql_tbl_88qbxl_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_tfdrie`
    WHERE mysql_tbl_tfdrie_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_tfdrie_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idb6yw_QUANTITY, 0), COALESCE(mysql_tbl_4fck4b_REORDER_LEVEL, 10), COALESCE(mysql_tbl_4fck4b_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_idb6yw` I
    JOIN `mysql_tbl_4fck4b` P ON mysql_tbl_idb6yw_PRODUCT_ID = mysql_tbl_4fck4b_PRODUCT_ID
    WHERE mysql_tbl_idb6yw_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_idb6yw_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
        SET V_TOTAL_VALUE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fxs2k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6fxs2k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6fxs2k`
    WHERE mysql_tbl_6fxs2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_39fukv`
    WHERE mysql_tbl_6fxs2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cptre_SALARY, 0), COALESCE(mysql_tbl_2cptre_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2cptre_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2cptre`
    WHERE mysql_tbl_2cptre_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2cptre_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_2cptre`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fu04i_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4fu04i` D
    LEFT JOIN `mysql_tbl_sr1pn7` E ON mysql_tbl_4fu04i_DEPT_ID = mysql_tbl_sr1pn7_DEPT_ID
    WHERE mysql_tbl_4fu04i_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_4fu04i_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_sr1pn7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sr1pn7`
    WHERE mysql_tbl_sr1pn7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);