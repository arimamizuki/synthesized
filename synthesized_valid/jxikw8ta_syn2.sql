/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7kfv4` (
    `mysql_tbl_o7kfv4_order_id` INT,
    `mysql_tbl_o7kfv4_customer_id` INT,
    `mysql_tbl_o7kfv4_order_date` DATE,
    `mysql_tbl_o7kfv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_o7kfv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcko8g` (
    `mysql_tbl_bcko8g_order_id` INT,
    `mysql_tbl_bcko8g_product_id` INT,
    `mysql_tbl_bcko8g_quantity` INT
);

INSERT INTO `mysql_tbl_o7kfv4` (`mysql_tbl_o7kfv4_order_id`, `mysql_tbl_o7kfv4_customer_id`, `mysql_tbl_o7kfv4_order_date`, `mysql_tbl_o7kfv4_total_amount`, `mysql_tbl_o7kfv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bcko8g` (`mysql_tbl_bcko8g_order_id`, `mysql_tbl_bcko8g_product_id`, `mysql_tbl_bcko8g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a92ifx` (
    `mysql_tbl_a92ifx_customer_id` INT,
    `mysql_tbl_a92ifx_registration_date` DATE
);

INSERT INTO `mysql_tbl_a92ifx` (`mysql_tbl_a92ifx_customer_id`, `mysql_tbl_a92ifx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_begir2` (
    `mysql_tbl_begir2_customer_id` INT,
    `mysql_tbl_begir2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_begir2` (`mysql_tbl_begir2_customer_id`, `mysql_tbl_begir2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djjtsa` (
    `mysql_tbl_djjtsa_supplier_id` INT,
    `mysql_tbl_djjtsa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_djjtsa` (`mysql_tbl_djjtsa_supplier_id`, `mysql_tbl_djjtsa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45nbfc` (
    `mysql_tbl_45nbfc_customer_id` INT,
    `mysql_tbl_45nbfc_country` INT
);

INSERT INTO `mysql_tbl_45nbfc` (`mysql_tbl_45nbfc_customer_id`, `mysql_tbl_45nbfc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vmki0` (
    `mysql_tbl_3vmki0_emp_id` INT,
    `mysql_tbl_3vmki0_department_id` INT,
    `mysql_tbl_3vmki0_salary` INT,
    `mysql_tbl_3vmki0_hire_date` DATE,
    `mysql_tbl_3vmki0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3vmki0` (`mysql_tbl_3vmki0_emp_id`, `mysql_tbl_3vmki0_department_id`, `mysql_tbl_3vmki0_salary`, `mysql_tbl_3vmki0_hire_date`, `mysql_tbl_3vmki0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9pfax` (
    `mysql_tbl_o9pfax_customer_id` INT,
    `mysql_tbl_o9pfax_registration_date` DATE
);

INSERT INTO `mysql_tbl_o9pfax` (`mysql_tbl_o9pfax_customer_id`, `mysql_tbl_o9pfax_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjxp32` (
    `mysql_tbl_yjxp32_customer_id` INT,
    `mysql_tbl_yjxp32_registration_date` DATE,
    `mysql_tbl_yjxp32_country` INT,
    `mysql_tbl_yjxp32_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm3dli` (
    `mysql_tbl_xm3dli_order_id` INT,
    `mysql_tbl_xm3dli_customer_id` INT,
    `mysql_tbl_xm3dli_order_date` DATE,
    `mysql_tbl_xm3dli_total_amount` DECIMAL(10,2),
    `mysql_tbl_xm3dli_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjxp32` (`mysql_tbl_yjxp32_customer_id`, `mysql_tbl_yjxp32_registration_date`, `mysql_tbl_yjxp32_country`, `mysql_tbl_yjxp32_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xm3dli` (`mysql_tbl_xm3dli_order_id`, `mysql_tbl_xm3dli_customer_id`, `mysql_tbl_xm3dli_order_date`, `mysql_tbl_xm3dli_total_amount`, `mysql_tbl_xm3dli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u9opm` (
    `mysql_tbl_7u9opm_emp_id` INT,
    `mysql_tbl_7u9opm_salary` INT
);

INSERT INTO `mysql_tbl_7u9opm` (`mysql_tbl_7u9opm_emp_id`, `mysql_tbl_7u9opm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by5ne5` (mysql_tbl_by5ne5_id INT, mysql_tbl_by5ne5_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmvu8v` (
    `mysql_tbl_kmvu8v_listing_id` INT,
    `mysql_tbl_kmvu8v_employer_id` INT,
    `mysql_tbl_kmvu8v_title` INT,
    `mysql_tbl_kmvu8v_salary_min` INT,
    `mysql_tbl_kmvu8v_salary_max` INT,
    `mysql_tbl_kmvu8v_posted_date` DATE,
    `mysql_tbl_kmvu8v_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp1zxx` (
    `mysql_tbl_tp1zxx_application_id` INT,
    `mysql_tbl_tp1zxx_listing_id` INT,
    `mysql_tbl_tp1zxx_applicant_id` INT,
    `mysql_tbl_tp1zxx_applied_date` DATE,
    `mysql_tbl_tp1zxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmvu8v` (`mysql_tbl_kmvu8v_listing_id`, `mysql_tbl_kmvu8v_employer_id`, `mysql_tbl_kmvu8v_title`, `mysql_tbl_kmvu8v_salary_min`, `mysql_tbl_kmvu8v_salary_max`, `mysql_tbl_kmvu8v_posted_date`, `mysql_tbl_kmvu8v_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tp1zxx` (`mysql_tbl_tp1zxx_application_id`, `mysql_tbl_tp1zxx_listing_id`, `mysql_tbl_tp1zxx_applicant_id`, `mysql_tbl_tp1zxx_applied_date`, `mysql_tbl_tp1zxx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlp28h` (
    `mysql_tbl_xlp28h_supplier_id` INT,
    `mysql_tbl_xlp28h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xlp28h` (`mysql_tbl_xlp28h_supplier_id`, `mysql_tbl_xlp28h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lds6y3` (
    `mysql_tbl_lds6y3_product_id` INT,
    `mysql_tbl_lds6y3_category_id` INT,
    `mysql_tbl_lds6y3_price` DECIMAL(10,2),
    `mysql_tbl_lds6y3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ile3` (
    `mysql_tbl_47ile3_order_id` INT,
    `mysql_tbl_47ile3_product_id` INT,
    `mysql_tbl_47ile3_quantity` INT
);

INSERT INTO `mysql_tbl_lds6y3` (`mysql_tbl_lds6y3_product_id`, `mysql_tbl_lds6y3_category_id`, `mysql_tbl_lds6y3_price`, `mysql_tbl_lds6y3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_47ile3` (`mysql_tbl_47ile3_order_id`, `mysql_tbl_47ile3_product_id`, `mysql_tbl_47ile3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iecssi` (
    `mysql_tbl_iecssi_campaign_id` INT,
    `mysql_tbl_iecssi_channel` INT,
    `mysql_tbl_iecssi_budget_allocated` INT,
    `mysql_tbl_iecssi_start_date` DATE,
    `mysql_tbl_iecssi_end_date` DATE,
    `mysql_tbl_iecssi_leads_generated` INT,
    `mysql_tbl_iecssi_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6lpgx` (
    `mysql_tbl_i6lpgx_spend_id` INT,
    `mysql_tbl_i6lpgx_campaign_id` INT,
    `mysql_tbl_i6lpgx_spend_date` DATE,
    `mysql_tbl_i6lpgx_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iecssi` (`mysql_tbl_iecssi_campaign_id`, `mysql_tbl_iecssi_channel`, `mysql_tbl_iecssi_budget_allocated`, `mysql_tbl_iecssi_start_date`, `mysql_tbl_iecssi_end_date`, `mysql_tbl_iecssi_leads_generated`, `mysql_tbl_iecssi_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i6lpgx` (`mysql_tbl_i6lpgx_spend_id`, `mysql_tbl_i6lpgx_campaign_id`, `mysql_tbl_i6lpgx_spend_date`, `mysql_tbl_i6lpgx_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3bril` (
    `mysql_tbl_x3bril_supplier_id` INT,
    `mysql_tbl_x3bril_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x3bril` (`mysql_tbl_x3bril_supplier_id`, `mysql_tbl_x3bril_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bem0oq` (mysql_tbl_bem0oq_id INT, mysql_tbl_bem0oq_status VARCHAR(20), refund_mysql_tbl_bem0oq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eupovy` (
    `mysql_tbl_eupovy_campaign_id` INT,
    `mysql_tbl_eupovy_channel` INT,
    `mysql_tbl_eupovy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eupovy` (`mysql_tbl_eupovy_campaign_id`, `mysql_tbl_eupovy_channel`, `mysql_tbl_eupovy_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb8k6g` (
    mysql_tbl_xb8k6g_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_xb8k6g_make VARCHAR(20),
    mysql_tbl_xb8k6g_milage INT
);

INSERT INTO `mysql_tbl_xb8k6g` (`mysql_tbl_xb8k6g_make`, `mysql_tbl_xb8k6g_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bcko8g_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_bcko8g` OI
    JOIN `mysql_tbl_viroat` P ON mysql_tbl_bcko8g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bcko8g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bcko8g_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_bcko8g` OI
    WHERE mysql_tbl_bcko8g_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a92ifx_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_a92ifx`
    WHERE mysql_tbl_a92ifx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_bem0oq_STATUS, mysql_tbl_bem0oq_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_bem0oq` WHERE mysql_tbl_bem0oq_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_bem0oq CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_bem0oq` SET mysql_tbl_bem0oq_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_bem0oq_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eupovy_CHANNEL, mysql_tbl_eupovy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_eupovy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_eupovy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_eupovy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eupovy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_xb8k6g` 
    WHERE mysql_tbl_xb8k6g_MAKE LIKE MK AND mysql_tbl_xb8k6g_MILAGE < ML 
    ORDER BY mysql_tbl_xb8k6g_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kmvu8v_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_kmvu8v_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_kmvu8v` L
    LEFT JOIN `mysql_tbl_tp1zxx` A ON mysql_tbl_kmvu8v_LISTING_ID = mysql_tbl_tp1zxx_LISTING_ID
    WHERE mysql_tbl_kmvu8v_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_kmvu8v_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kmvu8v_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_kmvu8v`
    WHERE mysql_tbl_kmvu8v_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlp28h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xlp28h`
    WHERE mysql_tbl_xlp28h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_47ile3_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_47ile3`;

    SELECT COUNT(DISTINCT mysql_tbl_47ile3_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_47ile3`
    WHERE mysql_tbl_47ile3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_begir2`
    WHERE mysql_tbl_begir2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_begir2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3bril_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x3bril`
    WHERE mysql_tbl_x3bril_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_viroat`
    WHERE mysql_tbl_x3bril_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_by5ne5` SET mysql_tbl_by5ne5_METRIC_VALUE = mysql_tbl_by5ne5_METRIC_VALUE * 2 WHERE mysql_tbl_by5ne5_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7u9opm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7u9opm`
    WHERE mysql_tbl_7u9opm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_05cppu`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_djjtsa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_djjtsa`
    WHERE mysql_tbl_djjtsa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iecssi_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_iecssi_LEADS_GENERATED, 0), COALESCE(mysql_tbl_iecssi_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_iecssi`
    WHERE mysql_tbl_iecssi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i6lpgx_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_i6lpgx`
    WHERE mysql_tbl_i6lpgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_45nbfc`
    WHERE mysql_tbl_45nbfc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3vmki0_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_3vmki0_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_3vmki0`
    WHERE mysql_tbl_3vmki0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o9pfax_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_o9pfax`
    WHERE mysql_tbl_o9pfax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_xm3dli_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xm3dli`
    WHERE mysql_tbl_xm3dli_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xm3dli_STATUS = 'COMPLETED';

    SELECT mysql_tbl_yjxp32_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_yjxp32`
    WHERE mysql_tbl_yjxp32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
        SET V_COMMA_POS = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);