/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cv6qje` (
    `mysql_tbl_cv6qje_order_id` INT,
    `mysql_tbl_cv6qje_customer_id` INT,
    `mysql_tbl_cv6qje_order_date` DATE,
    `mysql_tbl_cv6qje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cv6qje` (`mysql_tbl_cv6qje_order_id`, `mysql_tbl_cv6qje_customer_id`, `mysql_tbl_cv6qje_order_date`, `mysql_tbl_cv6qje_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxf0yv` (
    `mysql_tbl_hxf0yv_order_id` INT,
    `mysql_tbl_hxf0yv_customer_id` INT,
    `mysql_tbl_hxf0yv_order_date` DATE,
    `mysql_tbl_hxf0yv_shipping_date` DATE,
    `mysql_tbl_hxf0yv_delivery_date` DATE,
    `mysql_tbl_hxf0yv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09it41` (
    `mysql_tbl_09it41_order_id` INT,
    `mysql_tbl_09it41_product_id` INT,
    `mysql_tbl_09it41_quantity` INT,
    `mysql_tbl_09it41_discount_percent` INT
);

INSERT INTO `mysql_tbl_hxf0yv` (`mysql_tbl_hxf0yv_order_id`, `mysql_tbl_hxf0yv_customer_id`, `mysql_tbl_hxf0yv_order_date`, `mysql_tbl_hxf0yv_shipping_date`, `mysql_tbl_hxf0yv_delivery_date`, `mysql_tbl_hxf0yv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_09it41` (`mysql_tbl_09it41_order_id`, `mysql_tbl_09it41_product_id`, `mysql_tbl_09it41_quantity`, `mysql_tbl_09it41_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azustc` (
    `mysql_tbl_azustc_order_id` INT,
    `mysql_tbl_azustc_customer_id` INT,
    `mysql_tbl_azustc_order_date` DATE,
    `mysql_tbl_azustc_total_amount` DECIMAL(10,2),
    `mysql_tbl_azustc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxsopb` (
    `mysql_tbl_wxsopb_order_id` INT,
    `mysql_tbl_wxsopb_product_id` INT,
    `mysql_tbl_wxsopb_quantity` INT,
    `mysql_tbl_wxsopb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azustc` (`mysql_tbl_azustc_order_id`, `mysql_tbl_azustc_customer_id`, `mysql_tbl_azustc_order_date`, `mysql_tbl_azustc_total_amount`, `mysql_tbl_azustc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wxsopb` (`mysql_tbl_wxsopb_order_id`, `mysql_tbl_wxsopb_product_id`, `mysql_tbl_wxsopb_quantity`, `mysql_tbl_wxsopb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tvqqd` (
    `mysql_tbl_8tvqqd_order_id` INT,
    `mysql_tbl_8tvqqd_customer_id` INT,
    `mysql_tbl_8tvqqd_order_date` DATE,
    `mysql_tbl_8tvqqd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo43b9` (
    `mysql_tbl_mo43b9_customer_id` INT,
    `mysql_tbl_mo43b9_registratimysql_tbl_877ui2_date DATE,
    `mysql_tbl_mo43b9_country` INT
);

