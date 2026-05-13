/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0akuf` (
    `mysql_tbl_a0akuf_campaign_id` INT,
    `mysql_tbl_a0akuf_budget` INT
);

INSERT INTO `mysql_tbl_a0akuf` (`mysql_tbl_a0akuf_campaign_id`, `mysql_tbl_a0akuf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od5o2m` (
    `mysql_tbl_od5o2m_customer_id` INT,
    `mysql_tbl_od5o2m_plan_type` VARCHAR(50),
    `mysql_tbl_od5o2m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_od5o2m_start_date` DATE,
    `mysql_tbl_od5o2m_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak4wfw` (
    `mysql_tbl_ak4wfw_invoice_id` INT,
    `mysql_tbl_ak4wfw_customer_id` INT,
    `mysql_tbl_ak4wfw_invoice_date` DATE,
    `mysql_tbl_ak4wfw_amount_due` DECIMAL(10,2),
    `mysql_tbl_ak4wfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_od5o2m` (`mysql_tbl_od5o2m_customer_id`, `mysql_tbl_od5o2m_plan_type`, `mysql_tbl_od5o2m_monthly_cost`, `mysql_tbl_od5o2m_start_date`, `mysql_tbl_od5o2m_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ak4wfw` (`mysql_tbl_ak4wfw_invoice_id`, `mysql_tbl_ak4wfw_customer_id`, `mysql_tbl_ak4wfw_invoice_date`, `mysql_tbl_ak4wfw_amount_due`, `mysql_tbl_ak4wfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y3vse` (
    `mysql_tbl_2y3vse_campaign_id` INT,
    `mysql_tbl_2y3vse_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2y3vse` (`mysql_tbl_2y3vse_campaign_id`, `mysql_tbl_2y3vse_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjqiy7` (
    `mysql_tbl_gjqiy7_supplier_id` INT,
    `mysql_tbl_gjqiy7_country` INT,
    `mysql_tbl_gjqiy7_on_time_delivery_rate` DATE,
    `mysql_tbl_gjqiy7_quality_score` INT,
    `mysql_tbl_gjqiy7_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1562xw` (
    `mysql_tbl_1562xw_order_id` INT,
    `mysql_tbl_1562xw_supplier_id` INT,
    `mysql_tbl_1562xw_order_date` DATE,
    `mysql_tbl_1562xw_expected_delivery` INT,
    `mysql_tbl_1562xw_actual_delivery` INT,
    `mysql_tbl_1562xw_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjqiy7` (`mysql_tbl_gjqiy7_supplier_id`, `mysql_tbl_gjqiy7_country`, `mysql_tbl_gjqiy7_on_time_delivery_rate`, `mysql_tbl_gjqiy7_quality_score`, `mysql_tbl_gjqiy7_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_1562xw` (`mysql_tbl_1562xw_order_id`, `mysql_tbl_1562xw_supplier_id`, `mysql_tbl_1562xw_order_date`, `mysql_tbl_1562xw_expected_delivery`, `mysql_tbl_1562xw_actual_delivery`, `mysql_tbl_1562xw_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rr63u` (
    `mysql_tbl_1rr63u_author_id` INT,
    `mysql_tbl_1rr63u_name` VARCHAR(50),
    `mysql_tbl_1rr63u_country` INT,
    `mysql_tbl_1rr63u_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_1rr63u_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzdznw` (
    `mysql_tbl_tzdznw_book_id` INT,
    `mysql_tbl_tzdznw_author_id` INT,
    `mysql_tbl_tzdznw_genre` INT,
    `mysql_tbl_tzdznw_publication_year` INT,
    `mysql_tbl_tzdznw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rr63u` (`mysql_tbl_1rr63u_author_id`, `mysql_tbl_1rr63u_name`, `mysql_tbl_1rr63u_country`, `mysql_tbl_1rr63u_total_books_sold`, `mysql_tbl_1rr63u_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_tzdznw` (`mysql_tbl_tzdznw_book_id`, `mysql_tbl_tzdznw_author_id`, `mysql_tbl_tzdznw_genre`, `mysql_tbl_tzdznw_publication_year`, `mysql_tbl_tzdznw_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pbr8w` (
    `mysql_tbl_0pbr8w_customer_id` INT,
    `mysql_tbl_0pbr8w_registration_date` DATE
);

INSERT INTO `mysql_tbl_0pbr8w` (`mysql_tbl_0pbr8w_customer_id`, `mysql_tbl_0pbr8w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp91z6` (
    `mysql_tbl_bp91z6_campaign_id` INT,
    `mysql_tbl_bp91z6_status` VARCHAR(50),
    `mysql_tbl_bp91z6_budget` INT,
    `mysql_tbl_bp91z6_channel` INT
);

INSERT INTO `mysql_tbl_bp91z6` (`mysql_tbl_bp91z6_campaign_id`, `mysql_tbl_bp91z6_status`, `mysql_tbl_bp91z6_budget`, `mysql_tbl_bp91z6_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyuqz6` (
    `mysql_tbl_yyuqz6_product_id` INT,
    `mysql_tbl_yyuqz6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yyuqz6` (`mysql_tbl_yyuqz6_product_id`, `mysql_tbl_yyuqz6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p983lq` (
    `mysql_tbl_p983lq_customer_id` INT,
    `mysql_tbl_p983lq_status` VARCHAR(50),
    `mysql_tbl_p983lq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p983lq` (`mysql_tbl_p983lq_customer_id`, `mysql_tbl_p983lq_status`, `mysql_tbl_p983lq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5z9r4` (
    `mysql_tbl_v5z9r4_order_id` INT,
    `mysql_tbl_v5z9r4_customer_id` INT,
    `mysql_tbl_v5z9r4_order_date` DATE,
    `mysql_tbl_v5z9r4_shipped_date` DATE,
    `mysql_tbl_v5z9r4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5z9r4` (`mysql_tbl_v5z9r4_order_id`, `mysql_tbl_v5z9r4_customer_id`, `mysql_tbl_v5z9r4_order_date`, `mysql_tbl_v5z9r4_shipped_date`, `mysql_tbl_v5z9r4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf6q7f` (
    `mysql_tbl_pf6q7f_campaign_id` INT,
    `mysql_tbl_pf6q7f_status` VARCHAR(50),
    `mysql_tbl_pf6q7f_budget` INT
);

INSERT INTO `mysql_tbl_pf6q7f` (`mysql_tbl_pf6q7f_campaign_id`, `mysql_tbl_pf6q7f_status`, `mysql_tbl_pf6q7f_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xixmph` (
    `mysql_tbl_xixmph_order_id` INT,
    `mysql_tbl_xixmph_customer_id` INT,
    `mysql_tbl_xixmph_order_date` DATE,
    `mysql_tbl_xixmph_total_amount` DECIMAL(10,2),
    `mysql_tbl_xixmph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukznj3` (
    `mysql_tbl_ukznj3_payment_id` INT,
    `mysql_tbl_ukznj3_order_id` INT,
    `mysql_tbl_ukznj3_payment_date` DATE,
    `mysql_tbl_ukznj3_amount_paid` INT
);

INSERT INTO `mysql_tbl_xixmph` (`mysql_tbl_xixmph_order_id`, `mysql_tbl_xixmph_customer_id`, `mysql_tbl_xixmph_order_date`, `mysql_tbl_xixmph_total_amount`, `mysql_tbl_xixmph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ukznj3` (`mysql_tbl_ukznj3_payment_id`, `mysql_tbl_ukznj3_order_id`, `mysql_tbl_ukznj3_payment_date`, `mysql_tbl_ukznj3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaas2c` (
    `mysql_tbl_xaas2c_customer_id` INT,
    `mysql_tbl_xaas2c_plan_type` VARCHAR(50),
    `mysql_tbl_xaas2c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xaas2c_start_date` DATE,
    `mysql_tbl_xaas2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xaas2c` (`mysql_tbl_xaas2c_customer_id`, `mysql_tbl_xaas2c_plan_type`, `mysql_tbl_xaas2c_monthly_cost`, `mysql_tbl_xaas2c_start_date`, `mysql_tbl_xaas2c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnr1a5` (
    `mysql_tbl_pnr1a5_product_id` INT,
    `mysql_tbl_pnr1a5_category_id` INT,
    `mysql_tbl_pnr1a5_price` DECIMAL(10,2),
    `mysql_tbl_pnr1a5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s07ao0` (
    `mysql_tbl_s07ao0_order_id` INT,
    `mysql_tbl_s07ao0_product_id` INT,
    `mysql_tbl_s07ao0_quantity` INT
);

INSERT INTO `mysql_tbl_pnr1a5` (`mysql_tbl_pnr1a5_product_id`, `mysql_tbl_pnr1a5_category_id`, `mysql_tbl_pnr1a5_price`, `mysql_tbl_pnr1a5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s07ao0` (`mysql_tbl_s07ao0_order_id`, `mysql_tbl_s07ao0_product_id`, `mysql_tbl_s07ao0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8zw2x` (
    `mysql_tbl_d8zw2x_customer_id` INT,
    `mysql_tbl_d8zw2x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9y3nm` (
    `mysql_tbl_d9y3nm_order_id` INT,
    `mysql_tbl_d9y3nm_customer_id` INT,
    `mysql_tbl_d9y3nm_order_date` DATE,
    `mysql_tbl_d9y3nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8zw2x` (`mysql_tbl_d8zw2x_customer_id`, `mysql_tbl_d8zw2x_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d9y3nm` (`mysql_tbl_d9y3nm_order_id`, `mysql_tbl_d9y3nm_customer_id`, `mysql_tbl_d9y3nm_order_date`, `mysql_tbl_d9y3nm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bw56v` (
    `mysql_tbl_5bw56v_emp_id` INT,
    `mysql_tbl_5bw56v_hire_date` DATE,
    `mysql_tbl_5bw56v_salary` INT
);

INSERT INTO `mysql_tbl_5bw56v` (`mysql_tbl_5bw56v_emp_id`, `mysql_tbl_5bw56v_hire_date`, `mysql_tbl_5bw56v_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc4l2o` (
    `mysql_tbl_vc4l2o_customer_id` INT,
    `mysql_tbl_vc4l2o_name` VARCHAR(50),
    `mysql_tbl_vc4l2o_email` INT,
    `mysql_tbl_vc4l2o_registration_date` DATE,
    `mysql_tbl_vc4l2o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9qqbb` (
    `mysql_tbl_o9qqbb_order_id` INT,
    `mysql_tbl_o9qqbb_customer_id` INT,
    `mysql_tbl_o9qqbb_order_date` DATE,
    `mysql_tbl_o9qqbb_total_amount` DECIMAL(10,2),
    `mysql_tbl_o9qqbb_shipping_country` INT
);

INSERT INTO `mysql_tbl_vc4l2o` (`mysql_tbl_vc4l2o_customer_id`, `mysql_tbl_vc4l2o_name`, `mysql_tbl_vc4l2o_email`, `mysql_tbl_vc4l2o_registration_date`, `mysql_tbl_vc4l2o_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9qqbb` (`mysql_tbl_o9qqbb_order_id`, `mysql_tbl_o9qqbb_customer_id`, `mysql_tbl_o9qqbb_order_date`, `mysql_tbl_o9qqbb_total_amount`, `mysql_tbl_o9qqbb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zoopw` (
    `mysql_tbl_9zoopw_customer_id` INT,
    `mysql_tbl_9zoopw_registration_date` DATE,
    `mysql_tbl_9zoopw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_433x0g` (
    `mysql_tbl_433x0g_order_id` INT,
    `mysql_tbl_433x0g_customer_id` INT,
    `mysql_tbl_433x0g_order_date` DATE,
    `mysql_tbl_433x0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zoopw` (`mysql_tbl_9zoopw_customer_id`, `mysql_tbl_9zoopw_registration_date`, `mysql_tbl_9zoopw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_433x0g` (`mysql_tbl_433x0g_order_id`, `mysql_tbl_433x0g_customer_id`, `mysql_tbl_433x0g_order_date`, `mysql_tbl_433x0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbnl7k` (
    `mysql_tbl_cbnl7k_product_id` INT,
    `mysql_tbl_cbnl7k_category_id` INT,
    `mysql_tbl_cbnl7k_price` DECIMAL(10,2),
    `mysql_tbl_cbnl7k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6o8yc` (
    `mysql_tbl_s6o8yc_order_id` INT,
    `mysql_tbl_s6o8yc_product_id` INT,
    `mysql_tbl_s6o8yc_quantity` INT
);

INSERT INTO `mysql_tbl_cbnl7k` (`mysql_tbl_cbnl7k_product_id`, `mysql_tbl_cbnl7k_category_id`, `mysql_tbl_cbnl7k_price`, `mysql_tbl_cbnl7k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s6o8yc` (`mysql_tbl_s6o8yc_order_id`, `mysql_tbl_s6o8yc_product_id`, `mysql_tbl_s6o8yc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iffzo5` (
    `mysql_tbl_iffzo5_product_id` INT,
    `mysql_tbl_iffzo5_supplier_id` INT,
    `mysql_tbl_iffzo5_price` DECIMAL(10,2),
    `mysql_tbl_iffzo5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqe5y9` (
    `mysql_tbl_eqe5y9_supplier_id` INT,
    `mysql_tbl_eqe5y9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iffzo5` (`mysql_tbl_iffzo5_product_id`, `mysql_tbl_iffzo5_supplier_id`, `mysql_tbl_iffzo5_price`, `mysql_tbl_iffzo5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eqe5y9` (`mysql_tbl_eqe5y9_supplier_id`, `mysql_tbl_eqe5y9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxkxej` (
    `mysql_tbl_rxkxej_order_id` INT,
    `mysql_tbl_rxkxej_customer_id` INT,
    `mysql_tbl_rxkxej_order_status` VARCHAR(50),
    `mysql_tbl_rxkxej_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxkxej_order_date` DATE
);

INSERT INTO `mysql_tbl_rxkxej` (`mysql_tbl_rxkxej_order_id`, `mysql_tbl_rxkxej_customer_id`, `mysql_tbl_rxkxej_order_status`, `mysql_tbl_rxkxej_total_amount`, `mysql_tbl_rxkxej_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrxicq` (
    `mysql_tbl_nrxicq_policy_id` INT,
    `mysql_tbl_nrxicq_customer_id` INT,
    `mysql_tbl_nrxicq_policy_type` VARCHAR(50),
    `mysql_tbl_nrxicq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nrxicq_premium_annual` INT,
    `mysql_tbl_nrxicq_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9mshp` (
    `mysql_tbl_n9mshp_claim_id` INT,
    `mysql_tbl_n9mshp_policy_id` INT,
    `mysql_tbl_n9mshp_claim_date` DATE,
    `mysql_tbl_n9mshp_payout_amount` DECIMAL(10,2),
    `mysql_tbl_n9mshp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrxicq` (`mysql_tbl_nrxicq_policy_id`, `mysql_tbl_nrxicq_customer_id`, `mysql_tbl_nrxicq_policy_type`, `mysql_tbl_nrxicq_coverage_amount`, `mysql_tbl_nrxicq_premium_annual`, `mysql_tbl_nrxicq_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_n9mshp` (`mysql_tbl_n9mshp_claim_id`, `mysql_tbl_n9mshp_policy_id`, `mysql_tbl_n9mshp_claim_date`, `mysql_tbl_n9mshp_payout_amount`, `mysql_tbl_n9mshp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnr1a5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_pnr1a5`
    WHERE mysql_tbl_pnr1a5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s07ao0_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_s07ao0`
    WHERE mysql_tbl_s07ao0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xixmph_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xixmph`
    WHERE mysql_tbl_xixmph_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukznj3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ukznj3`
    WHERE mysql_tbl_ukznj3_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d8zw2x_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_d8zw2x`
    WHERE mysql_tbl_d8zw2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5bw56v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5bw56v_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_5bw56v`
    WHERE mysql_tbl_5bw56v_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vc4l2o_COUNTRY, COUNT(*), SUM(mysql_tbl_o9qqbb_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vc4l2o` C
    LEFT JOIN `mysql_tbl_o9qqbb` O ON mysql_tbl_vc4l2o_CUSTOMER_ID = mysql_tbl_o9qqbb_CUSTOMER_ID
    WHERE mysql_tbl_vc4l2o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_vc4l2o_CUSTOMER_ID, mysql_tbl_vc4l2o_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xaas2c_PLAN_TYPE, COALESCE(mysql_tbl_xaas2c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_xaas2c_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_xaas2c`
    WHERE mysql_tbl_xaas2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_POWER_INT_xe7375(-37, 57));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pf6q7f_STATUS, COALESCE(mysql_tbl_pf6q7f_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pf6q7f`
    WHERE mysql_tbl_pf6q7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrxicq_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_nrxicq_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_nrxicq`
    WHERE mysql_tbl_nrxicq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9mshp_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_n9mshp`
    WHERE mysql_tbl_n9mshp_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqe5y9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eqe5y9`
    WHERE mysql_tbl_eqe5y9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iffzo5_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_iffzo5`
    WHERE mysql_tbl_iffzo5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_433x0g`
    WHERE mysql_tbl_433x0g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_433x0g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_433x0g`
    WHERE mysql_tbl_433x0g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_433x0g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbnl7k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cbnl7k`
    WHERE mysql_tbl_cbnl7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s6o8yc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_s6o8yc`
    WHERE mysql_tbl_s6o8yc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_rxkxej`
    WHERE mysql_tbl_rxkxej_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rxkxej_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_rxkxej`
    WHERE mysql_tbl_rxkxej_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rxkxej_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_rxkxej`
    WHERE mysql_tbl_rxkxej_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rxkxej_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v5z9r4_ORDER_DATE, mysql_tbl_v5z9r4_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_v5z9r4`
    WHERE mysql_tbl_v5z9r4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjqiy7_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_gjqiy7_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_gjqiy7`
    WHERE mysql_tbl_gjqiy7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_1562xw`
    WHERE mysql_tbl_1562xw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0akuf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a0akuf`
    WHERE mysql_tbl_a0akuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyuqz6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yyuqz6`
    WHERE mysql_tbl_yyuqz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_p983lq_STATUS, COALESCE(mysql_tbl_p983lq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_p983lq`
    WHERE mysql_tbl_p983lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0pbr8w_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_0pbr8w`
    WHERE mysql_tbl_0pbr8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bp91z6_STATUS, COALESCE(mysql_tbl_bp91z6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bp91z6`
    WHERE mysql_tbl_bp91z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_bbg9d5`
    WHERE mysql_tbl_bp91z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rr63u_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_1rr63u`
    WHERE mysql_tbl_1rr63u_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1rr63u_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_tzdznw`
    WHERE mysql_tbl_tzdznw_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_od5o2m_PLAN_TYPE, COALESCE(mysql_tbl_od5o2m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_od5o2m`
    WHERE mysql_tbl_od5o2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ak4wfw_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ak4wfw`
    WHERE mysql_tbl_ak4wfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2y3vse_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2y3vse`
    WHERE mysql_tbl_2y3vse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);