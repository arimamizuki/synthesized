/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbqc9t` (
    `mysql_tbl_qbqc9t_campaign_id` INT,
    `mysql_tbl_qbqc9t_budget` INT
);

INSERT INTO `mysql_tbl_qbqc9t` (`mysql_tbl_qbqc9t_campaign_id`, `mysql_tbl_qbqc9t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1927ii` (
    `mysql_tbl_1927ii_course_id` INT,
    `mysql_tbl_1927ii_department_id` INT,
    `mysql_tbl_1927ii_credits` INT,
    `mysql_tbl_1927ii_difficulty_level` INT,
    `mysql_tbl_1927ii_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74d0j6` (
    `mysql_tbl_74d0j6_student_id` INT,
    `mysql_tbl_74d0j6_course_id` INT,
    `mysql_tbl_74d0j6_grade` INT,
    `mysql_tbl_74d0j6_semester` INT
);

INSERT INTO `mysql_tbl_1927ii` (`mysql_tbl_1927ii_course_id`, `mysql_tbl_1927ii_department_id`, `mysql_tbl_1927ii_credits`, `mysql_tbl_1927ii_difficulty_level`, `mysql_tbl_1927ii_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_74d0j6` (`mysql_tbl_74d0j6_student_id`, `mysql_tbl_74d0j6_course_id`, `mysql_tbl_74d0j6_grade`, `mysql_tbl_74d0j6_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s72if2` (
    `mysql_tbl_s72if2_customer_id` INT,
    `mysql_tbl_s72if2_registration_date` DATE,
    `mysql_tbl_s72if2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnkabv` (
    `mysql_tbl_gnkabv_order_id` INT,
    `mysql_tbl_gnkabv_customer_id` INT,
    `mysql_tbl_gnkabv_order_date` DATE,
    `mysql_tbl_gnkabv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s72if2` (`mysql_tbl_s72if2_customer_id`, `mysql_tbl_s72if2_registration_date`, `mysql_tbl_s72if2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gnkabv` (`mysql_tbl_gnkabv_order_id`, `mysql_tbl_gnkabv_customer_id`, `mysql_tbl_gnkabv_order_date`, `mysql_tbl_gnkabv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rndu2b` (
    `mysql_tbl_rndu2b_emp_id` INT,
    `mysql_tbl_rndu2b_hire_date` DATE
);

INSERT INTO `mysql_tbl_rndu2b` (`mysql_tbl_rndu2b_emp_id`, `mysql_tbl_rndu2b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbfz93` (
    `mysql_tbl_dbfz93_customer_id` INT,
    `mysql_tbl_dbfz93_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbfz93` (`mysql_tbl_dbfz93_customer_id`, `mysql_tbl_dbfz93_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk297b` (
    `mysql_tbl_pk297b_call_id` INT,
    `mysql_tbl_pk297b_customer_id` INT,
    `mysql_tbl_pk297b_plumber_id` INT,
    `mysql_tbl_pk297b_service_type` VARCHAR(50),
    `mysql_tbl_pk297b_labor_hours` INT,
    `mysql_tbl_pk297b_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pk297b_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ht061` (
    `mysql_tbl_2ht061_plumber_id` INT,
    `mysql_tbl_2ht061_experience_years` INT,
    `mysql_tbl_2ht061_hourly_rate` INT,
    `mysql_tbl_2ht061_certification_level` INT
);

INSERT INTO `mysql_tbl_pk297b` (`mysql_tbl_pk297b_call_id`, `mysql_tbl_pk297b_customer_id`, `mysql_tbl_pk297b_plumber_id`, `mysql_tbl_pk297b_service_type`, `mysql_tbl_pk297b_labor_hours`, `mysql_tbl_pk297b_parts_cost`, `mysql_tbl_pk297b_service_date`) VALUES (1, 2, 3, 'mysql_tbl_27ypzc', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2ht061` (`mysql_tbl_2ht061_plumber_id`, `mysql_tbl_2ht061_experience_years`, `mysql_tbl_2ht061_hourly_rate`, `mysql_tbl_2ht061_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu0pkg` (
    `mysql_tbl_tu0pkg_order_id` INT,
    `mysql_tbl_tu0pkg_customer_id` INT,
    `mysql_tbl_tu0pkg_order_date` DATE,
    `mysql_tbl_tu0pkg_total_amount` DECIMAL(10,2),
    `mysql_tbl_tu0pkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x25yd` (
    `mysql_tbl_0x25yd_shipment_id` INT,
    `mysql_tbl_0x25yd_order_id` INT,
    `mysql_tbl_0x25yd_carrier` INT,
    `mysql_tbl_0x25yd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tu0pkg` (`mysql_tbl_tu0pkg_order_id`, `mysql_tbl_tu0pkg_customer_id`, `mysql_tbl_tu0pkg_order_date`, `mysql_tbl_tu0pkg_total_amount`, `mysql_tbl_tu0pkg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_27ypzc');

INSERT INTO `mysql_tbl_0x25yd` (`mysql_tbl_0x25yd_shipment_id`, `mysql_tbl_0x25yd_order_id`, `mysql_tbl_0x25yd_carrier`, `mysql_tbl_0x25yd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kl9l6` (
    `mysql_tbl_1kl9l6_hospital_id` INT,
    `mysql_tbl_1kl9l6_name` VARCHAR(50),
    `mysql_tbl_1kl9l6_city` INT,
    `mysql_tbl_1kl9l6_bed_count` INT,
    `mysql_tbl_1kl9l6_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p9cqj` (
    `mysql_tbl_3p9cqj_doctor_id` INT,
    `mysql_tbl_3p9cqj_hospital_id` INT,
    `mysql_tbl_3p9cqj_specialization` INT,
    `mysql_tbl_3p9cqj_years_experience` INT,
    `mysql_tbl_3p9cqj_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1kl9l6` (`mysql_tbl_1kl9l6_hospital_id`, `mysql_tbl_1kl9l6_name`, `mysql_tbl_1kl9l6_city`, `mysql_tbl_1kl9l6_bed_count`, `mysql_tbl_1kl9l6_specialization`) VALUES (1, 'mysql_tbl_27ypzc', 1, 1, 1);

INSERT INTO `mysql_tbl_3p9cqj` (`mysql_tbl_3p9cqj_doctor_id`, `mysql_tbl_3p9cqj_hospital_id`, `mysql_tbl_3p9cqj_specialization`, `mysql_tbl_3p9cqj_years_experience`, `mysql_tbl_3p9cqj_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ipgpm` (
    `mysql_tbl_9ipgpm_customer_id` INT,
    `mysql_tbl_9ipgpm_country` INT
);

INSERT INTO `mysql_tbl_9ipgpm` (`mysql_tbl_9ipgpm_customer_id`, `mysql_tbl_9ipgpm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhvdct` (
    `mysql_tbl_uhvdct_customer_id` INT,
    `mysql_tbl_uhvdct_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhvdct` (`mysql_tbl_uhvdct_customer_id`, `mysql_tbl_uhvdct_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0284e4` (
    `mysql_tbl_0284e4_product_id` INT,
    `mysql_tbl_0284e4_price` DECIMAL(10,2),
    `mysql_tbl_0284e4_category_id` INT
);

INSERT INTO `mysql_tbl_0284e4` (`mysql_tbl_0284e4_product_id`, `mysql_tbl_0284e4_price`, `mysql_tbl_0284e4_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilzjww` (
    `mysql_tbl_ilzjww_order_id` INT,
    `mysql_tbl_ilzjww_customer_id` INT,
    `mysql_tbl_ilzjww_order_date` DATE,
    `mysql_tbl_ilzjww_total_amount` DECIMAL(10,2),
    `mysql_tbl_ilzjww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us6uks` (
    `mysql_tbl_us6uks_refund_id` INT,
    `mysql_tbl_us6uks_order_id` INT,
    `mysql_tbl_us6uks_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilzjww` (`mysql_tbl_ilzjww_order_id`, `mysql_tbl_ilzjww_customer_id`, `mysql_tbl_ilzjww_order_date`, `mysql_tbl_ilzjww_total_amount`, `mysql_tbl_ilzjww_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_27ypzc');

INSERT INTO `mysql_tbl_us6uks` (`mysql_tbl_us6uks_refund_id`, `mysql_tbl_us6uks_order_id`, `mysql_tbl_us6uks_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2tw9` (
    `mysql_tbl_0q2tw9_emp_id` INT,
    `mysql_tbl_0q2tw9_department_id` INT,
    `mysql_tbl_0q2tw9_salary` INT,
    `mysql_tbl_0q2tw9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99z4xn` (
    `mysql_tbl_99z4xn_department_id` INT,
    `mysql_tbl_99z4xn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0q2tw9` (`mysql_tbl_0q2tw9_emp_id`, `mysql_tbl_0q2tw9_department_id`, `mysql_tbl_0q2tw9_salary`, `mysql_tbl_0q2tw9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_99z4xn` (`mysql_tbl_99z4xn_department_id`, `mysql_tbl_99z4xn_name`) VALUES (1, 'mysql_tbl_27ypzc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly35of` (
    `mysql_tbl_ly35of_emp_id` INT,
    `mysql_tbl_ly35of_department_id` INT,
    `mysql_tbl_ly35of_salary` INT,
    `mysql_tbl_ly35of_hire_date` DATE,
    `mysql_tbl_ly35of_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ly35of` (`mysql_tbl_ly35of_emp_id`, `mysql_tbl_ly35of_department_id`, `mysql_tbl_ly35of_salary`, `mysql_tbl_ly35of_hire_date`, `mysql_tbl_ly35of_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0x25yd_SHIPPING_COST, 0), COALESCE(mysql_tbl_tu0pkg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tu0pkg` O
    LEFT JOIN `mysql_tbl_0x25yd` S ON mysql_tbl_tu0pkg_ORDER_ID = mysql_tbl_0x25yd_ORDER_ID
    WHERE mysql_tbl_tu0pkg_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhvdct_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uhvdct`
    WHERE mysql_tbl_uhvdct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbqc9t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qbqc9t`
    WHERE mysql_tbl_qbqc9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_27ypzc%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_27ypzc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_27ypzc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk297b_LABOR_HOURS, 0), COALESCE(mysql_tbl_pk297b_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_pk297b`
    WHERE mysql_tbl_pk297b_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ht061_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pk297b` PC
    JOIN `mysql_tbl_2ht061` P ON mysql_tbl_pk297b_PLUMBER_ID = mysql_tbl_2ht061_PLUMBER_ID
    WHERE mysql_tbl_pk297b_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbfz93_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dbfz93`
    WHERE mysql_tbl_dbfz93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1927ii_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_1927ii_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_1927ii`
    WHERE mysql_tbl_1927ii_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_74d0j6`
    WHERE mysql_tbl_74d0j6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_74d0j6_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_74d0j6`
    WHERE mysql_tbl_74d0j6_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
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

    SELECT COALESCE(mysql_tbl_ly35of_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ly35of_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ly35of`
    WHERE mysql_tbl_ly35of_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ly35of`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_27ypzc');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_27ypzc', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_27ypzc', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_27ypzc', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0284e4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0284e4`
    WHERE mysql_tbl_0284e4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilzjww_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ilzjww`
    WHERE mysql_tbl_ilzjww_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_us6uks_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_us6uks`
    WHERE mysql_tbl_us6uks_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_gnkabv_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_gnkabv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_gnkabv` O
    JOIN `mysql_tbl_s72if2` C ON mysql_tbl_gnkabv_CUSTOMER_ID = mysql_tbl_s72if2_CUSTOMER_ID
    WHERE mysql_tbl_s72if2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
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

    SELECT COALESCE(mysql_tbl_1kl9l6_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_1kl9l6`
    WHERE mysql_tbl_1kl9l6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3p9cqj_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_3p9cqj`
    WHERE mysql_tbl_3p9cqj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3p9cqj_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_3p9cqj`
    WHERE mysql_tbl_3p9cqj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0q2tw9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0q2tw9`
    WHERE mysql_tbl_0q2tw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_99z4xn`
    WHERE mysql_tbl_99z4xn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9ipgpm`
    WHERE mysql_tbl_9ipgpm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rndu2b_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rndu2b`
    WHERE mysql_tbl_rndu2b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);