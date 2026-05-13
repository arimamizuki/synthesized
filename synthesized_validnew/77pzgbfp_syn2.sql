/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx0avf` (
    `mysql_tbl_hx0avf_property_id` INT,
    `mysql_tbl_hx0avf_property_type` VARCHAR(50),
    `mysql_tbl_hx0avf_bedrooms` INT,
    `mysql_tbl_hx0avf_bathrooms` INT,
    `mysql_tbl_hx0avf_square_feet` INT,
    `mysql_tbl_hx0avf_year_built` INT,
    `mysql_tbl_hx0avf_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjbqk1` (
    `mysql_tbl_rjbqk1_feature_id` INT,
    `mysql_tbl_rjbqk1_property_id` INT,
    `mysql_tbl_rjbqk1_feature_type` VARCHAR(50),
    `mysql_tbl_rjbqk1_value` INT
);

INSERT INTO `mysql_tbl_hx0avf` (`mysql_tbl_hx0avf_property_id`, `mysql_tbl_hx0avf_property_type`, `mysql_tbl_hx0avf_bedrooms`, `mysql_tbl_hx0avf_bathrooms`, `mysql_tbl_hx0avf_square_feet`, `mysql_tbl_hx0avf_year_built`, `mysql_tbl_hx0avf_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rjbqk1` (`mysql_tbl_rjbqk1_feature_id`, `mysql_tbl_rjbqk1_property_id`, `mysql_tbl_rjbqk1_feature_type`, `mysql_tbl_rjbqk1_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5vsjy` (
    `mysql_tbl_w5vsjy_supplier_id` INT,
    `mysql_tbl_w5vsjy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w5vsjy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w5vsjy` (`mysql_tbl_w5vsjy_supplier_id`, `mysql_tbl_w5vsjy_supplier_rating`, `mysql_tbl_w5vsjy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gt79z` (
    `mysql_tbl_1gt79z_campaign_id` INT,
    `mysql_tbl_1gt79z_channel` INT,
    `mysql_tbl_1gt79z_budget_allocated` INT,
    `mysql_tbl_1gt79z_start_date` DATE,
    `mysql_tbl_1gt79z_end_date` DATE,
    `mysql_tbl_1gt79z_leads_generated` INT,
    `mysql_tbl_1gt79z_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46jw0d` (
    `mysql_tbl_46jw0d_spend_id` INT,
    `mysql_tbl_46jw0d_campaign_id` INT,
    `mysql_tbl_46jw0d_spend_date` DATE,
    `mysql_tbl_46jw0d_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gt79z` (`mysql_tbl_1gt79z_campaign_id`, `mysql_tbl_1gt79z_channel`, `mysql_tbl_1gt79z_budget_allocated`, `mysql_tbl_1gt79z_start_date`, `mysql_tbl_1gt79z_end_date`, `mysql_tbl_1gt79z_leads_generated`, `mysql_tbl_1gt79z_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_46jw0d` (`mysql_tbl_46jw0d_spend_id`, `mysql_tbl_46jw0d_campaign_id`, `mysql_tbl_46jw0d_spend_date`, `mysql_tbl_46jw0d_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc2imb` (
    `mysql_tbl_mc2imb_policy_id` INT,
    `mysql_tbl_mc2imb_customer_id` INT,
    `mysql_tbl_mc2imb_monthly_benefit` INT,
    `mysql_tbl_mc2imb_elimination_period_days` INT,
    `mysql_tbl_mc2imb_benefit_duration_months` INT,
    `mysql_tbl_mc2imb_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hhfmn` (
    `mysql_tbl_5hhfmn_claim_id` INT,
    `mysql_tbl_5hhfmn_policy_id` INT,
    `mysql_tbl_5hhfmn_claim_start_date` DATE,
    `mysql_tbl_5hhfmn_claim_end_date` DATE,
    `mysql_tbl_5hhfmn_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_mc2imb` (`mysql_tbl_mc2imb_policy_id`, `mysql_tbl_mc2imb_customer_id`, `mysql_tbl_mc2imb_monthly_benefit`, `mysql_tbl_mc2imb_elimination_period_days`, `mysql_tbl_mc2imb_benefit_duration_months`, `mysql_tbl_mc2imb_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5hhfmn` (`mysql_tbl_5hhfmn_claim_id`, `mysql_tbl_5hhfmn_policy_id`, `mysql_tbl_5hhfmn_claim_start_date`, `mysql_tbl_5hhfmn_claim_end_date`, `mysql_tbl_5hhfmn_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efcl15` (
    `mysql_tbl_efcl15_product_id` INT,
    `mysql_tbl_efcl15_stock_quantity` INT
);

INSERT INTO `mysql_tbl_efcl15` (`mysql_tbl_efcl15_product_id`, `mysql_tbl_efcl15_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylemg1` (
    `mysql_tbl_ylemg1_order_id` INT,
    `mysql_tbl_ylemg1_customer_id` INT,
    `mysql_tbl_ylemg1_order_date` DATE,
    `mysql_tbl_ylemg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ylemg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnpukb` (
    `mysql_tbl_gnpukb_shipment_id` INT,
    `mysql_tbl_gnpukb_order_id` INT,
    `mysql_tbl_gnpukb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylemg1` (`mysql_tbl_ylemg1_order_id`, `mysql_tbl_ylemg1_customer_id`, `mysql_tbl_ylemg1_order_date`, `mysql_tbl_ylemg1_total_amount`, `mysql_tbl_ylemg1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gnpukb` (`mysql_tbl_gnpukb_shipment_id`, `mysql_tbl_gnpukb_order_id`, `mysql_tbl_gnpukb_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vok5eq` (
    `mysql_tbl_vok5eq_emp_id` INT,
    `mysql_tbl_vok5eq_department_id` INT
);

INSERT INTO `mysql_tbl_vok5eq` (`mysql_tbl_vok5eq_emp_id`, `mysql_tbl_vok5eq_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5vsjy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w5vsjy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w5vsjy`
    WHERE mysql_tbl_w5vsjy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_vok5eq`
    WHERE mysql_tbl_vok5eq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnpukb_SHIPPING_COST, 0), COALESCE(mysql_tbl_ylemg1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ylemg1` O
    LEFT JOIN `mysql_tbl_gnpukb` S ON mysql_tbl_ylemg1_ORDER_ID = mysql_tbl_gnpukb_ORDER_ID
    WHERE mysql_tbl_ylemg1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efcl15_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_efcl15`
    WHERE mysql_tbl_efcl15_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc2imb_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_mc2imb_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_mc2imb`
    WHERE mysql_tbl_mc2imb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hhfmn_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5hhfmn`
    WHERE mysql_tbl_5hhfmn_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_1gt79z_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_1gt79z_LEADS_GENERATED, 0), COALESCE(mysql_tbl_1gt79z_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_1gt79z`
    WHERE mysql_tbl_1gt79z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_46jw0d_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_46jw0d`
    WHERE mysql_tbl_46jw0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hx0avf_BEDROOMS, 0), COALESCE(mysql_tbl_hx0avf_BATHROOMS, 1.0), COALESCE(mysql_tbl_hx0avf_SQUARE_FEET, 1000), COALESCE(mysql_tbl_hx0avf_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_hx0avf`
    WHERE mysql_tbl_hx0avf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_rjbqk1`
    WHERE mysql_tbl_rjbqk1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);