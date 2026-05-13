/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ys9ozf` (
    `mysql_tbl_ys9ozf_emp_id` INT,
    `mysql_tbl_ys9ozf_department_id` INT,
    `mysql_tbl_ys9ozf_salary` INT,
    `mysql_tbl_ys9ozf_hire_date` DATE,
    `mysql_tbl_ys9ozf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ys9ozf` (`mysql_tbl_ys9ozf_emp_id`, `mysql_tbl_ys9ozf_department_id`, `mysql_tbl_ys9ozf_salary`, `mysql_tbl_ys9ozf_hire_date`, `mysql_tbl_ys9ozf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1g1lu` (
    `mysql_tbl_n1g1lu_customer_id` INT,
    `mysql_tbl_n1g1lu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1g1lu` (`mysql_tbl_n1g1lu_customer_id`, `mysql_tbl_n1g1lu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avdx7k` (
    `mysql_tbl_avdx7k_customer_id` INT,
    `mysql_tbl_avdx7k_order_id` INT
);

INSERT INTO `mysql_tbl_avdx7k` (`mysql_tbl_avdx7k_customer_id`, `mysql_tbl_avdx7k_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yt6a4` (
    `mysql_tbl_2yt6a4_supplier_id` INT
);

INSERT INTO `mysql_tbl_2yt6a4` (`mysql_tbl_2yt6a4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ofari` (
    `mysql_tbl_3ofari_customer_id` INT,
    `mysql_tbl_3ofari_order_date` DATE,
    `mysql_tbl_3ofari_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ofari` (`mysql_tbl_3ofari_customer_id`, `mysql_tbl_3ofari_order_date`, `mysql_tbl_3ofari_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ftrnm` (
    `mysql_tbl_5ftrnm_emp_id` INT,
    `mysql_tbl_5ftrnm_salary` INT
);

INSERT INTO `mysql_tbl_5ftrnm` (`mysql_tbl_5ftrnm_emp_id`, `mysql_tbl_5ftrnm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igyid2` (
    `mysql_tbl_igyid2_customer_id` INT,
    `mysql_tbl_igyid2_country` INT
);

INSERT INTO `mysql_tbl_igyid2` (`mysql_tbl_igyid2_customer_id`, `mysql_tbl_igyid2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9573y` (
    `mysql_tbl_x9573y_emp_id` INT,
    `mysql_tbl_x9573y_salary` INT
);

INSERT INTO `mysql_tbl_x9573y` (`mysql_tbl_x9573y_emp_id`, `mysql_tbl_x9573y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p05xk` (
    `mysql_tbl_1p05xk_product_id` INT,
    `mysql_tbl_1p05xk_category_id` INT,
    `mysql_tbl_1p05xk_price` DECIMAL(10,2),
    `mysql_tbl_1p05xk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st8bf5` (
    `mysql_tbl_st8bf5_category_id` INT,
    `mysql_tbl_st8bf5_name` VARCHAR(50),
    `mysql_tbl_st8bf5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1p05xk` (`mysql_tbl_1p05xk_product_id`, `mysql_tbl_1p05xk_category_id`, `mysql_tbl_1p05xk_price`, `mysql_tbl_1p05xk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_st8bf5` (`mysql_tbl_st8bf5_category_id`, `mysql_tbl_st8bf5_name`, `mysql_tbl_st8bf5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs3hgo` (
    `mysql_tbl_cs3hgo_id` INT
);

INSERT INTO `mysql_tbl_cs3hgo` (`mysql_tbl_cs3hgo_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7030gi` (
    `mysql_tbl_7030gi_hospital_id` INT,
    `mysql_tbl_7030gi_name` VARCHAR(50),
    `mysql_tbl_7030gi_city` INT,
    `mysql_tbl_7030gi_bed_count` INT,
    `mysql_tbl_7030gi_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknfi6` (
    `mysql_tbl_bknfi6_doctor_id` INT,
    `mysql_tbl_bknfi6_hospital_id` INT,
    `mysql_tbl_bknfi6_specialization` INT,
    `mysql_tbl_bknfi6_years_experience` INT,
    `mysql_tbl_bknfi6_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7030gi` (`mysql_tbl_7030gi_hospital_id`, `mysql_tbl_7030gi_name`, `mysql_tbl_7030gi_city`, `mysql_tbl_7030gi_bed_count`, `mysql_tbl_7030gi_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bknfi6` (`mysql_tbl_bknfi6_doctor_id`, `mysql_tbl_bknfi6_hospital_id`, `mysql_tbl_bknfi6_specialization`, `mysql_tbl_bknfi6_years_experience`, `mysql_tbl_bknfi6_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oloavk` (
    `mysql_tbl_oloavk_order_id` INT,
    `mysql_tbl_oloavk_customer_id` INT,
    `mysql_tbl_oloavk_order_date` DATE,
    `mysql_tbl_oloavk_total_amount` DECIMAL(10,2),
    `mysql_tbl_oloavk_discount_percent` INT,
    `mysql_tbl_oloavk_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o10j5m` (
    `mysql_tbl_o10j5m_order_id` INT,
    `mysql_tbl_o10j5m_product_id` INT,
    `mysql_tbl_o10j5m_quantity` INT,
    `mysql_tbl_o10j5m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oloavk` (`mysql_tbl_oloavk_order_id`, `mysql_tbl_oloavk_customer_id`, `mysql_tbl_oloavk_order_date`, `mysql_tbl_oloavk_total_amount`, `mysql_tbl_oloavk_discount_percent`, `mysql_tbl_oloavk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_o10j5m` (`mysql_tbl_o10j5m_order_id`, `mysql_tbl_o10j5m_product_id`, `mysql_tbl_o10j5m_quantity`, `mysql_tbl_o10j5m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jloivl` (
    `mysql_tbl_jloivl_customer_id` INT,
    `mysql_tbl_jloivl_registration_date` DATE
);

INSERT INTO `mysql_tbl_jloivl` (`mysql_tbl_jloivl_customer_id`, `mysql_tbl_jloivl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfi7y2` (
    `mysql_tbl_hfi7y2_violation_id` INT,
    `mysql_tbl_hfi7y2_vehicle_id` INT,
    `mysql_tbl_hfi7y2_violation_type` VARCHAR(50),
    `mysql_tbl_hfi7y2_fine_amount` DECIMAL(10,2),
    `mysql_tbl_hfi7y2_issue_date` DATE,
    `mysql_tbl_hfi7y2_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i819i` (
    `mysql_tbl_4i819i_vehicle_id` INT,
    `mysql_tbl_4i819i_owner_id` INT,
    `mysql_tbl_4i819i_license_plate` INT,
    `mysql_tbl_4i819i_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfi7y2` (`mysql_tbl_hfi7y2_violation_id`, `mysql_tbl_hfi7y2_vehicle_id`, `mysql_tbl_hfi7y2_violation_type`, `mysql_tbl_hfi7y2_fine_amount`, `mysql_tbl_hfi7y2_issue_date`, `mysql_tbl_hfi7y2_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4i819i` (`mysql_tbl_4i819i_vehicle_id`, `mysql_tbl_4i819i_owner_id`, `mysql_tbl_4i819i_license_plate`, `mysql_tbl_4i819i_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x104qt` (
    `mysql_tbl_x104qt_customer_id` INT,
    `mysql_tbl_x104qt_order_date` DATE,
    `mysql_tbl_x104qt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x104qt` (`mysql_tbl_x104qt_customer_id`, `mysql_tbl_x104qt_order_date`, `mysql_tbl_x104qt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_692aa3` (
    `mysql_tbl_692aa3_supplier_id` INT,
    `mysql_tbl_692aa3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_692aa3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_692aa3` (`mysql_tbl_692aa3_supplier_id`, `mysql_tbl_692aa3_supplier_rating`, `mysql_tbl_692aa3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kok9wn` (
    `mysql_tbl_kok9wn_student_id` INT,
    `mysql_tbl_kok9wn_name` VARCHAR(50),
    `mysql_tbl_kok9wn_major_id` INT,
    `mysql_tbl_kok9wn_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvyp35` (
    `mysql_tbl_zvyp35_major_id` INT,
    `mysql_tbl_zvyp35_name` VARCHAR(50),
    `mysql_tbl_zvyp35_department` INT
);

INSERT INTO `mysql_tbl_kok9wn` (`mysql_tbl_kok9wn_student_id`, `mysql_tbl_kok9wn_name`, `mysql_tbl_kok9wn_major_id`, `mysql_tbl_kok9wn_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zvyp35` (`mysql_tbl_zvyp35_major_id`, `mysql_tbl_zvyp35_name`, `mysql_tbl_zvyp35_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyumym` (
    `mysql_tbl_lyumym_emp_id` INT,
    `mysql_tbl_lyumym_department_id` INT,
    `mysql_tbl_lyumym_salary` INT,
    `mysql_tbl_lyumym_hire_date` DATE,
    `mysql_tbl_lyumym_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lyumym` (`mysql_tbl_lyumym_emp_id`, `mysql_tbl_lyumym_department_id`, `mysql_tbl_lyumym_salary`, `mysql_tbl_lyumym_hire_date`, `mysql_tbl_lyumym_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk4ahn` (
    `mysql_tbl_bk4ahn_emp_id` INT,
    `mysql_tbl_bk4ahn_department_id` INT
);

INSERT INTO `mysql_tbl_bk4ahn` (`mysql_tbl_bk4ahn_emp_id`, `mysql_tbl_bk4ahn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6mca5` (
    `mysql_tbl_b6mca5_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_b6mca5` (`mysql_tbl_b6mca5_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3j5ym` (
    `mysql_tbl_l3j5ym_order_id` INT,
    `mysql_tbl_l3j5ym_customer_id` INT,
    `mysql_tbl_l3j5ym_order_date` DATE,
    `mysql_tbl_l3j5ym_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvxo90` (
    `mysql_tbl_pvxo90_customer_id` INT,
    `mysql_tbl_pvxo90_country` INT
);

INSERT INTO `mysql_tbl_l3j5ym` (`mysql_tbl_l3j5ym_order_id`, `mysql_tbl_l3j5ym_customer_id`, `mysql_tbl_l3j5ym_order_date`, `mysql_tbl_l3j5ym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pvxo90` (`mysql_tbl_pvxo90_customer_id`, `mysql_tbl_pvxo90_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_avdx7k_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_avdx7k`
    WHERE mysql_tbl_avdx7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1p05xk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_1p05xk`
    WHERE mysql_tbl_1p05xk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1p05xk_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_1p05xk`
    WHERE mysql_tbl_1p05xk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9573y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x9573y`
    WHERE mysql_tbl_x9573y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cs3hgo_ID INTO RESULT FROM `mysql_tbl_cs3hgo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o10j5m_QUANTITY * mysql_tbl_o10j5m_UNIT_PRICE), 0), COALESCE(mysql_tbl_oloavk_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_oloavk_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_o10j5m` OI
    JOIN `mysql_tbl_oloavk` O ON mysql_tbl_o10j5m_ORDER_ID = mysql_tbl_oloavk_ORDER_ID
    WHERE mysql_tbl_oloavk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_oloavk_DISCOUNT_PERCENT FROM `mysql_tbl_oloavk` WHERE mysql_tbl_oloavk_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_oloavk_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_oloavk`
    WHERE mysql_tbl_oloavk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_692aa3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_692aa3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_692aa3`
    WHERE mysql_tbl_692aa3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_x104qt_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_x104qt` O
    WHERE mysql_tbl_x104qt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l3j5ym`
    WHERE mysql_tbl_l3j5ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_l3j5ym_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l3j5ym`
    WHERE mysql_tbl_l3j5ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7030gi_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_7030gi`
    WHERE mysql_tbl_7030gi_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bknfi6_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_bknfi6`
    WHERE mysql_tbl_bknfi6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bknfi6_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_bknfi6`
    WHERE mysql_tbl_bknfi6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfi7y2_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_hfi7y2`
    WHERE mysql_tbl_hfi7y2_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_jloivl_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jloivl`
    WHERE mysql_tbl_jloivl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2xj9wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_2xj9wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_2xj9wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN MYSQL_FUNC_PROC_INT_z44fha();
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3ofari_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3ofari`
    WHERE mysql_tbl_3ofari_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyumym_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lyumym_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lyumym_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lyumym`
    WHERE mysql_tbl_lyumym_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bk4ahn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bk4ahn`
    WHERE mysql_tbl_bk4ahn_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b6mca5_CSMALLINT INTO RESULT FROM `mysql_tbl_b6mca5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_kok9wn_GPA, 0.00), COALESCE(mysql_tbl_zvyp35_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_kok9wn` S
    JOIN `mysql_tbl_zvyp35` M ON mysql_tbl_kok9wn_MAJOR_ID = mysql_tbl_zvyp35_MAJOR_ID
    WHERE mysql_tbl_kok9wn_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_igyid2_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_igyid2` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_igyid2_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_igyid2_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ftrnm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ftrnm`
    WHERE mysql_tbl_5ftrnm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g4yqdd`
    WHERE mysql_tbl_2yt6a4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n1g1lu`
    WHERE mysql_tbl_n1g1lu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n1g1lu_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys9ozf_SALARY, 0), COALESCE(mysql_tbl_ys9ozf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ys9ozf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ys9ozf`
    WHERE mysql_tbl_ys9ozf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ys9ozf_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ys9ozf`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);