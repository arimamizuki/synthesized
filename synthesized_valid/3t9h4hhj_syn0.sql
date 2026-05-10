/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0tja3` (
    `mysql_tbl_z0tja3_customer_id` INT,
    `mysql_tbl_z0tja3_status` VARCHAR(50),
    `mysql_tbl_z0tja3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0tja3` (`mysql_tbl_z0tja3_customer_id`, `mysql_tbl_z0tja3_status`, `mysql_tbl_z0tja3_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5e1uwa` (
    `mysql_tbl_5e1uwa_job_id` INT,
    `mysql_tbl_5e1uwa_customer_id` INT,
    `mysql_tbl_5e1uwa_technician_id` INT,
    `mysql_tbl_5e1uwa_job_type` VARCHAR(50),
    `mysql_tbl_5e1uwa_property_size_sqft` INT,
    `mysql_tbl_5e1uwa_labor_hours` INT,
    `mysql_tbl_5e1uwa_material_cost` DECIMAL(10,2),
    `mysql_tbl_5e1uwa_job_date` DATE
);

INSERT INTO `mysql_tbl_5e1uwa` (`mysql_tbl_5e1uwa_job_id`, `mysql_tbl_5e1uwa_customer_id`, `mysql_tbl_5e1uwa_technician_id`, `mysql_tbl_5e1uwa_job_type`, `mysql_tbl_5e1uwa_property_size_sqft`, `mysql_tbl_5e1uwa_labor_hours`, `mysql_tbl_5e1uwa_material_cost`, `mysql_tbl_5e1uwa_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kms69f` (
    `mysql_tbl_kms69f_order_id` INT,
    `mysql_tbl_kms69f_customer_id` INT,
    `mysql_tbl_kms69f_order_date` DATE,
    `mysql_tbl_kms69f_total_amount` DECIMAL(10,2),
    `mysql_tbl_kms69f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziva1t` (
    `mysql_tbl_ziva1t_refund_id` INT,
    `mysql_tbl_ziva1t_order_id` INT,
    `mysql_tbl_ziva1t_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ziva1t_refund_date` DATE,
    `mysql_tbl_ziva1t_reason` INT
);

INSERT INTO `mysql_tbl_kms69f` (`mysql_tbl_kms69f_order_id`, `mysql_tbl_kms69f_customer_id`, `mysql_tbl_kms69f_order_date`, `mysql_tbl_kms69f_total_amount`, `mysql_tbl_kms69f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ziva1t` (`mysql_tbl_ziva1t_refund_id`, `mysql_tbl_ziva1t_order_id`, `mysql_tbl_ziva1t_refund_amount`, `mysql_tbl_ziva1t_refund_date`, `mysql_tbl_ziva1t_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0lhwc` (
    `mysql_tbl_m0lhwc_violation_id` INT,
    `mysql_tbl_m0lhwc_vehicle_id` INT,
    `mysql_tbl_m0lhwc_violation_type` VARCHAR(50),
    `mysql_tbl_m0lhwc_fine_amount` DECIMAL(10,2),
    `mysql_tbl_m0lhwc_issue_date` DATE,
    `mysql_tbl_m0lhwc_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdcogl` (
    `mysql_tbl_xdcogl_vehicle_id` INT,
    `mysql_tbl_xdcogl_owner_id` INT,
    `mysql_tbl_xdcogl_license_plate` INT,
    `mysql_tbl_xdcogl_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0lhwc` (`mysql_tbl_m0lhwc_violation_id`, `mysql_tbl_m0lhwc_vehicle_id`, `mysql_tbl_m0lhwc_violation_type`, `mysql_tbl_m0lhwc_fine_amount`, `mysql_tbl_m0lhwc_issue_date`, `mysql_tbl_m0lhwc_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xdcogl` (`mysql_tbl_xdcogl_vehicle_id`, `mysql_tbl_xdcogl_owner_id`, `mysql_tbl_xdcogl_license_plate`, `mysql_tbl_xdcogl_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97121d` (
    `mysql_tbl_97121d_policy_id` INT,
    `mysql_tbl_97121d_customer_id` INT,
    `mysql_tbl_97121d_pet_id` INT,
    `mysql_tbl_97121d_pet_type` VARCHAR(50),
    `mysql_tbl_97121d_breed` INT,
    `mysql_tbl_97121d_age_years` INT,
    `mysql_tbl_97121d_premium_annual` INT,
    `mysql_tbl_97121d_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfbuu8` (
    `mysql_tbl_gfbuu8_breed_id` INT,
    `mysql_tbl_gfbuu8_breed_name` VARCHAR(50),
    `mysql_tbl_gfbuu8_size_category` INT,
    `mysql_tbl_gfbuu8_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_97121d` (`mysql_tbl_97121d_policy_id`, `mysql_tbl_97121d_customer_id`, `mysql_tbl_97121d_pet_id`, `mysql_tbl_97121d_pet_type`, `mysql_tbl_97121d_breed`, `mysql_tbl_97121d_age_years`, `mysql_tbl_97121d_premium_annual`, `mysql_tbl_97121d_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gfbuu8` (`mysql_tbl_gfbuu8_breed_id`, `mysql_tbl_gfbuu8_breed_name`, `mysql_tbl_gfbuu8_size_category`, `mysql_tbl_gfbuu8_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo6qai` (
    `mysql_tbl_mo6qai_emp_id` INT,
    `mysql_tbl_mo6qai_department_id` INT,
    `mysql_tbl_mo6qai_salary` INT,
    `mysql_tbl_mo6qai_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9go4v` (
    `mysql_tbl_m9go4v_department_id` INT,
    `mysql_tbl_m9go4v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo6qai` (`mysql_tbl_mo6qai_emp_id`, `mysql_tbl_mo6qai_department_id`, `mysql_tbl_mo6qai_salary`, `mysql_tbl_mo6qai_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m9go4v` (`mysql_tbl_m9go4v_department_id`, `mysql_tbl_m9go4v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2k4qx` (
    `mysql_tbl_c2k4qx_product_id` INT,
    `mysql_tbl_c2k4qx_category_id` INT,
    `mysql_tbl_c2k4qx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsmark` (
    `mysql_tbl_zsmark_category_id` INT,
    `mysql_tbl_zsmark_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2k4qx` (`mysql_tbl_c2k4qx_product_id`, `mysql_tbl_c2k4qx_category_id`, `mysql_tbl_c2k4qx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zsmark` (`mysql_tbl_zsmark_category_id`, `mysql_tbl_zsmark_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh9dz8` (
    `mysql_tbl_yh9dz8_property_id` INT,
    `mysql_tbl_yh9dz8_location` INT,
    `mysql_tbl_yh9dz8_bedrooms` INT,
    `mysql_tbl_yh9dz8_bathrooms` INT,
    `mysql_tbl_yh9dz8_monthly_rent` INT,
    `mysql_tbl_yh9dz8_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cppva` (
    `mysql_tbl_7cppva_request_id` INT,
    `mysql_tbl_7cppva_property_id` INT,
    `mysql_tbl_7cppva_request_date` DATE,
    `mysql_tbl_7cppva_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_7cppva_priority` INT
);

INSERT INTO `mysql_tbl_yh9dz8` (`mysql_tbl_yh9dz8_property_id`, `mysql_tbl_yh9dz8_location`, `mysql_tbl_yh9dz8_bedrooms`, `mysql_tbl_yh9dz8_bathrooms`, `mysql_tbl_yh9dz8_monthly_rent`, `mysql_tbl_yh9dz8_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7cppva` (`mysql_tbl_7cppva_request_id`, `mysql_tbl_7cppva_property_id`, `mysql_tbl_7cppva_request_date`, `mysql_tbl_7cppva_estimated_cost`, `mysql_tbl_7cppva_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90qmis` (
    `mysql_tbl_90qmis_customer_id` INT,
    `mysql_tbl_90qmis_plan_type` VARCHAR(50),
    `mysql_tbl_90qmis_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_90qmis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90qmis` (`mysql_tbl_90qmis_customer_id`, `mysql_tbl_90qmis_plan_type`, `mysql_tbl_90qmis_monthly_cost`, `mysql_tbl_90qmis_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix8dkr` (
    `mysql_tbl_ix8dkr_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ix8dkr` (`mysql_tbl_ix8dkr_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5nzg9` (
    `mysql_tbl_c5nzg9_budget` INT
);

INSERT INTO `mysql_tbl_c5nzg9` (`mysql_tbl_c5nzg9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o50pdk` (
    `mysql_tbl_o50pdk_customer_id` INT,
    `mysql_tbl_o50pdk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o50pdk` (`mysql_tbl_o50pdk_customer_id`, `mysql_tbl_o50pdk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqwoac` (
    `mysql_tbl_cqwoac_order_id` INT,
    `mysql_tbl_cqwoac_customer_id` INT,
    `mysql_tbl_cqwoac_order_date` DATE,
    `mysql_tbl_cqwoac_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqwoac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opyv5o` (
    `mysql_tbl_opyv5o_refund_id` INT,
    `mysql_tbl_opyv5o_order_id` INT,
    `mysql_tbl_opyv5o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqwoac` (`mysql_tbl_cqwoac_order_id`, `mysql_tbl_cqwoac_customer_id`, `mysql_tbl_cqwoac_order_date`, `mysql_tbl_cqwoac_total_amount`, `mysql_tbl_cqwoac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_opyv5o` (`mysql_tbl_opyv5o_refund_id`, `mysql_tbl_opyv5o_order_id`, `mysql_tbl_opyv5o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaloyc` (
    `mysql_tbl_aaloyc_customer_id` INT,
    `mysql_tbl_aaloyc_tier_level` INT,
    `mysql_tbl_aaloyc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwlyzm` (
    `mysql_tbl_wwlyzm_order_id` INT,
    `mysql_tbl_wwlyzm_customer_id` INT,
    `mysql_tbl_wwlyzm_order_date` DATE,
    `mysql_tbl_wwlyzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_wwlyzm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aaloyc` (`mysql_tbl_aaloyc_customer_id`, `mysql_tbl_aaloyc_tier_level`, `mysql_tbl_aaloyc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wwlyzm` (`mysql_tbl_wwlyzm_order_id`, `mysql_tbl_wwlyzm_customer_id`, `mysql_tbl_wwlyzm_order_date`, `mysql_tbl_wwlyzm_total_amount`, `mysql_tbl_wwlyzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh9dz8_MONTHLY_RENT, 0), COALESCE(mysql_tbl_yh9dz8_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_yh9dz8`
    WHERE mysql_tbl_yh9dz8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7cppva_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_7cppva`
    WHERE mysql_tbl_7cppva_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_g6jaxe` U JOIN `mysql_tbl_kbjw6t` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_g6jaxe` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_kbjw6t` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5nzg9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c5nzg9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_90qmis_PLAN_TYPE, COALESCE(mysql_tbl_90qmis_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_90qmis`
    WHERE mysql_tbl_90qmis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_k44eyr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_opyv5o_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_opyv5o`
    WHERE mysql_tbl_opyv5o_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o50pdk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o50pdk`
    WHERE mysql_tbl_o50pdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c2k4qx_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_k44eyr` OI
    JOIN `mysql_tbl_c2k4qx` P ON OI.PRODUCT_ID = mysql_tbl_c2k4qx_PRODUCT_ID
    WHERE mysql_tbl_c2k4qx_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_c2k4qx_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k44eyr` OI
    JOIN `mysql_tbl_c2k4qx` P ON OI.PRODUCT_ID = mysql_tbl_c2k4qx_PRODUCT_ID
    WHERE mysql_tbl_c2k4qx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ix8dkr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kms69f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kms69f`
    WHERE mysql_tbl_kms69f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ziva1t_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ziva1t`
    WHERE mysql_tbl_ziva1t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97121d_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_97121d`
    WHERE mysql_tbl_97121d_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gfbuu8_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_97121d` IP
    JOIN `mysql_tbl_gfbuu8` B ON mysql_tbl_97121d_BREED = mysql_tbl_gfbuu8_BREED_NAME
    WHERE mysql_tbl_97121d_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aaloyc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_aaloyc`
    WHERE mysql_tbl_aaloyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wwlyzm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wwlyzm`
    WHERE mysql_tbl_wwlyzm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wwlyzm_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mo6qai_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mo6qai_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mo6qai`
    WHERE mysql_tbl_mo6qai_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60));

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0lhwc_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_m0lhwc`
    WHERE mysql_tbl_m0lhwc_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_z0tja3_STATUS, COALESCE(mysql_tbl_z0tja3_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_z0tja3`
    WHERE mysql_tbl_z0tja3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);