/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ch0de1` (
    `mysql_tbl_ch0de1_course_id` INT,
    `mysql_tbl_ch0de1_department_id` INT,
    `mysql_tbl_ch0de1_credits` INT,
    `mysql_tbl_ch0de1_difficulty_level` INT,
    `mysql_tbl_ch0de1_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50w5fg` (
    `mysql_tbl_50w5fg_student_id` INT,
    `mysql_tbl_50w5fg_course_id` INT,
    `mysql_tbl_50w5fg_grade` INT,
    `mysql_tbl_50w5fg_semester` INT
);

INSERT INTO `mysql_tbl_ch0de1` (`mysql_tbl_ch0de1_course_id`, `mysql_tbl_ch0de1_department_id`, `mysql_tbl_ch0de1_credits`, `mysql_tbl_ch0de1_difficulty_level`, `mysql_tbl_ch0de1_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_50w5fg` (`mysql_tbl_50w5fg_student_id`, `mysql_tbl_50w5fg_course_id`, `mysql_tbl_50w5fg_grade`, `mysql_tbl_50w5fg_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o973ye` (
    `mysql_tbl_o973ye_emp_id` INT,
    `mysql_tbl_o973ye_manager_id` INT
);

INSERT INTO `mysql_tbl_o973ye` (`mysql_tbl_o973ye_emp_id`, `mysql_tbl_o973ye_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cdagf` (
    `mysql_tbl_2cdagf_ticket_id` INT,
    `mysql_tbl_2cdagf_resort_id` INT,
    `mysql_tbl_2cdagf_skier_id` INT,
    `mysql_tbl_2cdagf_ticket_type` VARCHAR(50),
    `mysql_tbl_2cdagf_num_days` INT,
    `mysql_tbl_2cdagf_daily_rate` INT,
    `mysql_tbl_2cdagf_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ae96` (
    `mysql_tbl_b3ae96_resort_id` INT,
    `mysql_tbl_b3ae96_resort_name` VARCHAR(50),
    `mysql_tbl_b3ae96_elevation` INT,
    `mysql_tbl_b3ae96_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cdagf` (`mysql_tbl_2cdagf_ticket_id`, `mysql_tbl_2cdagf_resort_id`, `mysql_tbl_2cdagf_skier_id`, `mysql_tbl_2cdagf_ticket_type`, `mysql_tbl_2cdagf_num_days`, `mysql_tbl_2cdagf_daily_rate`, `mysql_tbl_2cdagf_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_b3ae96` (`mysql_tbl_b3ae96_resort_id`, `mysql_tbl_b3ae96_resort_name`, `mysql_tbl_b3ae96_elevation`, `mysql_tbl_b3ae96_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1j948` (
    `mysql_tbl_u1j948_employee_id` INT,
    `mysql_tbl_u1j948_department_id` INT,
    `mysql_tbl_u1j948_salary` INT,
    `mysql_tbl_u1j948_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xupcfg` (
    `mysql_tbl_xupcfg_employee_id` INT,
    `mysql_tbl_xupcfg_effective_date` DATE,
    `mysql_tbl_xupcfg_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1j948` (`mysql_tbl_u1j948_employee_id`, `mysql_tbl_u1j948_department_id`, `mysql_tbl_u1j948_salary`, `mysql_tbl_u1j948_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xupcfg` (`mysql_tbl_xupcfg_employee_id`, `mysql_tbl_xupcfg_effective_date`, `mysql_tbl_xupcfg_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w97h9t` (
    `mysql_tbl_w97h9t_campaign_id` INT,
    `mysql_tbl_w97h9t_channel` INT,
    `mysql_tbl_w97h9t_start_date` DATE,
    `mysql_tbl_w97h9t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlgnjz` (
    `mysql_tbl_tlgnjz_conversion_id` INT,
    `mysql_tbl_tlgnjz_campaign_id` INT,
    `mysql_tbl_tlgnjz_conversion_date` DATE,
    `mysql_tbl_tlgnjz_conversion_value` INT
);

INSERT INTO `mysql_tbl_w97h9t` (`mysql_tbl_w97h9t_campaign_id`, `mysql_tbl_w97h9t_channel`, `mysql_tbl_w97h9t_start_date`, `mysql_tbl_w97h9t_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tlgnjz` (`mysql_tbl_tlgnjz_conversion_id`, `mysql_tbl_tlgnjz_campaign_id`, `mysql_tbl_tlgnjz_conversion_date`, `mysql_tbl_tlgnjz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl7lf5` (
    `mysql_tbl_zl7lf5_service_id` INT,
    `mysql_tbl_zl7lf5_customer_id` INT,
    `mysql_tbl_zl7lf5_pool_volume_gallons` INT,
    `mysql_tbl_zl7lf5_service_type` VARCHAR(50),
    `mysql_tbl_zl7lf5_service_date` DATE,
    `mysql_tbl_zl7lf5_labor_hours` INT,
    `mysql_tbl_zl7lf5_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynjgaz` (
    `mysql_tbl_ynjgaz_equipment_id` INT,
    `mysql_tbl_ynjgaz_service_id` INT,
    `mysql_tbl_ynjgaz_equipment_type` VARCHAR(50),
    `mysql_tbl_ynjgaz_lifespan_months` INT,
    `mysql_tbl_ynjgaz_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl7lf5` (`mysql_tbl_zl7lf5_service_id`, `mysql_tbl_zl7lf5_customer_id`, `mysql_tbl_zl7lf5_pool_volume_gallons`, `mysql_tbl_zl7lf5_service_type`, `mysql_tbl_zl7lf5_service_date`, `mysql_tbl_zl7lf5_labor_hours`, `mysql_tbl_zl7lf5_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ynjgaz` (`mysql_tbl_ynjgaz_equipment_id`, `mysql_tbl_ynjgaz_service_id`, `mysql_tbl_ynjgaz_equipment_type`, `mysql_tbl_ynjgaz_lifespan_months`, `mysql_tbl_ynjgaz_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atzz3s` (
    `mysql_tbl_atzz3s_campaign_id` INT,
    `mysql_tbl_atzz3s_status` VARCHAR(50),
    `mysql_tbl_atzz3s_budget` INT
);

INSERT INTO `mysql_tbl_atzz3s` (`mysql_tbl_atzz3s_campaign_id`, `mysql_tbl_atzz3s_status`, `mysql_tbl_atzz3s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gier0j` (
    `mysql_tbl_gier0j_policy_id` INT,
    `mysql_tbl_gier0j_customer_id` INT,
    `mysql_tbl_gier0j_property_value` INT,
    `mysql_tbl_gier0j_coverage_limit` INT,
    `mysql_tbl_gier0j_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gier0j_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz2r0v` (
    `mysql_tbl_sz2r0v_claim_id` INT,
    `mysql_tbl_sz2r0v_policy_id` INT,
    `mysql_tbl_sz2r0v_claim_date` DATE,
    `mysql_tbl_sz2r0v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sz2r0v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gier0j` (`mysql_tbl_gier0j_policy_id`, `mysql_tbl_gier0j_customer_id`, `mysql_tbl_gier0j_property_value`, `mysql_tbl_gier0j_coverage_limit`, `mysql_tbl_gier0j_deductible_amount`, `mysql_tbl_gier0j_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_sz2r0v` (`mysql_tbl_sz2r0v_claim_id`, `mysql_tbl_sz2r0v_policy_id`, `mysql_tbl_sz2r0v_claim_date`, `mysql_tbl_sz2r0v_claim_amount`, `mysql_tbl_sz2r0v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaubrk` (
    mysql_tbl_qaubrk_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qaubrk_make VARCHAR(20),
    mysql_tbl_qaubrk_milage INT
);

INSERT INTO `mysql_tbl_qaubrk` (`mysql_tbl_qaubrk_make`, `mysql_tbl_qaubrk_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rmqoi` (
    `mysql_tbl_7rmqoi_product_id` INT,
    `mysql_tbl_7rmqoi_supplier_id` INT,
    `mysql_tbl_7rmqoi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d52uhm` (
    `mysql_tbl_d52uhm_supplier_id` INT,
    `mysql_tbl_d52uhm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7rmqoi` (`mysql_tbl_7rmqoi_product_id`, `mysql_tbl_7rmqoi_supplier_id`, `mysql_tbl_7rmqoi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d52uhm` (`mysql_tbl_d52uhm_supplier_id`, `mysql_tbl_d52uhm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm9cco` (
    `mysql_tbl_nm9cco_policy_id` INT,
    `mysql_tbl_nm9cco_customer_id` INT,
    `mysql_tbl_nm9cco_plan_type` VARCHAR(50),
    `mysql_tbl_nm9cco_premium_monthly` INT,
    `mysql_tbl_nm9cco_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_nm9cco_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2h0a9` (
    `mysql_tbl_a2h0a9_claim_id` INT,
    `mysql_tbl_a2h0a9_policy_id` INT,
    `mysql_tbl_a2h0a9_claim_date` DATE,
    `mysql_tbl_a2h0a9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a2h0a9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nm9cco` (`mysql_tbl_nm9cco_policy_id`, `mysql_tbl_nm9cco_customer_id`, `mysql_tbl_nm9cco_plan_type`, `mysql_tbl_nm9cco_premium_monthly`, `mysql_tbl_nm9cco_deductible_amount`, `mysql_tbl_nm9cco_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_a2h0a9` (`mysql_tbl_a2h0a9_claim_id`, `mysql_tbl_a2h0a9_policy_id`, `mysql_tbl_a2h0a9_claim_date`, `mysql_tbl_a2h0a9_claim_amount`, `mysql_tbl_a2h0a9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brubgw` (
    `mysql_tbl_brubgw_supplier_id` INT,
    `mysql_tbl_brubgw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_brubgw` (`mysql_tbl_brubgw_supplier_id`, `mysql_tbl_brubgw_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nm9cco_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_nm9cco_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_nm9cco`
    WHERE mysql_tbl_nm9cco_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a2h0a9_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_a2h0a9`
    WHERE mysql_tbl_a2h0a9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a2h0a9_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_brubgw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_brubgw`
    WHERE mysql_tbl_brubgw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_qaubrk` 
    WHERE mysql_tbl_qaubrk_MAKE LIKE MK AND mysql_tbl_qaubrk_MILAGE < ML 
    ORDER BY mysql_tbl_qaubrk_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7rmqoi_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_7rmqoi`
    WHERE mysql_tbl_7rmqoi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7rmqoi_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7rmqoi`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gier0j_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_gier0j_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_gier0j_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gier0j`
    WHERE mysql_tbl_gier0j_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ch0de1_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ch0de1_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ch0de1`
    WHERE mysql_tbl_ch0de1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_50w5fg`
    WHERE mysql_tbl_50w5fg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_50w5fg_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_50w5fg`
    WHERE mysql_tbl_50w5fg_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl7lf5_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_zl7lf5_LABOR_HOURS, 2), COALESCE(mysql_tbl_zl7lf5_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_zl7lf5`
    WHERE mysql_tbl_zl7lf5_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynjgaz_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_zl7lf5` SS
    JOIN `mysql_tbl_ynjgaz` PE ON mysql_tbl_zl7lf5_SERVICE_ID = mysql_tbl_ynjgaz_SERVICE_ID
    WHERE mysql_tbl_zl7lf5_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_atzz3s_STATUS, COALESCE(mysql_tbl_atzz3s_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_atzz3s` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_atzz3s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_atzz3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_atzz3s_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cdagf_NUM_DAYS, 1), COALESCE(mysql_tbl_2cdagf_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_2cdagf`
    WHERE mysql_tbl_2cdagf_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b3ae96_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_2cdagf` SLT
    JOIN `mysql_tbl_b3ae96` SR ON mysql_tbl_2cdagf_RESORT_ID = mysql_tbl_b3ae96_RESORT_ID
    WHERE mysql_tbl_2cdagf_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w97h9t_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tlgnjz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_w97h9t` C
    LEFT JOIN `mysql_tbl_tlgnjz` CV ON mysql_tbl_w97h9t_CAMPAIGN_ID = mysql_tbl_tlgnjz_CAMPAIGN_ID
    WHERE mysql_tbl_w97h9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w97h9t_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xupcfg_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_xupcfg`
    WHERE mysql_tbl_xupcfg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_xupcfg_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_xupcfg_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_xupcfg`
    WHERE mysql_tbl_xupcfg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_xupcfg_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u1j948_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_u1j948`
    WHERE mysql_tbl_u1j948_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hayhmf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hayhmf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_qbfyp3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
        SELECT mysql_tbl_o973ye_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_o973ye` WHERE mysql_tbl_o973ye_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);