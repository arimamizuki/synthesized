/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vta2t` (
    `mysql_tbl_0vta2t_supplier_id` INT
);

INSERT INTO `mysql_tbl_0vta2t` (`mysql_tbl_0vta2t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8brq` (
    `mysql_tbl_oe8brq_customer_id` INT,
    `mysql_tbl_oe8brq_registration_date` DATE,
    `mysql_tbl_oe8brq_tier_level` INT,
    `mysql_tbl_oe8brq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq3whu` (
    `mysql_tbl_pq3whu_order_id` INT,
    `mysql_tbl_pq3whu_customer_id` INT,
    `mysql_tbl_pq3whu_order_date` DATE,
    `mysql_tbl_pq3whu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyuuni` (
    `mysql_tbl_oyuuni_review_id` INT,
    `mysql_tbl_oyuuni_customer_id` INT,
    `mysql_tbl_oyuuni_product_id` INT,
    `mysql_tbl_oyuuni_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oe8brq` (`mysql_tbl_oe8brq_customer_id`, `mysql_tbl_oe8brq_registration_date`, `mysql_tbl_oe8brq_tier_level`, `mysql_tbl_oe8brq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pq3whu` (`mysql_tbl_pq3whu_order_id`, `mysql_tbl_pq3whu_customer_id`, `mysql_tbl_pq3whu_order_date`, `mysql_tbl_pq3whu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oyuuni` (`mysql_tbl_oyuuni_review_id`, `mysql_tbl_oyuuni_customer_id`, `mysql_tbl_oyuuni_product_id`, `mysql_tbl_oyuuni_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv7etj` (
    `mysql_tbl_jv7etj_order_id` INT,
    `mysql_tbl_jv7etj_customer_id` INT,
    `mysql_tbl_jv7etj_order_date` DATE,
    `mysql_tbl_jv7etj_total_amount` DECIMAL(10,2),
    `mysql_tbl_jv7etj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs44po` (
    `mysql_tbl_rs44po_refund_id` INT,
    `mysql_tbl_rs44po_order_id` INT,
    `mysql_tbl_rs44po_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jv7etj` (`mysql_tbl_jv7etj_order_id`, `mysql_tbl_jv7etj_customer_id`, `mysql_tbl_jv7etj_order_date`, `mysql_tbl_jv7etj_total_amount`, `mysql_tbl_jv7etj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rs44po` (`mysql_tbl_rs44po_refund_id`, `mysql_tbl_rs44po_order_id`, `mysql_tbl_rs44po_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hyawg` (
    `mysql_tbl_9hyawg_order_id` INT,
    `mysql_tbl_9hyawg_customer_id` INT,
    `mysql_tbl_9hyawg_order_date` DATE,
    `mysql_tbl_9hyawg_total_amount` DECIMAL(10,2),
    `mysql_tbl_9hyawg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at8vqr` (
    `mysql_tbl_at8vqr_refund_id` INT,
    `mysql_tbl_at8vqr_order_id` INT,
    `mysql_tbl_at8vqr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hyawg` (`mysql_tbl_9hyawg_order_id`, `mysql_tbl_9hyawg_customer_id`, `mysql_tbl_9hyawg_order_date`, `mysql_tbl_9hyawg_total_amount`, `mysql_tbl_9hyawg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_at8vqr` (`mysql_tbl_at8vqr_refund_id`, `mysql_tbl_at8vqr_order_id`, `mysql_tbl_at8vqr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2emnyj` (
    `mysql_tbl_2emnyj_product_id` INT,
    `mysql_tbl_2emnyj_category_id` INT,
    `mysql_tbl_2emnyj_price` DECIMAL(10,2),
    `mysql_tbl_2emnyj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2emnyj` (`mysql_tbl_2emnyj_product_id`, `mysql_tbl_2emnyj_category_id`, `mysql_tbl_2emnyj_price`, `mysql_tbl_2emnyj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjefuc` (
    `mysql_tbl_bjefuc_call_id` INT,
    `mysql_tbl_bjefuc_customer_id` INT,
    `mysql_tbl_bjefuc_plumber_id` INT,
    `mysql_tbl_bjefuc_service_type` VARCHAR(50),
    `mysql_tbl_bjefuc_labor_hours` INT,
    `mysql_tbl_bjefuc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bjefuc_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wipru` (
    `mysql_tbl_9wipru_plumber_id` INT,
    `mysql_tbl_9wipru_experience_years` INT,
    `mysql_tbl_9wipru_hourly_rate` INT,
    `mysql_tbl_9wipru_certification_level` INT
);

INSERT INTO `mysql_tbl_bjefuc` (`mysql_tbl_bjefuc_call_id`, `mysql_tbl_bjefuc_customer_id`, `mysql_tbl_bjefuc_plumber_id`, `mysql_tbl_bjefuc_service_type`, `mysql_tbl_bjefuc_labor_hours`, `mysql_tbl_bjefuc_parts_cost`, `mysql_tbl_bjefuc_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9wipru` (`mysql_tbl_9wipru_plumber_id`, `mysql_tbl_9wipru_experience_years`, `mysql_tbl_9wipru_hourly_rate`, `mysql_tbl_9wipru_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rsvoi` (
    `mysql_tbl_2rsvoi_enrollment_id` INT,
    `mysql_tbl_2rsvoi_child_id` INT,
    `mysql_tbl_2rsvoi_program_type` VARCHAR(50),
    `mysql_tbl_2rsvoi_hours_per_week` INT,
    `mysql_tbl_2rsvoi_weekly_rate` INT,
    `mysql_tbl_2rsvoi_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twxmuk` (
    `mysql_tbl_twxmuk_child_id` INT,
    `mysql_tbl_twxmuk_date_of_birth` DATE,
    `mysql_tbl_twxmuk_parent_id` INT
);

INSERT INTO `mysql_tbl_2rsvoi` (`mysql_tbl_2rsvoi_enrollment_id`, `mysql_tbl_2rsvoi_child_id`, `mysql_tbl_2rsvoi_program_type`, `mysql_tbl_2rsvoi_hours_per_week`, `mysql_tbl_2rsvoi_weekly_rate`, `mysql_tbl_2rsvoi_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_twxmuk` (`mysql_tbl_twxmuk_child_id`, `mysql_tbl_twxmuk_date_of_birth`, `mysql_tbl_twxmuk_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvi7vo` (
    `mysql_tbl_yvi7vo_order_id` INT,
    `mysql_tbl_yvi7vo_customer_id` INT,
    `mysql_tbl_yvi7vo_order_date` DATE,
    `mysql_tbl_yvi7vo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fasntx` (
    `mysql_tbl_fasntx_shipment_id` INT,
    `mysql_tbl_fasntx_order_id` INT,
    `mysql_tbl_fasntx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvi7vo` (`mysql_tbl_yvi7vo_order_id`, `mysql_tbl_yvi7vo_customer_id`, `mysql_tbl_yvi7vo_order_date`, `mysql_tbl_yvi7vo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fasntx` (`mysql_tbl_fasntx_shipment_id`, `mysql_tbl_fasntx_order_id`, `mysql_tbl_fasntx_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjh7u5` (
    `mysql_tbl_tjh7u5_product_id` INT,
    `mysql_tbl_tjh7u5_category_id` INT,
    `mysql_tbl_tjh7u5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjh7u5` (`mysql_tbl_tjh7u5_product_id`, `mysql_tbl_tjh7u5_category_id`, `mysql_tbl_tjh7u5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj6d21` (
    `mysql_tbl_wj6d21_campaign_id` INT,
    `mysql_tbl_wj6d21_status` VARCHAR(50),
    `mysql_tbl_wj6d21_budget` INT
);

INSERT INTO `mysql_tbl_wj6d21` (`mysql_tbl_wj6d21_campaign_id`, `mysql_tbl_wj6d21_status`, `mysql_tbl_wj6d21_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q67no` (
    `mysql_tbl_0q67no_product_id` INT,
    `mysql_tbl_0q67no_category_id` INT,
    `mysql_tbl_0q67no_supplier_id` INT,
    `mysql_tbl_0q67no_price` DECIMAL(10,2),
    `mysql_tbl_0q67no_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5w03n` (
    `mysql_tbl_s5w03n_category_id` INT,
    `mysql_tbl_s5w03n_name` VARCHAR(50),
    `mysql_tbl_s5w03n_discount_percent` INT
);

INSERT INTO `mysql_tbl_0q67no` (`mysql_tbl_0q67no_product_id`, `mysql_tbl_0q67no_category_id`, `mysql_tbl_0q67no_supplier_id`, `mysql_tbl_0q67no_price`, `mysql_tbl_0q67no_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_s5w03n` (`mysql_tbl_s5w03n_category_id`, `mysql_tbl_s5w03n_name`, `mysql_tbl_s5w03n_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhayky` (
    `mysql_tbl_lhayky_emp_id` INT,
    `mysql_tbl_lhayky_hire_date` DATE
);

INSERT INTO `mysql_tbl_lhayky` (`mysql_tbl_lhayky_emp_id`, `mysql_tbl_lhayky_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hp559` (
    `mysql_tbl_5hp559_customer_id` INT,
    `mysql_tbl_5hp559_status` VARCHAR(50),
    `mysql_tbl_5hp559_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hp559` (`mysql_tbl_5hp559_customer_id`, `mysql_tbl_5hp559_status`, `mysql_tbl_5hp559_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8itlm` (
    `mysql_tbl_a8itlm_campaign_id` INT,
    `mysql_tbl_a8itlm_channel` INT,
    `mysql_tbl_a8itlm_budget_allocated` INT,
    `mysql_tbl_a8itlm_start_date` DATE,
    `mysql_tbl_a8itlm_end_date` DATE,
    `mysql_tbl_a8itlm_leads_generated` INT,
    `mysql_tbl_a8itlm_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz5ebf` (
    `mysql_tbl_iz5ebf_spend_id` INT,
    `mysql_tbl_iz5ebf_campaign_id` INT,
    `mysql_tbl_iz5ebf_spend_date` DATE,
    `mysql_tbl_iz5ebf_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8itlm` (`mysql_tbl_a8itlm_campaign_id`, `mysql_tbl_a8itlm_channel`, `mysql_tbl_a8itlm_budget_allocated`, `mysql_tbl_a8itlm_start_date`, `mysql_tbl_a8itlm_end_date`, `mysql_tbl_a8itlm_leads_generated`, `mysql_tbl_a8itlm_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iz5ebf` (`mysql_tbl_iz5ebf_spend_id`, `mysql_tbl_iz5ebf_campaign_id`, `mysql_tbl_iz5ebf_spend_date`, `mysql_tbl_iz5ebf_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8itlm_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_a8itlm_LEADS_GENERATED, 0), COALESCE(mysql_tbl_a8itlm_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_a8itlm`
    WHERE mysql_tbl_a8itlm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iz5ebf_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_iz5ebf`
    WHERE mysql_tbl_iz5ebf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j5e30f` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_j5e30f`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fasntx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fasntx`
    WHERE mysql_tbl_fasntx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8x4r7w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_0q67no_PRICE, COALESCE(mysql_tbl_s5w03n_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_0q67no` P
    LEFT JOIN `mysql_tbl_s5w03n` C ON mysql_tbl_0q67no_CATEGORY_ID = mysql_tbl_s5w03n_CATEGORY_ID
    WHERE mysql_tbl_0q67no_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lhayky_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_lhayky`
    WHERE mysql_tbl_lhayky_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_twxmuk_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_twxmuk`
    WHERE mysql_tbl_twxmuk_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_2rsvoi_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_2rsvoi`
    WHERE mysql_tbl_2rsvoi_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_2rsvoi_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wj6d21_STATUS, COALESCE(mysql_tbl_wj6d21_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wj6d21`
    WHERE mysql_tbl_wj6d21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_tjh7u5_PRICE), 0), COALESCE(AVG(mysql_tbl_tjh7u5_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_tjh7u5`
    WHERE mysql_tbl_tjh7u5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjefuc_LABOR_HOURS, 0), COALESCE(mysql_tbl_bjefuc_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_bjefuc`
    WHERE mysql_tbl_bjefuc_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wipru_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bjefuc` PC
    JOIN `mysql_tbl_9wipru` P ON mysql_tbl_bjefuc_PLUMBER_ID = mysql_tbl_9wipru_PLUMBER_ID
    WHERE mysql_tbl_bjefuc_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_oe8brq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_oe8brq`
    WHERE mysql_tbl_oe8brq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_pq3whu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pq3whu`
    WHERE mysql_tbl_pq3whu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_oyuuni_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_oyuuni`
    WHERE mysql_tbl_oyuuni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5hp559_STATUS, COALESCE(mysql_tbl_5hp559_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5hp559`
    WHERE mysql_tbl_5hp559_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hyawg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9hyawg`
    WHERE mysql_tbl_9hyawg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_at8vqr_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_at8vqr`
    WHERE mysql_tbl_at8vqr_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jv7etj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jv7etj`
    WHERE mysql_tbl_jv7etj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rs44po_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rs44po`
    WHERE mysql_tbl_rs44po_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2emnyj_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2emnyj`
    WHERE mysql_tbl_2emnyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_8x4r7w`
    WHERE mysql_tbl_2emnyj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_p5k6pj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_j5e30f MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_j5e30f MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_j5e30f CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0vta2t`
    WHERE mysql_tbl_0vta2t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_haayju`
    WHERE mysql_tbl_0vta2t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();