/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dz2fm0` (
    `mysql_tbl_dz2fm0_member_id` INT,
    `mysql_tbl_dz2fm0_tier_level` INT,
    `mysql_tbl_dz2fm0_total_miles` DECIMAL(10,2),
    `mysql_tbl_dz2fm0_miles_expired` INT,
    `mysql_tbl_dz2fm0_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otcuap` (
    `mysql_tbl_otcuap_redemption_id` INT,
    `mysql_tbl_otcuap_member_id` INT,
    `mysql_tbl_otcuap_flight_id` INT,
    `mysql_tbl_otcuap_miles_used` INT,
    `mysql_tbl_otcuap_booking_date` DATE
);

INSERT INTO `mysql_tbl_dz2fm0` (`mysql_tbl_dz2fm0_member_id`, `mysql_tbl_dz2fm0_tier_level`, `mysql_tbl_dz2fm0_total_miles`, `mysql_tbl_dz2fm0_miles_expired`, `mysql_tbl_dz2fm0_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_otcuap` (`mysql_tbl_otcuap_redemption_id`, `mysql_tbl_otcuap_member_id`, `mysql_tbl_otcuap_flight_id`, `mysql_tbl_otcuap_miles_used`, `mysql_tbl_otcuap_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnpkeq` (
    `mysql_tbl_dnpkeq_cbit10` INT
);

INSERT INTO `mysql_tbl_dnpkeq` (`mysql_tbl_dnpkeq_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imkkiy` (
    `mysql_tbl_imkkiy_customer_id` INT,
    `mysql_tbl_imkkiy_order_date` DATE,
    `mysql_tbl_imkkiy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imkkiy` (`mysql_tbl_imkkiy_customer_id`, `mysql_tbl_imkkiy_order_date`, `mysql_tbl_imkkiy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg0kht` (
    `mysql_tbl_tg0kht_transaction_id` INT,
    `mysql_tbl_tg0kht_account_id` INT,
    `mysql_tbl_tg0kht_amount` DECIMAL(10,2),
    `mysql_tbl_tg0kht_transaction_date` DATE,
    `mysql_tbl_tg0kht_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg0kht` (`mysql_tbl_tg0kht_transaction_id`, `mysql_tbl_tg0kht_account_id`, `mysql_tbl_tg0kht_amount`, `mysql_tbl_tg0kht_transaction_date`, `mysql_tbl_tg0kht_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxigvq` (
    `mysql_tbl_oxigvq_campaign_id` INT,
    `mysql_tbl_oxigvq_channel` INT,
    `mysql_tbl_oxigvq_budget` INT,
    `mysql_tbl_oxigvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxigvq` (`mysql_tbl_oxigvq_campaign_id`, `mysql_tbl_oxigvq_channel`, `mysql_tbl_oxigvq_budget`, `mysql_tbl_oxigvq_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3li8y` (
    `mysql_tbl_s3li8y_product_id` INT,
    `mysql_tbl_s3li8y_category_id` INT,
    `mysql_tbl_s3li8y_price` DECIMAL(10,2),
    `mysql_tbl_s3li8y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjzzuz` (
    `mysql_tbl_gjzzuz_order_id` INT,
    `mysql_tbl_gjzzuz_product_id` INT,
    `mysql_tbl_gjzzuz_quantity` INT
);

INSERT INTO `mysql_tbl_s3li8y` (`mysql_tbl_s3li8y_product_id`, `mysql_tbl_s3li8y_category_id`, `mysql_tbl_s3li8y_price`, `mysql_tbl_s3li8y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gjzzuz` (`mysql_tbl_gjzzuz_order_id`, `mysql_tbl_gjzzuz_product_id`, `mysql_tbl_gjzzuz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3l14o` (
    `mysql_tbl_k3l14o_customer_id` INT,
    `mysql_tbl_k3l14o_country` INT,
    `mysql_tbl_k3l14o_registration_date` DATE
);

INSERT INTO `mysql_tbl_k3l14o` (`mysql_tbl_k3l14o_customer_id`, `mysql_tbl_k3l14o_country`, `mysql_tbl_k3l14o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obmbxt` (
    `mysql_tbl_obmbxt_customer_id` INT
);

INSERT INTO `mysql_tbl_obmbxt` (`mysql_tbl_obmbxt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r61nt` (
    `mysql_tbl_6r61nt_campaign_id` INT,
    `mysql_tbl_6r61nt_budget` INT,
    `mysql_tbl_6r61nt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6r61nt` (`mysql_tbl_6r61nt_campaign_id`, `mysql_tbl_6r61nt_budget`, `mysql_tbl_6r61nt_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ksvlv` (
    `mysql_tbl_7ksvlv_customer_id` INT,
    `mysql_tbl_7ksvlv_status` VARCHAR(50),
    `mysql_tbl_7ksvlv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ksvlv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ksvlv` (`mysql_tbl_7ksvlv_customer_id`, `mysql_tbl_7ksvlv_status`, `mysql_tbl_7ksvlv_monthly_cost`, `mysql_tbl_7ksvlv_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kntism` (
    `mysql_tbl_kntism_campaign_id` INT,
    `mysql_tbl_kntism_start_date` DATE,
    `mysql_tbl_kntism_end_date` DATE
);

INSERT INTO `mysql_tbl_kntism` (`mysql_tbl_kntism_campaign_id`, `mysql_tbl_kntism_start_date`, `mysql_tbl_kntism_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uak31l` (
    `mysql_tbl_uak31l_order_id` INT,
    `mysql_tbl_uak31l_customer_id` INT,
    `mysql_tbl_uak31l_order_date` DATE,
    `mysql_tbl_uak31l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fewx2` (
    `mysql_tbl_9fewx2_customer_id` INT,
    `mysql_tbl_9fewx2_registration_date` DATE
);

INSERT INTO `mysql_tbl_uak31l` (`mysql_tbl_uak31l_order_id`, `mysql_tbl_uak31l_customer_id`, `mysql_tbl_uak31l_order_date`, `mysql_tbl_uak31l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9fewx2` (`mysql_tbl_9fewx2_customer_id`, `mysql_tbl_9fewx2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sok6it` (
    `mysql_tbl_sok6it_customer_id` INT,
    `mysql_tbl_sok6it_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sok6it_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sok6it` (`mysql_tbl_sok6it_customer_id`, `mysql_tbl_sok6it_monthly_cost`, `mysql_tbl_sok6it_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sll4l` (
    `mysql_tbl_8sll4l_campaign_id` INT,
    `mysql_tbl_8sll4l_start_date` DATE
);

INSERT INTO `mysql_tbl_8sll4l` (`mysql_tbl_8sll4l_campaign_id`, `mysql_tbl_8sll4l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfgis3` (
    `mysql_tbl_rfgis3_supplier_id` INT,
    `mysql_tbl_rfgis3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rfgis3` (`mysql_tbl_rfgis3_supplier_id`, `mysql_tbl_rfgis3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7k66d` (
    `mysql_tbl_j7k66d_category_id` INT,
    `mysql_tbl_j7k66d_price` DECIMAL(10,2),
    `mysql_tbl_j7k66d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j7k66d` (`mysql_tbl_j7k66d_category_id`, `mysql_tbl_j7k66d_price`, `mysql_tbl_j7k66d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am4n5e` (
    `mysql_tbl_am4n5e_product_id` INT,
    `mysql_tbl_am4n5e_category_id` INT,
    `mysql_tbl_am4n5e_price` DECIMAL(10,2),
    `mysql_tbl_am4n5e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grb01e` (
    `mysql_tbl_grb01e_order_id` INT,
    `mysql_tbl_grb01e_product_id` INT,
    `mysql_tbl_grb01e_quantity` INT
);

INSERT INTO `mysql_tbl_am4n5e` (`mysql_tbl_am4n5e_product_id`, `mysql_tbl_am4n5e_category_id`, `mysql_tbl_am4n5e_price`, `mysql_tbl_am4n5e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_grb01e` (`mysql_tbl_grb01e_order_id`, `mysql_tbl_grb01e_product_id`, `mysql_tbl_grb01e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpexjy` (
    `mysql_tbl_hpexjy_emp_id` INT,
    `mysql_tbl_hpexjy_salary` INT
);

INSERT INTO `mysql_tbl_hpexjy` (`mysql_tbl_hpexjy_emp_id`, `mysql_tbl_hpexjy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhylfp` (
    `mysql_tbl_xhylfp_order_id` INT,
    `mysql_tbl_xhylfp_customer_id` INT
);

INSERT INTO `mysql_tbl_xhylfp` (`mysql_tbl_xhylfp_order_id`, `mysql_tbl_xhylfp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1srn0` (
    `mysql_tbl_n1srn0_campaign_id` INT,
    `mysql_tbl_n1srn0_budget` INT
);

INSERT INTO `mysql_tbl_n1srn0` (`mysql_tbl_n1srn0_campaign_id`, `mysql_tbl_n1srn0_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am4n5e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_am4n5e`
    WHERE mysql_tbl_am4n5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_grb01e`
    WHERE mysql_tbl_grb01e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j7k66d_PRICE), 0), COALESCE(SUM(mysql_tbl_j7k66d_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_j7k66d`
    WHERE mysql_tbl_j7k66d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfgis3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rfgis3`
    WHERE mysql_tbl_rfgis3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6r61nt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6r61nt`
    WHERE mysql_tbl_6r61nt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mxtrkj`
    WHERE mysql_tbl_6r61nt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_k3l14o` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_k3l14o_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_k3l14o_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hpexjy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hpexjy`
    WHERE mysql_tbl_hpexjy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n1srn0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n1srn0`
    WHERE mysql_tbl_n1srn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mxtrkj`
    WHERE mysql_tbl_n1srn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xhylfp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xhylfp`
    WHERE mysql_tbl_xhylfp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3li8y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s3li8y`
    WHERE mysql_tbl_s3li8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gjzzuz_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gjzzuz`
    WHERE mysql_tbl_gjzzuz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_obmbxt`
    WHERE mysql_tbl_obmbxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_sok6it_MONTHLY_COST, 0), mysql_tbl_sok6it_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_sok6it`
    WHERE mysql_tbl_sok6it_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8sll4l_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8sll4l`
    WHERE mysql_tbl_8sll4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dnpkeq_CBIT10 INTO RESULT FROM `mysql_tbl_dnpkeq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uak31l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uak31l`
    WHERE mysql_tbl_uak31l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9fewx2_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9fewx2`
    WHERE mysql_tbl_9fewx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_imkkiy_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_imkkiy`
    WHERE mysql_tbl_imkkiy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kntism_END_DATE, mysql_tbl_kntism_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_kntism`
    WHERE mysql_tbl_kntism_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7ksvlv_STATUS, COALESCE(mysql_tbl_7ksvlv_MONTHLY_COST, 0), mysql_tbl_7ksvlv_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_7ksvlv`
    WHERE mysql_tbl_7ksvlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tg0kht_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_tg0kht`
    WHERE mysql_tbl_tg0kht_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tg0kht_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_tg0kht_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_tg0kht`
    WHERE mysql_tbl_tg0kht_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tg0kht_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oxigvq_CHANNEL, COALESCE(mysql_tbl_oxigvq_BUDGET, 0), mysql_tbl_oxigvq_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_oxigvq`
    WHERE mysql_tbl_oxigvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz2fm0_TOTAL_MILES, 0), COALESCE(mysql_tbl_dz2fm0_MILES_EXPIRED, 0), mysql_tbl_dz2fm0_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_dz2fm0`
    WHERE mysql_tbl_dz2fm0_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);