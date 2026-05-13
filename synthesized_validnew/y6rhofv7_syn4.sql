/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elkeyh` (
    `mysql_tbl_elkeyh_customer_id` INT,
    `mysql_tbl_elkeyh_registration_date` DATE
);

INSERT INTO `mysql_tbl_elkeyh` (`mysql_tbl_elkeyh_customer_id`, `mysql_tbl_elkeyh_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhpub3` (
    `mysql_tbl_jhpub3_product_id` INT,
    `mysql_tbl_jhpub3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jhpub3` (`mysql_tbl_jhpub3_product_id`, `mysql_tbl_jhpub3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo96sq` (
    `mysql_tbl_xo96sq_customer_id` INT,
    `mysql_tbl_xo96sq_country` INT
);

INSERT INTO `mysql_tbl_xo96sq` (`mysql_tbl_xo96sq_customer_id`, `mysql_tbl_xo96sq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otb96f` (
    `mysql_tbl_otb96f_order_id` INT,
    `mysql_tbl_otb96f_customer_id` INT,
    `mysql_tbl_otb96f_order_date` DATE,
    `mysql_tbl_otb96f_total_amount` DECIMAL(10,2),
    `mysql_tbl_otb96f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh5wr8` (
    `mysql_tbl_bh5wr8_shipment_id` INT,
    `mysql_tbl_bh5wr8_order_id` INT,
    `mysql_tbl_bh5wr8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_otb96f` (`mysql_tbl_otb96f_order_id`, `mysql_tbl_otb96f_customer_id`, `mysql_tbl_otb96f_order_date`, `mysql_tbl_otb96f_total_amount`, `mysql_tbl_otb96f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bh5wr8` (`mysql_tbl_bh5wr8_shipment_id`, `mysql_tbl_bh5wr8_order_id`, `mysql_tbl_bh5wr8_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpcq0g` (
    `mysql_tbl_xpcq0g_emp_id` INT,
    `mysql_tbl_xpcq0g_department_id` INT,
    `mysql_tbl_xpcq0g_salary` INT
);

INSERT INTO `mysql_tbl_xpcq0g` (`mysql_tbl_xpcq0g_emp_id`, `mysql_tbl_xpcq0g_department_id`, `mysql_tbl_xpcq0g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugpnjm` (
    `mysql_tbl_ugpnjm_supplier_id` INT,
    `mysql_tbl_ugpnjm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ugpnjm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ugpnjm` (`mysql_tbl_ugpnjm_supplier_id`, `mysql_tbl_ugpnjm_supplier_rating`, `mysql_tbl_ugpnjm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g0be0` (
    `mysql_tbl_7g0be0_emp_id` INT,
    `mysql_tbl_7g0be0_department_id` INT,
    `mysql_tbl_7g0be0_salary` INT,
    `mysql_tbl_7g0be0_hire_date` DATE,
    `mysql_tbl_7g0be0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7g0be0` (`mysql_tbl_7g0be0_emp_id`, `mysql_tbl_7g0be0_department_id`, `mysql_tbl_7g0be0_salary`, `mysql_tbl_7g0be0_hire_date`, `mysql_tbl_7g0be0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h773v` (
    `mysql_tbl_9h773v_order_id` INT,
    `mysql_tbl_9h773v_customer_id` INT,
    `mysql_tbl_9h773v_order_date` DATE,
    `mysql_tbl_9h773v_total_amount` DECIMAL(10,2),
    `mysql_tbl_9h773v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7jid3` (
    `mysql_tbl_n7jid3_refund_id` INT,
    `mysql_tbl_n7jid3_order_id` INT,
    `mysql_tbl_n7jid3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9h773v` (`mysql_tbl_9h773v_order_id`, `mysql_tbl_9h773v_customer_id`, `mysql_tbl_9h773v_order_date`, `mysql_tbl_9h773v_total_amount`, `mysql_tbl_9h773v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n7jid3` (`mysql_tbl_n7jid3_refund_id`, `mysql_tbl_n7jid3_order_id`, `mysql_tbl_n7jid3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30py38` (
    `mysql_tbl_30py38_campaign_id` INT,
    `mysql_tbl_30py38_budget` INT,
    `mysql_tbl_30py38_start_date` DATE,
    `mysql_tbl_30py38_end_date` DATE,
    `mysql_tbl_30py38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi8ids` (
    `mysql_tbl_bi8ids_conversion_id` INT,
    `mysql_tbl_bi8ids_campaign_id` INT,
    `mysql_tbl_bi8ids_conversion_value` INT
);

INSERT INTO `mysql_tbl_30py38` (`mysql_tbl_30py38_campaign_id`, `mysql_tbl_30py38_budget`, `mysql_tbl_30py38_start_date`, `mysql_tbl_30py38_end_date`, `mysql_tbl_30py38_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bi8ids` (`mysql_tbl_bi8ids_conversion_id`, `mysql_tbl_bi8ids_campaign_id`, `mysql_tbl_bi8ids_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8icwp5` (
    `mysql_tbl_8icwp5_prescription_id` INT,
    `mysql_tbl_8icwp5_pet_id` INT,
    `mysql_tbl_8icwp5_vet_id` INT,
    `mysql_tbl_8icwp5_medication_name` VARCHAR(50),
    `mysql_tbl_8icwp5_dosage_mg` INT,
    `mysql_tbl_8icwp5_frequency` INT,
    `mysql_tbl_8icwp5_duration_days` INT,
    `mysql_tbl_8icwp5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz6ihc` (
    `mysql_tbl_xz6ihc_pet_id` INT,
    `mysql_tbl_xz6ihc_weight_kg` INT,
    `mysql_tbl_xz6ihc_breed` INT
);

INSERT INTO `mysql_tbl_8icwp5` (`mysql_tbl_8icwp5_prescription_id`, `mysql_tbl_8icwp5_pet_id`, `mysql_tbl_8icwp5_vet_id`, `mysql_tbl_8icwp5_medication_name`, `mysql_tbl_8icwp5_dosage_mg`, `mysql_tbl_8icwp5_frequency`, `mysql_tbl_8icwp5_duration_days`, `mysql_tbl_8icwp5_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xz6ihc` (`mysql_tbl_xz6ihc_pet_id`, `mysql_tbl_xz6ihc_weight_kg`, `mysql_tbl_xz6ihc_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnlwc0` (
    `mysql_tbl_pnlwc0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnlwc0` (`mysql_tbl_pnlwc0_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uonfek` (
    `mysql_tbl_uonfek_product_id` INT,
    `mysql_tbl_uonfek_category_id` INT,
    `mysql_tbl_uonfek_price` DECIMAL(10,2),
    `mysql_tbl_uonfek_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6m0os` (
    `mysql_tbl_e6m0os_order_id` INT,
    `mysql_tbl_e6m0os_product_id` INT,
    `mysql_tbl_e6m0os_quantity` INT
);

INSERT INTO `mysql_tbl_uonfek` (`mysql_tbl_uonfek_product_id`, `mysql_tbl_uonfek_category_id`, `mysql_tbl_uonfek_price`, `mysql_tbl_uonfek_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e6m0os` (`mysql_tbl_e6m0os_order_id`, `mysql_tbl_e6m0os_product_id`, `mysql_tbl_e6m0os_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pj8bs` (
    `mysql_tbl_9pj8bs_order_id` INT,
    `mysql_tbl_9pj8bs_order_date` DATE,
    `mysql_tbl_9pj8bs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pj8bs` (`mysql_tbl_9pj8bs_order_id`, `mysql_tbl_9pj8bs_order_date`, `mysql_tbl_9pj8bs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whmr75` (
    `mysql_tbl_whmr75_loan_id` INT,
    `mysql_tbl_whmr75_customer_id` INT,
    `mysql_tbl_whmr75_principal_amount` DECIMAL(10,2),
    `mysql_tbl_whmr75_interest_rate` INT,
    `mysql_tbl_whmr75_term_months` INT,
    `mysql_tbl_whmr75_monthly_payment` INT,
    `mysql_tbl_whmr75_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whmr75` (`mysql_tbl_whmr75_loan_id`, `mysql_tbl_whmr75_customer_id`, `mysql_tbl_whmr75_principal_amount`, `mysql_tbl_whmr75_interest_rate`, `mysql_tbl_whmr75_term_months`, `mysql_tbl_whmr75_monthly_payment`, `mysql_tbl_whmr75_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiymae` (
    `mysql_tbl_kiymae_customer_id` INT,
    `mysql_tbl_kiymae_country` INT
);

INSERT INTO `mysql_tbl_kiymae` (`mysql_tbl_kiymae_customer_id`, `mysql_tbl_kiymae_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e6m0os_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e6m0os` OI
    WHERE mysql_tbl_e6m0os_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e6m0os_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_e6m0os` OI
    JOIN `mysql_tbl_uonfek` P ON mysql_tbl_e6m0os_PRODUCT_ID = mysql_tbl_uonfek_PRODUCT_ID
    WHERE mysql_tbl_uonfek_CATEGORY_ID = (SELECT mysql_tbl_uonfek_CATEGORY_ID FROM `mysql_tbl_uonfek` WHERE mysql_tbl_uonfek_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xo96sq` C ON S.CUSTOMER_ID = mysql_tbl_xo96sq_CUSTOMER_ID
    WHERE mysql_tbl_xo96sq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kiymae_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_kiymae`
    WHERE mysql_tbl_kiymae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whmr75_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_whmr75_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_whmr75_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_whmr75`
    WHERE mysql_tbl_whmr75_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_30py38_BUDGET, 1), DATEDIFF(mysql_tbl_30py38_END_DATE, mysql_tbl_30py38_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_30py38`
    WHERE mysql_tbl_30py38_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bi8ids_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bi8ids`
    WHERE mysql_tbl_bi8ids_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8icwp5_DOSAGE_MG, 50), COALESCE(mysql_tbl_8icwp5_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_8icwp5`
    WHERE mysql_tbl_8icwp5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xz6ihc_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_8icwp5` VP
    JOIN `mysql_tbl_xz6ihc` P ON mysql_tbl_8icwp5_PET_ID = mysql_tbl_xz6ihc_PET_ID
    WHERE mysql_tbl_8icwp5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h773v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9h773v`
    WHERE mysql_tbl_9h773v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n7jid3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_n7jid3`
    WHERE mysql_tbl_n7jid3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9pj8bs_ORDER_DATE), YEAR(mysql_tbl_9pj8bs_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_9pj8bs`
    WHERE mysql_tbl_9pj8bs_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pnlwc0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pnlwc0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7g0be0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7g0be0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7g0be0_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7g0be0`
    WHERE mysql_tbl_7g0be0_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugpnjm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ugpnjm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ugpnjm`
    WHERE mysql_tbl_ugpnjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bh5wr8_DELIVERY_DATE, CURDATE()), mysql_tbl_otb96f_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bh5wr8`
    WHERE mysql_tbl_bh5wr8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_xpcq0g_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_xpcq0g`
    WHERE mysql_tbl_xpcq0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhpub3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jhpub3`
    WHERE mysql_tbl_jhpub3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_elkeyh_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_elkeyh`
    WHERE mysql_tbl_elkeyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);