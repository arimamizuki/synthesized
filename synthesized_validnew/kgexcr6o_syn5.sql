/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdxesd` (
    `mysql_tbl_tdxesd_supplier_id` INT,
    `mysql_tbl_tdxesd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tdxesd` (`mysql_tbl_tdxesd_supplier_id`, `mysql_tbl_tdxesd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjwzy9` (
    `mysql_tbl_qjwzy9_product_id` INT,
    `mysql_tbl_qjwzy9_category_id` INT,
    `mysql_tbl_qjwzy9_price` DECIMAL(10,2),
    `mysql_tbl_qjwzy9_stock_quantity` INT,
    `mysql_tbl_qjwzy9_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eq4zl` (
    `mysql_tbl_8eq4zl_supplier_id` INT,
    `mysql_tbl_8eq4zl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8eq4zl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkg635` (
    `mysql_tbl_zkg635_order_id` INT,
    `mysql_tbl_zkg635_product_id` INT,
    `mysql_tbl_zkg635_quantity` INT
);

INSERT INTO `mysql_tbl_qjwzy9` (`mysql_tbl_qjwzy9_product_id`, `mysql_tbl_qjwzy9_category_id`, `mysql_tbl_qjwzy9_price`, `mysql_tbl_qjwzy9_stock_quantity`, `mysql_tbl_qjwzy9_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_8eq4zl` (`mysql_tbl_8eq4zl_supplier_id`, `mysql_tbl_8eq4zl_supplier_rating`, `mysql_tbl_8eq4zl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zkg635` (`mysql_tbl_zkg635_order_id`, `mysql_tbl_zkg635_product_id`, `mysql_tbl_zkg635_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87efh5` (
    `mysql_tbl_87efh5_policy_id` INT,
    `mysql_tbl_87efh5_customer_id` INT,
    `mysql_tbl_87efh5_bike_value` INT,
    `mysql_tbl_87efh5_bike_type` VARCHAR(50),
    `mysql_tbl_87efh5_annual_premium` INT,
    `mysql_tbl_87efh5_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk2b6t` (
    `mysql_tbl_mk2b6t_claim_id` INT,
    `mysql_tbl_mk2b6t_policy_id` INT,
    `mysql_tbl_mk2b6t_claim_date` DATE,
    `mysql_tbl_mk2b6t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mk2b6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87efh5` (`mysql_tbl_87efh5_policy_id`, `mysql_tbl_87efh5_customer_id`, `mysql_tbl_87efh5_bike_value`, `mysql_tbl_87efh5_bike_type`, `mysql_tbl_87efh5_annual_premium`, `mysql_tbl_87efh5_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_mk2b6t` (`mysql_tbl_mk2b6t_claim_id`, `mysql_tbl_mk2b6t_policy_id`, `mysql_tbl_mk2b6t_claim_date`, `mysql_tbl_mk2b6t_claim_amount`, `mysql_tbl_mk2b6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54fcog` (
    `mysql_tbl_54fcog_supplier_id` INT,
    `mysql_tbl_54fcog_country` INT,
    `mysql_tbl_54fcog_on_time_delivery_rate` DATE,
    `mysql_tbl_54fcog_quality_score` INT,
    `mysql_tbl_54fcog_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89v7ua` (
    `mysql_tbl_89v7ua_order_id` INT,
    `mysql_tbl_89v7ua_supplier_id` INT,
    `mysql_tbl_89v7ua_order_date` DATE,
    `mysql_tbl_89v7ua_expected_delivery` INT,
    `mysql_tbl_89v7ua_actual_delivery` INT,
    `mysql_tbl_89v7ua_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54fcog` (`mysql_tbl_54fcog_supplier_id`, `mysql_tbl_54fcog_country`, `mysql_tbl_54fcog_on_time_delivery_rate`, `mysql_tbl_54fcog_quality_score`, `mysql_tbl_54fcog_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_89v7ua` (`mysql_tbl_89v7ua_order_id`, `mysql_tbl_89v7ua_supplier_id`, `mysql_tbl_89v7ua_order_date`, `mysql_tbl_89v7ua_expected_delivery`, `mysql_tbl_89v7ua_actual_delivery`, `mysql_tbl_89v7ua_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk2aob` (
    `mysql_tbl_fk2aob_id` INT
);

INSERT INTO `mysql_tbl_fk2aob` (`mysql_tbl_fk2aob_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz0dxd` (
    `mysql_tbl_pz0dxd_product_id` INT,
    `mysql_tbl_pz0dxd_supplier_id` INT
);

INSERT INTO `mysql_tbl_pz0dxd` (`mysql_tbl_pz0dxd_product_id`, `mysql_tbl_pz0dxd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tud4ex` (
    `mysql_tbl_tud4ex_supplier_id` INT,
    `mysql_tbl_tud4ex_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tud4ex` (`mysql_tbl_tud4ex_supplier_id`, `mysql_tbl_tud4ex_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnn5z0` (
    `mysql_tbl_lnn5z0_customer_id` INT,
    `mysql_tbl_lnn5z0_country` INT
);

INSERT INTO `mysql_tbl_lnn5z0` (`mysql_tbl_lnn5z0_customer_id`, `mysql_tbl_lnn5z0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3cqxf` (
    `mysql_tbl_m3cqxf_supplier_id` INT,
    `mysql_tbl_m3cqxf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m3cqxf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m3cqxf` (`mysql_tbl_m3cqxf_supplier_id`, `mysql_tbl_m3cqxf_supplier_rating`, `mysql_tbl_m3cqxf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zldi60` (
    `mysql_tbl_zldi60_customer_id` INT,
    `mysql_tbl_zldi60_status` VARCHAR(50),
    `mysql_tbl_zldi60_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zldi60` (`mysql_tbl_zldi60_customer_id`, `mysql_tbl_zldi60_status`, `mysql_tbl_zldi60_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnl4vn` (
    `mysql_tbl_jnl4vn_customer_id` INT,
    `mysql_tbl_jnl4vn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jnl4vn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnl4vn` (`mysql_tbl_jnl4vn_customer_id`, `mysql_tbl_jnl4vn_monthly_cost`, `mysql_tbl_jnl4vn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5q44` (
    `mysql_tbl_dm5q44_class_id` INT,
    `mysql_tbl_dm5q44_instructor_id` INT,
    `mysql_tbl_dm5q44_capacity` INT,
    `mysql_tbl_dm5q44_current_enrollment` INT,
    `mysql_tbl_dm5q44_duration_minutes` INT,
    `mysql_tbl_dm5q44_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61tcac` (
    `mysql_tbl_61tcac_booking_id` INT,
    `mysql_tbl_61tcac_member_id` INT,
    `mysql_tbl_61tcac_class_id` INT,
    `mysql_tbl_61tcac_booking_date` DATE,
    `mysql_tbl_61tcac_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dm5q44` (`mysql_tbl_dm5q44_class_id`, `mysql_tbl_dm5q44_instructor_id`, `mysql_tbl_dm5q44_capacity`, `mysql_tbl_dm5q44_current_enrollment`, `mysql_tbl_dm5q44_duration_minutes`, `mysql_tbl_dm5q44_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_61tcac` (`mysql_tbl_61tcac_booking_id`, `mysql_tbl_61tcac_member_id`, `mysql_tbl_61tcac_class_id`, `mysql_tbl_61tcac_booking_date`, `mysql_tbl_61tcac_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbv929` (
    `mysql_tbl_hbv929_product_id` INT,
    `mysql_tbl_hbv929_category_id` INT,
    `mysql_tbl_hbv929_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avwggc` (
    `mysql_tbl_avwggc_category_id` INT,
    `mysql_tbl_avwggc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbv929` (`mysql_tbl_hbv929_product_id`, `mysql_tbl_hbv929_category_id`, `mysql_tbl_hbv929_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_avwggc` (`mysql_tbl_avwggc_category_id`, `mysql_tbl_avwggc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29vi1i` (
    `mysql_tbl_29vi1i_employee_id` INT,
    `mysql_tbl_29vi1i_department_id` INT,
    `mysql_tbl_29vi1i_salary` INT,
    `mysql_tbl_29vi1i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwfcj` (
    `mysql_tbl_mzwfcj_department_id` INT,
    `mysql_tbl_mzwfcj_name` VARCHAR(50),
    `mysql_tbl_mzwfcj_manager_id` INT
);

INSERT INTO `mysql_tbl_29vi1i` (`mysql_tbl_29vi1i_employee_id`, `mysql_tbl_29vi1i_department_id`, `mysql_tbl_29vi1i_salary`, `mysql_tbl_29vi1i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mzwfcj` (`mysql_tbl_mzwfcj_department_id`, `mysql_tbl_mzwfcj_name`, `mysql_tbl_mzwfcj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y8y3y` (
    `mysql_tbl_9y8y3y_emp_id` INT,
    `mysql_tbl_9y8y3y_manager_id` INT,
    `mysql_tbl_9y8y3y_department_id` INT,
    `mysql_tbl_9y8y3y_salary` INT,
    `mysql_tbl_9y8y3y_hire_date` DATE
);

INSERT INTO `mysql_tbl_9y8y3y` (`mysql_tbl_9y8y3y_emp_id`, `mysql_tbl_9y8y3y_manager_id`, `mysql_tbl_9y8y3y_department_id`, `mysql_tbl_9y8y3y_salary`, `mysql_tbl_9y8y3y_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m37vnr` (
    `mysql_tbl_m37vnr_campaign_id` INT
);

INSERT INTO `mysql_tbl_m37vnr` (`mysql_tbl_m37vnr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j4o2z` (
    `mysql_tbl_4j4o2z_hire_date` DATE
);

INSERT INTO `mysql_tbl_4j4o2z` (`mysql_tbl_4j4o2z_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hbv929_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hbv929`
    WHERE mysql_tbl_hbv929_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fk2aob_ID INTO RESULT FROM `mysql_tbl_fk2aob` LIMIT 1;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_lnn5z0_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_lnn5z0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_lnn5z0_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_lnn5z0_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pz0dxd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pz0dxd`
    WHERE mysql_tbl_pz0dxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pz0dxd`
    WHERE mysql_tbl_pz0dxd_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tud4ex_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tud4ex`
    WHERE mysql_tbl_tud4ex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54fcog_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_54fcog_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_54fcog`
    WHERE mysql_tbl_54fcog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_89v7ua`
    WHERE mysql_tbl_89v7ua_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9y8y3y`
    WHERE mysql_tbl_9y8y3y_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_29vi1i_SALARY), 0), COALESCE(MAX(mysql_tbl_29vi1i_SALARY), 0), COALESCE(MIN(mysql_tbl_29vi1i_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_29vi1i`
    WHERE mysql_tbl_29vi1i_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8asz9e`
    WHERE mysql_tbl_m37vnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
    SET V_LEN2 = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4j4o2z_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4j4o2z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zldi60_STATUS, COALESCE(mysql_tbl_zldi60_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zldi60`
    WHERE mysql_tbl_zldi60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm5q44_CAPACITY, 20), COALESCE(mysql_tbl_dm5q44_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_dm5q44_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_dm5q44`
    WHERE mysql_tbl_dm5q44_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_61tcac_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_61tcac`
    WHERE mysql_tbl_61tcac_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jnl4vn_MONTHLY_COST, 0), mysql_tbl_jnl4vn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jnl4vn`
    WHERE mysql_tbl_jnl4vn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3cqxf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m3cqxf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m3cqxf`
    WHERE mysql_tbl_m3cqxf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87efh5_BIKE_VALUE, 10000), COALESCE(mysql_tbl_87efh5_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_87efh5_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_87efh5`
    WHERE mysql_tbl_87efh5_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjwzy9_PRICE, 0), COALESCE(mysql_tbl_qjwzy9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8eq4zl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8eq4zl_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qjwzy9` P
    LEFT JOIN `mysql_tbl_8eq4zl` S ON mysql_tbl_qjwzy9_SUPPLIER_ID = mysql_tbl_8eq4zl_SUPPLIER_ID
    WHERE mysql_tbl_qjwzy9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zkg635_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_zkg635`
    WHERE mysql_tbl_zkg635_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdxesd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tdxesd`
    WHERE mysql_tbl_tdxesd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(1);