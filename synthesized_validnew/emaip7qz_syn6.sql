/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ma8va` (
    `mysql_tbl_9ma8va_order_id` INT,
    `mysql_tbl_9ma8va_customer_id` INT,
    `mysql_tbl_9ma8va_order_date` DATE,
    `mysql_tbl_9ma8va_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ma8va_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uiqsi` (
    `mysql_tbl_0uiqsi_shipment_id` INT,
    `mysql_tbl_0uiqsi_order_id` INT,
    `mysql_tbl_0uiqsi_carrier` INT,
    `mysql_tbl_0uiqsi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ma8va` (`mysql_tbl_9ma8va_order_id`, `mysql_tbl_9ma8va_customer_id`, `mysql_tbl_9ma8va_order_date`, `mysql_tbl_9ma8va_total_amount`, `mysql_tbl_9ma8va_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0uiqsi` (`mysql_tbl_0uiqsi_shipment_id`, `mysql_tbl_0uiqsi_order_id`, `mysql_tbl_0uiqsi_carrier`, `mysql_tbl_0uiqsi_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s35zux` (
    `mysql_tbl_s35zux_number_id` INT,
    `mysql_tbl_s35zux_customer_id` INT,
    `mysql_tbl_s35zux_area_code` INT,
    `mysql_tbl_s35zux_number_type` INT,
    `mysql_tbl_s35zux_monthly_fee` INT,
    `mysql_tbl_s35zux_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjkcv1` (
    `mysql_tbl_rjkcv1_number_id` INT,
    `mysql_tbl_rjkcv1_call_minutes` INT,
    `mysql_tbl_rjkcv1_data_mb` TEXT,
    `mysql_tbl_rjkcv1_sms_count` INT,
    `mysql_tbl_rjkcv1_billing_month` INT
);

INSERT INTO `mysql_tbl_s35zux` (`mysql_tbl_s35zux_number_id`, `mysql_tbl_s35zux_customer_id`, `mysql_tbl_s35zux_area_code`, `mysql_tbl_s35zux_number_type`, `mysql_tbl_s35zux_monthly_fee`, `mysql_tbl_s35zux_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rjkcv1` (`mysql_tbl_rjkcv1_number_id`, `mysql_tbl_rjkcv1_call_minutes`, `mysql_tbl_rjkcv1_data_mb`, `mysql_tbl_rjkcv1_sms_count`, `mysql_tbl_rjkcv1_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvq8ls` (
    `mysql_tbl_qvq8ls_customer_id` INT,
    `mysql_tbl_qvq8ls_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvq8ls` (`mysql_tbl_qvq8ls_customer_id`, `mysql_tbl_qvq8ls_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83f62v` (
    `mysql_tbl_83f62v_emp_id` INT,
    `mysql_tbl_83f62v_department_id` INT,
    `mysql_tbl_83f62v_salary` INT
);

INSERT INTO `mysql_tbl_83f62v` (`mysql_tbl_83f62v_emp_id`, `mysql_tbl_83f62v_department_id`, `mysql_tbl_83f62v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1f217` (
    `mysql_tbl_m1f217_emp_id` INT,
    `mysql_tbl_m1f217_department_id` INT,
    `mysql_tbl_m1f217_salary` INT,
    `mysql_tbl_m1f217_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbo1ks` (
    `mysql_tbl_rbo1ks_department_id` INT,
    `mysql_tbl_rbo1ks_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1f217` (`mysql_tbl_m1f217_emp_id`, `mysql_tbl_m1f217_department_id`, `mysql_tbl_m1f217_salary`, `mysql_tbl_m1f217_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbo1ks` (`mysql_tbl_rbo1ks_department_id`, `mysql_tbl_rbo1ks_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kdf9c` (
    `mysql_tbl_7kdf9c_product_id` INT,
    `mysql_tbl_7kdf9c_category_id` INT,
    `mysql_tbl_7kdf9c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kdf9c` (`mysql_tbl_7kdf9c_product_id`, `mysql_tbl_7kdf9c_category_id`, `mysql_tbl_7kdf9c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvbtiq` (
    `mysql_tbl_gvbtiq_product_id` INT,
    `mysql_tbl_gvbtiq_category_id` INT,
    `mysql_tbl_gvbtiq_price` DECIMAL(10,2),
    `mysql_tbl_gvbtiq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gvbtiq` (`mysql_tbl_gvbtiq_product_id`, `mysql_tbl_gvbtiq_category_id`, `mysql_tbl_gvbtiq_price`, `mysql_tbl_gvbtiq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heljds` (
    `mysql_tbl_heljds_emp_id` INT,
    `mysql_tbl_heljds_department_id` INT,
    `mysql_tbl_heljds_salary` INT,
    `mysql_tbl_heljds_hire_date` DATE
);

INSERT INTO `mysql_tbl_heljds` (`mysql_tbl_heljds_emp_id`, `mysql_tbl_heljds_department_id`, `mysql_tbl_heljds_salary`, `mysql_tbl_heljds_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz19nz` (
    `mysql_tbl_vz19nz_customer_id` INT,
    `mysql_tbl_vz19nz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r99aa9` (
    `mysql_tbl_r99aa9_order_id` INT,
    `mysql_tbl_r99aa9_customer_id` INT,
    `mysql_tbl_r99aa9_order_date` DATE,
    `mysql_tbl_r99aa9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vz19nz` (`mysql_tbl_vz19nz_customer_id`, `mysql_tbl_vz19nz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r99aa9` (`mysql_tbl_r99aa9_order_id`, `mysql_tbl_r99aa9_customer_id`, `mysql_tbl_r99aa9_order_date`, `mysql_tbl_r99aa9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k5rkp` (
    `mysql_tbl_9k5rkp_violation_id` INT,
    `mysql_tbl_9k5rkp_vehicle_id` INT,
    `mysql_tbl_9k5rkp_violation_type` VARCHAR(50),
    `mysql_tbl_9k5rkp_fine_amount` DECIMAL(10,2),
    `mysql_tbl_9k5rkp_issue_date` DATE,
    `mysql_tbl_9k5rkp_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4i5sc` (
    `mysql_tbl_c4i5sc_vehicle_id` INT,
    `mysql_tbl_c4i5sc_owner_id` INT,
    `mysql_tbl_c4i5sc_license_plate` INT,
    `mysql_tbl_c4i5sc_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9k5rkp` (`mysql_tbl_9k5rkp_violation_id`, `mysql_tbl_9k5rkp_vehicle_id`, `mysql_tbl_9k5rkp_violation_type`, `mysql_tbl_9k5rkp_fine_amount`, `mysql_tbl_9k5rkp_issue_date`, `mysql_tbl_9k5rkp_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_c4i5sc` (`mysql_tbl_c4i5sc_vehicle_id`, `mysql_tbl_c4i5sc_owner_id`, `mysql_tbl_c4i5sc_license_plate`, `mysql_tbl_c4i5sc_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uddxz` (
    `mysql_tbl_9uddxz_order_id` INT,
    `mysql_tbl_9uddxz_customer_id` INT,
    `mysql_tbl_9uddxz_order_date` DATE,
    `mysql_tbl_9uddxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_9uddxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imzl7q` (
    `mysql_tbl_imzl7q_order_id` INT,
    `mysql_tbl_imzl7q_product_id` INT,
    `mysql_tbl_imzl7q_quantity` INT
);

INSERT INTO `mysql_tbl_9uddxz` (`mysql_tbl_9uddxz_order_id`, `mysql_tbl_9uddxz_customer_id`, `mysql_tbl_9uddxz_order_date`, `mysql_tbl_9uddxz_total_amount`, `mysql_tbl_9uddxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_imzl7q` (`mysql_tbl_imzl7q_order_id`, `mysql_tbl_imzl7q_product_id`, `mysql_tbl_imzl7q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiws16` (
    `mysql_tbl_oiws16_product_id` INT,
    `mysql_tbl_oiws16_category_id` INT,
    `mysql_tbl_oiws16_price` DECIMAL(10,2),
    `mysql_tbl_oiws16_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsa8gy` (
    `mysql_tbl_lsa8gy_order_id` INT,
    `mysql_tbl_lsa8gy_product_id` INT,
    `mysql_tbl_lsa8gy_quantity` INT
);

INSERT INTO `mysql_tbl_oiws16` (`mysql_tbl_oiws16_product_id`, `mysql_tbl_oiws16_category_id`, `mysql_tbl_oiws16_price`, `mysql_tbl_oiws16_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lsa8gy` (`mysql_tbl_lsa8gy_order_id`, `mysql_tbl_lsa8gy_product_id`, `mysql_tbl_lsa8gy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_s35zux_MONTHLY_FEE, COALESCE(mysql_tbl_rjkcv1_CALL_MINUTES, 0), COALESCE(mysql_tbl_rjkcv1_DATA_MB, 0), COALESCE(mysql_tbl_rjkcv1_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_s35zux` T
    LEFT JOIN `mysql_tbl_rjkcv1` U ON mysql_tbl_s35zux_NUMBER_ID = mysql_tbl_rjkcv1_NUMBER_ID AND mysql_tbl_rjkcv1_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_s35zux_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_imzl7q_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_imzl7q` OI
    JOIN PRODUCTS P ON mysql_tbl_imzl7q_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_imzl7q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_imzl7q_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_imzl7q` OI
    WHERE mysql_tbl_imzl7q_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_r99aa9_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_r99aa9`
    WHERE mysql_tbl_r99aa9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_heljds_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_heljds`
    WHERE mysql_tbl_heljds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
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
    FROM `mysql_tbl_1yw3e0` OI
    JOIN `mysql_tbl_7kdf9c` P ON OI.PRODUCT_ID = mysql_tbl_7kdf9c_PRODUCT_ID
    WHERE mysql_tbl_7kdf9c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1yw3e0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lsa8gy_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lsa8gy`;

    SELECT COUNT(DISTINCT mysql_tbl_lsa8gy_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_lsa8gy`
    WHERE mysql_tbl_lsa8gy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k5rkp_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_9k5rkp`
    WHERE mysql_tbl_9k5rkp_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvbtiq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gvbtiq`
    WHERE mysql_tbl_gvbtiq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_1yw3e0`
    WHERE mysql_tbl_gvbtiq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7pwifb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qvq8ls_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qvq8ls`
    WHERE mysql_tbl_qvq8ls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_83f62v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_83f62v`
    WHERE mysql_tbl_83f62v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_83f62v_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_83f62v`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m1f217_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_m1f217`
    WHERE mysql_tbl_m1f217_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rbo1ks`
    WHERE mysql_tbl_rbo1ks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ma8va_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9ma8va`
    WHERE mysql_tbl_9ma8va_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0uiqsi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0uiqsi`
    WHERE mysql_tbl_0uiqsi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);