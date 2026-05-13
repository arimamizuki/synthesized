/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezq4fg` (
    `mysql_tbl_ezq4fg_supplier_id` INT
);

INSERT INTO `mysql_tbl_ezq4fg` (`mysql_tbl_ezq4fg_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6loum3` (
    `mysql_tbl_6loum3_customer_id` INT,
    `mysql_tbl_6loum3_registration_date` DATE,
    `mysql_tbl_6loum3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2tz5r` (
    `mysql_tbl_g2tz5r_order_id` INT,
    `mysql_tbl_g2tz5r_customer_id` INT,
    `mysql_tbl_g2tz5r_order_date` DATE,
    `mysql_tbl_g2tz5r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6loum3` (`mysql_tbl_6loum3_customer_id`, `mysql_tbl_6loum3_registration_date`, `mysql_tbl_6loum3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g2tz5r` (`mysql_tbl_g2tz5r_order_id`, `mysql_tbl_g2tz5r_customer_id`, `mysql_tbl_g2tz5r_order_date`, `mysql_tbl_g2tz5r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujy2hh` (
    `mysql_tbl_ujy2hh_campaign_id` INT,
    `mysql_tbl_ujy2hh_channel` INT,
    `mysql_tbl_ujy2hh_budget` INT
);

INSERT INTO `mysql_tbl_ujy2hh` (`mysql_tbl_ujy2hh_campaign_id`, `mysql_tbl_ujy2hh_channel`, `mysql_tbl_ujy2hh_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p80zmt` (
    `mysql_tbl_p80zmt_appraisal_id` INT,
    `mysql_tbl_p80zmt_customer_id` INT,
    `mysql_tbl_p80zmt_item_id` INT,
    `mysql_tbl_p80zmt_item_type` VARCHAR(50),
    `mysql_tbl_p80zmt_carat_weight` INT,
    `mysql_tbl_p80zmt_clarity_grade` INT,
    `mysql_tbl_p80zmt_appraisal_value` INT,
    `mysql_tbl_p80zmt_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f258f5` (
    `mysql_tbl_f258f5_item_id` INT,
    `mysql_tbl_f258f5_item_type` VARCHAR(50),
    `mysql_tbl_f258f5_metal_type` VARCHAR(50),
    `mysql_tbl_f258f5_gemstone_type` VARCHAR(50),
    `mysql_tbl_f258f5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_p80zmt` (`mysql_tbl_p80zmt_appraisal_id`, `mysql_tbl_p80zmt_customer_id`, `mysql_tbl_p80zmt_item_id`, `mysql_tbl_p80zmt_item_type`, `mysql_tbl_p80zmt_carat_weight`, `mysql_tbl_p80zmt_clarity_grade`, `mysql_tbl_p80zmt_appraisal_value`, `mysql_tbl_p80zmt_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f258f5` (`mysql_tbl_f258f5_item_id`, `mysql_tbl_f258f5_item_type`, `mysql_tbl_f258f5_metal_type`, `mysql_tbl_f258f5_gemstone_type`, `mysql_tbl_f258f5_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11hfw8` (
    `mysql_tbl_11hfw8_product_id` INT,
    `mysql_tbl_11hfw8_category_id` INT,
    `mysql_tbl_11hfw8_price` DECIMAL(10,2),
    `mysql_tbl_11hfw8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky2d7l` (
    `mysql_tbl_ky2d7l_category_id` INT,
    `mysql_tbl_ky2d7l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11hfw8` (`mysql_tbl_11hfw8_product_id`, `mysql_tbl_11hfw8_category_id`, `mysql_tbl_11hfw8_price`, `mysql_tbl_11hfw8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ky2d7l` (`mysql_tbl_ky2d7l_category_id`, `mysql_tbl_ky2d7l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykwv8o` (
    `mysql_tbl_ykwv8o_emp_id` INT,
    `mysql_tbl_ykwv8o_department_id` INT,
    `mysql_tbl_ykwv8o_salary` INT,
    `mysql_tbl_ykwv8o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plzf2j` (
    `mysql_tbl_plzf2j_department_id` INT,
    `mysql_tbl_plzf2j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykwv8o` (`mysql_tbl_ykwv8o_emp_id`, `mysql_tbl_ykwv8o_department_id`, `mysql_tbl_ykwv8o_salary`, `mysql_tbl_ykwv8o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_plzf2j` (`mysql_tbl_plzf2j_department_id`, `mysql_tbl_plzf2j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ek5gs` (
    `mysql_tbl_4ek5gs_pet_id` INT,
    `mysql_tbl_4ek5gs_pet_name` VARCHAR(50),
    `mysql_tbl_4ek5gs_species` INT,
    `mysql_tbl_4ek5gs_breed` INT,
    `mysql_tbl_4ek5gs_age_years` INT,
    `mysql_tbl_4ek5gs_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufuw4c` (
    `mysql_tbl_ufuw4c_visit_id` INT,
    `mysql_tbl_ufuw4c_pet_id` INT,
    `mysql_tbl_ufuw4c_vet_id` INT,
    `mysql_tbl_ufuw4c_visit_date` DATE,
    `mysql_tbl_ufuw4c_diagnosis` INT,
    `mysql_tbl_ufuw4c_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ek5gs` (`mysql_tbl_4ek5gs_pet_id`, `mysql_tbl_4ek5gs_pet_name`, `mysql_tbl_4ek5gs_species`, `mysql_tbl_4ek5gs_breed`, `mysql_tbl_4ek5gs_age_years`, `mysql_tbl_4ek5gs_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ufuw4c` (`mysql_tbl_ufuw4c_visit_id`, `mysql_tbl_ufuw4c_pet_id`, `mysql_tbl_ufuw4c_vet_id`, `mysql_tbl_ufuw4c_visit_date`, `mysql_tbl_ufuw4c_diagnosis`, `mysql_tbl_ufuw4c_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7xvhj` (
    `mysql_tbl_e7xvhj_emp_id` INT,
    `mysql_tbl_e7xvhj_department_id` INT,
    `mysql_tbl_e7xvhj_salary` INT,
    `mysql_tbl_e7xvhj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o2smn` (
    `mysql_tbl_4o2smn_department_id` INT,
    `mysql_tbl_4o2smn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7xvhj` (`mysql_tbl_e7xvhj_emp_id`, `mysql_tbl_e7xvhj_department_id`, `mysql_tbl_e7xvhj_salary`, `mysql_tbl_e7xvhj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4o2smn` (`mysql_tbl_4o2smn_department_id`, `mysql_tbl_4o2smn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f9zgp` (
    `mysql_tbl_4f9zgp_emp_id` INT,
    `mysql_tbl_4f9zgp_department_id` INT,
    `mysql_tbl_4f9zgp_salary` INT
);

INSERT INTO `mysql_tbl_4f9zgp` (`mysql_tbl_4f9zgp_emp_id`, `mysql_tbl_4f9zgp_department_id`, `mysql_tbl_4f9zgp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjzody` (
    `mysql_tbl_yjzody_customer_id` INT,
    `mysql_tbl_yjzody_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjzody` (`mysql_tbl_yjzody_customer_id`, `mysql_tbl_yjzody_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naorn8` (
    `mysql_tbl_naorn8_emp_id` INT,
    `mysql_tbl_naorn8_department_id` INT,
    `mysql_tbl_naorn8_salary` INT,
    `mysql_tbl_naorn8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nclzjn` (
    `mysql_tbl_nclzjn_department_id` INT,
    `mysql_tbl_nclzjn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_naorn8` (`mysql_tbl_naorn8_emp_id`, `mysql_tbl_naorn8_department_id`, `mysql_tbl_naorn8_salary`, `mysql_tbl_naorn8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nclzjn` (`mysql_tbl_nclzjn_department_id`, `mysql_tbl_nclzjn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqxm5r` (
    `mysql_tbl_fqxm5r_customer_id` INT,
    `mysql_tbl_fqxm5r_registration_date` DATE,
    `mysql_tbl_fqxm5r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgm6ro` (
    `mysql_tbl_cgm6ro_order_id` INT,
    `mysql_tbl_cgm6ro_customer_id` INT,
    `mysql_tbl_cgm6ro_order_date` DATE,
    `mysql_tbl_cgm6ro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqxm5r` (`mysql_tbl_fqxm5r_customer_id`, `mysql_tbl_fqxm5r_registration_date`, `mysql_tbl_fqxm5r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cgm6ro` (`mysql_tbl_cgm6ro_order_id`, `mysql_tbl_cgm6ro_customer_id`, `mysql_tbl_cgm6ro_order_date`, `mysql_tbl_cgm6ro_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u4opb` (
    `mysql_tbl_0u4opb_campaign_id` INT,
    `mysql_tbl_0u4opb_budget` INT
);

INSERT INTO `mysql_tbl_0u4opb` (`mysql_tbl_0u4opb_campaign_id`, `mysql_tbl_0u4opb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzciqi` (
    `mysql_tbl_qzciqi_supplier_id` INT
);

INSERT INTO `mysql_tbl_qzciqi` (`mysql_tbl_qzciqi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lva2pc` (
    `mysql_tbl_lva2pc_product_id` INT,
    `mysql_tbl_lva2pc_category_id` INT,
    `mysql_tbl_lva2pc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1acp` (
    `mysql_tbl_ox1acp_category_id` INT,
    `mysql_tbl_ox1acp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lva2pc` (`mysql_tbl_lva2pc_product_id`, `mysql_tbl_lva2pc_category_id`, `mysql_tbl_lva2pc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ox1acp` (`mysql_tbl_ox1acp_category_id`, `mysql_tbl_ox1acp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ebf49r` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ynn7ju` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ebf49r` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ynn7ju` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgmecj` (
    `mysql_tbl_wgmecj_customer_id` INT,
    `mysql_tbl_wgmecj_plan_type` VARCHAR(50),
    `mysql_tbl_wgmecj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wgmecj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tezok6` (
    `mysql_tbl_tezok6_customer_id` INT,
    `mysql_tbl_tezok6_tier_level` INT
);

INSERT INTO `mysql_tbl_wgmecj` (`mysql_tbl_wgmecj_customer_id`, `mysql_tbl_wgmecj_plan_type`, `mysql_tbl_wgmecj_monthly_cost`, `mysql_tbl_wgmecj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tezok6` (`mysql_tbl_tezok6_customer_id`, `mysql_tbl_tezok6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjq9f5` (
    `mysql_tbl_yjq9f5_product_id` INT,
    `mysql_tbl_yjq9f5_category_id` INT,
    `mysql_tbl_yjq9f5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjq9f5` (`mysql_tbl_yjq9f5_product_id`, `mysql_tbl_yjq9f5_category_id`, `mysql_tbl_yjq9f5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdwufx` (
    `mysql_tbl_kdwufx_dept_id` INT,
    `mysql_tbl_kdwufx_budget` INT,
    `mysql_tbl_kdwufx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb2778` (
    `mysql_tbl_sb2778_emp_id` INT,
    `mysql_tbl_sb2778_dept_id` INT,
    `mysql_tbl_sb2778_salary` INT
);

INSERT INTO `mysql_tbl_kdwufx` (`mysql_tbl_kdwufx_dept_id`, `mysql_tbl_kdwufx_budget`, `mysql_tbl_kdwufx_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sb2778` (`mysql_tbl_sb2778_emp_id`, `mysql_tbl_sb2778_dept_id`, `mysql_tbl_sb2778_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5yc7xp` NATURAL JOIN `mysql_tbl_48w3yc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5yc7xp` NATURAL LEFT JOIN `mysql_tbl_48w3yc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_g2tz5r_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g2tz5r`
    WHERE mysql_tbl_g2tz5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_11hfw8`
    WHERE mysql_tbl_11hfw8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_11hfw8`
    WHERE mysql_tbl_11hfw8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_11hfw8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4f9zgp`
    WHERE mysql_tbl_4f9zgp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5yc7xp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5yc7xp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_5yc7xp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e7xvhj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e7xvhj`
    WHERE mysql_tbl_e7xvhj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e7xvhj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e7xvhj`
    WHERE mysql_tbl_e7xvhj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_wgmecj_PLAN_TYPE, COALESCE(mysql_tbl_wgmecj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wgmecj`
    WHERE mysql_tbl_wgmecj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tezok6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tezok6`
    WHERE mysql_tbl_tezok6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdwufx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kdwufx`
    WHERE mysql_tbl_kdwufx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sb2778_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sb2778`
    WHERE mysql_tbl_sb2778_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yjq9f5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yjq9f5`
    WHERE mysql_tbl_yjq9f5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
    FROM `mysql_tbl_ykwv8o`
    WHERE mysql_tbl_ykwv8o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ykwv8o_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_naorn8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_naorn8`
    WHERE mysql_tbl_naorn8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_naorn8`
    WHERE mysql_tbl_naorn8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_naorn8_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lva2pc`
    WHERE mysql_tbl_lva2pc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_lva2pc`
    WHERE mysql_tbl_lva2pc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lva2pc_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ebf49r`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ebf49r`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ebf49r`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ebf49r`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ynn7ju` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_cgm6ro`
    WHERE mysql_tbl_cgm6ro_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cgm6ro_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_cgm6ro`
    WHERE mysql_tbl_cgm6ro_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cgm6ro_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u4opb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0u4opb`
    WHERE mysql_tbl_0u4opb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qzciqi`
    WHERE mysql_tbl_qzciqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4mgxbm`
    WHERE mysql_tbl_qzciqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yjzody_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yjzody`
    WHERE mysql_tbl_yjzody_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
  
  RETURN RESULT;
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
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(mysql_tbl_4ek5gs_AGE_YEARS, 1), COALESCE(mysql_tbl_4ek5gs_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_4ek5gs`
    WHERE mysql_tbl_4ek5gs_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ufuw4c_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ufuw4c`
    WHERE mysql_tbl_ufuw4c_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ufuw4c_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p80zmt_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_p80zmt_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_p80zmt`
    WHERE mysql_tbl_p80zmt_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_f258f5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_f258f5`
    WHERE mysql_tbl_f258f5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ujy2hh_CHANNEL, COALESCE(mysql_tbl_ujy2hh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ujy2hh`
    WHERE mysql_tbl_ujy2hh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_omavqd`
    WHERE mysql_tbl_ujy2hh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_4mgxbm`
    WHERE mysql_tbl_ezq4fg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);