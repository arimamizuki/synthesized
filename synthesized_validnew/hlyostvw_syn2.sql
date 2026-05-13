/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdtg9x` (
    `mysql_tbl_kdtg9x_customer_id` INT,
    `mysql_tbl_kdtg9x_name` VARCHAR(50),
    `mysql_tbl_kdtg9x_email` INT,
    `mysql_tbl_kdtg9x_registration_date` DATE,
    `mysql_tbl_kdtg9x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hx07v` (
    `mysql_tbl_0hx07v_order_id` INT,
    `mysql_tbl_0hx07v_customer_id` INT,
    `mysql_tbl_0hx07v_order_date` DATE,
    `mysql_tbl_0hx07v_total_amount` DECIMAL(10,2),
    `mysql_tbl_0hx07v_shipping_country` INT
);

INSERT INTO `mysql_tbl_kdtg9x` (`mysql_tbl_kdtg9x_customer_id`, `mysql_tbl_kdtg9x_name`, `mysql_tbl_kdtg9x_email`, `mysql_tbl_kdtg9x_registration_date`, `mysql_tbl_kdtg9x_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0hx07v` (`mysql_tbl_0hx07v_order_id`, `mysql_tbl_0hx07v_customer_id`, `mysql_tbl_0hx07v_order_date`, `mysql_tbl_0hx07v_total_amount`, `mysql_tbl_0hx07v_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by31kp` (
    `mysql_tbl_by31kp_product_id` INT,
    `mysql_tbl_by31kp_category_id` INT,
    `mysql_tbl_by31kp_supplier_id` INT,
    `mysql_tbl_by31kp_price` DECIMAL(10,2),
    `mysql_tbl_by31kp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4baue` (
    `mysql_tbl_p4baue_supplier_id` INT,
    `mysql_tbl_p4baue_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p4baue_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_by31kp` (`mysql_tbl_by31kp_product_id`, `mysql_tbl_by31kp_category_id`, `mysql_tbl_by31kp_supplier_id`, `mysql_tbl_by31kp_price`, `mysql_tbl_by31kp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_p4baue` (`mysql_tbl_p4baue_supplier_id`, `mysql_tbl_p4baue_supplier_rating`, `mysql_tbl_p4baue_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s80bke` (
    `mysql_tbl_s80bke_customer_id` INT,
    `mysql_tbl_s80bke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s80bke` (`mysql_tbl_s80bke_customer_id`, `mysql_tbl_s80bke_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgnq7s` (
    `mysql_tbl_mgnq7s_emp_id` INT,
    `mysql_tbl_mgnq7s_department_id` INT,
    `mysql_tbl_mgnq7s_salary` INT,
    `mysql_tbl_mgnq7s_hire_date` DATE,
    `mysql_tbl_mgnq7s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mgnq7s` (`mysql_tbl_mgnq7s_emp_id`, `mysql_tbl_mgnq7s_department_id`, `mysql_tbl_mgnq7s_salary`, `mysql_tbl_mgnq7s_hire_date`, `mysql_tbl_mgnq7s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8w5m` (
    `mysql_tbl_7v8w5m_customer_id` INT,
    `mysql_tbl_7v8w5m_plan_type` VARCHAR(50),
    `mysql_tbl_7v8w5m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7v8w5m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7v8w5m` (`mysql_tbl_7v8w5m_customer_id`, `mysql_tbl_7v8w5m_plan_type`, `mysql_tbl_7v8w5m_monthly_cost`, `mysql_tbl_7v8w5m_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3dj03` (
    `mysql_tbl_p3dj03_emp_id` INT,
    `mysql_tbl_p3dj03_department_id` INT,
    `mysql_tbl_p3dj03_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyh0o9` (
    `mysql_tbl_zyh0o9_department_id` INT,
    `mysql_tbl_zyh0o9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3dj03` (`mysql_tbl_p3dj03_emp_id`, `mysql_tbl_p3dj03_department_id`, `mysql_tbl_p3dj03_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zyh0o9` (`mysql_tbl_zyh0o9_department_id`, `mysql_tbl_zyh0o9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqppqq` (
    `mysql_tbl_gqppqq_order_id` INT,
    `mysql_tbl_gqppqq_customer_id` INT,
    `mysql_tbl_gqppqq_order_date` DATE,
    `mysql_tbl_gqppqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqppqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nphh2` (
    `mysql_tbl_2nphh2_shipment_id` INT,
    `mysql_tbl_2nphh2_order_id` INT,
    `mysql_tbl_2nphh2_carrier` INT,
    `mysql_tbl_2nphh2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqppqq` (`mysql_tbl_gqppqq_order_id`, `mysql_tbl_gqppqq_customer_id`, `mysql_tbl_gqppqq_order_date`, `mysql_tbl_gqppqq_total_amount`, `mysql_tbl_gqppqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2nphh2` (`mysql_tbl_2nphh2_shipment_id`, `mysql_tbl_2nphh2_order_id`, `mysql_tbl_2nphh2_carrier`, `mysql_tbl_2nphh2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dsvfm` (
    `mysql_tbl_7dsvfm_campaign_id` INT,
    `mysql_tbl_7dsvfm_start_date` DATE
);

INSERT INTO `mysql_tbl_7dsvfm` (`mysql_tbl_7dsvfm_campaign_id`, `mysql_tbl_7dsvfm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dm1lo` (
    `mysql_tbl_3dm1lo_order_id` INT,
    `mysql_tbl_3dm1lo_customer_id` INT,
    `mysql_tbl_3dm1lo_order_date` DATE,
    `mysql_tbl_3dm1lo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjf93v` (
    `mysql_tbl_sjf93v_order_id` INT,
    `mysql_tbl_sjf93v_product_id` INT,
    `mysql_tbl_sjf93v_quantity` INT
);

INSERT INTO `mysql_tbl_3dm1lo` (`mysql_tbl_3dm1lo_order_id`, `mysql_tbl_3dm1lo_customer_id`, `mysql_tbl_3dm1lo_order_date`, `mysql_tbl_3dm1lo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sjf93v` (`mysql_tbl_sjf93v_order_id`, `mysql_tbl_sjf93v_product_id`, `mysql_tbl_sjf93v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ja4p` (
    `mysql_tbl_t9ja4p_campaign_id` INT,
    `mysql_tbl_t9ja4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9ja4p` (`mysql_tbl_t9ja4p_campaign_id`, `mysql_tbl_t9ja4p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgvdbg` (
    `mysql_tbl_lgvdbg_campaign_id` INT
);

INSERT INTO `mysql_tbl_lgvdbg` (`mysql_tbl_lgvdbg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oowyqa` (
    `mysql_tbl_oowyqa_emp_id` INT,
    `mysql_tbl_oowyqa_department_id` INT,
    `mysql_tbl_oowyqa_salary` INT
);

INSERT INTO `mysql_tbl_oowyqa` (`mysql_tbl_oowyqa_emp_id`, `mysql_tbl_oowyqa_department_id`, `mysql_tbl_oowyqa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rczs8p` (
    `mysql_tbl_rczs8p_employee_id` INT,
    `mysql_tbl_rczs8p_department_id` INT,
    `mysql_tbl_rczs8p_salary` INT,
    `mysql_tbl_rczs8p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et429z` (
    `mysql_tbl_et429z_review_id` INT,
    `mysql_tbl_et429z_employee_id` INT,
    `mysql_tbl_et429z_review_date` DATE,
    `mysql_tbl_et429z_score` INT
);

INSERT INTO `mysql_tbl_rczs8p` (`mysql_tbl_rczs8p_employee_id`, `mysql_tbl_rczs8p_department_id`, `mysql_tbl_rczs8p_salary`, `mysql_tbl_rczs8p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_et429z` (`mysql_tbl_et429z_review_id`, `mysql_tbl_et429z_employee_id`, `mysql_tbl_et429z_review_date`, `mysql_tbl_et429z_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcocho` (
    `mysql_tbl_xcocho_campaign_id` INT,
    `mysql_tbl_xcocho_status` VARCHAR(50),
    `mysql_tbl_xcocho_budget` INT,
    `mysql_tbl_xcocho_start_date` DATE
);

INSERT INTO `mysql_tbl_xcocho` (`mysql_tbl_xcocho_campaign_id`, `mysql_tbl_xcocho_status`, `mysql_tbl_xcocho_budget`, `mysql_tbl_xcocho_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s71qcl` (
    `mysql_tbl_s71qcl_number_id` INT,
    `mysql_tbl_s71qcl_customer_id` INT,
    `mysql_tbl_s71qcl_area_code` INT,
    `mysql_tbl_s71qcl_number_type` INT,
    `mysql_tbl_s71qcl_monthly_fee` INT,
    `mysql_tbl_s71qcl_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju3f0s` (
    `mysql_tbl_ju3f0s_number_id` INT,
    `mysql_tbl_ju3f0s_call_minutes` INT,
    `mysql_tbl_ju3f0s_data_mb` TEXT,
    `mysql_tbl_ju3f0s_sms_count` INT,
    `mysql_tbl_ju3f0s_billing_month` INT
);

INSERT INTO `mysql_tbl_s71qcl` (`mysql_tbl_s71qcl_number_id`, `mysql_tbl_s71qcl_customer_id`, `mysql_tbl_s71qcl_area_code`, `mysql_tbl_s71qcl_number_type`, `mysql_tbl_s71qcl_monthly_fee`, `mysql_tbl_s71qcl_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ju3f0s` (`mysql_tbl_ju3f0s_number_id`, `mysql_tbl_ju3f0s_call_minutes`, `mysql_tbl_ju3f0s_data_mb`, `mysql_tbl_ju3f0s_sms_count`, `mysql_tbl_ju3f0s_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rczs8p_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rczs8p`
    WHERE mysql_tbl_rczs8p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_et429z_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_et429z`
    WHERE mysql_tbl_et429z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_rczs8p_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_rczs8p`
    WHERE mysql_tbl_rczs8p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
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

    SELECT mysql_tbl_xcocho_STATUS, COALESCE(mysql_tbl_xcocho_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_xcocho_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_xcocho`
    WHERE mysql_tbl_xcocho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hi19im`
    WHERE mysql_tbl_xcocho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_s71qcl_MONTHLY_FEE, COALESCE(mysql_tbl_ju3f0s_CALL_MINUTES, 0), COALESCE(mysql_tbl_ju3f0s_DATA_MB, 0), COALESCE(mysql_tbl_ju3f0s_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_s71qcl` T
    LEFT JOIN `mysql_tbl_ju3f0s` U ON mysql_tbl_s71qcl_NUMBER_ID = mysql_tbl_ju3f0s_NUMBER_ID AND mysql_tbl_ju3f0s_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_s71qcl_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_oowyqa_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_oowyqa`
    WHERE mysql_tbl_oowyqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wra47r DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s80bke_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s80bke`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t9ja4p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t9ja4p`
    WHERE mysql_tbl_t9ja4p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hi19im`
    WHERE mysql_tbl_lgvdbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_sjf93v` OI
    JOIN PRODUCTS P ON mysql_tbl_sjf93v_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sjf93v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sjf93v_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sjf93v`
    WHERE mysql_tbl_sjf93v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p3dj03_SALARY), 0), COALESCE(MAX(mysql_tbl_p3dj03_SALARY), 0), COALESCE(MIN(mysql_tbl_p3dj03_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p3dj03`
    WHERE mysql_tbl_p3dj03_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nphh2_SHIPPING_COST, 0), COALESCE(mysql_tbl_gqppqq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_gqppqq` O
    LEFT JOIN `mysql_tbl_2nphh2` S ON mysql_tbl_gqppqq_ORDER_ID = mysql_tbl_2nphh2_ORDER_ID
    WHERE mysql_tbl_gqppqq_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7dsvfm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7dsvfm`
    WHERE mysql_tbl_7dsvfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_7v8w5m_PLAN_TYPE, COALESCE(mysql_tbl_7v8w5m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7v8w5m`
    WHERE mysql_tbl_7v8w5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgnq7s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mgnq7s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mgnq7s_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mgnq7s`
    WHERE mysql_tbl_mgnq7s_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_PROC2_thtmlw());

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wra47r` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wra47r` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wra47r` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wra47r` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wra47r` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wra47r` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4baue_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p4baue_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p4baue`
    WHERE mysql_tbl_p4baue_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_by31kp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_by31kp`
    WHERE mysql_tbl_by31kp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kdtg9x_COUNTRY, COUNT(*), SUM(mysql_tbl_0hx07v_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kdtg9x` C
    LEFT JOIN `mysql_tbl_0hx07v` O ON mysql_tbl_kdtg9x_CUSTOMER_ID = mysql_tbl_0hx07v_CUSTOMER_ID
    WHERE mysql_tbl_kdtg9x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_kdtg9x_CUSTOMER_ID, mysql_tbl_kdtg9x_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);