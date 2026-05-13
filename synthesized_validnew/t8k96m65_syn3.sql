/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lo3j9h` (
    `mysql_tbl_lo3j9h_customer_id` INT,
    `mysql_tbl_lo3j9h_plan_type` VARCHAR(50),
    `mysql_tbl_lo3j9h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lo3j9h_start_date` DATE,
    `mysql_tbl_lo3j9h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjvml4` (
    `mysql_tbl_rjvml4_customer_id` INT,
    `mysql_tbl_rjvml4_tier_level` INT
);

INSERT INTO `mysql_tbl_lo3j9h` (`mysql_tbl_lo3j9h_customer_id`, `mysql_tbl_lo3j9h_plan_type`, `mysql_tbl_lo3j9h_monthly_cost`, `mysql_tbl_lo3j9h_start_date`, `mysql_tbl_lo3j9h_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rjvml4` (`mysql_tbl_rjvml4_customer_id`, `mysql_tbl_rjvml4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6icns` (
    `mysql_tbl_b6icns_order_id` INT,
    `mysql_tbl_b6icns_customer_id` INT,
    `mysql_tbl_b6icns_order_date` DATE,
    `mysql_tbl_b6icns_total_amount` DECIMAL(10,2),
    `mysql_tbl_b6icns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpv304` (
    `mysql_tbl_lpv304_customer_id` INT,
    `mysql_tbl_lpv304_country` INT
);

INSERT INTO `mysql_tbl_b6icns` (`mysql_tbl_b6icns_order_id`, `mysql_tbl_b6icns_customer_id`, `mysql_tbl_b6icns_order_date`, `mysql_tbl_b6icns_total_amount`, `mysql_tbl_b6icns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lpv304` (`mysql_tbl_lpv304_customer_id`, `mysql_tbl_lpv304_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8inlq` (
    `mysql_tbl_v8inlq_campaign_id` INT,
    `mysql_tbl_v8inlq_start_date` DATE,
    `mysql_tbl_v8inlq_end_date` DATE,
    `mysql_tbl_v8inlq_budget` INT,
    `mysql_tbl_v8inlq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_v8inlq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8inlq` (`mysql_tbl_v8inlq_campaign_id`, `mysql_tbl_v8inlq_start_date`, `mysql_tbl_v8inlq_end_date`, `mysql_tbl_v8inlq_budget`, `mysql_tbl_v8inlq_spent_amount`, `mysql_tbl_v8inlq_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6xjlh` (
    `mysql_tbl_a6xjlh_customer_id` INT,
    `mysql_tbl_a6xjlh_registration_date` DATE,
    `mysql_tbl_a6xjlh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dwh9w` (
    `mysql_tbl_6dwh9w_order_id` INT,
    `mysql_tbl_6dwh9w_customer_id` INT,
    `mysql_tbl_6dwh9w_order_date` DATE,
    `mysql_tbl_6dwh9w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6xjlh` (`mysql_tbl_a6xjlh_customer_id`, `mysql_tbl_a6xjlh_registration_date`, `mysql_tbl_a6xjlh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6dwh9w` (`mysql_tbl_6dwh9w_order_id`, `mysql_tbl_6dwh9w_customer_id`, `mysql_tbl_6dwh9w_order_date`, `mysql_tbl_6dwh9w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcgr8q` (
    `mysql_tbl_jcgr8q_customer_id` INT,
    `mysql_tbl_jcgr8q_order_date` DATE,
    `mysql_tbl_jcgr8q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcgr8q` (`mysql_tbl_jcgr8q_customer_id`, `mysql_tbl_jcgr8q_order_date`, `mysql_tbl_jcgr8q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks84hv` (
    `mysql_tbl_ks84hv_emp_id` INT,
    `mysql_tbl_ks84hv_department_id` INT
);

INSERT INTO `mysql_tbl_ks84hv` (`mysql_tbl_ks84hv_emp_id`, `mysql_tbl_ks84hv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8igjkn` (mysql_tbl_8igjkn_id INT, mysql_tbl_8igjkn_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rixla8` (
    `mysql_tbl_rixla8_customer_id` INT,
    `mysql_tbl_rixla8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rixla8` (`mysql_tbl_rixla8_customer_id`, `mysql_tbl_rixla8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq42te` (
    `mysql_tbl_kq42te_order_id` INT,
    `mysql_tbl_kq42te_order_date` DATE
);

INSERT INTO `mysql_tbl_kq42te` (`mysql_tbl_kq42te_order_id`, `mysql_tbl_kq42te_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6mzzt` (
    `mysql_tbl_e6mzzt_campaign_id` INT,
    `mysql_tbl_e6mzzt_start_date` DATE,
    `mysql_tbl_e6mzzt_end_date` DATE
);

INSERT INTO `mysql_tbl_e6mzzt` (`mysql_tbl_e6mzzt_campaign_id`, `mysql_tbl_e6mzzt_start_date`, `mysql_tbl_e6mzzt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o07yd6` (
    `mysql_tbl_o07yd6_customer_id` INT,
    `mysql_tbl_o07yd6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o07yd6` (`mysql_tbl_o07yd6_customer_id`, `mysql_tbl_o07yd6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jj6mj` (
    `mysql_tbl_2jj6mj_session_id` INT,
    `mysql_tbl_2jj6mj_student_id` INT,
    `mysql_tbl_2jj6mj_tutor_id` INT,
    `mysql_tbl_2jj6mj_subject` INT,
    `mysql_tbl_2jj6mj_duration_minutes` INT,
    `mysql_tbl_2jj6mj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38d845` (
    `mysql_tbl_38d845_student_id` INT,
    `mysql_tbl_38d845_grade_level` INT,
    `mysql_tbl_38d845_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jj6mj` (`mysql_tbl_2jj6mj_session_id`, `mysql_tbl_2jj6mj_student_id`, `mysql_tbl_2jj6mj_tutor_id`, `mysql_tbl_2jj6mj_subject`, `mysql_tbl_2jj6mj_duration_minutes`, `mysql_tbl_2jj6mj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_38d845` (`mysql_tbl_38d845_student_id`, `mysql_tbl_38d845_grade_level`, `mysql_tbl_38d845_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9cqn9` (
    `mysql_tbl_b9cqn9_order_id` INT,
    `mysql_tbl_b9cqn9_customer_id` INT,
    `mysql_tbl_b9cqn9_order_date` DATE,
    `mysql_tbl_b9cqn9_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9cqn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmyp8c` (
    `mysql_tbl_wmyp8c_refund_id` INT,
    `mysql_tbl_wmyp8c_order_id` INT,
    `mysql_tbl_wmyp8c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9cqn9` (`mysql_tbl_b9cqn9_order_id`, `mysql_tbl_b9cqn9_customer_id`, `mysql_tbl_b9cqn9_order_date`, `mysql_tbl_b9cqn9_total_amount`, `mysql_tbl_b9cqn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wmyp8c` (`mysql_tbl_wmyp8c_refund_id`, `mysql_tbl_wmyp8c_order_id`, `mysql_tbl_wmyp8c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nemxw3` (
    `mysql_tbl_nemxw3_warranty_id` INT,
    `mysql_tbl_nemxw3_product_id` INT,
    `mysql_tbl_nemxw3_purchase_date` DATE,
    `mysql_tbl_nemxw3_warranty_months` INT,
    `mysql_tbl_nemxw3_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nemxw3` (`mysql_tbl_nemxw3_warranty_id`, `mysql_tbl_nemxw3_product_id`, `mysql_tbl_nemxw3_purchase_date`, `mysql_tbl_nemxw3_warranty_months`, `mysql_tbl_nemxw3_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gnhmb` (
    `mysql_tbl_0gnhmb_emp_id` INT,
    `mysql_tbl_0gnhmb_manager_id` INT,
    `mysql_tbl_0gnhmb_salary` INT,
    `mysql_tbl_0gnhmb_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnvcbv` (
    `mysql_tbl_mnvcbv_dept_id` INT,
    `mysql_tbl_mnvcbv_manager_id` INT
);

INSERT INTO `mysql_tbl_0gnhmb` (`mysql_tbl_0gnhmb_emp_id`, `mysql_tbl_0gnhmb_manager_id`, `mysql_tbl_0gnhmb_salary`, `mysql_tbl_0gnhmb_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mnvcbv` (`mysql_tbl_mnvcbv_dept_id`, `mysql_tbl_mnvcbv_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rizh6` (
    `mysql_tbl_2rizh6_reservation_id` INT,
    `mysql_tbl_2rizh6_customer_id` INT,
    `mysql_tbl_2rizh6_restaurant_id` INT,
    `mysql_tbl_2rizh6_party_size` INT,
    `mysql_tbl_2rizh6_reservation_date` DATE,
    `mysql_tbl_2rizh6_duration_minutes` INT,
    `mysql_tbl_2rizh6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh1wvr` (
    `mysql_tbl_hh1wvr_restaurant_id` INT,
    `mysql_tbl_hh1wvr_name` VARCHAR(50),
    `mysql_tbl_hh1wvr_rating` DECIMAL(3,1),
    `mysql_tbl_hh1wvr_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rizh6` (`mysql_tbl_2rizh6_reservation_id`, `mysql_tbl_2rizh6_customer_id`, `mysql_tbl_2rizh6_restaurant_id`, `mysql_tbl_2rizh6_party_size`, `mysql_tbl_2rizh6_reservation_date`, `mysql_tbl_2rizh6_duration_minutes`, `mysql_tbl_2rizh6_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hh1wvr` (`mysql_tbl_hh1wvr_restaurant_id`, `mysql_tbl_hh1wvr_name`, `mysql_tbl_hh1wvr_rating`, `mysql_tbl_hh1wvr_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8f48c` (
    `mysql_tbl_w8f48c_emp_id` INT,
    `mysql_tbl_w8f48c_department_id` INT,
    `mysql_tbl_w8f48c_salary` INT,
    `mysql_tbl_w8f48c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7vyob` (
    `mysql_tbl_e7vyob_department_id` INT,
    `mysql_tbl_e7vyob_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8f48c` (`mysql_tbl_w8f48c_emp_id`, `mysql_tbl_w8f48c_department_id`, `mysql_tbl_w8f48c_salary`, `mysql_tbl_w8f48c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e7vyob` (`mysql_tbl_e7vyob_department_id`, `mysql_tbl_e7vyob_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_0gnhmb_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_0gnhmb`
        WHERE mysql_tbl_0gnhmb_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rixla8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rixla8`
    WHERE mysql_tbl_rixla8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kq42te_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kq42te`
    WHERE mysql_tbl_kq42te_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_cbu3uj;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cbu3uj` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_cbu3uj_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o07yd6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o07yd6`
    WHERE mysql_tbl_o07yd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w8f48c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w8f48c`
    WHERE mysql_tbl_w8f48c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_w8f48c`
    WHERE mysql_tbl_w8f48c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_w8f48c_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh1wvr_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_hh1wvr`
    WHERE mysql_tbl_hh1wvr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2jj6mj_DURATION_MINUTES, mysql_tbl_2jj6mj_HOURLY_RATE, COALESCE(mysql_tbl_38d845_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_2jj6mj` T
    JOIN `mysql_tbl_38d845` S ON mysql_tbl_2jj6mj_STUDENT_ID = mysql_tbl_38d845_STUDENT_ID
    WHERE mysql_tbl_2jj6mj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_nemxw3_PURCHASE_DATE, mysql_tbl_nemxw3_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_nemxw3`
    WHERE mysql_tbl_nemxw3_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9cqn9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b9cqn9`
    WHERE mysql_tbl_b9cqn9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmyp8c_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wmyp8c`
    WHERE mysql_tbl_wmyp8c_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6dwh9w_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_6dwh9w`
    WHERE mysql_tbl_6dwh9w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6dwh9w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_6dwh9w` O
    JOIN `mysql_tbl_a6xjlh` C ON mysql_tbl_6dwh9w_CUSTOMER_ID = mysql_tbl_a6xjlh_CUSTOMER_ID
    WHERE mysql_tbl_a6xjlh_COUNTRY = (SELECT mysql_tbl_a6xjlh_COUNTRY FROM `mysql_tbl_a6xjlh` WHERE mysql_tbl_a6xjlh_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0)) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_e6mzzt_END_DATE, mysql_tbl_e6mzzt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_e6mzzt`
    WHERE mysql_tbl_e6mzzt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jcgr8q_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jcgr8q`
    WHERE mysql_tbl_jcgr8q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jcgr8q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ks84hv`
    WHERE mysql_tbl_ks84hv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ks84hv`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8inlq_BUDGET, 0), COALESCE(mysql_tbl_v8inlq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_v8inlq`
    WHERE mysql_tbl_v8inlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8igjkn` SET mysql_tbl_8igjkn_FLAG_VALUE = mysql_tbl_8igjkn_FLAG_VALUE + 1 WHERE mysql_tbl_8igjkn_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b6icns`
    WHERE mysql_tbl_b6icns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_b6icns` O
    JOIN `mysql_tbl_lpv304` C1 ON mysql_tbl_b6icns_CUSTOMER_ID = mysql_tbl_lpv304_CUSTOMER_ID
    JOIN `mysql_tbl_lpv304` C2 ON mysql_tbl_lpv304_COUNTRY != mysql_tbl_lpv304_COUNTRY
    WHERE mysql_tbl_b6icns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_lo3j9h_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lo3j9h`
    WHERE mysql_tbl_lo3j9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rjvml4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rjvml4`
    WHERE mysql_tbl_rjvml4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_PROC1_uaqsvs(1, 1);