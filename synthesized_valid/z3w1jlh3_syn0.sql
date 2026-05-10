/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9eyroh` (
    `mysql_tbl_9eyroh_customer_id` INT,
    `mysql_tbl_9eyroh_order_date` DATE
);

INSERT INTO `mysql_tbl_9eyroh` (`mysql_tbl_9eyroh_customer_id`, `mysql_tbl_9eyroh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t56pv` (
    `mysql_tbl_6t56pv_customer_id` INT,
    `mysql_tbl_6t56pv_tier_level` INT,
    `mysql_tbl_6t56pv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5dr84` (
    `mysql_tbl_y5dr84_order_id` INT,
    `mysql_tbl_y5dr84_customer_id` INT,
    `mysql_tbl_y5dr84_order_date` DATE,
    `mysql_tbl_y5dr84_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6t56pv` (`mysql_tbl_6t56pv_customer_id`, `mysql_tbl_6t56pv_tier_level`, `mysql_tbl_6t56pv_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y5dr84` (`mysql_tbl_y5dr84_order_id`, `mysql_tbl_y5dr84_customer_id`, `mysql_tbl_y5dr84_order_date`, `mysql_tbl_y5dr84_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txw3iw` (
    `mysql_tbl_txw3iw_order_id` INT,
    `mysql_tbl_txw3iw_customer_id` INT,
    `mysql_tbl_txw3iw_order_date` DATE,
    `mysql_tbl_txw3iw_subtotal` DECIMAL(10,2),
    `mysql_tbl_txw3iw_tax_amount` DECIMAL(10,2),
    `mysql_tbl_txw3iw_discount_amount` INT,
    `mysql_tbl_txw3iw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txw3iw` (`mysql_tbl_txw3iw_order_id`, `mysql_tbl_txw3iw_customer_id`, `mysql_tbl_txw3iw_order_date`, `mysql_tbl_txw3iw_subtotal`, `mysql_tbl_txw3iw_tax_amount`, `mysql_tbl_txw3iw_discount_amount`, `mysql_tbl_txw3iw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jif4y6` (
    `mysql_tbl_jif4y6_customer_id` INT,
    `mysql_tbl_jif4y6_order_date` DATE,
    `mysql_tbl_jif4y6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jif4y6` (`mysql_tbl_jif4y6_customer_id`, `mysql_tbl_jif4y6_order_date`, `mysql_tbl_jif4y6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqbv7u` (
    `mysql_tbl_fqbv7u_customer_id` INT,
    `mysql_tbl_fqbv7u_country` INT,
    `mysql_tbl_fqbv7u_registration_date` DATE
);

INSERT INTO `mysql_tbl_fqbv7u` (`mysql_tbl_fqbv7u_customer_id`, `mysql_tbl_fqbv7u_country`, `mysql_tbl_fqbv7u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrwxo3` (
    `mysql_tbl_nrwxo3_supplier_id` INT,
    `mysql_tbl_nrwxo3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nrwxo3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nrwxo3` (`mysql_tbl_nrwxo3_supplier_id`, `mysql_tbl_nrwxo3_supplier_rating`, `mysql_tbl_nrwxo3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7jon3` (
    `mysql_tbl_r7jon3_emp_id` INT,
    `mysql_tbl_r7jon3_department_id` INT,
    `mysql_tbl_r7jon3_hire_date` DATE
);

INSERT INTO `mysql_tbl_r7jon3` (`mysql_tbl_r7jon3_emp_id`, `mysql_tbl_r7jon3_department_id`, `mysql_tbl_r7jon3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh0ds9` (
    `mysql_tbl_bh0ds9_campaign_id` INT,
    `mysql_tbl_bh0ds9_budget` INT
);

INSERT INTO `mysql_tbl_bh0ds9` (`mysql_tbl_bh0ds9_campaign_id`, `mysql_tbl_bh0ds9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30p3jl` (
    `mysql_tbl_30p3jl_product_id` INT,
    `mysql_tbl_30p3jl_category_id` INT,
    `mysql_tbl_30p3jl_price` DECIMAL(10,2),
    `mysql_tbl_30p3jl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ullly` (
    `mysql_tbl_1ullly_order_id` INT,
    `mysql_tbl_1ullly_product_id` INT,
    `mysql_tbl_1ullly_quantity` INT
);

INSERT INTO `mysql_tbl_30p3jl` (`mysql_tbl_30p3jl_product_id`, `mysql_tbl_30p3jl_category_id`, `mysql_tbl_30p3jl_price`, `mysql_tbl_30p3jl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ullly` (`mysql_tbl_1ullly_order_id`, `mysql_tbl_1ullly_product_id`, `mysql_tbl_1ullly_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jpieo` (mysql_tbl_1jpieo_id INT, mysql_tbl_1jpieo_name VARCHAR(100), mysql_tbl_1jpieo_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u34mju` (
    `mysql_tbl_u34mju_supplier_id` INT,
    `mysql_tbl_u34mju_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u34mju` (`mysql_tbl_u34mju_supplier_id`, `mysql_tbl_u34mju_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fka4nj` (
    `mysql_tbl_fka4nj_pet_id` INT,
    `mysql_tbl_fka4nj_pet_name` VARCHAR(50),
    `mysql_tbl_fka4nj_species` INT,
    `mysql_tbl_fka4nj_breed` INT,
    `mysql_tbl_fka4nj_age_years` INT,
    `mysql_tbl_fka4nj_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qisxv1` (
    `mysql_tbl_qisxv1_visit_id` INT,
    `mysql_tbl_qisxv1_pet_id` INT,
    `mysql_tbl_qisxv1_vet_id` INT,
    `mysql_tbl_qisxv1_visit_date` DATE,
    `mysql_tbl_qisxv1_diagnosis` INT,
    `mysql_tbl_qisxv1_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fka4nj` (`mysql_tbl_fka4nj_pet_id`, `mysql_tbl_fka4nj_pet_name`, `mysql_tbl_fka4nj_species`, `mysql_tbl_fka4nj_breed`, `mysql_tbl_fka4nj_age_years`, `mysql_tbl_fka4nj_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qisxv1` (`mysql_tbl_qisxv1_visit_id`, `mysql_tbl_qisxv1_pet_id`, `mysql_tbl_qisxv1_vet_id`, `mysql_tbl_qisxv1_visit_date`, `mysql_tbl_qisxv1_diagnosis`, `mysql_tbl_qisxv1_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz95dj` (
    `mysql_tbl_qz95dj_session_id` INT,
    `mysql_tbl_qz95dj_student_id` INT,
    `mysql_tbl_qz95dj_tutor_id` INT,
    `mysql_tbl_qz95dj_subject` INT,
    `mysql_tbl_qz95dj_duration_minutes` INT,
    `mysql_tbl_qz95dj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdkq7h` (
    `mysql_tbl_tdkq7h_student_id` INT,
    `mysql_tbl_tdkq7h_grade_level` INT,
    `mysql_tbl_tdkq7h_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qz95dj` (`mysql_tbl_qz95dj_session_id`, `mysql_tbl_qz95dj_student_id`, `mysql_tbl_qz95dj_tutor_id`, `mysql_tbl_qz95dj_subject`, `mysql_tbl_qz95dj_duration_minutes`, `mysql_tbl_qz95dj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tdkq7h` (`mysql_tbl_tdkq7h_student_id`, `mysql_tbl_tdkq7h_grade_level`, `mysql_tbl_tdkq7h_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3r2ug` (
    `mysql_tbl_h3r2ug_order_id` INT,
    `mysql_tbl_h3r2ug_customer_id` INT,
    `mysql_tbl_h3r2ug_order_date` DATE,
    `mysql_tbl_h3r2ug_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3r2ug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9cxhs` (
    `mysql_tbl_q9cxhs_refund_id` INT,
    `mysql_tbl_q9cxhs_order_id` INT,
    `mysql_tbl_q9cxhs_refund_amount` DECIMAL(10,2),
    `mysql_tbl_q9cxhs_reason` INT
);

INSERT INTO `mysql_tbl_h3r2ug` (`mysql_tbl_h3r2ug_order_id`, `mysql_tbl_h3r2ug_customer_id`, `mysql_tbl_h3r2ug_order_date`, `mysql_tbl_h3r2ug_total_amount`, `mysql_tbl_h3r2ug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q9cxhs` (`mysql_tbl_q9cxhs_refund_id`, `mysql_tbl_q9cxhs_order_id`, `mysql_tbl_q9cxhs_refund_amount`, `mysql_tbl_q9cxhs_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n24053` (
    `mysql_tbl_n24053_property_id` INT,
    `mysql_tbl_n24053_property_type` VARCHAR(50),
    `mysql_tbl_n24053_bedrooms` INT,
    `mysql_tbl_n24053_bathrooms` INT,
    `mysql_tbl_n24053_square_feet` INT,
    `mysql_tbl_n24053_year_built` INT,
    `mysql_tbl_n24053_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkvwf4` (
    `mysql_tbl_rkvwf4_feature_id` INT,
    `mysql_tbl_rkvwf4_property_id` INT,
    `mysql_tbl_rkvwf4_feature_type` VARCHAR(50),
    `mysql_tbl_rkvwf4_value` INT
);

INSERT INTO `mysql_tbl_n24053` (`mysql_tbl_n24053_property_id`, `mysql_tbl_n24053_property_type`, `mysql_tbl_n24053_bedrooms`, `mysql_tbl_n24053_bathrooms`, `mysql_tbl_n24053_square_feet`, `mysql_tbl_n24053_year_built`, `mysql_tbl_n24053_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rkvwf4` (`mysql_tbl_rkvwf4_feature_id`, `mysql_tbl_rkvwf4_property_id`, `mysql_tbl_rkvwf4_feature_type`, `mysql_tbl_rkvwf4_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7wgqm` (
    `mysql_tbl_z7wgqm_order_id` INT,
    `mysql_tbl_z7wgqm_customer_id` INT,
    `mysql_tbl_z7wgqm_paper_type` VARCHAR(50),
    `mysql_tbl_z7wgqm_color_mode` INT,
    `mysql_tbl_z7wgqm_page_count` INT,
    `mysql_tbl_z7wgqm_quantity` INT,
    `mysql_tbl_z7wgqm_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kodgco` (
    `mysql_tbl_kodgco_paper_type_id` INT,
    `mysql_tbl_kodgco_name` VARCHAR(50),
    `mysql_tbl_kodgco_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7wgqm` (`mysql_tbl_z7wgqm_order_id`, `mysql_tbl_z7wgqm_customer_id`, `mysql_tbl_z7wgqm_paper_type`, `mysql_tbl_z7wgqm_color_mode`, `mysql_tbl_z7wgqm_page_count`, `mysql_tbl_z7wgqm_quantity`, `mysql_tbl_z7wgqm_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kodgco` (`mysql_tbl_kodgco_paper_type_id`, `mysql_tbl_kodgco_name`, `mysql_tbl_kodgco_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r67g1` (
    `mysql_tbl_3r67g1_campaign_id` INT,
    `mysql_tbl_3r67g1_status` VARCHAR(50),
    `mysql_tbl_3r67g1_budget` INT
);

INSERT INTO `mysql_tbl_3r67g1` (`mysql_tbl_3r67g1_campaign_id`, `mysql_tbl_3r67g1_status`, `mysql_tbl_3r67g1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ijrk8` (
    `mysql_tbl_6ijrk8_order_id` INT,
    `mysql_tbl_6ijrk8_customer_id` INT,
    `mysql_tbl_6ijrk8_order_date` DATE,
    `mysql_tbl_6ijrk8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jntuz3` (
    `mysql_tbl_jntuz3_order_id` INT,
    `mysql_tbl_jntuz3_product_id` INT,
    `mysql_tbl_jntuz3_quantity` INT
);

INSERT INTO `mysql_tbl_6ijrk8` (`mysql_tbl_6ijrk8_order_id`, `mysql_tbl_6ijrk8_customer_id`, `mysql_tbl_6ijrk8_order_date`, `mysql_tbl_6ijrk8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jntuz3` (`mysql_tbl_jntuz3_order_id`, `mysql_tbl_jntuz3_product_id`, `mysql_tbl_jntuz3_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_fqbv7u_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fqbv7u`
    WHERE mysql_tbl_fqbv7u_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r7jon3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r7jon3`
    WHERE mysql_tbl_r7jon3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_h4ntyn READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_h4ntyn WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n24053_BEDROOMS, 0), COALESCE(mysql_tbl_n24053_BATHROOMS, 1.0), COALESCE(mysql_tbl_n24053_SQUARE_FEET, 1000), COALESCE(mysql_tbl_n24053_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_n24053`
    WHERE mysql_tbl_n24053_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_rkvwf4`
    WHERE mysql_tbl_rkvwf4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3r2ug_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h3r2ug`
    WHERE mysql_tbl_h3r2ug_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_q9cxhs`
    WHERE mysql_tbl_q9cxhs_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jntuz3_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_jntuz3_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jntuz3`
    WHERE mysql_tbl_jntuz3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_3r67g1_STATUS, COALESCE(mysql_tbl_3r67g1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3r67g1`
    WHERE mysql_tbl_3r67g1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_m7f35k`
    WHERE mysql_tbl_3r67g1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN 10 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrwxo3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nrwxo3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nrwxo3`
    WHERE mysql_tbl_nrwxo3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh0ds9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bh0ds9`
    WHERE mysql_tbl_bh0ds9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jif4y6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jif4y6`
    WHERE mysql_tbl_jif4y6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jif4y6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_9eyroh_ORDER_DATE), MAX(mysql_tbl_9eyroh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_9eyroh`
    WHERE mysql_tbl_9eyroh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_h4ntyn');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_h4ntyn');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_h4ntyn');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_h4ntyn');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_h4ntyn');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txw3iw_SUBTOTAL, 0), COALESCE(mysql_tbl_txw3iw_TAX_AMOUNT, 0), COALESCE(mysql_tbl_txw3iw_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_txw3iw_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_txw3iw`
    WHERE mysql_tbl_txw3iw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fka4nj_AGE_YEARS, 1), COALESCE(mysql_tbl_fka4nj_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_fka4nj`
    WHERE mysql_tbl_fka4nj_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qisxv1_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_qisxv1`
    WHERE mysql_tbl_qisxv1_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_qisxv1_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_1jpieo_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_1jpieo_EMAIL IS NULL OR mysql_tbl_1jpieo_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_1jpieo_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_1jpieo` (`mysql_tbl_1jpieo_NAME`, `mysql_tbl_1jpieo_EMAIL`) VALUES (USER_NAME, mysql_tbl_1jpieo_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_qz95dj_DURATION_MINUTES, mysql_tbl_qz95dj_HOURLY_RATE, COALESCE(mysql_tbl_tdkq7h_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_qz95dj` T
    JOIN `mysql_tbl_tdkq7h` S ON mysql_tbl_qz95dj_STUDENT_ID = mysql_tbl_tdkq7h_STUDENT_ID
    WHERE mysql_tbl_qz95dj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30p3jl_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_30p3jl`
    WHERE mysql_tbl_30p3jl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ullly_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1ullly`
    WHERE mysql_tbl_1ullly_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u34mju_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u34mju`
    WHERE mysql_tbl_u34mju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_h4ntyn` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_z8c83o` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_6t56pv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6t56pv`
    WHERE mysql_tbl_6t56pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y5dr84_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_y5dr84`
    WHERE mysql_tbl_y5dr84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6t56pv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6t56pv`
    WHERE mysql_tbl_6t56pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_z8c83o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_z8c83o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_h4ntyn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();