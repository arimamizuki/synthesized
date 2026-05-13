/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ehp48` (
    `mysql_tbl_0ehp48_employee_id` INT,
    `mysql_tbl_0ehp48_department_id` INT,
    `mysql_tbl_0ehp48_salary` INT,
    `mysql_tbl_0ehp48_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6zo2p` (
    `mysql_tbl_p6zo2p_employee_id` INT,
    `mysql_tbl_p6zo2p_effective_date` DATE,
    `mysql_tbl_p6zo2p_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ehp48` (`mysql_tbl_0ehp48_employee_id`, `mysql_tbl_0ehp48_department_id`, `mysql_tbl_0ehp48_salary`, `mysql_tbl_0ehp48_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p6zo2p` (`mysql_tbl_p6zo2p_employee_id`, `mysql_tbl_p6zo2p_effective_date`, `mysql_tbl_p6zo2p_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bouhn3` (
    `mysql_tbl_bouhn3_customer_id` INT,
    `mysql_tbl_bouhn3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzghkg` (
    `mysql_tbl_bzghkg_order_id` INT,
    `mysql_tbl_bzghkg_customer_id` INT,
    `mysql_tbl_bzghkg_order_date` DATE,
    `mysql_tbl_bzghkg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bouhn3` (`mysql_tbl_bouhn3_customer_id`, `mysql_tbl_bouhn3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bzghkg` (`mysql_tbl_bzghkg_order_id`, `mysql_tbl_bzghkg_customer_id`, `mysql_tbl_bzghkg_order_date`, `mysql_tbl_bzghkg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw3teu` (
    `mysql_tbl_lw3teu_patient_id` INT,
    `mysql_tbl_lw3teu_name` VARCHAR(50),
    `mysql_tbl_lw3teu_date_of_birth` DATE,
    `mysql_tbl_lw3teu_blood_type` VARCHAR(50),
    `mysql_tbl_lw3teu_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fal51m` (
    `mysql_tbl_fal51m_appt_id` INT,
    `mysql_tbl_fal51m_patient_id` INT,
    `mysql_tbl_fal51m_doctor_id` INT,
    `mysql_tbl_fal51m_appt_date` DATE,
    `mysql_tbl_fal51m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq7iej` (
    `mysql_tbl_uq7iej_bill_id` INT,
    `mysql_tbl_uq7iej_patient_id` INT,
    `mysql_tbl_uq7iej_total_amount` DECIMAL(10,2),
    `mysql_tbl_uq7iej_paid_amount` INT
);

INSERT INTO `mysql_tbl_lw3teu` (`mysql_tbl_lw3teu_patient_id`, `mysql_tbl_lw3teu_name`, `mysql_tbl_lw3teu_date_of_birth`, `mysql_tbl_lw3teu_blood_type`, `mysql_tbl_lw3teu_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fal51m` (`mysql_tbl_fal51m_appt_id`, `mysql_tbl_fal51m_patient_id`, `mysql_tbl_fal51m_doctor_id`, `mysql_tbl_fal51m_appt_date`, `mysql_tbl_fal51m_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uq7iej` (`mysql_tbl_uq7iej_bill_id`, `mysql_tbl_uq7iej_patient_id`, `mysql_tbl_uq7iej_total_amount`, `mysql_tbl_uq7iej_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yb17t` (
    `mysql_tbl_6yb17t_supplier_id` INT,
    `mysql_tbl_6yb17t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6yb17t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6yb17t` (`mysql_tbl_6yb17t_supplier_id`, `mysql_tbl_6yb17t_supplier_rating`, `mysql_tbl_6yb17t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk5061` (
    `mysql_tbl_fk5061_order_id` INT,
    `mysql_tbl_fk5061_customer_id` INT,
    `mysql_tbl_fk5061_order_status` VARCHAR(50),
    `mysql_tbl_fk5061_total_amount` DECIMAL(10,2),
    `mysql_tbl_fk5061_order_date` DATE
);

INSERT INTO `mysql_tbl_fk5061` (`mysql_tbl_fk5061_order_id`, `mysql_tbl_fk5061_customer_id`, `mysql_tbl_fk5061_order_status`, `mysql_tbl_fk5061_total_amount`, `mysql_tbl_fk5061_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2h9k7` (
    `mysql_tbl_b2h9k7_customer_id` INT,
    `mysql_tbl_b2h9k7_order_date` DATE,
    `mysql_tbl_b2h9k7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2h9k7` (`mysql_tbl_b2h9k7_customer_id`, `mysql_tbl_b2h9k7_order_date`, `mysql_tbl_b2h9k7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iii1j9` (
    `mysql_tbl_iii1j9_emp_id` INT,
    `mysql_tbl_iii1j9_department_id` INT,
    `mysql_tbl_iii1j9_salary` INT
);

INSERT INTO `mysql_tbl_iii1j9` (`mysql_tbl_iii1j9_emp_id`, `mysql_tbl_iii1j9_department_id`, `mysql_tbl_iii1j9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwkxrd` (
    `mysql_tbl_uwkxrd_policy_id` INT,
    `mysql_tbl_uwkxrd_customer_id` INT,
    `mysql_tbl_uwkxrd_property_value` INT,
    `mysql_tbl_uwkxrd_coverage_limit` INT,
    `mysql_tbl_uwkxrd_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_uwkxrd_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq93k8` (
    `mysql_tbl_eq93k8_claim_id` INT,
    `mysql_tbl_eq93k8_policy_id` INT,
    `mysql_tbl_eq93k8_claim_date` DATE,
    `mysql_tbl_eq93k8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eq93k8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwkxrd` (`mysql_tbl_uwkxrd_policy_id`, `mysql_tbl_uwkxrd_customer_id`, `mysql_tbl_uwkxrd_property_value`, `mysql_tbl_uwkxrd_coverage_limit`, `mysql_tbl_uwkxrd_deductible_amount`, `mysql_tbl_uwkxrd_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_eq93k8` (`mysql_tbl_eq93k8_claim_id`, `mysql_tbl_eq93k8_policy_id`, `mysql_tbl_eq93k8_claim_date`, `mysql_tbl_eq93k8_claim_amount`, `mysql_tbl_eq93k8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3agitt` (
    `mysql_tbl_3agitt_product_id` INT,
    `mysql_tbl_3agitt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3agitt` (`mysql_tbl_3agitt_product_id`, `mysql_tbl_3agitt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4lsf1` (
    `mysql_tbl_p4lsf1_customer_id` INT,
    `mysql_tbl_p4lsf1_name` VARCHAR(50),
    `mysql_tbl_p4lsf1_email` INT,
    `mysql_tbl_p4lsf1_registration_date` DATE,
    `mysql_tbl_p4lsf1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j3baq` (
    `mysql_tbl_7j3baq_order_id` INT,
    `mysql_tbl_7j3baq_customer_id` INT,
    `mysql_tbl_7j3baq_order_date` DATE,
    `mysql_tbl_7j3baq_total_amount` DECIMAL(10,2),
    `mysql_tbl_7j3baq_shipping_country` INT
);

INSERT INTO `mysql_tbl_p4lsf1` (`mysql_tbl_p4lsf1_customer_id`, `mysql_tbl_p4lsf1_name`, `mysql_tbl_p4lsf1_email`, `mysql_tbl_p4lsf1_registration_date`, `mysql_tbl_p4lsf1_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7j3baq` (`mysql_tbl_7j3baq_order_id`, `mysql_tbl_7j3baq_customer_id`, `mysql_tbl_7j3baq_order_date`, `mysql_tbl_7j3baq_total_amount`, `mysql_tbl_7j3baq_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_376urt` (
    `mysql_tbl_376urt_order_id` INT,
    `mysql_tbl_376urt_customer_id` INT,
    `mysql_tbl_376urt_order_date` DATE,
    `mysql_tbl_376urt_total_amount` DECIMAL(10,2),
    `mysql_tbl_376urt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmtdb7` (
    `mysql_tbl_tmtdb7_refund_id` INT,
    `mysql_tbl_tmtdb7_order_id` INT,
    `mysql_tbl_tmtdb7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_376urt` (`mysql_tbl_376urt_order_id`, `mysql_tbl_376urt_customer_id`, `mysql_tbl_376urt_order_date`, `mysql_tbl_376urt_total_amount`, `mysql_tbl_376urt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tmtdb7` (`mysql_tbl_tmtdb7_refund_id`, `mysql_tbl_tmtdb7_order_id`, `mysql_tbl_tmtdb7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7easv` (
    `mysql_tbl_p7easv_product_id` INT,
    `mysql_tbl_p7easv_supplier_id` INT,
    `mysql_tbl_p7easv_price` DECIMAL(10,2),
    `mysql_tbl_p7easv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slt5oz` (
    `mysql_tbl_slt5oz_supplier_id` INT,
    `mysql_tbl_slt5oz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p7easv` (`mysql_tbl_p7easv_product_id`, `mysql_tbl_p7easv_supplier_id`, `mysql_tbl_p7easv_price`, `mysql_tbl_p7easv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_slt5oz` (`mysql_tbl_slt5oz_supplier_id`, `mysql_tbl_slt5oz_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_iii1j9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iii1j9`
    WHERE mysql_tbl_iii1j9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_iii1j9`
    WHERE mysql_tbl_iii1j9_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3agitt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3agitt`
    WHERE mysql_tbl_3agitt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_vp6825`
    WHERE mysql_tbl_3agitt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_376urt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_376urt`
    WHERE mysql_tbl_376urt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tmtdb7_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_tmtdb7`
    WHERE mysql_tbl_tmtdb7_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_p4lsf1_COUNTRY, COUNT(*), SUM(mysql_tbl_7j3baq_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p4lsf1` C
    LEFT JOIN `mysql_tbl_7j3baq` O ON mysql_tbl_p4lsf1_CUSTOMER_ID = mysql_tbl_7j3baq_CUSTOMER_ID
    WHERE mysql_tbl_p4lsf1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_p4lsf1_CUSTOMER_ID, mysql_tbl_p4lsf1_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slt5oz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_slt5oz`
    WHERE mysql_tbl_slt5oz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p7easv_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_p7easv`
    WHERE mysql_tbl_p7easv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
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

    SELECT COALESCE(mysql_tbl_uwkxrd_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_uwkxrd_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_uwkxrd_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_uwkxrd`
    WHERE mysql_tbl_uwkxrd_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_bzghkg_ORDER_DATE), MAX(mysql_tbl_bzghkg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bzghkg`
    WHERE mysql_tbl_bzghkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_b2h9k7_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_b2h9k7`
    WHERE mysql_tbl_b2h9k7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_fk5061`
    WHERE mysql_tbl_fk5061_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fk5061_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_fk5061`
    WHERE mysql_tbl_fk5061_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fk5061_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_fk5061`
    WHERE mysql_tbl_fk5061_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fk5061_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_81y3bo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uq7iej_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_uq7iej_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_uq7iej`
    WHERE mysql_tbl_uq7iej_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_fal51m`
    WHERE mysql_tbl_fal51m_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_fal51m_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yb17t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6yb17t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6yb17t`
    WHERE mysql_tbl_6yb17t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
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

    SELECT COALESCE(mysql_tbl_p6zo2p_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_p6zo2p`
    WHERE mysql_tbl_p6zo2p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_p6zo2p_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_p6zo2p_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_p6zo2p`
    WHERE mysql_tbl_p6zo2p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_p6zo2p_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0ehp48_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0ehp48`
    WHERE mysql_tbl_0ehp48_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);