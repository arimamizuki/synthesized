/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdc7p7` (
    `mysql_tbl_tdc7p7_supplier_id` INT,
    `mysql_tbl_tdc7p7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tdc7p7` (`mysql_tbl_tdc7p7_supplier_id`, `mysql_tbl_tdc7p7_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ohcn4` (
    `mysql_tbl_2ohcn4_emp_id` INT,
    `mysql_tbl_2ohcn4_department_id` INT,
    `mysql_tbl_2ohcn4_salary` INT,
    `mysql_tbl_2ohcn4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iulmzp` (
    `mysql_tbl_iulmzp_department_id` INT,
    `mysql_tbl_iulmzp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ohcn4` (`mysql_tbl_2ohcn4_emp_id`, `mysql_tbl_2ohcn4_department_id`, `mysql_tbl_2ohcn4_salary`, `mysql_tbl_2ohcn4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iulmzp` (`mysql_tbl_iulmzp_department_id`, `mysql_tbl_iulmzp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksdq4r` (
    `mysql_tbl_ksdq4r_customer_id` INT,
    `mysql_tbl_ksdq4r_order_date` DATE,
    `mysql_tbl_ksdq4r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksdq4r` (`mysql_tbl_ksdq4r_customer_id`, `mysql_tbl_ksdq4r_order_date`, `mysql_tbl_ksdq4r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcr4gl` (
    `mysql_tbl_mcr4gl_order_id` INT,
    `mysql_tbl_mcr4gl_customer_id` INT,
    `mysql_tbl_mcr4gl_order_date` DATE,
    `mysql_tbl_mcr4gl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo7fwl` (
    `mysql_tbl_vo7fwl_customer_id` INT,
    `mysql_tbl_vo7fwl_country` INT
);

INSERT INTO `mysql_tbl_mcr4gl` (`mysql_tbl_mcr4gl_order_id`, `mysql_tbl_mcr4gl_customer_id`, `mysql_tbl_mcr4gl_order_date`, `mysql_tbl_mcr4gl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vo7fwl` (`mysql_tbl_vo7fwl_customer_id`, `mysql_tbl_vo7fwl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48wk2h` (
    `mysql_tbl_48wk2h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_48wk2h` (`mysql_tbl_48wk2h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxthe3` (
    `mysql_tbl_qxthe3_hospital_id` INT,
    `mysql_tbl_qxthe3_name` VARCHAR(50),
    `mysql_tbl_qxthe3_city` INT,
    `mysql_tbl_qxthe3_bed_count` INT,
    `mysql_tbl_qxthe3_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g93x0q` (
    `mysql_tbl_g93x0q_doctor_id` INT,
    `mysql_tbl_g93x0q_hospital_id` INT,
    `mysql_tbl_g93x0q_specialization` INT,
    `mysql_tbl_g93x0q_years_experience` INT,
    `mysql_tbl_g93x0q_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qxthe3` (`mysql_tbl_qxthe3_hospital_id`, `mysql_tbl_qxthe3_name`, `mysql_tbl_qxthe3_city`, `mysql_tbl_qxthe3_bed_count`, `mysql_tbl_qxthe3_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_g93x0q` (`mysql_tbl_g93x0q_doctor_id`, `mysql_tbl_g93x0q_hospital_id`, `mysql_tbl_g93x0q_specialization`, `mysql_tbl_g93x0q_years_experience`, `mysql_tbl_g93x0q_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a5cq9` (
    `mysql_tbl_6a5cq9_order_id` INT,
    `mysql_tbl_6a5cq9_customer_id` INT,
    `mysql_tbl_6a5cq9_order_date` DATE,
    `mysql_tbl_6a5cq9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q998p` (
    `mysql_tbl_4q998p_order_id` INT,
    `mysql_tbl_4q998p_product_id` INT,
    `mysql_tbl_4q998p_quantity` INT,
    `mysql_tbl_4q998p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a5cq9` (`mysql_tbl_6a5cq9_order_id`, `mysql_tbl_6a5cq9_customer_id`, `mysql_tbl_6a5cq9_order_date`, `mysql_tbl_6a5cq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4q998p` (`mysql_tbl_4q998p_order_id`, `mysql_tbl_4q998p_product_id`, `mysql_tbl_4q998p_quantity`, `mysql_tbl_4q998p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj9idy` (
    `mysql_tbl_qj9idy_customer_id` INT,
    `mysql_tbl_qj9idy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj9idy` (`mysql_tbl_qj9idy_customer_id`, `mysql_tbl_qj9idy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0xwtq` (
    `mysql_tbl_v0xwtq_project_id` INT,
    `mysql_tbl_v0xwtq_client_id` INT,
    `mysql_tbl_v0xwtq_project_type` VARCHAR(50),
    `mysql_tbl_v0xwtq_estimated_hours` INT,
    `mysql_tbl_v0xwtq_actual_hours` INT,
    `mysql_tbl_v0xwtq_labor_rate` INT,
    `mysql_tbl_v0xwtq_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owsg63` (
    `mysql_tbl_owsg63_contractor_id` INT,
    `mysql_tbl_owsg63_name` VARCHAR(50),
    `mysql_tbl_owsg63_specialty` INT,
    `mysql_tbl_owsg63_hourly_rate` INT
);

INSERT INTO `mysql_tbl_v0xwtq` (`mysql_tbl_v0xwtq_project_id`, `mysql_tbl_v0xwtq_client_id`, `mysql_tbl_v0xwtq_project_type`, `mysql_tbl_v0xwtq_estimated_hours`, `mysql_tbl_v0xwtq_actual_hours`, `mysql_tbl_v0xwtq_labor_rate`, `mysql_tbl_v0xwtq_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_owsg63` (`mysql_tbl_owsg63_contractor_id`, `mysql_tbl_owsg63_name`, `mysql_tbl_owsg63_specialty`, `mysql_tbl_owsg63_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_radq2q` (
    `mysql_tbl_radq2q_customer_id` INT,
    `mysql_tbl_radq2q_registration_date` DATE,
    `mysql_tbl_radq2q_city` INT,
    `mysql_tbl_radq2q_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_radq2q` (`mysql_tbl_radq2q_customer_id`, `mysql_tbl_radq2q_registration_date`, `mysql_tbl_radq2q_city`, `mysql_tbl_radq2q_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvbuny` (
    `mysql_tbl_xvbuny_product_id` INT,
    `mysql_tbl_xvbuny_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xvbuny` (`mysql_tbl_xvbuny_product_id`, `mysql_tbl_xvbuny_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2tkdp` (
    `mysql_tbl_i2tkdp_product_id` INT,
    `mysql_tbl_i2tkdp_category_id` INT
);

INSERT INTO `mysql_tbl_i2tkdp` (`mysql_tbl_i2tkdp_product_id`, `mysql_tbl_i2tkdp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjm285` (
    `mysql_tbl_pjm285_customer_id` INT,
    `mysql_tbl_pjm285_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjm285` (`mysql_tbl_pjm285_customer_id`, `mysql_tbl_pjm285_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk2av2` (
    `mysql_tbl_xk2av2_product_id` INT,
    `mysql_tbl_xk2av2_sku` INT,
    `mysql_tbl_xk2av2_name` VARCHAR(50),
    `mysql_tbl_xk2av2_category_id` INT,
    `mysql_tbl_xk2av2_price` DECIMAL(10,2),
    `mysql_tbl_xk2av2_cost` DECIMAL(10,2),
    `mysql_tbl_xk2av2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n01jfm` (
    `mysql_tbl_n01jfm_transaction_id` INT,
    `mysql_tbl_n01jfm_product_id` INT,
    `mysql_tbl_n01jfm_quantity` INT,
    `mysql_tbl_n01jfm_transaction_date` DATE
);

INSERT INTO `mysql_tbl_xk2av2` (`mysql_tbl_xk2av2_product_id`, `mysql_tbl_xk2av2_sku`, `mysql_tbl_xk2av2_name`, `mysql_tbl_xk2av2_category_id`, `mysql_tbl_xk2av2_price`, `mysql_tbl_xk2av2_cost`, `mysql_tbl_xk2av2_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_n01jfm` (`mysql_tbl_n01jfm_transaction_id`, `mysql_tbl_n01jfm_product_id`, `mysql_tbl_n01jfm_quantity`, `mysql_tbl_n01jfm_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96bsqy` (
    `mysql_tbl_96bsqy_listing_id` INT,
    `mysql_tbl_96bsqy_agent_id` INT,
    `mysql_tbl_96bsqy_property_type` VARCHAR(50),
    `mysql_tbl_96bsqy_list_price` DECIMAL(10,2),
    `mysql_tbl_96bsqy_days_on_market` INT,
    `mysql_tbl_96bsqy_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppzzjm` (
    `mysql_tbl_ppzzjm_agent_id` INT,
    `mysql_tbl_ppzzjm_name` VARCHAR(50),
    `mysql_tbl_ppzzjm_commission_rate` INT
);

INSERT INTO `mysql_tbl_96bsqy` (`mysql_tbl_96bsqy_listing_id`, `mysql_tbl_96bsqy_agent_id`, `mysql_tbl_96bsqy_property_type`, `mysql_tbl_96bsqy_list_price`, `mysql_tbl_96bsqy_days_on_market`, `mysql_tbl_96bsqy_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ppzzjm` (`mysql_tbl_ppzzjm_agent_id`, `mysql_tbl_ppzzjm_name`, `mysql_tbl_ppzzjm_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu5w3o` (
    mysql_tbl_wu5w3o_User CHAR(32),
    mysql_tbl_wu5w3o_Host CHAR(255),
    mysql_tbl_wu5w3o_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_wu5w3o` (`mysql_tbl_wu5w3o_User`, `mysql_tbl_wu5w3o_Host`, `mysql_tbl_wu5w3o_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofg9ca` (
    `mysql_tbl_ofg9ca_product_id` INT,
    `mysql_tbl_ofg9ca_category_id` INT,
    `mysql_tbl_ofg9ca_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6shvx` (
    `mysql_tbl_i6shvx_category_id` INT,
    `mysql_tbl_i6shvx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofg9ca` (`mysql_tbl_ofg9ca_product_id`, `mysql_tbl_ofg9ca_category_id`, `mysql_tbl_ofg9ca_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i6shvx` (`mysql_tbl_i6shvx_category_id`, `mysql_tbl_i6shvx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_vo7fwl`
    WHERE mysql_tbl_vo7fwl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vo7fwl`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48wk2h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_48wk2h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj9idy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qj9idy`
    WHERE mysql_tbl_qj9idy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ksdq4r_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ksdq4r`
    WHERE mysql_tbl_ksdq4r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ksdq4r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxthe3_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_qxthe3`
    WHERE mysql_tbl_qxthe3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g93x0q_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_g93x0q`
    WHERE mysql_tbl_g93x0q_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g93x0q_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_g93x0q`
    WHERE mysql_tbl_g93x0q_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_radq2q_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_radq2q_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_radq2q`
    WHERE mysql_tbl_radq2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0xwtq_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_v0xwtq_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_v0xwtq_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_v0xwtq`
    WHERE mysql_tbl_v0xwtq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v0xwtq_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_v0xwtq`
    WHERE mysql_tbl_v0xwtq_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4q998p_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4q998p`
    WHERE mysql_tbl_4q998p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_4q998p` OI
    JOIN PRODUCTS P ON mysql_tbl_4q998p_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4q998p_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4q998p_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i2tkdp`
    WHERE mysql_tbl_i2tkdp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvbuny_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xvbuny`
    WHERE mysql_tbl_xvbuny_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96bsqy_LIST_PRICE, 0), COALESCE(mysql_tbl_96bsqy_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_96bsqy_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_96bsqy`
    WHERE mysql_tbl_96bsqy_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk2av2_PRICE, 0), COALESCE(mysql_tbl_xk2av2_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_xk2av2`
    WHERE mysql_tbl_xk2av2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_n01jfm`
    WHERE mysql_tbl_n01jfm_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_n01jfm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wu5w3o`
    WHERE mysql_tbl_wu5w3o_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ofg9ca_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ofg9ca`
    WHERE mysql_tbl_ofg9ca_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ofg9ca_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ofg9ca`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pjm285_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pjm285`
    WHERE mysql_tbl_pjm285_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 50)))) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_2ohcn4`
    WHERE mysql_tbl_2ohcn4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2ohcn4_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tdc7p7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tdc7p7`
    WHERE mysql_tbl_tdc7p7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);