/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_durtke` (
    `mysql_tbl_durtke_campaign_id` INT,
    `mysql_tbl_durtke_target_audience_size` INT,
    `mysql_tbl_durtke_budget` INT,
    `mysql_tbl_durtke_start_date` DATE,
    `mysql_tbl_durtke_end_date` DATE,
    `mysql_tbl_durtke_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svpd5s` (
    `mysql_tbl_svpd5s_conversion_id` INT,
    `mysql_tbl_svpd5s_campaign_id` INT,
    `mysql_tbl_svpd5s_conversion_date` DATE,
    `mysql_tbl_svpd5s_conversion_value` INT
);

INSERT INTO `mysql_tbl_durtke` (`mysql_tbl_durtke_campaign_id`, `mysql_tbl_durtke_target_audience_size`, `mysql_tbl_durtke_budget`, `mysql_tbl_durtke_start_date`, `mysql_tbl_durtke_end_date`, `mysql_tbl_durtke_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_svpd5s` (`mysql_tbl_svpd5s_conversion_id`, `mysql_tbl_svpd5s_campaign_id`, `mysql_tbl_svpd5s_conversion_date`, `mysql_tbl_svpd5s_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abz29w` (
    `mysql_tbl_abz29w_campaign_id` INT,
    `mysql_tbl_abz29w_status` VARCHAR(50),
    `mysql_tbl_abz29w_budget` INT
);

INSERT INTO `mysql_tbl_abz29w` (`mysql_tbl_abz29w_campaign_id`, `mysql_tbl_abz29w_status`, `mysql_tbl_abz29w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wn73k` (
    `mysql_tbl_1wn73k_campaign_id` INT
);

INSERT INTO `mysql_tbl_1wn73k` (`mysql_tbl_1wn73k_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcaoja` (
    `mysql_tbl_gcaoja_customer_id` INT,
    `mysql_tbl_gcaoja_plan_type` VARCHAR(50),
    `mysql_tbl_gcaoja_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcaoja` (`mysql_tbl_gcaoja_customer_id`, `mysql_tbl_gcaoja_plan_type`, `mysql_tbl_gcaoja_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr16m3` (
    `mysql_tbl_fr16m3_return_id` INT,
    `mysql_tbl_fr16m3_transaction_id` INT,
    `mysql_tbl_fr16m3_customer_id` INT,
    `mysql_tbl_fr16m3_return_date` DATE,
    `mysql_tbl_fr16m3_item_count` INT,
    `mysql_tbl_fr16m3_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25u1i3` (
    `mysql_tbl_25u1i3_transaction_id` INT,
    `mysql_tbl_25u1i3_store_id` INT,
    `mysql_tbl_25u1i3_transaction_date` DATE,
    `mysql_tbl_25u1i3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fr16m3` (`mysql_tbl_fr16m3_return_id`, `mysql_tbl_fr16m3_transaction_id`, `mysql_tbl_fr16m3_customer_id`, `mysql_tbl_fr16m3_return_date`, `mysql_tbl_fr16m3_item_count`, `mysql_tbl_fr16m3_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_25u1i3` (`mysql_tbl_25u1i3_transaction_id`, `mysql_tbl_25u1i3_store_id`, `mysql_tbl_25u1i3_transaction_date`, `mysql_tbl_25u1i3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uemetr` (
    `mysql_tbl_uemetr_hire_date` DATE
);

INSERT INTO `mysql_tbl_uemetr` (`mysql_tbl_uemetr_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7h43c` (
    `mysql_tbl_z7h43c_customer_id` INT,
    `mysql_tbl_z7h43c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj3xp9` (
    `mysql_tbl_dj3xp9_order_id` INT,
    `mysql_tbl_dj3xp9_customer_id` INT,
    `mysql_tbl_dj3xp9_order_date` DATE,
    `mysql_tbl_dj3xp9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7h43c` (`mysql_tbl_z7h43c_customer_id`, `mysql_tbl_z7h43c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dj3xp9` (`mysql_tbl_dj3xp9_order_id`, `mysql_tbl_dj3xp9_customer_id`, `mysql_tbl_dj3xp9_order_date`, `mysql_tbl_dj3xp9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfmbmh` (
    `mysql_tbl_pfmbmh_customer_id` INT,
    `mysql_tbl_pfmbmh_registration_date` DATE,
    `mysql_tbl_pfmbmh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svk0fc` (
    `mysql_tbl_svk0fc_order_id` INT,
    `mysql_tbl_svk0fc_customer_id` INT,
    `mysql_tbl_svk0fc_order_date` DATE,
    `mysql_tbl_svk0fc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfmbmh` (`mysql_tbl_pfmbmh_customer_id`, `mysql_tbl_pfmbmh_registration_date`, `mysql_tbl_pfmbmh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_svk0fc` (`mysql_tbl_svk0fc_order_id`, `mysql_tbl_svk0fc_customer_id`, `mysql_tbl_svk0fc_order_date`, `mysql_tbl_svk0fc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztkud1` (
    `mysql_tbl_ztkud1_supplier_id` INT,
    `mysql_tbl_ztkud1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ztkud1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ztkud1` (`mysql_tbl_ztkud1_supplier_id`, `mysql_tbl_ztkud1_supplier_rating`, `mysql_tbl_ztkud1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0byxk` (
    `mysql_tbl_a0byxk_product_id` INT,
    `mysql_tbl_a0byxk_price` DECIMAL(10,2),
    `mysql_tbl_a0byxk_category_id` INT
);

INSERT INTO `mysql_tbl_a0byxk` (`mysql_tbl_a0byxk_product_id`, `mysql_tbl_a0byxk_price`, `mysql_tbl_a0byxk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjgsp1` (
    `mysql_tbl_hjgsp1_emp_id` INT,
    `mysql_tbl_hjgsp1_department_id` INT
);

INSERT INTO `mysql_tbl_hjgsp1` (`mysql_tbl_hjgsp1_emp_id`, `mysql_tbl_hjgsp1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kvdw1` (
    `mysql_tbl_6kvdw1_supplier_id` INT,
    `mysql_tbl_6kvdw1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6kvdw1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6kvdw1` (`mysql_tbl_6kvdw1_supplier_id`, `mysql_tbl_6kvdw1_supplier_rating`, `mysql_tbl_6kvdw1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcn3q4` (
    `mysql_tbl_rcn3q4_product_id` INT,
    `mysql_tbl_rcn3q4_supplier_id` INT,
    `mysql_tbl_rcn3q4_price` DECIMAL(10,2),
    `mysql_tbl_rcn3q4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc4hc2` (
    `mysql_tbl_vc4hc2_supplier_id` INT,
    `mysql_tbl_vc4hc2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rcn3q4` (`mysql_tbl_rcn3q4_product_id`, `mysql_tbl_rcn3q4_supplier_id`, `mysql_tbl_rcn3q4_price`, `mysql_tbl_rcn3q4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vc4hc2` (`mysql_tbl_vc4hc2_supplier_id`, `mysql_tbl_vc4hc2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_latt3h` (
    `mysql_tbl_latt3h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_latt3h` (`mysql_tbl_latt3h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3aiom` (
    `mysql_tbl_u3aiom_order_id` INT,
    `mysql_tbl_u3aiom_customer_id` INT,
    `mysql_tbl_u3aiom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3aiom` (`mysql_tbl_u3aiom_order_id`, `mysql_tbl_u3aiom_customer_id`, `mysql_tbl_u3aiom_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uch0c7` (
    `mysql_tbl_uch0c7_customer_id` INT,
    `mysql_tbl_uch0c7_country` INT
);

INSERT INTO `mysql_tbl_uch0c7` (`mysql_tbl_uch0c7_customer_id`, `mysql_tbl_uch0c7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u22lai` (
    `mysql_tbl_u22lai_product_id` INT,
    `mysql_tbl_u22lai_supplier_id` INT,
    `mysql_tbl_u22lai_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xazw74` (
    `mysql_tbl_xazw74_supplier_id` INT,
    `mysql_tbl_xazw74_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u22lai` (`mysql_tbl_u22lai_product_id`, `mysql_tbl_u22lai_supplier_id`, `mysql_tbl_u22lai_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xazw74` (`mysql_tbl_xazw74_supplier_id`, `mysql_tbl_xazw74_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f63v0k` (
    `mysql_tbl_f63v0k_order_id` INT,
    `mysql_tbl_f63v0k_order_date` DATE
);

INSERT INTO `mysql_tbl_f63v0k` (`mysql_tbl_f63v0k_order_id`, `mysql_tbl_f63v0k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brqnhm` (
    `mysql_tbl_brqnhm_emp_id` INT,
    `mysql_tbl_brqnhm_salary` INT
);

INSERT INTO `mysql_tbl_brqnhm` (`mysql_tbl_brqnhm_emp_id`, `mysql_tbl_brqnhm_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_durtke_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_durtke`
    WHERE mysql_tbl_durtke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_svpd5s_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_svpd5s`
    WHERE mysql_tbl_svpd5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uemetr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uemetr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_svk0fc_ORDER_DATE), MAX(mysql_tbl_svk0fc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_svk0fc`
    WHERE mysql_tbl_svk0fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z7h43c_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_z7h43c`
    WHERE mysql_tbl_z7h43c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dj3xp9`
    WHERE mysql_tbl_dj3xp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztkud1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ztkud1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ztkud1`
    WHERE mysql_tbl_ztkud1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a0byxk` P ON OI.PRODUCT_ID = mysql_tbl_a0byxk_PRODUCT_ID
    WHERE mysql_tbl_a0byxk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gcaoja_PLAN_TYPE, COALESCE(mysql_tbl_gcaoja_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gcaoja`
    WHERE mysql_tbl_gcaoja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_fjsvbs`
    WHERE mysql_tbl_1wn73k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uch0c7`
    WHERE mysql_tbl_uch0c7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_f63v0k_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_f63v0k`
    WHERE mysql_tbl_f63v0k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u22lai_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_u22lai`
    WHERE mysql_tbl_u22lai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u22lai_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u22lai`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_25u1i3`
    WHERE mysql_tbl_25u1i3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_25u1i3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_fr16m3` R
    JOIN `mysql_tbl_25u1i3` T ON mysql_tbl_fr16m3_TRANSACTION_ID = mysql_tbl_25u1i3_TRANSACTION_ID
    WHERE mysql_tbl_25u1i3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fr16m3_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_hjgsp1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hjgsp1`
    WHERE mysql_tbl_hjgsp1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_hjgsp1`
    WHERE mysql_tbl_hjgsp1_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u3aiom_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_u3aiom`
    WHERE mysql_tbl_u3aiom_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_kad2ux`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_kad2ux`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_brqnhm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_brqnhm`
    WHERE mysql_tbl_brqnhm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc4hc2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vc4hc2`
    WHERE mysql_tbl_vc4hc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rcn3q4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_rcn3q4`
    WHERE mysql_tbl_rcn3q4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf());

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_latt3h_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_latt3h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kvdw1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6kvdw1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6kvdw1`
    WHERE mysql_tbl_6kvdw1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_abz29w_STATUS, COALESCE(mysql_tbl_abz29w_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_abz29w`
    WHERE mysql_tbl_abz29w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();