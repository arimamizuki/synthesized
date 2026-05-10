/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddzzif` (
    `mysql_tbl_ddzzif_product_id` INT,
    `mysql_tbl_ddzzif_supplier_id` INT
);

INSERT INTO `mysql_tbl_ddzzif` (`mysql_tbl_ddzzif_product_id`, `mysql_tbl_ddzzif_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v0p2w` (
    `mysql_tbl_8v0p2w_appointment_id` INT,
    `mysql_tbl_8v0p2w_customer_id` INT,
    `mysql_tbl_8v0p2w_therapist_id` INT,
    `mysql_tbl_8v0p2w_service_type` VARCHAR(50),
    `mysql_tbl_8v0p2w_duration_minutes` INT,
    `mysql_tbl_8v0p2w_appointment_date` DATE,
    `mysql_tbl_8v0p2w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmbmjz` (
    `mysql_tbl_rmbmjz_service_id` INT,
    `mysql_tbl_rmbmjz_name` VARCHAR(50),
    `mysql_tbl_rmbmjz_base_price` DECIMAL(10,2),
    `mysql_tbl_rmbmjz_duration_default` INT
);

INSERT INTO `mysql_tbl_8v0p2w` (`mysql_tbl_8v0p2w_appointment_id`, `mysql_tbl_8v0p2w_customer_id`, `mysql_tbl_8v0p2w_therapist_id`, `mysql_tbl_8v0p2w_service_type`, `mysql_tbl_8v0p2w_duration_minutes`, `mysql_tbl_8v0p2w_appointment_date`, `mysql_tbl_8v0p2w_price`) VALUES (1, 2, 3, 'mysql_tbl_qfn0k0', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rmbmjz` (`mysql_tbl_rmbmjz_service_id`, `mysql_tbl_rmbmjz_name`, `mysql_tbl_rmbmjz_base_price`, `mysql_tbl_rmbmjz_duration_default`) VALUES (1, 'mysql_tbl_qfn0k0', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcxsan` (
    mysql_tbl_jcxsan_emp_no INT,
    mysql_tbl_jcxsan_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eez9bo` (
    mysql_tbl_eez9bo_emp_no INT,
    mysql_tbl_eez9bo_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcxsan` (`mysql_tbl_jcxsan_emp_no`, `mysql_tbl_jcxsan_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_eez9bo` (`mysql_tbl_eez9bo_emp_no`, `mysql_tbl_eez9bo_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_eez9bo` (`mysql_tbl_eez9bo_emp_no`, `mysql_tbl_eez9bo_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_eez9bo` (`mysql_tbl_eez9bo_emp_no`, `mysql_tbl_eez9bo_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvigxh` (
    `mysql_tbl_yvigxh_order_id` INT,
    `mysql_tbl_yvigxh_customer_id` INT,
    `mysql_tbl_yvigxh_order_date` DATE,
    `mysql_tbl_yvigxh_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvigxh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khtu4z` (
    `mysql_tbl_khtu4z_order_id` INT,
    `mysql_tbl_khtu4z_product_id` INT,
    `mysql_tbl_khtu4z_quantity` INT
);

INSERT INTO `mysql_tbl_yvigxh` (`mysql_tbl_yvigxh_order_id`, `mysql_tbl_yvigxh_customer_id`, `mysql_tbl_yvigxh_order_date`, `mysql_tbl_yvigxh_total_amount`, `mysql_tbl_yvigxh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qfn0k0');

INSERT INTO `mysql_tbl_khtu4z` (`mysql_tbl_khtu4z_order_id`, `mysql_tbl_khtu4z_product_id`, `mysql_tbl_khtu4z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8306l` (
    `mysql_tbl_j8306l_budget` INT
);

INSERT INTO `mysql_tbl_j8306l` (`mysql_tbl_j8306l_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvz135` (
    `mysql_tbl_qvz135_emp_id` INT,
    `mysql_tbl_qvz135_salary` INT
);

INSERT INTO `mysql_tbl_qvz135` (`mysql_tbl_qvz135_emp_id`, `mysql_tbl_qvz135_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3312w` (
    `mysql_tbl_g3312w_emp_id` INT,
    `mysql_tbl_g3312w_manager_id` INT,
    `mysql_tbl_g3312w_department_id` INT
);

INSERT INTO `mysql_tbl_g3312w` (`mysql_tbl_g3312w_emp_id`, `mysql_tbl_g3312w_manager_id`, `mysql_tbl_g3312w_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahhow8` (
    `mysql_tbl_ahhow8_product_id` INT,
    `mysql_tbl_ahhow8_category_id` INT,
    `mysql_tbl_ahhow8_price` DECIMAL(10,2),
    `mysql_tbl_ahhow8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ahhow8` (`mysql_tbl_ahhow8_product_id`, `mysql_tbl_ahhow8_category_id`, `mysql_tbl_ahhow8_price`, `mysql_tbl_ahhow8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv0ifz` (
    `mysql_tbl_bv0ifz_customer_id` INT,
    `mysql_tbl_bv0ifz_registration_date` DATE
);

INSERT INTO `mysql_tbl_bv0ifz` (`mysql_tbl_bv0ifz_customer_id`, `mysql_tbl_bv0ifz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwtsei` (
    `mysql_tbl_pwtsei_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_pwtsei` (`mysql_tbl_pwtsei_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nohn9` (
    `mysql_tbl_6nohn9_class_id` INT,
    `mysql_tbl_6nohn9_instructor_id` INT,
    `mysql_tbl_6nohn9_class_type` VARCHAR(50),
    `mysql_tbl_6nohn9_duration_minutes` INT,
    `mysql_tbl_6nohn9_max_capacity` INT,
    `mysql_tbl_6nohn9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syk1ch` (
    `mysql_tbl_syk1ch_booking_id` INT,
    `mysql_tbl_syk1ch_member_id` INT,
    `mysql_tbl_syk1ch_class_id` INT,
    `mysql_tbl_syk1ch_booking_date` DATE,
    `mysql_tbl_syk1ch_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nohn9` (`mysql_tbl_6nohn9_class_id`, `mysql_tbl_6nohn9_instructor_id`, `mysql_tbl_6nohn9_class_type`, `mysql_tbl_6nohn9_duration_minutes`, `mysql_tbl_6nohn9_max_capacity`, `mysql_tbl_6nohn9_price`) VALUES (1, 2, 'mysql_tbl_qfn0k0', 4, 5, 1.0);

INSERT INTO `mysql_tbl_syk1ch` (`mysql_tbl_syk1ch_booking_id`, `mysql_tbl_syk1ch_member_id`, `mysql_tbl_syk1ch_class_id`, `mysql_tbl_syk1ch_booking_date`, `mysql_tbl_syk1ch_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_qfn0k0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7kp5y` (
    `mysql_tbl_b7kp5y_order_id` INT,
    `mysql_tbl_b7kp5y_customer_id` INT,
    `mysql_tbl_b7kp5y_order_date` DATE,
    `mysql_tbl_b7kp5y_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7kp5y_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac10hc` (
    `mysql_tbl_ac10hc_product_id` INT,
    `mysql_tbl_ac10hc_name` VARCHAR(50),
    `mysql_tbl_ac10hc_price` DECIMAL(10,2),
    `mysql_tbl_ac10hc_category_id` INT
);

INSERT INTO `mysql_tbl_b7kp5y` (`mysql_tbl_b7kp5y_order_id`, `mysql_tbl_b7kp5y_customer_id`, `mysql_tbl_b7kp5y_order_date`, `mysql_tbl_b7kp5y_total_amount`, `mysql_tbl_b7kp5y_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ac10hc` (`mysql_tbl_ac10hc_product_id`, `mysql_tbl_ac10hc_name`, `mysql_tbl_ac10hc_price`, `mysql_tbl_ac10hc_category_id`) VALUES (1, 'mysql_tbl_qfn0k0', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpxa6j` (
    `mysql_tbl_bpxa6j_supplier_id` INT,
    `mysql_tbl_bpxa6j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bpxa6j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bpxa6j` (`mysql_tbl_bpxa6j_supplier_id`, `mysql_tbl_bpxa6j_supplier_rating`, `mysql_tbl_bpxa6j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ddzzif_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ddzzif`
    WHERE mysql_tbl_ddzzif_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_khtu4z_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_khtu4z`
    WHERE mysql_tbl_khtu4z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_qfn0k0 CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_qfn0k0 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_qfn0k0 READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8306l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j8306l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpxa6j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bpxa6j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bpxa6j`
    WHERE mysql_tbl_bpxa6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jn8d16`
    WHERE mysql_tbl_bpxa6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ac10hc_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_b7kp5y` BO
    JOIN `mysql_tbl_ac10hc` P ON RAND() > 0.5
    WHERE mysql_tbl_b7kp5y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b7kp5y_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_b7kp5y`
    WHERE mysql_tbl_b7kp5y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_syk1ch`
    WHERE mysql_tbl_syk1ch_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_6nohn9_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_6nohn9` F
    WHERE mysql_tbl_6nohn9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_syk1ch`
    WHERE mysql_tbl_syk1ch_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_syk1ch_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_pwtsei_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_pwtsei` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bv0ifz_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bv0ifz`
    WHERE mysql_tbl_bv0ifz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ahhow8_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + 0)), mysql_tbl_ahhow8_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ahhow8`
    WHERE mysql_tbl_ahhow8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_z85dv2`
    WHERE mysql_tbl_ahhow8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_qfn0k0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_qfn0k0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_g3312w_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_g3312w`
    WHERE mysql_tbl_g3312w_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qvz135_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qvz135`
    WHERE mysql_tbl_qvz135_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_eez9bo_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_jcxsan` E 
    JOIN `mysql_tbl_eez9bo` S ON mysql_tbl_jcxsan_EMP_NO = mysql_tbl_eez9bo_EMP_NO
    WHERE mysql_tbl_jcxsan_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);