/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2il7pr` (
    `mysql_tbl_2il7pr_campaign_id` INT,
    `mysql_tbl_2il7pr_budget` INT,
    `mysql_tbl_2il7pr_start_date` DATE,
    `mysql_tbl_2il7pr_end_date` DATE,
    `mysql_tbl_2il7pr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl2n5k` (
    `mysql_tbl_gl2n5k_conversion_id` INT,
    `mysql_tbl_gl2n5k_campaign_id` INT,
    `mysql_tbl_gl2n5k_conversion_value` INT
);

INSERT INTO `mysql_tbl_2il7pr` (`mysql_tbl_2il7pr_campaign_id`, `mysql_tbl_2il7pr_budget`, `mysql_tbl_2il7pr_start_date`, `mysql_tbl_2il7pr_end_date`, `mysql_tbl_2il7pr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gl2n5k` (`mysql_tbl_gl2n5k_conversion_id`, `mysql_tbl_gl2n5k_campaign_id`, `mysql_tbl_gl2n5k_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_355oun` (
    `mysql_tbl_355oun_vehicle_id` INT,
    `mysql_tbl_355oun_owner_id` INT,
    `mysql_tbl_355oun_vehicle_type` VARCHAR(50),
    `mysql_tbl_355oun_make` INT,
    `mysql_tbl_355oun_model` INT,
    `mysql_tbl_355oun_year` INT,
    `mysql_tbl_355oun_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwzg4p` (
    `mysql_tbl_wwzg4p_claim_id` INT,
    `mysql_tbl_wwzg4p_vehicle_id` INT,
    `mysql_tbl_wwzg4p_claim_date` DATE,
    `mysql_tbl_wwzg4p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wwzg4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_355oun` (`mysql_tbl_355oun_vehicle_id`, `mysql_tbl_355oun_owner_id`, `mysql_tbl_355oun_vehicle_type`, `mysql_tbl_355oun_make`, `mysql_tbl_355oun_model`, `mysql_tbl_355oun_year`, `mysql_tbl_355oun_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wwzg4p` (`mysql_tbl_wwzg4p_claim_id`, `mysql_tbl_wwzg4p_vehicle_id`, `mysql_tbl_wwzg4p_claim_date`, `mysql_tbl_wwzg4p_claim_amount`, `mysql_tbl_wwzg4p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqfu5k` (
    `mysql_tbl_jqfu5k_campaign_id` INT,
    `mysql_tbl_jqfu5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqfu5k` (`mysql_tbl_jqfu5k_campaign_id`, `mysql_tbl_jqfu5k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnqyes` (
    `mysql_tbl_tnqyes_order_id` INT,
    `mysql_tbl_tnqyes_customer_id` INT,
    `mysql_tbl_tnqyes_order_date` DATE,
    `mysql_tbl_tnqyes_status` VARCHAR(50),
    `mysql_tbl_tnqyes_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z5o8a` (
    `mysql_tbl_8z5o8a_order_id` INT,
    `mysql_tbl_8z5o8a_product_id` INT,
    `mysql_tbl_8z5o8a_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbqxlv` (
    `mysql_tbl_xbqxlv_product_id` INT,
    `mysql_tbl_xbqxlv_category_id` INT,
    `mysql_tbl_xbqxlv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnqyes` (`mysql_tbl_tnqyes_order_id`, `mysql_tbl_tnqyes_customer_id`, `mysql_tbl_tnqyes_order_date`, `mysql_tbl_tnqyes_status`, `mysql_tbl_tnqyes_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8z5o8a` (`mysql_tbl_8z5o8a_order_id`, `mysql_tbl_8z5o8a_product_id`, `mysql_tbl_8z5o8a_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_xbqxlv` (`mysql_tbl_xbqxlv_product_id`, `mysql_tbl_xbqxlv_category_id`, `mysql_tbl_xbqxlv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwaus2` (
    `mysql_tbl_nwaus2_emp_id` INT,
    `mysql_tbl_nwaus2_department_id` INT,
    `mysql_tbl_nwaus2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mscbd7` (
    `mysql_tbl_mscbd7_department_id` INT,
    `mysql_tbl_mscbd7_name` VARCHAR(50),
    `mysql_tbl_mscbd7_budget` INT
);

INSERT INTO `mysql_tbl_nwaus2` (`mysql_tbl_nwaus2_emp_id`, `mysql_tbl_nwaus2_department_id`, `mysql_tbl_nwaus2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mscbd7` (`mysql_tbl_mscbd7_department_id`, `mysql_tbl_mscbd7_name`, `mysql_tbl_mscbd7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f28k05` (
    `mysql_tbl_f28k05_emp_id` INT,
    `mysql_tbl_f28k05_department_id` INT
);

INSERT INTO `mysql_tbl_f28k05` (`mysql_tbl_f28k05_emp_id`, `mysql_tbl_f28k05_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5mybm` (
    `mysql_tbl_i5mybm_job_id` INT,
    `mysql_tbl_i5mybm_customer_id` INT,
    `mysql_tbl_i5mybm_technician_id` INT,
    `mysql_tbl_i5mybm_job_type` VARCHAR(50),
    `mysql_tbl_i5mybm_property_size_sqft` INT,
    `mysql_tbl_i5mybm_labor_hours` INT,
    `mysql_tbl_i5mybm_material_cost` DECIMAL(10,2),
    `mysql_tbl_i5mybm_job_date` DATE
);

INSERT INTO `mysql_tbl_i5mybm` (`mysql_tbl_i5mybm_job_id`, `mysql_tbl_i5mybm_customer_id`, `mysql_tbl_i5mybm_technician_id`, `mysql_tbl_i5mybm_job_type`, `mysql_tbl_i5mybm_property_size_sqft`, `mysql_tbl_i5mybm_labor_hours`, `mysql_tbl_i5mybm_material_cost`, `mysql_tbl_i5mybm_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj4m7x` (
    `mysql_tbl_mj4m7x_emp_id` INT,
    `mysql_tbl_mj4m7x_hire_date` DATE
);

INSERT INTO `mysql_tbl_mj4m7x` (`mysql_tbl_mj4m7x_emp_id`, `mysql_tbl_mj4m7x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg032b` (
    `mysql_tbl_hg032b_campaign_id` INT,
    `mysql_tbl_hg032b_budget` INT
);

INSERT INTO `mysql_tbl_hg032b` (`mysql_tbl_hg032b_campaign_id`, `mysql_tbl_hg032b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flopcz` (
    `mysql_tbl_flopcz_employee_id` INT,
    `mysql_tbl_flopcz_department_id` INT,
    `mysql_tbl_flopcz_salary` INT,
    `mysql_tbl_flopcz_hire_date` DATE,
    `mysql_tbl_flopcz_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3cmil` (
    `mysql_tbl_j3cmil_project_id` INT,
    `mysql_tbl_j3cmil_team_lead_id` INT,
    `mysql_tbl_j3cmil_budget` INT,
    `mysql_tbl_j3cmil_deadline` INT,
    `mysql_tbl_j3cmil_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flopcz` (`mysql_tbl_flopcz_employee_id`, `mysql_tbl_flopcz_department_id`, `mysql_tbl_flopcz_salary`, `mysql_tbl_flopcz_hire_date`, `mysql_tbl_flopcz_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j3cmil` (`mysql_tbl_j3cmil_project_id`, `mysql_tbl_j3cmil_team_lead_id`, `mysql_tbl_j3cmil_budget`, `mysql_tbl_j3cmil_deadline`, `mysql_tbl_j3cmil_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmerm3` (
    `mysql_tbl_mmerm3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mmerm3` (`mysql_tbl_mmerm3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4svkrq` (
    `mysql_tbl_4svkrq_campaign_id` INT,
    `mysql_tbl_4svkrq_budget` INT,
    `mysql_tbl_4svkrq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek3fqc` (
    `mysql_tbl_ek3fqc_conversion_id` INT,
    `mysql_tbl_ek3fqc_campaign_id` INT,
    `mysql_tbl_ek3fqc_conversion_value` INT
);

INSERT INTO `mysql_tbl_4svkrq` (`mysql_tbl_4svkrq_campaign_id`, `mysql_tbl_4svkrq_budget`, `mysql_tbl_4svkrq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ek3fqc` (`mysql_tbl_ek3fqc_conversion_id`, `mysql_tbl_ek3fqc_campaign_id`, `mysql_tbl_ek3fqc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5kgag` (
    `mysql_tbl_c5kgag_product_id` INT,
    `mysql_tbl_c5kgag_category_id` INT,
    `mysql_tbl_c5kgag_price` DECIMAL(10,2),
    `mysql_tbl_c5kgag_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yef6jf` (
    `mysql_tbl_yef6jf_category_id` INT,
    `mysql_tbl_yef6jf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5kgag` (`mysql_tbl_c5kgag_product_id`, `mysql_tbl_c5kgag_category_id`, `mysql_tbl_c5kgag_price`, `mysql_tbl_c5kgag_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yef6jf` (`mysql_tbl_yef6jf_category_id`, `mysql_tbl_yef6jf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bu363` (
    `mysql_tbl_7bu363_campaign_id` INT,
    `mysql_tbl_7bu363_channel` INT,
    `mysql_tbl_7bu363_budget_allocated` INT,
    `mysql_tbl_7bu363_start_date` DATE,
    `mysql_tbl_7bu363_end_date` DATE,
    `mysql_tbl_7bu363_leads_generated` INT,
    `mysql_tbl_7bu363_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhzt27` (
    `mysql_tbl_bhzt27_spend_id` INT,
    `mysql_tbl_bhzt27_campaign_id` INT,
    `mysql_tbl_bhzt27_spend_date` DATE,
    `mysql_tbl_bhzt27_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bu363` (`mysql_tbl_7bu363_campaign_id`, `mysql_tbl_7bu363_channel`, `mysql_tbl_7bu363_budget_allocated`, `mysql_tbl_7bu363_start_date`, `mysql_tbl_7bu363_end_date`, `mysql_tbl_7bu363_leads_generated`, `mysql_tbl_7bu363_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bhzt27` (`mysql_tbl_bhzt27_spend_id`, `mysql_tbl_bhzt27_campaign_id`, `mysql_tbl_bhzt27_spend_date`, `mysql_tbl_bhzt27_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2csu5i` (
    `mysql_tbl_2csu5i_customer_id` INT,
    `mysql_tbl_2csu5i_country` INT,
    `mysql_tbl_2csu5i_registration_date` DATE
);

INSERT INTO `mysql_tbl_2csu5i` (`mysql_tbl_2csu5i_customer_id`, `mysql_tbl_2csu5i_country`, `mysql_tbl_2csu5i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtcuvy` (
    `mysql_tbl_dtcuvy_customer_id` INT,
    `mysql_tbl_dtcuvy_plan_type` VARCHAR(50),
    `mysql_tbl_dtcuvy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dtcuvy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm2bkl` (
    `mysql_tbl_wm2bkl_customer_id` INT,
    `mysql_tbl_wm2bkl_tier_level` INT
);

INSERT INTO `mysql_tbl_dtcuvy` (`mysql_tbl_dtcuvy_customer_id`, `mysql_tbl_dtcuvy_plan_type`, `mysql_tbl_dtcuvy_monthly_cost`, `mysql_tbl_dtcuvy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wm2bkl` (`mysql_tbl_wm2bkl_customer_id`, `mysql_tbl_wm2bkl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7zglj` (
    `mysql_tbl_t7zglj_ad_id` INT,
    `mysql_tbl_t7zglj_company_id` INT,
    `mysql_tbl_t7zglj_location_id` INT,
    `mysql_tbl_t7zglj_billboard_size` INT,
    `mysql_tbl_t7zglj_monthly_rent` INT,
    `mysql_tbl_t7zglj_duration_months` INT,
    `mysql_tbl_t7zglj_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky09c2` (
    `mysql_tbl_ky09c2_location_id` INT,
    `mysql_tbl_ky09c2_city` INT,
    `mysql_tbl_ky09c2_traffic_count` INT,
    `mysql_tbl_ky09c2_visibility_score` INT
);

INSERT INTO `mysql_tbl_t7zglj` (`mysql_tbl_t7zglj_ad_id`, `mysql_tbl_t7zglj_company_id`, `mysql_tbl_t7zglj_location_id`, `mysql_tbl_t7zglj_billboard_size`, `mysql_tbl_t7zglj_monthly_rent`, `mysql_tbl_t7zglj_duration_months`, `mysql_tbl_t7zglj_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ky09c2` (`mysql_tbl_ky09c2_location_id`, `mysql_tbl_ky09c2_city`, `mysql_tbl_ky09c2_traffic_count`, `mysql_tbl_ky09c2_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jqfu5k_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jqfu5k` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jqfu5k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jqfu5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jqfu5k_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nwaus2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nwaus2`
    WHERE mysql_tbl_nwaus2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mscbd7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mscbd7`
    WHERE mysql_tbl_mscbd7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
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

    SELECT COALESCE(mysql_tbl_flopcz_IS_REMOTE, 0), COALESCE(mysql_tbl_flopcz_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_flopcz`
    WHERE mysql_tbl_flopcz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j3cmil_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_j3cmil`
    WHERE mysql_tbl_j3cmil_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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

    SELECT COALESCE(mysql_tbl_t7zglj_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_t7zglj_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_t7zglj`
    WHERE mysql_tbl_t7zglj_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ky09c2_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_t7zglj` BA
    JOIN `mysql_tbl_ky09c2` BL ON mysql_tbl_t7zglj_LOCATION_ID = mysql_tbl_ky09c2_LOCATION_ID
    WHERE mysql_tbl_t7zglj_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmerm3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mmerm3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2csu5i`
    WHERE mysql_tbl_2csu5i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4svkrq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4svkrq`
    WHERE mysql_tbl_4svkrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ek3fqc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ek3fqc`
    WHERE mysql_tbl_ek3fqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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
    FROM `mysql_tbl_c5kgag`
    WHERE mysql_tbl_c5kgag_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_c5kgag`
    WHERE mysql_tbl_c5kgag_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c5kgag_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bu363_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_7bu363_LEADS_GENERATED, 0), COALESCE(mysql_tbl_7bu363_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_7bu363`
    WHERE mysql_tbl_7bu363_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bhzt27_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_bhzt27`
    WHERE mysql_tbl_bhzt27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtcuvy_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_dtcuvy`
    WHERE mysql_tbl_dtcuvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mj4m7x_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mj4m7x`
    WHERE mysql_tbl_mj4m7x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + V_WEEK);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg032b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hg032b`
    WHERE mysql_tbl_hg032b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8z5o8a_QUANTITY * mysql_tbl_xbqxlv_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_tnqyes` O
    JOIN `mysql_tbl_8z5o8a` OI ON mysql_tbl_tnqyes_ORDER_ID = mysql_tbl_8z5o8a_ORDER_ID
    JOIN `mysql_tbl_xbqxlv` P ON mysql_tbl_8z5o8a_PRODUCT_ID = mysql_tbl_xbqxlv_PRODUCT_ID
    WHERE mysql_tbl_tnqyes_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xbqxlv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tnqyes_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tnqyes_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tnqyes`
    WHERE mysql_tbl_tnqyes_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tnqyes_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14));

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f28k05`
    WHERE mysql_tbl_f28k05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_355oun_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_355oun_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_355oun`
    WHERE mysql_tbl_355oun_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wwzg4p`
    WHERE mysql_tbl_wwzg4p_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_wwzg4p_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2il7pr_BUDGET, 1), DATEDIFF(mysql_tbl_2il7pr_END_DATE, mysql_tbl_2il7pr_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_2il7pr`
    WHERE mysql_tbl_2il7pr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gl2n5k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gl2n5k`
    WHERE mysql_tbl_gl2n5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);