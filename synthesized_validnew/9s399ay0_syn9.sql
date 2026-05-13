/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3xune` (
    `mysql_tbl_z3xune_order_id` INT,
    `mysql_tbl_z3xune_customer_id` INT,
    `mysql_tbl_z3xune_order_date` DATE,
    `mysql_tbl_z3xune_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3xune_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ez3d0` (
    `mysql_tbl_3ez3d0_product_id` INT,
    `mysql_tbl_3ez3d0_name` VARCHAR(50),
    `mysql_tbl_3ez3d0_price` DECIMAL(10,2),
    `mysql_tbl_3ez3d0_category_id` INT
);

INSERT INTO `mysql_tbl_z3xune` (`mysql_tbl_z3xune_order_id`, `mysql_tbl_z3xune_customer_id`, `mysql_tbl_z3xune_order_date`, `mysql_tbl_z3xune_total_amount`, `mysql_tbl_z3xune_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3ez3d0` (`mysql_tbl_3ez3d0_product_id`, `mysql_tbl_3ez3d0_name`, `mysql_tbl_3ez3d0_price`, `mysql_tbl_3ez3d0_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewa6nm` (
    `mysql_tbl_ewa6nm_customer_id` INT,
    `mysql_tbl_ewa6nm_country` INT
);

INSERT INTO `mysql_tbl_ewa6nm` (`mysql_tbl_ewa6nm_customer_id`, `mysql_tbl_ewa6nm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auivef` (mysql_tbl_auivef_id INT, mysql_tbl_auivef_amount_due DECIMAL(10,2), amount_pamysql_tbl_auivef_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm08rr` (
    `mysql_tbl_cm08rr_order_id` INT,
    `mysql_tbl_cm08rr_customer_id` INT,
    `mysql_tbl_cm08rr_order_date` DATE,
    `mysql_tbl_cm08rr_total_amount` DECIMAL(10,2),
    `mysql_tbl_cm08rr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmlah0` (
    `mysql_tbl_vmlah0_order_id` INT,
    `mysql_tbl_vmlah0_product_id` INT,
    `mysql_tbl_vmlah0_quantity` INT
);

INSERT INTO `mysql_tbl_cm08rr` (`mysql_tbl_cm08rr_order_id`, `mysql_tbl_cm08rr_customer_id`, `mysql_tbl_cm08rr_order_date`, `mysql_tbl_cm08rr_total_amount`, `mysql_tbl_cm08rr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vmlah0` (`mysql_tbl_vmlah0_order_id`, `mysql_tbl_vmlah0_product_id`, `mysql_tbl_vmlah0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi7m81` (
    `mysql_tbl_hi7m81_order_id` INT,
    `mysql_tbl_hi7m81_customer_id` INT,
    `mysql_tbl_hi7m81_order_date` DATE,
    `mysql_tbl_hi7m81_total_amount` DECIMAL(10,2),
    `mysql_tbl_hi7m81_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3oi4` (
    `mysql_tbl_rt3oi4_customer_id` INT,
    `mysql_tbl_rt3oi4_customer_segment` INT
);

INSERT INTO `mysql_tbl_hi7m81` (`mysql_tbl_hi7m81_order_id`, `mysql_tbl_hi7m81_customer_id`, `mysql_tbl_hi7m81_order_date`, `mysql_tbl_hi7m81_total_amount`, `mysql_tbl_hi7m81_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rt3oi4` (`mysql_tbl_rt3oi4_customer_id`, `mysql_tbl_rt3oi4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecepz5` (
    `mysql_tbl_ecepz5_emp_id` INT,
    `mysql_tbl_ecepz5_name` VARCHAR(50),
    `mysql_tbl_ecepz5_salary` INT,
    `mysql_tbl_ecepz5_hire_date` DATE,
    `mysql_tbl_ecepz5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwzvt1` (
    `mysql_tbl_gwzvt1_dept_id` INT,
    `mysql_tbl_gwzvt1_name` VARCHAR(50),
    `mysql_tbl_gwzvt1_location` INT
);

INSERT INTO `mysql_tbl_ecepz5` (`mysql_tbl_ecepz5_emp_id`, `mysql_tbl_ecepz5_name`, `mysql_tbl_ecepz5_salary`, `mysql_tbl_ecepz5_hire_date`, `mysql_tbl_ecepz5_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gwzvt1` (`mysql_tbl_gwzvt1_dept_id`, `mysql_tbl_gwzvt1_name`, `mysql_tbl_gwzvt1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb1c0u` (
    `mysql_tbl_pb1c0u_emp_id` INT,
    `mysql_tbl_pb1c0u_hire_date` DATE
);

INSERT INTO `mysql_tbl_pb1c0u` (`mysql_tbl_pb1c0u_emp_id`, `mysql_tbl_pb1c0u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0396oz` (
    `mysql_tbl_0396oz_customer_id` INT,
    `mysql_tbl_0396oz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0396oz` (`mysql_tbl_0396oz_customer_id`, `mysql_tbl_0396oz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ywgt` (
    `mysql_tbl_67ywgt_supplier_id` INT,
    `mysql_tbl_67ywgt_country` INT,
    `mysql_tbl_67ywgt_on_time_delivery_rate` DATE,
    `mysql_tbl_67ywgt_quality_score` INT,
    `mysql_tbl_67ywgt_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0520k7` (
    `mysql_tbl_0520k7_order_id` INT,
    `mysql_tbl_0520k7_supplier_id` INT,
    `mysql_tbl_0520k7_order_date` DATE,
    `mysql_tbl_0520k7_expected_delivery` INT,
    `mysql_tbl_0520k7_actual_delivery` INT,
    `mysql_tbl_0520k7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67ywgt` (`mysql_tbl_67ywgt_supplier_id`, `mysql_tbl_67ywgt_country`, `mysql_tbl_67ywgt_on_time_delivery_rate`, `mysql_tbl_67ywgt_quality_score`, `mysql_tbl_67ywgt_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_0520k7` (`mysql_tbl_0520k7_order_id`, `mysql_tbl_0520k7_supplier_id`, `mysql_tbl_0520k7_order_date`, `mysql_tbl_0520k7_expected_delivery`, `mysql_tbl_0520k7_actual_delivery`, `mysql_tbl_0520k7_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8woeh` (
    `mysql_tbl_y8woeh_emp_id` INT,
    `mysql_tbl_y8woeh_department_id` INT,
    `mysql_tbl_y8woeh_salary` INT,
    `mysql_tbl_y8woeh_hire_date` DATE,
    `mysql_tbl_y8woeh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y8woeh` (`mysql_tbl_y8woeh_emp_id`, `mysql_tbl_y8woeh_department_id`, `mysql_tbl_y8woeh_salary`, `mysql_tbl_y8woeh_hire_date`, `mysql_tbl_y8woeh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m8sgh` (
    `mysql_tbl_0m8sgh_customer_id` INT,
    `mysql_tbl_0m8sgh_registration_date` DATE,
    `mysql_tbl_0m8sgh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhue2a` (
    `mysql_tbl_lhue2a_order_id` INT,
    `mysql_tbl_lhue2a_customer_id` INT,
    `mysql_tbl_lhue2a_order_date` DATE,
    `mysql_tbl_lhue2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0m8sgh` (`mysql_tbl_0m8sgh_customer_id`, `mysql_tbl_0m8sgh_registration_date`, `mysql_tbl_0m8sgh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lhue2a` (`mysql_tbl_lhue2a_order_id`, `mysql_tbl_lhue2a_customer_id`, `mysql_tbl_lhue2a_order_date`, `mysql_tbl_lhue2a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4smmk` (
    `mysql_tbl_x4smmk_violation_id` INT,
    `mysql_tbl_x4smmk_vehicle_id` INT,
    `mysql_tbl_x4smmk_violation_type` VARCHAR(50),
    `mysql_tbl_x4smmk_fine_amount` DECIMAL(10,2),
    `mysql_tbl_x4smmk_issue_date` DATE,
    `mysql_tbl_x4smmk_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbb1tw` (
    `mysql_tbl_mbb1tw_vehicle_id` INT,
    `mysql_tbl_mbb1tw_owner_id` INT,
    `mysql_tbl_mbb1tw_license_plate` INT,
    `mysql_tbl_mbb1tw_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4smmk` (`mysql_tbl_x4smmk_violation_id`, `mysql_tbl_x4smmk_vehicle_id`, `mysql_tbl_x4smmk_violation_type`, `mysql_tbl_x4smmk_fine_amount`, `mysql_tbl_x4smmk_issue_date`, `mysql_tbl_x4smmk_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_mbb1tw` (`mysql_tbl_mbb1tw_vehicle_id`, `mysql_tbl_mbb1tw_owner_id`, `mysql_tbl_mbb1tw_license_plate`, `mysql_tbl_mbb1tw_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9o36u` (
    `mysql_tbl_x9o36u_customer_id` INT,
    `mysql_tbl_x9o36u_registration_date` DATE,
    `mysql_tbl_x9o36u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te1x9l` (
    `mysql_tbl_te1x9l_order_id` INT,
    `mysql_tbl_te1x9l_customer_id` INT,
    `mysql_tbl_te1x9l_order_date` DATE,
    `mysql_tbl_te1x9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9o36u` (`mysql_tbl_x9o36u_customer_id`, `mysql_tbl_x9o36u_registration_date`, `mysql_tbl_x9o36u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_te1x9l` (`mysql_tbl_te1x9l_order_id`, `mysql_tbl_te1x9l_customer_id`, `mysql_tbl_te1x9l_order_date`, `mysql_tbl_te1x9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrb2e5` (
    `mysql_tbl_rrb2e5_emp_id` INT,
    `mysql_tbl_rrb2e5_department_id` INT,
    `mysql_tbl_rrb2e5_salary` INT
);

INSERT INTO `mysql_tbl_rrb2e5` (`mysql_tbl_rrb2e5_emp_id`, `mysql_tbl_rrb2e5_department_id`, `mysql_tbl_rrb2e5_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_hi7m81_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_hi7m81`
    WHERE mysql_tbl_hi7m81_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hi7m81_STATUS = 'COMPLETED';

    SELECT mysql_tbl_rt3oi4_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_rt3oi4`
    WHERE mysql_tbl_rt3oi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hi7m81_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_hi7m81`
    WHERE mysql_tbl_hi7m81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ecepz5_SALARY), 0), COALESCE(MAX(mysql_tbl_ecepz5_SALARY), 0), COALESCE(MIN(mysql_tbl_ecepz5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ecepz5`
    WHERE mysql_tbl_ecepz5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_67ywgt_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_67ywgt_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_67ywgt`
    WHERE mysql_tbl_67ywgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_0520k7`
    WHERE mysql_tbl_0520k7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0396oz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0396oz`
    WHERE mysql_tbl_0396oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pb1c0u_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_pb1c0u`
    WHERE mysql_tbl_pb1c0u_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
    END LOOP;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_auivef_AMOUNT_DUE, mysql_tbl_auivef_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_auivef` WHERE mysql_tbl_auivef_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ewa6nm`
    WHERE mysql_tbl_ewa6nm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_te1x9l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_te1x9l`
    WHERE mysql_tbl_te1x9l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_te1x9l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_te1x9l` O
    JOIN `mysql_tbl_x9o36u` C ON mysql_tbl_te1x9l_CUSTOMER_ID = mysql_tbl_x9o36u_CUSTOMER_ID
    WHERE mysql_tbl_x9o36u_COUNTRY = (SELECT mysql_tbl_x9o36u_COUNTRY FROM `mysql_tbl_x9o36u` WHERE mysql_tbl_x9o36u_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lhue2a_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_lhue2a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lhue2a` O
    JOIN `mysql_tbl_0m8sgh` C ON mysql_tbl_lhue2a_CUSTOMER_ID = mysql_tbl_0m8sgh_CUSTOMER_ID
    WHERE mysql_tbl_0m8sgh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_rrb2e5_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_rrb2e5`
    WHERE mysql_tbl_rrb2e5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4smmk_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_x4smmk`
    WHERE mysql_tbl_x4smmk_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y8woeh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y8woeh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_y8woeh_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_y8woeh`
    WHERE mysql_tbl_y8woeh_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vmlah0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vmlah0`
    WHERE mysql_tbl_vmlah0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vmlah0_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_vmlah0`
    WHERE mysql_tbl_vmlah0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ez3d0_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_z3xune` BO
    JOIN `mysql_tbl_3ez3d0` P ON RAND() > 0.5
    WHERE mysql_tbl_z3xune_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z3xune_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_z3xune`
    WHERE mysql_tbl_z3xune_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);