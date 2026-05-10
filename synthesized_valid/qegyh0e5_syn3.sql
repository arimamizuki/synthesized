/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lctooq` (
    `mysql_tbl_lctooq_customer_id` INT,
    `mysql_tbl_lctooq_country` INT
);

INSERT INTO `mysql_tbl_lctooq` (`mysql_tbl_lctooq_customer_id`, `mysql_tbl_lctooq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppi9ud` (
    mysql_tbl_ppi9ud_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0txelg` (
    mysql_tbl_0txelg_emp_no INT,
    mysql_tbl_0txelg_salary INT,
    FOREIGN KEY (mysql_tbl_0txelg_emp_no) REFERENCES table_2gq48u(mysql_tbl_0txelg_emp_no)
);

INSERT INTO `mysql_tbl_ppi9ud` (`mysql_tbl_ppi9ud_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_0txelg` (`mysql_tbl_0txelg_emp_no`, `mysql_tbl_0txelg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0txelg` (`mysql_tbl_0txelg_emp_no`, `mysql_tbl_0txelg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0txelg` (`mysql_tbl_0txelg_emp_no`, `mysql_tbl_0txelg_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw35ub` (
    `mysql_tbl_iw35ub_restaurant_id` INT,
    `mysql_tbl_iw35ub_cuisine_type` VARCHAR(50),
    `mysql_tbl_iw35ub_average_price` DECIMAL(10,2),
    `mysql_tbl_iw35ub_rating` DECIMAL(3,1),
    `mysql_tbl_iw35ub_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f42rs2` (
    `mysql_tbl_f42rs2_order_id` INT,
    `mysql_tbl_f42rs2_restaurant_id` INT,
    `mysql_tbl_f42rs2_customer_id` INT,
    `mysql_tbl_f42rs2_order_total` DECIMAL(10,2),
    `mysql_tbl_f42rs2_delivery_distance` INT
);

INSERT INTO `mysql_tbl_iw35ub` (`mysql_tbl_iw35ub_restaurant_id`, `mysql_tbl_iw35ub_cuisine_type`, `mysql_tbl_iw35ub_average_price`, `mysql_tbl_iw35ub_rating`, `mysql_tbl_iw35ub_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_f42rs2` (`mysql_tbl_f42rs2_order_id`, `mysql_tbl_f42rs2_restaurant_id`, `mysql_tbl_f42rs2_customer_id`, `mysql_tbl_f42rs2_order_total`, `mysql_tbl_f42rs2_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61bahj` (
    `mysql_tbl_61bahj_campaign_id` INT,
    `mysql_tbl_61bahj_channel` INT,
    `mysql_tbl_61bahj_target_conversions` INT,
    `mysql_tbl_61bahj_actual_conversions` INT,
    `mysql_tbl_61bahj_impressions` INT,
    `mysql_tbl_61bahj_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtjj1x` (
    `mysql_tbl_vtjj1x_ad_group_id` INT,
    `mysql_tbl_vtjj1x_campaign_id` INT,
    `mysql_tbl_vtjj1x_keyword` INT,
    `mysql_tbl_vtjj1x_quality_score` INT
);

INSERT INTO `mysql_tbl_61bahj` (`mysql_tbl_61bahj_campaign_id`, `mysql_tbl_61bahj_channel`, `mysql_tbl_61bahj_target_conversions`, `mysql_tbl_61bahj_actual_conversions`, `mysql_tbl_61bahj_impressions`, `mysql_tbl_61bahj_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vtjj1x` (`mysql_tbl_vtjj1x_ad_group_id`, `mysql_tbl_vtjj1x_campaign_id`, `mysql_tbl_vtjj1x_keyword`, `mysql_tbl_vtjj1x_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tct3ji` (
    `mysql_tbl_tct3ji_product_id` INT,
    `mysql_tbl_tct3ji_category_id` INT,
    `mysql_tbl_tct3ji_price` DECIMAL(10,2),
    `mysql_tbl_tct3ji_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tct3ji` (`mysql_tbl_tct3ji_product_id`, `mysql_tbl_tct3ji_category_id`, `mysql_tbl_tct3ji_price`, `mysql_tbl_tct3ji_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clwj2l` (
    `mysql_tbl_clwj2l_vehicle_id` INT,
    `mysql_tbl_clwj2l_vin` INT,
    `mysql_tbl_clwj2l_mileage` INT,
    `mysql_tbl_clwj2l_last_service_date` DATE,
    `mysql_tbl_clwj2l_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh7ebc` (
    `mysql_tbl_nh7ebc_record_id` INT,
    `mysql_tbl_nh7ebc_vehicle_id` INT,
    `mysql_tbl_nh7ebc_service_date` DATE,
    `mysql_tbl_nh7ebc_labor_hours` INT,
    `mysql_tbl_nh7ebc_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clwj2l` (`mysql_tbl_clwj2l_vehicle_id`, `mysql_tbl_clwj2l_vin`, `mysql_tbl_clwj2l_mileage`, `mysql_tbl_clwj2l_last_service_date`, `mysql_tbl_clwj2l_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nh7ebc` (`mysql_tbl_nh7ebc_record_id`, `mysql_tbl_nh7ebc_vehicle_id`, `mysql_tbl_nh7ebc_service_date`, `mysql_tbl_nh7ebc_labor_hours`, `mysql_tbl_nh7ebc_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7vpir` (
    `mysql_tbl_q7vpir_customer_id` INT,
    `mysql_tbl_q7vpir_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7vpir` (`mysql_tbl_q7vpir_customer_id`, `mysql_tbl_q7vpir_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzg1ce` (
    `mysql_tbl_dzg1ce_product_id` INT,
    `mysql_tbl_dzg1ce_price` DECIMAL(10,2),
    `mysql_tbl_dzg1ce_stock_quantity` INT,
    `mysql_tbl_dzg1ce_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_askw1g` (
    `mysql_tbl_askw1g_order_id` INT,
    `mysql_tbl_askw1g_product_id` INT,
    `mysql_tbl_askw1g_quantity` INT
);

INSERT INTO `mysql_tbl_dzg1ce` (`mysql_tbl_dzg1ce_product_id`, `mysql_tbl_dzg1ce_price`, `mysql_tbl_dzg1ce_stock_quantity`, `mysql_tbl_dzg1ce_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_askw1g` (`mysql_tbl_askw1g_order_id`, `mysql_tbl_askw1g_product_id`, `mysql_tbl_askw1g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0o7pj` (
    `mysql_tbl_w0o7pj_customer_id` INT,
    `mysql_tbl_w0o7pj_order_id` INT
);

INSERT INTO `mysql_tbl_w0o7pj` (`mysql_tbl_w0o7pj_customer_id`, `mysql_tbl_w0o7pj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g68qcb` (
    `mysql_tbl_g68qcb_emp_id` INT,
    `mysql_tbl_g68qcb_salary` INT,
    `mysql_tbl_g68qcb_department_id` INT
);

INSERT INTO `mysql_tbl_g68qcb` (`mysql_tbl_g68qcb_emp_id`, `mysql_tbl_g68qcb_salary`, `mysql_tbl_g68qcb_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loi1f9` (
    `mysql_tbl_loi1f9_account_id` INT,
    `mysql_tbl_loi1f9_balance` INT,
    `mysql_tbl_loi1f9_overdraft_limit` INT,
    `mysql_tbl_loi1f9_account_type` INT
);

INSERT INTO `mysql_tbl_loi1f9` (`mysql_tbl_loi1f9_account_id`, `mysql_tbl_loi1f9_balance`, `mysql_tbl_loi1f9_overdraft_limit`, `mysql_tbl_loi1f9_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk56pk` (
    `mysql_tbl_pk56pk_product_id` INT,
    `mysql_tbl_pk56pk_supplier_id` INT
);

INSERT INTO `mysql_tbl_pk56pk` (`mysql_tbl_pk56pk_product_id`, `mysql_tbl_pk56pk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7oyld` (
    `mysql_tbl_a7oyld_emp_id` INT,
    `mysql_tbl_a7oyld_salary` INT
);

INSERT INTO `mysql_tbl_a7oyld` (`mysql_tbl_a7oyld_emp_id`, `mysql_tbl_a7oyld_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akmvd1` (
    `mysql_tbl_akmvd1_invoice_id` INT,
    `mysql_tbl_akmvd1_customer_id` INT,
    `mysql_tbl_akmvd1_issue_date` DATE,
    `mysql_tbl_akmvd1_due_date` DATE,
    `mysql_tbl_akmvd1_total_amount` DECIMAL(10,2),
    `mysql_tbl_akmvd1_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuuo38` (
    `mysql_tbl_cuuo38_payment_id` INT,
    `mysql_tbl_cuuo38_invoice_id` INT,
    `mysql_tbl_cuuo38_payment_date` DATE,
    `mysql_tbl_cuuo38_amount_paid` INT,
    `mysql_tbl_cuuo38_payment_method` INT
);

INSERT INTO `mysql_tbl_akmvd1` (`mysql_tbl_akmvd1_invoice_id`, `mysql_tbl_akmvd1_customer_id`, `mysql_tbl_akmvd1_issue_date`, `mysql_tbl_akmvd1_due_date`, `mysql_tbl_akmvd1_total_amount`, `mysql_tbl_akmvd1_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_cuuo38` (`mysql_tbl_cuuo38_payment_id`, `mysql_tbl_cuuo38_invoice_id`, `mysql_tbl_cuuo38_payment_date`, `mysql_tbl_cuuo38_amount_paid`, `mysql_tbl_cuuo38_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3dexu` (
    `mysql_tbl_p3dexu_customer_id` INT,
    `mysql_tbl_p3dexu_country` INT,
    `mysql_tbl_p3dexu_registration_date` DATE
);

INSERT INTO `mysql_tbl_p3dexu` (`mysql_tbl_p3dexu_customer_id`, `mysql_tbl_p3dexu_country`, `mysql_tbl_p3dexu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8klut` (
    `mysql_tbl_a8klut_customer_id` INT,
    `mysql_tbl_a8klut_registration_date` DATE,
    `mysql_tbl_a8klut_total_orders` DECIMAL(10,2),
    `mysql_tbl_a8klut_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8klut` (`mysql_tbl_a8klut_customer_id`, `mysql_tbl_a8klut_registration_date`, `mysql_tbl_a8klut_total_orders`, `mysql_tbl_a8klut_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a7oyld_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a7oyld`
    WHERE mysql_tbl_a7oyld_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pk56pk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pk56pk`
    WHERE mysql_tbl_pk56pk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_pk56pk`
    WHERE mysql_tbl_pk56pk_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akmvd1_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_akmvd1_PAID_AMOUNT, 0), mysql_tbl_akmvd1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_akmvd1`
    WHERE mysql_tbl_akmvd1_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_lctooq_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_lctooq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_lctooq_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_lctooq_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_0txelg_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ppi9ud` E
    JOIN `mysql_tbl_0txelg` S ON mysql_tbl_ppi9ud_EMP_NO = mysql_tbl_0txelg_EMP_NO
    WHERE mysql_tbl_ppi9ud_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q7vpir`
    WHERE mysql_tbl_q7vpir_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q7vpir_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzg1ce_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_dzg1ce`
    WHERE mysql_tbl_dzg1ce_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_askw1g_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_askw1g`
    WHERE mysql_tbl_askw1g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8klut_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_a8klut_TOTAL_SPENT, 0), YEAR(mysql_tbl_a8klut_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_a8klut`
    WHERE mysql_tbl_a8klut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_p3dexu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_p3dexu` C
    LEFT JOIN ORDERS O ON mysql_tbl_p3dexu_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_p3dexu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_w0o7pj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_w0o7pj`
    WHERE mysql_tbl_w0o7pj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_61bahj_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_61bahj_CLICKS), 0), COALESCE(SUM(mysql_tbl_61bahj_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_vtjj1x` AG
    JOIN `mysql_tbl_61bahj` C ON mysql_tbl_vtjj1x_CAMPAIGN_ID = mysql_tbl_61bahj_CAMPAIGN_ID
    WHERE mysql_tbl_vtjj1x_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_vtjj1x_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_vtjj1x`
    WHERE mysql_tbl_vtjj1x_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
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

    

    SELECT COALESCE(mysql_tbl_loi1f9_BALANCE, 0), COALESCE(mysql_tbl_loi1f9_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_loi1f9`
    WHERE mysql_tbl_loi1f9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_g68qcb_DEPARTMENT_ID, COALESCE(mysql_tbl_g68qcb_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_g68qcb`
    WHERE mysql_tbl_g68qcb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g68qcb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g68qcb`
    WHERE mysql_tbl_g68qcb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_clwj2l_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_clwj2l`
    WHERE mysql_tbl_clwj2l_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_clwj2l_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_nh7ebc`
    WHERE mysql_tbl_nh7ebc_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_nh7ebc_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tct3ji_PRICE * mysql_tbl_tct3ji_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tct3ji`
    WHERE mysql_tbl_tct3ji_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iw35ub_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_iw35ub_RATING, 3.0), COALESCE(mysql_tbl_iw35ub_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_iw35ub`
    WHERE mysql_tbl_iw35ub_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);