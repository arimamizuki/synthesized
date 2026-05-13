/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i48nt1` (
    `mysql_tbl_i48nt1_order_id` INT,
    `mysql_tbl_i48nt1_customer_id` INT,
    `mysql_tbl_i48nt1_order_date` DATE,
    `mysql_tbl_i48nt1_shipped_date` DATE,
    `mysql_tbl_i48nt1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i48nt1` (`mysql_tbl_i48nt1_order_id`, `mysql_tbl_i48nt1_customer_id`, `mysql_tbl_i48nt1_order_date`, `mysql_tbl_i48nt1_shipped_date`, `mysql_tbl_i48nt1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6xq3p` (
    `mysql_tbl_q6xq3p_product_id` INT,
    `mysql_tbl_q6xq3p_category_id` INT,
    `mysql_tbl_q6xq3p_price` DECIMAL(10,2),
    `mysql_tbl_q6xq3p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hb7s3` (
    `mysql_tbl_4hb7s3_order_id` INT,
    `mysql_tbl_4hb7s3_product_id` INT,
    `mysql_tbl_4hb7s3_quantity` INT
);

INSERT INTO `mysql_tbl_q6xq3p` (`mysql_tbl_q6xq3p_product_id`, `mysql_tbl_q6xq3p_category_id`, `mysql_tbl_q6xq3p_price`, `mysql_tbl_q6xq3p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4hb7s3` (`mysql_tbl_4hb7s3_order_id`, `mysql_tbl_4hb7s3_product_id`, `mysql_tbl_4hb7s3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqv0dy` (
    `mysql_tbl_sqv0dy_product_id` INT,
    `mysql_tbl_sqv0dy_category_id` INT,
    `mysql_tbl_sqv0dy_price` DECIMAL(10,2),
    `mysql_tbl_sqv0dy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sqv0dy` (`mysql_tbl_sqv0dy_product_id`, `mysql_tbl_sqv0dy_category_id`, `mysql_tbl_sqv0dy_price`, `mysql_tbl_sqv0dy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpwd3o` (mysql_tbl_mpwd3o_id INT, mysql_tbl_mpwd3o_weight_kg DECIMAL(5,2), mysql_tbl_mpwd3o_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g48taq` (
    `mysql_tbl_g48taq_customer_id` INT,
    `mysql_tbl_g48taq_registration_date` DATE
);

