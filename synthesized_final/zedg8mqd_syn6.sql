/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e60srj` (
    `mysql_tbl_e60srj_supplier_id` INT,
    `mysql_tbl_e60srj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e60srj` (`mysql_tbl_e60srj_supplier_id`, `mysql_tbl_e60srj_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1duuk` (
    `mysql_tbl_q1duuk_category_id` INT,
    `mysql_tbl_q1duuk_price` DECIMAL(10,2),
    `mysql_tbl_q1duuk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q1duuk` (`mysql_tbl_q1duuk_category_id`, `mysql_tbl_q1duuk_price`, `mysql_tbl_q1duuk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewaljw` (
    `mysql_tbl_ewaljw_sub_id` INT,
    `mysql_tbl_ewaljw_customer_id` INT,
    `mysql_tbl_ewaljw_start_date` DATE,
    `mysql_tbl_ewaljw_end_date` DATE,
    `mysql_tbl_ewaljw_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ewaljw` (`mysql_tbl_ewaljw_sub_id`, `mysql_tbl_ewaljw_customer_id`, `mysql_tbl_ewaljw_start_date`, `mysql_tbl_ewaljw_end_date`, `mysql_tbl_ewaljw_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2z2n` (
    `mysql_tbl_mg2z2n_supplier_id` INT,
    `mysql_tbl_mg2z2n_country` INT,
    `mysql_tbl_mg2z2n_quality_certified` INT,
    `mysql_tbl_mg2z2n_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bihal6` (
    `mysql_tbl_bihal6_product_id` INT,
    `mysql_tbl_bihal6_supplier_id` INT,
    `mysql_tbl_bihal6_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bihal6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_704rxl` (
    `mysql_tbl_704rxl_po_id` INT,
    `mysql_tbl_704rxl_supplier_id` INT,
    `mysql_tbl_704rxl_product_id` INT,
    `mysql_tbl_704rxl_quantity` INT,
    `mysql_tbl_704rxl_order_date` DATE,
    `mysql_tbl_704rxl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mg2z2n` (`mysql_tbl_mg2z2n_supplier_id`, `mysql_tbl_mg2z2n_country`, `mysql_tbl_mg2z2n_quality_certified`, `mysql_tbl_mg2z2n_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bihal6` (`mysql_tbl_bihal6_product_id`, `mysql_tbl_bihal6_supplier_id`, `mysql_tbl_bihal6_unit_cost`, `mysql_tbl_bihal6_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_704rxl` (`mysql_tbl_704rxl_po_id`, `mysql_tbl_704rxl_supplier_id`, `mysql_tbl_704rxl_product_id`, `mysql_tbl_704rxl_quantity`, `mysql_tbl_704rxl_order_date`, `mysql_tbl_704rxl_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k9535` (
    `mysql_tbl_6k9535_customer_id` INT,
    `mysql_tbl_6k9535_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6k9535` (`mysql_tbl_6k9535_customer_id`, `mysql_tbl_6k9535_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4qmrk` (
    `mysql_tbl_t4qmrk_customer_id` INT,
    `mysql_tbl_t4qmrk_country` INT
);

INSERT INTO `mysql_tbl_t4qmrk` (`mysql_tbl_t4qmrk_customer_id`, `mysql_tbl_t4qmrk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hnykq` (
    `mysql_tbl_3hnykq_product_id` INT,
    `mysql_tbl_3hnykq_category_id` INT,
    `mysql_tbl_3hnykq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hnykq` (`mysql_tbl_3hnykq_product_id`, `mysql_tbl_3hnykq_category_id`, `mysql_tbl_3hnykq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g2mbk` (
    `mysql_tbl_2g2mbk_campaign_id` INT,
    `mysql_tbl_2g2mbk_start_date` DATE,
    `mysql_tbl_2g2mbk_end_date` DATE,
    `mysql_tbl_2g2mbk_budget` INT
);

INSERT INTO `mysql_tbl_2g2mbk` (`mysql_tbl_2g2mbk_campaign_id`, `mysql_tbl_2g2mbk_start_date`, `mysql_tbl_2g2mbk_end_date`, `mysql_tbl_2g2mbk_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obqw0a` (
    `mysql_tbl_obqw0a_employee_id` INT,
    `mysql_tbl_obqw0a_department_id` INT,
    `mysql_tbl_obqw0a_salary` INT,
    `mysql_tbl_obqw0a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoixeh` (
    `mysql_tbl_qoixeh_department_id` INT,
    `mysql_tbl_qoixeh_name` VARCHAR(50),
    `mysql_tbl_qoixeh_manager_id` INT
);

INSERT INTO `mysql_tbl_obqw0a` (`mysql_tbl_obqw0a_employee_id`, `mysql_tbl_obqw0a_department_id`, `mysql_tbl_obqw0a_salary`, `mysql_tbl_obqw0a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qoixeh` (`mysql_tbl_qoixeh_department_id`, `mysql_tbl_qoixeh_name`, `mysql_tbl_qoixeh_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yltrq` (
    `mysql_tbl_9yltrq_campaign_id` INT,
    `mysql_tbl_9yltrq_start_date` DATE,
    `mysql_tbl_9yltrq_end_date` DATE,
    `mysql_tbl_9yltrq_budget` INT,
    `mysql_tbl_9yltrq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ve9sc` (
    `mysql_tbl_2ve9sc_conversion_id` INT,
    `mysql_tbl_2ve9sc_campaign_id` INT,
    `mysql_tbl_2ve9sc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9yltrq` (`mysql_tbl_9yltrq_campaign_id`, `mysql_tbl_9yltrq_start_date`, `mysql_tbl_9yltrq_end_date`, `mysql_tbl_9yltrq_budget`, `mysql_tbl_9yltrq_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ve9sc` (`mysql_tbl_2ve9sc_conversion_id`, `mysql_tbl_2ve9sc_campaign_id`, `mysql_tbl_2ve9sc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy65hb` (
    `mysql_tbl_iy65hb_campaign_id` INT,
    `mysql_tbl_iy65hb_status` VARCHAR(50),
    `mysql_tbl_iy65hb_start_date` DATE,
    `mysql_tbl_iy65hb_end_date` DATE
);

INSERT INTO `mysql_tbl_iy65hb` (`mysql_tbl_iy65hb_campaign_id`, `mysql_tbl_iy65hb_status`, `mysql_tbl_iy65hb_start_date`, `mysql_tbl_iy65hb_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wisakw` (
    `mysql_tbl_wisakw_product_id` INT,
    `mysql_tbl_wisakw_category_id` INT,
    `mysql_tbl_wisakw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wisakw` (`mysql_tbl_wisakw_product_id`, `mysql_tbl_wisakw_category_id`, `mysql_tbl_wisakw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krjt2t` (
    `mysql_tbl_krjt2t_product_id` INT,
    `mysql_tbl_krjt2t_category_id` INT,
    `mysql_tbl_krjt2t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krjt2t` (`mysql_tbl_krjt2t_product_id`, `mysql_tbl_krjt2t_category_id`, `mysql_tbl_krjt2t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v91u3u` (
    `mysql_tbl_v91u3u_customer_id` INT,
    `mysql_tbl_v91u3u_status` VARCHAR(50),
    `mysql_tbl_v91u3u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v91u3u` (`mysql_tbl_v91u3u_customer_id`, `mysql_tbl_v91u3u_status`, `mysql_tbl_v91u3u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcd0ls` (
    `mysql_tbl_zcd0ls_salary` INT
);

INSERT INTO `mysql_tbl_zcd0ls` (`mysql_tbl_zcd0ls_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vklcvi` (
    `mysql_tbl_vklcvi_order_id` INT,
    `mysql_tbl_vklcvi_customer_id` INT,
    `mysql_tbl_vklcvi_order_date` DATE,
    `mysql_tbl_vklcvi_total_amount` DECIMAL(10,2),
    `mysql_tbl_vklcvi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q2zvc` (
    `mysql_tbl_1q2zvc_shipment_id` INT,
    `mysql_tbl_1q2zvc_order_id` INT,
    `mysql_tbl_1q2zvc_carrier` INT,
    `mysql_tbl_1q2zvc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vklcvi` (`mysql_tbl_vklcvi_order_id`, `mysql_tbl_vklcvi_customer_id`, `mysql_tbl_vklcvi_order_date`, `mysql_tbl_vklcvi_total_amount`, `mysql_tbl_vklcvi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1q2zvc` (`mysql_tbl_1q2zvc_shipment_id`, `mysql_tbl_1q2zvc_order_id`, `mysql_tbl_1q2zvc_carrier`, `mysql_tbl_1q2zvc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61i33t` (
    `mysql_tbl_61i33t_product_id` INT,
    `mysql_tbl_61i33t_supplier_id` INT,
    `mysql_tbl_61i33t_price` DECIMAL(10,2),
    `mysql_tbl_61i33t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_61i33t` (`mysql_tbl_61i33t_product_id`, `mysql_tbl_61i33t_supplier_id`, `mysql_tbl_61i33t_price`, `mysql_tbl_61i33t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3af6t` (
    mysql_tbl_f3af6t_User CHAR(32),
    mysql_tbl_f3af6t_Host CHAR(255),
    mysql_tbl_f3af6t_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_f3af6t` (`mysql_tbl_f3af6t_User`, `mysql_tbl_f3af6t_Host`, `mysql_tbl_f3af6t_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khtav3` (
    `mysql_tbl_khtav3_invoice_id` INT,
    `mysql_tbl_khtav3_customer_id` INT,
    `mysql_tbl_khtav3_issue_date` DATE,
    `mysql_tbl_khtav3_due_date` DATE,
    `mysql_tbl_khtav3_total_amount` DECIMAL(10,2),
    `mysql_tbl_khtav3_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j91nb` (
    `mysql_tbl_1j91nb_payment_id` INT,
    `mysql_tbl_1j91nb_invoice_id` INT,
    `mysql_tbl_1j91nb_payment_date` DATE,
    `mysql_tbl_1j91nb_amount_paid` INT,
    `mysql_tbl_1j91nb_payment_method` INT
);

INSERT INTO `mysql_tbl_khtav3` (`mysql_tbl_khtav3_invoice_id`, `mysql_tbl_khtav3_customer_id`, `mysql_tbl_khtav3_issue_date`, `mysql_tbl_khtav3_due_date`, `mysql_tbl_khtav3_total_amount`, `mysql_tbl_khtav3_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_1j91nb` (`mysql_tbl_1j91nb_payment_id`, `mysql_tbl_1j91nb_invoice_id`, `mysql_tbl_1j91nb_payment_date`, `mysql_tbl_1j91nb_amount_paid`, `mysql_tbl_1j91nb_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t4qmrk`
    WHERE mysql_tbl_t4qmrk_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ewaljw_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ewaljw`
    WHERE mysql_tbl_ewaljw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ewaljw_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_3hnykq_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_3hnykq`
    WHERE mysql_tbl_3hnykq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6k9535_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6k9535`
    WHERE mysql_tbl_6k9535_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_e1p9d2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_e1p9d2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_dq8tgc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_krjt2t_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_krjt2t`
    WHERE mysql_tbl_krjt2t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_wisakw_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wisakw` P ON OI.PRODUCT_ID = mysql_tbl_wisakw_PRODUCT_ID
    WHERE mysql_tbl_wisakw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_iy65hb_START_DATE, mysql_tbl_iy65hb_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_iy65hb`
    WHERE mysql_tbl_iy65hb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9yltrq_END_DATE, mysql_tbl_9yltrq_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_9yltrq`
    WHERE mysql_tbl_9yltrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2ve9sc`
    WHERE mysql_tbl_2ve9sc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_obqw0a_SALARY), 0), COALESCE(MAX(mysql_tbl_obqw0a_SALARY), 0), COALESCE(MIN(mysql_tbl_obqw0a_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_obqw0a`
    WHERE mysql_tbl_obqw0a_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_f3af6t`
    WHERE mysql_tbl_f3af6t_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q2zvc_SHIPPING_COST, 0), COALESCE(mysql_tbl_vklcvi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vklcvi` O
    LEFT JOIN `mysql_tbl_1q2zvc` S ON mysql_tbl_vklcvi_ORDER_ID = mysql_tbl_1q2zvc_ORDER_ID
    WHERE mysql_tbl_vklcvi_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khtav3_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_khtav3_PAID_AMOUNT, 0), mysql_tbl_khtav3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_khtav3`
    WHERE mysql_tbl_khtav3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61i33t_PRICE, 0), COALESCE(mysql_tbl_61i33t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_61i33t`
    WHERE mysql_tbl_61i33t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
        SET V_TEMP = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_v91u3u_STATUS, COALESCE(mysql_tbl_v91u3u_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_v91u3u`
    WHERE mysql_tbl_v91u3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zcd0ls_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zcd0ls`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2g2mbk_BUDGET, 0), DATEDIFF(mysql_tbl_2g2mbk_END_DATE, mysql_tbl_2g2mbk_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_2g2mbk`
    WHERE mysql_tbl_2g2mbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg2z2n_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_mg2z2n_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_mg2z2n`
    WHERE mysql_tbl_mg2z2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_704rxl`
    WHERE mysql_tbl_704rxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39));

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q1duuk_PRICE * mysql_tbl_q1duuk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_q1duuk`
    WHERE mysql_tbl_q1duuk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q1duuk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q1duuk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e60srj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e60srj`
    WHERE mysql_tbl_e60srj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);