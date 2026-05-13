/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37uo55` (
    `mysql_tbl_37uo55_supplier_id` INT,
    `mysql_tbl_37uo55_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_37uo55_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_37uo55` (`mysql_tbl_37uo55_supplier_id`, `mysql_tbl_37uo55_supplier_rating`, `mysql_tbl_37uo55_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aojwod` (
    `mysql_tbl_aojwod_product_id` INT,
    `mysql_tbl_aojwod_category_id` INT,
    `mysql_tbl_aojwod_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aojwod` (`mysql_tbl_aojwod_product_id`, `mysql_tbl_aojwod_category_id`, `mysql_tbl_aojwod_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdpow` (
    `mysql_tbl_6pdpow_order_id` INT,
    `mysql_tbl_6pdpow_customer_id` INT,
    `mysql_tbl_6pdpow_order_date` DATE,
    `mysql_tbl_6pdpow_status` VARCHAR(50),
    `mysql_tbl_6pdpow_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld7w0j` (
    `mysql_tbl_ld7w0j_item_id` INT,
    `mysql_tbl_ld7w0j_order_id` INT,
    `mysql_tbl_ld7w0j_product_id` INT,
    `mysql_tbl_ld7w0j_quantity` INT,
    `mysql_tbl_ld7w0j_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lohzc` (
    `mysql_tbl_3lohzc_product_id` INT,
    `mysql_tbl_3lohzc_category_id` INT,
    `mysql_tbl_3lohzc_supplier_id` INT
);

INSERT INTO `mysql_tbl_6pdpow` (`mysql_tbl_6pdpow_order_id`, `mysql_tbl_6pdpow_customer_id`, `mysql_tbl_6pdpow_order_date`, `mysql_tbl_6pdpow_status`, `mysql_tbl_6pdpow_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ld7w0j` (`mysql_tbl_ld7w0j_item_id`, `mysql_tbl_ld7w0j_order_id`, `mysql_tbl_ld7w0j_product_id`, `mysql_tbl_ld7w0j_quantity`, `mysql_tbl_ld7w0j_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_3lohzc` (`mysql_tbl_3lohzc_product_id`, `mysql_tbl_3lohzc_category_id`, `mysql_tbl_3lohzc_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3i22a` (
    `mysql_tbl_h3i22a_order_id` INT,
    `mysql_tbl_h3i22a_customer_id` INT,
    `mysql_tbl_h3i22a_order_date` DATE,
    `mysql_tbl_h3i22a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyfeqt` (
    `mysql_tbl_kyfeqt_customer_id` INT,
    `mysql_tbl_kyfeqt_country` INT
);

INSERT INTO `mysql_tbl_h3i22a` (`mysql_tbl_h3i22a_order_id`, `mysql_tbl_h3i22a_customer_id`, `mysql_tbl_h3i22a_order_date`, `mysql_tbl_h3i22a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kyfeqt` (`mysql_tbl_kyfeqt_customer_id`, `mysql_tbl_kyfeqt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkz13k` (
    `mysql_tbl_pkz13k_policy_id` INT,
    `mysql_tbl_pkz13k_customer_id` INT,
    `mysql_tbl_pkz13k_policy_type` VARCHAR(50),
    `mysql_tbl_pkz13k_premium_monthly` INT,
    `mysql_tbl_pkz13k_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h87ey0` (
    `mysql_tbl_h87ey0_claim_id` INT,
    `mysql_tbl_h87ey0_policy_id` INT,
    `mysql_tbl_h87ey0_claim_date` DATE,
    `mysql_tbl_h87ey0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h87ey0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkz13k` (`mysql_tbl_pkz13k_policy_id`, `mysql_tbl_pkz13k_customer_id`, `mysql_tbl_pkz13k_policy_type`, `mysql_tbl_pkz13k_premium_monthly`, `mysql_tbl_pkz13k_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_h87ey0` (`mysql_tbl_h87ey0_claim_id`, `mysql_tbl_h87ey0_policy_id`, `mysql_tbl_h87ey0_claim_date`, `mysql_tbl_h87ey0_claim_amount`, `mysql_tbl_h87ey0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndoomg` (
    `mysql_tbl_ndoomg_inventory_id` INT,
    `mysql_tbl_ndoomg_product_id` INT,
    `mysql_tbl_ndoomg_quantity` INT,
    `mysql_tbl_ndoomg_warehouse_id` INT,
    `mysql_tbl_ndoomg_last_updated` DATE
);

INSERT INTO `mysql_tbl_ndoomg` (`mysql_tbl_ndoomg_inventory_id`, `mysql_tbl_ndoomg_product_id`, `mysql_tbl_ndoomg_quantity`, `mysql_tbl_ndoomg_warehouse_id`, `mysql_tbl_ndoomg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kazpf` (
    `mysql_tbl_4kazpf_id` INT,
    `mysql_tbl_4kazpf_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylt5fy` (
    `mysql_tbl_ylt5fy_user_id` INT
);

INSERT INTO `mysql_tbl_4kazpf` (`mysql_tbl_4kazpf_id`, `mysql_tbl_4kazpf_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ylt5fy` (`mysql_tbl_ylt5fy_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwh1t9` (
    `mysql_tbl_xwh1t9_customer_id` INT,
    `mysql_tbl_xwh1t9_start_date` DATE
);

INSERT INTO `mysql_tbl_xwh1t9` (`mysql_tbl_xwh1t9_customer_id`, `mysql_tbl_xwh1t9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t9xy7` (
    `mysql_tbl_9t9xy7_customer_id` INT,
    `mysql_tbl_9t9xy7_registration_date` DATE
);

INSERT INTO `mysql_tbl_9t9xy7` (`mysql_tbl_9t9xy7_customer_id`, `mysql_tbl_9t9xy7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hc0cx` (
    `mysql_tbl_6hc0cx_emp_id` INT,
    `mysql_tbl_6hc0cx_department_id` INT,
    `mysql_tbl_6hc0cx_salary` INT
);

INSERT INTO `mysql_tbl_6hc0cx` (`mysql_tbl_6hc0cx_emp_id`, `mysql_tbl_6hc0cx_department_id`, `mysql_tbl_6hc0cx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3p6rh` (
    `mysql_tbl_c3p6rh_order_id` INT,
    `mysql_tbl_c3p6rh_customer_id` INT,
    `mysql_tbl_c3p6rh_order_date` DATE,
    `mysql_tbl_c3p6rh_shipping_address` INT,
    `mysql_tbl_c3p6rh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e65al1` (
    `mysql_tbl_e65al1_shipment_id` INT,
    `mysql_tbl_e65al1_order_id` INT,
    `mysql_tbl_e65al1_carrier` INT,
    `mysql_tbl_e65al1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e65al1_estimated_delivery` INT,
    `mysql_tbl_e65al1_actual_delivery` INT
);

INSERT INTO `mysql_tbl_c3p6rh` (`mysql_tbl_c3p6rh_order_id`, `mysql_tbl_c3p6rh_customer_id`, `mysql_tbl_c3p6rh_order_date`, `mysql_tbl_c3p6rh_shipping_address`, `mysql_tbl_c3p6rh_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_e65al1` (`mysql_tbl_e65al1_shipment_id`, `mysql_tbl_e65al1_order_id`, `mysql_tbl_e65al1_carrier`, `mysql_tbl_e65al1_shipping_cost`, `mysql_tbl_e65al1_estimated_delivery`, `mysql_tbl_e65al1_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prbv9w` (
    `mysql_tbl_prbv9w_order_id` INT,
    `mysql_tbl_prbv9w_customer_id` INT,
    `mysql_tbl_prbv9w_order_date` DATE,
    `mysql_tbl_prbv9w_total_amount` DECIMAL(10,2),
    `mysql_tbl_prbv9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvadjz` (
    `mysql_tbl_qvadjz_refund_id` INT,
    `mysql_tbl_qvadjz_order_id` INT,
    `mysql_tbl_qvadjz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prbv9w` (`mysql_tbl_prbv9w_order_id`, `mysql_tbl_prbv9w_customer_id`, `mysql_tbl_prbv9w_order_date`, `mysql_tbl_prbv9w_total_amount`, `mysql_tbl_prbv9w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qvadjz` (`mysql_tbl_qvadjz_refund_id`, `mysql_tbl_qvadjz_order_id`, `mysql_tbl_qvadjz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2uznh` (
    `mysql_tbl_i2uznh_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_i2uznh` (`mysql_tbl_i2uznh_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z5ton` (
    `mysql_tbl_0z5ton_customer_id` INT,
    `mysql_tbl_0z5ton_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7q4m0` (
    `mysql_tbl_f7q4m0_order_id` INT,
    `mysql_tbl_f7q4m0_customer_id` INT,
    `mysql_tbl_f7q4m0_order_date` DATE,
    `mysql_tbl_f7q4m0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0z5ton` (`mysql_tbl_0z5ton_customer_id`, `mysql_tbl_0z5ton_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f7q4m0` (`mysql_tbl_f7q4m0_order_id`, `mysql_tbl_f7q4m0_customer_id`, `mysql_tbl_f7q4m0_order_date`, `mysql_tbl_f7q4m0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ue4r` (
    `mysql_tbl_p8ue4r_emp_id` INT,
    `mysql_tbl_p8ue4r_hire_date` DATE
);

INSERT INTO `mysql_tbl_p8ue4r` (`mysql_tbl_p8ue4r_emp_id`, `mysql_tbl_p8ue4r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2asrt3` (
    `mysql_tbl_2asrt3_emp_id` INT,
    `mysql_tbl_2asrt3_salary` INT,
    `mysql_tbl_2asrt3_department_id` INT,
    `mysql_tbl_2asrt3_hire_date` DATE
);

INSERT INTO `mysql_tbl_2asrt3` (`mysql_tbl_2asrt3_emp_id`, `mysql_tbl_2asrt3_salary`, `mysql_tbl_2asrt3_department_id`, `mysql_tbl_2asrt3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kyfeqt_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kyfeqt` C
    JOIN `mysql_tbl_h3i22a` O ON mysql_tbl_kyfeqt_CUSTOMER_ID = mysql_tbl_h3i22a_CUSTOMER_ID
    WHERE mysql_tbl_kyfeqt_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kyfeqt_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_h3i22a_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_aojwod_CATEGORY_ID, COALESCE(mysql_tbl_aojwod_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_aojwod`
    WHERE mysql_tbl_aojwod_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aojwod_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_aojwod`
    WHERE mysql_tbl_aojwod_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f7q4m0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_f7q4m0`
    WHERE mysql_tbl_f7q4m0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p8ue4r_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_p8ue4r`
    WHERE mysql_tbl_p8ue4r_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nygv0y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qvadjz_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_qvadjz`
    WHERE mysql_tbl_qvadjz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_2asrt3_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_2asrt3`
    WHERE mysql_tbl_2asrt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nchk1a` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yx2igp` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_i2uznh_CBIGINT FROM `mysql_tbl_i2uznh`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xwh1t9_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xwh1t9`
    WHERE mysql_tbl_xwh1t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_nchk1a`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ndoomg_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ndoomg`
    WHERE mysql_tbl_ndoomg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_nchk1a_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_4kazpf_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_4kazpf` WHERE `mysql_tbl_4kazpf_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ylt5fy_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ylt5fy` AS UP
    LEFT JOIN `mysql_tbl_4kazpf` AS U ON U.`mysql_tbl_4kazpf_ID` = UP.`mysql_tbl_ylt5fy_USER_ID`
    WHERE U.`mysql_tbl_4kazpf_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkz13k_PREMIUM_MONTHLY, ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_pkz13k`
    WHERE mysql_tbl_pkz13k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h87ey0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h87ey0`
    WHERE mysql_tbl_h87ey0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h87ey0_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (((MYSQL_FUNC_UDF_mysql_tbl_nchk1a_PHOTOS_COUNT_0epnym(2)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6hc0cx_SALARY), 0), COALESCE(AVG(mysql_tbl_6hc0cx_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6hc0cx`
    WHERE mysql_tbl_6hc0cx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9t9xy7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9t9xy7`
    WHERE mysql_tbl_9t9xy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_yx2igp`
    WHERE mysql_tbl_9t9xy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_e65al1_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_c3p6rh` O
    JOIN `mysql_tbl_e65al1` S ON mysql_tbl_c3p6rh_ORDER_ID = mysql_tbl_e65al1_ORDER_ID
    WHERE mysql_tbl_c3p6rh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e65al1_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_e65al1_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e65al1` S
    WHERE mysql_tbl_e65al1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_6pdpow_ORDER_ID FROM `mysql_tbl_6pdpow` O
        JOIN `mysql_tbl_ld7w0j` OI ON mysql_tbl_6pdpow_ORDER_ID = mysql_tbl_ld7w0j_ORDER_ID
        JOIN `mysql_tbl_3lohzc` P ON mysql_tbl_ld7w0j_PRODUCT_ID = mysql_tbl_3lohzc_PRODUCT_ID
        WHERE mysql_tbl_3lohzc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6pdpow_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ld7w0j_QUANTITY * mysql_tbl_ld7w0j_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ld7w0j` OI
        WHERE mysql_tbl_ld7w0j_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37uo55_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_37uo55_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_37uo55`
    WHERE mysql_tbl_37uo55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);