INSERT INTO `mysql_tbl_g48taq` (`mysql_tbl_g48taq_customer_id`, `mysql_tbl_g48taq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqz9sn` (
    `mysql_tbl_tqz9sn_booking_id` INT,
    `mysql_tbl_tqz9sn_customer_id` INT,
    `mysql_tbl_tqz9sn_provider_id` INT,
    `mysql_tbl_tqz9sn_service_type` VARCHAR(50),
    `mysql_tbl_tqz9sn_scheduled_date` DATE,
    `mysql_tbl_tqz9sn_duration_hours` INT,
    `mysql_tbl_tqz9sn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guqepq` (
    `mysql_tbl_guqepq_provider_id` INT,
    `mysql_tbl_guqepq_rating` DECIMAL(3,1),
    `mysql_tbl_guqepq_years_experience` INT,
    `mysql_tbl_guqepq_is_available` INT
);

INSERT INTO `mysql_tbl_tqz9sn` (`mysql_tbl_tqz9sn_booking_id`, `mysql_tbl_tqz9sn_customer_id`, `mysql_tbl_tqz9sn_provider_id`, `mysql_tbl_tqz9sn_service_type`, `mysql_tbl_tqz9sn_scheduled_date`, `mysql_tbl_tqz9sn_duration_hours`, `mysql_tbl_tqz9sn_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_guqepq` (`mysql_tbl_guqepq_provider_id`, `mysql_tbl_guqepq_rating`, `mysql_tbl_guqepq_years_experience`, `mysql_tbl_guqepq_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tivfhi` (
    `mysql_tbl_tivfhi_emp_id` INT,
    `mysql_tbl_tivfhi_department_id` INT,
    `mysql_tbl_tivfhi_salary` INT,
    `mysql_tbl_tivfhi_hire_date` DATE,
    `mysql_tbl_tivfhi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tivfhi` (`mysql_tbl_tivfhi_emp_id`, `mysql_tbl_tivfhi_department_id`, `mysql_tbl_tivfhi_salary`, `mysql_tbl_tivfhi_hire_date`, `mysql_tbl_tivfhi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaykw1` (
    `mysql_tbl_eaykw1_supplier_id` INT,
    `mysql_tbl_eaykw1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eaykw1` (`mysql_tbl_eaykw1_supplier_id`, `mysql_tbl_eaykw1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qui04` (
    `mysql_tbl_1qui04_order_id` INT,
    `mysql_tbl_1qui04_customer_id` INT,
    `mysql_tbl_1qui04_paper_type` VARCHAR(50),
    `mysql_tbl_1qui04_color_mode` INT,
    `mysql_tbl_1qui04_page_count` INT,
    `mysql_tbl_1qui04_quantity` INT,
    `mysql_tbl_1qui04_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfi3ri` (
    `mysql_tbl_cfi3ri_paper_type_id` INT,
    `mysql_tbl_cfi3ri_name` VARCHAR(50),
    `mysql_tbl_cfi3ri_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qui04` (`mysql_tbl_1qui04_order_id`, `mysql_tbl_1qui04_customer_id`, `mysql_tbl_1qui04_paper_type`, `mysql_tbl_1qui04_color_mode`, `mysql_tbl_1qui04_page_count`, `mysql_tbl_1qui04_quantity`, `mysql_tbl_1qui04_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cfi3ri` (`mysql_tbl_cfi3ri_paper_type_id`, `mysql_tbl_cfi3ri_name`, `mysql_tbl_cfi3ri_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yv52d` (
    `mysql_tbl_2yv52d_employee_id` INT,
    `mysql_tbl_2yv52d_department_id` INT,
    `mysql_tbl_2yv52d_salary` INT,
    `mysql_tbl_2yv52d_hire_date` DATE,
    `mysql_tbl_2yv52d_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqaf2j` (
    `mysql_tbl_bqaf2j_project_id` INT,
    `mysql_tbl_bqaf2j_team_lead_id` INT,
    `mysql_tbl_bqaf2j_budget` INT,
    `mysql_tbl_bqaf2j_deadline` INT,
    `mysql_tbl_bqaf2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yv52d` (`mysql_tbl_2yv52d_employee_id`, `mysql_tbl_2yv52d_department_id`, `mysql_tbl_2yv52d_salary`, `mysql_tbl_2yv52d_hire_date`, `mysql_tbl_2yv52d_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bqaf2j` (`mysql_tbl_bqaf2j_project_id`, `mysql_tbl_bqaf2j_team_lead_id`, `mysql_tbl_bqaf2j_budget`, `mysql_tbl_bqaf2j_deadline`, `mysql_tbl_bqaf2j_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an12jh` (
    `mysql_tbl_an12jh_policy_id` INT,
    `mysql_tbl_an12jh_customer_id` INT,
    `mysql_tbl_an12jh_policy_type` VARCHAR(50),
    `mysql_tbl_an12jh_premium_annual` INT,
    `mysql_tbl_an12jh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_an12jh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddj9cf` (
    `mysql_tbl_ddj9cf_claim_id` INT,
    `mysql_tbl_ddj9cf_policy_id` INT,
    `mysql_tbl_ddj9cf_claim_date` DATE,
    `mysql_tbl_ddj9cf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ddj9cf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an12jh` (`mysql_tbl_an12jh_policy_id`, `mysql_tbl_an12jh_customer_id`, `mysql_tbl_an12jh_policy_type`, `mysql_tbl_an12jh_premium_annual`, `mysql_tbl_an12jh_coverage_amount`, `mysql_tbl_an12jh_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ddj9cf` (`mysql_tbl_ddj9cf_claim_id`, `mysql_tbl_ddj9cf_policy_id`, `mysql_tbl_ddj9cf_claim_date`, `mysql_tbl_ddj9cf_claim_amount`, `mysql_tbl_ddj9cf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mhqi2` (
    `mysql_tbl_9mhqi2_violation_id` INT,
    `mysql_tbl_9mhqi2_vehicle_id` INT,
    `mysql_tbl_9mhqi2_violation_type` VARCHAR(50),
    `mysql_tbl_9mhqi2_fine_amount` DECIMAL(10,2),
    `mysql_tbl_9mhqi2_issue_date` DATE,
    `mysql_tbl_9mhqi2_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5j33s` (
    `mysql_tbl_k5j33s_vehicle_id` INT,
    `mysql_tbl_k5j33s_owner_id` INT,
    `mysql_tbl_k5j33s_license_plate` INT,
    `mysql_tbl_k5j33s_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mhqi2` (`mysql_tbl_9mhqi2_violation_id`, `mysql_tbl_9mhqi2_vehicle_id`, `mysql_tbl_9mhqi2_violation_type`, `mysql_tbl_9mhqi2_fine_amount`, `mysql_tbl_9mhqi2_issue_date`, `mysql_tbl_9mhqi2_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_k5j33s` (`mysql_tbl_k5j33s_vehicle_id`, `mysql_tbl_k5j33s_owner_id`, `mysql_tbl_k5j33s_license_plate`, `mysql_tbl_k5j33s_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr7268` (
    `mysql_tbl_xr7268_product_id` INT,
    `mysql_tbl_xr7268_supplier_id` INT,
    `mysql_tbl_xr7268_price` DECIMAL(10,2),
    `mysql_tbl_xr7268_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjtpsf` (
    `mysql_tbl_mjtpsf_supplier_id` INT,
    `mysql_tbl_mjtpsf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xr7268` (`mysql_tbl_xr7268_product_id`, `mysql_tbl_xr7268_supplier_id`, `mysql_tbl_xr7268_price`, `mysql_tbl_xr7268_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mjtpsf` (`mysql_tbl_mjtpsf_supplier_id`, `mysql_tbl_mjtpsf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj6ubt` (
    `mysql_tbl_pj6ubt_customer_id` INT,
    `mysql_tbl_pj6ubt_registration_date` DATE
);

INSERT INTO `mysql_tbl_pj6ubt` (`mysql_tbl_pj6ubt_customer_id`, `mysql_tbl_pj6ubt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2sz1o` (
    `mysql_tbl_k2sz1o_customer_id` INT,
    `mysql_tbl_k2sz1o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igkp55` (
    `mysql_tbl_igkp55_order_id` INT,
    `mysql_tbl_igkp55_customer_id` INT,
    `mysql_tbl_igkp55_order_date` DATE,
    `mysql_tbl_igkp55_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2sz1o` (`mysql_tbl_k2sz1o_customer_id`, `mysql_tbl_k2sz1o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_igkp55` (`mysql_tbl_igkp55_order_id`, `mysql_tbl_igkp55_customer_id`, `mysql_tbl_igkp55_order_date`, `mysql_tbl_igkp55_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okznyi` (
    `mysql_tbl_okznyi_order_id` INT,
    `mysql_tbl_okznyi_customer_id` INT,
    `mysql_tbl_okznyi_order_date` DATE,
    `mysql_tbl_okznyi_total_amount` DECIMAL(10,2),
    `mysql_tbl_okznyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9t532` (
    `mysql_tbl_x9t532_order_id` INT,
    `mysql_tbl_x9t532_product_id` INT,
    `mysql_tbl_x9t532_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6bqx8` (
    `mysql_tbl_y6bqx8_product_id` INT,
    `mysql_tbl_y6bqx8_category_id` INT,
    `mysql_tbl_y6bqx8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okznyi` (`mysql_tbl_okznyi_order_id`, `mysql_tbl_okznyi_customer_id`, `mysql_tbl_okznyi_order_date`, `mysql_tbl_okznyi_total_amount`, `mysql_tbl_okznyi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x9t532` (`mysql_tbl_x9t532_order_id`, `mysql_tbl_x9t532_product_id`, `mysql_tbl_x9t532_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_y6bqx8` (`mysql_tbl_y6bqx8_product_id`, `mysql_tbl_y6bqx8_category_id`, `mysql_tbl_y6bqx8_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x9t532_QUANTITY * mysql_tbl_y6bqx8_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_x9t532` OI
    JOIN `mysql_tbl_y6bqx8` P ON mysql_tbl_x9t532_PRODUCT_ID = mysql_tbl_y6bqx8_PRODUCT_ID
    WHERE mysql_tbl_x9t532_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_x9t532` OI
    JOIN `mysql_tbl_y6bqx8` P ON mysql_tbl_x9t532_PRODUCT_ID = mysql_tbl_y6bqx8_PRODUCT_ID
    WHERE mysql_tbl_x9t532_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_y6bqx8_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s7y9ff` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s7y9ff` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i8m0sb` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mhqi2_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_9mhqi2`
    WHERE mysql_tbl_9mhqi2_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yv52d_IS_REMOTE, 0), COALESCE(mysql_tbl_2yv52d_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_2yv52d`
    WHERE mysql_tbl_2yv52d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bqaf2j_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_bqaf2j`
    WHERE mysql_tbl_bqaf2j_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an12jh_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_an12jh`
    WHERE mysql_tbl_an12jh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ddj9cf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ddj9cf`
    WHERE mysql_tbl_ddj9cf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ddj9cf_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjtpsf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mjtpsf`
    WHERE mysql_tbl_mjtpsf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xr7268_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_xr7268`
    WHERE mysql_tbl_xr7268_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eaykw1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eaykw1`
    WHERE mysql_tbl_eaykw1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tivfhi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tivfhi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tivfhi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tivfhi`
    WHERE mysql_tbl_tivfhi_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g48taq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_g48taq`
    WHERE mysql_tbl_g48taq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_igkp55_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_igkp55`
    WHERE mysql_tbl_igkp55_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pj6ubt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pj6ubt`
    WHERE mysql_tbl_pj6ubt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqv0dy_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_sqv0dy`
    WHERE mysql_tbl_sqv0dy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_xi52ck`
    WHERE mysql_tbl_sqv0dy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_i8m0sb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6xq3p_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_q6xq3p`
    WHERE mysql_tbl_q6xq3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_mpwd3o_WEIGHT_KG, mysql_tbl_mpwd3o_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_mpwd3o` WHERE mysql_tbl_mpwd3o_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_mpwd3o mysql_tbl_mpwd3o_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i48nt1_ORDER_DATE, mysql_tbl_i48nt1_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_i48nt1`
    WHERE mysql_tbl_i48nt1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();