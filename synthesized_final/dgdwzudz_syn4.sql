/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igp53h` (
    `mysql_tbl_igp53h_product_id` INT,
    `mysql_tbl_igp53h_category_id` INT,
    `mysql_tbl_igp53h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igp53h` (`mysql_tbl_igp53h_product_id`, `mysql_tbl_igp53h_category_id`, `mysql_tbl_igp53h_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42m1zs` (
    `mysql_tbl_42m1zs_emp_id` INT,
    `mysql_tbl_42m1zs_department_id` INT,
    `mysql_tbl_42m1zs_salary` INT
);

INSERT INTO `mysql_tbl_42m1zs` (`mysql_tbl_42m1zs_emp_id`, `mysql_tbl_42m1zs_department_id`, `mysql_tbl_42m1zs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ds273` (
    `mysql_tbl_8ds273_campaign_id` INT,
    `mysql_tbl_8ds273_channel` INT,
    `mysql_tbl_8ds273_budget` INT,
    `mysql_tbl_8ds273_start_date` DATE,
    `mysql_tbl_8ds273_end_date` DATE,
    `mysql_tbl_8ds273_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc27zh` (
    `mysql_tbl_zc27zh_conversion_id` INT,
    `mysql_tbl_zc27zh_campaign_id` INT,
    `mysql_tbl_zc27zh_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ds273` (`mysql_tbl_8ds273_campaign_id`, `mysql_tbl_8ds273_channel`, `mysql_tbl_8ds273_budget`, `mysql_tbl_8ds273_start_date`, `mysql_tbl_8ds273_end_date`, `mysql_tbl_8ds273_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zc27zh` (`mysql_tbl_zc27zh_conversion_id`, `mysql_tbl_zc27zh_campaign_id`, `mysql_tbl_zc27zh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg3in2` (
    `mysql_tbl_sg3in2_customer_id` INT,
    `mysql_tbl_sg3in2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sg3in2` (`mysql_tbl_sg3in2_customer_id`, `mysql_tbl_sg3in2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkcpmm` (
    `mysql_tbl_jkcpmm_customer_id` INT,
    `mysql_tbl_jkcpmm_registration_date` DATE
);

INSERT INTO `mysql_tbl_jkcpmm` (`mysql_tbl_jkcpmm_customer_id`, `mysql_tbl_jkcpmm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbcgl2` (
    `mysql_tbl_qbcgl2_department_id` INT,
    `mysql_tbl_qbcgl2_salary` INT
);

INSERT INTO `mysql_tbl_qbcgl2` (`mysql_tbl_qbcgl2_department_id`, `mysql_tbl_qbcgl2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s88otm` (
    `mysql_tbl_s88otm_order_id` INT,
    `mysql_tbl_s88otm_customer_id` INT,
    `mysql_tbl_s88otm_order_date` DATE,
    `mysql_tbl_s88otm_shipping_address` INT,
    `mysql_tbl_s88otm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlyjhk` (
    `mysql_tbl_rlyjhk_shipment_id` INT,
    `mysql_tbl_rlyjhk_order_id` INT,
    `mysql_tbl_rlyjhk_carrier` INT,
    `mysql_tbl_rlyjhk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rlyjhk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s88otm` (`mysql_tbl_s88otm_order_id`, `mysql_tbl_s88otm_customer_id`, `mysql_tbl_s88otm_order_date`, `mysql_tbl_s88otm_shipping_address`, `mysql_tbl_s88otm_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rlyjhk` (`mysql_tbl_rlyjhk_shipment_id`, `mysql_tbl_rlyjhk_order_id`, `mysql_tbl_rlyjhk_carrier`, `mysql_tbl_rlyjhk_shipping_cost`, `mysql_tbl_rlyjhk_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7d5kp` (
    `mysql_tbl_c7d5kp_customer_id` INT,
    `mysql_tbl_c7d5kp_plan_type` VARCHAR(50),
    `mysql_tbl_c7d5kp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c7d5kp_start_date` DATE,
    `mysql_tbl_c7d5kp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjzy8q` (
    `mysql_tbl_vjzy8q_customer_id` INT,
    `mysql_tbl_vjzy8q_tier_level` INT
);

INSERT INTO `mysql_tbl_c7d5kp` (`mysql_tbl_c7d5kp_customer_id`, `mysql_tbl_c7d5kp_plan_type`, `mysql_tbl_c7d5kp_monthly_cost`, `mysql_tbl_c7d5kp_start_date`, `mysql_tbl_c7d5kp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vjzy8q` (`mysql_tbl_vjzy8q_customer_id`, `mysql_tbl_vjzy8q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tbm2m` (
    `mysql_tbl_4tbm2m_campaign_id` INT,
    `mysql_tbl_4tbm2m_channel` INT,
    `mysql_tbl_4tbm2m_target_conversions` INT,
    `mysql_tbl_4tbm2m_actual_conversions` INT,
    `mysql_tbl_4tbm2m_impressions` INT,
    `mysql_tbl_4tbm2m_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g43ys3` (
    `mysql_tbl_g43ys3_ad_group_id` INT,
    `mysql_tbl_g43ys3_campaign_id` INT,
    `mysql_tbl_g43ys3_keyword` INT,
    `mysql_tbl_g43ys3_quality_score` INT
);

INSERT INTO `mysql_tbl_4tbm2m` (`mysql_tbl_4tbm2m_campaign_id`, `mysql_tbl_4tbm2m_channel`, `mysql_tbl_4tbm2m_target_conversions`, `mysql_tbl_4tbm2m_actual_conversions`, `mysql_tbl_4tbm2m_impressions`, `mysql_tbl_4tbm2m_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g43ys3` (`mysql_tbl_g43ys3_ad_group_id`, `mysql_tbl_g43ys3_campaign_id`, `mysql_tbl_g43ys3_keyword`, `mysql_tbl_g43ys3_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrwk32` (
    `mysql_tbl_qrwk32_record_id` INT,
    `mysql_tbl_qrwk32_city_id` INT,
    `mysql_tbl_qrwk32_date` mysql_tbl_qrwk32_date,
    `mysql_tbl_qrwk32_temperature` INT,
    `mysql_tbl_qrwk32_humidity` INT,
    `mysql_tbl_qrwk32_air_quality_index` INT
);

INSERT INTO `mysql_tbl_qrwk32` (`mysql_tbl_qrwk32_record_id`, `mysql_tbl_qrwk32_city_id`, `mysql_tbl_qrwk32_date`, `mysql_tbl_qrwk32_temperature`, `mysql_tbl_qrwk32_humidity`, `mysql_tbl_qrwk32_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p96y5a` (
    `mysql_tbl_p96y5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p96y5a` (`mysql_tbl_p96y5a_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdlmet` (
    `mysql_tbl_sdlmet_contract_id` INT,
    `mysql_tbl_sdlmet_customer_id` INT,
    `mysql_tbl_sdlmet_contract_type` VARCHAR(50),
    `mysql_tbl_sdlmet_start_date` DATE,
    `mysql_tbl_sdlmet_end_date` DATE,
    `mysql_tbl_sdlmet_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebcjv9` (
    `mysql_tbl_ebcjv9_payment_id` INT,
    `mysql_tbl_ebcjv9_contract_id` INT,
    `mysql_tbl_ebcjv9_payment_date` DATE,
    `mysql_tbl_ebcjv9_amount_paid` INT,
    `mysql_tbl_ebcjv9_is_on_time` DATE
);

INSERT INTO `mysql_tbl_sdlmet` (`mysql_tbl_sdlmet_contract_id`, `mysql_tbl_sdlmet_customer_id`, `mysql_tbl_sdlmet_contract_type`, `mysql_tbl_sdlmet_start_date`, `mysql_tbl_sdlmet_end_date`, `mysql_tbl_sdlmet_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ebcjv9` (`mysql_tbl_ebcjv9_payment_id`, `mysql_tbl_ebcjv9_contract_id`, `mysql_tbl_ebcjv9_payment_date`, `mysql_tbl_ebcjv9_amount_paid`, `mysql_tbl_ebcjv9_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny35gt` (
    `mysql_tbl_ny35gt_employee_id` INT,
    `mysql_tbl_ny35gt_name` VARCHAR(50),
    `mysql_tbl_ny35gt_department_id` INT,
    `mysql_tbl_ny35gt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3270oh` (
    `mysql_tbl_3270oh_department_id` INT,
    `mysql_tbl_3270oh_name` VARCHAR(50),
    `mysql_tbl_3270oh_budget` INT
);

INSERT INTO `mysql_tbl_ny35gt` (`mysql_tbl_ny35gt_employee_id`, `mysql_tbl_ny35gt_name`, `mysql_tbl_ny35gt_department_id`, `mysql_tbl_ny35gt_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3270oh` (`mysql_tbl_3270oh_department_id`, `mysql_tbl_3270oh_name`, `mysql_tbl_3270oh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aivt26` (
    `mysql_tbl_aivt26_order_id` INT,
    `mysql_tbl_aivt26_customer_id` INT,
    `mysql_tbl_aivt26_order_date` DATE,
    `mysql_tbl_aivt26_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qsr2c` (
    `mysql_tbl_8qsr2c_customer_id` INT,
    `mysql_tbl_8qsr2c_registration_date` DATE,
    `mysql_tbl_8qsr2c_country` INT
);

INSERT INTO `mysql_tbl_aivt26` (`mysql_tbl_aivt26_order_id`, `mysql_tbl_aivt26_customer_id`, `mysql_tbl_aivt26_order_date`, `mysql_tbl_aivt26_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8qsr2c` (`mysql_tbl_8qsr2c_customer_id`, `mysql_tbl_8qsr2c_registration_date`, `mysql_tbl_8qsr2c_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5728cf` (
    `mysql_tbl_5728cf_emp_id` INT,
    `mysql_tbl_5728cf_department_id` INT,
    `mysql_tbl_5728cf_salary` INT,
    `mysql_tbl_5728cf_hire_date` DATE
);

INSERT INTO `mysql_tbl_5728cf` (`mysql_tbl_5728cf_emp_id`, `mysql_tbl_5728cf_department_id`, `mysql_tbl_5728cf_salary`, `mysql_tbl_5728cf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8vlb0` (
    `mysql_tbl_o8vlb0_product_id` INT,
    `mysql_tbl_o8vlb0_category_id` INT
);

INSERT INTO `mysql_tbl_o8vlb0` (`mysql_tbl_o8vlb0_product_id`, `mysql_tbl_o8vlb0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exp25m` (
    `mysql_tbl_exp25m_campaign_id` INT,
    `mysql_tbl_exp25m_start_date` DATE,
    `mysql_tbl_exp25m_end_date` DATE
);

INSERT INTO `mysql_tbl_exp25m` (`mysql_tbl_exp25m_campaign_id`, `mysql_tbl_exp25m_start_date`, `mysql_tbl_exp25m_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9gssf` (
    `mysql_tbl_f9gssf_emp_id` INT,
    `mysql_tbl_f9gssf_hire_date` DATE,
    `mysql_tbl_f9gssf_salary` INT
);

INSERT INTO `mysql_tbl_f9gssf` (`mysql_tbl_f9gssf_emp_id`, `mysql_tbl_f9gssf_hire_date`, `mysql_tbl_f9gssf_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z8wmz` (
    `mysql_tbl_5z8wmz_prescription_id` INT,
    `mysql_tbl_5z8wmz_pet_id` INT,
    `mysql_tbl_5z8wmz_vet_id` INT,
    `mysql_tbl_5z8wmz_medication_name` VARCHAR(50),
    `mysql_tbl_5z8wmz_dosage_mg` INT,
    `mysql_tbl_5z8wmz_frequency` INT,
    `mysql_tbl_5z8wmz_duration_days` INT,
    `mysql_tbl_5z8wmz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3pwuc` (
    `mysql_tbl_g3pwuc_pet_id` INT,
    `mysql_tbl_g3pwuc_weight_kg` INT,
    `mysql_tbl_g3pwuc_breed` INT
);

INSERT INTO `mysql_tbl_5z8wmz` (`mysql_tbl_5z8wmz_prescription_id`, `mysql_tbl_5z8wmz_pet_id`, `mysql_tbl_5z8wmz_vet_id`, `mysql_tbl_5z8wmz_medication_name`, `mysql_tbl_5z8wmz_dosage_mg`, `mysql_tbl_5z8wmz_frequency`, `mysql_tbl_5z8wmz_duration_days`, `mysql_tbl_5z8wmz_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_g3pwuc` (`mysql_tbl_g3pwuc_pet_id`, `mysql_tbl_g3pwuc_weight_kg`, `mysql_tbl_g3pwuc_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjf5gh` (
    `mysql_tbl_xjf5gh_emp_id` INT,
    `mysql_tbl_xjf5gh_salary` INT,
    `mysql_tbl_xjf5gh_hire_date` DATE
);

INSERT INTO `mysql_tbl_xjf5gh` (`mysql_tbl_xjf5gh_emp_id`, `mysql_tbl_xjf5gh_salary`, `mysql_tbl_xjf5gh_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_42m1zs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_42m1zs`
    WHERE mysql_tbl_42m1zs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_42m1zs_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_42m1zs`
    WHERE (SELECT AVG(mysql_tbl_42m1zs_SALARY) FROM `mysql_tbl_42m1zs` WHERE mysql_tbl_42m1zs_DEPARTMENT_ID = mysql_tbl_42m1zs_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjf5gh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xjf5gh`
    WHERE mysql_tbl_xjf5gh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z8wmz_DOSAGE_MG, 50), COALESCE(mysql_tbl_5z8wmz_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_5z8wmz`
    WHERE mysql_tbl_5z8wmz_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g3pwuc_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_5z8wmz` VP
    JOIN `mysql_tbl_g3pwuc` P ON mysql_tbl_5z8wmz_PET_ID = mysql_tbl_g3pwuc_PET_ID
    WHERE mysql_tbl_5z8wmz_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ny35gt_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ny35gt`
    WHERE mysql_tbl_ny35gt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3270oh_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_3270oh`
    WHERE mysql_tbl_3270oh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5728cf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5728cf`
    WHERE mysql_tbl_5728cf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_exp25m_START_DATE, mysql_tbl_exp25m_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_exp25m`
    WHERE mysql_tbl_exp25m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f9gssf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f9gssf_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_f9gssf`
    WHERE mysql_tbl_f9gssf_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o8vlb0`
    WHERE mysql_tbl_o8vlb0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_eli21m`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_8qsr2c`
    WHERE mysql_tbl_8qsr2c_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8qsr2c_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_s88otm_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_s88otm`
    WHERE mysql_tbl_s88otm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rlyjhk_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_rlyjhk_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_rlyjhk`
    WHERE mysql_tbl_rlyjhk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4tbm2m_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_4tbm2m_CLICKS), 0), COALESCE(SUM(mysql_tbl_4tbm2m_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_g43ys3` AG
    JOIN `mysql_tbl_4tbm2m` C ON mysql_tbl_g43ys3_CAMPAIGN_ID = mysql_tbl_4tbm2m_CAMPAIGN_ID
    WHERE mysql_tbl_g43ys3_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_g43ys3_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_g43ys3`
    WHERE mysql_tbl_g43ys3_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdlmet_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_sdlmet`
    WHERE mysql_tbl_sdlmet_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ebcjv9_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ebcjv9`
    WHERE mysql_tbl_ebcjv9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sdlmet_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_sdlmet`
    WHERE mysql_tbl_sdlmet_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p96y5a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p96y5a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrwk32_TEMPERATURE, 20), COALESCE(mysql_tbl_qrwk32_HUMIDITY, 50), COALESCE(mysql_tbl_qrwk32_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_qrwk32`
    WHERE mysql_tbl_qrwk32_CITY_ID = CITY_ID_PARAM AND mysql_tbl_qrwk32_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_c7d5kp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c7d5kp`
    WHERE mysql_tbl_c7d5kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vjzy8q_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vjzy8q`
    WHERE mysql_tbl_vjzy8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_jkcpmm_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_jkcpmm`
    WHERE mysql_tbl_jkcpmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sg3in2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sg3in2`
    WHERE mysql_tbl_sg3in2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zc27zh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zc27zh`
    WHERE mysql_tbl_zc27zh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ds273_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_8ds273`
    WHERE mysql_tbl_8ds273_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qbcgl2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qbcgl2`
    WHERE mysql_tbl_qbcgl2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_igp53h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_igp53h`
    WHERE mysql_tbl_igp53h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);