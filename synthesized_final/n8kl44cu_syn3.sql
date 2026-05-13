/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_am2u9q` (
    `mysql_tbl_am2u9q_customer_id` INT,
    `mysql_tbl_am2u9q_status` VARCHAR(50),
    `mysql_tbl_am2u9q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am2u9q` (`mysql_tbl_am2u9q_customer_id`, `mysql_tbl_am2u9q_status`, `mysql_tbl_am2u9q_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbyo43` (
    `mysql_tbl_mbyo43_emp_id` INT,
    `mysql_tbl_mbyo43_department_id` INT,
    `mysql_tbl_mbyo43_salary` INT,
    `mysql_tbl_mbyo43_hire_date` DATE,
    `mysql_tbl_mbyo43_performance_score` INT
);

INSERT INTO `mysql_tbl_mbyo43` (`mysql_tbl_mbyo43_emp_id`, `mysql_tbl_mbyo43_department_id`, `mysql_tbl_mbyo43_salary`, `mysql_tbl_mbyo43_hire_date`, `mysql_tbl_mbyo43_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyzitl` (
    `mysql_tbl_qyzitl_lease_id` INT,
    `mysql_tbl_qyzitl_tenant_id` INT,
    `mysql_tbl_qyzitl_space_sqft` INT,
    `mysql_tbl_qyzitl_monthly_rate` INT,
    `mysql_tbl_qyzitl_start_date` DATE,
    `mysql_tbl_qyzitl_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psfyks` (
    `mysql_tbl_psfyks_tenant_id` INT,
    `mysql_tbl_psfyks_company_name` VARCHAR(50),
    `mysql_tbl_psfyks_industry` INT
);

INSERT INTO `mysql_tbl_qyzitl` (`mysql_tbl_qyzitl_lease_id`, `mysql_tbl_qyzitl_tenant_id`, `mysql_tbl_qyzitl_space_sqft`, `mysql_tbl_qyzitl_monthly_rate`, `mysql_tbl_qyzitl_start_date`, `mysql_tbl_qyzitl_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_psfyks` (`mysql_tbl_psfyks_tenant_id`, `mysql_tbl_psfyks_company_name`, `mysql_tbl_psfyks_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi2m7g` (
    `mysql_tbl_yi2m7g_campaign_id` INT,
    `mysql_tbl_yi2m7g_channel` INT,
    `mysql_tbl_yi2m7g_budget_allocated` INT,
    `mysql_tbl_yi2m7g_start_date` DATE,
    `mysql_tbl_yi2m7g_end_date` DATE,
    `mysql_tbl_yi2m7g_leads_generated` INT,
    `mysql_tbl_yi2m7g_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytomyg` (
    `mysql_tbl_ytomyg_spend_id` INT,
    `mysql_tbl_ytomyg_campaign_id` INT,
    `mysql_tbl_ytomyg_spend_date` DATE,
    `mysql_tbl_ytomyg_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yi2m7g` (`mysql_tbl_yi2m7g_campaign_id`, `mysql_tbl_yi2m7g_channel`, `mysql_tbl_yi2m7g_budget_allocated`, `mysql_tbl_yi2m7g_start_date`, `mysql_tbl_yi2m7g_end_date`, `mysql_tbl_yi2m7g_leads_generated`, `mysql_tbl_yi2m7g_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ytomyg` (`mysql_tbl_ytomyg_spend_id`, `mysql_tbl_ytomyg_campaign_id`, `mysql_tbl_ytomyg_spend_date`, `mysql_tbl_ytomyg_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80myfj` (
    `mysql_tbl_80myfj_campaign_id` INT,
    `mysql_tbl_80myfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80myfj` (`mysql_tbl_80myfj_campaign_id`, `mysql_tbl_80myfj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw9a8o` (
    `mysql_tbl_vw9a8o_claim_id` INT,
    `mysql_tbl_vw9a8o_policy_id` INT,
    `mysql_tbl_vw9a8o_claim_date` DATE,
    `mysql_tbl_vw9a8o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vw9a8o_status` VARCHAR(50),
    `mysql_tbl_vw9a8o_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wigz7` (
    `mysql_tbl_9wigz7_policy_id` INT,
    `mysql_tbl_9wigz7_customer_id` INT,
    `mysql_tbl_9wigz7_policy_type` VARCHAR(50),
    `mysql_tbl_9wigz7_premium_annual` INT
);

INSERT INTO `mysql_tbl_vw9a8o` (`mysql_tbl_vw9a8o_claim_id`, `mysql_tbl_vw9a8o_policy_id`, `mysql_tbl_vw9a8o_claim_date`, `mysql_tbl_vw9a8o_claim_amount`, `mysql_tbl_vw9a8o_status`, `mysql_tbl_vw9a8o_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9wigz7` (`mysql_tbl_9wigz7_policy_id`, `mysql_tbl_9wigz7_customer_id`, `mysql_tbl_9wigz7_policy_type`, `mysql_tbl_9wigz7_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcowhf` (
    `mysql_tbl_pcowhf_campaign_id` INT,
    `mysql_tbl_pcowhf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcowhf` (`mysql_tbl_pcowhf_campaign_id`, `mysql_tbl_pcowhf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmdyrl` (
    `mysql_tbl_pmdyrl_emp_id` INT,
    `mysql_tbl_pmdyrl_department_id` INT,
    `mysql_tbl_pmdyrl_salary` INT
);

INSERT INTO `mysql_tbl_pmdyrl` (`mysql_tbl_pmdyrl_emp_id`, `mysql_tbl_pmdyrl_department_id`, `mysql_tbl_pmdyrl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3asbk` (
    `mysql_tbl_x3asbk_customer_id` INT,
    `mysql_tbl_x3asbk_start_date` DATE
);

INSERT INTO `mysql_tbl_x3asbk` (`mysql_tbl_x3asbk_customer_id`, `mysql_tbl_x3asbk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vixod6` (
    `mysql_tbl_vixod6_product_id` INT,
    `mysql_tbl_vixod6_supplier_id` INT
);

INSERT INTO `mysql_tbl_vixod6` (`mysql_tbl_vixod6_product_id`, `mysql_tbl_vixod6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn119b` (
    `mysql_tbl_dn119b_emp_id` INT,
    `mysql_tbl_dn119b_salary` INT
);

INSERT INTO `mysql_tbl_dn119b` (`mysql_tbl_dn119b_emp_id`, `mysql_tbl_dn119b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21m2xd` (
    `mysql_tbl_21m2xd_booking_id` INT,
    `mysql_tbl_21m2xd_customer_id` INT,
    `mysql_tbl_21m2xd_car_id` INT,
    `mysql_tbl_21m2xd_rental_days` INT,
    `mysql_tbl_21m2xd_daily_rate` INT,
    `mysql_tbl_21m2xd_insurance_daily` INT,
    `mysql_tbl_21m2xd_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5w6p6` (
    `mysql_tbl_k5w6p6_car_id` INT,
    `mysql_tbl_k5w6p6_car_type` VARCHAR(50),
    `mysql_tbl_k5w6p6_make` INT,
    `mysql_tbl_k5w6p6_model` INT,
    `mysql_tbl_k5w6p6_year` INT,
    `mysql_tbl_k5w6p6_mileage` INT
);

INSERT INTO `mysql_tbl_21m2xd` (`mysql_tbl_21m2xd_booking_id`, `mysql_tbl_21m2xd_customer_id`, `mysql_tbl_21m2xd_car_id`, `mysql_tbl_21m2xd_rental_days`, `mysql_tbl_21m2xd_daily_rate`, `mysql_tbl_21m2xd_insurance_daily`, `mysql_tbl_21m2xd_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k5w6p6` (`mysql_tbl_k5w6p6_car_id`, `mysql_tbl_k5w6p6_car_type`, `mysql_tbl_k5w6p6_make`, `mysql_tbl_k5w6p6_model`, `mysql_tbl_k5w6p6_year`, `mysql_tbl_k5w6p6_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8rqqc` (
    `mysql_tbl_p8rqqc_campaign_id` INT,
    `mysql_tbl_p8rqqc_channel` INT,
    `mysql_tbl_p8rqqc_budget` INT,
    `mysql_tbl_p8rqqc_start_date` DATE,
    `mysql_tbl_p8rqqc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_verai8` (
    `mysql_tbl_verai8_conversion_id` INT,
    `mysql_tbl_verai8_campaign_id` INT,
    `mysql_tbl_verai8_conversion_value` INT
);

INSERT INTO `mysql_tbl_p8rqqc` (`mysql_tbl_p8rqqc_campaign_id`, `mysql_tbl_p8rqqc_channel`, `mysql_tbl_p8rqqc_budget`, `mysql_tbl_p8rqqc_start_date`, `mysql_tbl_p8rqqc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_verai8` (`mysql_tbl_verai8_conversion_id`, `mysql_tbl_verai8_campaign_id`, `mysql_tbl_verai8_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8rqqc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p8rqqc`
    WHERE mysql_tbl_p8rqqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_verai8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_verai8`
    WHERE mysql_tbl_verai8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21m2xd_RENTAL_DAYS, 1), COALESCE(mysql_tbl_21m2xd_DAILY_RATE, 50), COALESCE(mysql_tbl_21m2xd_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_21m2xd`
    WHERE mysql_tbl_21m2xd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k5w6p6_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_21m2xd` CRB
    JOIN `mysql_tbl_k5w6p6` C ON mysql_tbl_21m2xd_CAR_ID = mysql_tbl_k5w6p6_CAR_ID
    WHERE mysql_tbl_21m2xd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vixod6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vixod6`
    WHERE mysql_tbl_vixod6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vixod6`
    WHERE mysql_tbl_vixod6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dn119b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dn119b`
    WHERE mysql_tbl_dn119b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
    SET V_AREA = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8rozst`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_8rozst`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_8rozst`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pmdyrl_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_pmdyrl`
    WHERE mysql_tbl_pmdyrl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vw9a8o_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_vw9a8o`
    WHERE mysql_tbl_vw9a8o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_vw9a8o`
    WHERE mysql_tbl_vw9a8o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vw9a8o_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
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

    SELECT COALESCE(mysql_tbl_yi2m7g_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_yi2m7g_LEADS_GENERATED, 0), COALESCE(mysql_tbl_yi2m7g_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_yi2m7g`
    WHERE mysql_tbl_yi2m7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ytomyg_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ytomyg`
    WHERE mysql_tbl_ytomyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x3asbk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x3asbk`
    WHERE mysql_tbl_x3asbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pcowhf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pcowhf`
    WHERE mysql_tbl_pcowhf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_80myfj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_80myfj`
    WHERE mysql_tbl_80myfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbyo43_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_mbyo43`
    WHERE mysql_tbl_mbyo43_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_mbyo43`
    WHERE mysql_tbl_mbyo43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mbyo43_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_mbyo43`
    WHERE mysql_tbl_mbyo43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mbyo43_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyzitl_SPACE_SQFT, 100), COALESCE(mysql_tbl_qyzitl_MONTHLY_RATE, 50), COALESCE(mysql_tbl_qyzitl_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_qyzitl`
    WHERE mysql_tbl_qyzitl_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_am2u9q_STATUS, COALESCE(mysql_tbl_am2u9q_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_am2u9q`
    WHERE mysql_tbl_am2u9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);