/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ssui7` (
    `mysql_tbl_9ssui7_product_id` INT,
    `mysql_tbl_9ssui7_price` DECIMAL(10,2),
    `mysql_tbl_9ssui7_stock_quantity` INT,
    `mysql_tbl_9ssui7_reorder_level` INT
);

INSERT INTO `mysql_tbl_9ssui7` (`mysql_tbl_9ssui7_product_id`, `mysql_tbl_9ssui7_price`, `mysql_tbl_9ssui7_stock_quantity`, `mysql_tbl_9ssui7_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkh5lk` (
    `mysql_tbl_zkh5lk_emp_id` INT,
    `mysql_tbl_zkh5lk_department_id` INT,
    `mysql_tbl_zkh5lk_salary` INT,
    `mysql_tbl_zkh5lk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8z36w` (
    `mysql_tbl_a8z36w_department_id` INT,
    `mysql_tbl_a8z36w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkh5lk` (`mysql_tbl_zkh5lk_emp_id`, `mysql_tbl_zkh5lk_department_id`, `mysql_tbl_zkh5lk_salary`, `mysql_tbl_zkh5lk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a8z36w` (`mysql_tbl_a8z36w_department_id`, `mysql_tbl_a8z36w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d1tn9` (
    `mysql_tbl_3d1tn9_customer_id` INT,
    `mysql_tbl_3d1tn9_registration_date` DATE
);

INSERT INTO `mysql_tbl_3d1tn9` (`mysql_tbl_3d1tn9_customer_id`, `mysql_tbl_3d1tn9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50uzxu` (
    `mysql_tbl_50uzxu_customer_id` INT,
    `mysql_tbl_50uzxu_country` INT
);

INSERT INTO `mysql_tbl_50uzxu` (`mysql_tbl_50uzxu_customer_id`, `mysql_tbl_50uzxu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsh56h` (
    `mysql_tbl_tsh56h_product_id` INT,
    `mysql_tbl_tsh56h_category_id` INT,
    `mysql_tbl_tsh56h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsh56h` (`mysql_tbl_tsh56h_product_id`, `mysql_tbl_tsh56h_category_id`, `mysql_tbl_tsh56h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ly3b` (
    `mysql_tbl_64ly3b_patient_id` INT,
    `mysql_tbl_64ly3b_name` VARCHAR(50),
    `mysql_tbl_64ly3b_date_of_birth` DATE,
    `mysql_tbl_64ly3b_blood_type` VARCHAR(50),
    `mysql_tbl_64ly3b_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ofgi2` (
    `mysql_tbl_8ofgi2_appt_id` INT,
    `mysql_tbl_8ofgi2_patient_id` INT,
    `mysql_tbl_8ofgi2_doctor_id` INT,
    `mysql_tbl_8ofgi2_appt_date` DATE,
    `mysql_tbl_8ofgi2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojtlr8` (
    `mysql_tbl_ojtlr8_bill_id` INT,
    `mysql_tbl_ojtlr8_patient_id` INT,
    `mysql_tbl_ojtlr8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojtlr8_paid_amount` INT
);

INSERT INTO `mysql_tbl_64ly3b` (`mysql_tbl_64ly3b_patient_id`, `mysql_tbl_64ly3b_name`, `mysql_tbl_64ly3b_date_of_birth`, `mysql_tbl_64ly3b_blood_type`, `mysql_tbl_64ly3b_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ofgi2` (`mysql_tbl_8ofgi2_appt_id`, `mysql_tbl_8ofgi2_patient_id`, `mysql_tbl_8ofgi2_doctor_id`, `mysql_tbl_8ofgi2_appt_date`, `mysql_tbl_8ofgi2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ojtlr8` (`mysql_tbl_ojtlr8_bill_id`, `mysql_tbl_ojtlr8_patient_id`, `mysql_tbl_ojtlr8_total_amount`, `mysql_tbl_ojtlr8_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ubbq4` (
    `mysql_tbl_5ubbq4_campaign_id` INT,
    `mysql_tbl_5ubbq4_start_date` DATE,
    `mysql_tbl_5ubbq4_end_date` DATE
);

INSERT INTO `mysql_tbl_5ubbq4` (`mysql_tbl_5ubbq4_campaign_id`, `mysql_tbl_5ubbq4_start_date`, `mysql_tbl_5ubbq4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ku1f` (
    `mysql_tbl_e4ku1f_customer_id` INT,
    `mysql_tbl_e4ku1f_registration_date` DATE
);

INSERT INTO `mysql_tbl_e4ku1f` (`mysql_tbl_e4ku1f_customer_id`, `mysql_tbl_e4ku1f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_snlthg` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_snlthg` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syoody` (
    `mysql_tbl_syoody_order_id` INT,
    `mysql_tbl_syoody_customer_id` INT,
    `mysql_tbl_syoody_order_date` DATE,
    `mysql_tbl_syoody_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oou3rh` (
    `mysql_tbl_oou3rh_customer_id` INT,
    `mysql_tbl_oou3rh_tier_level` INT
);

INSERT INTO `mysql_tbl_syoody` (`mysql_tbl_syoody_order_id`, `mysql_tbl_syoody_customer_id`, `mysql_tbl_syoody_order_date`, `mysql_tbl_syoody_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oou3rh` (`mysql_tbl_oou3rh_customer_id`, `mysql_tbl_oou3rh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6d1sc` (
    `mysql_tbl_g6d1sc_store_id` INT,
    `mysql_tbl_g6d1sc_region` INT,
    `mysql_tbl_g6d1sc_store_type` VARCHAR(50),
    `mysql_tbl_g6d1sc_monthly_rent` INT,
    `mysql_tbl_g6d1sc_sales_target` INT,
    `mysql_tbl_g6d1sc_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1qco4` (
    `mysql_tbl_c1qco4_employee_id` INT,
    `mysql_tbl_c1qco4_store_id` INT,
    `mysql_tbl_c1qco4_role` INT,
    `mysql_tbl_c1qco4_salary` INT,
    `mysql_tbl_c1qco4_hire_date` DATE
);

INSERT INTO `mysql_tbl_g6d1sc` (`mysql_tbl_g6d1sc_store_id`, `mysql_tbl_g6d1sc_region`, `mysql_tbl_g6d1sc_store_type`, `mysql_tbl_g6d1sc_monthly_rent`, `mysql_tbl_g6d1sc_sales_target`, `mysql_tbl_g6d1sc_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c1qco4` (`mysql_tbl_c1qco4_employee_id`, `mysql_tbl_c1qco4_store_id`, `mysql_tbl_c1qco4_role`, `mysql_tbl_c1qco4_salary`, `mysql_tbl_c1qco4_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stndas` (
    `mysql_tbl_stndas_product_id` INT,
    `mysql_tbl_stndas_stock_quantity` INT
);

INSERT INTO `mysql_tbl_stndas` (`mysql_tbl_stndas_product_id`, `mysql_tbl_stndas_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1e6vy` (
    `mysql_tbl_l1e6vy_supplier_id` INT
);

INSERT INTO `mysql_tbl_l1e6vy` (`mysql_tbl_l1e6vy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwkswf` (
    `mysql_tbl_gwkswf_product_id` INT,
    `mysql_tbl_gwkswf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwkswf` (`mysql_tbl_gwkswf_product_id`, `mysql_tbl_gwkswf_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_snlthg`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5ubbq4_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_5ubbq4`
    WHERE mysql_tbl_5ubbq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gwkswf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gwkswf`
    WHERE mysql_tbl_gwkswf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_3el549`
    WHERE mysql_tbl_gwkswf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_syoody_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_syoody` O
    JOIN `mysql_tbl_oou3rh` C ON mysql_tbl_syoody_CUSTOMER_ID = mysql_tbl_oou3rh_CUSTOMER_ID
    WHERE mysql_tbl_oou3rh_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stndas_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_stndas`
    WHERE mysql_tbl_stndas_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l1e6vy`
    WHERE mysql_tbl_l1e6vy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y8ef1i`
    WHERE mysql_tbl_l1e6vy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_e4ku1f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_e4ku1f`
    WHERE mysql_tbl_e4ku1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_zkh5lk`
    WHERE mysql_tbl_zkh5lk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zkh5lk_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zkh5lk`
    WHERE mysql_tbl_zkh5lk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6d1sc_SALES_TARGET, 0), COALESCE(mysql_tbl_g6d1sc_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_g6d1sc`
    WHERE mysql_tbl_g6d1sc_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_c1qco4`
    WHERE mysql_tbl_c1qco4_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_tsh56h_CATEGORY_ID, COALESCE(mysql_tbl_tsh56h_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_tsh56h`
    WHERE mysql_tbl_tsh56h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tsh56h_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_tsh56h`
    WHERE mysql_tbl_tsh56h_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ojtlr8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ojtlr8_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ojtlr8`
    WHERE mysql_tbl_ojtlr8_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_8ofgi2`
    WHERE mysql_tbl_8ofgi2_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_8ofgi2_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_50uzxu_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_50uzxu`
    WHERE mysql_tbl_50uzxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3d1tn9_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3d1tn9`
    WHERE mysql_tbl_3d1tn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ssui7_PRICE, 0), COALESCE(mysql_tbl_9ssui7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9ssui7_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_9ssui7`
    WHERE mysql_tbl_9ssui7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);