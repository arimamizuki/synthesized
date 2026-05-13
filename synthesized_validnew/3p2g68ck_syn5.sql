/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5gjhw` (
    `mysql_tbl_g5gjhw_dept_id` INT,
    `mysql_tbl_g5gjhw_budget` INT,
    `mysql_tbl_g5gjhw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e16odz` (
    `mysql_tbl_e16odz_emp_id` INT,
    `mysql_tbl_e16odz_dept_id` INT,
    `mysql_tbl_e16odz_salary` INT
);

INSERT INTO `mysql_tbl_g5gjhw` (`mysql_tbl_g5gjhw_dept_id`, `mysql_tbl_g5gjhw_budget`, `mysql_tbl_g5gjhw_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e16odz` (`mysql_tbl_e16odz_emp_id`, `mysql_tbl_e16odz_dept_id`, `mysql_tbl_e16odz_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffkvzl` (
    `mysql_tbl_ffkvzl_campaign_id` INT,
    `mysql_tbl_ffkvzl_status` VARCHAR(50),
    `mysql_tbl_ffkvzl_budget` INT
);

INSERT INTO `mysql_tbl_ffkvzl` (`mysql_tbl_ffkvzl_campaign_id`, `mysql_tbl_ffkvzl_status`, `mysql_tbl_ffkvzl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn4lo5` (
    `mysql_tbl_fn4lo5_supplier_id` INT,
    `mysql_tbl_fn4lo5_lead_time_days` DATE,
    `mysql_tbl_fn4lo5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fn4lo5` (`mysql_tbl_fn4lo5_supplier_id`, `mysql_tbl_fn4lo5_lead_time_days`, `mysql_tbl_fn4lo5_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea1f9o` (
    `mysql_tbl_ea1f9o_rx_id` INT,
    `mysql_tbl_ea1f9o_patient_id` INT,
    `mysql_tbl_ea1f9o_doctor_id` INT,
    `mysql_tbl_ea1f9o_medication_id` INT,
    `mysql_tbl_ea1f9o_quantity` INT,
    `mysql_tbl_ea1f9o_refills_remaining` INT,
    `mysql_tbl_ea1f9o_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwpbws` (
    `mysql_tbl_zwpbws_medication_id` INT,
    `mysql_tbl_zwpbws_name` VARCHAR(50),
    `mysql_tbl_zwpbws_unit_price` DECIMAL(10,2),
    `mysql_tbl_zwpbws_requires_approval` INT
);

INSERT INTO `mysql_tbl_ea1f9o` (`mysql_tbl_ea1f9o_rx_id`, `mysql_tbl_ea1f9o_patient_id`, `mysql_tbl_ea1f9o_doctor_id`, `mysql_tbl_ea1f9o_medication_id`, `mysql_tbl_ea1f9o_quantity`, `mysql_tbl_ea1f9o_refills_remaining`, `mysql_tbl_ea1f9o_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zwpbws` (`mysql_tbl_zwpbws_medication_id`, `mysql_tbl_zwpbws_name`, `mysql_tbl_zwpbws_unit_price`, `mysql_tbl_zwpbws_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3epp` (
    `mysql_tbl_dm3epp_customer_id` INT,
    `mysql_tbl_dm3epp_status` VARCHAR(50),
    `mysql_tbl_dm3epp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dm3epp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dm3epp` (`mysql_tbl_dm3epp_customer_id`, `mysql_tbl_dm3epp_status`, `mysql_tbl_dm3epp_monthly_cost`, `mysql_tbl_dm3epp_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlpc3g` (
    `mysql_tbl_mlpc3g_emp_id` INT,
    `mysql_tbl_mlpc3g_hire_date` DATE
);

INSERT INTO `mysql_tbl_mlpc3g` (`mysql_tbl_mlpc3g_emp_id`, `mysql_tbl_mlpc3g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfxbe1` (
    mysql_tbl_kfxbe1_User CHAR(32),
    mysql_tbl_kfxbe1_Host CHAR(255),
    mysql_tbl_kfxbe1_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_kfxbe1` (`mysql_tbl_kfxbe1_User`, `mysql_tbl_kfxbe1_Host`, `mysql_tbl_kfxbe1_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaawj5` (
    `mysql_tbl_jaawj5_doctor_id` INT,
    `mysql_tbl_jaawj5_specialization` INT,
    `mysql_tbl_jaawj5_years_experience` INT,
    `mysql_tbl_jaawj5_consultation_fee` INT,
    `mysql_tbl_jaawj5_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayy5p6` (
    `mysql_tbl_ayy5p6_appointment_id` INT,
    `mysql_tbl_ayy5p6_doctor_id` INT,
    `mysql_tbl_ayy5p6_patient_id` INT,
    `mysql_tbl_ayy5p6_appointment_date` DATE,
    `mysql_tbl_ayy5p6_duration_minutes` INT,
    `mysql_tbl_ayy5p6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jaawj5` (`mysql_tbl_jaawj5_doctor_id`, `mysql_tbl_jaawj5_specialization`, `mysql_tbl_jaawj5_years_experience`, `mysql_tbl_jaawj5_consultation_fee`, `mysql_tbl_jaawj5_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ayy5p6` (`mysql_tbl_ayy5p6_appointment_id`, `mysql_tbl_ayy5p6_doctor_id`, `mysql_tbl_ayy5p6_patient_id`, `mysql_tbl_ayy5p6_appointment_date`, `mysql_tbl_ayy5p6_duration_minutes`, `mysql_tbl_ayy5p6_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbnj7f` (
    `mysql_tbl_wbnj7f_product_id` INT,
    `mysql_tbl_wbnj7f_supplier_id` INT,
    `mysql_tbl_wbnj7f_price` DECIMAL(10,2),
    `mysql_tbl_wbnj7f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1fcnv` (
    `mysql_tbl_w1fcnv_supplier_id` INT,
    `mysql_tbl_w1fcnv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wbnj7f` (`mysql_tbl_wbnj7f_product_id`, `mysql_tbl_wbnj7f_supplier_id`, `mysql_tbl_wbnj7f_price`, `mysql_tbl_wbnj7f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w1fcnv` (`mysql_tbl_w1fcnv_supplier_id`, `mysql_tbl_w1fcnv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp5nie` (
    `mysql_tbl_wp5nie_product_id` INT,
    `mysql_tbl_wp5nie_category_id` INT,
    `mysql_tbl_wp5nie_price` DECIMAL(10,2),
    `mysql_tbl_wp5nie_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e4r1x` (
    `mysql_tbl_7e4r1x_category_id` INT,
    `mysql_tbl_7e4r1x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wp5nie` (`mysql_tbl_wp5nie_product_id`, `mysql_tbl_wp5nie_category_id`, `mysql_tbl_wp5nie_price`, `mysql_tbl_wp5nie_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7e4r1x` (`mysql_tbl_7e4r1x_category_id`, `mysql_tbl_7e4r1x_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaawj5_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_jaawj5_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_jaawj5`
    WHERE mysql_tbl_jaawj5_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ayy5p6`
    WHERE mysql_tbl_ayy5p6_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ayy5p6_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ayy5p6_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mlpc3g_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_mlpc3g`
    WHERE mysql_tbl_mlpc3g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dm3epp_PLAN_TYPE, COALESCE(mysql_tbl_dm3epp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dm3epp`
    WHERE mysql_tbl_dm3epp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dm3epp_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kfxbe1`
    WHERE mysql_tbl_kfxbe1_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ffkvzl_STATUS, COALESCE(mysql_tbl_ffkvzl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ffkvzl`
    WHERE mysql_tbl_ffkvzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (V_BUDGET / 4));
    END IF;
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
    FROM `mysql_tbl_wp5nie`
    WHERE mysql_tbl_wp5nie_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_wp5nie`
    WHERE mysql_tbl_wp5nie_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wp5nie_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1fcnv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w1fcnv`
    WHERE mysql_tbl_w1fcnv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wbnj7f_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wbnj7f`
    WHERE mysql_tbl_wbnj7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ea1f9o_QUANTITY, COALESCE(mysql_tbl_zwpbws_UNIT_PRICE, 0), mysql_tbl_ea1f9o_REFILLS_REMAINING, COALESCE(mysql_tbl_zwpbws_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ea1f9o` P
    JOIN `mysql_tbl_zwpbws` M ON mysql_tbl_ea1f9o_MEDICATION_ID = mysql_tbl_zwpbws_MEDICATION_ID
    WHERE mysql_tbl_ea1f9o_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fn4lo5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_fn4lo5_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_fn4lo5`
    WHERE mysql_tbl_fn4lo5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5gjhw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g5gjhw`
    WHERE mysql_tbl_g5gjhw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e16odz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e16odz`
    WHERE mysql_tbl_e16odz_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);