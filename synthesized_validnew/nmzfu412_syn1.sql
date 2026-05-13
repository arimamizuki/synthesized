/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mo9l9` (
    `mysql_tbl_6mo9l9_product_id` INT,
    `mysql_tbl_6mo9l9_category_id` INT,
    `mysql_tbl_6mo9l9_price` DECIMAL(10,2),
    `mysql_tbl_6mo9l9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_220k8t` (
    `mysql_tbl_220k8t_order_id` INT,
    `mysql_tbl_220k8t_product_id` INT,
    `mysql_tbl_220k8t_quantity` INT
);

INSERT INTO `mysql_tbl_6mo9l9` (`mysql_tbl_6mo9l9_product_id`, `mysql_tbl_6mo9l9_category_id`, `mysql_tbl_6mo9l9_price`, `mysql_tbl_6mo9l9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_220k8t` (`mysql_tbl_220k8t_order_id`, `mysql_tbl_220k8t_product_id`, `mysql_tbl_220k8t_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_blfu6p` (mysql_tbl_blfu6p_id INT, mysql_tbl_blfu6p_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e4rk8` (
    `mysql_tbl_8e4rk8_customer_id` INT,
    `mysql_tbl_8e4rk8_plan_type` VARCHAR(50),
    `mysql_tbl_8e4rk8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8e4rk8_start_date` DATE,
    `mysql_tbl_8e4rk8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8e4rk8` (`mysql_tbl_8e4rk8_customer_id`, `mysql_tbl_8e4rk8_plan_type`, `mysql_tbl_8e4rk8_monthly_cost`, `mysql_tbl_8e4rk8_start_date`, `mysql_tbl_8e4rk8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxii4s` (
    mysql_tbl_mxii4s_inventory_id INT,
    mysql_tbl_mxii4s_customer_id INT,
    mysql_tbl_mxii4s_return_date DATE
);

INSERT INTO `mysql_tbl_mxii4s` (`mysql_tbl_mxii4s_inventory_id`, `mysql_tbl_mxii4s_customer_id`, `mysql_tbl_mxii4s_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe64mz` (
    `mysql_tbl_oe64mz_transaction_id` INT,
    `mysql_tbl_oe64mz_account_id` INT,
    `mysql_tbl_oe64mz_transaction_date` DATE,
    `mysql_tbl_oe64mz_amount` DECIMAL(10,2),
    `mysql_tbl_oe64mz_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aa55l` (
    `mysql_tbl_0aa55l_account_id` INT,
    `mysql_tbl_0aa55l_customer_id` INT,
    `mysql_tbl_0aa55l_balance` INT,
    `mysql_tbl_0aa55l_account_type` INT
);

INSERT INTO `mysql_tbl_oe64mz` (`mysql_tbl_oe64mz_transaction_id`, `mysql_tbl_oe64mz_account_id`, `mysql_tbl_oe64mz_transaction_date`, `mysql_tbl_oe64mz_amount`, `mysql_tbl_oe64mz_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0aa55l` (`mysql_tbl_0aa55l_account_id`, `mysql_tbl_0aa55l_customer_id`, `mysql_tbl_0aa55l_balance`, `mysql_tbl_0aa55l_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9b6ij` (
    `mysql_tbl_b9b6ij_supplier_id` INT
);

INSERT INTO `mysql_tbl_b9b6ij` (`mysql_tbl_b9b6ij_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e7ls3` (
    `mysql_tbl_4e7ls3_customer_id` INT,
    `mysql_tbl_4e7ls3_registration_date` DATE,
    `mysql_tbl_4e7ls3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oncy9g` (
    `mysql_tbl_oncy9g_order_id` INT,
    `mysql_tbl_oncy9g_customer_id` INT,
    `mysql_tbl_oncy9g_order_date` DATE,
    `mysql_tbl_oncy9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4e7ls3` (`mysql_tbl_4e7ls3_customer_id`, `mysql_tbl_4e7ls3_registration_date`, `mysql_tbl_4e7ls3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oncy9g` (`mysql_tbl_oncy9g_order_id`, `mysql_tbl_oncy9g_customer_id`, `mysql_tbl_oncy9g_order_date`, `mysql_tbl_oncy9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1koflh` (
    `mysql_tbl_1koflh_customer_id` INT,
    `mysql_tbl_1koflh_registration_date` DATE,
    `mysql_tbl_1koflh_country` INT
);

INSERT INTO `mysql_tbl_1koflh` (`mysql_tbl_1koflh_customer_id`, `mysql_tbl_1koflh_registration_date`, `mysql_tbl_1koflh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrt8st` (
    `mysql_tbl_nrt8st_emp_id` INT,
    `mysql_tbl_nrt8st_department_id` INT
);

INSERT INTO `mysql_tbl_nrt8st` (`mysql_tbl_nrt8st_emp_id`, `mysql_tbl_nrt8st_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aexgb1` (
    `mysql_tbl_aexgb1_order_id` INT,
    `mysql_tbl_aexgb1_customer_id` INT,
    `mysql_tbl_aexgb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aexgb1` (`mysql_tbl_aexgb1_order_id`, `mysql_tbl_aexgb1_customer_id`, `mysql_tbl_aexgb1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rpejn` (
    `mysql_tbl_1rpejn_customer_id` INT,
    `mysql_tbl_1rpejn_registration_date` DATE
);

INSERT INTO `mysql_tbl_1rpejn` (`mysql_tbl_1rpejn_customer_id`, `mysql_tbl_1rpejn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d2hjf` (
    `mysql_tbl_1d2hjf_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_1d2hjf` (`mysql_tbl_1d2hjf_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8jsic` (
    `mysql_tbl_t8jsic_campaign_id` INT,
    `mysql_tbl_t8jsic_budget` INT,
    `mysql_tbl_t8jsic_start_date` DATE,
    `mysql_tbl_t8jsic_end_date` DATE,
    `mysql_tbl_t8jsic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4s0w7` (
    `mysql_tbl_n4s0w7_conversion_id` INT,
    `mysql_tbl_n4s0w7_campaign_id` INT,
    `mysql_tbl_n4s0w7_conversion_value` INT
);

INSERT INTO `mysql_tbl_t8jsic` (`mysql_tbl_t8jsic_campaign_id`, `mysql_tbl_t8jsic_budget`, `mysql_tbl_t8jsic_start_date`, `mysql_tbl_t8jsic_end_date`, `mysql_tbl_t8jsic_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n4s0w7` (`mysql_tbl_n4s0w7_conversion_id`, `mysql_tbl_n4s0w7_campaign_id`, `mysql_tbl_n4s0w7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwakna` (
    `mysql_tbl_zwakna_emp_id` INT,
    `mysql_tbl_zwakna_department_id` INT
);

INSERT INTO `mysql_tbl_zwakna` (`mysql_tbl_zwakna_emp_id`, `mysql_tbl_zwakna_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmwk9g` (
    `mysql_tbl_dmwk9g_project_id` INT,
    `mysql_tbl_dmwk9g_team_lead_id` INT,
    `mysql_tbl_dmwk9g_start_date` DATE,
    `mysql_tbl_dmwk9g_deadline` INT,
    `mysql_tbl_dmwk9g_budget` INT,
    `mysql_tbl_dmwk9g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmwk9g` (`mysql_tbl_dmwk9g_project_id`, `mysql_tbl_dmwk9g_team_lead_id`, `mysql_tbl_dmwk9g_start_date`, `mysql_tbl_dmwk9g_deadline`, `mysql_tbl_dmwk9g_budget`, `mysql_tbl_dmwk9g_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdab2p` (
    `mysql_tbl_fdab2p_customer_id` INT,
    `mysql_tbl_fdab2p_country` INT
);

INSERT INTO `mysql_tbl_fdab2p` (`mysql_tbl_fdab2p_customer_id`, `mysql_tbl_fdab2p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frpmij` (
    `mysql_tbl_frpmij_course_id` INT,
    `mysql_tbl_frpmij_instructor_id` INT,
    `mysql_tbl_frpmij_course_name` VARCHAR(50),
    `mysql_tbl_frpmij_credit_hours` INT,
    `mysql_tbl_frpmij_enrollment_limit` INT,
    `mysql_tbl_frpmij_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aivu9x` (
    `mysql_tbl_aivu9x_enrollment_id` INT,
    `mysql_tbl_aivu9x_student_id` INT,
    `mysql_tbl_aivu9x_course_id` INT,
    `mysql_tbl_aivu9x_enrollment_date` DATE,
    `mysql_tbl_aivu9x_grade` INT
);

INSERT INTO `mysql_tbl_frpmij` (`mysql_tbl_frpmij_course_id`, `mysql_tbl_frpmij_instructor_id`, `mysql_tbl_frpmij_course_name`, `mysql_tbl_frpmij_credit_hours`, `mysql_tbl_frpmij_enrollment_limit`, `mysql_tbl_frpmij_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_aivu9x` (`mysql_tbl_aivu9x_enrollment_id`, `mysql_tbl_aivu9x_student_id`, `mysql_tbl_aivu9x_course_id`, `mysql_tbl_aivu9x_enrollment_date`, `mysql_tbl_aivu9x_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93kxgm` (
    `mysql_tbl_93kxgm_pet_id` INT,
    `mysql_tbl_93kxgm_pet_name` VARCHAR(50),
    `mysql_tbl_93kxgm_species` INT,
    `mysql_tbl_93kxgm_breed` INT,
    `mysql_tbl_93kxgm_age_years` INT,
    `mysql_tbl_93kxgm_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_206v6u` (
    `mysql_tbl_206v6u_visit_id` INT,
    `mysql_tbl_206v6u_pet_id` INT,
    `mysql_tbl_206v6u_vet_id` INT,
    `mysql_tbl_206v6u_visit_date` DATE,
    `mysql_tbl_206v6u_diagnosis` INT,
    `mysql_tbl_206v6u_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93kxgm` (`mysql_tbl_93kxgm_pet_id`, `mysql_tbl_93kxgm_pet_name`, `mysql_tbl_93kxgm_species`, `mysql_tbl_93kxgm_breed`, `mysql_tbl_93kxgm_age_years`, `mysql_tbl_93kxgm_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_206v6u` (`mysql_tbl_206v6u_visit_id`, `mysql_tbl_206v6u_pet_id`, `mysql_tbl_206v6u_vet_id`, `mysql_tbl_206v6u_visit_date`, `mysql_tbl_206v6u_diagnosis`, `mysql_tbl_206v6u_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3urff4` (
    `mysql_tbl_3urff4_customer_id` INT,
    `mysql_tbl_3urff4_country` INT,
    `mysql_tbl_3urff4_registration_date` DATE
);

INSERT INTO `mysql_tbl_3urff4` (`mysql_tbl_3urff4_customer_id`, `mysql_tbl_3urff4_country`, `mysql_tbl_3urff4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um92p2` (mysql_tbl_um92p2_id INT, mysql_tbl_um92p2_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_blfu6p`
    SET mysql_tbl_blfu6p_TAG_NAME = CASE
        WHEN mysql_tbl_blfu6p_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_blfu6p_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_blfu6p_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_blfu6p_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frpmij_CREDIT_HOURS, 3), COALESCE(mysql_tbl_frpmij_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_frpmij`
    WHERE mysql_tbl_frpmij_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aivu9x_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_aivu9x`
    WHERE mysql_tbl_aivu9x_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1rpejn_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1rpejn`
    WHERE mysql_tbl_1rpejn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_93kxgm_AGE_YEARS, 1), COALESCE(mysql_tbl_93kxgm_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_93kxgm`
    WHERE mysql_tbl_93kxgm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_206v6u_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_206v6u`
    WHERE mysql_tbl_206v6u_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_206v6u_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aexgb1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aexgb1`
    WHERE mysql_tbl_aexgb1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3urff4_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_3urff4` C
    LEFT JOIN `mysql_tbl_l8fbiw` O ON mysql_tbl_3urff4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_3urff4_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_l8fbiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_l8fbiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_wuy1nt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_um92p2` WHERE mysql_tbl_um92p2_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_um92p2` SET mysql_tbl_um92p2_VALUE = NEW_VALUE WHERE mysql_tbl_um92p2_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nrt8st`
    WHERE mysql_tbl_nrt8st_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8e4rk8_START_DATE, CURDATE()), mysql_tbl_8e4rk8_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_8e4rk8`
    WHERE mysql_tbl_8e4rk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_mxii4s_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_mxii4s`
  WHERE mysql_tbl_mxii4s_RETURN_DATE IS NULL
  AND mysql_tbl_mxii4s_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_dmwk9g_BUDGET, DATEDIFF(mysql_tbl_dmwk9g_DEADLINE, CURDATE()), mysql_tbl_dmwk9g_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_dmwk9g`
    WHERE mysql_tbl_dmwk9g_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dmwk9g_DEADLINE, mysql_tbl_dmwk9g_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_dmwk9g`
    WHERE mysql_tbl_dmwk9g_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_fdab2p`
    WHERE mysql_tbl_fdab2p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_l8fbiw` O
    JOIN `mysql_tbl_fdab2p` C ON O.CUSTOMER_ID = mysql_tbl_fdab2p_CUSTOMER_ID
    WHERE mysql_tbl_fdab2p_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_oncy9g_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_oncy9g`
    WHERE mysql_tbl_oncy9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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
    FROM `mysql_tbl_zwakna`
    WHERE mysql_tbl_zwakna_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8jsic_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t8jsic`
    WHERE mysql_tbl_t8jsic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n4s0w7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n4s0w7`
    WHERE mysql_tbl_n4s0w7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1d2hjf_CBIGINT FROM `mysql_tbl_1d2hjf`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wuy1nt ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wuy1nt ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wuy1nt ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1koflh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1koflh`
    WHERE mysql_tbl_1koflh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l8fbiw`
    WHERE mysql_tbl_1koflh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ififzc`
    WHERE mysql_tbl_b9b6ij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oe64mz_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_oe64mz`
    WHERE mysql_tbl_oe64mz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_oe64mz_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_oe64mz_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_oe64mz_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_oe64mz`
    WHERE mysql_tbl_oe64mz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_oe64mz_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_0aa55l_BALANCE INTO V_BALANCE FROM `mysql_tbl_0aa55l` WHERE mysql_tbl_0aa55l_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mo9l9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6mo9l9`
    WHERE mysql_tbl_6mo9l9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_220k8t_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_220k8t`
    WHERE mysql_tbl_220k8t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_220k8t_ORDER_ID IN (SELECT mysql_tbl_220k8t_ORDER_ID FROM `mysql_tbl_l8fbiw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);