/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqnw5f` (
    `mysql_tbl_rqnw5f_product_id` INT,
    `mysql_tbl_rqnw5f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqnw5f` (`mysql_tbl_rqnw5f_product_id`, `mysql_tbl_rqnw5f_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivrbte` (
    `mysql_tbl_ivrbte_emp_id` INT,
    `mysql_tbl_ivrbte_department_id` INT,
    `mysql_tbl_ivrbte_salary` INT,
    `mysql_tbl_ivrbte_hire_date` DATE,
    `mysql_tbl_ivrbte_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ivrbte` (`mysql_tbl_ivrbte_emp_id`, `mysql_tbl_ivrbte_department_id`, `mysql_tbl_ivrbte_salary`, `mysql_tbl_ivrbte_hire_date`, `mysql_tbl_ivrbte_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq4ynk` (
    `mysql_tbl_vq4ynk_policy_id` INT,
    `mysql_tbl_vq4ynk_customer_id` INT,
    `mysql_tbl_vq4ynk_policy_type` VARCHAR(50),
    `mysql_tbl_vq4ynk_premium_amount` DECIMAL(10,2),
    `mysql_tbl_vq4ynk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vq4ynk_start_date` DATE,
    `mysql_tbl_vq4ynk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d78ehl` (
    `mysql_tbl_d78ehl_claim_id` INT,
    `mysql_tbl_d78ehl_policy_id` INT,
    `mysql_tbl_d78ehl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d78ehl_claim_date` DATE,
    `mysql_tbl_d78ehl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq4ynk` (`mysql_tbl_vq4ynk_policy_id`, `mysql_tbl_vq4ynk_customer_id`, `mysql_tbl_vq4ynk_policy_type`, `mysql_tbl_vq4ynk_premium_amount`, `mysql_tbl_vq4ynk_coverage_amount`, `mysql_tbl_vq4ynk_start_date`, `mysql_tbl_vq4ynk_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d78ehl` (`mysql_tbl_d78ehl_claim_id`, `mysql_tbl_d78ehl_policy_id`, `mysql_tbl_d78ehl_claim_amount`, `mysql_tbl_d78ehl_claim_date`, `mysql_tbl_d78ehl_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsidxh` (
    `mysql_tbl_hsidxh_customer_id` INT,
    `mysql_tbl_hsidxh_order_date` DATE,
    `mysql_tbl_hsidxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsidxh` (`mysql_tbl_hsidxh_customer_id`, `mysql_tbl_hsidxh_order_date`, `mysql_tbl_hsidxh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17mws0` (
    `mysql_tbl_17mws0_emp_id` INT,
    `mysql_tbl_17mws0_department_id` INT,
    `mysql_tbl_17mws0_hire_date` DATE
);

INSERT INTO `mysql_tbl_17mws0` (`mysql_tbl_17mws0_emp_id`, `mysql_tbl_17mws0_department_id`, `mysql_tbl_17mws0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waxx0b` (
    `mysql_tbl_waxx0b_emp_id` INT,
    `mysql_tbl_waxx0b_department_id` INT,
    `mysql_tbl_waxx0b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s3xw6` (
    `mysql_tbl_4s3xw6_emp_id` INT,
    `mysql_tbl_4s3xw6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4s3xw6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_waxx0b` (`mysql_tbl_waxx0b_emp_id`, `mysql_tbl_waxx0b_department_id`, `mysql_tbl_waxx0b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4s3xw6` (`mysql_tbl_4s3xw6_emp_id`, `mysql_tbl_4s3xw6_bonus_amount`, `mysql_tbl_4s3xw6_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gym3f` (
    `mysql_tbl_7gym3f_customer_id` INT,
    `mysql_tbl_7gym3f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gym3f` (`mysql_tbl_7gym3f_customer_id`, `mysql_tbl_7gym3f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqgfnr` (
    `mysql_tbl_hqgfnr_campaign_id` INT,
    `mysql_tbl_hqgfnr_status` VARCHAR(50),
    `mysql_tbl_hqgfnr_budget` INT,
    `mysql_tbl_hqgfnr_start_date` DATE
);

INSERT INTO `mysql_tbl_hqgfnr` (`mysql_tbl_hqgfnr_campaign_id`, `mysql_tbl_hqgfnr_status`, `mysql_tbl_hqgfnr_budget`, `mysql_tbl_hqgfnr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osrpx6` (
    `mysql_tbl_osrpx6_claim_id` INT,
    `mysql_tbl_osrpx6_policy_id` INT,
    `mysql_tbl_osrpx6_claim_type` VARCHAR(50),
    `mysql_tbl_osrpx6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_osrpx6_filing_date` DATE,
    `mysql_tbl_osrpx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej7oq5` (
    `mysql_tbl_ej7oq5_transaction_id` INT,
    `mysql_tbl_ej7oq5_policy_id` INT,
    `mysql_tbl_ej7oq5_transaction_date` DATE,
    `mysql_tbl_ej7oq5_amount` DECIMAL(10,2),
    `mysql_tbl_ej7oq5_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osrpx6` (`mysql_tbl_osrpx6_claim_id`, `mysql_tbl_osrpx6_policy_id`, `mysql_tbl_osrpx6_claim_type`, `mysql_tbl_osrpx6_claim_amount`, `mysql_tbl_osrpx6_filing_date`, `mysql_tbl_osrpx6_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ej7oq5` (`mysql_tbl_ej7oq5_transaction_id`, `mysql_tbl_ej7oq5_policy_id`, `mysql_tbl_ej7oq5_transaction_date`, `mysql_tbl_ej7oq5_amount`, `mysql_tbl_ej7oq5_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4gyr` (
    `mysql_tbl_uc4gyr_order_id` INT,
    `mysql_tbl_uc4gyr_customer_id` INT,
    `mysql_tbl_uc4gyr_order_date` DATE,
    `mysql_tbl_uc4gyr_total_amount` DECIMAL(10,2),
    `mysql_tbl_uc4gyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4k9tu` (
    `mysql_tbl_e4k9tu_refund_id` INT,
    `mysql_tbl_e4k9tu_order_id` INT,
    `mysql_tbl_e4k9tu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc4gyr` (`mysql_tbl_uc4gyr_order_id`, `mysql_tbl_uc4gyr_customer_id`, `mysql_tbl_uc4gyr_order_date`, `mysql_tbl_uc4gyr_total_amount`, `mysql_tbl_uc4gyr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e4k9tu` (`mysql_tbl_e4k9tu_refund_id`, `mysql_tbl_e4k9tu_order_id`, `mysql_tbl_e4k9tu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muqlmi` (
    `mysql_tbl_muqlmi_country` INT
);

INSERT INTO `mysql_tbl_muqlmi` (`mysql_tbl_muqlmi_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v835ms` (
    `mysql_tbl_v835ms_customer_id` INT,
    `mysql_tbl_v835ms_country` INT,
    `mysql_tbl_v835ms_registration_date` DATE
);

INSERT INTO `mysql_tbl_v835ms` (`mysql_tbl_v835ms_customer_id`, `mysql_tbl_v835ms_country`, `mysql_tbl_v835ms_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjwfgn` (
    `mysql_tbl_wjwfgn_appointment_id` INT,
    `mysql_tbl_wjwfgn_customer_id` INT,
    `mysql_tbl_wjwfgn_car_id` INT,
    `mysql_tbl_wjwfgn_wash_type` VARCHAR(50),
    `mysql_tbl_wjwfgn_appointment_date` DATE,
    `mysql_tbl_wjwfgn_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gey1a` (
    `mysql_tbl_1gey1a_car_id` INT,
    `mysql_tbl_1gey1a_make` INT,
    `mysql_tbl_1gey1a_model` INT,
    `mysql_tbl_1gey1a_car_type` VARCHAR(50),
    `mysql_tbl_1gey1a_size_category` INT
);

INSERT INTO `mysql_tbl_wjwfgn` (`mysql_tbl_wjwfgn_appointment_id`, `mysql_tbl_wjwfgn_customer_id`, `mysql_tbl_wjwfgn_car_id`, `mysql_tbl_wjwfgn_wash_type`, `mysql_tbl_wjwfgn_appointment_date`, `mysql_tbl_wjwfgn_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1gey1a` (`mysql_tbl_1gey1a_car_id`, `mysql_tbl_1gey1a_make`, `mysql_tbl_1gey1a_model`, `mysql_tbl_1gey1a_car_type`, `mysql_tbl_1gey1a_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_17mws0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_17mws0`
    WHERE mysql_tbl_17mws0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waxx0b_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_waxx0b`
    WHERE mysql_tbl_waxx0b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4s3xw6_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_4s3xw6`
    WHERE mysql_tbl_4s3xw6_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_obw2bu');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_obw2bu');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_obw2bu');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_obw2bu');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_obw2bu');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_hsidxh_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_hsidxh`
    WHERE mysql_tbl_hsidxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq4ynk_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_vq4ynk_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_vq4ynk`
    WHERE mysql_tbl_vq4ynk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d78ehl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_d78ehl`
    WHERE mysql_tbl_d78ehl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d78ehl_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivrbte_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ivrbte_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ivrbte`
    WHERE mysql_tbl_ivrbte_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ivrbte`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q());

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_READINESS_SCORE));
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

    SELECT COALESCE(mysql_tbl_1gey1a_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_1gey1a`
    WHERE mysql_tbl_1gey1a_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hqgfnr_STATUS, COALESCE(mysql_tbl_hqgfnr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hqgfnr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_hqgfnr`
    WHERE mysql_tbl_hqgfnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gym3f_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7gym3f`
    WHERE mysql_tbl_7gym3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v835ms` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_v835ms_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_v835ms_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_obw2bu` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9q8sab`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_obw2bu` UNION ALL SELECT USER_ID FROM `mysql_tbl_4hw4p0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc4gyr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uc4gyr`
    WHERE mysql_tbl_uc4gyr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e4k9tu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e4k9tu`
    WHERE mysql_tbl_e4k9tu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osrpx6_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_osrpx6_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_osrpx6`
    WHERE mysql_tbl_osrpx6_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ej7oq5`
    WHERE mysql_tbl_ej7oq5_POLICY_ID = (SELECT mysql_tbl_osrpx6_POLICY_ID FROM `mysql_tbl_osrpx6` WHERE mysql_tbl_osrpx6_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_RESULT);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rqnw5f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rqnw5f`
    WHERE mysql_tbl_rqnw5f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(1);