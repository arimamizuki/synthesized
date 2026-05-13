/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zz2yfe` (
    `mysql_tbl_zz2yfe_category_id` INT,
    `mysql_tbl_zz2yfe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zz2yfe` (`mysql_tbl_zz2yfe_category_id`, `mysql_tbl_zz2yfe_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_845id4` (
    `mysql_tbl_845id4_supplier_id` INT
);

INSERT INTO `mysql_tbl_845id4` (`mysql_tbl_845id4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa2kkj` (
    `mysql_tbl_oa2kkj_customer_id` INT,
    `mysql_tbl_oa2kkj_plan_type` VARCHAR(50),
    `mysql_tbl_oa2kkj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oa2kkj_start_date` DATE,
    `mysql_tbl_oa2kkj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkr7ih` (
    `mysql_tbl_nkr7ih_invoice_id` INT,
    `mysql_tbl_nkr7ih_customer_id` INT,
    `mysql_tbl_nkr7ih_invoice_date` DATE,
    `mysql_tbl_nkr7ih_amount_due` DECIMAL(10,2),
    `mysql_tbl_nkr7ih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oa2kkj` (`mysql_tbl_oa2kkj_customer_id`, `mysql_tbl_oa2kkj_plan_type`, `mysql_tbl_oa2kkj_monthly_cost`, `mysql_tbl_oa2kkj_start_date`, `mysql_tbl_oa2kkj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nkr7ih` (`mysql_tbl_nkr7ih_invoice_id`, `mysql_tbl_nkr7ih_customer_id`, `mysql_tbl_nkr7ih_invoice_date`, `mysql_tbl_nkr7ih_amount_due`, `mysql_tbl_nkr7ih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afxfxp` (
    `mysql_tbl_afxfxp_customer_id` INT,
    `mysql_tbl_afxfxp_registration_date` DATE,
    `mysql_tbl_afxfxp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s18fw` (
    `mysql_tbl_1s18fw_order_id` INT,
    `mysql_tbl_1s18fw_customer_id` INT,
    `mysql_tbl_1s18fw_order_date` DATE,
    `mysql_tbl_1s18fw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afxfxp` (`mysql_tbl_afxfxp_customer_id`, `mysql_tbl_afxfxp_registration_date`, `mysql_tbl_afxfxp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1s18fw` (`mysql_tbl_1s18fw_order_id`, `mysql_tbl_1s18fw_customer_id`, `mysql_tbl_1s18fw_order_date`, `mysql_tbl_1s18fw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqwbkn` (
    `mysql_tbl_wqwbkn_rental_id` INT,
    `mysql_tbl_wqwbkn_customer_id` INT,
    `mysql_tbl_wqwbkn_bicycle_id` INT,
    `mysql_tbl_wqwbkn_rental_date` DATE,
    `mysql_tbl_wqwbkn_rental_hours` INT,
    `mysql_tbl_wqwbkn_hourly_rate` INT,
    `mysql_tbl_wqwbkn_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hka4ml` (
    `mysql_tbl_hka4ml_bicycle_id` INT,
    `mysql_tbl_hka4ml_bicycle_type` VARCHAR(50),
    `mysql_tbl_hka4ml_condition` INT,
    `mysql_tbl_hka4ml_value` INT
);

INSERT INTO `mysql_tbl_wqwbkn` (`mysql_tbl_wqwbkn_rental_id`, `mysql_tbl_wqwbkn_customer_id`, `mysql_tbl_wqwbkn_bicycle_id`, `mysql_tbl_wqwbkn_rental_date`, `mysql_tbl_wqwbkn_rental_hours`, `mysql_tbl_wqwbkn_hourly_rate`, `mysql_tbl_wqwbkn_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hka4ml` (`mysql_tbl_hka4ml_bicycle_id`, `mysql_tbl_hka4ml_bicycle_type`, `mysql_tbl_hka4ml_condition`, `mysql_tbl_hka4ml_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brjx5u` (
    `mysql_tbl_brjx5u_customer_id` INT,
    `mysql_tbl_brjx5u_start_date` DATE
);

INSERT INTO `mysql_tbl_brjx5u` (`mysql_tbl_brjx5u_customer_id`, `mysql_tbl_brjx5u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy4j5u` (
    `mysql_tbl_qy4j5u_order_id` INT,
    `mysql_tbl_qy4j5u_customer_id` INT,
    `mysql_tbl_qy4j5u_order_date` DATE,
    `mysql_tbl_qy4j5u_total_amount` DECIMAL(10,2),
    `mysql_tbl_qy4j5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2l3ah` (
    `mysql_tbl_p2l3ah_refund_id` INT,
    `mysql_tbl_p2l3ah_order_id` INT,
    `mysql_tbl_p2l3ah_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qy4j5u` (`mysql_tbl_qy4j5u_order_id`, `mysql_tbl_qy4j5u_customer_id`, `mysql_tbl_qy4j5u_order_date`, `mysql_tbl_qy4j5u_total_amount`, `mysql_tbl_qy4j5u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p2l3ah` (`mysql_tbl_p2l3ah_refund_id`, `mysql_tbl_p2l3ah_order_id`, `mysql_tbl_p2l3ah_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yya3wy` (
    `mysql_tbl_yya3wy_supplier_id` INT
);

INSERT INTO `mysql_tbl_yya3wy` (`mysql_tbl_yya3wy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2ak6` (
    `mysql_tbl_ab2ak6_budget` INT
);

INSERT INTO `mysql_tbl_ab2ak6` (`mysql_tbl_ab2ak6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwzys4` (
    `mysql_tbl_jwzys4_order_id` INT,
    `mysql_tbl_jwzys4_customer_id` INT,
    `mysql_tbl_jwzys4_order_date` DATE,
    `mysql_tbl_jwzys4_total_amount` DECIMAL(10,2),
    `mysql_tbl_jwzys4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ehnww` (
    `mysql_tbl_3ehnww_payment_id` INT,
    `mysql_tbl_3ehnww_order_id` INT,
    `mysql_tbl_3ehnww_payment_date` DATE,
    `mysql_tbl_3ehnww_amount_paid` INT
);

INSERT INTO `mysql_tbl_jwzys4` (`mysql_tbl_jwzys4_order_id`, `mysql_tbl_jwzys4_customer_id`, `mysql_tbl_jwzys4_order_date`, `mysql_tbl_jwzys4_total_amount`, `mysql_tbl_jwzys4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ehnww` (`mysql_tbl_3ehnww_payment_id`, `mysql_tbl_3ehnww_order_id`, `mysql_tbl_3ehnww_payment_date`, `mysql_tbl_3ehnww_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhc2xp` (
    `mysql_tbl_uhc2xp_booking_id` INT,
    `mysql_tbl_uhc2xp_customer_id` INT,
    `mysql_tbl_uhc2xp_destination` INT,
    `mysql_tbl_uhc2xp_booking_date` DATE,
    `mysql_tbl_uhc2xp_travel_type` VARCHAR(50),
    `mysql_tbl_uhc2xp_total_cost` DECIMAL(10,2),
    `mysql_tbl_uhc2xp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xksa8n` (
    `mysql_tbl_xksa8n_package_id` INT,
    `mysql_tbl_xksa8n_destination` INT,
    `mysql_tbl_xksa8n_base_price` DECIMAL(10,2),
    `mysql_tbl_xksa8n_season_multiplier` INT
);

INSERT INTO `mysql_tbl_uhc2xp` (`mysql_tbl_uhc2xp_booking_id`, `mysql_tbl_uhc2xp_customer_id`, `mysql_tbl_uhc2xp_destination`, `mysql_tbl_uhc2xp_booking_date`, `mysql_tbl_uhc2xp_travel_type`, `mysql_tbl_uhc2xp_total_cost`, `mysql_tbl_uhc2xp_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_xksa8n` (`mysql_tbl_xksa8n_package_id`, `mysql_tbl_xksa8n_destination`, `mysql_tbl_xksa8n_base_price`, `mysql_tbl_xksa8n_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haltwm` (
    `mysql_tbl_haltwm_emp_id` INT,
    `mysql_tbl_haltwm_salary` INT
);

INSERT INTO `mysql_tbl_haltwm` (`mysql_tbl_haltwm_emp_id`, `mysql_tbl_haltwm_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhc2xp_TOTAL_COST, 0), COALESCE(mysql_tbl_uhc2xp_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_uhc2xp`
    WHERE mysql_tbl_uhc2xp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xksa8n_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_xksa8n` TP
    JOIN `mysql_tbl_uhc2xp` TB ON mysql_tbl_xksa8n_DESTINATION = mysql_tbl_uhc2xp_DESTINATION
    WHERE mysql_tbl_uhc2xp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_haltwm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_haltwm`
    WHERE mysql_tbl_haltwm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwzys4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jwzys4`
    WHERE mysql_tbl_jwzys4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ehnww_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3ehnww`
    WHERE mysql_tbl_3ehnww_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_brjx5u_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_brjx5u`
    WHERE mysql_tbl_brjx5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_WEEK);
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
    FROM `mysql_tbl_7959j0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2l3ah_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_p2l3ah`
    WHERE mysql_tbl_p2l3ah_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab2ak6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ab2ak6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yya3wy`
    WHERE mysql_tbl_yya3wy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jslwd6`
    WHERE mysql_tbl_yya3wy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqwbkn_RENTAL_HOURS, 1), COALESCE(mysql_tbl_wqwbkn_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_wqwbkn`
    WHERE mysql_tbl_wqwbkn_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hka4ml_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_wqwbkn` BR
    JOIN `mysql_tbl_hka4ml` B ON mysql_tbl_wqwbkn_BICYCLE_ID = mysql_tbl_hka4ml_BICYCLE_ID
    WHERE mysql_tbl_wqwbkn_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6kux4c` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6kux4c` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_6kux4c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_1s18fw_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_1s18fw`
    WHERE mysql_tbl_1s18fw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_1s18fw_ORDER_DATE), MONTH(mysql_tbl_1s18fw_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_1s18fw_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_1s18fw`
    WHERE mysql_tbl_1s18fw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_1s18fw_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_1s18fw_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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

    SELECT mysql_tbl_oa2kkj_PLAN_TYPE, COALESCE(mysql_tbl_oa2kkj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oa2kkj`
    WHERE mysql_tbl_oa2kkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_nkr7ih_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_nkr7ih`
    WHERE mysql_tbl_nkr7ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_jslwd6`
    WHERE mysql_tbl_845id4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zz2yfe_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zz2yfe`
    WHERE mysql_tbl_zz2yfe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);