/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aifcl4` (
    `mysql_tbl_aifcl4_customer_id` INT,
    `mysql_tbl_aifcl4_country` INT
);

INSERT INTO `mysql_tbl_aifcl4` (`mysql_tbl_aifcl4_customer_id`, `mysql_tbl_aifcl4_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4w72mu` (
    `mysql_tbl_4w72mu_emp_id` INT,
    `mysql_tbl_4w72mu_salary` INT
);

INSERT INTO `mysql_tbl_4w72mu` (`mysql_tbl_4w72mu_emp_id`, `mysql_tbl_4w72mu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vru1dw` (
    `mysql_tbl_vru1dw_order_id` INT,
    `mysql_tbl_vru1dw_warehouse_id` INT,
    `mysql_tbl_vru1dw_order_date` DATE,
    `mysql_tbl_vru1dw_total_items` DECIMAL(10,2),
    `mysql_tbl_vru1dw_total_weight` DECIMAL(10,2),
    `mysql_tbl_vru1dw_shipping_method` INT,
    `mysql_tbl_vru1dw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vru1dw` (`mysql_tbl_vru1dw_order_id`, `mysql_tbl_vru1dw_warehouse_id`, `mysql_tbl_vru1dw_order_date`, `mysql_tbl_vru1dw_total_items`, `mysql_tbl_vru1dw_total_weight`, `mysql_tbl_vru1dw_shipping_method`, `mysql_tbl_vru1dw_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfzqtx` (
    `mysql_tbl_dfzqtx_part_id` INT,
    `mysql_tbl_dfzqtx_part_name` VARCHAR(50),
    `mysql_tbl_dfzqtx_category_id` INT,
    `mysql_tbl_dfzqtx_price` DECIMAL(10,2),
    `mysql_tbl_dfzqtx_stock_quantity` INT,
    `mysql_tbl_dfzqtx_reorder_point` INT
);

INSERT INTO `mysql_tbl_dfzqtx` (`mysql_tbl_dfzqtx_part_id`, `mysql_tbl_dfzqtx_part_name`, `mysql_tbl_dfzqtx_category_id`, `mysql_tbl_dfzqtx_price`, `mysql_tbl_dfzqtx_stock_quantity`, `mysql_tbl_dfzqtx_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgd3bu` (
    `mysql_tbl_hgd3bu_customer_id` INT,
    `mysql_tbl_hgd3bu_plan_type` VARCHAR(50),
    `mysql_tbl_hgd3bu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hgd3bu_start_date` DATE
);

INSERT INTO `mysql_tbl_hgd3bu` (`mysql_tbl_hgd3bu_customer_id`, `mysql_tbl_hgd3bu_plan_type`, `mysql_tbl_hgd3bu_monthly_cost`, `mysql_tbl_hgd3bu_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ruxw` (
    `mysql_tbl_58ruxw_supplier_id` INT,
    `mysql_tbl_58ruxw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_58ruxw` (`mysql_tbl_58ruxw_supplier_id`, `mysql_tbl_58ruxw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yught3` (
    `mysql_tbl_yught3_treatment_id` INT,
    `mysql_tbl_yught3_patient_id` INT,
    `mysql_tbl_yught3_dentist_id` INT,
    `mysql_tbl_yught3_treatment_type` VARCHAR(50),
    `mysql_tbl_yught3_treatment_date` DATE,
    `mysql_tbl_yught3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulsqgg` (
    `mysql_tbl_ulsqgg_plan_id` INT,
    `mysql_tbl_ulsqgg_patient_id` INT,
    `mysql_tbl_ulsqgg_coverage_percent` INT,
    `mysql_tbl_ulsqgg_annual_max` INT
);

INSERT INTO `mysql_tbl_yught3` (`mysql_tbl_yught3_treatment_id`, `mysql_tbl_yught3_patient_id`, `mysql_tbl_yught3_dentist_id`, `mysql_tbl_yught3_treatment_type`, `mysql_tbl_yught3_treatment_date`, `mysql_tbl_yught3_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ulsqgg` (`mysql_tbl_ulsqgg_plan_id`, `mysql_tbl_ulsqgg_patient_id`, `mysql_tbl_ulsqgg_coverage_percent`, `mysql_tbl_ulsqgg_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an7mli` (
    `mysql_tbl_an7mli_session_id` INT,
    `mysql_tbl_an7mli_photographer_id` INT,
    `mysql_tbl_an7mli_session_type` VARCHAR(50),
    `mysql_tbl_an7mli_duration_hours` INT,
    `mysql_tbl_an7mli_location_type` VARCHAR(50),
    `mysql_tbl_an7mli_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz29jb` (
    `mysql_tbl_cz29jb_photographer_id` INT,
    `mysql_tbl_cz29jb_rating` DECIMAL(3,1),
    `mysql_tbl_cz29jb_experience_years` INT
);

INSERT INTO `mysql_tbl_an7mli` (`mysql_tbl_an7mli_session_id`, `mysql_tbl_an7mli_photographer_id`, `mysql_tbl_an7mli_session_type`, `mysql_tbl_an7mli_duration_hours`, `mysql_tbl_an7mli_location_type`, `mysql_tbl_an7mli_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_cz29jb` (`mysql_tbl_cz29jb_photographer_id`, `mysql_tbl_cz29jb_rating`, `mysql_tbl_cz29jb_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u7g3h` (
    `mysql_tbl_4u7g3h_campaign_id` INT,
    `mysql_tbl_4u7g3h_channel` INT,
    `mysql_tbl_4u7g3h_budget` INT,
    `mysql_tbl_4u7g3h_start_date` DATE,
    `mysql_tbl_4u7g3h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvlhni` (
    `mysql_tbl_vvlhni_conversion_id` INT,
    `mysql_tbl_vvlhni_campaign_id` INT,
    `mysql_tbl_vvlhni_conversion_value` INT
);

INSERT INTO `mysql_tbl_4u7g3h` (`mysql_tbl_4u7g3h_campaign_id`, `mysql_tbl_4u7g3h_channel`, `mysql_tbl_4u7g3h_budget`, `mysql_tbl_4u7g3h_start_date`, `mysql_tbl_4u7g3h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vvlhni` (`mysql_tbl_vvlhni_conversion_id`, `mysql_tbl_vvlhni_campaign_id`, `mysql_tbl_vvlhni_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7c059` (
    `mysql_tbl_v7c059_product_id` INT,
    `mysql_tbl_v7c059_category_id` INT,
    `mysql_tbl_v7c059_price` DECIMAL(10,2),
    `mysql_tbl_v7c059_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v7c059` (`mysql_tbl_v7c059_product_id`, `mysql_tbl_v7c059_category_id`, `mysql_tbl_v7c059_price`, `mysql_tbl_v7c059_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqr489` (
    `mysql_tbl_rqr489_supplier_id` INT
);

INSERT INTO `mysql_tbl_rqr489` (`mysql_tbl_rqr489_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w5bke` (
    `mysql_tbl_8w5bke_product_id` INT,
    `mysql_tbl_8w5bke_category_id` INT,
    `mysql_tbl_8w5bke_supplier_id` INT,
    `mysql_tbl_8w5bke_unit_cost` DECIMAL(10,2),
    `mysql_tbl_8w5bke_unit_price` DECIMAL(10,2),
    `mysql_tbl_8w5bke_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4ldm` (
    `mysql_tbl_5e4ldm_order_id` INT,
    `mysql_tbl_5e4ldm_product_id` INT,
    `mysql_tbl_5e4ldm_quantity` INT
);

INSERT INTO `mysql_tbl_8w5bke` (`mysql_tbl_8w5bke_product_id`, `mysql_tbl_8w5bke_category_id`, `mysql_tbl_8w5bke_supplier_id`, `mysql_tbl_8w5bke_unit_cost`, `mysql_tbl_8w5bke_unit_price`, `mysql_tbl_8w5bke_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5e4ldm` (`mysql_tbl_5e4ldm_order_id`, `mysql_tbl_5e4ldm_product_id`, `mysql_tbl_5e4ldm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xles9y` (
    `mysql_tbl_xles9y_order_id` INT,
    `mysql_tbl_xles9y_customer_id` INT,
    `mysql_tbl_xles9y_order_date` DATE,
    `mysql_tbl_xles9y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxa9j7` (
    `mysql_tbl_jxa9j7_customer_id` INT,
    `mysql_tbl_jxa9j7_country` INT
);

INSERT INTO `mysql_tbl_xles9y` (`mysql_tbl_xles9y_order_id`, `mysql_tbl_xles9y_customer_id`, `mysql_tbl_xles9y_order_date`, `mysql_tbl_xles9y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jxa9j7` (`mysql_tbl_jxa9j7_customer_id`, `mysql_tbl_jxa9j7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sde7hl` (
    `mysql_tbl_sde7hl_policy_id` INT,
    `mysql_tbl_sde7hl_customer_id` INT,
    `mysql_tbl_sde7hl_policy_type` VARCHAR(50),
    `mysql_tbl_sde7hl_premium_annual` INT,
    `mysql_tbl_sde7hl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sde7hl_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qgsh6` (
    `mysql_tbl_6qgsh6_claim_id` INT,
    `mysql_tbl_6qgsh6_policy_id` INT,
    `mysql_tbl_6qgsh6_claim_date` DATE,
    `mysql_tbl_6qgsh6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6qgsh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sde7hl` (`mysql_tbl_sde7hl_policy_id`, `mysql_tbl_sde7hl_customer_id`, `mysql_tbl_sde7hl_policy_type`, `mysql_tbl_sde7hl_premium_annual`, `mysql_tbl_sde7hl_coverage_amount`, `mysql_tbl_sde7hl_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6qgsh6` (`mysql_tbl_6qgsh6_claim_id`, `mysql_tbl_6qgsh6_policy_id`, `mysql_tbl_6qgsh6_claim_date`, `mysql_tbl_6qgsh6_claim_amount`, `mysql_tbl_6qgsh6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j00dt` (
    `mysql_tbl_5j00dt_product_id` INT,
    `mysql_tbl_5j00dt_category_id` INT,
    `mysql_tbl_5j00dt_price` DECIMAL(10,2),
    `mysql_tbl_5j00dt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rjf6h` (
    `mysql_tbl_4rjf6h_order_id` INT,
    `mysql_tbl_4rjf6h_product_id` INT,
    `mysql_tbl_4rjf6h_quantity` INT
);

INSERT INTO `mysql_tbl_5j00dt` (`mysql_tbl_5j00dt_product_id`, `mysql_tbl_5j00dt_category_id`, `mysql_tbl_5j00dt_price`, `mysql_tbl_5j00dt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4rjf6h` (`mysql_tbl_4rjf6h_order_id`, `mysql_tbl_4rjf6h_product_id`, `mysql_tbl_4rjf6h_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_58ruxw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_58ruxw`
    WHERE mysql_tbl_58ruxw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_yught3_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_yught3`
    WHERE mysql_tbl_yught3_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ulsqgg_COVERAGE_PERCENT, mysql_tbl_ulsqgg_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_yught3` DT
    JOIN `mysql_tbl_ulsqgg` DP ON mysql_tbl_yught3_PATIENT_ID = mysql_tbl_ulsqgg_PATIENT_ID
    WHERE mysql_tbl_yught3_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yught3_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_yught3`
    WHERE mysql_tbl_yught3_PATIENT_ID = (SELECT mysql_tbl_yught3_PATIENT_ID FROM `mysql_tbl_yught3` WHERE mysql_tbl_yught3_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_hgd3bu_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_hgd3bu`
    WHERE mysql_tbl_hgd3bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4u7g3h_CHANNEL, COALESCE(mysql_tbl_4u7g3h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4u7g3h`
    WHERE mysql_tbl_4u7g3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vvlhni_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vvlhni`
    WHERE mysql_tbl_vvlhni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5j00dt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5j00dt`
    WHERE mysql_tbl_5j00dt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rjf6h_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_4rjf6h`
    WHERE mysql_tbl_4rjf6h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4rjf6h_ORDER_ID IN (SELECT mysql_tbl_4rjf6h_ORDER_ID FROM `mysql_tbl_xzpeg3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sde7hl_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_sde7hl_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_sde7hl` P
    LEFT JOIN `mysql_tbl_6qgsh6` C ON mysql_tbl_sde7hl_POLICY_ID = mysql_tbl_6qgsh6_POLICY_ID AND mysql_tbl_6qgsh6_STATUS = 'APPROVED'
    WHERE mysql_tbl_sde7hl_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_sde7hl_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_6qgsh6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_6qgsh6`
    WHERE mysql_tbl_6qgsh6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6qgsh6_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bb0fyl` (mysql_tbl_bb0fyl_ID INT, mysql_tbl_bb0fyl_CREATED_AT DATE, mysql_tbl_bb0fyl_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_bb0fyl_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_bb0fyl_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ca2mp7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_jt1uuu TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_5ih564`
    WHERE mysql_tbl_rqr489_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_jt1uuu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_jt1uuu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_jt1uuu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v7c059` P ON OI.PRODUCT_ID = mysql_tbl_v7c059_PRODUCT_ID
    WHERE mysql_tbl_v7c059_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w5bke_UNIT_COST, 0), COALESCE(mysql_tbl_8w5bke_UNIT_PRICE, 0), COALESCE(mysql_tbl_8w5bke_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_8w5bke`
    WHERE mysql_tbl_8w5bke_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5e4ldm_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_5e4ldm`
    WHERE mysql_tbl_5e4ldm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_jxa9j7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jxa9j7`
    WHERE mysql_tbl_jxa9j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xles9y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xles9y`
    WHERE mysql_tbl_xles9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xles9y_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xles9y` O
    JOIN `mysql_tbl_jxa9j7` C ON mysql_tbl_xles9y_CUSTOMER_ID = mysql_tbl_jxa9j7_CUSTOMER_ID
    WHERE mysql_tbl_jxa9j7_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT COALESCE(mysql_tbl_dfzqtx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dfzqtx_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_dfzqtx`
    WHERE mysql_tbl_dfzqtx_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vru1dw_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_vru1dw`
    WHERE mysql_tbl_vru1dw_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4w72mu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4w72mu`
    WHERE mysql_tbl_4w72mu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aifcl4`
    WHERE mysql_tbl_aifcl4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);