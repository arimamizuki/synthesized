/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hpt2w` (
    `mysql_tbl_7hpt2w_order_id` INT,
    `mysql_tbl_7hpt2w_customer_id` INT,
    `mysql_tbl_7hpt2w_order_date` DATE,
    `mysql_tbl_7hpt2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_7hpt2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgdi9i` (
    `mysql_tbl_bgdi9i_customer_id` INT,
    `mysql_tbl_bgdi9i_country` INT
);

INSERT INTO `mysql_tbl_7hpt2w` (`mysql_tbl_7hpt2w_order_id`, `mysql_tbl_7hpt2w_customer_id`, `mysql_tbl_7hpt2w_order_date`, `mysql_tbl_7hpt2w_total_amount`, `mysql_tbl_7hpt2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bgdi9i` (`mysql_tbl_bgdi9i_customer_id`, `mysql_tbl_bgdi9i_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77ftml` (
    `mysql_tbl_77ftml_department_id` INT
);

INSERT INTO `mysql_tbl_77ftml` (`mysql_tbl_77ftml_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzw8cr` (
    `mysql_tbl_wzw8cr_supplier_id` INT,
    `mysql_tbl_wzw8cr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wzw8cr` (`mysql_tbl_wzw8cr_supplier_id`, `mysql_tbl_wzw8cr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06557f` (
    `mysql_tbl_06557f_customer_id` INT,
    `mysql_tbl_06557f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06557f` (`mysql_tbl_06557f_customer_id`, `mysql_tbl_06557f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9q84` (
    `mysql_tbl_xw9q84_customer_id` INT
);

INSERT INTO `mysql_tbl_xw9q84` (`mysql_tbl_xw9q84_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v93m7o` (
    `mysql_tbl_v93m7o_customer_id` INT,
    `mysql_tbl_v93m7o_plan_type` VARCHAR(50),
    `mysql_tbl_v93m7o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v93m7o_start_date` DATE,
    `mysql_tbl_v93m7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bgo5k` (
    `mysql_tbl_1bgo5k_invoice_id` INT,
    `mysql_tbl_1bgo5k_customer_id` INT,
    `mysql_tbl_1bgo5k_invoice_date` DATE,
    `mysql_tbl_1bgo5k_amount_due` DECIMAL(10,2),
    `mysql_tbl_1bgo5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v93m7o` (`mysql_tbl_v93m7o_customer_id`, `mysql_tbl_v93m7o_plan_type`, `mysql_tbl_v93m7o_monthly_cost`, `mysql_tbl_v93m7o_start_date`, `mysql_tbl_v93m7o_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1bgo5k` (`mysql_tbl_1bgo5k_invoice_id`, `mysql_tbl_1bgo5k_customer_id`, `mysql_tbl_1bgo5k_invoice_date`, `mysql_tbl_1bgo5k_amount_due`, `mysql_tbl_1bgo5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oylhy` (
    `mysql_tbl_0oylhy_appointment_id` INT,
    `mysql_tbl_0oylhy_customer_id` INT,
    `mysql_tbl_0oylhy_therapist_id` INT,
    `mysql_tbl_0oylhy_service_type` VARCHAR(50),
    `mysql_tbl_0oylhy_duration_minutes` INT,
    `mysql_tbl_0oylhy_appointment_date` DATE,
    `mysql_tbl_0oylhy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm6gvh` (
    `mysql_tbl_zm6gvh_service_id` INT,
    `mysql_tbl_zm6gvh_name` VARCHAR(50),
    `mysql_tbl_zm6gvh_base_price` DECIMAL(10,2),
    `mysql_tbl_zm6gvh_duration_default` INT
);

INSERT INTO `mysql_tbl_0oylhy` (`mysql_tbl_0oylhy_appointment_id`, `mysql_tbl_0oylhy_customer_id`, `mysql_tbl_0oylhy_therapist_id`, `mysql_tbl_0oylhy_service_type`, `mysql_tbl_0oylhy_duration_minutes`, `mysql_tbl_0oylhy_appointment_date`, `mysql_tbl_0oylhy_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zm6gvh` (`mysql_tbl_zm6gvh_service_id`, `mysql_tbl_zm6gvh_name`, `mysql_tbl_zm6gvh_base_price`, `mysql_tbl_zm6gvh_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpsxnj` (
    `mysql_tbl_jpsxnj_product_id` INT,
    `mysql_tbl_jpsxnj_category_id` INT
);

INSERT INTO `mysql_tbl_jpsxnj` (`mysql_tbl_jpsxnj_product_id`, `mysql_tbl_jpsxnj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m0js0` (
    `mysql_tbl_5m0js0_product_id` INT,
    `mysql_tbl_5m0js0_price` DECIMAL(10,2),
    `mysql_tbl_5m0js0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5m0js0` (`mysql_tbl_5m0js0_product_id`, `mysql_tbl_5m0js0_price`, `mysql_tbl_5m0js0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ds5g` (
    `mysql_tbl_c0ds5g_emp_id` INT,
    `mysql_tbl_c0ds5g_department_id` INT,
    `mysql_tbl_c0ds5g_salary` INT,
    `mysql_tbl_c0ds5g_hire_date` DATE,
    `mysql_tbl_c0ds5g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k17922` (
    `mysql_tbl_k17922_department_id` INT,
    `mysql_tbl_k17922_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0ds5g` (`mysql_tbl_c0ds5g_emp_id`, `mysql_tbl_c0ds5g_department_id`, `mysql_tbl_c0ds5g_salary`, `mysql_tbl_c0ds5g_hire_date`, `mysql_tbl_c0ds5g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k17922` (`mysql_tbl_k17922_department_id`, `mysql_tbl_k17922_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp7q6c` (
    `mysql_tbl_xp7q6c_product_id` INT,
    `mysql_tbl_xp7q6c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xp7q6c` (`mysql_tbl_xp7q6c_product_id`, `mysql_tbl_xp7q6c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uhhnw` (
    `mysql_tbl_4uhhnw_emp_id` INT,
    `mysql_tbl_4uhhnw_hire_date` DATE
);

INSERT INTO `mysql_tbl_4uhhnw` (`mysql_tbl_4uhhnw_emp_id`, `mysql_tbl_4uhhnw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnt9sg` (
    `mysql_tbl_nnt9sg_emp_id` INT,
    `mysql_tbl_nnt9sg_department_id` INT
);

INSERT INTO `mysql_tbl_nnt9sg` (`mysql_tbl_nnt9sg_emp_id`, `mysql_tbl_nnt9sg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fwtiu` (
    `mysql_tbl_0fwtiu_customer_id` INT,
    `mysql_tbl_0fwtiu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fwtiu` (`mysql_tbl_0fwtiu_customer_id`, `mysql_tbl_0fwtiu_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wzw8cr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wzw8cr`
    WHERE mysql_tbl_wzw8cr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_77ftml`
    WHERE mysql_tbl_77ftml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_06557f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_06557f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v93m7o_PLAN_TYPE, COALESCE(mysql_tbl_v93m7o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v93m7o`
    WHERE mysql_tbl_v93m7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1bgo5k_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_1bgo5k`
    WHERE mysql_tbl_1bgo5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2wgupa`
    WHERE mysql_tbl_xw9q84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jpsxnj`
    WHERE mysql_tbl_jpsxnj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jpsxnj` P ON OI.PRODUCT_ID = mysql_tbl_jpsxnj_PRODUCT_ID
    WHERE mysql_tbl_jpsxnj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4uhhnw_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4uhhnw`
    WHERE mysql_tbl_4uhhnw_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0fwtiu`
    WHERE mysql_tbl_0fwtiu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0fwtiu_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c0ds5g_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_c0ds5g`
    WHERE mysql_tbl_c0ds5g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c0ds5g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c0ds5g`
    WHERE mysql_tbl_c0ds5g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56));

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5m0js0_PRICE, 0), COALESCE(mysql_tbl_5m0js0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5m0js0`
    WHERE mysql_tbl_5m0js0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp7q6c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xp7q6c`
    WHERE mysql_tbl_xp7q6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nnt9sg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nnt9sg`
    WHERE mysql_tbl_nnt9sg_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bgdi9i_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bgdi9i`
    WHERE mysql_tbl_bgdi9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7hpt2w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7hpt2w`
    WHERE mysql_tbl_7hpt2w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7hpt2w_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7hpt2w_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_7hpt2w` O
    JOIN `mysql_tbl_bgdi9i` C ON mysql_tbl_7hpt2w_CUSTOMER_ID = mysql_tbl_bgdi9i_CUSTOMER_ID
    WHERE mysql_tbl_bgdi9i_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_7hpt2w_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);