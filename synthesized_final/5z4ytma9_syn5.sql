/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f02hoz` (
    `mysql_tbl_f02hoz_emp_id` INT,
    `mysql_tbl_f02hoz_salary` INT,
    `mysql_tbl_f02hoz_hire_date` DATE,
    `mysql_tbl_f02hoz_department_id` INT
);

INSERT INTO `mysql_tbl_f02hoz` (`mysql_tbl_f02hoz_emp_id`, `mysql_tbl_f02hoz_salary`, `mysql_tbl_f02hoz_hire_date`, `mysql_tbl_f02hoz_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t1dg2o` (
    `mysql_tbl_t1dg2o_dept_id` INT,
    `mysql_tbl_t1dg2o_name` VARCHAR(50),
    `mysql_tbl_t1dg2o_budget` INT,
    `mysql_tbl_t1dg2o_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfzt47` (
    `mysql_tbl_nfzt47_emp_id` INT,
    `mysql_tbl_nfzt47_dept_id` INT,
    `mysql_tbl_nfzt47_salary` INT
);

INSERT INTO `mysql_tbl_t1dg2o` (`mysql_tbl_t1dg2o_dept_id`, `mysql_tbl_t1dg2o_name`, `mysql_tbl_t1dg2o_budget`, `mysql_tbl_t1dg2o_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nfzt47` (`mysql_tbl_nfzt47_emp_id`, `mysql_tbl_nfzt47_dept_id`, `mysql_tbl_nfzt47_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylkt33` (
    `mysql_tbl_ylkt33_order_id` INT,
    `mysql_tbl_ylkt33_customer_id` INT,
    `mysql_tbl_ylkt33_order_date` DATE,
    `mysql_tbl_ylkt33_total_amount` DECIMAL(10,2),
    `mysql_tbl_ylkt33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd1k4e` (
    `mysql_tbl_vd1k4e_order_id` INT,
    `mysql_tbl_vd1k4e_product_id` INT,
    `mysql_tbl_vd1k4e_quantity` INT
);

INSERT INTO `mysql_tbl_ylkt33` (`mysql_tbl_ylkt33_order_id`, `mysql_tbl_ylkt33_customer_id`, `mysql_tbl_ylkt33_order_date`, `mysql_tbl_ylkt33_total_amount`, `mysql_tbl_ylkt33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vd1k4e` (`mysql_tbl_vd1k4e_order_id`, `mysql_tbl_vd1k4e_product_id`, `mysql_tbl_vd1k4e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwyu9h` (
    `mysql_tbl_iwyu9h_customer_id` INT,
    `mysql_tbl_iwyu9h_registration_date` DATE,
    `mysql_tbl_iwyu9h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmrfom` (
    `mysql_tbl_dmrfom_order_id` INT,
    `mysql_tbl_dmrfom_customer_id` INT,
    `mysql_tbl_dmrfom_order_date` DATE
);

INSERT INTO `mysql_tbl_iwyu9h` (`mysql_tbl_iwyu9h_customer_id`, `mysql_tbl_iwyu9h_registration_date`, `mysql_tbl_iwyu9h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dmrfom` (`mysql_tbl_dmrfom_order_id`, `mysql_tbl_dmrfom_customer_id`, `mysql_tbl_dmrfom_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bztp2g` (
    `mysql_tbl_bztp2g_product_id` INT,
    `mysql_tbl_bztp2g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bztp2g` (`mysql_tbl_bztp2g_product_id`, `mysql_tbl_bztp2g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnsbfw` (
    `mysql_tbl_bnsbfw_product_id` INT,
    `mysql_tbl_bnsbfw_category_id` INT,
    `mysql_tbl_bnsbfw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bnsbfw` (`mysql_tbl_bnsbfw_product_id`, `mysql_tbl_bnsbfw_category_id`, `mysql_tbl_bnsbfw_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nyjrm` (
    `mysql_tbl_0nyjrm_supplier_id` INT,
    `mysql_tbl_0nyjrm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0nyjrm` (`mysql_tbl_0nyjrm_supplier_id`, `mysql_tbl_0nyjrm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igzwqs` (
    `mysql_tbl_igzwqs_customer_id` INT
);

INSERT INTO `mysql_tbl_igzwqs` (`mysql_tbl_igzwqs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u33nd6` (
    `mysql_tbl_u33nd6_product_id` INT,
    `mysql_tbl_u33nd6_category_id` INT,
    `mysql_tbl_u33nd6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u33nd6` (`mysql_tbl_u33nd6_product_id`, `mysql_tbl_u33nd6_category_id`, `mysql_tbl_u33nd6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wofyfg` (
    `mysql_tbl_wofyfg_invoice_id` INT,
    `mysql_tbl_wofyfg_customer_id` INT,
    `mysql_tbl_wofyfg_issue_date` DATE,
    `mysql_tbl_wofyfg_due_date` DATE,
    `mysql_tbl_wofyfg_total_amount` DECIMAL(10,2),
    `mysql_tbl_wofyfg_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a4hzq` (
    `mysql_tbl_0a4hzq_payment_id` INT,
    `mysql_tbl_0a4hzq_invoice_id` INT,
    `mysql_tbl_0a4hzq_payment_date` DATE,
    `mysql_tbl_0a4hzq_amount_paid` INT,
    `mysql_tbl_0a4hzq_payment_method` INT
);

INSERT INTO `mysql_tbl_wofyfg` (`mysql_tbl_wofyfg_invoice_id`, `mysql_tbl_wofyfg_customer_id`, `mysql_tbl_wofyfg_issue_date`, `mysql_tbl_wofyfg_due_date`, `mysql_tbl_wofyfg_total_amount`, `mysql_tbl_wofyfg_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0a4hzq` (`mysql_tbl_0a4hzq_payment_id`, `mysql_tbl_0a4hzq_invoice_id`, `mysql_tbl_0a4hzq_payment_date`, `mysql_tbl_0a4hzq_amount_paid`, `mysql_tbl_0a4hzq_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj0lab` (
    `mysql_tbl_bj0lab_supplier_id` INT,
    `mysql_tbl_bj0lab_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bj0lab_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bj0lab` (`mysql_tbl_bj0lab_supplier_id`, `mysql_tbl_bj0lab_supplier_rating`, `mysql_tbl_bj0lab_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoql1m` (
    `mysql_tbl_hoql1m_supplier_id` INT,
    `mysql_tbl_hoql1m_name` VARCHAR(50),
    `mysql_tbl_hoql1m_reliability_score` INT,
    `mysql_tbl_hoql1m_lead_time_days` DATE,
    `mysql_tbl_hoql1m_country` INT
);

INSERT INTO `mysql_tbl_hoql1m` (`mysql_tbl_hoql1m_supplier_id`, `mysql_tbl_hoql1m_name`, `mysql_tbl_hoql1m_reliability_score`, `mysql_tbl_hoql1m_lead_time_days`, `mysql_tbl_hoql1m_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tijen8` (
    `mysql_tbl_tijen8_order_id` INT,
    `mysql_tbl_tijen8_customer_id` INT
);

INSERT INTO `mysql_tbl_tijen8` (`mysql_tbl_tijen8_order_id`, `mysql_tbl_tijen8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26s90r` (
    `mysql_tbl_26s90r_customer_id` INT,
    `mysql_tbl_26s90r_registration_date` DATE,
    `mysql_tbl_26s90r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llldwa` (
    `mysql_tbl_llldwa_order_id` INT,
    `mysql_tbl_llldwa_customer_id` INT,
    `mysql_tbl_llldwa_order_date` DATE,
    `mysql_tbl_llldwa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26s90r` (`mysql_tbl_26s90r_customer_id`, `mysql_tbl_26s90r_registration_date`, `mysql_tbl_26s90r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_llldwa` (`mysql_tbl_llldwa_order_id`, `mysql_tbl_llldwa_customer_id`, `mysql_tbl_llldwa_order_date`, `mysql_tbl_llldwa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx63fr` (
    `mysql_tbl_cx63fr_emp_id` INT,
    `mysql_tbl_cx63fr_department_id` INT,
    `mysql_tbl_cx63fr_hire_date` DATE
);

INSERT INTO `mysql_tbl_cx63fr` (`mysql_tbl_cx63fr_emp_id`, `mysql_tbl_cx63fr_department_id`, `mysql_tbl_cx63fr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omdqfe` (
    `mysql_tbl_omdqfe_estimate_id` INT,
    `mysql_tbl_omdqfe_customer_id` INT,
    `mysql_tbl_omdqfe_mover_id` INT,
    `mysql_tbl_omdqfe_inventory_items` INT,
    `mysql_tbl_omdqfe_distance_miles` INT,
    `mysql_tbl_omdqfe_packing_required` INT,
    `mysql_tbl_omdqfe_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b2vyl` (
    `mysql_tbl_6b2vyl_company_id` INT,
    `mysql_tbl_6b2vyl_name` VARCHAR(50),
    `mysql_tbl_6b2vyl_hourly_rate` INT,
    `mysql_tbl_6b2vyl_deposit_percent` INT
);

INSERT INTO `mysql_tbl_omdqfe` (`mysql_tbl_omdqfe_estimate_id`, `mysql_tbl_omdqfe_customer_id`, `mysql_tbl_omdqfe_mover_id`, `mysql_tbl_omdqfe_inventory_items`, `mysql_tbl_omdqfe_distance_miles`, `mysql_tbl_omdqfe_packing_required`, `mysql_tbl_omdqfe_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6b2vyl` (`mysql_tbl_6b2vyl_company_id`, `mysql_tbl_6b2vyl_name`, `mysql_tbl_6b2vyl_hourly_rate`, `mysql_tbl_6b2vyl_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11zqug` (
    `mysql_tbl_11zqug_order_id` INT,
    `mysql_tbl_11zqug_customer_id` INT,
    `mysql_tbl_11zqug_order_date` DATE,
    `mysql_tbl_11zqug_total_amount` DECIMAL(10,2),
    `mysql_tbl_11zqug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8x7lc` (
    `mysql_tbl_k8x7lc_order_id` INT,
    `mysql_tbl_k8x7lc_product_id` INT,
    `mysql_tbl_k8x7lc_quantity` INT,
    `mysql_tbl_k8x7lc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11zqug` (`mysql_tbl_11zqug_order_id`, `mysql_tbl_11zqug_customer_id`, `mysql_tbl_11zqug_order_date`, `mysql_tbl_11zqug_total_amount`, `mysql_tbl_11zqug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k8x7lc` (`mysql_tbl_k8x7lc_order_id`, `mysql_tbl_k8x7lc_product_id`, `mysql_tbl_k8x7lc_quantity`, `mysql_tbl_k8x7lc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53nkno` (
    `mysql_tbl_53nkno_emp_id` INT,
    `mysql_tbl_53nkno_department_id` INT,
    `mysql_tbl_53nkno_salary` INT
);

INSERT INTO `mysql_tbl_53nkno` (`mysql_tbl_53nkno_emp_id`, `mysql_tbl_53nkno_department_id`, `mysql_tbl_53nkno_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqd25b` (
    `mysql_tbl_uqd25b_customer_id` INT
);

INSERT INTO `mysql_tbl_uqd25b` (`mysql_tbl_uqd25b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7zd6x` (
    `mysql_tbl_p7zd6x_order_id` INT,
    `mysql_tbl_p7zd6x_customer_id` INT,
    `mysql_tbl_p7zd6x_order_date` DATE,
    `mysql_tbl_p7zd6x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmb532` (
    `mysql_tbl_rmb532_order_id` INT,
    `mysql_tbl_rmb532_product_id` INT,
    `mysql_tbl_rmb532_quantity` INT,
    `mysql_tbl_rmb532_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7zd6x` (`mysql_tbl_p7zd6x_order_id`, `mysql_tbl_p7zd6x_customer_id`, `mysql_tbl_p7zd6x_order_date`, `mysql_tbl_p7zd6x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rmb532` (`mysql_tbl_rmb532_order_id`, `mysql_tbl_rmb532_product_id`, `mysql_tbl_rmb532_quantity`, `mysql_tbl_rmb532_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6s5ut` (
    `mysql_tbl_c6s5ut_customer_id` INT,
    `mysql_tbl_c6s5ut_country` INT
);

INSERT INTO `mysql_tbl_c6s5ut` (`mysql_tbl_c6s5ut_customer_id`, `mysql_tbl_c6s5ut_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esmjfn` (
    `mysql_tbl_esmjfn_customer_id` INT,
    `mysql_tbl_esmjfn_registration_date` DATE,
    `mysql_tbl_esmjfn_country` INT
);

INSERT INTO `mysql_tbl_esmjfn` (`mysql_tbl_esmjfn_customer_id`, `mysql_tbl_esmjfn_registration_date`, `mysql_tbl_esmjfn_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezl3ze` (
    `mysql_tbl_ezl3ze_order_id` INT,
    `mysql_tbl_ezl3ze_customer_id` INT,
    `mysql_tbl_ezl3ze_order_date` DATE,
    `mysql_tbl_ezl3ze_total_amount` DECIMAL(10,2),
    `mysql_tbl_ezl3ze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl7jca` (
    `mysql_tbl_pl7jca_refund_id` INT,
    `mysql_tbl_pl7jca_order_id` INT,
    `mysql_tbl_pl7jca_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezl3ze` (`mysql_tbl_ezl3ze_order_id`, `mysql_tbl_ezl3ze_customer_id`, `mysql_tbl_ezl3ze_order_date`, `mysql_tbl_ezl3ze_total_amount`, `mysql_tbl_ezl3ze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pl7jca` (`mysql_tbl_pl7jca_refund_id`, `mysql_tbl_pl7jca_order_id`, `mysql_tbl_pl7jca_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cx63fr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cx63fr`
    WHERE mysql_tbl_cx63fr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rmb532_QUANTITY * mysql_tbl_rmb532_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rmb532`
    WHERE mysql_tbl_rmb532_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p7zd6x_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_p7zd6x`
    WHERE mysql_tbl_p7zd6x_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezl3ze_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ezl3ze`
    WHERE mysql_tbl_ezl3ze_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pl7jca_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pl7jca`
    WHERE mysql_tbl_pl7jca_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c6s5ut`
    WHERE mysql_tbl_c6s5ut_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_cy35f3`
    WHERE mysql_tbl_esmjfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_esmjfn_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_esmjfn`
        WHERE mysql_tbl_esmjfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_l7uvjt`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vxvoqg` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tijen8`
    WHERE mysql_tbl_tijen8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tijen8`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_k8x7lc_QUANTITY * mysql_tbl_k8x7lc_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_k8x7lc`
    WHERE mysql_tbl_k8x7lc_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_53nkno_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_53nkno`
    WHERE mysql_tbl_53nkno_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omdqfe_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_omdqfe_DISTANCE_MILES, 100), COALESCE(mysql_tbl_omdqfe_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_omdqfe`
    WHERE mysql_tbl_omdqfe_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6b2vyl_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_omdqfe` ME
    JOIN `mysql_tbl_6b2vyl` MC ON mysql_tbl_omdqfe_MOVER_ID = mysql_tbl_6b2vyl_COMPANY_ID
    WHERE mysql_tbl_omdqfe_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_omdqfe`
    WHERE mysql_tbl_omdqfe_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_omdqfe_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_llldwa`
    WHERE mysql_tbl_llldwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_26s90r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_26s90r`
    WHERE mysql_tbl_26s90r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hoql1m_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_hoql1m_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_hoql1m`
    WHERE mysql_tbl_hoql1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1dg2o_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_t1dg2o`
    WHERE mysql_tbl_t1dg2o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nfzt47`
    WHERE mysql_tbl_nfzt47_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj0lab_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bj0lab_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bj0lab`
    WHERE mysql_tbl_bj0lab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nf417t`
    WHERE mysql_tbl_bj0lab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cy35f3`
    WHERE mysql_tbl_igzwqs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uqd25b`
    WHERE mysql_tbl_uqd25b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nyjrm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0nyjrm`
    WHERE mysql_tbl_0nyjrm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u33nd6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u33nd6`
    WHERE mysql_tbl_u33nd6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (FLOOR(V_AVG_PRICE)));
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

    SELECT COALESCE(mysql_tbl_wofyfg_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_wofyfg_PAID_AMOUNT, 0), mysql_tbl_wofyfg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_wofyfg`
    WHERE mysql_tbl_wofyfg_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vd1k4e_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_vd1k4e`
    WHERE mysql_tbl_vd1k4e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vd1k4e_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_vd1k4e`
    WHERE mysql_tbl_vd1k4e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_iwyu9h`
    WHERE mysql_tbl_iwyu9h_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_iwyu9h_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bnsbfw_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_bnsbfw`
    WHERE mysql_tbl_bnsbfw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bztp2g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bztp2g`
    WHERE mysql_tbl_bztp2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f02hoz_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_f02hoz`
    WHERE mysql_tbl_f02hoz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);