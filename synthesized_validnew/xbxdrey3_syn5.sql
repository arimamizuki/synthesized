/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggxn84` (
    `mysql_tbl_ggxn84_product_id` INT,
    `mysql_tbl_ggxn84_category_id` INT
);

INSERT INTO `mysql_tbl_ggxn84` (`mysql_tbl_ggxn84_product_id`, `mysql_tbl_ggxn84_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnlnzw` (
    `mysql_tbl_gnlnzw_invoice_id` INT,
    `mysql_tbl_gnlnzw_customer_id` INT,
    `mysql_tbl_gnlnzw_amount` DECIMAL(10,2),
    `mysql_tbl_gnlnzw_due_date` DATE,
    `mysql_tbl_gnlnzw_paid_date` INT,
    `mysql_tbl_gnlnzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnlnzw` (`mysql_tbl_gnlnzw_invoice_id`, `mysql_tbl_gnlnzw_customer_id`, `mysql_tbl_gnlnzw_amount`, `mysql_tbl_gnlnzw_due_date`, `mysql_tbl_gnlnzw_paid_date`, `mysql_tbl_gnlnzw_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrgo2r` (
    `mysql_tbl_jrgo2r_salary` INT
);

INSERT INTO `mysql_tbl_jrgo2r` (`mysql_tbl_jrgo2r_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61tao9` (
    `mysql_tbl_61tao9_student_id` INT,
    `mysql_tbl_61tao9_name` VARCHAR(50),
    `mysql_tbl_61tao9_major_id` INT,
    `mysql_tbl_61tao9_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fmzfw` (
    `mysql_tbl_4fmzfw_major_id` INT,
    `mysql_tbl_4fmzfw_name` VARCHAR(50),
    `mysql_tbl_4fmzfw_department` INT
);

INSERT INTO `mysql_tbl_61tao9` (`mysql_tbl_61tao9_student_id`, `mysql_tbl_61tao9_name`, `mysql_tbl_61tao9_major_id`, `mysql_tbl_61tao9_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4fmzfw` (`mysql_tbl_4fmzfw_major_id`, `mysql_tbl_4fmzfw_name`, `mysql_tbl_4fmzfw_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6fegc` (
    `mysql_tbl_b6fegc_order_id` INT,
    `mysql_tbl_b6fegc_customer_id` INT,
    `mysql_tbl_b6fegc_order_date` DATE,
    `mysql_tbl_b6fegc_total_amount` DECIMAL(10,2),
    `mysql_tbl_b6fegc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh5s6a` (
    `mysql_tbl_lh5s6a_shipment_id` INT,
    `mysql_tbl_lh5s6a_order_id` INT,
    `mysql_tbl_lh5s6a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6fegc` (`mysql_tbl_b6fegc_order_id`, `mysql_tbl_b6fegc_customer_id`, `mysql_tbl_b6fegc_order_date`, `mysql_tbl_b6fegc_total_amount`, `mysql_tbl_b6fegc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lh5s6a` (`mysql_tbl_lh5s6a_shipment_id`, `mysql_tbl_lh5s6a_order_id`, `mysql_tbl_lh5s6a_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1jum2` (
    `mysql_tbl_a1jum2_customer_id` INT,
    `mysql_tbl_a1jum2_country` INT,
    `mysql_tbl_a1jum2_registration_date` DATE
);

INSERT INTO `mysql_tbl_a1jum2` (`mysql_tbl_a1jum2_customer_id`, `mysql_tbl_a1jum2_country`, `mysql_tbl_a1jum2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz7sku` (
    `mysql_tbl_jz7sku_order_id` INT,
    `mysql_tbl_jz7sku_customer_id` INT,
    `mysql_tbl_jz7sku_order_date` DATE,
    `mysql_tbl_jz7sku_total_amount` DECIMAL(10,2),
    `mysql_tbl_jz7sku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6d2vz` (
    `mysql_tbl_u6d2vz_customer_id` INT,
    `mysql_tbl_u6d2vz_customer_segment` INT
);

INSERT INTO `mysql_tbl_jz7sku` (`mysql_tbl_jz7sku_order_id`, `mysql_tbl_jz7sku_customer_id`, `mysql_tbl_jz7sku_order_date`, `mysql_tbl_jz7sku_total_amount`, `mysql_tbl_jz7sku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u6d2vz` (`mysql_tbl_u6d2vz_customer_id`, `mysql_tbl_u6d2vz_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz0a41` (
    `mysql_tbl_dz0a41_product_id` INT,
    `mysql_tbl_dz0a41_category_id` INT,
    `mysql_tbl_dz0a41_price` DECIMAL(10,2),
    `mysql_tbl_dz0a41_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hysyqb` (
    `mysql_tbl_hysyqb_order_id` INT,
    `mysql_tbl_hysyqb_product_id` INT,
    `mysql_tbl_hysyqb_quantity` INT
);

INSERT INTO `mysql_tbl_dz0a41` (`mysql_tbl_dz0a41_product_id`, `mysql_tbl_dz0a41_category_id`, `mysql_tbl_dz0a41_price`, `mysql_tbl_dz0a41_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hysyqb` (`mysql_tbl_hysyqb_order_id`, `mysql_tbl_hysyqb_product_id`, `mysql_tbl_hysyqb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1aasu` (
    `mysql_tbl_b1aasu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b1aasu` (`mysql_tbl_b1aasu_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5td72` (
    `mysql_tbl_e5td72_supplier_id` INT,
    `mysql_tbl_e5td72_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e5td72_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e5td72` (`mysql_tbl_e5td72_supplier_id`, `mysql_tbl_e5td72_supplier_rating`, `mysql_tbl_e5td72_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s68kxp` (
    `mysql_tbl_s68kxp_customer_id` INT,
    `mysql_tbl_s68kxp_registration_date` DATE
);

INSERT INTO `mysql_tbl_s68kxp` (`mysql_tbl_s68kxp_customer_id`, `mysql_tbl_s68kxp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfp9kw` (
    `mysql_tbl_xfp9kw_store_id` INT,
    `mysql_tbl_xfp9kw_region` INT,
    `mysql_tbl_xfp9kw_store_type` VARCHAR(50),
    `mysql_tbl_xfp9kw_monthly_rent` INT,
    `mysql_tbl_xfp9kw_sales_target` INT,
    `mysql_tbl_xfp9kw_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmowc7` (
    `mysql_tbl_lmowc7_employee_id` INT,
    `mysql_tbl_lmowc7_store_id` INT,
    `mysql_tbl_lmowc7_role` INT,
    `mysql_tbl_lmowc7_salary` INT,
    `mysql_tbl_lmowc7_hire_date` DATE
);

INSERT INTO `mysql_tbl_xfp9kw` (`mysql_tbl_xfp9kw_store_id`, `mysql_tbl_xfp9kw_region`, `mysql_tbl_xfp9kw_store_type`, `mysql_tbl_xfp9kw_monthly_rent`, `mysql_tbl_xfp9kw_sales_target`, `mysql_tbl_xfp9kw_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lmowc7` (`mysql_tbl_lmowc7_employee_id`, `mysql_tbl_lmowc7_store_id`, `mysql_tbl_lmowc7_role`, `mysql_tbl_lmowc7_salary`, `mysql_tbl_lmowc7_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5td72_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e5td72_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e5td72`
    WHERE mysql_tbl_e5td72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1de5pk`
    WHERE mysql_tbl_e5td72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

    SELECT COALESCE(SUM(mysql_tbl_jz7sku_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_jz7sku`
    WHERE mysql_tbl_jz7sku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jz7sku_STATUS = 'COMPLETED';

    SELECT mysql_tbl_u6d2vz_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_u6d2vz`
    WHERE mysql_tbl_u6d2vz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_jz7sku_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_jz7sku`
    WHERE mysql_tbl_jz7sku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz0a41_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dz0a41`
    WHERE mysql_tbl_dz0a41_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hysyqb_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hysyqb`
    WHERE mysql_tbl_hysyqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s68kxp_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_s68kxp`
    WHERE mysql_tbl_s68kxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b1aasu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b1aasu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_xfp9kw_SALES_TARGET, 0), COALESCE(mysql_tbl_xfp9kw_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_xfp9kw`
    WHERE mysql_tbl_xfp9kw_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lmowc7`
    WHERE mysql_tbl_lmowc7_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61tao9_GPA, 0.00), COALESCE(mysql_tbl_4fmzfw_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_61tao9` S
    JOIN `mysql_tbl_4fmzfw` M ON mysql_tbl_61tao9_MAJOR_ID = mysql_tbl_4fmzfw_MAJOR_ID
    WHERE mysql_tbl_61tao9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh5s6a_SHIPPING_COST, 0), COALESCE(mysql_tbl_b6fegc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_b6fegc` O
    LEFT JOIN `mysql_tbl_lh5s6a` S ON mysql_tbl_b6fegc_ORDER_ID = mysql_tbl_lh5s6a_ORDER_ID
    WHERE mysql_tbl_b6fegc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a1jum2`
    WHERE mysql_tbl_a1jum2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_gnlnzw_AMOUNT, 0), mysql_tbl_gnlnzw_DUE_DATE, mysql_tbl_gnlnzw_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_gnlnzw`
    WHERE mysql_tbl_gnlnzw_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrgo2r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jrgo2r`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ggxn84`
    WHERE mysql_tbl_ggxn84_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);