INSERT INTO `mysql_tbl_8tvqqd` (`mysql_tbl_8tvqqd_order_id`, `mysql_tbl_8tvqqd_customer_id`, `mysql_tbl_8tvqqd_order_date`, `mysql_tbl_8tvqqd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mo43b9` (`mysql_tbl_mo43b9_customer_id`, `mysql_tbl_mo43b9_registratimysql_tbl_877ui2_date, `mysql_tbl_mo43b9_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bxfxb` (
    `mysql_tbl_8bxfxb_loan_id` INT,
    `mysql_tbl_8bxfxb_customer_id` INT,
    `mysql_tbl_8bxfxb_principal` INT,
    `mysql_tbl_8bxfxb_interest_rate` INT,
    `mysql_tbl_8bxfxb_term_months` INT,
    `mysql_tbl_8bxfxb_start_date` DATE,
    `mysql_tbl_8bxfxb_remaining_balance` INT
);

INSERT INTO `mysql_tbl_8bxfxb` (`mysql_tbl_8bxfxb_loan_id`, `mysql_tbl_8bxfxb_customer_id`, `mysql_tbl_8bxfxb_principal`, `mysql_tbl_8bxfxb_interest_rate`, `mysql_tbl_8bxfxb_term_months`, `mysql_tbl_8bxfxb_start_date`, `mysql_tbl_8bxfxb_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ubj1` (
    `mysql_tbl_95ubj1_emp_id` INT,
    `mysql_tbl_95ubj1_department_id` INT
);

INSERT INTO `mysql_tbl_95ubj1` (`mysql_tbl_95ubj1_emp_id`, `mysql_tbl_95ubj1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4xsmi` (
    `mysql_tbl_a4xsmi_policy_id` INT,
    `mysql_tbl_a4xsmi_customer_id` INT,
    `mysql_tbl_a4xsmi_policy_type` VARCHAR(50),
    `mysql_tbl_a4xsmi_premium_annual` INT,
    `mysql_tbl_a4xsmi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a4xsmi_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4awaa2` (
    `mysql_tbl_4awaa2_claim_id` INT,
    `mysql_tbl_4awaa2_policy_id` INT,
    `mysql_tbl_4awaa2_claim_date` DATE,
    `mysql_tbl_4awaa2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4awaa2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4xsmi` (`mysql_tbl_a4xsmi_policy_id`, `mysql_tbl_a4xsmi_customer_id`, `mysql_tbl_a4xsmi_policy_type`, `mysql_tbl_a4xsmi_premium_annual`, `mysql_tbl_a4xsmi_coverage_amount`, `mysql_tbl_a4xsmi_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4awaa2` (`mysql_tbl_4awaa2_claim_id`, `mysql_tbl_4awaa2_policy_id`, `mysql_tbl_4awaa2_claim_date`, `mysql_tbl_4awaa2_claim_amount`, `mysql_tbl_4awaa2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okrsj` (
    `mysql_tbl_5okrsj_product_id` INT,
    `mysql_tbl_5okrsj_category_id` INT,
    `mysql_tbl_5okrsj_price` DECIMAL(10,2),
    `mysql_tbl_5okrsj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ferz5d` (
    `mysql_tbl_ferz5d_order_id` INT,
    `mysql_tbl_ferz5d_product_id` INT,
    `mysql_tbl_ferz5d_quantity` INT
);

INSERT INTO `mysql_tbl_5okrsj` (`mysql_tbl_5okrsj_product_id`, `mysql_tbl_5okrsj_category_id`, `mysql_tbl_5okrsj_price`, `mysql_tbl_5okrsj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ferz5d` (`mysql_tbl_ferz5d_order_id`, `mysql_tbl_ferz5d_product_id`, `mysql_tbl_ferz5d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lstkb` (
    `mysql_tbl_7lstkb_customer_id` INT,
    `mysql_tbl_7lstkb_plan_type` VARCHAR(50),
    `mysql_tbl_7lstkb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lstkb` (`mysql_tbl_7lstkb_customer_id`, `mysql_tbl_7lstkb_plan_type`, `mysql_tbl_7lstkb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxuaju` (
    `mysql_tbl_uxuaju_customer_id` INT,
    `mysql_tbl_uxuaju_status` VARCHAR(50),
    `mysql_tbl_uxuaju_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxuaju` (`mysql_tbl_uxuaju_customer_id`, `mysql_tbl_uxuaju_status`, `mysql_tbl_uxuaju_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ksjc0` (
    `mysql_tbl_6ksjc0_customer_id` INT,
    `mysql_tbl_6ksjc0_registratimysql_tbl_877ui2_date DATE,
    `mysql_tbl_6ksjc0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73hlzn` (
    `mysql_tbl_73hlzn_order_id` INT,
    `mysql_tbl_73hlzn_customer_id` INT,
    `mysql_tbl_73hlzn_order_date` DATE,
    `mysql_tbl_73hlzn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ksjc0` (`mysql_tbl_6ksjc0_customer_id`, `mysql_tbl_6ksjc0_registratimysql_tbl_877ui2_date, `mysql_tbl_6ksjc0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_73hlzn` (`mysql_tbl_73hlzn_order_id`, `mysql_tbl_73hlzn_customer_id`, `mysql_tbl_73hlzn_order_date`, `mysql_tbl_73hlzn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq814p` (
    `mysql_tbl_lq814p_opportunity_id` INT,
    `mysql_tbl_lq814p_customer_id` INT,
    `mysql_tbl_lq814p_sales_rep_id` INT,
    `mysql_tbl_lq814p_stage` INT,
    `mysql_tbl_lq814p_probability_percent` INT,
    `mysql_tbl_lq814p_deal_value` INT,
    `mysql_tbl_lq814p_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptjp55` (
    `mysql_tbl_ptjp55_rep_id` INT,
    `mysql_tbl_ptjp55_name` VARCHAR(50),
    `mysql_tbl_ptjp55_quota` INT,
    `mysql_tbl_ptjp55_territory` INT
);

INSERT INTO `mysql_tbl_lq814p` (`mysql_tbl_lq814p_opportunity_id`, `mysql_tbl_lq814p_customer_id`, `mysql_tbl_lq814p_sales_rep_id`, `mysql_tbl_lq814p_stage`, `mysql_tbl_lq814p_probability_percent`, `mysql_tbl_lq814p_deal_value`, `mysql_tbl_lq814p_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ptjp55` (`mysql_tbl_ptjp55_rep_id`, `mysql_tbl_ptjp55_name`, `mysql_tbl_ptjp55_quota`, `mysql_tbl_ptjp55_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se60sp` (
    `mysql_tbl_se60sp_emp_id` INT,
    `mysql_tbl_se60sp_department_id` INT,
    `mysql_tbl_se60sp_salary` INT
);

INSERT INTO `mysql_tbl_se60sp` (`mysql_tbl_se60sp_emp_id`, `mysql_tbl_se60sp_department_id`, `mysql_tbl_se60sp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyjnwh` (
    `mysql_tbl_yyjnwh_customer_id` INT,
    `mysql_tbl_yyjnwh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyjnwh` (`mysql_tbl_yyjnwh_customer_id`, `mysql_tbl_yyjnwh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtl2zq` (
    `mysql_tbl_vtl2zq_product_id` INT,
    `mysql_tbl_vtl2zq_category_id` INT,
    `mysql_tbl_vtl2zq_price` DECIMAL(10,2),
    `mysql_tbl_vtl2zq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vtl2zq` (`mysql_tbl_vtl2zq_product_id`, `mysql_tbl_vtl2zq_category_id`, `mysql_tbl_vtl2zq_price`, `mysql_tbl_vtl2zq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qd503` (
    `mysql_tbl_4qd503_customer_id` INT,
    `mysql_tbl_4qd503_country` INT,
    `mysql_tbl_4qd503_registratimysql_tbl_877ui2_date DATE
);

INSERT INTO `mysql_tbl_4qd503` (`mysql_tbl_4qd503_customer_id`, `mysql_tbl_4qd503_country`, `mysql_tbl_4qd503_registratimysql_tbl_877ui2_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mjtrh` (
    `mysql_tbl_1mjtrh_customer_id` INT,
    `mysql_tbl_1mjtrh_registratimysql_tbl_877ui2_date DATE,
    `mysql_tbl_1mjtrh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sagce9` (
    `mysql_tbl_sagce9_order_id` INT,
    `mysql_tbl_sagce9_customer_id` INT,
    `mysql_tbl_sagce9_order_date` DATE,
    `mysql_tbl_sagce9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mjtrh` (`mysql_tbl_1mjtrh_customer_id`, `mysql_tbl_1mjtrh_registratimysql_tbl_877ui2_date, `mysql_tbl_1mjtrh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sagce9` (`mysql_tbl_sagce9_order_id`, `mysql_tbl_sagce9_customer_id`, `mysql_tbl_sagce9_order_date`, `mysql_tbl_sagce9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swj53p` (
    `mysql_tbl_swj53p_customer_id` INT,
    `mysql_tbl_swj53p_registratimysql_tbl_877ui2_date DATE
);

INSERT INTO `mysql_tbl_swj53p` (`mysql_tbl_swj53p_customer_id`, `mysql_tbl_swj53p_registratimysql_tbl_877ui2_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8734o` (
    `mysql_tbl_q8734o_ticket_id` INT,
    `mysql_tbl_q8734o_event_id` INT,
    `mysql_tbl_q8734o_customer_id` INT,
    `mysql_tbl_q8734o_ticket_type` VARCHAR(50),
    `mysql_tbl_q8734o_price` DECIMAL(10,2),
    `mysql_tbl_q8734o_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkrw8t` (
    `mysql_tbl_nkrw8t_event_id` INT,
    `mysql_tbl_nkrw8t_venue_id` INT,
    `mysql_tbl_nkrw8t_event_date` DATE,
    `mysql_tbl_nkrw8t_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8734o` (`mysql_tbl_q8734o_ticket_id`, `mysql_tbl_q8734o_event_id`, `mysql_tbl_q8734o_customer_id`, `mysql_tbl_q8734o_ticket_type`, `mysql_tbl_q8734o_price`, `mysql_tbl_q8734o_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nkrw8t` (`mysql_tbl_nkrw8t_event_id`, `mysql_tbl_nkrw8t_venue_id`, `mysql_tbl_nkrw8t_event_date`, `mysql_tbl_nkrw8t_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6do3b2` (
    `mysql_tbl_6do3b2_table_id` INT,
    `mysql_tbl_6do3b2_capacity` INT,
    `mysql_tbl_6do3b2_is_occupied` INT,
    `mysql_tbl_6do3b2_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6203k` (
    `mysql_tbl_l6203k_res_id` INT,
    `mysql_tbl_l6203k_table_id` INT,
    `mysql_tbl_l6203k_guest_count` INT,
    `mysql_tbl_l6203k_reservatimysql_tbl_877ui2_date DATE,
    `mysql_tbl_l6203k_reservatimysql_tbl_877ui2_time DATE,
    `mysql_tbl_l6203k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6do3b2` (`mysql_tbl_6do3b2_table_id`, `mysql_tbl_6do3b2_capacity`, `mysql_tbl_6do3b2_is_occupied`, `mysql_tbl_6do3b2_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l6203k` (`mysql_tbl_l6203k_res_id`, `mysql_tbl_l6203k_table_id`, `mysql_tbl_l6203k_guest_count`, `mysql_tbl_l6203k_reservatimysql_tbl_877ui2_date, `mysql_tbl_l6203k_reservatimysql_tbl_877ui2_time, `mysql_tbl_l6203k_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wxsopb_QUANTITY * mysql_tbl_wxsopb_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wxsopb`
    WHERE mysql_tbl_wxsopb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_azustc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_azustc`
    WHERE mysql_tbl_azustc_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yyjnwh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yyjnwh`
    WHERE mysql_tbl_yyjnwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vtl2zq` P mysql_tbl_877ui2 OI.PRODUCT_ID = mysql_tbl_vtl2zq_PRODUCT_ID
    WHERE mysql_tbl_vtl2zq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATImysql_tbl_877ui2_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4qd503_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_4qd503` C
    LEFT JOIN `mysql_tbl_11vw24` O mysql_tbl_877ui2 mysql_tbl_4qd503_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4qd503_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_877ui2_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITImysql_tbl_877ui2_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_lav8jx`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_mo43b9`
    WHERE mysql_tbl_mo43b9_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mo43b9_REGISTRATImysql_tbl_877ui2_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATImysql_tbl_877ui2_zxlpym(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITImysql_tbl_877ui2_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    RETURN V_ACQUISITImysql_tbl_877ui2_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_nkrw8t_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_q8734o_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_q8734o` T
    JOIN `mysql_tbl_nkrw8t` E mysql_tbl_877ui2 mysql_tbl_q8734o_EVENT_ID = mysql_tbl_nkrw8t_EVENT_ID
    WHERE mysql_tbl_q8734o_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_q8734o_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sagce9_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_sagce9`
    WHERE mysql_tbl_sagce9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_swj53p_REGISTRATImysql_tbl_877ui2_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_swj53p`
    WHERE mysql_tbl_swj53p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_11vw24`
    WHERE mysql_tbl_swj53p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4xsmi_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_a4xsmi_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_a4xsmi` P
    LEFT JOIN `mysql_tbl_4awaa2` C mysql_tbl_877ui2 mysql_tbl_a4xsmi_POLICY_ID = mysql_tbl_4awaa2_POLICY_ID AND mysql_tbl_4awaa2_STATUS = 'APPROVED'
    WHERE mysql_tbl_a4xsmi_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_a4xsmi_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_4awaa2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_4awaa2`
    WHERE mysql_tbl_4awaa2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4awaa2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr());

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_7aifh9 AS (SELECT * FROM `mysql_tbl_fkxhdh` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7aifh9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_u6ijx4 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_u6ijx4` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u6ijx4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se60sp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_se60sp`
    WHERE mysql_tbl_se60sp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_se60sp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_se60sp`
    WHERE mysql_tbl_se60sp_DEPARTMENT_ID = (SELECT mysql_tbl_se60sp_DEPARTMENT_ID FROM `mysql_tbl_se60sp` WHERE mysql_tbl_se60sp_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lq814p_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_lq814p_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_lq814p_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_lq814p`
    WHERE mysql_tbl_lq814p_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_877ui2 mysql_tbl_fkxhdh FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_qzplks_UPDATE `mysql_tbl_qzplks` UPDATE `mysql_tbl_877ui2` mysql_tbl_fkxhdh FOR EACH ROW INSERT INTO `mysql_tbl_h87eks` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bxfxb_PRINCIPAL, 0), COALESCE(mysql_tbl_8bxfxb_INTEREST_RATE, 0), COALESCE(mysql_tbl_8bxfxb_TERM_MONTHS, 0), COALESCE(mysql_tbl_8bxfxb_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_8bxfxb`
    WHERE mysql_tbl_8bxfxb_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTImysql_tbl_877ui2_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6do3b2_CAPACITY, 0), COALESCE(mysql_tbl_6do3b2_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_6do3b2`
    WHERE mysql_tbl_6do3b2_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_l6203k`
    WHERE mysql_tbl_l6203k_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_l6203k_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTImysql_tbl_877ui2_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTImysql_tbl_877ui2_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_877ui2_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_877ui2_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_73hlzn`
    WHERE mysql_tbl_73hlzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6ksjc0_REGISTRATImysql_tbl_877ui2_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6ksjc0`
    WHERE mysql_tbl_6ksjc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 0);
    END IF;

    SET V_RETENTImysql_tbl_877ui2_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);

    RETURN FLOOR(V_RETENTImysql_tbl_877ui2_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7lstkb_PLAN_TYPE, COALESCE(mysql_tbl_7lstkb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7lstkb`
    WHERE mysql_tbl_7lstkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_877ui2_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_877ui2_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uxuaju_STATUS, COALESCE(mysql_tbl_uxuaju_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_877ui2_MONTHS
    FROM `mysql_tbl_uxuaju`
    WHERE mysql_tbl_uxuaju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_877ui2_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5okrsj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5okrsj`
    WHERE mysql_tbl_5okrsj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ferz5d_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ferz5d`
    WHERE mysql_tbl_ferz5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_877ui2_ROI_o46qo9(-49)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_877ui2_INDEX_mddhqa(-34)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_fkxhdh TO mysql_tbl_fkxhdh_BACKUP, mysql_tbl_11vw24 TO mysql_tbl_11vw24_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_95ubj1`
    WHERE mysql_tbl_95ubj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_09it41_QUANTITY * mysql_tbl_09it41_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_09it41`
    WHERE mysql_tbl_09it41_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hxf0yv_DELIVERY_DATE, CURDATE()), mysql_tbl_hxf0yv_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_hxf0yv`
    WHERE mysql_tbl_hxf0yv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, MYSQL_FUNC_IS_PALINDROME_ozixtx(-98));
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_877ui2_COST_BY_COUNTRY_21ub84(-62)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_11vw24_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cv6qje_ORDER_DATE), MAX(mysql_tbl_cv6qje_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cv6qje`
    WHERE mysql_tbl_cv6qje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);