/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkjfmf` (
    `mysql_tbl_rkjfmf_restaurant_id` INT,
    `mysql_tbl_rkjfmf_customer_id` INT,
    `mysql_tbl_rkjfmf_rating` DECIMAL(3,1),
    `mysql_tbl_rkjfmf_food_quality` INT,
    `mysql_tbl_rkjfmf_service_score` INT,
    `mysql_tbl_rkjfmf_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phtyn7` (
    `mysql_tbl_phtyn7_restaurant_id` INT,
    `mysql_tbl_phtyn7_name` VARCHAR(50),
    `mysql_tbl_phtyn7_cuisine_type` VARCHAR(50),
    `mysql_tbl_phtyn7_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkjfmf` (`mysql_tbl_rkjfmf_restaurant_id`, `mysql_tbl_rkjfmf_customer_id`, `mysql_tbl_rkjfmf_rating`, `mysql_tbl_rkjfmf_food_quality`, `mysql_tbl_rkjfmf_service_score`, `mysql_tbl_rkjfmf_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_phtyn7` (`mysql_tbl_phtyn7_restaurant_id`, `mysql_tbl_phtyn7_name`, `mysql_tbl_phtyn7_cuisine_type`, `mysql_tbl_phtyn7_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xl7cq1` (
    `mysql_tbl_xl7cq1_order_id` INT,
    `mysql_tbl_xl7cq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xl7cq1` (`mysql_tbl_xl7cq1_order_id`, `mysql_tbl_xl7cq1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z69zda` (
    `mysql_tbl_z69zda_order_id` INT,
    `mysql_tbl_z69zda_customer_id` INT,
    `mysql_tbl_z69zda_paper_type` VARCHAR(50),
    `mysql_tbl_z69zda_color_mode` INT,
    `mysql_tbl_z69zda_page_count` INT,
    `mysql_tbl_z69zda_quantity` INT,
    `mysql_tbl_z69zda_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8vpm` (
    `mysql_tbl_ph8vpm_paper_type_id` INT,
    `mysql_tbl_ph8vpm_name` VARCHAR(50),
    `mysql_tbl_ph8vpm_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z69zda` (`mysql_tbl_z69zda_order_id`, `mysql_tbl_z69zda_customer_id`, `mysql_tbl_z69zda_paper_type`, `mysql_tbl_z69zda_color_mode`, `mysql_tbl_z69zda_page_count`, `mysql_tbl_z69zda_quantity`, `mysql_tbl_z69zda_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ph8vpm` (`mysql_tbl_ph8vpm_paper_type_id`, `mysql_tbl_ph8vpm_name`, `mysql_tbl_ph8vpm_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vayhym` (
    `mysql_tbl_vayhym_customer_id` INT,
    `mysql_tbl_vayhym_registration_date` DATE,
    `mysql_tbl_vayhym_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lic2rn` (
    `mysql_tbl_lic2rn_order_id` INT,
    `mysql_tbl_lic2rn_customer_id` INT,
    `mysql_tbl_lic2rn_order_date` DATE
);

INSERT INTO `mysql_tbl_vayhym` (`mysql_tbl_vayhym_customer_id`, `mysql_tbl_vayhym_registration_date`, `mysql_tbl_vayhym_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lic2rn` (`mysql_tbl_lic2rn_order_id`, `mysql_tbl_lic2rn_customer_id`, `mysql_tbl_lic2rn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ihmsn` (
    `mysql_tbl_0ihmsn_campaign_id` INT,
    `mysql_tbl_0ihmsn_channel` INT,
    `mysql_tbl_0ihmsn_budget` INT,
    `mysql_tbl_0ihmsn_start_date` DATE,
    `mysql_tbl_0ihmsn_end_date` DATE,
    `mysql_tbl_0ihmsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dew8s` (
    `mysql_tbl_3dew8s_conversion_id` INT,
    `mysql_tbl_3dew8s_campaign_id` INT,
    `mysql_tbl_3dew8s_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ihmsn` (`mysql_tbl_0ihmsn_campaign_id`, `mysql_tbl_0ihmsn_channel`, `mysql_tbl_0ihmsn_budget`, `mysql_tbl_0ihmsn_start_date`, `mysql_tbl_0ihmsn_end_date`, `mysql_tbl_0ihmsn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3dew8s` (`mysql_tbl_3dew8s_conversion_id`, `mysql_tbl_3dew8s_campaign_id`, `mysql_tbl_3dew8s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n46w5` (
    `mysql_tbl_6n46w5_emp_id` INT,
    `mysql_tbl_6n46w5_department_id` INT
);

INSERT INTO `mysql_tbl_6n46w5` (`mysql_tbl_6n46w5_emp_id`, `mysql_tbl_6n46w5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1fxco` (
    `mysql_tbl_t1fxco_supplier_id` INT
);

INSERT INTO `mysql_tbl_t1fxco` (`mysql_tbl_t1fxco_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qva6u4` (
    `mysql_tbl_qva6u4_emp_id` INT,
    `mysql_tbl_qva6u4_department_id` INT,
    `mysql_tbl_qva6u4_salary` INT,
    `mysql_tbl_qva6u4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_disrz2` (
    `mysql_tbl_disrz2_department_id` INT,
    `mysql_tbl_disrz2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qva6u4` (`mysql_tbl_qva6u4_emp_id`, `mysql_tbl_qva6u4_department_id`, `mysql_tbl_qva6u4_salary`, `mysql_tbl_qva6u4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_disrz2` (`mysql_tbl_disrz2_department_id`, `mysql_tbl_disrz2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcgute` (
    `mysql_tbl_kcgute_product_id` INT,
    `mysql_tbl_kcgute_customer_id` INT,
    `mysql_tbl_kcgute_product_type` VARCHAR(50),
    `mysql_tbl_kcgute_warranty_years` INT,
    `mysql_tbl_kcgute_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kcgute_premium_annual` INT,
    `mysql_tbl_kcgute_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbvtcr` (
    `mysql_tbl_pbvtcr_claim_id` INT,
    `mysql_tbl_pbvtcr_product_id` INT,
    `mysql_tbl_pbvtcr_claim_date` DATE,
    `mysql_tbl_pbvtcr_repair_cost` DECIMAL(10,2),
    `mysql_tbl_pbvtcr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcgute` (`mysql_tbl_kcgute_product_id`, `mysql_tbl_kcgute_customer_id`, `mysql_tbl_kcgute_product_type`, `mysql_tbl_kcgute_warranty_years`, `mysql_tbl_kcgute_coverage_amount`, `mysql_tbl_kcgute_premium_annual`, `mysql_tbl_kcgute_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_pbvtcr` (`mysql_tbl_pbvtcr_claim_id`, `mysql_tbl_pbvtcr_product_id`, `mysql_tbl_pbvtcr_claim_date`, `mysql_tbl_pbvtcr_repair_cost`, `mysql_tbl_pbvtcr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z1fak` (
    `mysql_tbl_6z1fak_customer_id` INT,
    `mysql_tbl_6z1fak_start_date` DATE
);

INSERT INTO `mysql_tbl_6z1fak` (`mysql_tbl_6z1fak_customer_id`, `mysql_tbl_6z1fak_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_210oai` (
    `mysql_tbl_210oai_customer_id` INT,
    `mysql_tbl_210oai_registration_date` DATE
);

INSERT INTO `mysql_tbl_210oai` (`mysql_tbl_210oai_customer_id`, `mysql_tbl_210oai_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_d1ly8w` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_d1ly8w` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzf39q` (
    `mysql_tbl_tzf39q_campaign_id` INT,
    `mysql_tbl_tzf39q_status` VARCHAR(50),
    `mysql_tbl_tzf39q_budget` INT,
    `mysql_tbl_tzf39q_start_date` DATE
);

INSERT INTO `mysql_tbl_tzf39q` (`mysql_tbl_tzf39q_campaign_id`, `mysql_tbl_tzf39q_status`, `mysql_tbl_tzf39q_budget`, `mysql_tbl_tzf39q_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jydkp` (
    `mysql_tbl_4jydkp_order_id` INT,
    `mysql_tbl_4jydkp_customer_id` INT,
    `mysql_tbl_4jydkp_order_date` DATE,
    `mysql_tbl_4jydkp_total_amount` DECIMAL(10,2),
    `mysql_tbl_4jydkp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkzauf` (
    `mysql_tbl_fkzauf_shipment_id` INT,
    `mysql_tbl_fkzauf_order_id` INT,
    `mysql_tbl_fkzauf_carrier` INT,
    `mysql_tbl_fkzauf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jydkp` (`mysql_tbl_4jydkp_order_id`, `mysql_tbl_4jydkp_customer_id`, `mysql_tbl_4jydkp_order_date`, `mysql_tbl_4jydkp_total_amount`, `mysql_tbl_4jydkp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fkzauf` (`mysql_tbl_fkzauf_shipment_id`, `mysql_tbl_fkzauf_order_id`, `mysql_tbl_fkzauf_carrier`, `mysql_tbl_fkzauf_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xl7cq1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xl7cq1`
    WHERE mysql_tbl_xl7cq1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eqbj2g`
    WHERE mysql_tbl_t1fxco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qva6u4_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_qva6u4`
    WHERE mysql_tbl_qva6u4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_d1ly8w`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6z1fak_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_6z1fak`
    WHERE mysql_tbl_6z1fak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcgute_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_kcgute_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_kcgute_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kcgute`
    WHERE mysql_tbl_kcgute_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbvtcr_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pbvtcr`
    WHERE mysql_tbl_pbvtcr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pbvtcr_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tzf39q_STATUS, COALESCE(mysql_tbl_tzf39q_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_tzf39q_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_tzf39q`
    WHERE mysql_tbl_tzf39q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkzauf_SHIPPING_COST, 0), COALESCE(mysql_tbl_4jydkp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4jydkp` O
    LEFT JOIN `mysql_tbl_fkzauf` S ON mysql_tbl_4jydkp_ORDER_ID = mysql_tbl_fkzauf_ORDER_ID
    WHERE mysql_tbl_4jydkp_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_210oai_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_210oai`
    WHERE mysql_tbl_210oai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6n46w5`
    WHERE mysql_tbl_6n46w5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 1);
    END IF;
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
    FROM `mysql_tbl_lic2rn`
    WHERE mysql_tbl_lic2rn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vayhym_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vayhym`
    WHERE mysql_tbl_vayhym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3dew8s_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3dew8s`
    WHERE mysql_tbl_3dew8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ihmsn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0ihmsn`
    WHERE mysql_tbl_0ihmsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rkjfmf_RATING), 0), COALESCE(AVG(mysql_tbl_rkjfmf_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_rkjfmf_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_rkjfmf`
    WHERE mysql_tbl_rkjfmf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);