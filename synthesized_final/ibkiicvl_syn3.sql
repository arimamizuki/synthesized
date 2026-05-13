/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_moglhr` (
    `mysql_tbl_moglhr_order_id` INT,
    `mysql_tbl_moglhr_order_date` DATE,
    `mysql_tbl_moglhr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_moglhr` (`mysql_tbl_moglhr_order_id`, `mysql_tbl_moglhr_order_date`, `mysql_tbl_moglhr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wlemi` (
    `mysql_tbl_6wlemi_order_id` INT,
    `mysql_tbl_6wlemi_customer_id` INT,
    `mysql_tbl_6wlemi_order_date` DATE,
    `mysql_tbl_6wlemi_shipping_date` DATE,
    `mysql_tbl_6wlemi_delivery_date` DATE,
    `mysql_tbl_6wlemi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhsawn` (
    `mysql_tbl_lhsawn_order_id` INT,
    `mysql_tbl_lhsawn_product_id` INT,
    `mysql_tbl_lhsawn_quantity` INT,
    `mysql_tbl_lhsawn_discount_percent` INT
);

INSERT INTO `mysql_tbl_6wlemi` (`mysql_tbl_6wlemi_order_id`, `mysql_tbl_6wlemi_customer_id`, `mysql_tbl_6wlemi_order_date`, `mysql_tbl_6wlemi_shipping_date`, `mysql_tbl_6wlemi_delivery_date`, `mysql_tbl_6wlemi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lhsawn` (`mysql_tbl_lhsawn_order_id`, `mysql_tbl_lhsawn_product_id`, `mysql_tbl_lhsawn_quantity`, `mysql_tbl_lhsawn_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ztyt` (
    `mysql_tbl_s9ztyt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s9ztyt` (`mysql_tbl_s9ztyt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ejmb` (
    `mysql_tbl_q6ejmb_doctor_id` INT,
    `mysql_tbl_q6ejmb_specialization` INT,
    `mysql_tbl_q6ejmb_years_experience` INT,
    `mysql_tbl_q6ejmb_consultation_fee` INT,
    `mysql_tbl_q6ejmb_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlmfol` (
    `mysql_tbl_dlmfol_appointment_id` INT,
    `mysql_tbl_dlmfol_doctor_id` INT,
    `mysql_tbl_dlmfol_patient_id` INT,
    `mysql_tbl_dlmfol_appointment_date` DATE,
    `mysql_tbl_dlmfol_duration_minutes` INT,
    `mysql_tbl_dlmfol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6ejmb` (`mysql_tbl_q6ejmb_doctor_id`, `mysql_tbl_q6ejmb_specialization`, `mysql_tbl_q6ejmb_years_experience`, `mysql_tbl_q6ejmb_consultation_fee`, `mysql_tbl_q6ejmb_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dlmfol` (`mysql_tbl_dlmfol_appointment_id`, `mysql_tbl_dlmfol_doctor_id`, `mysql_tbl_dlmfol_patient_id`, `mysql_tbl_dlmfol_appointment_date`, `mysql_tbl_dlmfol_duration_minutes`, `mysql_tbl_dlmfol_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdo1qj` (
    `mysql_tbl_bdo1qj_product_id` INT,
    `mysql_tbl_bdo1qj_category_id` INT,
    `mysql_tbl_bdo1qj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdo1qj` (`mysql_tbl_bdo1qj_product_id`, `mysql_tbl_bdo1qj_category_id`, `mysql_tbl_bdo1qj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1dbo8` (
    `mysql_tbl_y1dbo8_product_id` INT,
    `mysql_tbl_y1dbo8_category_id` INT
);

INSERT INTO `mysql_tbl_y1dbo8` (`mysql_tbl_y1dbo8_product_id`, `mysql_tbl_y1dbo8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxna4l` (
    `mysql_tbl_qxna4l_product_id` INT,
    `mysql_tbl_qxna4l_category_id` INT,
    `mysql_tbl_qxna4l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxna4l` (`mysql_tbl_qxna4l_product_id`, `mysql_tbl_qxna4l_category_id`, `mysql_tbl_qxna4l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn2s4c` (
    `mysql_tbl_qn2s4c_product_id` INT,
    `mysql_tbl_qn2s4c_name` VARCHAR(50),
    `mysql_tbl_qn2s4c_sku` INT,
    `mysql_tbl_qn2s4c_stock_quantity` INT,
    `mysql_tbl_qn2s4c_reorder_point` INT,
    `mysql_tbl_qn2s4c_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r67l49` (
    `mysql_tbl_r67l49_order_id` INT,
    `mysql_tbl_r67l49_supplier_id` INT,
    `mysql_tbl_r67l49_order_date` DATE,
    `mysql_tbl_r67l49_expected_delivery` INT,
    `mysql_tbl_r67l49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qn2s4c` (`mysql_tbl_qn2s4c_product_id`, `mysql_tbl_qn2s4c_name`, `mysql_tbl_qn2s4c_sku`, `mysql_tbl_qn2s4c_stock_quantity`, `mysql_tbl_qn2s4c_reorder_point`, `mysql_tbl_qn2s4c_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_r67l49` (`mysql_tbl_r67l49_order_id`, `mysql_tbl_r67l49_supplier_id`, `mysql_tbl_r67l49_order_date`, `mysql_tbl_r67l49_expected_delivery`, `mysql_tbl_r67l49_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_es2by3` (
    mysql_tbl_es2by3_employee_id INT,
    mysql_tbl_es2by3_first_name VARCHAR(50),
    mysql_tbl_es2by3_last_name VARCHAR(50),
    mysql_tbl_es2by3_salary INT
);

INSERT INTO `mysql_tbl_es2by3` (`mysql_tbl_es2by3_employee_id`, `mysql_tbl_es2by3_first_name`, `mysql_tbl_es2by3_last_name`, `mysql_tbl_es2by3_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8745` (
    `mysql_tbl_0g8745_store_id` INT,
    `mysql_tbl_0g8745_region` INT,
    `mysql_tbl_0g8745_store_type` VARCHAR(50),
    `mysql_tbl_0g8745_monthly_rent` INT,
    `mysql_tbl_0g8745_sales_target` INT,
    `mysql_tbl_0g8745_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2du0z8` (
    `mysql_tbl_2du0z8_employee_id` INT,
    `mysql_tbl_2du0z8_store_id` INT,
    `mysql_tbl_2du0z8_role` INT,
    `mysql_tbl_2du0z8_salary` INT,
    `mysql_tbl_2du0z8_hire_date` DATE
);

INSERT INTO `mysql_tbl_0g8745` (`mysql_tbl_0g8745_store_id`, `mysql_tbl_0g8745_region`, `mysql_tbl_0g8745_store_type`, `mysql_tbl_0g8745_monthly_rent`, `mysql_tbl_0g8745_sales_target`, `mysql_tbl_0g8745_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2du0z8` (`mysql_tbl_2du0z8_employee_id`, `mysql_tbl_2du0z8_store_id`, `mysql_tbl_2du0z8_role`, `mysql_tbl_2du0z8_salary`, `mysql_tbl_2du0z8_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w0eyi` (mysql_tbl_3w0eyi_student_id INT, mysql_tbl_3w0eyi_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3rppm` (
    `mysql_tbl_f3rppm_order_id` INT,
    `mysql_tbl_f3rppm_customer_id` INT,
    `mysql_tbl_f3rppm_order_date` DATE,
    `mysql_tbl_f3rppm_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3rppm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs167z` (
    `mysql_tbl_bs167z_refund_id` INT,
    `mysql_tbl_bs167z_order_id` INT,
    `mysql_tbl_bs167z_refund_amount` DECIMAL(10,2),
    `mysql_tbl_bs167z_refund_date` DATE,
    `mysql_tbl_bs167z_reason` INT
);

INSERT INTO `mysql_tbl_f3rppm` (`mysql_tbl_f3rppm_order_id`, `mysql_tbl_f3rppm_customer_id`, `mysql_tbl_f3rppm_order_date`, `mysql_tbl_f3rppm_total_amount`, `mysql_tbl_f3rppm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bs167z` (`mysql_tbl_bs167z_refund_id`, `mysql_tbl_bs167z_order_id`, `mysql_tbl_bs167z_refund_amount`, `mysql_tbl_bs167z_refund_date`, `mysql_tbl_bs167z_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqr6h1` (
    `mysql_tbl_wqr6h1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wqr6h1` (`mysql_tbl_wqr6h1_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwcnfq` (
    `mysql_tbl_wwcnfq_product_id` INT,
    `mysql_tbl_wwcnfq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wwcnfq` (`mysql_tbl_wwcnfq_product_id`, `mysql_tbl_wwcnfq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui9lud` (
    `mysql_tbl_ui9lud_order_id` INT,
    `mysql_tbl_ui9lud_customer_id` INT,
    `mysql_tbl_ui9lud_order_date` DATE,
    `mysql_tbl_ui9lud_total_amount` DECIMAL(10,2),
    `mysql_tbl_ui9lud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_catfwe` (
    `mysql_tbl_catfwe_payment_id` INT,
    `mysql_tbl_catfwe_order_id` INT,
    `mysql_tbl_catfwe_payment_date` DATE,
    `mysql_tbl_catfwe_amount_paid` INT
);

INSERT INTO `mysql_tbl_ui9lud` (`mysql_tbl_ui9lud_order_id`, `mysql_tbl_ui9lud_customer_id`, `mysql_tbl_ui9lud_order_date`, `mysql_tbl_ui9lud_total_amount`, `mysql_tbl_ui9lud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_catfwe` (`mysql_tbl_catfwe_payment_id`, `mysql_tbl_catfwe_order_id`, `mysql_tbl_catfwe_payment_date`, `mysql_tbl_catfwe_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz7bsi` (
    `mysql_tbl_fz7bsi_customer_id` INT,
    `mysql_tbl_fz7bsi_order_date` DATE,
    `mysql_tbl_fz7bsi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz7bsi` (`mysql_tbl_fz7bsi_customer_id`, `mysql_tbl_fz7bsi_order_date`, `mysql_tbl_fz7bsi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljqalp` (
    `mysql_tbl_ljqalp_emp_id` INT,
    `mysql_tbl_ljqalp_hire_date` DATE
);

INSERT INTO `mysql_tbl_ljqalp` (`mysql_tbl_ljqalp_emp_id`, `mysql_tbl_ljqalp_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_fz7bsi_ORDER_DATE), MIN(mysql_tbl_fz7bsi_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_fz7bsi`
    WHERE mysql_tbl_fz7bsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ljqalp_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ljqalp`
    WHERE mysql_tbl_ljqalp_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_moglhr_ORDER_DATE), YEAR(mysql_tbl_moglhr_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_moglhr`
    WHERE mysql_tbl_moglhr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3rppm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f3rppm`
    WHERE mysql_tbl_f3rppm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bs167z_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_bs167z`
    WHERE mysql_tbl_bs167z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqr6h1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wqr6h1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lhsawn_QUANTITY * mysql_tbl_lhsawn_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lhsawn`
    WHERE mysql_tbl_lhsawn_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6wlemi_DELIVERY_DATE, CURDATE()), mysql_tbl_6wlemi_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_6wlemi`
    WHERE mysql_tbl_6wlemi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9ztyt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s9ztyt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui9lud_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ui9lud`
    WHERE mysql_tbl_ui9lud_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_catfwe_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_catfwe`
    WHERE mysql_tbl_catfwe_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwcnfq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wwcnfq`
    WHERE mysql_tbl_wwcnfq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6ejmb_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_q6ejmb_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_q6ejmb`
    WHERE mysql_tbl_q6ejmb_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_dlmfol`
    WHERE mysql_tbl_dlmfol_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_dlmfol_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_dlmfol_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_3w0eyi` SET mysql_tbl_3w0eyi_EXAM_SCORE = mysql_tbl_3w0eyi_EXAM_SCORE + 5 WHERE mysql_tbl_3w0eyi_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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

    SELECT COALESCE(mysql_tbl_0g8745_SALES_TARGET, 0), COALESCE(mysql_tbl_0g8745_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_0g8745`
    WHERE mysql_tbl_0g8745_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2du0z8`
    WHERE mysql_tbl_2du0z8_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_es2by3`
    WHERE mysql_tbl_es2by3_SALARY > 35000
    ORDER BY mysql_tbl_es2by3_FIRST_NAME, mysql_tbl_es2by3_LAST_NAME, mysql_tbl_es2by3_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn2s4c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qn2s4c_REORDER_POINT, 10), COALESCE(mysql_tbl_qn2s4c_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qn2s4c`
    WHERE mysql_tbl_qn2s4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_40e4bg` OI
    JOIN `mysql_tbl_qxna4l` P ON OI.PRODUCT_ID = mysql_tbl_qxna4l_PRODUCT_ID
    WHERE mysql_tbl_qxna4l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_40e4bg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y1dbo8`
    WHERE mysql_tbl_y1dbo8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_bdo1qj_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_bdo1qj`
    WHERE mysql_tbl_bdo1qj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(1, 1);