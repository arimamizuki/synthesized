/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qz6hz9` (
    `mysql_tbl_qz6hz9_campaign_id` INT,
    `mysql_tbl_qz6hz9_start_date` DATE
);

INSERT INTO `mysql_tbl_qz6hz9` (`mysql_tbl_qz6hz9_campaign_id`, `mysql_tbl_qz6hz9_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhpl51` (
    `mysql_tbl_zhpl51_order_id` INT,
    `mysql_tbl_zhpl51_customer_id` INT,
    `mysql_tbl_zhpl51_order_date` DATE,
    `mysql_tbl_zhpl51_total_amount` DECIMAL(10,2),
    `mysql_tbl_zhpl51_shipping_method` INT,
    `mysql_tbl_zhpl51_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_zhpl51` (`mysql_tbl_zhpl51_order_id`, `mysql_tbl_zhpl51_customer_id`, `mysql_tbl_zhpl51_order_date`, `mysql_tbl_zhpl51_total_amount`, `mysql_tbl_zhpl51_shipping_method`, `mysql_tbl_zhpl51_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqlern` (
    `mysql_tbl_tqlern_emp_id` INT,
    `mysql_tbl_tqlern_department_id` INT,
    `mysql_tbl_tqlern_salary` INT
);

INSERT INTO `mysql_tbl_tqlern` (`mysql_tbl_tqlern_emp_id`, `mysql_tbl_tqlern_department_id`, `mysql_tbl_tqlern_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeuort` (
    `mysql_tbl_eeuort_claim_id` INT,
    `mysql_tbl_eeuort_policy_id` INT,
    `mysql_tbl_eeuort_claim_date` DATE,
    `mysql_tbl_eeuort_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eeuort_status` VARCHAR(50),
    `mysql_tbl_eeuort_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uizavj` (
    `mysql_tbl_uizavj_policy_id` INT,
    `mysql_tbl_uizavj_customer_id` INT,
    `mysql_tbl_uizavj_policy_type` VARCHAR(50),
    `mysql_tbl_uizavj_premium_annual` INT
);

INSERT INTO `mysql_tbl_eeuort` (`mysql_tbl_eeuort_claim_id`, `mysql_tbl_eeuort_policy_id`, `mysql_tbl_eeuort_claim_date`, `mysql_tbl_eeuort_claim_amount`, `mysql_tbl_eeuort_status`, `mysql_tbl_eeuort_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_uizavj` (`mysql_tbl_uizavj_policy_id`, `mysql_tbl_uizavj_customer_id`, `mysql_tbl_uizavj_policy_type`, `mysql_tbl_uizavj_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29aj45` (
    `mysql_tbl_29aj45_customer_id` INT,
    `mysql_tbl_29aj45_country` INT
);

INSERT INTO `mysql_tbl_29aj45` (`mysql_tbl_29aj45_customer_id`, `mysql_tbl_29aj45_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91sjo4` (
    `mysql_tbl_91sjo4_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_91sjo4` (`mysql_tbl_91sjo4_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v31lia` (
    `mysql_tbl_v31lia_supplier_id` INT
);

INSERT INTO `mysql_tbl_v31lia` (`mysql_tbl_v31lia_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8qsht` (
    `mysql_tbl_k8qsht_order_id` INT,
    `mysql_tbl_k8qsht_customer_id` INT,
    `mysql_tbl_k8qsht_order_date` DATE,
    `mysql_tbl_k8qsht_total_amount` DECIMAL(10,2),
    `mysql_tbl_k8qsht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjt3r5` (
    `mysql_tbl_sjt3r5_shipment_id` INT,
    `mysql_tbl_sjt3r5_order_id` INT,
    `mysql_tbl_sjt3r5_carrier` INT,
    `mysql_tbl_sjt3r5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8qsht` (`mysql_tbl_k8qsht_order_id`, `mysql_tbl_k8qsht_customer_id`, `mysql_tbl_k8qsht_order_date`, `mysql_tbl_k8qsht_total_amount`, `mysql_tbl_k8qsht_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sjt3r5` (`mysql_tbl_sjt3r5_shipment_id`, `mysql_tbl_sjt3r5_order_id`, `mysql_tbl_sjt3r5_carrier`, `mysql_tbl_sjt3r5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxil63` (
    `mysql_tbl_nxil63_order_id` INT,
    `mysql_tbl_nxil63_customer_id` INT,
    `mysql_tbl_nxil63_order_date` DATE,
    `mysql_tbl_nxil63_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxil63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jewe4z` (
    `mysql_tbl_jewe4z_shipment_id` INT,
    `mysql_tbl_jewe4z_order_id` INT,
    `mysql_tbl_jewe4z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxil63` (`mysql_tbl_nxil63_order_id`, `mysql_tbl_nxil63_customer_id`, `mysql_tbl_nxil63_order_date`, `mysql_tbl_nxil63_total_amount`, `mysql_tbl_nxil63_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jewe4z` (`mysql_tbl_jewe4z_shipment_id`, `mysql_tbl_jewe4z_order_id`, `mysql_tbl_jewe4z_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0audd` (mysql_tbl_t0audd_id INT, mysql_tbl_t0audd_name VARCHAR(100), mysql_tbl_t0audd_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lueg6j` (
    `mysql_tbl_lueg6j_supplier_id` INT,
    `mysql_tbl_lueg6j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lueg6j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lueg6j` (`mysql_tbl_lueg6j_supplier_id`, `mysql_tbl_lueg6j_supplier_rating`, `mysql_tbl_lueg6j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvpmms` (
    `mysql_tbl_wvpmms_emp_id` INT,
    `mysql_tbl_wvpmms_department_id` INT,
    `mysql_tbl_wvpmms_salary` INT
);

INSERT INTO `mysql_tbl_wvpmms` (`mysql_tbl_wvpmms_emp_id`, `mysql_tbl_wvpmms_department_id`, `mysql_tbl_wvpmms_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahf20x` (
    `mysql_tbl_ahf20x_product_id` INT,
    `mysql_tbl_ahf20x_customer_id` INT,
    `mysql_tbl_ahf20x_product_type` VARCHAR(50),
    `mysql_tbl_ahf20x_warranty_years` INT,
    `mysql_tbl_ahf20x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ahf20x_premium_annual` INT,
    `mysql_tbl_ahf20x_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yud2sd` (
    `mysql_tbl_yud2sd_claim_id` INT,
    `mysql_tbl_yud2sd_product_id` INT,
    `mysql_tbl_yud2sd_claim_date` DATE,
    `mysql_tbl_yud2sd_repair_cost` DECIMAL(10,2),
    `mysql_tbl_yud2sd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahf20x` (`mysql_tbl_ahf20x_product_id`, `mysql_tbl_ahf20x_customer_id`, `mysql_tbl_ahf20x_product_type`, `mysql_tbl_ahf20x_warranty_years`, `mysql_tbl_ahf20x_coverage_amount`, `mysql_tbl_ahf20x_premium_annual`, `mysql_tbl_ahf20x_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_yud2sd` (`mysql_tbl_yud2sd_claim_id`, `mysql_tbl_yud2sd_product_id`, `mysql_tbl_yud2sd_claim_date`, `mysql_tbl_yud2sd_repair_cost`, `mysql_tbl_yud2sd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_daxlxo` (
    `mysql_tbl_daxlxo_student_id` INT,
    `mysql_tbl_daxlxo_name` VARCHAR(50),
    `mysql_tbl_daxlxo_major_id` INT,
    `mysql_tbl_daxlxo_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j24gz4` (
    `mysql_tbl_j24gz4_major_id` INT,
    `mysql_tbl_j24gz4_name` VARCHAR(50),
    `mysql_tbl_j24gz4_department` INT
);

INSERT INTO `mysql_tbl_daxlxo` (`mysql_tbl_daxlxo_student_id`, `mysql_tbl_daxlxo_name`, `mysql_tbl_daxlxo_major_id`, `mysql_tbl_daxlxo_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j24gz4` (`mysql_tbl_j24gz4_major_id`, `mysql_tbl_j24gz4_name`, `mysql_tbl_j24gz4_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hzdx1` (
    `mysql_tbl_2hzdx1_appointment_id` INT,
    `mysql_tbl_2hzdx1_customer_id` INT,
    `mysql_tbl_2hzdx1_car_id` INT,
    `mysql_tbl_2hzdx1_wash_type` VARCHAR(50),
    `mysql_tbl_2hzdx1_appointment_date` DATE,
    `mysql_tbl_2hzdx1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1djdrb` (
    `mysql_tbl_1djdrb_car_id` INT,
    `mysql_tbl_1djdrb_make` INT,
    `mysql_tbl_1djdrb_model` INT,
    `mysql_tbl_1djdrb_car_type` VARCHAR(50),
    `mysql_tbl_1djdrb_size_category` INT
);

INSERT INTO `mysql_tbl_2hzdx1` (`mysql_tbl_2hzdx1_appointment_id`, `mysql_tbl_2hzdx1_customer_id`, `mysql_tbl_2hzdx1_car_id`, `mysql_tbl_2hzdx1_wash_type`, `mysql_tbl_2hzdx1_appointment_date`, `mysql_tbl_2hzdx1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1djdrb` (`mysql_tbl_1djdrb_car_id`, `mysql_tbl_1djdrb_make`, `mysql_tbl_1djdrb_model`, `mysql_tbl_1djdrb_car_type`, `mysql_tbl_1djdrb_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chp6fu` (
    `mysql_tbl_chp6fu_emp_id` INT,
    `mysql_tbl_chp6fu_department_id` INT,
    `mysql_tbl_chp6fu_salary` INT,
    `mysql_tbl_chp6fu_hire_date` DATE,
    `mysql_tbl_chp6fu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_chp6fu` (`mysql_tbl_chp6fu_emp_id`, `mysql_tbl_chp6fu_department_id`, `mysql_tbl_chp6fu_salary`, `mysql_tbl_chp6fu_hire_date`, `mysql_tbl_chp6fu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vbr31` (
    `mysql_tbl_7vbr31_category_id` INT,
    `mysql_tbl_7vbr31_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vbr31` (`mysql_tbl_7vbr31_category_id`, `mysql_tbl_7vbr31_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jggkz` (
    `mysql_tbl_0jggkz_campaign_id` INT,
    `mysql_tbl_0jggkz_status` VARCHAR(50),
    `mysql_tbl_0jggkz_budget` INT,
    `mysql_tbl_0jggkz_start_date` DATE
);

INSERT INTO `mysql_tbl_0jggkz` (`mysql_tbl_0jggkz_campaign_id`, `mysql_tbl_0jggkz_status`, `mysql_tbl_0jggkz_budget`, `mysql_tbl_0jggkz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jewe4z_SHIPPING_COST, 0), COALESCE(mysql_tbl_nxil63_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_nxil63` O
    LEFT JOIN `mysql_tbl_jewe4z` S ON mysql_tbl_nxil63_ORDER_ID = mysql_tbl_jewe4z_ORDER_ID
    WHERE mysql_tbl_nxil63_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sjt3r5_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_sjt3r5`
    WHERE mysql_tbl_sjt3r5_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k8qsht_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sjt3r5` S
    JOIN `mysql_tbl_k8qsht` O ON mysql_tbl_sjt3r5_ORDER_ID = mysql_tbl_k8qsht_ORDER_ID
    WHERE mysql_tbl_sjt3r5_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_91sjo4`;
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_29aj45`
    WHERE mysql_tbl_29aj45_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_wvpmms_SALARY), 0), COALESCE(AVG(mysql_tbl_wvpmms_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_wvpmms`
    WHERE mysql_tbl_wvpmms_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lueg6j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lueg6j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lueg6j`
    WHERE mysql_tbl_lueg6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_1djdrb_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_1djdrb`
    WHERE mysql_tbl_1djdrb_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_daxlxo_GPA, 0.00), COALESCE(mysql_tbl_j24gz4_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_daxlxo` S
    JOIN `mysql_tbl_j24gz4` M ON mysql_tbl_daxlxo_MAJOR_ID = mysql_tbl_j24gz4_MAJOR_ID
    WHERE mysql_tbl_daxlxo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
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

    SELECT COALESCE(mysql_tbl_chp6fu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_chp6fu_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_chp6fu`
    WHERE mysql_tbl_chp6fu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_chp6fu`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_ahf20x_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ahf20x_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ahf20x_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ahf20x`
    WHERE mysql_tbl_ahf20x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yud2sd_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yud2sd`
    WHERE mysql_tbl_yud2sd_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_yud2sd_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

    SELECT mysql_tbl_0jggkz_STATUS, COALESCE(mysql_tbl_0jggkz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0jggkz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0jggkz`
    WHERE mysql_tbl_0jggkz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nr9our`
    WHERE mysql_tbl_0jggkz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7vbr31` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7vbr31_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_t0audd_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_t0audd_EMAIL IS NULL OR mysql_tbl_t0audd_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_t0audd_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_t0audd` (`mysql_tbl_t0audd_NAME`, `mysql_tbl_t0audd_EMAIL`) VALUES (USER_NAME, mysql_tbl_t0audd_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_diue9t`
    WHERE mysql_tbl_v31lia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        SET V_POWER = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eeuort_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_eeuort`
    WHERE mysql_tbl_eeuort_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_eeuort`
    WHERE mysql_tbl_eeuort_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eeuort_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tqlern_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tqlern`
    WHERE mysql_tbl_tqlern_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_zhpl51_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_zhpl51_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_zhpl51`
    WHERE mysql_tbl_zhpl51_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qz6hz9_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qz6hz9`
    WHERE mysql_tbl_qz6hz9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(1);