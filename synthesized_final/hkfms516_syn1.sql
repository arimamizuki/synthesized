/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2hneg` (
    `mysql_tbl_d2hneg_investment_id` INT,
    `mysql_tbl_d2hneg_customer_id` INT,
    `mysql_tbl_d2hneg_investment_type` VARCHAR(50),
    `mysql_tbl_d2hneg_principal` INT,
    `mysql_tbl_d2hneg_interest_rate` INT,
    `mysql_tbl_d2hneg_term_months` INT,
    `mysql_tbl_d2hneg_start_date` DATE
);

INSERT INTO `mysql_tbl_d2hneg` (`mysql_tbl_d2hneg_investment_id`, `mysql_tbl_d2hneg_customer_id`, `mysql_tbl_d2hneg_investment_type`, `mysql_tbl_d2hneg_principal`, `mysql_tbl_d2hneg_interest_rate`, `mysql_tbl_d2hneg_term_months`, `mysql_tbl_d2hneg_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00wlg5` (
    `mysql_tbl_00wlg5_customer_id` INT,
    `mysql_tbl_00wlg5_order_date` DATE,
    `mysql_tbl_00wlg5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00wlg5` (`mysql_tbl_00wlg5_customer_id`, `mysql_tbl_00wlg5_order_date`, `mysql_tbl_00wlg5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz0g4f` (
    `mysql_tbl_wz0g4f_emp_id` INT,
    `mysql_tbl_wz0g4f_manager_id` INT,
    `mysql_tbl_wz0g4f_salary` INT,
    `mysql_tbl_wz0g4f_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpi2fd` (
    `mysql_tbl_wpi2fd_dept_id` INT,
    `mysql_tbl_wpi2fd_manager_id` INT
);

INSERT INTO `mysql_tbl_wz0g4f` (`mysql_tbl_wz0g4f_emp_id`, `mysql_tbl_wz0g4f_manager_id`, `mysql_tbl_wz0g4f_salary`, `mysql_tbl_wz0g4f_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wpi2fd` (`mysql_tbl_wpi2fd_dept_id`, `mysql_tbl_wpi2fd_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acd8rr` (
    mysql_tbl_acd8rr_employee_id INT,
    mysql_tbl_acd8rr_first_name VARCHAR(50),
    mysql_tbl_acd8rr_last_name VARCHAR(50),
    mysql_tbl_acd8rr_salary INT
);

INSERT INTO `mysql_tbl_acd8rr` (`mysql_tbl_acd8rr_employee_id`, `mysql_tbl_acd8rr_first_name`, `mysql_tbl_acd8rr_last_name`, `mysql_tbl_acd8rr_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrw51m` (
    `mysql_tbl_qrw51m_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_qrw51m` (`mysql_tbl_qrw51m_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njc5fu` (
    `mysql_tbl_njc5fu_call_id` INT,
    `mysql_tbl_njc5fu_customer_id` INT,
    `mysql_tbl_njc5fu_plumber_id` INT,
    `mysql_tbl_njc5fu_service_type` VARCHAR(50),
    `mysql_tbl_njc5fu_labor_hours` INT,
    `mysql_tbl_njc5fu_parts_cost` DECIMAL(10,2),
    `mysql_tbl_njc5fu_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91zf6y` (
    `mysql_tbl_91zf6y_plumber_id` INT,
    `mysql_tbl_91zf6y_experience_years` INT,
    `mysql_tbl_91zf6y_hourly_rate` INT,
    `mysql_tbl_91zf6y_certification_level` INT
);

INSERT INTO `mysql_tbl_njc5fu` (`mysql_tbl_njc5fu_call_id`, `mysql_tbl_njc5fu_customer_id`, `mysql_tbl_njc5fu_plumber_id`, `mysql_tbl_njc5fu_service_type`, `mysql_tbl_njc5fu_labor_hours`, `mysql_tbl_njc5fu_parts_cost`, `mysql_tbl_njc5fu_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_91zf6y` (`mysql_tbl_91zf6y_plumber_id`, `mysql_tbl_91zf6y_experience_years`, `mysql_tbl_91zf6y_hourly_rate`, `mysql_tbl_91zf6y_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h43fb0` (
    `mysql_tbl_h43fb0_invoice_id` INT,
    `mysql_tbl_h43fb0_customer_id` INT,
    `mysql_tbl_h43fb0_issue_date` DATE,
    `mysql_tbl_h43fb0_due_date` DATE,
    `mysql_tbl_h43fb0_total_amount` DECIMAL(10,2),
    `mysql_tbl_h43fb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttsay8` (
    `mysql_tbl_ttsay8_payment_id` INT,
    `mysql_tbl_ttsay8_invoice_id` INT,
    `mysql_tbl_ttsay8_payment_date` DATE,
    `mysql_tbl_ttsay8_amount_paid` INT
);

INSERT INTO `mysql_tbl_h43fb0` (`mysql_tbl_h43fb0_invoice_id`, `mysql_tbl_h43fb0_customer_id`, `mysql_tbl_h43fb0_issue_date`, `mysql_tbl_h43fb0_due_date`, `mysql_tbl_h43fb0_total_amount`, `mysql_tbl_h43fb0_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ttsay8` (`mysql_tbl_ttsay8_payment_id`, `mysql_tbl_ttsay8_invoice_id`, `mysql_tbl_ttsay8_payment_date`, `mysql_tbl_ttsay8_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjj9bq` (
    `mysql_tbl_cjj9bq_category_id` INT,
    `mysql_tbl_cjj9bq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjj9bq` (`mysql_tbl_cjj9bq_category_id`, `mysql_tbl_cjj9bq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0ak0` (
    `mysql_tbl_su0ak0_order_id` INT,
    `mysql_tbl_su0ak0_customer_id` INT,
    `mysql_tbl_su0ak0_order_date` DATE,
    `mysql_tbl_su0ak0_shipping_address` INT,
    `mysql_tbl_su0ak0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmmp9a` (
    `mysql_tbl_gmmp9a_shipment_id` INT,
    `mysql_tbl_gmmp9a_order_id` INT,
    `mysql_tbl_gmmp9a_carrier` INT,
    `mysql_tbl_gmmp9a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gmmp9a_estimated_delivery` INT,
    `mysql_tbl_gmmp9a_actual_delivery` INT
);

INSERT INTO `mysql_tbl_su0ak0` (`mysql_tbl_su0ak0_order_id`, `mysql_tbl_su0ak0_customer_id`, `mysql_tbl_su0ak0_order_date`, `mysql_tbl_su0ak0_shipping_address`, `mysql_tbl_su0ak0_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_gmmp9a` (`mysql_tbl_gmmp9a_shipment_id`, `mysql_tbl_gmmp9a_order_id`, `mysql_tbl_gmmp9a_carrier`, `mysql_tbl_gmmp9a_shipping_cost`, `mysql_tbl_gmmp9a_estimated_delivery`, `mysql_tbl_gmmp9a_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lkee9` (
    `mysql_tbl_9lkee9_supplier_id` INT
);

INSERT INTO `mysql_tbl_9lkee9` (`mysql_tbl_9lkee9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcatlj` (
    `mysql_tbl_tcatlj_product_id` INT,
    `mysql_tbl_tcatlj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcatlj` (`mysql_tbl_tcatlj_product_id`, `mysql_tbl_tcatlj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtjoew` (
    `mysql_tbl_mtjoew_customer_id` INT,
    `mysql_tbl_mtjoew_order_id` INT
);

INSERT INTO `mysql_tbl_mtjoew` (`mysql_tbl_mtjoew_customer_id`, `mysql_tbl_mtjoew_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtantx` (
    `mysql_tbl_vtantx_product_id` INT,
    `mysql_tbl_vtantx_price` DECIMAL(10,2),
    `mysql_tbl_vtantx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vtantx` (`mysql_tbl_vtantx_product_id`, `mysql_tbl_vtantx_price`, `mysql_tbl_vtantx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzxjjr` (
    `mysql_tbl_nzxjjr_salary` INT
);

INSERT INTO `mysql_tbl_nzxjjr` (`mysql_tbl_nzxjjr_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dldbm0` (mysql_tbl_dldbm0_id INT, mysql_tbl_dldbm0_weight_kg DECIMAL(5,2), mysql_tbl_dldbm0_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nor38t` (
    `mysql_tbl_nor38t_order_id` INT,
    `mysql_tbl_nor38t_customer_id` INT
);

