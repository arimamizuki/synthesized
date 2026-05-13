/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7fovs` (
    `mysql_tbl_g7fovs_employee_id` INT,
    `mysql_tbl_g7fovs_department_id` INT,
    `mysql_tbl_g7fovs_salary` INT,
    `mysql_tbl_g7fovs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl10f6` (
    `mysql_tbl_tl10f6_employee_id` INT,
    `mysql_tbl_tl10f6_effective_date` DATE,
    `mysql_tbl_tl10f6_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7fovs` (`mysql_tbl_g7fovs_employee_id`, `mysql_tbl_g7fovs_department_id`, `mysql_tbl_g7fovs_salary`, `mysql_tbl_g7fovs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tl10f6` (`mysql_tbl_tl10f6_employee_id`, `mysql_tbl_tl10f6_effective_date`, `mysql_tbl_tl10f6_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zipfiy` (
    `mysql_tbl_zipfiy_supplier_id` INT,
    `mysql_tbl_zipfiy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zipfiy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zipfiy` (`mysql_tbl_zipfiy_supplier_id`, `mysql_tbl_zipfiy_supplier_rating`, `mysql_tbl_zipfiy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykbl3u` (
    mysql_tbl_ykbl3u_emp_no INT,
    mysql_tbl_ykbl3u_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj6yff` (
    mysql_tbl_tj6yff_emp_no INT,
    mysql_tbl_tj6yff_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykbl3u` (`mysql_tbl_ykbl3u_emp_no`, `mysql_tbl_ykbl3u_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_tj6yff` (`mysql_tbl_tj6yff_emp_no`, `mysql_tbl_tj6yff_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_tj6yff` (`mysql_tbl_tj6yff_emp_no`, `mysql_tbl_tj6yff_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_tj6yff` (`mysql_tbl_tj6yff_emp_no`, `mysql_tbl_tj6yff_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71lsa9` (
    `mysql_tbl_71lsa9_campaign_id` INT,
    `mysql_tbl_71lsa9_start_date` DATE,
    `mysql_tbl_71lsa9_end_date` DATE,
    `mysql_tbl_71lsa9_budget` INT
);

INSERT INTO `mysql_tbl_71lsa9` (`mysql_tbl_71lsa9_campaign_id`, `mysql_tbl_71lsa9_start_date`, `mysql_tbl_71lsa9_end_date`, `mysql_tbl_71lsa9_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ug6mm` (
    `mysql_tbl_1ug6mm_member_id` INT,
    `mysql_tbl_1ug6mm_name` VARCHAR(50),
    `mysql_tbl_1ug6mm_membership_type` VARCHAR(50),
    `mysql_tbl_1ug6mm_join_date` DATE,
    `mysql_tbl_1ug6mm_monthly_fee` INT,
    `mysql_tbl_1ug6mm_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ukaj` (
    `mysql_tbl_43ukaj_session_id` INT,
    `mysql_tbl_43ukaj_member_id` INT,
    `mysql_tbl_43ukaj_trainer_id` INT,
    `mysql_tbl_43ukaj_session_date` DATE,
    `mysql_tbl_43ukaj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1ug6mm` (`mysql_tbl_1ug6mm_member_id`, `mysql_tbl_1ug6mm_name`, `mysql_tbl_1ug6mm_membership_type`, `mysql_tbl_1ug6mm_join_date`, `mysql_tbl_1ug6mm_monthly_fee`, `mysql_tbl_1ug6mm_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_43ukaj` (`mysql_tbl_43ukaj_session_id`, `mysql_tbl_43ukaj_member_id`, `mysql_tbl_43ukaj_trainer_id`, `mysql_tbl_43ukaj_session_date`, `mysql_tbl_43ukaj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc5oxm` (
    `mysql_tbl_uc5oxm_order_id` INT,
    `mysql_tbl_uc5oxm_customer_id` INT,
    `mysql_tbl_uc5oxm_order_date` DATE,
    `mysql_tbl_uc5oxm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz3uw3` (
    `mysql_tbl_vz3uw3_order_id` INT,
    `mysql_tbl_vz3uw3_product_id` INT,
    `mysql_tbl_vz3uw3_quantity` INT,
    `mysql_tbl_vz3uw3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc5oxm` (`mysql_tbl_uc5oxm_order_id`, `mysql_tbl_uc5oxm_customer_id`, `mysql_tbl_uc5oxm_order_date`, `mysql_tbl_uc5oxm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vz3uw3` (`mysql_tbl_vz3uw3_order_id`, `mysql_tbl_vz3uw3_product_id`, `mysql_tbl_vz3uw3_quantity`, `mysql_tbl_vz3uw3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3qezm` (mysql_tbl_j3qezm_id INT, mysql_tbl_j3qezm_amount DECIMAL(10,2), mysql_tbl_j3qezm_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvzgdz` (
    `mysql_tbl_pvzgdz_supplier_id` INT,
    `mysql_tbl_pvzgdz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pvzgdz` (`mysql_tbl_pvzgdz_supplier_id`, `mysql_tbl_pvzgdz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8a45i` (
    `mysql_tbl_v8a45i_campaign_id` INT,
    `mysql_tbl_v8a45i_status` VARCHAR(50),
    `mysql_tbl_v8a45i_budget` INT,
    `mysql_tbl_v8a45i_start_date` DATE
);

INSERT INTO `mysql_tbl_v8a45i` (`mysql_tbl_v8a45i_campaign_id`, `mysql_tbl_v8a45i_status`, `mysql_tbl_v8a45i_budget`, `mysql_tbl_v8a45i_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf7djq` (
    `mysql_tbl_sf7djq_appraisal_id` INT,
    `mysql_tbl_sf7djq_customer_id` INT,
    `mysql_tbl_sf7djq_item_id` INT,
    `mysql_tbl_sf7djq_item_type` VARCHAR(50),
    `mysql_tbl_sf7djq_carat_weight` INT,
    `mysql_tbl_sf7djq_clarity_grade` INT,
    `mysql_tbl_sf7djq_appraisal_value` INT,
    `mysql_tbl_sf7djq_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pan3qw` (
    `mysql_tbl_pan3qw_item_id` INT,
    `mysql_tbl_pan3qw_item_type` VARCHAR(50),
    `mysql_tbl_pan3qw_metal_type` VARCHAR(50),
    `mysql_tbl_pan3qw_gemstone_type` VARCHAR(50),
    `mysql_tbl_pan3qw_purchase_date` DATE
);

INSERT INTO `mysql_tbl_sf7djq` (`mysql_tbl_sf7djq_appraisal_id`, `mysql_tbl_sf7djq_customer_id`, `mysql_tbl_sf7djq_item_id`, `mysql_tbl_sf7djq_item_type`, `mysql_tbl_sf7djq_carat_weight`, `mysql_tbl_sf7djq_clarity_grade`, `mysql_tbl_sf7djq_appraisal_value`, `mysql_tbl_sf7djq_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pan3qw` (`mysql_tbl_pan3qw_item_id`, `mysql_tbl_pan3qw_item_type`, `mysql_tbl_pan3qw_metal_type`, `mysql_tbl_pan3qw_gemstone_type`, `mysql_tbl_pan3qw_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5c8va` (
    `mysql_tbl_g5c8va_customer_id` INT,
    `mysql_tbl_g5c8va_registration_date` DATE,
    `mysql_tbl_g5c8va_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srjiq8` (
    `mysql_tbl_srjiq8_order_id` INT,
    `mysql_tbl_srjiq8_customer_id` INT,
    `mysql_tbl_srjiq8_order_date` DATE,
    `mysql_tbl_srjiq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5c8va` (`mysql_tbl_g5c8va_customer_id`, `mysql_tbl_g5c8va_registration_date`, `mysql_tbl_g5c8va_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_srjiq8` (`mysql_tbl_srjiq8_order_id`, `mysql_tbl_srjiq8_customer_id`, `mysql_tbl_srjiq8_order_date`, `mysql_tbl_srjiq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_j3qezm_AMOUNT, mysql_tbl_j3qezm_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_j3qezm` WHERE mysql_tbl_j3qezm_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_j3qezm_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_j3qezm` SET mysql_tbl_j3qezm_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_j3qezm_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_srjiq8`
    WHERE mysql_tbl_srjiq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g5c8va_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_g5c8va`
    WHERE mysql_tbl_g5c8va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

    SELECT COALESCE(mysql_tbl_sf7djq_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_sf7djq_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_sf7djq`
    WHERE mysql_tbl_sf7djq_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_pan3qw_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_pan3qw`
    WHERE mysql_tbl_pan3qw_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v8a45i_STATUS, COALESCE(mysql_tbl_v8a45i_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_v8a45i_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_v8a45i`
    WHERE mysql_tbl_v8a45i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_76b3u1`
    WHERE mysql_tbl_v8a45i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + 0)) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pvzgdz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pvzgdz`
    WHERE mysql_tbl_pvzgdz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ug6mm_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1ug6mm`
    WHERE mysql_tbl_1ug6mm_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_43ukaj`
    WHERE mysql_tbl_43ukaj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_43ukaj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vz3uw3_QUANTITY * mysql_tbl_vz3uw3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vz3uw3`
    WHERE mysql_tbl_vz3uw3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uc5oxm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uc5oxm`
    WHERE mysql_tbl_uc5oxm_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zipfiy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zipfiy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zipfiy`
    WHERE mysql_tbl_zipfiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_tj6yff_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ykbl3u` E 
    JOIN `mysql_tbl_tj6yff` S ON mysql_tbl_ykbl3u_EMP_NO = mysql_tbl_tj6yff_EMP_NO
    WHERE mysql_tbl_ykbl3u_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_71lsa9_BUDGET, 0), DATEDIFF(mysql_tbl_71lsa9_END_DATE, mysql_tbl_71lsa9_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_71lsa9`
    WHERE mysql_tbl_71lsa9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl10f6_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_tl10f6`
    WHERE mysql_tbl_tl10f6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_tl10f6_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_tl10f6_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_tl10f6`
    WHERE mysql_tbl_tl10f6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_tl10f6_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g7fovs_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_g7fovs`
    WHERE mysql_tbl_g7fovs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);