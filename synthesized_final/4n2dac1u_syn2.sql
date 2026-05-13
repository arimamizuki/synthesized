/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j03wi3` (
    `mysql_tbl_j03wi3_invoice_id` INT,
    `mysql_tbl_j03wi3_customer_id` INT,
    `mysql_tbl_j03wi3_issue_date` DATE,
    `mysql_tbl_j03wi3_due_date` DATE,
    `mysql_tbl_j03wi3_total_amount` DECIMAL(10,2),
    `mysql_tbl_j03wi3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s389k` (
    `mysql_tbl_5s389k_payment_id` INT,
    `mysql_tbl_5s389k_invoice_id` INT,
    `mysql_tbl_5s389k_payment_date` DATE,
    `mysql_tbl_5s389k_amount_paid` INT
);

INSERT INTO `mysql_tbl_j03wi3` (`mysql_tbl_j03wi3_invoice_id`, `mysql_tbl_j03wi3_customer_id`, `mysql_tbl_j03wi3_issue_date`, `mysql_tbl_j03wi3_due_date`, `mysql_tbl_j03wi3_total_amount`, `mysql_tbl_j03wi3_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5s389k` (`mysql_tbl_5s389k_payment_id`, `mysql_tbl_5s389k_invoice_id`, `mysql_tbl_5s389k_payment_date`, `mysql_tbl_5s389k_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtjtca` (
    `mysql_tbl_dtjtca_customer_id` INT
);

INSERT INTO `mysql_tbl_dtjtca` (`mysql_tbl_dtjtca_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42alc3` (
    `mysql_tbl_42alc3_product_id` INT,
    `mysql_tbl_42alc3_category_id` INT,
    `mysql_tbl_42alc3_price` DECIMAL(10,2),
    `mysql_tbl_42alc3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clappe` (
    `mysql_tbl_clappe_order_id` INT,
    `mysql_tbl_clappe_product_id` INT,
    `mysql_tbl_clappe_quantity` INT
);

INSERT INTO `mysql_tbl_42alc3` (`mysql_tbl_42alc3_product_id`, `mysql_tbl_42alc3_category_id`, `mysql_tbl_42alc3_price`, `mysql_tbl_42alc3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_clappe` (`mysql_tbl_clappe_order_id`, `mysql_tbl_clappe_product_id`, `mysql_tbl_clappe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l71n5` (
    `mysql_tbl_4l71n5_order_id` INT,
    `mysql_tbl_4l71n5_customer_id` INT,
    `mysql_tbl_4l71n5_store_id` INT,
    `mysql_tbl_4l71n5_order_date` DATE,
    `mysql_tbl_4l71n5_total_amount` DECIMAL(10,2),
    `mysql_tbl_4l71n5_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so7cqt` (
    `mysql_tbl_so7cqt_store_id` INT,
    `mysql_tbl_so7cqt_name` VARCHAR(50),
    `mysql_tbl_so7cqt_region` INT,
    `mysql_tbl_so7cqt_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_4l71n5` (`mysql_tbl_4l71n5_order_id`, `mysql_tbl_4l71n5_customer_id`, `mysql_tbl_4l71n5_store_id`, `mysql_tbl_4l71n5_order_date`, `mysql_tbl_4l71n5_total_amount`, `mysql_tbl_4l71n5_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_so7cqt` (`mysql_tbl_so7cqt_store_id`, `mysql_tbl_so7cqt_name`, `mysql_tbl_so7cqt_region`, `mysql_tbl_so7cqt_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9er31w` (
    `mysql_tbl_9er31w_customer_id` INT,
    `mysql_tbl_9er31w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9er31w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9er31w` (`mysql_tbl_9er31w_customer_id`, `mysql_tbl_9er31w_monthly_cost`, `mysql_tbl_9er31w_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpv9w5` (
    `mysql_tbl_xpv9w5_emp_id` INT,
    `mysql_tbl_xpv9w5_manager_id` INT,
    `mysql_tbl_xpv9w5_salary` INT,
    `mysql_tbl_xpv9w5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w43zyp` (
    `mysql_tbl_w43zyp_dept_id` INT,
    `mysql_tbl_w43zyp_budget` INT,
    `mysql_tbl_w43zyp_allocated_budget` INT
);

INSERT INTO `mysql_tbl_xpv9w5` (`mysql_tbl_xpv9w5_emp_id`, `mysql_tbl_xpv9w5_manager_id`, `mysql_tbl_xpv9w5_salary`, `mysql_tbl_xpv9w5_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w43zyp` (`mysql_tbl_w43zyp_dept_id`, `mysql_tbl_w43zyp_budget`, `mysql_tbl_w43zyp_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_096o1u` (
    `mysql_tbl_096o1u_order_id` INT,
    `mysql_tbl_096o1u_customer_id` INT,
    `mysql_tbl_096o1u_order_date` DATE,
    `mysql_tbl_096o1u_shipping_address` INT,
    `mysql_tbl_096o1u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvi3ak` (
    `mysql_tbl_cvi3ak_shipment_id` INT,
    `mysql_tbl_cvi3ak_order_id` INT,
    `mysql_tbl_cvi3ak_carrier` INT,
    `mysql_tbl_cvi3ak_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cvi3ak_delivery_date` DATE
);

INSERT INTO `mysql_tbl_096o1u` (`mysql_tbl_096o1u_order_id`, `mysql_tbl_096o1u_customer_id`, `mysql_tbl_096o1u_order_date`, `mysql_tbl_096o1u_shipping_address`, `mysql_tbl_096o1u_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cvi3ak` (`mysql_tbl_cvi3ak_shipment_id`, `mysql_tbl_cvi3ak_order_id`, `mysql_tbl_cvi3ak_carrier`, `mysql_tbl_cvi3ak_shipping_cost`, `mysql_tbl_cvi3ak_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijng7a` (
    `mysql_tbl_ijng7a_emp_id` INT,
    `mysql_tbl_ijng7a_department_id` INT,
    `mysql_tbl_ijng7a_salary` INT,
    `mysql_tbl_ijng7a_hire_date` DATE,
    `mysql_tbl_ijng7a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ijng7a` (`mysql_tbl_ijng7a_emp_id`, `mysql_tbl_ijng7a_department_id`, `mysql_tbl_ijng7a_salary`, `mysql_tbl_ijng7a_hire_date`, `mysql_tbl_ijng7a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_dtjtca`
    WHERE mysql_tbl_dtjtca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42alc3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_42alc3`
    WHERE mysql_tbl_42alc3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_clappe_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_clappe`
    WHERE mysql_tbl_clappe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_clappe_ORDER_ID IN (SELECT mysql_tbl_clappe_ORDER_ID FROM `mysql_tbl_z527us` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_so7cqt_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_4l71n5` O
    JOIN `mysql_tbl_so7cqt` S ON mysql_tbl_4l71n5_STORE_ID = mysql_tbl_so7cqt_STORE_ID
    WHERE mysql_tbl_4l71n5_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9er31w_MONTHLY_COST, 0), mysql_tbl_9er31w_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9er31w`
    WHERE mysql_tbl_9er31w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_096o1u_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_096o1u`
    WHERE mysql_tbl_096o1u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cvi3ak_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_cvi3ak_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_cvi3ak`
    WHERE mysql_tbl_cvi3ak_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijng7a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ijng7a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ijng7a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ijng7a`
    WHERE mysql_tbl_ijng7a_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xpv9w5_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_xpv9w5`
    WHERE mysql_tbl_xpv9w5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w43zyp_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_w43zyp`
    WHERE mysql_tbl_w43zyp_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j03wi3_TOTAL_AMOUNT, 0), mysql_tbl_j03wi3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_j03wi3`
    WHERE mysql_tbl_j03wi3_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5s389k_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_5s389k`
    WHERE mysql_tbl_5s389k_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);