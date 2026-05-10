/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5bm6` (
    `mysql_tbl_2u5bm6_policy_id` INT,
    `mysql_tbl_2u5bm6_customer_id` INT,
    `mysql_tbl_2u5bm6_policy_type` VARCHAR(50),
    `mysql_tbl_2u5bm6_premium_annual` INT,
    `mysql_tbl_2u5bm6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2u5bm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyxag3` (
    `mysql_tbl_hyxag3_claim_id` INT,
    `mysql_tbl_hyxag3_policy_id` INT,
    `mysql_tbl_hyxag3_claim_date` DATE,
    `mysql_tbl_hyxag3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hyxag3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2u5bm6` (`mysql_tbl_2u5bm6_policy_id`, `mysql_tbl_2u5bm6_customer_id`, `mysql_tbl_2u5bm6_policy_type`, `mysql_tbl_2u5bm6_premium_annual`, `mysql_tbl_2u5bm6_coverage_amount`, `mysql_tbl_2u5bm6_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_hyxag3` (`mysql_tbl_hyxag3_claim_id`, `mysql_tbl_hyxag3_policy_id`, `mysql_tbl_hyxag3_claim_date`, `mysql_tbl_hyxag3_claim_amount`, `mysql_tbl_hyxag3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sj5x16` (
    `mysql_tbl_sj5x16_campaign_id` INT,
    `mysql_tbl_sj5x16_start_date` DATE,
    `mysql_tbl_sj5x16_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sj5x16` (`mysql_tbl_sj5x16_campaign_id`, `mysql_tbl_sj5x16_start_date`, `mysql_tbl_sj5x16_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd5vf8` (
    `mysql_tbl_qd5vf8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd5vf8` (`mysql_tbl_qd5vf8_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gymme6` (
    `mysql_tbl_gymme6_campaign_id` INT,
    `mysql_tbl_gymme6_status` VARCHAR(50),
    `mysql_tbl_gymme6_budget` INT,
    `mysql_tbl_gymme6_channel` INT
);

INSERT INTO `mysql_tbl_gymme6` (`mysql_tbl_gymme6_campaign_id`, `mysql_tbl_gymme6_status`, `mysql_tbl_gymme6_budget`, `mysql_tbl_gymme6_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aug7gn` (
    `mysql_tbl_aug7gn_product_id` INT,
    `mysql_tbl_aug7gn_category_id` INT,
    `mysql_tbl_aug7gn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aug7gn` (`mysql_tbl_aug7gn_product_id`, `mysql_tbl_aug7gn_category_id`, `mysql_tbl_aug7gn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfa0la` (
    `mysql_tbl_hfa0la_case_id` INT,
    `mysql_tbl_hfa0la_attorney_id` INT,
    `mysql_tbl_hfa0la_case_type` VARCHAR(50),
    `mysql_tbl_hfa0la_filing_date` DATE,
    `mysql_tbl_hfa0la_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_hfa0la_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th1ubk` (
    `mysql_tbl_th1ubk_attorney_id` INT,
    `mysql_tbl_th1ubk_name` VARCHAR(50),
    `mysql_tbl_th1ubk_hourly_rate` INT,
    `mysql_tbl_th1ubk_experience_years` INT
);

INSERT INTO `mysql_tbl_hfa0la` (`mysql_tbl_hfa0la_case_id`, `mysql_tbl_hfa0la_attorney_id`, `mysql_tbl_hfa0la_case_type`, `mysql_tbl_hfa0la_filing_date`, `mysql_tbl_hfa0la_settlement_amount`, `mysql_tbl_hfa0la_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_th1ubk` (`mysql_tbl_th1ubk_attorney_id`, `mysql_tbl_th1ubk_name`, `mysql_tbl_th1ubk_hourly_rate`, `mysql_tbl_th1ubk_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c1saq` (
    `mysql_tbl_5c1saq_ad_id` INT,
    `mysql_tbl_5c1saq_company_id` INT,
    `mysql_tbl_5c1saq_location_id` INT,
    `mysql_tbl_5c1saq_billboard_size` INT,
    `mysql_tbl_5c1saq_monthly_rent` INT,
    `mysql_tbl_5c1saq_duration_months` INT,
    `mysql_tbl_5c1saq_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gupj4s` (
    `mysql_tbl_gupj4s_location_id` INT,
    `mysql_tbl_gupj4s_city` INT,
    `mysql_tbl_gupj4s_traffic_count` INT,
    `mysql_tbl_gupj4s_visibility_score` INT
);

INSERT INTO `mysql_tbl_5c1saq` (`mysql_tbl_5c1saq_ad_id`, `mysql_tbl_5c1saq_company_id`, `mysql_tbl_5c1saq_location_id`, `mysql_tbl_5c1saq_billboard_size`, `mysql_tbl_5c1saq_monthly_rent`, `mysql_tbl_5c1saq_duration_months`, `mysql_tbl_5c1saq_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gupj4s` (`mysql_tbl_gupj4s_location_id`, `mysql_tbl_gupj4s_city`, `mysql_tbl_gupj4s_traffic_count`, `mysql_tbl_gupj4s_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_58vfxk` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_58vfxk` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbm647` (
    `mysql_tbl_cbm647_supplier_id` INT
);

INSERT INTO `mysql_tbl_cbm647` (`mysql_tbl_cbm647_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqdcoq` (
    `mysql_tbl_sqdcoq_product_id` INT,
    `mysql_tbl_sqdcoq_supplier_id` INT,
    `mysql_tbl_sqdcoq_price` DECIMAL(10,2),
    `mysql_tbl_sqdcoq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0j9im` (
    `mysql_tbl_l0j9im_supplier_id` INT,
    `mysql_tbl_l0j9im_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sqdcoq` (`mysql_tbl_sqdcoq_product_id`, `mysql_tbl_sqdcoq_supplier_id`, `mysql_tbl_sqdcoq_price`, `mysql_tbl_sqdcoq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l0j9im` (`mysql_tbl_l0j9im_supplier_id`, `mysql_tbl_l0j9im_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8crux` (
    `mysql_tbl_m8crux_investment_id` INT,
    `mysql_tbl_m8crux_customer_id` INT,
    `mysql_tbl_m8crux_portfolio_id` INT,
    `mysql_tbl_m8crux_investment_type` VARCHAR(50),
    `mysql_tbl_m8crux_current_value` INT,
    `mysql_tbl_m8crux_initial_investment` INT,
    `mysql_tbl_m8crux_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8h5is` (
    `mysql_tbl_l8h5is_portfolio_id` INT,
    `mysql_tbl_l8h5is_manager_id` INT,
    `mysql_tbl_l8h5is_total_value` DECIMAL(10,2),
    `mysql_tbl_l8h5is_performance_score` INT
);

INSERT INTO `mysql_tbl_m8crux` (`mysql_tbl_m8crux_investment_id`, `mysql_tbl_m8crux_customer_id`, `mysql_tbl_m8crux_portfolio_id`, `mysql_tbl_m8crux_investment_type`, `mysql_tbl_m8crux_current_value`, `mysql_tbl_m8crux_initial_investment`, `mysql_tbl_m8crux_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_l8h5is` (`mysql_tbl_l8h5is_portfolio_id`, `mysql_tbl_l8h5is_manager_id`, `mysql_tbl_l8h5is_total_value`, `mysql_tbl_l8h5is_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_accdvt` (
    `mysql_tbl_accdvt_product_id` INT,
    `mysql_tbl_accdvt_category_id` INT,
    `mysql_tbl_accdvt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_accdvt` (`mysql_tbl_accdvt_product_id`, `mysql_tbl_accdvt_category_id`, `mysql_tbl_accdvt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js5ypi` (
    `mysql_tbl_js5ypi_product_id` INT,
    `mysql_tbl_js5ypi_category_id` INT,
    `mysql_tbl_js5ypi_price` DECIMAL(10,2),
    `mysql_tbl_js5ypi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkzx0j` (
    `mysql_tbl_qkzx0j_order_id` INT,
    `mysql_tbl_qkzx0j_product_id` INT,
    `mysql_tbl_qkzx0j_quantity` INT
);

INSERT INTO `mysql_tbl_js5ypi` (`mysql_tbl_js5ypi_product_id`, `mysql_tbl_js5ypi_category_id`, `mysql_tbl_js5ypi_price`, `mysql_tbl_js5ypi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qkzx0j` (`mysql_tbl_qkzx0j_order_id`, `mysql_tbl_qkzx0j_product_id`, `mysql_tbl_qkzx0j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvavv9` (
    `mysql_tbl_qvavv9_campaign_id` INT,
    `mysql_tbl_qvavv9_budget` INT,
    `mysql_tbl_qvavv9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y42a5h` (
    `mysql_tbl_y42a5h_conversion_id` INT,
    `mysql_tbl_y42a5h_campaign_id` INT,
    `mysql_tbl_y42a5h_conversion_value` INT
);

INSERT INTO `mysql_tbl_qvavv9` (`mysql_tbl_qvavv9_campaign_id`, `mysql_tbl_qvavv9_budget`, `mysql_tbl_qvavv9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_y42a5h` (`mysql_tbl_y42a5h_conversion_id`, `mysql_tbl_y42a5h_campaign_id`, `mysql_tbl_y42a5h_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eakqbo`
    WHERE mysql_tbl_cbm647_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_g1so7k` OI
    JOIN `mysql_tbl_aug7gn` P ON OI.PRODUCT_ID = mysql_tbl_aug7gn_PRODUCT_ID
    WHERE mysql_tbl_aug7gn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g1so7k`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qvavv9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qvavv9`
    WHERE mysql_tbl_qvavv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y42a5h_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_y42a5h`
    WHERE mysql_tbl_y42a5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_accdvt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_accdvt`
    WHERE mysql_tbl_accdvt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_accdvt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_accdvt`
    WHERE mysql_tbl_accdvt_CATEGORY_ID = (SELECT mysql_tbl_accdvt_CATEGORY_ID FROM `mysql_tbl_accdvt` WHERE mysql_tbl_accdvt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_js5ypi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_js5ypi`
    WHERE mysql_tbl_js5ypi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkzx0j_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qkzx0j`
    WHERE mysql_tbl_qkzx0j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m8crux_INITIAL_INVESTMENT), ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + 0)), COALESCE(SUM(mysql_tbl_m8crux_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_m8crux`
    WHERE mysql_tbl_m8crux_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m8crux_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_m8crux`
    WHERE mysql_tbl_m8crux_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_58vfxk`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0j9im_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l0j9im`
    WHERE mysql_tbl_l0j9im_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sqdcoq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_sqdcoq`
    WHERE mysql_tbl_sqdcoq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2r6atf` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_eowcyl` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_eowcyl` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_5c1saq_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_5c1saq_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_5c1saq`
    WHERE mysql_tbl_5c1saq_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gupj4s_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_5c1saq` BA
    JOIN `mysql_tbl_gupj4s` BL ON mysql_tbl_5c1saq_LOCATION_ID = mysql_tbl_gupj4s_LOCATION_ID
    WHERE mysql_tbl_5c1saq_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfa0la_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_hfa0la`
    WHERE mysql_tbl_hfa0la_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_th1ubk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hfa0la` LC
    JOIN `mysql_tbl_th1ubk` A ON mysql_tbl_hfa0la_ATTORNEY_ID = mysql_tbl_th1ubk_ATTORNEY_ID
    WHERE mysql_tbl_hfa0la_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gymme6_STATUS, COALESCE(mysql_tbl_gymme6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gymme6`
    WHERE mysql_tbl_gymme6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_lecip3`
    WHERE mysql_tbl_gymme6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qd5vf8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qd5vf8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sj5x16_START_DATE, mysql_tbl_sj5x16_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_sj5x16`
    WHERE mysql_tbl_sj5x16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u5bm6_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_2u5bm6`
    WHERE mysql_tbl_2u5bm6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyxag3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hyxag3`
    WHERE mysql_tbl_hyxag3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hyxag3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);