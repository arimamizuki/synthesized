/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvnqva` (
    `mysql_tbl_nvnqva_order_id` INT,
    `mysql_tbl_nvnqva_customer_id` INT,
    `mysql_tbl_nvnqva_order_date` DATE,
    `mysql_tbl_nvnqva_total_amount` DECIMAL(10,2),
    `mysql_tbl_nvnqva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mbl82` (
    `mysql_tbl_4mbl82_customer_id` INT,
    `mysql_tbl_4mbl82_tier_level` INT
);

INSERT INTO `mysql_tbl_nvnqva` (`mysql_tbl_nvnqva_order_id`, `mysql_tbl_nvnqva_customer_id`, `mysql_tbl_nvnqva_order_date`, `mysql_tbl_nvnqva_total_amount`, `mysql_tbl_nvnqva_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4mbl82` (`mysql_tbl_4mbl82_customer_id`, `mysql_tbl_4mbl82_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hprko8` (
    `mysql_tbl_hprko8_emp_id` INT,
    `mysql_tbl_hprko8_department_id` INT
);

INSERT INTO `mysql_tbl_hprko8` (`mysql_tbl_hprko8_emp_id`, `mysql_tbl_hprko8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5956qk` (
    `mysql_tbl_5956qk_order_date` DATE
);

INSERT INTO `mysql_tbl_5956qk` (`mysql_tbl_5956qk_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ffpo7` (
    `mysql_tbl_6ffpo7_customer_id` INT,
    `mysql_tbl_6ffpo7_registration_date` DATE,
    `mysql_tbl_6ffpo7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzod23` (
    `mysql_tbl_vzod23_order_id` INT,
    `mysql_tbl_vzod23_customer_id` INT,
    `mysql_tbl_vzod23_order_date` DATE
);

INSERT INTO `mysql_tbl_6ffpo7` (`mysql_tbl_6ffpo7_customer_id`, `mysql_tbl_6ffpo7_registration_date`, `mysql_tbl_6ffpo7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vzod23` (`mysql_tbl_vzod23_order_id`, `mysql_tbl_vzod23_customer_id`, `mysql_tbl_vzod23_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf143c` (
    `mysql_tbl_wf143c_campaign_id` INT,
    `mysql_tbl_wf143c_budget` INT,
    `mysql_tbl_wf143c_start_date` DATE,
    `mysql_tbl_wf143c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tru3w` (
    `mysql_tbl_1tru3w_conversion_id` INT,
    `mysql_tbl_1tru3w_campaign_id` INT,
    `mysql_tbl_1tru3w_conversion_value` INT
);

INSERT INTO `mysql_tbl_wf143c` (`mysql_tbl_wf143c_campaign_id`, `mysql_tbl_wf143c_budget`, `mysql_tbl_wf143c_start_date`, `mysql_tbl_wf143c_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1tru3w` (`mysql_tbl_1tru3w_conversion_id`, `mysql_tbl_1tru3w_campaign_id`, `mysql_tbl_1tru3w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tsm0w` (
    `mysql_tbl_7tsm0w_treatment_id` INT,
    `mysql_tbl_7tsm0w_patient_id` INT,
    `mysql_tbl_7tsm0w_dentist_id` INT,
    `mysql_tbl_7tsm0w_treatment_type` VARCHAR(50),
    `mysql_tbl_7tsm0w_treatment_date` DATE,
    `mysql_tbl_7tsm0w_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osgabe` (
    `mysql_tbl_osgabe_plan_id` INT,
    `mysql_tbl_osgabe_patient_id` INT,
    `mysql_tbl_osgabe_coverage_percent` INT,
    `mysql_tbl_osgabe_annual_max` INT
);

INSERT INTO `mysql_tbl_7tsm0w` (`mysql_tbl_7tsm0w_treatment_id`, `mysql_tbl_7tsm0w_patient_id`, `mysql_tbl_7tsm0w_dentist_id`, `mysql_tbl_7tsm0w_treatment_type`, `mysql_tbl_7tsm0w_treatment_date`, `mysql_tbl_7tsm0w_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_osgabe` (`mysql_tbl_osgabe_plan_id`, `mysql_tbl_osgabe_patient_id`, `mysql_tbl_osgabe_coverage_percent`, `mysql_tbl_osgabe_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ipxg` (
    `mysql_tbl_c6ipxg_student_id` INT,
    `mysql_tbl_c6ipxg_first_name` VARCHAR(50),
    `mysql_tbl_c6ipxg_last_name` VARCHAR(50),
    `mysql_tbl_c6ipxg_grade_level` INT,
    `mysql_tbl_c6ipxg_enrollment_date` DATE,
    `mysql_tbl_c6ipxg_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfsnae` (
    `mysql_tbl_vfsnae_payment_id` INT,
    `mysql_tbl_vfsnae_student_id` INT,
    `mysql_tbl_vfsnae_amount` DECIMAL(10,2),
    `mysql_tbl_vfsnae_payment_date` DATE,
    `mysql_tbl_vfsnae_payment_method` INT
);

INSERT INTO `mysql_tbl_c6ipxg` (`mysql_tbl_c6ipxg_student_id`, `mysql_tbl_c6ipxg_first_name`, `mysql_tbl_c6ipxg_last_name`, `mysql_tbl_c6ipxg_grade_level`, `mysql_tbl_c6ipxg_enrollment_date`, `mysql_tbl_c6ipxg_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vfsnae` (`mysql_tbl_vfsnae_payment_id`, `mysql_tbl_vfsnae_student_id`, `mysql_tbl_vfsnae_amount`, `mysql_tbl_vfsnae_payment_date`, `mysql_tbl_vfsnae_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj0081` (
    `mysql_tbl_dj0081_campaign_id` INT,
    `mysql_tbl_dj0081_start_date` DATE
);

INSERT INTO `mysql_tbl_dj0081` (`mysql_tbl_dj0081_campaign_id`, `mysql_tbl_dj0081_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mheuqg` (
    `mysql_tbl_mheuqg_campaign_id` INT,
    `mysql_tbl_mheuqg_status` VARCHAR(50),
    `mysql_tbl_mheuqg_budget` INT
);

INSERT INTO `mysql_tbl_mheuqg` (`mysql_tbl_mheuqg_campaign_id`, `mysql_tbl_mheuqg_status`, `mysql_tbl_mheuqg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc8zho` (
    `mysql_tbl_oc8zho_product_id` INT,
    `mysql_tbl_oc8zho_category_id` INT,
    `mysql_tbl_oc8zho_price` DECIMAL(10,2),
    `mysql_tbl_oc8zho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eijhie` (
    `mysql_tbl_eijhie_category_id` INT,
    `mysql_tbl_eijhie_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oc8zho` (`mysql_tbl_oc8zho_product_id`, `mysql_tbl_oc8zho_category_id`, `mysql_tbl_oc8zho_price`, `mysql_tbl_oc8zho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eijhie` (`mysql_tbl_eijhie_category_id`, `mysql_tbl_eijhie_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3u6ew` (
    `mysql_tbl_l3u6ew_order_id` INT,
    `mysql_tbl_l3u6ew_customer_id` INT,
    `mysql_tbl_l3u6ew_order_date` DATE,
    `mysql_tbl_l3u6ew_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3u6ew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt74fq` (
    `mysql_tbl_yt74fq_order_id` INT,
    `mysql_tbl_yt74fq_product_id` INT,
    `mysql_tbl_yt74fq_quantity` INT
);

INSERT INTO `mysql_tbl_l3u6ew` (`mysql_tbl_l3u6ew_order_id`, `mysql_tbl_l3u6ew_customer_id`, `mysql_tbl_l3u6ew_order_date`, `mysql_tbl_l3u6ew_total_amount`, `mysql_tbl_l3u6ew_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yt74fq` (`mysql_tbl_yt74fq_order_id`, `mysql_tbl_yt74fq_product_id`, `mysql_tbl_yt74fq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_592lwv` (
    `mysql_tbl_592lwv_order_id` INT,
    `mysql_tbl_592lwv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_592lwv` (`mysql_tbl_592lwv_order_id`, `mysql_tbl_592lwv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9r8b4` (
    `mysql_tbl_j9r8b4_supplier_id` INT,
    `mysql_tbl_j9r8b4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j9r8b4` (`mysql_tbl_j9r8b4_supplier_id`, `mysql_tbl_j9r8b4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwi43z` (
    `mysql_tbl_lwi43z_emp_id` INT,
    `mysql_tbl_lwi43z_department_id` INT,
    `mysql_tbl_lwi43z_salary` INT,
    `mysql_tbl_lwi43z_hire_date` DATE,
    `mysql_tbl_lwi43z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lwi43z` (`mysql_tbl_lwi43z_emp_id`, `mysql_tbl_lwi43z_department_id`, `mysql_tbl_lwi43z_salary`, `mysql_tbl_lwi43z_hire_date`, `mysql_tbl_lwi43z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yida51` (
    `mysql_tbl_yida51_sale_id` INT,
    `mysql_tbl_yida51_property_id` INT,
    `mysql_tbl_yida51_agent_id` INT,
    `mysql_tbl_yida51_sale_price` DECIMAL(10,2),
    `mysql_tbl_yida51_commission_rate` INT,
    `mysql_tbl_yida51_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4lmwg` (
    `mysql_tbl_i4lmwg_agent_id` INT,
    `mysql_tbl_i4lmwg_name` VARCHAR(50),
    `mysql_tbl_i4lmwg_years_experience` INT,
    `mysql_tbl_i4lmwg_commission_rate` INT
);

INSERT INTO `mysql_tbl_yida51` (`mysql_tbl_yida51_sale_id`, `mysql_tbl_yida51_property_id`, `mysql_tbl_yida51_agent_id`, `mysql_tbl_yida51_sale_price`, `mysql_tbl_yida51_commission_rate`, `mysql_tbl_yida51_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_i4lmwg` (`mysql_tbl_i4lmwg_agent_id`, `mysql_tbl_i4lmwg_name`, `mysql_tbl_i4lmwg_years_experience`, `mysql_tbl_i4lmwg_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdxvaw` (
    `mysql_tbl_hdxvaw_campaign_id` INT,
    `mysql_tbl_hdxvaw_start_date` DATE,
    `mysql_tbl_hdxvaw_end_date` DATE
);

INSERT INTO `mysql_tbl_hdxvaw` (`mysql_tbl_hdxvaw_campaign_id`, `mysql_tbl_hdxvaw_start_date`, `mysql_tbl_hdxvaw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmb6ov` (
    `mysql_tbl_nmb6ov_inventory_id` INT,
    `mysql_tbl_nmb6ov_product_id` INT,
    `mysql_tbl_nmb6ov_quantity` INT,
    `mysql_tbl_nmb6ov_warehouse_id` INT,
    `mysql_tbl_nmb6ov_last_updated` DATE
);

INSERT INTO `mysql_tbl_nmb6ov` (`mysql_tbl_nmb6ov_inventory_id`, `mysql_tbl_nmb6ov_product_id`, `mysql_tbl_nmb6ov_quantity`, `mysql_tbl_nmb6ov_warehouse_id`, `mysql_tbl_nmb6ov_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeutj2` (
    `mysql_tbl_aeutj2_order_id` INT,
    `mysql_tbl_aeutj2_customer_id` INT,
    `mysql_tbl_aeutj2_order_date` DATE,
    `mysql_tbl_aeutj2_total_amount` DECIMAL(10,2),
    `mysql_tbl_aeutj2_discount_percent` INT,
    `mysql_tbl_aeutj2_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia6qjo` (
    `mysql_tbl_ia6qjo_order_id` INT,
    `mysql_tbl_ia6qjo_product_id` INT,
    `mysql_tbl_ia6qjo_quantity` INT,
    `mysql_tbl_ia6qjo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aeutj2` (`mysql_tbl_aeutj2_order_id`, `mysql_tbl_aeutj2_customer_id`, `mysql_tbl_aeutj2_order_date`, `mysql_tbl_aeutj2_total_amount`, `mysql_tbl_aeutj2_discount_percent`, `mysql_tbl_aeutj2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ia6qjo` (`mysql_tbl_ia6qjo_order_id`, `mysql_tbl_ia6qjo_product_id`, `mysql_tbl_ia6qjo_quantity`, `mysql_tbl_ia6qjo_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tsm0w_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_7tsm0w`
    WHERE mysql_tbl_7tsm0w_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_osgabe_COVERAGE_PERCENT, mysql_tbl_osgabe_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_7tsm0w` DT
    JOIN `mysql_tbl_osgabe` DP ON mysql_tbl_7tsm0w_PATIENT_ID = mysql_tbl_osgabe_PATIENT_ID
    WHERE mysql_tbl_7tsm0w_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7tsm0w_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_7tsm0w`
    WHERE mysql_tbl_7tsm0w_PATIENT_ID = (SELECT mysql_tbl_7tsm0w_PATIENT_ID FROM `mysql_tbl_7tsm0w` WHERE mysql_tbl_7tsm0w_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6ipxg_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_c6ipxg`
    WHERE mysql_tbl_c6ipxg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vfsnae_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vfsnae`
    WHERE mysql_tbl_vfsnae_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_592lwv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_592lwv`
    WHERE mysql_tbl_592lwv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_nw4qby');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_nw4qby');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_nw4qby');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_nw4qby');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_nw4qby');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_yt74fq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_yt74fq_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_yt74fq`
    WHERE mysql_tbl_yt74fq_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vzod23`
    WHERE mysql_tbl_vzod23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6ffpo7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6ffpo7`
    WHERE mysql_tbl_6ffpo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mheuqg_STATUS, COALESCE(mysql_tbl_mheuqg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mheuqg`
    WHERE mysql_tbl_mheuqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ia6qjo_QUANTITY * mysql_tbl_ia6qjo_UNIT_PRICE), 0), COALESCE(mysql_tbl_aeutj2_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_aeutj2_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ia6qjo` OI
    JOIN `mysql_tbl_aeutj2` O ON mysql_tbl_ia6qjo_ORDER_ID = mysql_tbl_aeutj2_ORDER_ID
    WHERE mysql_tbl_aeutj2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_aeutj2_DISCOUNT_PERCENT FROM `mysql_tbl_aeutj2` WHERE mysql_tbl_aeutj2_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_aeutj2_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_aeutj2`
    WHERE mysql_tbl_aeutj2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nmb6ov_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_nmb6ov`
    WHERE mysql_tbl_nmb6ov_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dj0081_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dj0081`
    WHERE mysql_tbl_dj0081_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ondbsp` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_oc8zho` P ON OI.PRODUCT_ID = mysql_tbl_oc8zho_PRODUCT_ID
    WHERE mysql_tbl_oc8zho_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oc8zho` P ON OI.PRODUCT_ID = mysql_tbl_oc8zho_PRODUCT_ID
    WHERE mysql_tbl_oc8zho_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hprko8`
    WHERE mysql_tbl_hprko8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hdxvaw_START_DATE, mysql_tbl_hdxvaw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hdxvaw`
    WHERE mysql_tbl_hdxvaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yida51_SALE_PRICE, 0), COALESCE(mysql_tbl_yida51_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_yida51`
    WHERE mysql_tbl_yida51_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yida51_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_yida51` RC
    JOIN `mysql_tbl_i4lmwg` A ON mysql_tbl_yida51_AGENT_ID = mysql_tbl_i4lmwg_AGENT_ID
    WHERE mysql_tbl_yida51_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_lwi43z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lwi43z_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lwi43z`
    WHERE mysql_tbl_lwi43z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lwi43z`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nw4qby` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nw4qby` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ondbsp` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf143c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wf143c`
    WHERE mysql_tbl_wf143c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1tru3w_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1tru3w`
    WHERE mysql_tbl_1tru3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j9r8b4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j9r8b4`
    WHERE mysql_tbl_j9r8b4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nw4qby` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_cyw2i8` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ondbsp` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5956qk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5956qk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4mbl82_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_4mbl82`
    WHERE mysql_tbl_4mbl82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nvnqva_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nvnqva`
    WHERE mysql_tbl_nvnqva_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nvnqva_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_IS_EVEN_uknm28(8);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(1, 1);