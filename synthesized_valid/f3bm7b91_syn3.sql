/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4mtbl` (
    `mysql_tbl_l4mtbl_product_id` INT,
    `mysql_tbl_l4mtbl_supplier_id` INT
);

INSERT INTO `mysql_tbl_l4mtbl` (`mysql_tbl_l4mtbl_product_id`, `mysql_tbl_l4mtbl_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p42882` (
    `mysql_tbl_p42882_customer_id` INT,
    `mysql_tbl_p42882_plan_type` VARCHAR(50),
    `mysql_tbl_p42882_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p42882_start_date` DATE,
    `mysql_tbl_p42882_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p42882` (`mysql_tbl_p42882_customer_id`, `mysql_tbl_p42882_plan_type`, `mysql_tbl_p42882_monthly_cost`, `mysql_tbl_p42882_start_date`, `mysql_tbl_p42882_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr87h7` (
    `mysql_tbl_gr87h7_task_id` INT,
    `mysql_tbl_gr87h7_project_id` INT,
    `mysql_tbl_gr87h7_assignee_id` INT,
    `mysql_tbl_gr87h7_estimated_hours` INT,
    `mysql_tbl_gr87h7_actual_hours` INT,
    `mysql_tbl_gr87h7_status` VARCHAR(50),
    `mysql_tbl_gr87h7_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui16mk` (
    `mysql_tbl_ui16mk_project_id` INT,
    `mysql_tbl_ui16mk_project_name` VARCHAR(50),
    `mysql_tbl_ui16mk_start_date` DATE,
    `mysql_tbl_ui16mk_deadline` INT,
    `mysql_tbl_ui16mk_budget` INT
);

INSERT INTO `mysql_tbl_gr87h7` (`mysql_tbl_gr87h7_task_id`, `mysql_tbl_gr87h7_project_id`, `mysql_tbl_gr87h7_assignee_id`, `mysql_tbl_gr87h7_estimated_hours`, `mysql_tbl_gr87h7_actual_hours`, `mysql_tbl_gr87h7_status`, `mysql_tbl_gr87h7_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ui16mk` (`mysql_tbl_ui16mk_project_id`, `mysql_tbl_ui16mk_project_name`, `mysql_tbl_ui16mk_start_date`, `mysql_tbl_ui16mk_deadline`, `mysql_tbl_ui16mk_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ancoqf` (
    `mysql_tbl_ancoqf_supplier_id` INT,
    `mysql_tbl_ancoqf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ancoqf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ancoqf` (`mysql_tbl_ancoqf_supplier_id`, `mysql_tbl_ancoqf_supplier_rating`, `mysql_tbl_ancoqf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84sdip` (
    `mysql_tbl_84sdip_order_id` INT,
    `mysql_tbl_84sdip_customer_id` INT,
    `mysql_tbl_84sdip_order_date` DATE,
    `mysql_tbl_84sdip_total_amount` DECIMAL(10,2),
    `mysql_tbl_84sdip_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw67pj` (
    `mysql_tbl_cw67pj_product_id` INT,
    `mysql_tbl_cw67pj_name` VARCHAR(50),
    `mysql_tbl_cw67pj_price` DECIMAL(10,2),
    `mysql_tbl_cw67pj_category_id` INT
);

INSERT INTO `mysql_tbl_84sdip` (`mysql_tbl_84sdip_order_id`, `mysql_tbl_84sdip_customer_id`, `mysql_tbl_84sdip_order_date`, `mysql_tbl_84sdip_total_amount`, `mysql_tbl_84sdip_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cw67pj` (`mysql_tbl_cw67pj_product_id`, `mysql_tbl_cw67pj_name`, `mysql_tbl_cw67pj_price`, `mysql_tbl_cw67pj_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r90udc` (
    `mysql_tbl_r90udc_product_id` INT,
    `mysql_tbl_r90udc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r90udc` (`mysql_tbl_r90udc_product_id`, `mysql_tbl_r90udc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe9pap` (
    `mysql_tbl_qe9pap_customer_id` INT,
    `mysql_tbl_qe9pap_country` INT,
    `mysql_tbl_qe9pap_registration_date` DATE
);

INSERT INTO `mysql_tbl_qe9pap` (`mysql_tbl_qe9pap_customer_id`, `mysql_tbl_qe9pap_country`, `mysql_tbl_qe9pap_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vlqyr` (
    `mysql_tbl_4vlqyr_order_id` INT,
    `mysql_tbl_4vlqyr_customer_id` INT,
    `mysql_tbl_4vlqyr_order_date` DATE,
    `mysql_tbl_4vlqyr_total_amount` DECIMAL(10,2),
    `mysql_tbl_4vlqyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dl27s` (
    `mysql_tbl_7dl27s_payment_id` INT,
    `mysql_tbl_7dl27s_order_id` INT,
    `mysql_tbl_7dl27s_payment_method` INT,
    `mysql_tbl_7dl27s_amount_paid` INT,
    `mysql_tbl_7dl27s_transaction_fee` INT
);

INSERT INTO `mysql_tbl_4vlqyr` (`mysql_tbl_4vlqyr_order_id`, `mysql_tbl_4vlqyr_customer_id`, `mysql_tbl_4vlqyr_order_date`, `mysql_tbl_4vlqyr_total_amount`, `mysql_tbl_4vlqyr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7dl27s` (`mysql_tbl_7dl27s_payment_id`, `mysql_tbl_7dl27s_order_id`, `mysql_tbl_7dl27s_payment_method`, `mysql_tbl_7dl27s_amount_paid`, `mysql_tbl_7dl27s_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt4307` (
    `mysql_tbl_lt4307_emp_id` INT,
    `mysql_tbl_lt4307_department_id` INT,
    `mysql_tbl_lt4307_salary` INT,
    `mysql_tbl_lt4307_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lzaug` (
    `mysql_tbl_7lzaug_department_id` INT,
    `mysql_tbl_7lzaug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt4307` (`mysql_tbl_lt4307_emp_id`, `mysql_tbl_lt4307_department_id`, `mysql_tbl_lt4307_salary`, `mysql_tbl_lt4307_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7lzaug` (`mysql_tbl_7lzaug_department_id`, `mysql_tbl_7lzaug_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gr87h7_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_gr87h7_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_gr87h7`
    WHERE mysql_tbl_gr87h7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_gr87h7`
    WHERE mysql_tbl_gr87h7_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_gr87h7_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ancoqf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ancoqf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ancoqf`
    WHERE mysql_tbl_ancoqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lt4307_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lt4307`
    WHERE mysql_tbl_lt4307_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_lt4307`
    WHERE mysql_tbl_lt4307_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_lt4307_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qe9pap`
    WHERE mysql_tbl_qe9pap_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qe9pap_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vlqyr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4vlqyr`
    WHERE mysql_tbl_4vlqyr_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_7dl27s_PAYMENT_METHOD, COALESCE(mysql_tbl_7dl27s_AMOUNT_PAID, 0), COALESCE(mysql_tbl_7dl27s_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_7dl27s`
    WHERE mysql_tbl_7dl27s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r90udc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r90udc`
    WHERE mysql_tbl_r90udc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

    SELECT COALESCE(SUM(mysql_tbl_cw67pj_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_84sdip` BO
    JOIN `mysql_tbl_cw67pj` P ON RAND() > 0.5
    WHERE mysql_tbl_84sdip_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_84sdip_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_84sdip`
    WHERE mysql_tbl_84sdip_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p42882_START_DATE, CURDATE()), mysql_tbl_p42882_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_p42882`
    WHERE mysql_tbl_p42882_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l4mtbl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_l4mtbl`
    WHERE mysql_tbl_l4mtbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_l4mtbl`
    WHERE mysql_tbl_l4mtbl_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);