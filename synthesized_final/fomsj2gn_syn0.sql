/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ixko` (
    `mysql_tbl_i9ixko_customer_id` INT,
    `mysql_tbl_i9ixko_registration_date` DATE,
    `mysql_tbl_i9ixko_country` INT
);

INSERT INTO `mysql_tbl_i9ixko` (`mysql_tbl_i9ixko_customer_id`, `mysql_tbl_i9ixko_registration_date`, `mysql_tbl_i9ixko_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjkogy` (
    `mysql_tbl_gjkogy_customer_id` INT,
    `mysql_tbl_gjkogy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjkogy` (`mysql_tbl_gjkogy_customer_id`, `mysql_tbl_gjkogy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvxka0` (mysql_tbl_qvxka0_id INT, mysql_tbl_qvxka0_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbbx4v` (
    `mysql_tbl_pbbx4v_product_id` INT,
    `mysql_tbl_pbbx4v_name` VARCHAR(50),
    `mysql_tbl_pbbx4v_category_id` INT,
    `mysql_tbl_pbbx4v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he9g8c` (
    `mysql_tbl_he9g8c_order_id` INT,
    `mysql_tbl_he9g8c_product_id` INT,
    `mysql_tbl_he9g8c_quantity` INT,
    `mysql_tbl_he9g8c_order_date` DATE
);

INSERT INTO `mysql_tbl_pbbx4v` (`mysql_tbl_pbbx4v_product_id`, `mysql_tbl_pbbx4v_name`, `mysql_tbl_pbbx4v_category_id`, `mysql_tbl_pbbx4v_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_he9g8c` (`mysql_tbl_he9g8c_order_id`, `mysql_tbl_he9g8c_product_id`, `mysql_tbl_he9g8c_quantity`, `mysql_tbl_he9g8c_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui2n6j` (
    `mysql_tbl_ui2n6j_product_id` INT,
    `mysql_tbl_ui2n6j_category_id` INT,
    `mysql_tbl_ui2n6j_price` DECIMAL(10,2),
    `mysql_tbl_ui2n6j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrdp7m` (
    `mysql_tbl_rrdp7m_category_id` INT,
    `mysql_tbl_rrdp7m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ui2n6j` (`mysql_tbl_ui2n6j_product_id`, `mysql_tbl_ui2n6j_category_id`, `mysql_tbl_ui2n6j_price`, `mysql_tbl_ui2n6j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rrdp7m` (`mysql_tbl_rrdp7m_category_id`, `mysql_tbl_rrdp7m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wccqm` (
    `mysql_tbl_2wccqm_customer_id` INT,
    `mysql_tbl_2wccqm_start_date` DATE
);

INSERT INTO `mysql_tbl_2wccqm` (`mysql_tbl_2wccqm_customer_id`, `mysql_tbl_2wccqm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrmpze` (
    `mysql_tbl_lrmpze_campaign_id` INT,
    `mysql_tbl_lrmpze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrmpze` (`mysql_tbl_lrmpze_campaign_id`, `mysql_tbl_lrmpze_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3uaj2` (
    `mysql_tbl_i3uaj2_customer_id` INT,
    `mysql_tbl_i3uaj2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i3uaj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3uaj2` (`mysql_tbl_i3uaj2_customer_id`, `mysql_tbl_i3uaj2_monthly_cost`, `mysql_tbl_i3uaj2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnn7y9` (
    `mysql_tbl_fnn7y9_customer_id` INT,
    `mysql_tbl_fnn7y9_plan_type` VARCHAR(50),
    `mysql_tbl_fnn7y9_monthly_fee` INT,
    `mysql_tbl_fnn7y9_start_date` DATE,
    `mysql_tbl_fnn7y9_referral_count` INT
);

INSERT INTO `mysql_tbl_fnn7y9` (`mysql_tbl_fnn7y9_customer_id`, `mysql_tbl_fnn7y9_plan_type`, `mysql_tbl_fnn7y9_monthly_fee`, `mysql_tbl_fnn7y9_start_date`, `mysql_tbl_fnn7y9_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9w02m` (
    `mysql_tbl_p9w02m_rx_id` INT,
    `mysql_tbl_p9w02m_patient_id` INT,
    `mysql_tbl_p9w02m_doctor_id` INT,
    `mysql_tbl_p9w02m_medication_id` INT,
    `mysql_tbl_p9w02m_quantity` INT,
    `mysql_tbl_p9w02m_refills_remaining` INT,
    `mysql_tbl_p9w02m_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo3ulp` (
    `mysql_tbl_vo3ulp_medication_id` INT,
    `mysql_tbl_vo3ulp_name` VARCHAR(50),
    `mysql_tbl_vo3ulp_unit_price` DECIMAL(10,2),
    `mysql_tbl_vo3ulp_requires_approval` INT
);

INSERT INTO `mysql_tbl_p9w02m` (`mysql_tbl_p9w02m_rx_id`, `mysql_tbl_p9w02m_patient_id`, `mysql_tbl_p9w02m_doctor_id`, `mysql_tbl_p9w02m_medication_id`, `mysql_tbl_p9w02m_quantity`, `mysql_tbl_p9w02m_refills_remaining`, `mysql_tbl_p9w02m_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vo3ulp` (`mysql_tbl_vo3ulp_medication_id`, `mysql_tbl_vo3ulp_name`, `mysql_tbl_vo3ulp_unit_price`, `mysql_tbl_vo3ulp_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3kix3` (
    `mysql_tbl_e3kix3_product_id` INT,
    `mysql_tbl_e3kix3_category_id` INT,
    `mysql_tbl_e3kix3_price` DECIMAL(10,2),
    `mysql_tbl_e3kix3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e3kix3` (`mysql_tbl_e3kix3_product_id`, `mysql_tbl_e3kix3_category_id`, `mysql_tbl_e3kix3_price`, `mysql_tbl_e3kix3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckcptp` (
    `mysql_tbl_ckcptp_property_id` INT,
    `mysql_tbl_ckcptp_address` INT,
    `mysql_tbl_ckcptp_property_type` VARCHAR(50),
    `mysql_tbl_ckcptp_area_sqft` INT,
    `mysql_tbl_ckcptp_bedrooms` INT,
    `mysql_tbl_ckcptp_bathrooms` INT,
    `mysql_tbl_ckcptp_list_price` DECIMAL(10,2),
    `mysql_tbl_ckcptp_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkhlwb` (
    `mysql_tbl_tkhlwb_commission_id` INT,
    `mysql_tbl_tkhlwb_property_id` INT,
    `mysql_tbl_tkhlwb_agent_id` INT,
    `mysql_tbl_tkhlwb_commission_rate` INT,
    `mysql_tbl_tkhlwb_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckcptp` (`mysql_tbl_ckcptp_property_id`, `mysql_tbl_ckcptp_address`, `mysql_tbl_ckcptp_property_type`, `mysql_tbl_ckcptp_area_sqft`, `mysql_tbl_ckcptp_bedrooms`, `mysql_tbl_ckcptp_bathrooms`, `mysql_tbl_ckcptp_list_price`, `mysql_tbl_ckcptp_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_tkhlwb` (`mysql_tbl_tkhlwb_commission_id`, `mysql_tbl_tkhlwb_property_id`, `mysql_tbl_tkhlwb_agent_id`, `mysql_tbl_tkhlwb_commission_rate`, `mysql_tbl_tkhlwb_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyfnhm` (
    `mysql_tbl_gyfnhm_order_id` INT,
    `mysql_tbl_gyfnhm_customer_id` INT,
    `mysql_tbl_gyfnhm_order_date` DATE,
    `mysql_tbl_gyfnhm_total_amount` DECIMAL(10,2),
    `mysql_tbl_gyfnhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmu2yx` (
    `mysql_tbl_tmu2yx_order_id` INT,
    `mysql_tbl_tmu2yx_product_id` INT,
    `mysql_tbl_tmu2yx_quantity` INT
);

INSERT INTO `mysql_tbl_gyfnhm` (`mysql_tbl_gyfnhm_order_id`, `mysql_tbl_gyfnhm_customer_id`, `mysql_tbl_gyfnhm_order_date`, `mysql_tbl_gyfnhm_total_amount`, `mysql_tbl_gyfnhm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tmu2yx` (`mysql_tbl_tmu2yx_order_id`, `mysql_tbl_tmu2yx_product_id`, `mysql_tbl_tmu2yx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scrbz4` (
    `mysql_tbl_scrbz4_product_id` INT,
    `mysql_tbl_scrbz4_category_id` INT,
    `mysql_tbl_scrbz4_price` DECIMAL(10,2),
    `mysql_tbl_scrbz4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_scrbz4` (`mysql_tbl_scrbz4_product_id`, `mysql_tbl_scrbz4_category_id`, `mysql_tbl_scrbz4_price`, `mysql_tbl_scrbz4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vruniy` (
    `mysql_tbl_vruniy_animal_id` INT,
    `mysql_tbl_vruniy_name` VARCHAR(50),
    `mysql_tbl_vruniy_species` INT,
    `mysql_tbl_vruniy_breed` INT,
    `mysql_tbl_vruniy_age_months` INT,
    `mysql_tbl_vruniy_weight_kg` INT,
    `mysql_tbl_vruniy_adoption_fee` INT,
    `mysql_tbl_vruniy_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_726fca` (
    `mysql_tbl_726fca_application_id` INT,
    `mysql_tbl_726fca_animal_id` INT,
    `mysql_tbl_726fca_applicant_id` INT,
    `mysql_tbl_726fca_application_date` DATE,
    `mysql_tbl_726fca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vruniy` (`mysql_tbl_vruniy_animal_id`, `mysql_tbl_vruniy_name`, `mysql_tbl_vruniy_species`, `mysql_tbl_vruniy_breed`, `mysql_tbl_vruniy_age_months`, `mysql_tbl_vruniy_weight_kg`, `mysql_tbl_vruniy_adoption_fee`, `mysql_tbl_vruniy_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_726fca` (`mysql_tbl_726fca_application_id`, `mysql_tbl_726fca_animal_id`, `mysql_tbl_726fca_applicant_id`, `mysql_tbl_726fca_application_date`, `mysql_tbl_726fca_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pigoqx` (
    `mysql_tbl_pigoqx_customer_id` INT,
    `mysql_tbl_pigoqx_registration_date` DATE,
    `mysql_tbl_pigoqx_country` INT,
    `mysql_tbl_pigoqx_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keodae` (
    `mysql_tbl_keodae_order_id` INT,
    `mysql_tbl_keodae_customer_id` INT,
    `mysql_tbl_keodae_order_date` DATE,
    `mysql_tbl_keodae_total_amount` DECIMAL(10,2),
    `mysql_tbl_keodae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pigoqx` (`mysql_tbl_pigoqx_customer_id`, `mysql_tbl_pigoqx_registration_date`, `mysql_tbl_pigoqx_country`, `mysql_tbl_pigoqx_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_keodae` (`mysql_tbl_keodae_order_id`, `mysql_tbl_keodae_customer_id`, `mysql_tbl_keodae_order_date`, `mysql_tbl_keodae_total_amount`, `mysql_tbl_keodae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ssar1` (
    `mysql_tbl_0ssar1_customer_id` INT,
    `mysql_tbl_0ssar1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ssar1` (`mysql_tbl_0ssar1_customer_id`, `mysql_tbl_0ssar1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo26w3` (
    `mysql_tbl_eo26w3_supplier_id` INT,
    `mysql_tbl_eo26w3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eo26w3` (`mysql_tbl_eo26w3_supplier_id`, `mysql_tbl_eo26w3_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ui2n6j`
    WHERE mysql_tbl_ui2n6j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ui2n6j`
    WHERE mysql_tbl_ui2n6j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ui2n6j_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i9ixko_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_i9ixko`
    WHERE mysql_tbl_i9ixko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mh7rbf`
    WHERE mysql_tbl_i9ixko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjkogy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gjkogy`
    WHERE mysql_tbl_gjkogy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qvxka0`
    SET mysql_tbl_qvxka0_TAG_NAME = CASE
        WHEN mysql_tbl_qvxka0_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_qvxka0_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_qvxka0_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_qvxka0_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_i3uaj2_MONTHLY_COST, 0), mysql_tbl_i3uaj2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_i3uaj2`
    WHERE mysql_tbl_i3uaj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_p9w02m_QUANTITY, COALESCE(mysql_tbl_vo3ulp_UNIT_PRICE, 0), mysql_tbl_p9w02m_REFILLS_REMAINING, COALESCE(mysql_tbl_vo3ulp_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_p9w02m` P
    JOIN `mysql_tbl_vo3ulp` M ON mysql_tbl_p9w02m_MEDICATION_ID = mysql_tbl_vo3ulp_MEDICATION_ID
    WHERE mysql_tbl_p9w02m_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_tmu2yx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tmu2yx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_tmu2yx`
    WHERE mysql_tbl_tmu2yx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckcptp_LIST_PRICE, 0), COALESCE(mysql_tbl_ckcptp_AREA_SQFT, 0), COALESCE(mysql_tbl_ckcptp_BEDROOMS, 0), COALESCE(mysql_tbl_ckcptp_BATHROOMS, 0), COALESCE(mysql_tbl_ckcptp_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ckcptp`
    WHERE mysql_tbl_ckcptp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0ssar1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0ssar1`
    WHERE mysql_tbl_0ssar1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_vruniy_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_vruniy`
    WHERE mysql_tbl_vruniy_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_726fca`
    WHERE mysql_tbl_726fca_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_726fca_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_scrbz4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_scrbz4`
    WHERE mysql_tbl_scrbz4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_flu6nz`
    WHERE mysql_tbl_scrbz4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mh7rbf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3kix3_STOCK_QUANTITY, 0), mysql_tbl_e3kix3_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_e3kix3`
    WHERE mysql_tbl_e3kix3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_flu6nz`
    WHERE mysql_tbl_e3kix3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo26w3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eo26w3`
    WHERE mysql_tbl_eo26w3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_keodae_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_keodae`
    WHERE mysql_tbl_keodae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_keodae_STATUS = 'COMPLETED';

    SELECT mysql_tbl_pigoqx_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_pigoqx`
    WHERE mysql_tbl_pigoqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lrmpze_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lrmpze`
    WHERE mysql_tbl_lrmpze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_fnn7y9_REFERRAL_COUNT, 0), mysql_tbl_fnn7y9_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_fnn7y9`
    WHERE mysql_tbl_fnn7y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fnn7y9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fnn7y9`
    WHERE mysql_tbl_fnn7y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2wccqm_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_2wccqm`
    WHERE mysql_tbl_2wccqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_he9g8c_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_he9g8c`
    WHERE mysql_tbl_he9g8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_he9g8c_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_he9g8c`
    WHERE mysql_tbl_he9g8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC1_abekbp();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);