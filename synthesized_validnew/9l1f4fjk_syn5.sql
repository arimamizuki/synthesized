/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ouo5on` (
    `mysql_tbl_ouo5on_campaign_id` INT,
    `mysql_tbl_ouo5on_start_date` DATE,
    `mysql_tbl_ouo5on_end_date` DATE,
    `mysql_tbl_ouo5on_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr7lje` (
    `mysql_tbl_yr7lje_conversion_id` INT,
    `mysql_tbl_yr7lje_campaign_id` INT,
    `mysql_tbl_yr7lje_conversion_date` DATE,
    `mysql_tbl_yr7lje_conversion_value` INT
);

INSERT INTO `mysql_tbl_ouo5on` (`mysql_tbl_ouo5on_campaign_id`, `mysql_tbl_ouo5on_start_date`, `mysql_tbl_ouo5on_end_date`, `mysql_tbl_ouo5on_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yr7lje` (`mysql_tbl_yr7lje_conversion_id`, `mysql_tbl_yr7lje_campaign_id`, `mysql_tbl_yr7lje_conversion_date`, `mysql_tbl_yr7lje_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edpv5e` (
    `mysql_tbl_edpv5e_customer_id` INT,
    `mysql_tbl_edpv5e_plan_type` VARCHAR(50),
    `mysql_tbl_edpv5e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_edpv5e_start_date` DATE,
    `mysql_tbl_edpv5e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9451p` (
    `mysql_tbl_n9451p_invoice_id` INT,
    `mysql_tbl_n9451p_customer_id` INT,
    `mysql_tbl_n9451p_invoice_date` DATE,
    `mysql_tbl_n9451p_amount_due` DECIMAL(10,2),
    `mysql_tbl_n9451p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edpv5e` (`mysql_tbl_edpv5e_customer_id`, `mysql_tbl_edpv5e_plan_type`, `mysql_tbl_edpv5e_monthly_cost`, `mysql_tbl_edpv5e_start_date`, `mysql_tbl_edpv5e_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_n9451p` (`mysql_tbl_n9451p_invoice_id`, `mysql_tbl_n9451p_customer_id`, `mysql_tbl_n9451p_invoice_date`, `mysql_tbl_n9451p_amount_due`, `mysql_tbl_n9451p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llusav` (
    `mysql_tbl_llusav_order_id` INT,
    `mysql_tbl_llusav_customer_id` INT,
    `mysql_tbl_llusav_order_date` DATE,
    `mysql_tbl_llusav_total_amount` DECIMAL(10,2),
    `mysql_tbl_llusav_shipping_method` INT,
    `mysql_tbl_llusav_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_llusav` (`mysql_tbl_llusav_order_id`, `mysql_tbl_llusav_customer_id`, `mysql_tbl_llusav_order_date`, `mysql_tbl_llusav_total_amount`, `mysql_tbl_llusav_shipping_method`, `mysql_tbl_llusav_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fnpgq` (
    `mysql_tbl_4fnpgq_campaign_id` INT,
    `mysql_tbl_4fnpgq_status` VARCHAR(50),
    `mysql_tbl_4fnpgq_start_date` DATE,
    `mysql_tbl_4fnpgq_end_date` DATE
);

INSERT INTO `mysql_tbl_4fnpgq` (`mysql_tbl_4fnpgq_campaign_id`, `mysql_tbl_4fnpgq_status`, `mysql_tbl_4fnpgq_start_date`, `mysql_tbl_4fnpgq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb9fso` (
    mysql_tbl_sb9fso_inventory_id INT,
    mysql_tbl_sb9fso_customer_id INT,
    mysql_tbl_sb9fso_return_date DATE
);

INSERT INTO `mysql_tbl_sb9fso` (`mysql_tbl_sb9fso_inventory_id`, `mysql_tbl_sb9fso_customer_id`, `mysql_tbl_sb9fso_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hc75m` (
    `mysql_tbl_8hc75m_customer_id` INT,
    `mysql_tbl_8hc75m_order_date` DATE,
    `mysql_tbl_8hc75m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hc75m` (`mysql_tbl_8hc75m_customer_id`, `mysql_tbl_8hc75m_order_date`, `mysql_tbl_8hc75m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtkyti` (
    `mysql_tbl_xtkyti_customer_id` INT,
    `mysql_tbl_xtkyti_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g840fo` (
    `mysql_tbl_g840fo_order_id` INT,
    `mysql_tbl_g840fo_customer_id` INT,
    `mysql_tbl_g840fo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtkyti` (`mysql_tbl_xtkyti_customer_id`, `mysql_tbl_xtkyti_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g840fo` (`mysql_tbl_g840fo_order_id`, `mysql_tbl_g840fo_customer_id`, `mysql_tbl_g840fo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_127mmd` (
    `mysql_tbl_127mmd_employee_id` INT,
    `mysql_tbl_127mmd_department_id` INT,
    `mysql_tbl_127mmd_salary` INT,
    `mysql_tbl_127mmd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2lnrp` (
    `mysql_tbl_u2lnrp_review_id` INT,
    `mysql_tbl_u2lnrp_employee_id` INT,
    `mysql_tbl_u2lnrp_review_date` DATE,
    `mysql_tbl_u2lnrp_score` INT
);

INSERT INTO `mysql_tbl_127mmd` (`mysql_tbl_127mmd_employee_id`, `mysql_tbl_127mmd_department_id`, `mysql_tbl_127mmd_salary`, `mysql_tbl_127mmd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u2lnrp` (`mysql_tbl_u2lnrp_review_id`, `mysql_tbl_u2lnrp_employee_id`, `mysql_tbl_u2lnrp_review_date`, `mysql_tbl_u2lnrp_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1bwvs` (
    `mysql_tbl_y1bwvs_product_id` INT,
    `mysql_tbl_y1bwvs_category_id` INT,
    `mysql_tbl_y1bwvs_price` DECIMAL(10,2),
    `mysql_tbl_y1bwvs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y1bwvs` (`mysql_tbl_y1bwvs_product_id`, `mysql_tbl_y1bwvs_category_id`, `mysql_tbl_y1bwvs_price`, `mysql_tbl_y1bwvs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb7jhw` (
    `mysql_tbl_pb7jhw_order_id` INT,
    `mysql_tbl_pb7jhw_customer_id` INT,
    `mysql_tbl_pb7jhw_order_date` DATE,
    `mysql_tbl_pb7jhw_total_amount` DECIMAL(10,2),
    `mysql_tbl_pb7jhw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpluf4` (
    `mysql_tbl_cpluf4_shipment_id` INT,
    `mysql_tbl_cpluf4_order_id` INT,
    `mysql_tbl_cpluf4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pb7jhw` (`mysql_tbl_pb7jhw_order_id`, `mysql_tbl_pb7jhw_customer_id`, `mysql_tbl_pb7jhw_order_date`, `mysql_tbl_pb7jhw_total_amount`, `mysql_tbl_pb7jhw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cpluf4` (`mysql_tbl_cpluf4_shipment_id`, `mysql_tbl_cpluf4_order_id`, `mysql_tbl_cpluf4_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyktp9` (
    `mysql_tbl_nyktp9_order_id` INT,
    `mysql_tbl_nyktp9_customer_id` INT,
    `mysql_tbl_nyktp9_order_date` DATE,
    `mysql_tbl_nyktp9_total_amount` DECIMAL(10,2),
    `mysql_tbl_nyktp9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am3lt6` (
    `mysql_tbl_am3lt6_refund_id` INT,
    `mysql_tbl_am3lt6_order_id` INT,
    `mysql_tbl_am3lt6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyktp9` (`mysql_tbl_nyktp9_order_id`, `mysql_tbl_nyktp9_customer_id`, `mysql_tbl_nyktp9_order_date`, `mysql_tbl_nyktp9_total_amount`, `mysql_tbl_nyktp9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_am3lt6` (`mysql_tbl_am3lt6_refund_id`, `mysql_tbl_am3lt6_order_id`, `mysql_tbl_am3lt6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ivlo` (
    `mysql_tbl_q5ivlo_customer_id` INT,
    `mysql_tbl_q5ivlo_registration_date` DATE,
    `mysql_tbl_q5ivlo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvwrxd` (
    `mysql_tbl_zvwrxd_order_id` INT,
    `mysql_tbl_zvwrxd_customer_id` INT,
    `mysql_tbl_zvwrxd_order_date` DATE,
    `mysql_tbl_zvwrxd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5ivlo` (`mysql_tbl_q5ivlo_customer_id`, `mysql_tbl_q5ivlo_registration_date`, `mysql_tbl_q5ivlo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zvwrxd` (`mysql_tbl_zvwrxd_order_id`, `mysql_tbl_zvwrxd_customer_id`, `mysql_tbl_zvwrxd_order_date`, `mysql_tbl_zvwrxd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhayjd` (
    `mysql_tbl_mhayjd_emp_id` INT,
    `mysql_tbl_mhayjd_salary` INT,
    `mysql_tbl_mhayjd_department_id` INT
);

INSERT INTO `mysql_tbl_mhayjd` (`mysql_tbl_mhayjd_emp_id`, `mysql_tbl_mhayjd_salary`, `mysql_tbl_mhayjd_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meeg7b` (
    `mysql_tbl_meeg7b_product_id` INT,
    `mysql_tbl_meeg7b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_meeg7b` (`mysql_tbl_meeg7b_product_id`, `mysql_tbl_meeg7b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gib0yf` (
    `mysql_tbl_gib0yf_product_id` INT,
    `mysql_tbl_gib0yf_category_id` INT,
    `mysql_tbl_gib0yf_price` DECIMAL(10,2),
    `mysql_tbl_gib0yf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we7prm` (
    `mysql_tbl_we7prm_order_id` INT,
    `mysql_tbl_we7prm_product_id` INT,
    `mysql_tbl_we7prm_quantity` INT
);

INSERT INTO `mysql_tbl_gib0yf` (`mysql_tbl_gib0yf_product_id`, `mysql_tbl_gib0yf_category_id`, `mysql_tbl_gib0yf_price`, `mysql_tbl_gib0yf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_we7prm` (`mysql_tbl_we7prm_order_id`, `mysql_tbl_we7prm_product_id`, `mysql_tbl_we7prm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xix31c` (
    `mysql_tbl_xix31c_emp_id` INT,
    `mysql_tbl_xix31c_salary` INT,
    `mysql_tbl_xix31c_hire_date` DATE
);

INSERT INTO `mysql_tbl_xix31c` (`mysql_tbl_xix31c_emp_id`, `mysql_tbl_xix31c_salary`, `mysql_tbl_xix31c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opk4e7` (
    `mysql_tbl_opk4e7_service_id` INT,
    `mysql_tbl_opk4e7_property_id` INT,
    `mysql_tbl_opk4e7_cleaner_id` INT,
    `mysql_tbl_opk4e7_service_date` DATE,
    `mysql_tbl_opk4e7_duration_hours` INT,
    `mysql_tbl_opk4e7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz2g3l` (
    `mysql_tbl_vz2g3l_property_id` INT,
    `mysql_tbl_vz2g3l_property_type` VARCHAR(50),
    `mysql_tbl_vz2g3l_area_sqft` INT,
    `mysql_tbl_vz2g3l_num_rooms` INT
);

INSERT INTO `mysql_tbl_opk4e7` (`mysql_tbl_opk4e7_service_id`, `mysql_tbl_opk4e7_property_id`, `mysql_tbl_opk4e7_cleaner_id`, `mysql_tbl_opk4e7_service_date`, `mysql_tbl_opk4e7_duration_hours`, `mysql_tbl_opk4e7_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vz2g3l` (`mysql_tbl_vz2g3l_property_id`, `mysql_tbl_vz2g3l_property_type`, `mysql_tbl_vz2g3l_area_sqft`, `mysql_tbl_vz2g3l_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drj1mp` (
    `mysql_tbl_drj1mp_supplier_id` INT
);

INSERT INTO `mysql_tbl_drj1mp` (`mysql_tbl_drj1mp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1i06s` (
    `mysql_tbl_u1i06s_department_id` INT,
    `mysql_tbl_u1i06s_salary` INT
);

INSERT INTO `mysql_tbl_u1i06s` (`mysql_tbl_u1i06s_department_id`, `mysql_tbl_u1i06s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f8b7l` (
    `mysql_tbl_0f8b7l_supplier_id` INT,
    `mysql_tbl_0f8b7l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0f8b7l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0f8b7l` (`mysql_tbl_0f8b7l_supplier_id`, `mysql_tbl_0f8b7l_supplier_rating`, `mysql_tbl_0f8b7l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gbzum` (
    `mysql_tbl_9gbzum_product_id` INT,
    `mysql_tbl_9gbzum_category_id` INT,
    `mysql_tbl_9gbzum_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9gbzum` (`mysql_tbl_9gbzum_product_id`, `mysql_tbl_9gbzum_category_id`, `mysql_tbl_9gbzum_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mitrr` (
    `mysql_tbl_9mitrr_order_id` INT,
    `mysql_tbl_9mitrr_customer_id` INT,
    `mysql_tbl_9mitrr_store_id` INT,
    `mysql_tbl_9mitrr_order_date` DATE,
    `mysql_tbl_9mitrr_total_amount` DECIMAL(10,2),
    `mysql_tbl_9mitrr_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v3pl2` (
    `mysql_tbl_0v3pl2_store_id` INT,
    `mysql_tbl_0v3pl2_name` VARCHAR(50),
    `mysql_tbl_0v3pl2_region` INT,
    `mysql_tbl_0v3pl2_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_9mitrr` (`mysql_tbl_9mitrr_order_id`, `mysql_tbl_9mitrr_customer_id`, `mysql_tbl_9mitrr_store_id`, `mysql_tbl_9mitrr_order_date`, `mysql_tbl_9mitrr_total_amount`, `mysql_tbl_9mitrr_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0v3pl2` (`mysql_tbl_0v3pl2_store_id`, `mysql_tbl_0v3pl2_name`, `mysql_tbl_0v3pl2_region`, `mysql_tbl_0v3pl2_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_edpv5e_PLAN_TYPE, COALESCE(mysql_tbl_edpv5e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_edpv5e`
    WHERE mysql_tbl_edpv5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_n9451p_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_n9451p`
    WHERE mysql_tbl_n9451p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_llusav_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_llusav_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_llusav`
    WHERE mysql_tbl_llusav_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g840fo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_g840fo` O
    JOIN `mysql_tbl_xtkyti` C ON mysql_tbl_g840fo_CUSTOMER_ID = mysql_tbl_xtkyti_CUSTOMER_ID
    WHERE mysql_tbl_xtkyti_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g840fo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g840fo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mhayjd_DEPARTMENT_ID, COALESCE(mysql_tbl_mhayjd_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_mhayjd`
    WHERE mysql_tbl_mhayjd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mhayjd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mhayjd`
    WHERE mysql_tbl_mhayjd_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyktp9_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_nyktp9` O
    LEFT JOIN `mysql_tbl_yzbdvo` OI ON mysql_tbl_nyktp9_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_nyktp9_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_nyktp9_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zvwrxd_ORDER_DATE), MAX(mysql_tbl_zvwrxd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zvwrxd`
    WHERE mysql_tbl_zvwrxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cpluf4_DELIVERY_DATE, CURDATE()), mysql_tbl_pb7jhw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cpluf4`
    WHERE mysql_tbl_cpluf4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1wcikx`
    WHERE mysql_tbl_drj1mp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u1i06s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u1i06s`
    WHERE mysql_tbl_u1i06s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vz2g3l_AREA_SQFT, 500), COALESCE(mysql_tbl_vz2g3l_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_vz2g3l`
    WHERE mysql_tbl_vz2g3l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gib0yf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gib0yf`
    WHERE mysql_tbl_gib0yf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_we7prm_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_we7prm`
    WHERE mysql_tbl_we7prm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_meeg7b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_meeg7b`
    WHERE mysql_tbl_meeg7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xix31c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xix31c`
    WHERE mysql_tbl_xix31c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_127mmd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_127mmd`
    WHERE mysql_tbl_127mmd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u2lnrp_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_u2lnrp`
    WHERE mysql_tbl_u2lnrp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_127mmd_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_127mmd`
    WHERE mysql_tbl_127mmd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f8b7l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0f8b7l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0f8b7l`
    WHERE mysql_tbl_0f8b7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1wcikx`
    WHERE mysql_tbl_0f8b7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0v3pl2_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_9mitrr` O
    JOIN `mysql_tbl_0v3pl2` S ON mysql_tbl_9mitrr_STORE_ID = mysql_tbl_0v3pl2_STORE_ID
    WHERE mysql_tbl_9mitrr_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9gbzum_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9gbzum`
    WHERE mysql_tbl_9gbzum_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y1bwvs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y1bwvs`
    WHERE mysql_tbl_y1bwvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_yzbdvo`
    WHERE mysql_tbl_y1bwvs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ijis9x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4fnpgq_STATUS, mysql_tbl_4fnpgq_START_DATE, mysql_tbl_4fnpgq_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4fnpgq`
    WHERE mysql_tbl_4fnpgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kezht4`
    WHERE mysql_tbl_4fnpgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_sb9fso_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_sb9fso`
  WHERE mysql_tbl_sb9fso_RETURN_DATE IS NULL
  AND mysql_tbl_sb9fso_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8hc75m`
    WHERE mysql_tbl_8hc75m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8hc75m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yr7lje_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_yr7lje`
    WHERE mysql_tbl_yr7lje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);