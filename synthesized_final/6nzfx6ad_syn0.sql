/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4zg4b` (
    `mysql_tbl_h4zg4b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4zg4b` (`mysql_tbl_h4zg4b_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anob36` (
    `mysql_tbl_anob36_violation_id` INT,
    `mysql_tbl_anob36_vehicle_id` INT,
    `mysql_tbl_anob36_violation_type` VARCHAR(50),
    `mysql_tbl_anob36_fine_amount` DECIMAL(10,2),
    `mysql_tbl_anob36_issue_date` DATE,
    `mysql_tbl_anob36_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur6lyq` (
    `mysql_tbl_ur6lyq_vehicle_id` INT,
    `mysql_tbl_ur6lyq_owner_id` INT,
    `mysql_tbl_ur6lyq_license_plate` INT,
    `mysql_tbl_ur6lyq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anob36` (`mysql_tbl_anob36_violation_id`, `mysql_tbl_anob36_vehicle_id`, `mysql_tbl_anob36_violation_type`, `mysql_tbl_anob36_fine_amount`, `mysql_tbl_anob36_issue_date`, `mysql_tbl_anob36_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ur6lyq` (`mysql_tbl_ur6lyq_vehicle_id`, `mysql_tbl_ur6lyq_owner_id`, `mysql_tbl_ur6lyq_license_plate`, `mysql_tbl_ur6lyq_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdsehb` (
    `mysql_tbl_bdsehb_customer_id` INT,
    `mysql_tbl_bdsehb_plan_type` VARCHAR(50),
    `mysql_tbl_bdsehb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bdsehb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdsehb` (`mysql_tbl_bdsehb_customer_id`, `mysql_tbl_bdsehb_plan_type`, `mysql_tbl_bdsehb_monthly_cost`, `mysql_tbl_bdsehb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emdopu` (
    `mysql_tbl_emdopu_customer_id` INT,
    `mysql_tbl_emdopu_order_date` DATE,
    `mysql_tbl_emdopu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emdopu` (`mysql_tbl_emdopu_customer_id`, `mysql_tbl_emdopu_order_date`, `mysql_tbl_emdopu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp0fh1` (
    `mysql_tbl_yp0fh1_order_id` INT,
    `mysql_tbl_yp0fh1_customer_id` INT,
    `mysql_tbl_yp0fh1_order_date` DATE,
    `mysql_tbl_yp0fh1_total_amount` DECIMAL(10,2),
    `mysql_tbl_yp0fh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8133rt` (
    `mysql_tbl_8133rt_order_id` INT,
    `mysql_tbl_8133rt_product_id` INT,
    `mysql_tbl_8133rt_quantity` INT
);

INSERT INTO `mysql_tbl_yp0fh1` (`mysql_tbl_yp0fh1_order_id`, `mysql_tbl_yp0fh1_customer_id`, `mysql_tbl_yp0fh1_order_date`, `mysql_tbl_yp0fh1_total_amount`, `mysql_tbl_yp0fh1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8133rt` (`mysql_tbl_8133rt_order_id`, `mysql_tbl_8133rt_product_id`, `mysql_tbl_8133rt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bchw7m` (
    `mysql_tbl_bchw7m_product_id` INT,
    `mysql_tbl_bchw7m_category_id` INT,
    `mysql_tbl_bchw7m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bchw7m` (`mysql_tbl_bchw7m_product_id`, `mysql_tbl_bchw7m_category_id`, `mysql_tbl_bchw7m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37gx59` (
    `mysql_tbl_37gx59_product_id` INT,
    `mysql_tbl_37gx59_price` DECIMAL(10,2),
    `mysql_tbl_37gx59_stock_quantity` INT
);

INSERT INTO `mysql_tbl_37gx59` (`mysql_tbl_37gx59_product_id`, `mysql_tbl_37gx59_price`, `mysql_tbl_37gx59_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3bl9r` (
    `mysql_tbl_t3bl9r_emp_id` INT,
    `mysql_tbl_t3bl9r_department_id` INT,
    `mysql_tbl_t3bl9r_salary` INT
);

INSERT INTO `mysql_tbl_t3bl9r` (`mysql_tbl_t3bl9r_emp_id`, `mysql_tbl_t3bl9r_department_id`, `mysql_tbl_t3bl9r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd68us` (
    `mysql_tbl_xd68us_order_id` INT,
    `mysql_tbl_xd68us_customer_id` INT,
    `mysql_tbl_xd68us_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xd68us` (`mysql_tbl_xd68us_order_id`, `mysql_tbl_xd68us_customer_id`, `mysql_tbl_xd68us_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69sp82` (
    `mysql_tbl_69sp82_treatment_id` INT,
    `mysql_tbl_69sp82_patient_id` INT,
    `mysql_tbl_69sp82_dentist_id` INT,
    `mysql_tbl_69sp82_treatment_type` VARCHAR(50),
    `mysql_tbl_69sp82_treatment_date` DATE,
    `mysql_tbl_69sp82_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quxyy8` (
    `mysql_tbl_quxyy8_plan_id` INT,
    `mysql_tbl_quxyy8_patient_id` INT,
    `mysql_tbl_quxyy8_coverage_percent` INT,
    `mysql_tbl_quxyy8_annual_max` INT
);

INSERT INTO `mysql_tbl_69sp82` (`mysql_tbl_69sp82_treatment_id`, `mysql_tbl_69sp82_patient_id`, `mysql_tbl_69sp82_dentist_id`, `mysql_tbl_69sp82_treatment_type`, `mysql_tbl_69sp82_treatment_date`, `mysql_tbl_69sp82_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_quxyy8` (`mysql_tbl_quxyy8_plan_id`, `mysql_tbl_quxyy8_patient_id`, `mysql_tbl_quxyy8_coverage_percent`, `mysql_tbl_quxyy8_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uxncp` (
    `mysql_tbl_7uxncp_order_id` INT,
    `mysql_tbl_7uxncp_customer_id` INT,
    `mysql_tbl_7uxncp_order_date` DATE,
    `mysql_tbl_7uxncp_total_amount` DECIMAL(10,2),
    `mysql_tbl_7uxncp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y72l0h` (
    `mysql_tbl_y72l0h_order_id` INT,
    `mysql_tbl_y72l0h_product_id` INT,
    `mysql_tbl_y72l0h_quantity` INT,
    `mysql_tbl_y72l0h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uxncp` (`mysql_tbl_7uxncp_order_id`, `mysql_tbl_7uxncp_customer_id`, `mysql_tbl_7uxncp_order_date`, `mysql_tbl_7uxncp_total_amount`, `mysql_tbl_7uxncp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y72l0h` (`mysql_tbl_y72l0h_order_id`, `mysql_tbl_y72l0h_product_id`, `mysql_tbl_y72l0h_quantity`, `mysql_tbl_y72l0h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xheqer` (
    `mysql_tbl_xheqer_supplier_id` INT
);

INSERT INTO `mysql_tbl_xheqer` (`mysql_tbl_xheqer_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dmenk` (
    `mysql_tbl_3dmenk_customer_id` INT,
    `mysql_tbl_3dmenk_status` VARCHAR(50),
    `mysql_tbl_3dmenk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3dmenk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dmenk` (`mysql_tbl_3dmenk_customer_id`, `mysql_tbl_3dmenk_status`, `mysql_tbl_3dmenk_monthly_cost`, `mysql_tbl_3dmenk_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mz4wo` (
    `mysql_tbl_5mz4wo_estimate_id` INT,
    `mysql_tbl_5mz4wo_customer_id` INT,
    `mysql_tbl_5mz4wo_mover_id` INT,
    `mysql_tbl_5mz4wo_inventory_items` INT,
    `mysql_tbl_5mz4wo_distance_miles` INT,
    `mysql_tbl_5mz4wo_packing_required` INT,
    `mysql_tbl_5mz4wo_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf2yml` (
    `mysql_tbl_vf2yml_company_id` INT,
    `mysql_tbl_vf2yml_name` VARCHAR(50),
    `mysql_tbl_vf2yml_hourly_rate` INT,
    `mysql_tbl_vf2yml_deposit_percent` INT
);

INSERT INTO `mysql_tbl_5mz4wo` (`mysql_tbl_5mz4wo_estimate_id`, `mysql_tbl_5mz4wo_customer_id`, `mysql_tbl_5mz4wo_mover_id`, `mysql_tbl_5mz4wo_inventory_items`, `mysql_tbl_5mz4wo_distance_miles`, `mysql_tbl_5mz4wo_packing_required`, `mysql_tbl_5mz4wo_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vf2yml` (`mysql_tbl_vf2yml_company_id`, `mysql_tbl_vf2yml_name`, `mysql_tbl_vf2yml_hourly_rate`, `mysql_tbl_vf2yml_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uooap` (
    `mysql_tbl_2uooap_emp_id` INT,
    `mysql_tbl_2uooap_department_id` INT,
    `mysql_tbl_2uooap_salary` INT
);

INSERT INTO `mysql_tbl_2uooap` (`mysql_tbl_2uooap_emp_id`, `mysql_tbl_2uooap_department_id`, `mysql_tbl_2uooap_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrjusm` (
    `mysql_tbl_zrjusm_campaign_id` INT,
    `mysql_tbl_zrjusm_status` VARCHAR(50),
    `mysql_tbl_zrjusm_budget` INT,
    `mysql_tbl_zrjusm_start_date` DATE
);

INSERT INTO `mysql_tbl_zrjusm` (`mysql_tbl_zrjusm_campaign_id`, `mysql_tbl_zrjusm_status`, `mysql_tbl_zrjusm_budget`, `mysql_tbl_zrjusm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bchw7m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bchw7m`
    WHERE mysql_tbl_bchw7m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3dmenk_PLAN_TYPE, COALESCE(mysql_tbl_3dmenk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3dmenk`
    WHERE mysql_tbl_3dmenk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3dmenk_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rcnfu0`
    WHERE mysql_tbl_xheqer_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37gx59_PRICE, 0), COALESCE(mysql_tbl_37gx59_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_37gx59`
    WHERE mysql_tbl_37gx59_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2e5ww` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2uooap_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2uooap`
    WHERE mysql_tbl_2uooap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zrjusm_STATUS, COALESCE(mysql_tbl_zrjusm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zrjusm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zrjusm`
    WHERE mysql_tbl_zrjusm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x7pmqx`
    WHERE mysql_tbl_zrjusm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mz4wo_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_5mz4wo_DISTANCE_MILES, 100), COALESCE(mysql_tbl_5mz4wo_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_5mz4wo`
    WHERE mysql_tbl_5mz4wo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vf2yml_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5mz4wo` ME
    JOIN `mysql_tbl_vf2yml` MC ON mysql_tbl_5mz4wo_MOVER_ID = mysql_tbl_vf2yml_COMPANY_ID
    WHERE mysql_tbl_5mz4wo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_5mz4wo`
    WHERE mysql_tbl_5mz4wo_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_5mz4wo_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_8133rt_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_8133rt` OI
    JOIN `mysql_tbl_rcnfu0` P ON mysql_tbl_8133rt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8133rt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_emdopu_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_emdopu`
    WHERE mysql_tbl_emdopu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_emdopu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bdsehb_PLAN_TYPE, COALESCE(mysql_tbl_bdsehb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bdsehb`
    WHERE mysql_tbl_bdsehb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2e5ww` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2e5ww` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_w2e5ww;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_w2e5ww;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xd68us_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_xd68us`
    WHERE mysql_tbl_xd68us_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_y72l0h_QUANTITY * mysql_tbl_y72l0h_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_y72l0h`
    WHERE mysql_tbl_y72l0h_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69sp82_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_69sp82`
    WHERE mysql_tbl_69sp82_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_quxyy8_COVERAGE_PERCENT, mysql_tbl_quxyy8_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_69sp82` DT
    JOIN `mysql_tbl_quxyy8` DP ON mysql_tbl_69sp82_PATIENT_ID = mysql_tbl_quxyy8_PATIENT_ID
    WHERE mysql_tbl_69sp82_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69sp82_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_69sp82`
    WHERE mysql_tbl_69sp82_PATIENT_ID = (SELECT mysql_tbl_69sp82_PATIENT_ID FROM `mysql_tbl_69sp82` WHERE mysql_tbl_69sp82_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_t3bl9r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t3bl9r`
    WHERE mysql_tbl_t3bl9r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_t3bl9r`
    WHERE mysql_tbl_t3bl9r_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anob36_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_anob36`
    WHERE mysql_tbl_anob36_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4zg4b_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_h4zg4b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FEE_qm6e28(1);