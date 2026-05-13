/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0c92k` (
    `mysql_tbl_t0c92k_order_id` INT,
    `mysql_tbl_t0c92k_customer_id` INT,
    `mysql_tbl_t0c92k_order_date` DATE,
    `mysql_tbl_t0c92k_total_amount` DECIMAL(10,2),
    `mysql_tbl_t0c92k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr35ls` (
    `mysql_tbl_vr35ls_refund_id` INT,
    `mysql_tbl_vr35ls_order_id` INT,
    `mysql_tbl_vr35ls_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0c92k` (`mysql_tbl_t0c92k_order_id`, `mysql_tbl_t0c92k_customer_id`, `mysql_tbl_t0c92k_order_date`, `mysql_tbl_t0c92k_total_amount`, `mysql_tbl_t0c92k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vr35ls` (`mysql_tbl_vr35ls_refund_id`, `mysql_tbl_vr35ls_order_id`, `mysql_tbl_vr35ls_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uz7p2` (
    `mysql_tbl_3uz7p2_emp_id` INT,
    `mysql_tbl_3uz7p2_salary` INT,
    `mysql_tbl_3uz7p2_hire_date` DATE,
    `mysql_tbl_3uz7p2_department_id` INT
);

INSERT INTO `mysql_tbl_3uz7p2` (`mysql_tbl_3uz7p2_emp_id`, `mysql_tbl_3uz7p2_salary`, `mysql_tbl_3uz7p2_hire_date`, `mysql_tbl_3uz7p2_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8113es` (
    `mysql_tbl_8113es_supplier_id` INT,
    `mysql_tbl_8113es_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8113es` (`mysql_tbl_8113es_supplier_id`, `mysql_tbl_8113es_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay9v3c` (
    `mysql_tbl_ay9v3c_product_id` INT,
    `mysql_tbl_ay9v3c_category_id` INT,
    `mysql_tbl_ay9v3c_price` DECIMAL(10,2),
    `mysql_tbl_ay9v3c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r65a3f` (
    `mysql_tbl_r65a3f_order_id` INT,
    `mysql_tbl_r65a3f_product_id` INT,
    `mysql_tbl_r65a3f_quantity` INT
);

INSERT INTO `mysql_tbl_ay9v3c` (`mysql_tbl_ay9v3c_product_id`, `mysql_tbl_ay9v3c_category_id`, `mysql_tbl_ay9v3c_price`, `mysql_tbl_ay9v3c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r65a3f` (`mysql_tbl_r65a3f_order_id`, `mysql_tbl_r65a3f_product_id`, `mysql_tbl_r65a3f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9oq2e` (
    `mysql_tbl_n9oq2e_appt_id` INT,
    `mysql_tbl_n9oq2e_client_id` INT,
    `mysql_tbl_n9oq2e_stylist_id` INT,
    `mysql_tbl_n9oq2e_service_id` INT,
    `mysql_tbl_n9oq2e_appointment_date` DATE,
    `mysql_tbl_n9oq2e_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkt2vm` (
    `mysql_tbl_mkt2vm_service_id` INT,
    `mysql_tbl_mkt2vm_service_name` VARCHAR(50),
    `mysql_tbl_mkt2vm_base_price` DECIMAL(10,2),
    `mysql_tbl_mkt2vm_category` INT
);

INSERT INTO `mysql_tbl_n9oq2e` (`mysql_tbl_n9oq2e_appt_id`, `mysql_tbl_n9oq2e_client_id`, `mysql_tbl_n9oq2e_stylist_id`, `mysql_tbl_n9oq2e_service_id`, `mysql_tbl_n9oq2e_appointment_date`, `mysql_tbl_n9oq2e_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mkt2vm` (`mysql_tbl_mkt2vm_service_id`, `mysql_tbl_mkt2vm_service_name`, `mysql_tbl_mkt2vm_base_price`, `mysql_tbl_mkt2vm_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3loy9` (
    `mysql_tbl_y3loy9_customer_id` INT,
    `mysql_tbl_y3loy9_country` INT
);

INSERT INTO `mysql_tbl_y3loy9` (`mysql_tbl_y3loy9_customer_id`, `mysql_tbl_y3loy9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awwbum` (
    `mysql_tbl_awwbum_emp_id` INT,
    `mysql_tbl_awwbum_salary` INT,
    `mysql_tbl_awwbum_hire_date` DATE
);

INSERT INTO `mysql_tbl_awwbum` (`mysql_tbl_awwbum_emp_id`, `mysql_tbl_awwbum_salary`, `mysql_tbl_awwbum_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeeivf` (
    `mysql_tbl_jeeivf_order_id` INT,
    `mysql_tbl_jeeivf_customer_id` INT,
    `mysql_tbl_jeeivf_order_date` DATE,
    `mysql_tbl_jeeivf_total_amount` DECIMAL(10,2),
    `mysql_tbl_jeeivf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbl8yh` (
    `mysql_tbl_tbl8yh_order_id` INT,
    `mysql_tbl_tbl8yh_product_id` INT,
    `mysql_tbl_tbl8yh_quantity` INT
);

INSERT INTO `mysql_tbl_jeeivf` (`mysql_tbl_jeeivf_order_id`, `mysql_tbl_jeeivf_customer_id`, `mysql_tbl_jeeivf_order_date`, `mysql_tbl_jeeivf_total_amount`, `mysql_tbl_jeeivf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tbl8yh` (`mysql_tbl_tbl8yh_order_id`, `mysql_tbl_tbl8yh_product_id`, `mysql_tbl_tbl8yh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip90e0` (
    `mysql_tbl_ip90e0_product_id` INT,
    `mysql_tbl_ip90e0_category_id` INT,
    `mysql_tbl_ip90e0_price` DECIMAL(10,2),
    `mysql_tbl_ip90e0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64jw8p` (
    `mysql_tbl_64jw8p_order_id` INT,
    `mysql_tbl_64jw8p_product_id` INT,
    `mysql_tbl_64jw8p_quantity` INT
);

INSERT INTO `mysql_tbl_ip90e0` (`mysql_tbl_ip90e0_product_id`, `mysql_tbl_ip90e0_category_id`, `mysql_tbl_ip90e0_price`, `mysql_tbl_ip90e0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_64jw8p` (`mysql_tbl_64jw8p_order_id`, `mysql_tbl_64jw8p_product_id`, `mysql_tbl_64jw8p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx4sww` (
    `mysql_tbl_jx4sww_order_id` INT,
    `mysql_tbl_jx4sww_customer_id` INT,
    `mysql_tbl_jx4sww_order_date` DATE,
    `mysql_tbl_jx4sww_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmvyej` (
    `mysql_tbl_xmvyej_customer_id` INT,
    `mysql_tbl_xmvyej_country` INT
);

INSERT INTO `mysql_tbl_jx4sww` (`mysql_tbl_jx4sww_order_id`, `mysql_tbl_jx4sww_customer_id`, `mysql_tbl_jx4sww_order_date`, `mysql_tbl_jx4sww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xmvyej` (`mysql_tbl_xmvyej_customer_id`, `mysql_tbl_xmvyej_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s33ait` (
    `mysql_tbl_s33ait_order_id` INT,
    `mysql_tbl_s33ait_customer_id` INT,
    `mysql_tbl_s33ait_order_date` DATE,
    `mysql_tbl_s33ait_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hp1l1` (
    `mysql_tbl_3hp1l1_customer_id` INT,
    `mysql_tbl_3hp1l1_referral_code` INT,
    `mysql_tbl_3hp1l1_referred_by` INT
);

INSERT INTO `mysql_tbl_s33ait` (`mysql_tbl_s33ait_order_id`, `mysql_tbl_s33ait_customer_id`, `mysql_tbl_s33ait_order_date`, `mysql_tbl_s33ait_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3hp1l1` (`mysql_tbl_3hp1l1_customer_id`, `mysql_tbl_3hp1l1_referral_code`, `mysql_tbl_3hp1l1_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96enoq` (
    `mysql_tbl_96enoq_order_id` INT,
    `mysql_tbl_96enoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96enoq` (`mysql_tbl_96enoq_order_id`, `mysql_tbl_96enoq_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3uz7p2_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3uz7p2`
    WHERE mysql_tbl_3uz7p2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8113es_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8113es`
    WHERE mysql_tbl_8113es_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tbl8yh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tbl8yh_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tbl8yh`
    WHERE mysql_tbl_tbl8yh_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jx4sww_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_jx4sww` O
    JOIN `mysql_tbl_xmvyej` C ON mysql_tbl_jx4sww_CUSTOMER_ID = mysql_tbl_xmvyej_CUSTOMER_ID
    WHERE mysql_tbl_xmvyej_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3hp1l1_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_3hp1l1`
    WHERE mysql_tbl_3hp1l1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_3hp1l1`
    WHERE mysql_tbl_3hp1l1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_s33ait_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_s33ait` O
    JOIN `mysql_tbl_3hp1l1` C ON mysql_tbl_s33ait_CUSTOMER_ID = mysql_tbl_3hp1l1_CUSTOMER_ID
    WHERE mysql_tbl_3hp1l1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_s33ait_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_s33ait`
    WHERE mysql_tbl_s33ait_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_96enoq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_96enoq`
    WHERE mysql_tbl_96enoq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ip90e0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ip90e0`
    WHERE mysql_tbl_ip90e0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64jw8p_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_64jw8p` OI
    JOIN `mysql_tbl_tzim9k` O ON mysql_tbl_64jw8p_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_64jw8p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awwbum_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_awwbum_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_awwbum`
    WHERE mysql_tbl_awwbum_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ay9v3c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ay9v3c`
    WHERE mysql_tbl_ay9v3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r65a3f_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_r65a3f`
    WHERE mysql_tbl_r65a3f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_r65a3f_ORDER_ID IN (SELECT mysql_tbl_r65a3f_ORDER_ID FROM `mysql_tbl_tzim9k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkt2vm_BASE_PRICE, 50), COALESCE(mysql_tbl_n9oq2e_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_n9oq2e` A
    JOIN `mysql_tbl_mkt2vm` S ON mysql_tbl_n9oq2e_SERVICE_ID = mysql_tbl_mkt2vm_SERVICE_ID
    WHERE mysql_tbl_n9oq2e_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_y3loy9`
    WHERE mysql_tbl_y3loy9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y3loy9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0c92k_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t0c92k`
    WHERE mysql_tbl_t0c92k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vr35ls_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vr35ls`
    WHERE mysql_tbl_vr35ls_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);