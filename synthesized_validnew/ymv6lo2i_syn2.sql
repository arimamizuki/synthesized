/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqhddu` (
    `mysql_tbl_sqhddu_customer_id` INT,
    `mysql_tbl_sqhddu_country` INT
);

INSERT INTO `mysql_tbl_sqhddu` (`mysql_tbl_sqhddu_customer_id`, `mysql_tbl_sqhddu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95xr82` (
    `mysql_tbl_95xr82_product_id` INT,
    `mysql_tbl_95xr82_supplier_id` INT,
    `mysql_tbl_95xr82_category_id` INT
);

INSERT INTO `mysql_tbl_95xr82` (`mysql_tbl_95xr82_product_id`, `mysql_tbl_95xr82_supplier_id`, `mysql_tbl_95xr82_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5yf08` (
    `mysql_tbl_m5yf08_emp_id` INT
);

INSERT INTO `mysql_tbl_m5yf08` (`mysql_tbl_m5yf08_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au99y2` (
    `mysql_tbl_au99y2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_au99y2` (`mysql_tbl_au99y2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceksxv` (
    `mysql_tbl_ceksxv_customer_id` INT,
    `mysql_tbl_ceksxv_status` VARCHAR(50),
    `mysql_tbl_ceksxv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ceksxv` (`mysql_tbl_ceksxv_customer_id`, `mysql_tbl_ceksxv_status`, `mysql_tbl_ceksxv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y7zx2` (
    `mysql_tbl_4y7zx2_customer_id` INT,
    `mysql_tbl_4y7zx2_order_date` DATE,
    `mysql_tbl_4y7zx2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y7zx2` (`mysql_tbl_4y7zx2_customer_id`, `mysql_tbl_4y7zx2_order_date`, `mysql_tbl_4y7zx2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5m5ig` (
    `mysql_tbl_d5m5ig_customer_id` INT,
    `mysql_tbl_d5m5ig_order_date` DATE,
    `mysql_tbl_d5m5ig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5m5ig` (`mysql_tbl_d5m5ig_customer_id`, `mysql_tbl_d5m5ig_order_date`, `mysql_tbl_d5m5ig_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q2t2x` (
    `mysql_tbl_5q2t2x_emp_id` INT,
    `mysql_tbl_5q2t2x_hire_date` DATE
);

INSERT INTO `mysql_tbl_5q2t2x` (`mysql_tbl_5q2t2x_emp_id`, `mysql_tbl_5q2t2x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzlsqt` (
    `mysql_tbl_wzlsqt_customer_id` INT,
    `mysql_tbl_wzlsqt_country` INT,
    `mysql_tbl_wzlsqt_registration_date` DATE
);

INSERT INTO `mysql_tbl_wzlsqt` (`mysql_tbl_wzlsqt_customer_id`, `mysql_tbl_wzlsqt_country`, `mysql_tbl_wzlsqt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj5j17` (
    `mysql_tbl_pj5j17_emp_id` INT,
    `mysql_tbl_pj5j17_department_id` INT,
    `mysql_tbl_pj5j17_salary` INT
);

INSERT INTO `mysql_tbl_pj5j17` (`mysql_tbl_pj5j17_emp_id`, `mysql_tbl_pj5j17_department_id`, `mysql_tbl_pj5j17_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjj01c` (
    `mysql_tbl_vjj01c_emp_id` INT,
    `mysql_tbl_vjj01c_department_id` INT,
    `mysql_tbl_vjj01c_salary` INT,
    `mysql_tbl_vjj01c_hire_date` DATE,
    `mysql_tbl_vjj01c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2be21` (
    `mysql_tbl_p2be21_department_id` INT,
    `mysql_tbl_p2be21_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjj01c` (`mysql_tbl_vjj01c_emp_id`, `mysql_tbl_vjj01c_department_id`, `mysql_tbl_vjj01c_salary`, `mysql_tbl_vjj01c_hire_date`, `mysql_tbl_vjj01c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p2be21` (`mysql_tbl_p2be21_department_id`, `mysql_tbl_p2be21_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg7xs1` (
    `mysql_tbl_dg7xs1_id` INT
);

INSERT INTO `mysql_tbl_dg7xs1` (`mysql_tbl_dg7xs1_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do057q` (
    `mysql_tbl_do057q_customer_id` INT,
    `mysql_tbl_do057q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_do057q` (`mysql_tbl_do057q_customer_id`, `mysql_tbl_do057q_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iefwl8` (
    `mysql_tbl_iefwl8_rental_id` INT,
    `mysql_tbl_iefwl8_equipment_id` INT,
    `mysql_tbl_iefwl8_customer_id` INT,
    `mysql_tbl_iefwl8_rental_date` DATE,
    `mysql_tbl_iefwl8_return_date` DATE,
    `mysql_tbl_iefwl8_daily_rate` INT,
    `mysql_tbl_iefwl8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkhxqv` (
    `mysql_tbl_nkhxqv_equipment_id` INT,
    `mysql_tbl_nkhxqv_name` VARCHAR(50),
    `mysql_tbl_nkhxqv_category` INT,
    `mysql_tbl_nkhxqv_replacement_value` INT,
    `mysql_tbl_nkhxqv_is_insured` INT
);

INSERT INTO `mysql_tbl_iefwl8` (`mysql_tbl_iefwl8_rental_id`, `mysql_tbl_iefwl8_equipment_id`, `mysql_tbl_iefwl8_customer_id`, `mysql_tbl_iefwl8_rental_date`, `mysql_tbl_iefwl8_return_date`, `mysql_tbl_iefwl8_daily_rate`, `mysql_tbl_iefwl8_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_nkhxqv` (`mysql_tbl_nkhxqv_equipment_id`, `mysql_tbl_nkhxqv_name`, `mysql_tbl_nkhxqv_category`, `mysql_tbl_nkhxqv_replacement_value`, `mysql_tbl_nkhxqv_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3hsk6` (
    `mysql_tbl_b3hsk6_emp_id` INT,
    `mysql_tbl_b3hsk6_salary` INT
);

INSERT INTO `mysql_tbl_b3hsk6` (`mysql_tbl_b3hsk6_emp_id`, `mysql_tbl_b3hsk6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewa17x` (
    `mysql_tbl_ewa17x_location_id` INT,
    `mysql_tbl_ewa17x_zone` INT,
    `mysql_tbl_ewa17x_aisle` INT,
    `mysql_tbl_ewa17x_rack` INT,
    `mysql_tbl_ewa17x_shelf` INT,
    `mysql_tbl_ewa17x_capacity` INT
);

INSERT INTO `mysql_tbl_ewa17x` (`mysql_tbl_ewa17x_location_id`, `mysql_tbl_ewa17x_zone`, `mysql_tbl_ewa17x_aisle`, `mysql_tbl_ewa17x_rack`, `mysql_tbl_ewa17x_shelf`, `mysql_tbl_ewa17x_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahfsym` (
    `mysql_tbl_ahfsym_emp_id` INT,
    `mysql_tbl_ahfsym_salary` INT,
    `mysql_tbl_ahfsym_department_id` INT
);

INSERT INTO `mysql_tbl_ahfsym` (`mysql_tbl_ahfsym_emp_id`, `mysql_tbl_ahfsym_salary`, `mysql_tbl_ahfsym_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ahfsym_DEPARTMENT_ID, COALESCE(mysql_tbl_ahfsym_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ahfsym`
    WHERE mysql_tbl_ahfsym_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ahfsym_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ahfsym`
    WHERE mysql_tbl_ahfsym_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_wzlsqt_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_wzlsqt` C
    LEFT JOIN ORDERS O ON mysql_tbl_wzlsqt_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_wzlsqt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vjj01c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vjj01c`
    WHERE mysql_tbl_vjj01c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vjj01c_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vjj01c`
    WHERE mysql_tbl_vjj01c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_iefwl8_RENTAL_DATE, mysql_tbl_iefwl8_RETURN_DATE, mysql_tbl_iefwl8_DAILY_RATE, mysql_tbl_iefwl8_DEPOSIT_AMOUNT, mysql_tbl_nkhxqv_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_iefwl8` R
    JOIN `mysql_tbl_nkhxqv` E ON mysql_tbl_iefwl8_EQUIPMENT_ID = mysql_tbl_nkhxqv_EQUIPMENT_ID
    WHERE mysql_tbl_iefwl8_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dg7xs1_ID INTO RESULT FROM `mysql_tbl_dg7xs1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_do057q_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_do057q`
    WHERE mysql_tbl_do057q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pj5j17_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pj5j17`
    WHERE mysql_tbl_pj5j17_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pj5j17_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_pj5j17`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b3hsk6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b3hsk6`
    WHERE mysql_tbl_b3hsk6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
        SET V_TEMP_B = MYSQL_FUNC_PROC_INT_z44fha();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_au99y2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_au99y2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_95xr82_SUPPLIER_ID, mysql_tbl_95xr82_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_95xr82`
    WHERE mysql_tbl_95xr82_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4y7zx2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4y7zx2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_4y7zx2`
    WHERE mysql_tbl_4y7zx2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4y7zx2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4y7zx2_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_4y7zx2`
    WHERE mysql_tbl_4y7zx2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4y7zx2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5q2t2x_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5q2t2x`
    WHERE mysql_tbl_5q2t2x_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_d5m5ig_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_d5m5ig`
    WHERE mysql_tbl_d5m5ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ln7fuc`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ceksxv_STATUS, COALESCE(mysql_tbl_ceksxv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ceksxv`
    WHERE mysql_tbl_ceksxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_sqhddu`
    WHERE mysql_tbl_sqhddu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sqhddu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();