INSERT INTO `mysql_tbl_nor38t` (`mysql_tbl_nor38t_order_id`, `mysql_tbl_nor38t_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zxwdla`
    WHERE mysql_tbl_9lkee9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cjj9bq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cjj9bq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zurnly` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_we27kr` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_dldbm0_WEIGHT_KG, mysql_tbl_dldbm0_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_dldbm0` WHERE mysql_tbl_dldbm0_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_dldbm0 mysql_tbl_dldbm0_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tcatlj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tcatlj`
    WHERE mysql_tbl_tcatlj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtantx_PRICE, 0) * COALESCE(mysql_tbl_vtantx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vtantx`
    WHERE mysql_tbl_vtantx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nor38t`
    WHERE mysql_tbl_nor38t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mtjoew_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_mtjoew`
    WHERE mysql_tbl_mtjoew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nzxjjr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nzxjjr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gmmp9a_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_su0ak0` O
    JOIN `mysql_tbl_gmmp9a` S ON mysql_tbl_su0ak0_ORDER_ID = mysql_tbl_gmmp9a_ORDER_ID
    WHERE mysql_tbl_su0ak0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gmmp9a_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_gmmp9a_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gmmp9a` S
    WHERE mysql_tbl_gmmp9a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h43fb0_TOTAL_AMOUNT, 0), mysql_tbl_h43fb0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_h43fb0`
    WHERE mysql_tbl_h43fb0_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ttsay8_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ttsay8`
    WHERE mysql_tbl_ttsay8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + V_AGING_DAYS);
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

    SELECT COALESCE(mysql_tbl_njc5fu_LABOR_HOURS, 0), COALESCE(mysql_tbl_njc5fu_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_njc5fu`
    WHERE mysql_tbl_njc5fu_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_91zf6y_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_njc5fu` PC
    JOIN `mysql_tbl_91zf6y` P ON mysql_tbl_njc5fu_PLUMBER_ID = mysql_tbl_91zf6y_PLUMBER_ID
    WHERE mysql_tbl_njc5fu_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_qrw51m_CBIT FROM `mysql_tbl_qrw51m`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_acd8rr`
    WHERE mysql_tbl_acd8rr_SALARY > 35000
    ORDER BY mysql_tbl_acd8rr_FIRST_NAME, mysql_tbl_acd8rr_LAST_NAME, mysql_tbl_acd8rr_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_00wlg5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_00wlg5`
    WHERE mysql_tbl_00wlg5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

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
        SELECT mysql_tbl_wz0g4f_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_wz0g4f`
        WHERE mysql_tbl_wz0g4f_EMP_ID = V_CURRENT_EMP;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2hneg_PRINCIPAL, 0), COALESCE(mysql_tbl_d2hneg_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_d2hneg_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_d2hneg`
    WHERE mysql_tbl_d2hneg_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);