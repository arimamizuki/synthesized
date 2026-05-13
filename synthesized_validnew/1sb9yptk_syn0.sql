/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ah6ksj` (
    `mysql_tbl_ah6ksj_warranty_id` INT,
    `mysql_tbl_ah6ksj_product_id` INT,
    `mysql_tbl_ah6ksj_purchase_date` DATE,
    `mysql_tbl_ah6ksj_warranty_months` INT,
    `mysql_tbl_ah6ksj_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ah6ksj` (`mysql_tbl_ah6ksj_warranty_id`, `mysql_tbl_ah6ksj_product_id`, `mysql_tbl_ah6ksj_purchase_date`, `mysql_tbl_ah6ksj_warranty_months`, `mysql_tbl_ah6ksj_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jafiqp` (
    `mysql_tbl_jafiqp_emp_id` INT,
    `mysql_tbl_jafiqp_department_id` INT,
    `mysql_tbl_jafiqp_salary` INT
);

INSERT INTO `mysql_tbl_jafiqp` (`mysql_tbl_jafiqp_emp_id`, `mysql_tbl_jafiqp_department_id`, `mysql_tbl_jafiqp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_939myx` (
    `mysql_tbl_939myx_emp_id` INT,
    `mysql_tbl_939myx_department_id` INT
);

INSERT INTO `mysql_tbl_939myx` (`mysql_tbl_939myx_emp_id`, `mysql_tbl_939myx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkkse3` (
    `mysql_tbl_vkkse3_campaign_id` INT,
    `mysql_tbl_vkkse3_channel` INT,
    `mysql_tbl_vkkse3_budget` INT,
    `mysql_tbl_vkkse3_start_date` DATE,
    `mysql_tbl_vkkse3_end_date` DATE,
    `mysql_tbl_vkkse3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkrjlr` (
    `mysql_tbl_hkrjlr_conversimysql_tbl_m14em0_id INT,
    `mysql_tbl_hkrjlr_campaign_id` INT,
    `mysql_tbl_hkrjlr_conversimysql_tbl_m14em0_value INT
);

INSERT INTO `mysql_tbl_vkkse3` (`mysql_tbl_vkkse3_campaign_id`, `mysql_tbl_vkkse3_channel`, `mysql_tbl_vkkse3_budget`, `mysql_tbl_vkkse3_start_date`, `mysql_tbl_vkkse3_end_date`, `mysql_tbl_vkkse3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hkrjlr` (`mysql_tbl_hkrjlr_conversimysql_tbl_m14em0_id, `mysql_tbl_hkrjlr_campaign_id`, `mysql_tbl_hkrjlr_conversimysql_tbl_m14em0_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p2hcq` (
    `mysql_tbl_4p2hcq_product_id` INT,
    `mysql_tbl_4p2hcq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p2hcq` (`mysql_tbl_4p2hcq_product_id`, `mysql_tbl_4p2hcq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28m8g5` (
    `mysql_tbl_28m8g5_treatment_id` INT,
    `mysql_tbl_28m8g5_patient_id` INT,
    `mysql_tbl_28m8g5_dentist_id` INT,
    `mysql_tbl_28m8g5_treatment_type` VARCHAR(50),
    `mysql_tbl_28m8g5_treatment_date` DATE,
    `mysql_tbl_28m8g5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ionm` (
    `mysql_tbl_o2ionm_plan_id` INT,
    `mysql_tbl_o2ionm_patient_id` INT,
    `mysql_tbl_o2ionm_coverage_percent` INT,
    `mysql_tbl_o2ionm_annual_max` INT
);

INSERT INTO `mysql_tbl_28m8g5` (`mysql_tbl_28m8g5_treatment_id`, `mysql_tbl_28m8g5_patient_id`, `mysql_tbl_28m8g5_dentist_id`, `mysql_tbl_28m8g5_treatment_type`, `mysql_tbl_28m8g5_treatment_date`, `mysql_tbl_28m8g5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o2ionm` (`mysql_tbl_o2ionm_plan_id`, `mysql_tbl_o2ionm_patient_id`, `mysql_tbl_o2ionm_coverage_percent`, `mysql_tbl_o2ionm_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gfrqt` (
    `mysql_tbl_2gfrqt_customer_id` INT,
    `mysql_tbl_2gfrqt_name` VARCHAR(50),
    `mysql_tbl_2gfrqt_email` INT,
    `mysql_tbl_2gfrqt_registratimysql_tbl_m14em0_date DATE,
    `mysql_tbl_2gfrqt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa80ms` (
    `mysql_tbl_aa80ms_order_id` INT,
    `mysql_tbl_aa80ms_customer_id` INT,
    `mysql_tbl_aa80ms_order_date` DATE,
    `mysql_tbl_aa80ms_total_amount` DECIMAL(10,2),
    `mysql_tbl_aa80ms_shipping_country` INT
);

INSERT INTO `mysql_tbl_2gfrqt` (`mysql_tbl_2gfrqt_customer_id`, `mysql_tbl_2gfrqt_name`, `mysql_tbl_2gfrqt_email`, `mysql_tbl_2gfrqt_registratimysql_tbl_m14em0_date, `mysql_tbl_2gfrqt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aa80ms` (`mysql_tbl_aa80ms_order_id`, `mysql_tbl_aa80ms_customer_id`, `mysql_tbl_aa80ms_order_date`, `mysql_tbl_aa80ms_total_amount`, `mysql_tbl_aa80ms_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3wzv6` (
    `mysql_tbl_l3wzv6_campaign_id` INT,
    `mysql_tbl_l3wzv6_budget` INT,
    `mysql_tbl_l3wzv6_start_date` DATE,
    `mysql_tbl_l3wzv6_end_date` DATE,
    `mysql_tbl_l3wzv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijpeq0` (
    `mysql_tbl_ijpeq0_conversimysql_tbl_m14em0_id INT,
    `mysql_tbl_ijpeq0_campaign_id` INT,
    `mysql_tbl_ijpeq0_conversimysql_tbl_m14em0_value INT
);

INSERT INTO `mysql_tbl_l3wzv6` (`mysql_tbl_l3wzv6_campaign_id`, `mysql_tbl_l3wzv6_budget`, `mysql_tbl_l3wzv6_start_date`, `mysql_tbl_l3wzv6_end_date`, `mysql_tbl_l3wzv6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ijpeq0` (`mysql_tbl_ijpeq0_conversimysql_tbl_m14em0_id, `mysql_tbl_ijpeq0_campaign_id`, `mysql_tbl_ijpeq0_conversimysql_tbl_m14em0_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udi68d` (
    `mysql_tbl_udi68d_campaign_id` INT,
    `mysql_tbl_udi68d_budget` INT,
    `mysql_tbl_udi68d_start_date` DATE,
    `mysql_tbl_udi68d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qfe9m` (
    `mysql_tbl_0qfe9m_conversimysql_tbl_m14em0_id INT,
    `mysql_tbl_0qfe9m_campaign_id` INT,
    `mysql_tbl_0qfe9m_conversimysql_tbl_m14em0_value INT
);

INSERT INTO `mysql_tbl_udi68d` (`mysql_tbl_udi68d_campaign_id`, `mysql_tbl_udi68d_budget`, `mysql_tbl_udi68d_start_date`, `mysql_tbl_udi68d_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0qfe9m` (`mysql_tbl_0qfe9m_conversimysql_tbl_m14em0_id, `mysql_tbl_0qfe9m_campaign_id`, `mysql_tbl_0qfe9m_conversimysql_tbl_m14em0_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szb1gd` (
    `mysql_tbl_szb1gd_product_id` INT,
    `mysql_tbl_szb1gd_category_id` INT,
    `mysql_tbl_szb1gd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wasvs0` (
    `mysql_tbl_wasvs0_category_id` INT,
    `mysql_tbl_wasvs0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szb1gd` (`mysql_tbl_szb1gd_product_id`, `mysql_tbl_szb1gd_category_id`, `mysql_tbl_szb1gd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wasvs0` (`mysql_tbl_wasvs0_category_id`, `mysql_tbl_wasvs0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9f5ez` (
    `mysql_tbl_t9f5ez_order_id` INT,
    `mysql_tbl_t9f5ez_order_date` DATE
);

INSERT INTO `mysql_tbl_t9f5ez` (`mysql_tbl_t9f5ez_order_id`, `mysql_tbl_t9f5ez_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez54h9` (
    `mysql_tbl_ez54h9_policy_id` INT,
    `mysql_tbl_ez54h9_customer_id` INT,
    `mysql_tbl_ez54h9_destination` INT,
    `mysql_tbl_ez54h9_trip_duratimysql_tbl_m14em0_days INT,
    `mysql_tbl_ez54h9_coverage_type` VARCHAR(50),
    `mysql_tbl_ez54h9_premium` INT,
    `mysql_tbl_ez54h9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0r7mj` (
    `mysql_tbl_b0r7mj_claim_id` INT,
    `mysql_tbl_b0r7mj_policy_id` INT,
    `mysql_tbl_b0r7mj_claim_type` VARCHAR(50),
    `mysql_tbl_b0r7mj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b0r7mj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ez54h9` (`mysql_tbl_ez54h9_policy_id`, `mysql_tbl_ez54h9_customer_id`, `mysql_tbl_ez54h9_destination`, `mysql_tbl_ez54h9_trip_duratimysql_tbl_m14em0_days, `mysql_tbl_ez54h9_coverage_type`, `mysql_tbl_ez54h9_premium`, `mysql_tbl_ez54h9_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b0r7mj` (`mysql_tbl_b0r7mj_claim_id`, `mysql_tbl_b0r7mj_policy_id`, `mysql_tbl_b0r7mj_claim_type`, `mysql_tbl_b0r7mj_claim_amount`, `mysql_tbl_b0r7mj_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q8bfy` (
    `mysql_tbl_0q8bfy_class_id` INT,
    `mysql_tbl_0q8bfy_instructor_id` INT,
    `mysql_tbl_0q8bfy_class_type` VARCHAR(50),
    `mysql_tbl_0q8bfy_duratimysql_tbl_m14em0_minutes INT,
    `mysql_tbl_0q8bfy_max_capacity` INT,
    `mysql_tbl_0q8bfy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pweht4` (
    `mysql_tbl_pweht4_booking_id` INT,
    `mysql_tbl_pweht4_member_id` INT,
    `mysql_tbl_pweht4_class_id` INT,
    `mysql_tbl_pweht4_booking_date` DATE,
    `mysql_tbl_pweht4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0q8bfy` (`mysql_tbl_0q8bfy_class_id`, `mysql_tbl_0q8bfy_instructor_id`, `mysql_tbl_0q8bfy_class_type`, `mysql_tbl_0q8bfy_duratimysql_tbl_m14em0_minutes, `mysql_tbl_0q8bfy_max_capacity`, `mysql_tbl_0q8bfy_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_pweht4` (`mysql_tbl_pweht4_booking_id`, `mysql_tbl_pweht4_member_id`, `mysql_tbl_pweht4_class_id`, `mysql_tbl_pweht4_booking_date`, `mysql_tbl_pweht4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rp1x3` (
    mysql_tbl_3rp1x3_inventory_id INT PRIMARY KEY,
    mysql_tbl_3rp1x3_film_id INT,
    mysql_tbl_3rp1x3_store_id INT
);

INSERT INTO `mysql_tbl_3rp1x3` (`mysql_tbl_3rp1x3_inventory_id`, `mysql_tbl_3rp1x3_film_id`, `mysql_tbl_3rp1x3_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t3tbo` (
    `mysql_tbl_4t3tbo_category_id` INT,
    `mysql_tbl_4t3tbo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4t3tbo` (`mysql_tbl_4t3tbo_category_id`, `mysql_tbl_4t3tbo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ugi1` (
    `mysql_tbl_s5ugi1_order_id` INT,
    `mysql_tbl_s5ugi1_customer_id` INT,
    `mysql_tbl_s5ugi1_order_date` DATE,
    `mysql_tbl_s5ugi1_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5ugi1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb6s7z` (
    `mysql_tbl_eb6s7z_shipment_id` INT,
    `mysql_tbl_eb6s7z_order_id` INT,
    `mysql_tbl_eb6s7z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_eb6s7z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s5ugi1` (`mysql_tbl_s5ugi1_order_id`, `mysql_tbl_s5ugi1_customer_id`, `mysql_tbl_s5ugi1_order_date`, `mysql_tbl_s5ugi1_total_amount`, `mysql_tbl_s5ugi1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_eb6s7z` (`mysql_tbl_eb6s7z_shipment_id`, `mysql_tbl_eb6s7z_order_id`, `mysql_tbl_eb6s7z_shipping_cost`, `mysql_tbl_eb6s7z_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ukyz4i` OI
    JOIN `mysql_tbl_4t3tbo` P mysql_tbl_m14em0 OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4t3tbo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jafiqp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jafiqp`
    WHERE mysql_tbl_jafiqp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jafiqp`
    WHERE mysql_tbl_jafiqp_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3wzv6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l3wzv6`
    WHERE mysql_tbl_l3wzv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ijpeq0_CONVERSImysql_tbl_m14em0_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ijpeq0`
    WHERE mysql_tbl_ijpeq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_m14em0 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_m14em0 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_m14em0` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_m14em0_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_m14em0_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udi68d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_udi68d`
    WHERE mysql_tbl_udi68d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0qfe9m_CONVERSImysql_tbl_m14em0_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0qfe9m`
    WHERE mysql_tbl_0qfe9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_m14em0_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATImysql_tbl_m14em0_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez54h9_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ez54h9`
    WHERE mysql_tbl_ez54h9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b0r7mj_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_b0r7mj`
    WHERE mysql_tbl_b0r7mj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b0r7mj_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_szb1gd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_szb1gd`
    WHERE mysql_tbl_szb1gd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_szb1gd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_szb1gd`
    WHERE mysql_tbl_szb1gd_CATEGORY_ID = (SELECT mysql_tbl_szb1gd_CATEGORY_ID FROM `mysql_tbl_szb1gd` WHERE mysql_tbl_szb1gd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_t9f5ez_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_t9f5ez`
    WHERE mysql_tbl_t9f5ez_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_939myx`
    WHERE mysql_tbl_939myx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_m14em0_RATE_ej25b8(-14)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2gfrqt_COUNTRY, COUNT(*), SUM(mysql_tbl_aa80ms_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2gfrqt` C
    LEFT JOIN `mysql_tbl_aa80ms` O mysql_tbl_m14em0 mysql_tbl_2gfrqt_CUSTOMER_ID = mysql_tbl_aa80ms_CUSTOMER_ID
    WHERE mysql_tbl_2gfrqt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_2gfrqt_CUSTOMER_ID, mysql_tbl_2gfrqt_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_pweht4`
    WHERE mysql_tbl_pweht4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_0q8bfy_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_0q8bfy` F
    WHERE mysql_tbl_0q8bfy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_pweht4`
    WHERE mysql_tbl_pweht4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pweht4_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_28m8g5_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_28m8g5`
    WHERE mysql_tbl_28m8g5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_o2ionm_COVERAGE_PERCENT, mysql_tbl_o2ionm_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_28m8g5` DT
    JOIN `mysql_tbl_o2ionm` DP mysql_tbl_m14em0 mysql_tbl_28m8g5_PATIENT_ID = mysql_tbl_o2ionm_PATIENT_ID
    WHERE mysql_tbl_28m8g5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28m8g5_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_28m8g5`
    WHERE mysql_tbl_28m8g5_PATIENT_ID = (SELECT mysql_tbl_28m8g5_PATIENT_ID FROM `mysql_tbl_28m8g5` WHERE mysql_tbl_28m8g5_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_m14em0_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hkrjlr_CONVERSImysql_tbl_m14em0_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hkrjlr`
    WHERE mysql_tbl_hkrjlr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vkkse3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_vkkse3`
    WHERE mysql_tbl_vkkse3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_eb6s7z_DELIVERY_DATE, mysql_tbl_s5ugi1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_eb6s7z`
    WHERE mysql_tbl_eb6s7z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_3rp1x3`
    WHERE mysql_tbl_3rp1x3_FILM_ID = P_FILM_ID
    AND mysql_tbl_3rp1x3_STORE_ID = P_STORE_ID
    AND mysql_tbl_3rp1x3_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4p2hcq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4p2hcq`
    WHERE mysql_tbl_4p2hcq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ukyz4i`
    WHERE mysql_tbl_4p2hcq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_ah6ksj_PURCHASE_DATE, mysql_tbl_ah6ksj_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ah6ksj`
    WHERE mysql_tbl_ah6ksj_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTImysql_tbl_m14em0_SCORE_btpt6x(-21)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);