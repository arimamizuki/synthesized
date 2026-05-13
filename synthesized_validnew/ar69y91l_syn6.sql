/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ox2nhb` (
    `mysql_tbl_ox2nhb_loan_id` INT,
    `mysql_tbl_ox2nhb_customer_id` INT,
    `mysql_tbl_ox2nhb_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ox2nhb_interest_rate` INT,
    `mysql_tbl_ox2nhb_term_months` INT,
    `mysql_tbl_ox2nhb_monthly_payment` INT,
    `mysql_tbl_ox2nhb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox2nhb` (`mysql_tbl_ox2nhb_loan_id`, `mysql_tbl_ox2nhb_customer_id`, `mysql_tbl_ox2nhb_principal_amount`, `mysql_tbl_ox2nhb_interest_rate`, `mysql_tbl_ox2nhb_term_months`, `mysql_tbl_ox2nhb_monthly_payment`, `mysql_tbl_ox2nhb_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol0t48` (
    `mysql_tbl_ol0t48_customer_id` INT,
    `mysql_tbl_ol0t48_registration_date` DATE
);

INSERT INTO `mysql_tbl_ol0t48` (`mysql_tbl_ol0t48_customer_id`, `mysql_tbl_ol0t48_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2g271` (
    `mysql_tbl_e2g271_order_id` INT,
    `mysql_tbl_e2g271_customer_id` INT,
    `mysql_tbl_e2g271_order_date` DATE,
    `mysql_tbl_e2g271_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2g271_shipping_method` INT,
    `mysql_tbl_e2g271_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_e2g271` (`mysql_tbl_e2g271_order_id`, `mysql_tbl_e2g271_customer_id`, `mysql_tbl_e2g271_order_date`, `mysql_tbl_e2g271_total_amount`, `mysql_tbl_e2g271_shipping_method`, `mysql_tbl_e2g271_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyvcq6` (
    `mysql_tbl_iyvcq6_campaign_id` INT,
    `mysql_tbl_iyvcq6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iyvcq6` (`mysql_tbl_iyvcq6_campaign_id`, `mysql_tbl_iyvcq6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s9u1l` (
    `mysql_tbl_1s9u1l_booking_id` INT,
    `mysql_tbl_1s9u1l_customer_id` INT,
    `mysql_tbl_1s9u1l_car_id` INT,
    `mysql_tbl_1s9u1l_rental_days` INT,
    `mysql_tbl_1s9u1l_daily_rate` INT,
    `mysql_tbl_1s9u1l_insurance_daily` INT,
    `mysql_tbl_1s9u1l_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63jhnj` (
    `mysql_tbl_63jhnj_car_id` INT,
    `mysql_tbl_63jhnj_car_type` VARCHAR(50),
    `mysql_tbl_63jhnj_make` INT,
    `mysql_tbl_63jhnj_model` INT,
    `mysql_tbl_63jhnj_year` INT,
    `mysql_tbl_63jhnj_mileage` INT
);

INSERT INTO `mysql_tbl_1s9u1l` (`mysql_tbl_1s9u1l_booking_id`, `mysql_tbl_1s9u1l_customer_id`, `mysql_tbl_1s9u1l_car_id`, `mysql_tbl_1s9u1l_rental_days`, `mysql_tbl_1s9u1l_daily_rate`, `mysql_tbl_1s9u1l_insurance_daily`, `mysql_tbl_1s9u1l_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_63jhnj` (`mysql_tbl_63jhnj_car_id`, `mysql_tbl_63jhnj_car_type`, `mysql_tbl_63jhnj_make`, `mysql_tbl_63jhnj_model`, `mysql_tbl_63jhnj_year`, `mysql_tbl_63jhnj_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dotdrx` (
    `mysql_tbl_dotdrx_product_id` INT,
    `mysql_tbl_dotdrx_price` DECIMAL(10,2),
    `mysql_tbl_dotdrx_category_id` INT
);

INSERT INTO `mysql_tbl_dotdrx` (`mysql_tbl_dotdrx_product_id`, `mysql_tbl_dotdrx_price`, `mysql_tbl_dotdrx_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d90vwh` (
    `mysql_tbl_d90vwh_customer_id` INT,
    `mysql_tbl_d90vwh_country` INT,
    `mysql_tbl_d90vwh_registration_date` DATE
);

INSERT INTO `mysql_tbl_d90vwh` (`mysql_tbl_d90vwh_customer_id`, `mysql_tbl_d90vwh_country`, `mysql_tbl_d90vwh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggd86f` (
    `mysql_tbl_ggd86f_emp_id` INT,
    `mysql_tbl_ggd86f_department_id` INT,
    `mysql_tbl_ggd86f_hire_date` DATE,
    `mysql_tbl_ggd86f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy0k48` (
    `mysql_tbl_oy0k48_department_id` INT,
    `mysql_tbl_oy0k48_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggd86f` (`mysql_tbl_ggd86f_emp_id`, `mysql_tbl_ggd86f_department_id`, `mysql_tbl_ggd86f_hire_date`, `mysql_tbl_ggd86f_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oy0k48` (`mysql_tbl_oy0k48_department_id`, `mysql_tbl_oy0k48_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxkjg3` (
    `mysql_tbl_bxkjg3_campaign_id` INT,
    `mysql_tbl_bxkjg3_status` VARCHAR(50),
    `mysql_tbl_bxkjg3_budget` INT,
    `mysql_tbl_bxkjg3_channel` INT
);

INSERT INTO `mysql_tbl_bxkjg3` (`mysql_tbl_bxkjg3_campaign_id`, `mysql_tbl_bxkjg3_status`, `mysql_tbl_bxkjg3_budget`, `mysql_tbl_bxkjg3_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3wsun` (
    `mysql_tbl_o3wsun_customer_id` INT,
    `mysql_tbl_o3wsun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3wsun` (`mysql_tbl_o3wsun_customer_id`, `mysql_tbl_o3wsun_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jya3bd` (
    `mysql_tbl_jya3bd_appointment_id` INT,
    `mysql_tbl_jya3bd_customer_id` INT,
    `mysql_tbl_jya3bd_car_id` INT,
    `mysql_tbl_jya3bd_wash_type` VARCHAR(50),
    `mysql_tbl_jya3bd_appointment_date` DATE,
    `mysql_tbl_jya3bd_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwrqsl` (
    `mysql_tbl_bwrqsl_car_id` INT,
    `mysql_tbl_bwrqsl_make` INT,
    `mysql_tbl_bwrqsl_model` INT,
    `mysql_tbl_bwrqsl_car_type` VARCHAR(50),
    `mysql_tbl_bwrqsl_size_category` INT
);

INSERT INTO `mysql_tbl_jya3bd` (`mysql_tbl_jya3bd_appointment_id`, `mysql_tbl_jya3bd_customer_id`, `mysql_tbl_jya3bd_car_id`, `mysql_tbl_jya3bd_wash_type`, `mysql_tbl_jya3bd_appointment_date`, `mysql_tbl_jya3bd_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bwrqsl` (`mysql_tbl_bwrqsl_car_id`, `mysql_tbl_bwrqsl_make`, `mysql_tbl_bwrqsl_model`, `mysql_tbl_bwrqsl_car_type`, `mysql_tbl_bwrqsl_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh0vtm` (
    `mysql_tbl_sh0vtm_campaign_id` INT
);

INSERT INTO `mysql_tbl_sh0vtm` (`mysql_tbl_sh0vtm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejnyth` (
    `mysql_tbl_ejnyth_student_id` INT,
    `mysql_tbl_ejnyth_name` VARCHAR(50),
    `mysql_tbl_ejnyth_exam_score` INT,
    `mysql_tbl_ejnyth_assignment_score` INT,
    `mysql_tbl_ejnyth_participation_score` INT
);

INSERT INTO `mysql_tbl_ejnyth` (`mysql_tbl_ejnyth_student_id`, `mysql_tbl_ejnyth_name`, `mysql_tbl_ejnyth_exam_score`, `mysql_tbl_ejnyth_assignment_score`, `mysql_tbl_ejnyth_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg4dix` (
    `mysql_tbl_mg4dix_customer_id` INT,
    `mysql_tbl_mg4dix_registration_date` DATE
);

INSERT INTO `mysql_tbl_mg4dix` (`mysql_tbl_mg4dix_customer_id`, `mysql_tbl_mg4dix_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_229tvj` (
    `mysql_tbl_229tvj_product_id` INT,
    `mysql_tbl_229tvj_customer_id` INT,
    `mysql_tbl_229tvj_product_type` VARCHAR(50),
    `mysql_tbl_229tvj_warranty_years` INT,
    `mysql_tbl_229tvj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_229tvj_premium_annual` INT,
    `mysql_tbl_229tvj_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbsm2k` (
    `mysql_tbl_pbsm2k_claim_id` INT,
    `mysql_tbl_pbsm2k_product_id` INT,
    `mysql_tbl_pbsm2k_claim_date` DATE,
    `mysql_tbl_pbsm2k_repair_cost` DECIMAL(10,2),
    `mysql_tbl_pbsm2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_229tvj` (`mysql_tbl_229tvj_product_id`, `mysql_tbl_229tvj_customer_id`, `mysql_tbl_229tvj_product_type`, `mysql_tbl_229tvj_warranty_years`, `mysql_tbl_229tvj_coverage_amount`, `mysql_tbl_229tvj_premium_annual`, `mysql_tbl_229tvj_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_pbsm2k` (`mysql_tbl_pbsm2k_claim_id`, `mysql_tbl_pbsm2k_product_id`, `mysql_tbl_pbsm2k_claim_date`, `mysql_tbl_pbsm2k_repair_cost`, `mysql_tbl_pbsm2k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox2nhb_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ox2nhb_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ox2nhb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ox2nhb`
    WHERE mysql_tbl_ox2nhb_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iyvcq6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iyvcq6`
    WHERE mysql_tbl_iyvcq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4cfv46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4cfv46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_4cfv46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mg4dix_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mg4dix`
    WHERE mysql_tbl_mg4dix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_w6ujre`
    WHERE mysql_tbl_mg4dix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejnyth_EXAM_SCORE, 0), COALESCE(mysql_tbl_ejnyth_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ejnyth_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ejnyth`
    WHERE mysql_tbl_ejnyth_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwrqsl_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_bwrqsl`
    WHERE mysql_tbl_bwrqsl_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_4cfv46`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_229tvj_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_229tvj_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_229tvj_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_229tvj`
    WHERE mysql_tbl_229tvj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbsm2k_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pbsm2k`
    WHERE mysql_tbl_pbsm2k_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pbsm2k_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ggd86f`
    WHERE mysql_tbl_ggd86f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ggd86f_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ggd86f` E
    WHERE mysql_tbl_ggd86f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20));

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_1s9u1l_RENTAL_DAYS, 1), COALESCE(mysql_tbl_1s9u1l_DAILY_RATE, 50), COALESCE(mysql_tbl_1s9u1l_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_1s9u1l`
    WHERE mysql_tbl_1s9u1l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_63jhnj_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_1s9u1l` CRB
    JOIN `mysql_tbl_63jhnj` C ON mysql_tbl_1s9u1l_CAR_ID = mysql_tbl_63jhnj_CAR_ID
    WHERE mysql_tbl_1s9u1l_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d90vwh`
    WHERE mysql_tbl_d90vwh_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_d90vwh_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a22pjw`
    WHERE mysql_tbl_sh0vtm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dotdrx` P ON OI.PRODUCT_ID = mysql_tbl_dotdrx_PRODUCT_ID
    WHERE mysql_tbl_dotdrx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bxkjg3_STATUS, COALESCE(mysql_tbl_bxkjg3_BUDGET, 0), mysql_tbl_bxkjg3_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bxkjg3` C
    LEFT JOIN `mysql_tbl_a22pjw` CV ON mysql_tbl_bxkjg3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bxkjg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bxkjg3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o3wsun_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o3wsun`
    WHERE mysql_tbl_o3wsun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_e2g271_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_e2g271_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_e2g271`
    WHERE mysql_tbl_e2g271_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ol0t48_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ol0t48`
    WHERE mysql_tbl_ol0t48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w6ujre`
    WHERE mysql_tbl_ol0t48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4cfv46 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4cfv46 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();