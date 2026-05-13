/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2wi1p` (
    `mysql_tbl_j2wi1p_product_id` INT,
    `mysql_tbl_j2wi1p_category_id` INT,
    `mysql_tbl_j2wi1p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37sraa` (
    `mysql_tbl_37sraa_category_id` INT,
    `mysql_tbl_37sraa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2wi1p` (`mysql_tbl_j2wi1p_product_id`, `mysql_tbl_j2wi1p_category_id`, `mysql_tbl_j2wi1p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_37sraa` (`mysql_tbl_37sraa_category_id`, `mysql_tbl_37sraa_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzdqj9` (
    `mysql_tbl_nzdqj9_product_id` INT,
    `mysql_tbl_nzdqj9_category_id` INT,
    `mysql_tbl_nzdqj9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcq7si` (
    `mysql_tbl_zcq7si_category_id` INT,
    `mysql_tbl_zcq7si_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzdqj9` (`mysql_tbl_nzdqj9_product_id`, `mysql_tbl_nzdqj9_category_id`, `mysql_tbl_nzdqj9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zcq7si` (`mysql_tbl_zcq7si_category_id`, `mysql_tbl_zcq7si_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0fhy` (
    `mysql_tbl_ro0fhy_emp_id` INT,
    `mysql_tbl_ro0fhy_hire_date` DATE
);

INSERT INTO `mysql_tbl_ro0fhy` (`mysql_tbl_ro0fhy_emp_id`, `mysql_tbl_ro0fhy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjh3hv` (
    `mysql_tbl_gjh3hv_emp_id` INT,
    `mysql_tbl_gjh3hv_department_id` INT,
    `mysql_tbl_gjh3hv_salary` INT,
    `mysql_tbl_gjh3hv_hire_date` DATE
);

INSERT INTO `mysql_tbl_gjh3hv` (`mysql_tbl_gjh3hv_emp_id`, `mysql_tbl_gjh3hv_department_id`, `mysql_tbl_gjh3hv_salary`, `mysql_tbl_gjh3hv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ji0h` (
    `mysql_tbl_d5ji0h_order_id` INT,
    `mysql_tbl_d5ji0h_customer_id` INT,
    `mysql_tbl_d5ji0h_order_date` DATE,
    `mysql_tbl_d5ji0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5ji0h_shipping_method` INT,
    `mysql_tbl_d5ji0h_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_d5ji0h` (`mysql_tbl_d5ji0h_order_id`, `mysql_tbl_d5ji0h_customer_id`, `mysql_tbl_d5ji0h_order_date`, `mysql_tbl_d5ji0h_total_amount`, `mysql_tbl_d5ji0h_shipping_method`, `mysql_tbl_d5ji0h_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9qasc` (
    `mysql_tbl_o9qasc_customer_id` INT,
    `mysql_tbl_o9qasc_registration_date` DATE
);

INSERT INTO `mysql_tbl_o9qasc` (`mysql_tbl_o9qasc_customer_id`, `mysql_tbl_o9qasc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osz679` (
    `mysql_tbl_osz679_customer_id` INT,
    `mysql_tbl_osz679_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mp9lb` (
    `mysql_tbl_7mp9lb_order_id` INT,
    `mysql_tbl_7mp9lb_customer_id` INT,
    `mysql_tbl_7mp9lb_order_date` DATE
);

INSERT INTO `mysql_tbl_osz679` (`mysql_tbl_osz679_customer_id`, `mysql_tbl_osz679_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7mp9lb` (`mysql_tbl_7mp9lb_order_id`, `mysql_tbl_7mp9lb_customer_id`, `mysql_tbl_7mp9lb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ael9vu` (
    `mysql_tbl_ael9vu_product_id` INT,
    `mysql_tbl_ael9vu_supplier_id` INT
);

INSERT INTO `mysql_tbl_ael9vu` (`mysql_tbl_ael9vu_product_id`, `mysql_tbl_ael9vu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3sqko` (
    `mysql_tbl_t3sqko_product_id` INT,
    `mysql_tbl_t3sqko_category_id` INT,
    `mysql_tbl_t3sqko_price` DECIMAL(10,2),
    `mysql_tbl_t3sqko_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_way6nd` (
    `mysql_tbl_way6nd_order_id` INT,
    `mysql_tbl_way6nd_order_date` DATE
);

INSERT INTO `mysql_tbl_t3sqko` (`mysql_tbl_t3sqko_product_id`, `mysql_tbl_t3sqko_category_id`, `mysql_tbl_t3sqko_price`, `mysql_tbl_t3sqko_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_way6nd` (`mysql_tbl_way6nd_order_id`, `mysql_tbl_way6nd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4apv36` (
    `mysql_tbl_4apv36_customer_id` INT,
    `mysql_tbl_4apv36_country` INT,
    `mysql_tbl_4apv36_registration_date` DATE
);

INSERT INTO `mysql_tbl_4apv36` (`mysql_tbl_4apv36_customer_id`, `mysql_tbl_4apv36_country`, `mysql_tbl_4apv36_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w4rrg` (
    `mysql_tbl_4w4rrg_supplier_id` INT,
    `mysql_tbl_4w4rrg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4w4rrg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4w4rrg` (`mysql_tbl_4w4rrg_supplier_id`, `mysql_tbl_4w4rrg_supplier_rating`, `mysql_tbl_4w4rrg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doafaq` (
    `mysql_tbl_doafaq_customer_id` INT,
    `mysql_tbl_doafaq_plan_type` VARCHAR(50),
    `mysql_tbl_doafaq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_doafaq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_doafaq` (`mysql_tbl_doafaq_customer_id`, `mysql_tbl_doafaq_plan_type`, `mysql_tbl_doafaq_monthly_cost`, `mysql_tbl_doafaq_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv4434` (
    `mysql_tbl_sv4434_customer_id` INT,
    `mysql_tbl_sv4434_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8mw3u` (
    `mysql_tbl_z8mw3u_order_id` INT,
    `mysql_tbl_z8mw3u_customer_id` INT,
    `mysql_tbl_z8mw3u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv4434` (`mysql_tbl_sv4434_customer_id`, `mysql_tbl_sv4434_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z8mw3u` (`mysql_tbl_z8mw3u_order_id`, `mysql_tbl_z8mw3u_customer_id`, `mysql_tbl_z8mw3u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh41pq` (
    `mysql_tbl_mh41pq_order_id` INT,
    `mysql_tbl_mh41pq_customer_id` INT,
    `mysql_tbl_mh41pq_order_date` DATE,
    `mysql_tbl_mh41pq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs9l81` (
    `mysql_tbl_zs9l81_shipment_id` INT,
    `mysql_tbl_zs9l81_order_id` INT,
    `mysql_tbl_zs9l81_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zs9l81_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mh41pq` (`mysql_tbl_mh41pq_order_id`, `mysql_tbl_mh41pq_customer_id`, `mysql_tbl_mh41pq_order_date`, `mysql_tbl_mh41pq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zs9l81` (`mysql_tbl_zs9l81_shipment_id`, `mysql_tbl_zs9l81_order_id`, `mysql_tbl_zs9l81_shipping_cost`, `mysql_tbl_zs9l81_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8g2bz` (
    `mysql_tbl_t8g2bz_customer_id` INT,
    `mysql_tbl_t8g2bz_start_date` DATE
);

INSERT INTO `mysql_tbl_t8g2bz` (`mysql_tbl_t8g2bz_customer_id`, `mysql_tbl_t8g2bz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h675g7` (
    mysql_tbl_h675g7_emp_no INT,
    mysql_tbl_h675g7_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ntgn` (
    mysql_tbl_38ntgn_emp_no INT,
    mysql_tbl_38ntgn_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h675g7` (`mysql_tbl_h675g7_emp_no`, `mysql_tbl_h675g7_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_38ntgn` (`mysql_tbl_38ntgn_emp_no`, `mysql_tbl_38ntgn_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_38ntgn` (`mysql_tbl_38ntgn_emp_no`, `mysql_tbl_38ntgn_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_38ntgn` (`mysql_tbl_38ntgn_emp_no`, `mysql_tbl_38ntgn_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0xzrp` (
    `mysql_tbl_u0xzrp_emp_id` INT,
    `mysql_tbl_u0xzrp_department_id` INT
);

INSERT INTO `mysql_tbl_u0xzrp` (`mysql_tbl_u0xzrp_emp_id`, `mysql_tbl_u0xzrp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u02dw4` (
    `mysql_tbl_u02dw4_customer_id` INT,
    `mysql_tbl_u02dw4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u02dw4` (`mysql_tbl_u02dw4_customer_id`, `mysql_tbl_u02dw4_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_doafaq_PLAN_TYPE, COALESCE(mysql_tbl_doafaq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_doafaq`
    WHERE mysql_tbl_doafaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_sv4434_CUSTOMER_ID, SUM(mysql_tbl_z8mw3u_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_sv4434` C
        JOIN `mysql_tbl_z8mw3u` O ON mysql_tbl_sv4434_CUSTOMER_ID = mysql_tbl_z8mw3u_CUSTOMER_ID
        WHERE mysql_tbl_sv4434_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_sv4434_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_z8mw3u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z8mw3u` O
    JOIN `mysql_tbl_sv4434` C ON mysql_tbl_z8mw3u_CUSTOMER_ID = mysql_tbl_sv4434_CUSTOMER_ID
    WHERE mysql_tbl_sv4434_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_38ntgn_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_h675g7` E 
    JOIN `mysql_tbl_38ntgn` S ON mysql_tbl_h675g7_EMP_NO = mysql_tbl_38ntgn_EMP_NO
    WHERE mysql_tbl_h675g7_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u02dw4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u02dw4`
    WHERE mysql_tbl_u02dw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t8g2bz_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_t8g2bz`
    WHERE mysql_tbl_t8g2bz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u0xzrp`
    WHERE mysql_tbl_u0xzrp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh41pq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mh41pq`
    WHERE mysql_tbl_mh41pq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zs9l81_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zs9l81`
    WHERE mysql_tbl_zs9l81_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wcd2n2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wcd2n2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_wcd2n2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_wcd2n2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3sqko_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t3sqko`
    WHERE mysql_tbl_t3sqko_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_way6nd` O ON OI.ORDER_ID = mysql_tbl_way6nd_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_way6nd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ael9vu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ael9vu`
    WHERE mysql_tbl_ael9vu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ael9vu`
    WHERE mysql_tbl_ael9vu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4apv36_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4apv36`
    WHERE mysql_tbl_4apv36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o9qasc_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o9qasc`
    WHERE mysql_tbl_o9qasc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7mp9lb_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_7mp9lb`
    WHERE mysql_tbl_7mp9lb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w4rrg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4w4rrg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4w4rrg`
    WHERE mysql_tbl_4w4rrg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_wcd2n2` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_wcd2n2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_wcd2n2` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_d5ji0h_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_d5ji0h_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_d5ji0h`
    WHERE mysql_tbl_d5ji0h_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_gjh3hv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gjh3hv`
    WHERE mysql_tbl_gjh3hv_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ro0fhy_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ro0fhy`
    WHERE mysql_tbl_ro0fhy_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nzdqj9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nzdqj9`
    WHERE mysql_tbl_nzdqj9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nzdqj9_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_nzdqj9`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2wi1p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j2wi1p`
    WHERE mysql_tbl_j2wi1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j2wi1p_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_j2wi1p`
    WHERE mysql_tbl_j2wi1p_CATEGORY_ID = (SELECT mysql_tbl_j2wi1p_CATEGORY_ID FROM `mysql_tbl_j2wi1p` WHERE mysql_tbl_j2wi1p_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);