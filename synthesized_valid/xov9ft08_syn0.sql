/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jv5np` (
    `mysql_tbl_2jv5np_customer_id` INT,
    `mysql_tbl_2jv5np_country` INT
);

INSERT INTO `mysql_tbl_2jv5np` (`mysql_tbl_2jv5np_customer_id`, `mysql_tbl_2jv5np_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qhzxh` (
    `mysql_tbl_4qhzxh_policy_id` INT,
    `mysql_tbl_4qhzxh_customer_id` INT,
    `mysql_tbl_4qhzxh_destination` INT,
    `mysql_tbl_4qhzxh_trip_duration_days` INT,
    `mysql_tbl_4qhzxh_coverage_type` VARCHAR(50),
    `mysql_tbl_4qhzxh_premium` INT,
    `mysql_tbl_4qhzxh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj9mdw` (
    `mysql_tbl_bj9mdw_claim_id` INT,
    `mysql_tbl_bj9mdw_policy_id` INT,
    `mysql_tbl_bj9mdw_claim_type` VARCHAR(50),
    `mysql_tbl_bj9mdw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bj9mdw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qhzxh` (`mysql_tbl_4qhzxh_policy_id`, `mysql_tbl_4qhzxh_customer_id`, `mysql_tbl_4qhzxh_destination`, `mysql_tbl_4qhzxh_trip_duration_days`, `mysql_tbl_4qhzxh_coverage_type`, `mysql_tbl_4qhzxh_premium`, `mysql_tbl_4qhzxh_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bj9mdw` (`mysql_tbl_bj9mdw_claim_id`, `mysql_tbl_bj9mdw_policy_id`, `mysql_tbl_bj9mdw_claim_type`, `mysql_tbl_bj9mdw_claim_amount`, `mysql_tbl_bj9mdw_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xti5gv` (mysql_tbl_xti5gv_student_id INT, mysql_tbl_xti5gv_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pas7i7` (
    `mysql_tbl_pas7i7_supplier_id` INT,
    `mysql_tbl_pas7i7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pas7i7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pas7i7` (`mysql_tbl_pas7i7_supplier_id`, `mysql_tbl_pas7i7_supplier_rating`, `mysql_tbl_pas7i7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd454b` (
    `mysql_tbl_wd454b_salary` INT
);

INSERT INTO `mysql_tbl_wd454b` (`mysql_tbl_wd454b_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm1jqa` (
    `mysql_tbl_lm1jqa_account_id` INT,
    `mysql_tbl_lm1jqa_balance` INT,
    `mysql_tbl_lm1jqa_overdraft_limit` INT,
    `mysql_tbl_lm1jqa_account_type` INT
);

INSERT INTO `mysql_tbl_lm1jqa` (`mysql_tbl_lm1jqa_account_id`, `mysql_tbl_lm1jqa_balance`, `mysql_tbl_lm1jqa_overdraft_limit`, `mysql_tbl_lm1jqa_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voodu8` (
    `mysql_tbl_voodu8_customer_id` INT,
    `mysql_tbl_voodu8_registration_date` DATE,
    `mysql_tbl_voodu8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmhbki` (
    `mysql_tbl_vmhbki_order_id` INT,
    `mysql_tbl_vmhbki_customer_id` INT,
    `mysql_tbl_vmhbki_order_date` DATE,
    `mysql_tbl_vmhbki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_voodu8` (`mysql_tbl_voodu8_customer_id`, `mysql_tbl_voodu8_registration_date`, `mysql_tbl_voodu8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vmhbki` (`mysql_tbl_vmhbki_order_id`, `mysql_tbl_vmhbki_customer_id`, `mysql_tbl_vmhbki_order_date`, `mysql_tbl_vmhbki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahquh0` (
    `mysql_tbl_ahquh0_customer_id` INT,
    `mysql_tbl_ahquh0_country` INT,
    `mysql_tbl_ahquh0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ahquh0` (`mysql_tbl_ahquh0_customer_id`, `mysql_tbl_ahquh0_country`, `mysql_tbl_ahquh0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2hj03` (
    `mysql_tbl_f2hj03_account_id` INT,
    `mysql_tbl_f2hj03_holder_id` INT,
    `mysql_tbl_f2hj03_account_type` INT,
    `mysql_tbl_f2hj03_balance` INT,
    `mysql_tbl_f2hj03_annual_contribution` INT,
    `mysql_tbl_f2hj03_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2fs9z` (
    `mysql_tbl_f2fs9z_transaction_id` INT,
    `mysql_tbl_f2fs9z_account_id` INT,
    `mysql_tbl_f2fs9z_transaction_date` DATE,
    `mysql_tbl_f2fs9z_amount` DECIMAL(10,2),
    `mysql_tbl_f2fs9z_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2hj03` (`mysql_tbl_f2hj03_account_id`, `mysql_tbl_f2hj03_holder_id`, `mysql_tbl_f2hj03_account_type`, `mysql_tbl_f2hj03_balance`, `mysql_tbl_f2hj03_annual_contribution`, `mysql_tbl_f2hj03_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f2fs9z` (`mysql_tbl_f2fs9z_transaction_id`, `mysql_tbl_f2fs9z_account_id`, `mysql_tbl_f2fs9z_transaction_date`, `mysql_tbl_f2fs9z_amount`, `mysql_tbl_f2fs9z_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s7o8d` (
    `mysql_tbl_5s7o8d_order_id` INT,
    `mysql_tbl_5s7o8d_customer_id` INT,
    `mysql_tbl_5s7o8d_order_date` DATE,
    `mysql_tbl_5s7o8d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik55ss` (
    `mysql_tbl_ik55ss_customer_id` INT,
    `mysql_tbl_ik55ss_country` INT
);

INSERT INTO `mysql_tbl_5s7o8d` (`mysql_tbl_5s7o8d_order_id`, `mysql_tbl_5s7o8d_customer_id`, `mysql_tbl_5s7o8d_order_date`, `mysql_tbl_5s7o8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ik55ss` (`mysql_tbl_ik55ss_customer_id`, `mysql_tbl_ik55ss_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mum8e` (
    `mysql_tbl_5mum8e_customer_id` INT,
    `mysql_tbl_5mum8e_country` INT
);

INSERT INTO `mysql_tbl_5mum8e` (`mysql_tbl_5mum8e_customer_id`, `mysql_tbl_5mum8e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k50pl7` (
    `mysql_tbl_k50pl7_emp_id` INT,
    `mysql_tbl_k50pl7_department_id` INT,
    `mysql_tbl_k50pl7_salary` INT,
    `mysql_tbl_k50pl7_hire_date` DATE,
    `mysql_tbl_k50pl7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k50pl7` (`mysql_tbl_k50pl7_emp_id`, `mysql_tbl_k50pl7_department_id`, `mysql_tbl_k50pl7_salary`, `mysql_tbl_k50pl7_hire_date`, `mysql_tbl_k50pl7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrqvmq` (mysql_tbl_wrqvmq_id INT, mysql_tbl_wrqvmq_score INT, mysql_tbl_wrqvmq_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a4fu9` (
    `mysql_tbl_4a4fu9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a4fu9` (`mysql_tbl_4a4fu9_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilpqcw` (
    `mysql_tbl_ilpqcw_product_id` INT,
    `mysql_tbl_ilpqcw_category_id` INT,
    `mysql_tbl_ilpqcw_price` DECIMAL(10,2),
    `mysql_tbl_ilpqcw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t5gs2` (
    `mysql_tbl_0t5gs2_order_id` INT,
    `mysql_tbl_0t5gs2_order_date` DATE
);

INSERT INTO `mysql_tbl_ilpqcw` (`mysql_tbl_ilpqcw_product_id`, `mysql_tbl_ilpqcw_category_id`, `mysql_tbl_ilpqcw_price`, `mysql_tbl_ilpqcw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0t5gs2` (`mysql_tbl_0t5gs2_order_id`, `mysql_tbl_0t5gs2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rg21b` (
    `mysql_tbl_7rg21b_class_id` INT,
    `mysql_tbl_7rg21b_instructor_id` INT,
    `mysql_tbl_7rg21b_capacity` INT,
    `mysql_tbl_7rg21b_current_enrollment` INT,
    `mysql_tbl_7rg21b_duration_minutes` INT,
    `mysql_tbl_7rg21b_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u7v0h` (
    `mysql_tbl_7u7v0h_booking_id` INT,
    `mysql_tbl_7u7v0h_member_id` INT,
    `mysql_tbl_7u7v0h_class_id` INT,
    `mysql_tbl_7u7v0h_booking_date` DATE,
    `mysql_tbl_7u7v0h_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rg21b` (`mysql_tbl_7rg21b_class_id`, `mysql_tbl_7rg21b_instructor_id`, `mysql_tbl_7rg21b_capacity`, `mysql_tbl_7rg21b_current_enrollment`, `mysql_tbl_7rg21b_duration_minutes`, `mysql_tbl_7rg21b_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7u7v0h` (`mysql_tbl_7u7v0h_booking_id`, `mysql_tbl_7u7v0h_member_id`, `mysql_tbl_7u7v0h_class_id`, `mysql_tbl_7u7v0h_booking_date`, `mysql_tbl_7u7v0h_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7myi3c` (
    `mysql_tbl_7myi3c_emp_id` INT,
    `mysql_tbl_7myi3c_department_id` INT,
    `mysql_tbl_7myi3c_salary` INT,
    `mysql_tbl_7myi3c_hire_date` DATE,
    `mysql_tbl_7myi3c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tapbi8` (
    `mysql_tbl_tapbi8_department_id` INT,
    `mysql_tbl_tapbi8_name` VARCHAR(50),
    `mysql_tbl_tapbi8_manager_id` INT
);

INSERT INTO `mysql_tbl_7myi3c` (`mysql_tbl_7myi3c_emp_id`, `mysql_tbl_7myi3c_department_id`, `mysql_tbl_7myi3c_salary`, `mysql_tbl_7myi3c_hire_date`, `mysql_tbl_7myi3c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tapbi8` (`mysql_tbl_tapbi8_department_id`, `mysql_tbl_tapbi8_name`, `mysql_tbl_tapbi8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc93xj` (
    `mysql_tbl_yc93xj_customer_id` INT,
    `mysql_tbl_yc93xj_start_date` DATE,
    `mysql_tbl_yc93xj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yc93xj` (`mysql_tbl_yc93xj_customer_id`, `mysql_tbl_yc93xj_start_date`, `mysql_tbl_yc93xj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l5zj0` (mysql_tbl_2l5zj0_id INT, mysql_tbl_2l5zj0_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_999iun` (
    `mysql_tbl_999iun_customer_id` INT,
    `mysql_tbl_999iun_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv7w60` (
    `mysql_tbl_zv7w60_order_id` INT,
    `mysql_tbl_zv7w60_customer_id` INT,
    `mysql_tbl_zv7w60_order_date` DATE,
    `mysql_tbl_zv7w60_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_999iun` (`mysql_tbl_999iun_customer_id`, `mysql_tbl_999iun_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zv7w60` (`mysql_tbl_zv7w60_order_id`, `mysql_tbl_zv7w60_customer_id`, `mysql_tbl_zv7w60_order_date`, `mysql_tbl_zv7w60_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyru81` (
    `mysql_tbl_uyru81_category_id` INT,
    `mysql_tbl_uyru81_price` DECIMAL(10,2),
    `mysql_tbl_uyru81_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uyru81` (`mysql_tbl_uyru81_category_id`, `mysql_tbl_uyru81_price`, `mysql_tbl_uyru81_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2a0p7` (
    `mysql_tbl_y2a0p7_customer_id` INT,
    `mysql_tbl_y2a0p7_country` INT
);

INSERT INTO `mysql_tbl_y2a0p7` (`mysql_tbl_y2a0p7_customer_id`, `mysql_tbl_y2a0p7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp60mf` (
    `mysql_tbl_qp60mf_student_id` INT,
    `mysql_tbl_qp60mf_name` VARCHAR(50),
    `mysql_tbl_qp60mf_exam_score` INT,
    `mysql_tbl_qp60mf_assignment_score` INT,
    `mysql_tbl_qp60mf_participation_score` INT
);

INSERT INTO `mysql_tbl_qp60mf` (`mysql_tbl_qp60mf_student_id`, `mysql_tbl_qp60mf_name`, `mysql_tbl_qp60mf_exam_score`, `mysql_tbl_qp60mf_assignment_score`, `mysql_tbl_qp60mf_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeui2m` (
    `mysql_tbl_aeui2m_customer_id` INT,
    `mysql_tbl_aeui2m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aeui2m` (`mysql_tbl_aeui2m_customer_id`, `mysql_tbl_aeui2m_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k50pl7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k50pl7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_k50pl7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_k50pl7`
    WHERE mysql_tbl_k50pl7_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7myi3c`
    WHERE mysql_tbl_7myi3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7myi3c_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7myi3c`
    WHERE mysql_tbl_7myi3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7myi3c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7myi3c`
    WHERE mysql_tbl_7myi3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aeui2m`
    WHERE mysql_tbl_aeui2m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aeui2m_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4a4fu9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4a4fu9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (FLOOR(V_PRICE)))));
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

    SELECT COALESCE(mysql_tbl_7rg21b_CAPACITY, 20), COALESCE(mysql_tbl_7rg21b_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_7rg21b_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_7rg21b`
    WHERE mysql_tbl_7rg21b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_7u7v0h_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_7u7v0h`
    WHERE mysql_tbl_7u7v0h_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilpqcw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ilpqcw`
    WHERE mysql_tbl_ilpqcw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0t5gs2` O ON OI.ORDER_ID = mysql_tbl_0t5gs2_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0t5gs2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2hj03_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_f2hj03_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_f2hj03`
    WHERE mysql_tbl_f2hj03_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ahquh0_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ahquh0` C
    LEFT JOIN ORDERS O ON mysql_tbl_ahquh0_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ahquh0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_wrqvmq_SCORE INTO V_SCORE FROM `mysql_tbl_wrqvmq` WHERE mysql_tbl_wrqvmq_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_wrqvmq_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_wrqvmq` SET mysql_tbl_wrqvmq_LETTER_GRADE = 'A' WHERE mysql_tbl_wrqvmq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_wrqvmq` SET mysql_tbl_wrqvmq_LETTER_GRADE = 'B' WHERE mysql_tbl_wrqvmq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_wrqvmq` SET mysql_tbl_wrqvmq_LETTER_GRADE = 'C' WHERE mysql_tbl_wrqvmq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_wrqvmq` SET mysql_tbl_wrqvmq_LETTER_GRADE = 'D' WHERE mysql_tbl_wrqvmq_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_wrqvmq` SET mysql_tbl_wrqvmq_LETTER_GRADE = 'F' WHERE mysql_tbl_wrqvmq_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp60mf_EXAM_SCORE, 0), COALESCE(mysql_tbl_qp60mf_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_qp60mf_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_qp60mf`
    WHERE mysql_tbl_qp60mf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_zv7w60_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_zv7w60`
    WHERE mysql_tbl_zv7w60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_2l5zj0` WHERE mysql_tbl_2l5zj0_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_2l5zj0` SET mysql_tbl_2l5zj0_VALUE = NEW_VALUE WHERE mysql_tbl_2l5zj0_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_y2a0p7_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_y2a0p7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_y2a0p7_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_y2a0p7_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uyru81_PRICE * mysql_tbl_uyru81_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_uyru81`
    WHERE mysql_tbl_uyru81_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ut7nx9`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ut7nx9`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ut7nx9`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (P_A / P_B))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yc93xj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yc93xj`
    WHERE mysql_tbl_yc93xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ik55ss_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ik55ss`
    WHERE mysql_tbl_ik55ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5s7o8d_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5s7o8d`
    WHERE mysql_tbl_5s7o8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5s7o8d_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5s7o8d` O
    JOIN `mysql_tbl_ik55ss` C ON mysql_tbl_5s7o8d_CUSTOMER_ID = mysql_tbl_ik55ss_CUSTOMER_ID
    WHERE mysql_tbl_ik55ss_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5mum8e`
    WHERE mysql_tbl_5mum8e_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vmhbki`
    WHERE mysql_tbl_vmhbki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_voodu8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_voodu8`
    WHERE mysql_tbl_voodu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wd454b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wd454b`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_lm1jqa_BALANCE, 0), COALESCE(mysql_tbl_lm1jqa_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_lm1jqa`
    WHERE mysql_tbl_lm1jqa_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qhzxh_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_4qhzxh`
    WHERE mysql_tbl_4qhzxh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bj9mdw_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_bj9mdw`
    WHERE mysql_tbl_bj9mdw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bj9mdw_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pas7i7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pas7i7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pas7i7`
    WHERE mysql_tbl_pas7i7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ut7nx9`
    WHERE mysql_tbl_pas7i7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_xti5gv` SET mysql_tbl_xti5gv_EXAM_SCORE = mysql_tbl_xti5gv_EXAM_SCORE + 5 WHERE mysql_tbl_xti5gv_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2jv5np`
    WHERE mysql_tbl_2jv5np_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(1);