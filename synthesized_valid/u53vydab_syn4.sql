/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pysolc` (
    `mysql_tbl_pysolc_bottle_id` INT,
    `mysql_tbl_pysolc_winery_id` INT,
    `mysql_tbl_pysolc_varietal` INT,
    `mysql_tbl_pysolc_vintage_year` INT,
    `mysql_tbl_pysolc_bottle_size_ml` INT,
    `mysql_tbl_pysolc_quantity_on_hand` INT,
    `mysql_tbl_pysolc_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdf7iv` (
    `mysql_tbl_qdf7iv_club_id` INT,
    `mysql_tbl_qdf7iv_member_id` INT,
    `mysql_tbl_qdf7iv_membership_tier` INT,
    `mysql_tbl_qdf7iv_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_pysolc` (`mysql_tbl_pysolc_bottle_id`, `mysql_tbl_pysolc_winery_id`, `mysql_tbl_pysolc_varietal`, `mysql_tbl_pysolc_vintage_year`, `mysql_tbl_pysolc_bottle_size_ml`, `mysql_tbl_pysolc_quantity_on_hand`, `mysql_tbl_pysolc_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qdf7iv` (`mysql_tbl_qdf7iv_club_id`, `mysql_tbl_qdf7iv_member_id`, `mysql_tbl_qdf7iv_membership_tier`, `mysql_tbl_qdf7iv_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z24cdk` (
    `mysql_tbl_z24cdk_booking_id` INT,
    `mysql_tbl_z24cdk_customer_id` INT,
    `mysql_tbl_z24cdk_car_id` INT,
    `mysql_tbl_z24cdk_rental_days` INT,
    `mysql_tbl_z24cdk_daily_rate` INT,
    `mysql_tbl_z24cdk_insurance_daily` INT,
    `mysql_tbl_z24cdk_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5swqsk` (
    `mysql_tbl_5swqsk_car_id` INT,
    `mysql_tbl_5swqsk_car_type` VARCHAR(50),
    `mysql_tbl_5swqsk_make` INT,
    `mysql_tbl_5swqsk_model` INT,
    `mysql_tbl_5swqsk_year` INT,
    `mysql_tbl_5swqsk_mileage` INT
);

INSERT INTO `mysql_tbl_z24cdk` (`mysql_tbl_z24cdk_booking_id`, `mysql_tbl_z24cdk_customer_id`, `mysql_tbl_z24cdk_car_id`, `mysql_tbl_z24cdk_rental_days`, `mysql_tbl_z24cdk_daily_rate`, `mysql_tbl_z24cdk_insurance_daily`, `mysql_tbl_z24cdk_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5swqsk` (`mysql_tbl_5swqsk_car_id`, `mysql_tbl_5swqsk_car_type`, `mysql_tbl_5swqsk_make`, `mysql_tbl_5swqsk_model`, `mysql_tbl_5swqsk_year`, `mysql_tbl_5swqsk_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbmaid` (
    `mysql_tbl_fbmaid_emp_id` INT,
    `mysql_tbl_fbmaid_manager_id` INT,
    `mysql_tbl_fbmaid_department_id` INT
);

INSERT INTO `mysql_tbl_fbmaid` (`mysql_tbl_fbmaid_emp_id`, `mysql_tbl_fbmaid_manager_id`, `mysql_tbl_fbmaid_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz4cku` (
    `mysql_tbl_fz4cku_campaign_id` INT
);

INSERT INTO `mysql_tbl_fz4cku` (`mysql_tbl_fz4cku_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dmqta` (
    `mysql_tbl_3dmqta_supplier_id` INT,
    `mysql_tbl_3dmqta_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3dmqta` (`mysql_tbl_3dmqta_supplier_id`, `mysql_tbl_3dmqta_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ew5b` (
    `mysql_tbl_h2ew5b_customer_id` INT,
    `mysql_tbl_h2ew5b_order_date` DATE,
    `mysql_tbl_h2ew5b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2ew5b` (`mysql_tbl_h2ew5b_customer_id`, `mysql_tbl_h2ew5b_order_date`, `mysql_tbl_h2ew5b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pjg3c` (
    `mysql_tbl_8pjg3c_policy_id` INT,
    `mysql_tbl_8pjg3c_customer_id` INT,
    `mysql_tbl_8pjg3c_policy_type` VARCHAR(50),
    `mysql_tbl_8pjg3c_premium_monthly` INT,
    `mysql_tbl_8pjg3c_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcte1j` (
    `mysql_tbl_lcte1j_claim_id` INT,
    `mysql_tbl_lcte1j_policy_id` INT,
    `mysql_tbl_lcte1j_claim_date` DATE,
    `mysql_tbl_lcte1j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lcte1j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pjg3c` (`mysql_tbl_8pjg3c_policy_id`, `mysql_tbl_8pjg3c_customer_id`, `mysql_tbl_8pjg3c_policy_type`, `mysql_tbl_8pjg3c_premium_monthly`, `mysql_tbl_8pjg3c_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_lcte1j` (`mysql_tbl_lcte1j_claim_id`, `mysql_tbl_lcte1j_policy_id`, `mysql_tbl_lcte1j_claim_date`, `mysql_tbl_lcte1j_claim_amount`, `mysql_tbl_lcte1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ufqx` (
    `mysql_tbl_d3ufqx_customer_id` INT,
    `mysql_tbl_d3ufqx_country` INT,
    `mysql_tbl_d3ufqx_registration_date` DATE
);

INSERT INTO `mysql_tbl_d3ufqx` (`mysql_tbl_d3ufqx_customer_id`, `mysql_tbl_d3ufqx_country`, `mysql_tbl_d3ufqx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2mg4v` (
    `mysql_tbl_r2mg4v_supplier_id` INT,
    `mysql_tbl_r2mg4v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r2mg4v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r2mg4v` (`mysql_tbl_r2mg4v_supplier_id`, `mysql_tbl_r2mg4v_supplier_rating`, `mysql_tbl_r2mg4v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75fei9` (
    mysql_tbl_75fei9_emp_no INT,
    mysql_tbl_75fei9_salary INT
);

INSERT INTO `mysql_tbl_75fei9` (`mysql_tbl_75fei9_emp_no`, `mysql_tbl_75fei9_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2mg4v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r2mg4v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r2mg4v`
    WHERE mysql_tbl_r2mg4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fbmaid_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fbmaid`
    WHERE mysql_tbl_fbmaid_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_75fei9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_75fei9`
        WHERE mysql_tbl_75fei9_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_75fei9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_75fei9`
        WHERE mysql_tbl_75fei9_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_75fei9_SALARY) - MIN(mysql_tbl_75fei9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_75fei9`
        WHERE mysql_tbl_75fei9_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d3ufqx`
    WHERE mysql_tbl_d3ufqx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3dmqta_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3dmqta`
    WHERE mysql_tbl_3dmqta_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pjg3c_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_8pjg3c`
    WHERE mysql_tbl_8pjg3c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lcte1j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lcte1j`
    WHERE mysql_tbl_lcte1j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lcte1j_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fwgjh2`
    WHERE mysql_tbl_fz4cku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h2ew5b`
    WHERE mysql_tbl_h2ew5b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h2ew5b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_z24cdk_RENTAL_DAYS, 1), COALESCE(mysql_tbl_z24cdk_DAILY_RATE, 50), COALESCE(mysql_tbl_z24cdk_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_z24cdk`
    WHERE mysql_tbl_z24cdk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5swqsk_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_z24cdk` CRB
    JOIN `mysql_tbl_5swqsk` C ON mysql_tbl_z24cdk_CAR_ID = mysql_tbl_5swqsk_CAR_ID
    WHERE mysql_tbl_z24cdk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdf7iv_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_qdf7iv`
    WHERE mysql_tbl_qdf7iv_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_qdf7iv_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_qdf7iv`
    WHERE mysql_tbl_qdf7iv_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);