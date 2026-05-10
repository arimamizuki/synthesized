/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98r3ro` (
    `mysql_tbl_98r3ro_campaign_id` INT,
    `mysql_tbl_98r3ro_start_date` DATE,
    `mysql_tbl_98r3ro_end_date` DATE,
    `mysql_tbl_98r3ro_budget` INT,
    `mysql_tbl_98r3ro_spent_amount` DECIMAL(10,2),
    `mysql_tbl_98r3ro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98r3ro` (`mysql_tbl_98r3ro_campaign_id`, `mysql_tbl_98r3ro_start_date`, `mysql_tbl_98r3ro_end_date`, `mysql_tbl_98r3ro_budget`, `mysql_tbl_98r3ro_spent_amount`, `mysql_tbl_98r3ro_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gf75ux` (
    `mysql_tbl_gf75ux_cdate` DATE
);

INSERT INTO `mysql_tbl_gf75ux` (`mysql_tbl_gf75ux_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9z9bh` (
    `mysql_tbl_x9z9bh_customer_id` INT,
    `mysql_tbl_x9z9bh_order_date` DATE,
    `mysql_tbl_x9z9bh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9z9bh` (`mysql_tbl_x9z9bh_customer_id`, `mysql_tbl_x9z9bh_order_date`, `mysql_tbl_x9z9bh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1av8cv` (
    `mysql_tbl_1av8cv_product_id` INT,
    `mysql_tbl_1av8cv_supplier_id` INT,
    `mysql_tbl_1av8cv_price` DECIMAL(10,2),
    `mysql_tbl_1av8cv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33fq0v` (
    `mysql_tbl_33fq0v_supplier_id` INT,
    `mysql_tbl_33fq0v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1av8cv` (`mysql_tbl_1av8cv_product_id`, `mysql_tbl_1av8cv_supplier_id`, `mysql_tbl_1av8cv_price`, `mysql_tbl_1av8cv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_33fq0v` (`mysql_tbl_33fq0v_supplier_id`, `mysql_tbl_33fq0v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cma3iz` (
    `mysql_tbl_cma3iz_product_id` INT,
    `mysql_tbl_cma3iz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cma3iz` (`mysql_tbl_cma3iz_product_id`, `mysql_tbl_cma3iz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq6z31` (
    `mysql_tbl_uq6z31_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uq6z31` (`mysql_tbl_uq6z31_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76q2ho` (
    `mysql_tbl_76q2ho_campaign_id` INT,
    `mysql_tbl_76q2ho_status` VARCHAR(50),
    `mysql_tbl_76q2ho_budget` INT,
    `mysql_tbl_76q2ho_channel` INT
);

INSERT INTO `mysql_tbl_76q2ho` (`mysql_tbl_76q2ho_campaign_id`, `mysql_tbl_76q2ho_status`, `mysql_tbl_76q2ho_budget`, `mysql_tbl_76q2ho_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgwj6u` (
    `mysql_tbl_cgwj6u_order_id` INT,
    `mysql_tbl_cgwj6u_customer_id` INT,
    `mysql_tbl_cgwj6u_order_date` DATE,
    `mysql_tbl_cgwj6u_total_amount` DECIMAL(10,2),
    `mysql_tbl_cgwj6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq5784` (
    `mysql_tbl_kq5784_refund_id` INT,
    `mysql_tbl_kq5784_order_id` INT,
    `mysql_tbl_kq5784_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgwj6u` (`mysql_tbl_cgwj6u_order_id`, `mysql_tbl_cgwj6u_customer_id`, `mysql_tbl_cgwj6u_order_date`, `mysql_tbl_cgwj6u_total_amount`, `mysql_tbl_cgwj6u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kq5784` (`mysql_tbl_kq5784_refund_id`, `mysql_tbl_kq5784_order_id`, `mysql_tbl_kq5784_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ndwd` (
    `mysql_tbl_r7ndwd_supplier_id` INT,
    `mysql_tbl_r7ndwd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r7ndwd` (`mysql_tbl_r7ndwd_supplier_id`, `mysql_tbl_r7ndwd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2zxcv` (
    `mysql_tbl_t2zxcv_category_id` INT
);

INSERT INTO `mysql_tbl_t2zxcv` (`mysql_tbl_t2zxcv_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqflhh` (
    `mysql_tbl_gqflhh_emp_id` INT,
    `mysql_tbl_gqflhh_department_id` INT,
    `mysql_tbl_gqflhh_salary` INT,
    `mysql_tbl_gqflhh_hire_date` DATE,
    `mysql_tbl_gqflhh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_judwqt` (
    `mysql_tbl_judwqt_department_id` INT,
    `mysql_tbl_judwqt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqflhh` (`mysql_tbl_gqflhh_emp_id`, `mysql_tbl_gqflhh_department_id`, `mysql_tbl_gqflhh_salary`, `mysql_tbl_gqflhh_hire_date`, `mysql_tbl_gqflhh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_judwqt` (`mysql_tbl_judwqt_department_id`, `mysql_tbl_judwqt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iii0d` (
    `mysql_tbl_3iii0d_campaign_id` INT,
    `mysql_tbl_3iii0d_status` VARCHAR(50),
    `mysql_tbl_3iii0d_budget` INT
);

INSERT INTO `mysql_tbl_3iii0d` (`mysql_tbl_3iii0d_campaign_id`, `mysql_tbl_3iii0d_status`, `mysql_tbl_3iii0d_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqvlm1` (
    `mysql_tbl_sqvlm1_customer_id` INT,
    `mysql_tbl_sqvlm1_plan_type` VARCHAR(50),
    `mysql_tbl_sqvlm1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sqvlm1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sctwu4` (
    `mysql_tbl_sctwu4_customer_id` INT,
    `mysql_tbl_sctwu4_tier_level` INT
);

INSERT INTO `mysql_tbl_sqvlm1` (`mysql_tbl_sqvlm1_customer_id`, `mysql_tbl_sqvlm1_plan_type`, `mysql_tbl_sqvlm1_monthly_cost`, `mysql_tbl_sqvlm1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sctwu4` (`mysql_tbl_sctwu4_customer_id`, `mysql_tbl_sctwu4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vywnj` (
    `mysql_tbl_8vywnj_customer_id` INT,
    `mysql_tbl_8vywnj_country` INT,
    `mysql_tbl_8vywnj_registration_date` DATE
);

INSERT INTO `mysql_tbl_8vywnj` (`mysql_tbl_8vywnj_customer_id`, `mysql_tbl_8vywnj_country`, `mysql_tbl_8vywnj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5z35j` (
    `mysql_tbl_y5z35j_appt_id` INT,
    `mysql_tbl_y5z35j_client_id` INT,
    `mysql_tbl_y5z35j_stylist_id` INT,
    `mysql_tbl_y5z35j_service_id` INT,
    `mysql_tbl_y5z35j_appointment_date` DATE,
    `mysql_tbl_y5z35j_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvvm1l` (
    `mysql_tbl_fvvm1l_service_id` INT,
    `mysql_tbl_fvvm1l_service_name` VARCHAR(50),
    `mysql_tbl_fvvm1l_base_price` DECIMAL(10,2),
    `mysql_tbl_fvvm1l_category` INT
);

INSERT INTO `mysql_tbl_y5z35j` (`mysql_tbl_y5z35j_appt_id`, `mysql_tbl_y5z35j_client_id`, `mysql_tbl_y5z35j_stylist_id`, `mysql_tbl_y5z35j_service_id`, `mysql_tbl_y5z35j_appointment_date`, `mysql_tbl_y5z35j_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvvm1l` (`mysql_tbl_fvvm1l_service_id`, `mysql_tbl_fvvm1l_service_name`, `mysql_tbl_fvvm1l_base_price`, `mysql_tbl_fvvm1l_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq6z31_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uq6z31`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33fq0v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_33fq0v`
    WHERE mysql_tbl_33fq0v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1av8cv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_1av8cv`
    WHERE mysql_tbl_1av8cv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t2zxcv`
    WHERE mysql_tbl_t2zxcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_gqflhh_SALARY, COALESCE(mysql_tbl_gqflhh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gqflhh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gqflhh`
    WHERE mysql_tbl_gqflhh_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
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

    SELECT COALESCE(mysql_tbl_fvvm1l_BASE_PRICE, 50), COALESCE(mysql_tbl_y5z35j_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_y5z35j` A
    JOIN `mysql_tbl_fvvm1l` S ON mysql_tbl_y5z35j_SERVICE_ID = mysql_tbl_fvvm1l_SERVICE_ID
    WHERE mysql_tbl_y5z35j_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3iii0d_STATUS, COALESCE(mysql_tbl_3iii0d_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3iii0d`
    WHERE mysql_tbl_3iii0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cma3iz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cma3iz`
    WHERE mysql_tbl_cma3iz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gf75ux`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8vywnj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8vywnj_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8vywnj_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqvlm1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sqvlm1`
    WHERE mysql_tbl_sqvlm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xmumbp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_clgy5x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kq5784_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kq5784`
    WHERE mysql_tbl_kq5784_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r7ndwd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r7ndwd`
    WHERE mysql_tbl_r7ndwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_76q2ho_STATUS, COALESCE(mysql_tbl_76q2ho_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_76q2ho`
    WHERE mysql_tbl_76q2ho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_yb11a0`
    WHERE mysql_tbl_76q2ho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_x9z9bh_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_x9z9bh` O
    WHERE mysql_tbl_x9z9bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98r3ro_BUDGET, 0), COALESCE(mysql_tbl_98r3ro_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_98r3ro`
    WHERE mysql_tbl_98r3ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);