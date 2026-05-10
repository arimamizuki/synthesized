/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cflvqc` (
    `mysql_tbl_cflvqc_number_id` INT,
    `mysql_tbl_cflvqc_customer_id` INT,
    `mysql_tbl_cflvqc_area_code` INT,
    `mysql_tbl_cflvqc_number_type` INT,
    `mysql_tbl_cflvqc_monthly_fee` INT,
    `mysql_tbl_cflvqc_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mej15` (
    `mysql_tbl_2mej15_number_id` INT,
    `mysql_tbl_2mej15_call_minutes` INT,
    `mysql_tbl_2mej15_data_mb` TEXT,
    `mysql_tbl_2mej15_sms_count` INT,
    `mysql_tbl_2mej15_billing_month` INT
);

INSERT INTO `mysql_tbl_cflvqc` (`mysql_tbl_cflvqc_number_id`, `mysql_tbl_cflvqc_customer_id`, `mysql_tbl_cflvqc_area_code`, `mysql_tbl_cflvqc_number_type`, `mysql_tbl_cflvqc_monthly_fee`, `mysql_tbl_cflvqc_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2mej15` (`mysql_tbl_2mej15_number_id`, `mysql_tbl_2mej15_call_minutes`, `mysql_tbl_2mej15_data_mb`, `mysql_tbl_2mej15_sms_count`, `mysql_tbl_2mej15_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snkm17` (
    `mysql_tbl_snkm17_category_id` INT,
    `mysql_tbl_snkm17_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snkm17` (`mysql_tbl_snkm17_category_id`, `mysql_tbl_snkm17_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu1wm0` (
    `mysql_tbl_xu1wm0_supplier_id` INT,
    `mysql_tbl_xu1wm0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xu1wm0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xu1wm0` (`mysql_tbl_xu1wm0_supplier_id`, `mysql_tbl_xu1wm0_supplier_rating`, `mysql_tbl_xu1wm0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnkfap` (
    `mysql_tbl_gnkfap_appt_id` INT,
    `mysql_tbl_gnkfap_customer_id` INT,
    `mysql_tbl_gnkfap_service_id` INT,
    `mysql_tbl_gnkfap_provider_id` INT,
    `mysql_tbl_gnkfap_scheduled_time` DATE,
    `mysql_tbl_gnkfap_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqtzyh` (
    `mysql_tbl_aqtzyh_service_id` INT,
    `mysql_tbl_aqtzyh_service_name` VARCHAR(50),
    `mysql_tbl_aqtzyh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnkfap` (`mysql_tbl_gnkfap_appt_id`, `mysql_tbl_gnkfap_customer_id`, `mysql_tbl_gnkfap_service_id`, `mysql_tbl_gnkfap_provider_id`, `mysql_tbl_gnkfap_scheduled_time`, `mysql_tbl_gnkfap_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aqtzyh` (`mysql_tbl_aqtzyh_service_id`, `mysql_tbl_aqtzyh_service_name`, `mysql_tbl_aqtzyh_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24vvoo` (mysql_tbl_24vvoo_id INT, mysql_tbl_24vvoo_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrepgf` (
    `mysql_tbl_qrepgf_supplier_id` INT,
    `mysql_tbl_qrepgf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qrepgf` (`mysql_tbl_qrepgf_supplier_id`, `mysql_tbl_qrepgf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msftuy` (
    `mysql_tbl_msftuy_order_id` INT,
    `mysql_tbl_msftuy_customer_id` INT,
    `mysql_tbl_msftuy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msftuy` (`mysql_tbl_msftuy_order_id`, `mysql_tbl_msftuy_customer_id`, `mysql_tbl_msftuy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyisrb` (
    `mysql_tbl_fyisrb_transaction_id` INT,
    `mysql_tbl_fyisrb_account_id` INT,
    `mysql_tbl_fyisrb_transaction_date` DATE,
    `mysql_tbl_fyisrb_amount` DECIMAL(10,2),
    `mysql_tbl_fyisrb_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxpldh` (
    `mysql_tbl_fxpldh_account_id` INT,
    `mysql_tbl_fxpldh_customer_id` INT,
    `mysql_tbl_fxpldh_balance` INT,
    `mysql_tbl_fxpldh_account_type` INT
);

INSERT INTO `mysql_tbl_fyisrb` (`mysql_tbl_fyisrb_transaction_id`, `mysql_tbl_fyisrb_account_id`, `mysql_tbl_fyisrb_transaction_date`, `mysql_tbl_fyisrb_amount`, `mysql_tbl_fyisrb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fxpldh` (`mysql_tbl_fxpldh_account_id`, `mysql_tbl_fxpldh_customer_id`, `mysql_tbl_fxpldh_balance`, `mysql_tbl_fxpldh_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zzg59` (
    `mysql_tbl_0zzg59_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0zzg59` (`mysql_tbl_0zzg59_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ibkp` (
    `mysql_tbl_j3ibkp_product_id` INT,
    `mysql_tbl_j3ibkp_category_id` INT,
    `mysql_tbl_j3ibkp_price` DECIMAL(10,2),
    `mysql_tbl_j3ibkp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j3ibkp` (`mysql_tbl_j3ibkp_product_id`, `mysql_tbl_j3ibkp_category_id`, `mysql_tbl_j3ibkp_price`, `mysql_tbl_j3ibkp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1eyax` (
    `mysql_tbl_a1eyax_invoice_id` INT,
    `mysql_tbl_a1eyax_customer_id` INT,
    `mysql_tbl_a1eyax_issue_date` DATE,
    `mysql_tbl_a1eyax_due_date` DATE,
    `mysql_tbl_a1eyax_total_amount` DECIMAL(10,2),
    `mysql_tbl_a1eyax_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o5vnc` (
    `mysql_tbl_6o5vnc_payment_id` INT,
    `mysql_tbl_6o5vnc_invoice_id` INT,
    `mysql_tbl_6o5vnc_payment_date` DATE,
    `mysql_tbl_6o5vnc_amount_paid` INT,
    `mysql_tbl_6o5vnc_payment_method` INT
);

INSERT INTO `mysql_tbl_a1eyax` (`mysql_tbl_a1eyax_invoice_id`, `mysql_tbl_a1eyax_customer_id`, `mysql_tbl_a1eyax_issue_date`, `mysql_tbl_a1eyax_due_date`, `mysql_tbl_a1eyax_total_amount`, `mysql_tbl_a1eyax_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6o5vnc` (`mysql_tbl_6o5vnc_payment_id`, `mysql_tbl_6o5vnc_invoice_id`, `mysql_tbl_6o5vnc_payment_date`, `mysql_tbl_6o5vnc_amount_paid`, `mysql_tbl_6o5vnc_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qaoat` (
    `mysql_tbl_0qaoat_customer_id` INT,
    `mysql_tbl_0qaoat_registration_date` DATE
);

INSERT INTO `mysql_tbl_0qaoat` (`mysql_tbl_0qaoat_customer_id`, `mysql_tbl_0qaoat_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h3zzu` (
    `mysql_tbl_6h3zzu_campaign_id` INT,
    `mysql_tbl_6h3zzu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6h3zzu` (`mysql_tbl_6h3zzu_campaign_id`, `mysql_tbl_6h3zzu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4p3p6` (
    mysql_tbl_h4p3p6_emp_no INT,
    mysql_tbl_h4p3p6_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovz42` (
    mysql_tbl_zovz42_emp_no INT,
    mysql_tbl_zovz42_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4p3p6` (`mysql_tbl_h4p3p6_emp_no`, `mysql_tbl_h4p3p6_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_zovz42` (`mysql_tbl_zovz42_emp_no`, `mysql_tbl_zovz42_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zovz42` (`mysql_tbl_zovz42_emp_no`, `mysql_tbl_zovz42_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zovz42` (`mysql_tbl_zovz42_emp_no`, `mysql_tbl_zovz42_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpmh9z` (
    `mysql_tbl_jpmh9z_emp_id` INT,
    `mysql_tbl_jpmh9z_department_id` INT,
    `mysql_tbl_jpmh9z_salary` INT,
    `mysql_tbl_jpmh9z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qub04q` (
    `mysql_tbl_qub04q_department_id` INT,
    `mysql_tbl_qub04q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpmh9z` (`mysql_tbl_jpmh9z_emp_id`, `mysql_tbl_jpmh9z_department_id`, `mysql_tbl_jpmh9z_salary`, `mysql_tbl_jpmh9z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qub04q` (`mysql_tbl_qub04q_department_id`, `mysql_tbl_qub04q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6mddf` (
    `mysql_tbl_a6mddf_sale_id` INT,
    `mysql_tbl_a6mddf_product_id` INT,
    `mysql_tbl_a6mddf_quantity` INT,
    `mysql_tbl_a6mddf_sale_date` DATE,
    `mysql_tbl_a6mddf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6mddf` (`mysql_tbl_a6mddf_sale_id`, `mysql_tbl_a6mddf_product_id`, `mysql_tbl_a6mddf_quantity`, `mysql_tbl_a6mddf_sale_date`, `mysql_tbl_a6mddf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jpmh9z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jpmh9z`
    WHERE mysql_tbl_jpmh9z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_zovz42_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_h4p3p6` E 
    JOIN `mysql_tbl_zovz42` S ON mysql_tbl_h4p3p6_EMP_NO = mysql_tbl_zovz42_EMP_NO
    WHERE mysql_tbl_h4p3p6_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_0qaoat_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0qaoat`
    WHERE mysql_tbl_0qaoat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6h3zzu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6h3zzu`
    WHERE mysql_tbl_6h3zzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a6mddf_QUANTITY * mysql_tbl_a6mddf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_a6mddf`
    WHERE YEAR(mysql_tbl_a6mddf_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 20));
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_msftuy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_msftuy`
    WHERE mysql_tbl_msftuy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3ibkp_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_j3ibkp`
    WHERE mysql_tbl_j3ibkp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_v9c8fp`
    WHERE mysql_tbl_j3ibkp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_edj7hp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
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

    SELECT COALESCE(mysql_tbl_a1eyax_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_a1eyax_PAID_AMOUNT, 0), mysql_tbl_a1eyax_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_a1eyax`
    WHERE mysql_tbl_a1eyax_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fyisrb_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_fyisrb`
    WHERE mysql_tbl_fyisrb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fyisrb_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_fyisrb_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_fyisrb_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fyisrb`
    WHERE mysql_tbl_fyisrb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fyisrb_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_fxpldh_BALANCE INTO V_BALANCE FROM `mysql_tbl_fxpldh` WHERE mysql_tbl_fxpldh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zzg59_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0zzg59`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnkfap_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_gnkfap_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_gnkfap`
    WHERE mysql_tbl_gnkfap_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v9c8fp` OI
    JOIN `mysql_tbl_snkm17` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_snkm17_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qrepgf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qrepgf`
    WHERE mysql_tbl_qrepgf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_24vvoo` WHERE mysql_tbl_24vvoo_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_24vvoo` SET mysql_tbl_24vvoo_VALUE = NEW_VALUE WHERE mysql_tbl_24vvoo_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu1wm0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xu1wm0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xu1wm0`
    WHERE mysql_tbl_xu1wm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_cflvqc_MONTHLY_FEE, COALESCE(mysql_tbl_2mej15_CALL_MINUTES, 0), COALESCE(mysql_tbl_2mej15_DATA_MB, 0), COALESCE(mysql_tbl_2mej15_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_cflvqc` T
    LEFT JOIN `mysql_tbl_2mej15` U ON mysql_tbl_cflvqc_NUMBER_ID = mysql_tbl_2mej15_NUMBER_ID AND mysql_tbl_2mej15_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_cflvqc_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);