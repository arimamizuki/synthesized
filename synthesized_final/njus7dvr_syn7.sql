/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_170cer` (
    `mysql_tbl_170cer_order_id` INT,
    `mysql_tbl_170cer_customer_id` INT,
    `mysql_tbl_170cer_paper_type` VARCHAR(50),
    `mysql_tbl_170cer_color_mode` INT,
    `mysql_tbl_170cer_page_count` INT,
    `mysql_tbl_170cer_quantity` INT,
    `mysql_tbl_170cer_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn90ym` (
    `mysql_tbl_cn90ym_paper_type_id` INT,
    `mysql_tbl_cn90ym_name` VARCHAR(50),
    `mysql_tbl_cn90ym_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_170cer` (`mysql_tbl_170cer_order_id`, `mysql_tbl_170cer_customer_id`, `mysql_tbl_170cer_paper_type`, `mysql_tbl_170cer_color_mode`, `mysql_tbl_170cer_page_count`, `mysql_tbl_170cer_quantity`, `mysql_tbl_170cer_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cn90ym` (`mysql_tbl_cn90ym_paper_type_id`, `mysql_tbl_cn90ym_name`, `mysql_tbl_cn90ym_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrulda` (
    `mysql_tbl_mrulda_customer_id` INT
);

INSERT INTO `mysql_tbl_mrulda` (`mysql_tbl_mrulda_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn9nwt` (
    `mysql_tbl_jn9nwt_customer_id` INT,
    `mysql_tbl_jn9nwt_country` INT
);

INSERT INTO `mysql_tbl_jn9nwt` (`mysql_tbl_jn9nwt_customer_id`, `mysql_tbl_jn9nwt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yh2e1` (
    `mysql_tbl_6yh2e1_customer_id` INT,
    `mysql_tbl_6yh2e1_plan_type` VARCHAR(50),
    `mysql_tbl_6yh2e1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6yh2e1_start_date` DATE,
    `mysql_tbl_6yh2e1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqe5fp` (
    `mysql_tbl_aqe5fp_invoice_id` INT,
    `mysql_tbl_aqe5fp_customer_id` INT,
    `mysql_tbl_aqe5fp_invoice_date` DATE,
    `mysql_tbl_aqe5fp_amount_due` DECIMAL(10,2),
    `mysql_tbl_aqe5fp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yh2e1` (`mysql_tbl_6yh2e1_customer_id`, `mysql_tbl_6yh2e1_plan_type`, `mysql_tbl_6yh2e1_monthly_cost`, `mysql_tbl_6yh2e1_start_date`, `mysql_tbl_6yh2e1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_aqe5fp` (`mysql_tbl_aqe5fp_invoice_id`, `mysql_tbl_aqe5fp_customer_id`, `mysql_tbl_aqe5fp_invoice_date`, `mysql_tbl_aqe5fp_amount_due`, `mysql_tbl_aqe5fp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8q4ik` (
    `mysql_tbl_d8q4ik_customer_id` INT,
    `mysql_tbl_d8q4ik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8q4ik` (`mysql_tbl_d8q4ik_customer_id`, `mysql_tbl_d8q4ik_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljbwlu` (
    `mysql_tbl_ljbwlu_product_id` INT,
    `mysql_tbl_ljbwlu_supplier_id` INT,
    `mysql_tbl_ljbwlu_price` DECIMAL(10,2),
    `mysql_tbl_ljbwlu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24hhbd` (
    `mysql_tbl_24hhbd_supplier_id` INT,
    `mysql_tbl_24hhbd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_24hhbd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ljbwlu` (`mysql_tbl_ljbwlu_product_id`, `mysql_tbl_ljbwlu_supplier_id`, `mysql_tbl_ljbwlu_price`, `mysql_tbl_ljbwlu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_24hhbd` (`mysql_tbl_24hhbd_supplier_id`, `mysql_tbl_24hhbd_supplier_rating`, `mysql_tbl_24hhbd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50bkrt` (
    `mysql_tbl_50bkrt_supplier_id` INT,
    `mysql_tbl_50bkrt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_50bkrt` (`mysql_tbl_50bkrt_supplier_id`, `mysql_tbl_50bkrt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ujn6` (
    `mysql_tbl_t9ujn6_supplier_id` INT,
    `mysql_tbl_t9ujn6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t9ujn6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t9ujn6` (`mysql_tbl_t9ujn6_supplier_id`, `mysql_tbl_t9ujn6_supplier_rating`, `mysql_tbl_t9ujn6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jqctd` (
    `mysql_tbl_5jqctd_ticket_id` INT,
    `mysql_tbl_5jqctd_visitor_id` INT,
    `mysql_tbl_5jqctd_park_id` INT,
    `mysql_tbl_5jqctd_ticket_type` VARCHAR(50),
    `mysql_tbl_5jqctd_purchase_date` DATE,
    `mysql_tbl_5jqctd_visit_date` DATE,
    `mysql_tbl_5jqctd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lq142` (
    `mysql_tbl_0lq142_park_id` INT,
    `mysql_tbl_0lq142_name` VARCHAR(50),
    `mysql_tbl_0lq142_operating_hours` DECIMAL(3,1),
    `mysql_tbl_0lq142_capacity` INT
);

INSERT INTO `mysql_tbl_5jqctd` (`mysql_tbl_5jqctd_ticket_id`, `mysql_tbl_5jqctd_visitor_id`, `mysql_tbl_5jqctd_park_id`, `mysql_tbl_5jqctd_ticket_type`, `mysql_tbl_5jqctd_purchase_date`, `mysql_tbl_5jqctd_visit_date`, `mysql_tbl_5jqctd_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0lq142` (`mysql_tbl_0lq142_park_id`, `mysql_tbl_0lq142_name`, `mysql_tbl_0lq142_operating_hours`, `mysql_tbl_0lq142_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24692d` (
    `mysql_tbl_24692d_emp_id` INT,
    `mysql_tbl_24692d_hire_date` DATE,
    `mysql_tbl_24692d_salary` INT
);

INSERT INTO `mysql_tbl_24692d` (`mysql_tbl_24692d_emp_id`, `mysql_tbl_24692d_hire_date`, `mysql_tbl_24692d_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt7bap` (
    `mysql_tbl_zt7bap_sale_id` INT,
    `mysql_tbl_zt7bap_property_id` INT,
    `mysql_tbl_zt7bap_agent_id` INT,
    `mysql_tbl_zt7bap_sale_price` DECIMAL(10,2),
    `mysql_tbl_zt7bap_commission_rate` INT,
    `mysql_tbl_zt7bap_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ohic` (
    `mysql_tbl_p9ohic_agent_id` INT,
    `mysql_tbl_p9ohic_name` VARCHAR(50),
    `mysql_tbl_p9ohic_years_experience` INT,
    `mysql_tbl_p9ohic_commission_rate` INT
);

INSERT INTO `mysql_tbl_zt7bap` (`mysql_tbl_zt7bap_sale_id`, `mysql_tbl_zt7bap_property_id`, `mysql_tbl_zt7bap_agent_id`, `mysql_tbl_zt7bap_sale_price`, `mysql_tbl_zt7bap_commission_rate`, `mysql_tbl_zt7bap_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_p9ohic` (`mysql_tbl_p9ohic_agent_id`, `mysql_tbl_p9ohic_name`, `mysql_tbl_p9ohic_years_experience`, `mysql_tbl_p9ohic_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xafbxs` (
    `mysql_tbl_xafbxs_employee_id` INT,
    `mysql_tbl_xafbxs_department_id` INT,
    `mysql_tbl_xafbxs_salary` INT,
    `mysql_tbl_xafbxs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16l4fs` (
    `mysql_tbl_16l4fs_department_id` INT,
    `mysql_tbl_16l4fs_name` VARCHAR(50),
    `mysql_tbl_16l4fs_manager_id` INT
);

INSERT INTO `mysql_tbl_xafbxs` (`mysql_tbl_xafbxs_employee_id`, `mysql_tbl_xafbxs_department_id`, `mysql_tbl_xafbxs_salary`, `mysql_tbl_xafbxs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_16l4fs` (`mysql_tbl_16l4fs_department_id`, `mysql_tbl_16l4fs_name`, `mysql_tbl_16l4fs_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9ujn6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t9ujn6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t9ujn6`
    WHERE mysql_tbl_t9ujn6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mrulda`
    WHERE mysql_tbl_mrulda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_COST);
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
    FROM `mysql_tbl_jn9nwt`
    WHERE mysql_tbl_jn9nwt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jn9nwt`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT mysql_tbl_6yh2e1_PLAN_TYPE, COALESCE(mysql_tbl_6yh2e1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6yh2e1`
    WHERE mysql_tbl_6yh2e1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_aqe5fp_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_aqe5fp`
    WHERE mysql_tbl_aqe5fp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_d8q4ik`
    WHERE mysql_tbl_d8q4ik_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d8q4ik_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24hhbd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_24hhbd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_24hhbd`
    WHERE mysql_tbl_24hhbd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ljbwlu`
    WHERE mysql_tbl_ljbwlu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt7bap_SALE_PRICE, 0), COALESCE(mysql_tbl_zt7bap_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_zt7bap`
    WHERE mysql_tbl_zt7bap_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zt7bap_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_zt7bap` RC
    JOIN `mysql_tbl_p9ohic` A ON mysql_tbl_zt7bap_AGENT_ID = mysql_tbl_p9ohic_AGENT_ID
    WHERE mysql_tbl_zt7bap_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xafbxs_SALARY), 0), COALESCE(MAX(mysql_tbl_xafbxs_SALARY), 0), COALESCE(MIN(mysql_tbl_xafbxs_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xafbxs`
    WHERE mysql_tbl_xafbxs_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5jqctd_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_5jqctd`
    WHERE mysql_tbl_5jqctd_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_5jqctd_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_0lq142_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_0lq142`
    WHERE mysql_tbl_0lq142_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_24692d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_24692d_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_24692d`
    WHERE mysql_tbl_24692d_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_50bkrt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_50bkrt`
    WHERE mysql_tbl_50bkrt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);