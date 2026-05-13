/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqq7cd` (
    `mysql_tbl_gqq7cd_product_id` INT,
    `mysql_tbl_gqq7cd_category_id` INT,
    `mysql_tbl_gqq7cd_price` DECIMAL(10,2),
    `mysql_tbl_gqq7cd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td6aey` (
    `mysql_tbl_td6aey_order_id` INT,
    `mysql_tbl_td6aey_order_date` DATE
);

INSERT INTO `mysql_tbl_gqq7cd` (`mysql_tbl_gqq7cd_product_id`, `mysql_tbl_gqq7cd_category_id`, `mysql_tbl_gqq7cd_price`, `mysql_tbl_gqq7cd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_td6aey` (`mysql_tbl_td6aey_order_id`, `mysql_tbl_td6aey_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jr3w5` (
    `mysql_tbl_9jr3w5_order_id` INT,
    `mysql_tbl_9jr3w5_customer_id` INT,
    `mysql_tbl_9jr3w5_order_date` DATE,
    `mysql_tbl_9jr3w5_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jr3w5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ungqfi` (
    `mysql_tbl_ungqfi_customer_id` INT,
    `mysql_tbl_ungqfi_country` INT
);

INSERT INTO `mysql_tbl_9jr3w5` (`mysql_tbl_9jr3w5_order_id`, `mysql_tbl_9jr3w5_customer_id`, `mysql_tbl_9jr3w5_order_date`, `mysql_tbl_9jr3w5_total_amount`, `mysql_tbl_9jr3w5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ungqfi` (`mysql_tbl_ungqfi_customer_id`, `mysql_tbl_ungqfi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgf96s` (
    `mysql_tbl_cgf96s_subscription_id` INT,
    `mysql_tbl_cgf96s_customer_id` INT,
    `mysql_tbl_cgf96s_plan_type` VARCHAR(50),
    `mysql_tbl_cgf96s_start_date` DATE,
    `mysql_tbl_cgf96s_monthly_fee` INT,
    `mysql_tbl_cgf96s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utvzrk` (
    `mysql_tbl_utvzrk_record_id` INT,
    `mysql_tbl_utvzrk_subscription_id` INT,
    `mysql_tbl_utvzrk_usage_date` DATE,
    `mysql_tbl_utvzrk_mb_used` INT,
    `mysql_tbl_utvzrk_call_minutes` INT
);

INSERT INTO `mysql_tbl_cgf96s` (`mysql_tbl_cgf96s_subscription_id`, `mysql_tbl_cgf96s_customer_id`, `mysql_tbl_cgf96s_plan_type`, `mysql_tbl_cgf96s_start_date`, `mysql_tbl_cgf96s_monthly_fee`, `mysql_tbl_cgf96s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_utvzrk` (`mysql_tbl_utvzrk_record_id`, `mysql_tbl_utvzrk_subscription_id`, `mysql_tbl_utvzrk_usage_date`, `mysql_tbl_utvzrk_mb_used`, `mysql_tbl_utvzrk_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3fs9o` (
    `mysql_tbl_h3fs9o_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_h3fs9o` (`mysql_tbl_h3fs9o_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov3dq9` (
    `mysql_tbl_ov3dq9_emp_id` INT,
    `mysql_tbl_ov3dq9_department_id` INT
);

INSERT INTO `mysql_tbl_ov3dq9` (`mysql_tbl_ov3dq9_emp_id`, `mysql_tbl_ov3dq9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c05o08` (
    `mysql_tbl_c05o08_student_id` INT,
    `mysql_tbl_c05o08_name` VARCHAR(50),
    `mysql_tbl_c05o08_gpa` INT,
    `mysql_tbl_c05o08_major_id` INT,
    `mysql_tbl_c05o08_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iicau0` (
    `mysql_tbl_iicau0_major_id` INT,
    `mysql_tbl_iicau0_name` VARCHAR(50),
    `mysql_tbl_iicau0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6mv6l` (
    `mysql_tbl_o6mv6l_department_id` INT,
    `mysql_tbl_o6mv6l_name` VARCHAR(50),
    `mysql_tbl_o6mv6l_budget` INT
);

INSERT INTO `mysql_tbl_c05o08` (`mysql_tbl_c05o08_student_id`, `mysql_tbl_c05o08_name`, `mysql_tbl_c05o08_gpa`, `mysql_tbl_c05o08_major_id`, `mysql_tbl_c05o08_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_iicau0` (`mysql_tbl_iicau0_major_id`, `mysql_tbl_iicau0_name`, `mysql_tbl_iicau0_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_o6mv6l` (`mysql_tbl_o6mv6l_department_id`, `mysql_tbl_o6mv6l_name`, `mysql_tbl_o6mv6l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvzzvq` (
    `mysql_tbl_qvzzvq_order_id` INT,
    `mysql_tbl_qvzzvq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvzzvq` (`mysql_tbl_qvzzvq_order_id`, `mysql_tbl_qvzzvq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86xau1` (
    `mysql_tbl_86xau1_vehicle_id` INT,
    `mysql_tbl_86xau1_owner_id` INT,
    `mysql_tbl_86xau1_vehicle_type` VARCHAR(50),
    `mysql_tbl_86xau1_make` INT,
    `mysql_tbl_86xau1_model` INT,
    `mysql_tbl_86xau1_year` INT,
    `mysql_tbl_86xau1_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q90xhe` (
    `mysql_tbl_q90xhe_claim_id` INT,
    `mysql_tbl_q90xhe_vehicle_id` INT,
    `mysql_tbl_q90xhe_claim_date` DATE,
    `mysql_tbl_q90xhe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q90xhe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86xau1` (`mysql_tbl_86xau1_vehicle_id`, `mysql_tbl_86xau1_owner_id`, `mysql_tbl_86xau1_vehicle_type`, `mysql_tbl_86xau1_make`, `mysql_tbl_86xau1_model`, `mysql_tbl_86xau1_year`, `mysql_tbl_86xau1_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q90xhe` (`mysql_tbl_q90xhe_claim_id`, `mysql_tbl_q90xhe_vehicle_id`, `mysql_tbl_q90xhe_claim_date`, `mysql_tbl_q90xhe_claim_amount`, `mysql_tbl_q90xhe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt34nd` (
    `mysql_tbl_mt34nd_supplier_id` INT,
    `mysql_tbl_mt34nd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mt34nd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mt34nd` (`mysql_tbl_mt34nd_supplier_id`, `mysql_tbl_mt34nd_supplier_rating`, `mysql_tbl_mt34nd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vbgf9` (
    `mysql_tbl_2vbgf9_product_id` INT,
    `mysql_tbl_2vbgf9_category_id` INT,
    `mysql_tbl_2vbgf9_price` DECIMAL(10,2),
    `mysql_tbl_2vbgf9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt4vh1` (
    `mysql_tbl_kt4vh1_order_id` INT,
    `mysql_tbl_kt4vh1_product_id` INT,
    `mysql_tbl_kt4vh1_quantity` INT
);

INSERT INTO `mysql_tbl_2vbgf9` (`mysql_tbl_2vbgf9_product_id`, `mysql_tbl_2vbgf9_category_id`, `mysql_tbl_2vbgf9_price`, `mysql_tbl_2vbgf9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kt4vh1` (`mysql_tbl_kt4vh1_order_id`, `mysql_tbl_kt4vh1_product_id`, `mysql_tbl_kt4vh1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lydo1x` (
    `mysql_tbl_lydo1x_emp_id` INT,
    `mysql_tbl_lydo1x_hire_date` DATE
);

INSERT INTO `mysql_tbl_lydo1x` (`mysql_tbl_lydo1x_emp_id`, `mysql_tbl_lydo1x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl9zre` (
    `mysql_tbl_yl9zre_emp_id` INT,
    `mysql_tbl_yl9zre_department_id` INT,
    `mysql_tbl_yl9zre_salary` INT
);

INSERT INTO `mysql_tbl_yl9zre` (`mysql_tbl_yl9zre_emp_id`, `mysql_tbl_yl9zre_department_id`, `mysql_tbl_yl9zre_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ov3dq9`
    WHERE mysql_tbl_ov3dq9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c05o08_GPA, 0.00), mysql_tbl_c05o08_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_c05o08`
    WHERE mysql_tbl_c05o08_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_iicau0_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_iicau0`
    WHERE mysql_tbl_iicau0_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c05o08_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_c05o08` S
    JOIN `mysql_tbl_iicau0` M ON mysql_tbl_c05o08_MAJOR_ID = mysql_tbl_iicau0_MAJOR_ID
    WHERE mysql_tbl_iicau0_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qvzzvq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qvzzvq`
    WHERE mysql_tbl_qvzzvq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h3fs9o_CSMALLINT INTO RESULT FROM `mysql_tbl_h3fs9o` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lydo1x_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_lydo1x`
    WHERE mysql_tbl_lydo1x_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yl9zre_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_yl9zre`
    WHERE mysql_tbl_yl9zre_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt34nd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mt34nd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mt34nd`
    WHERE mysql_tbl_mt34nd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86xau1_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_86xau1_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_86xau1`
    WHERE mysql_tbl_86xau1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q90xhe`
    WHERE mysql_tbl_q90xhe_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_q90xhe_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vbgf9_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_2vbgf9`
    WHERE mysql_tbl_2vbgf9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_cgf96s_PLAN_TYPE, mysql_tbl_cgf96s_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_cgf96s`
    WHERE mysql_tbl_cgf96s_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_utvzrk_MB_USED), 0), COALESCE(SUM(mysql_tbl_utvzrk_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_utvzrk`
    WHERE mysql_tbl_utvzrk_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_utvzrk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9jr3w5`
    WHERE mysql_tbl_9jr3w5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9jr3w5` O
    JOIN `mysql_tbl_ungqfi` C ON mysql_tbl_9jr3w5_CUSTOMER_ID = mysql_tbl_ungqfi_CUSTOMER_ID
    WHERE mysql_tbl_9jr3w5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ungqfi_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqq7cd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gqq7cd`
    WHERE mysql_tbl_gqq7cd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_td6aey` O ON OI.ORDER_ID = mysql_tbl_td6aey_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_td6aey_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);