/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kx3eq` (
    `mysql_tbl_9kx3eq_payment_id` INT,
    `mysql_tbl_9kx3eq_order_id` INT,
    `mysql_tbl_9kx3eq_amount` DECIMAL(10,2),
    `mysql_tbl_9kx3eq_payment_date` DATE,
    `mysql_tbl_9kx3eq_payment_method` INT,
    `mysql_tbl_9kx3eq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kx3eq` (`mysql_tbl_9kx3eq_payment_id`, `mysql_tbl_9kx3eq_order_id`, `mysql_tbl_9kx3eq_amount`, `mysql_tbl_9kx3eq_payment_date`, `mysql_tbl_9kx3eq_payment_method`, `mysql_tbl_9kx3eq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v0j0d` (
    `mysql_tbl_8v0j0d_product_id` INT,
    `mysql_tbl_8v0j0d_category_id` INT,
    `mysql_tbl_8v0j0d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ij33z` (
    `mysql_tbl_3ij33z_category_id` INT,
    `mysql_tbl_3ij33z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8v0j0d` (`mysql_tbl_8v0j0d_product_id`, `mysql_tbl_8v0j0d_category_id`, `mysql_tbl_8v0j0d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3ij33z` (`mysql_tbl_3ij33z_category_id`, `mysql_tbl_3ij33z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19mnur` (
    `mysql_tbl_19mnur_campaign_id` INT,
    `mysql_tbl_19mnur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19mnur` (`mysql_tbl_19mnur_campaign_id`, `mysql_tbl_19mnur_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmjson` (
    `mysql_tbl_gmjson_order_id` INT,
    `mysql_tbl_gmjson_customer_id` INT,
    `mysql_tbl_gmjson_order_date` DATE,
    `mysql_tbl_gmjson_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmjson_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ada0aa` (
    `mysql_tbl_ada0aa_order_id` INT,
    `mysql_tbl_ada0aa_product_id` INT,
    `mysql_tbl_ada0aa_quantity` INT
);

INSERT INTO `mysql_tbl_gmjson` (`mysql_tbl_gmjson_order_id`, `mysql_tbl_gmjson_customer_id`, `mysql_tbl_gmjson_order_date`, `mysql_tbl_gmjson_total_amount`, `mysql_tbl_gmjson_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ada0aa` (`mysql_tbl_ada0aa_order_id`, `mysql_tbl_ada0aa_product_id`, `mysql_tbl_ada0aa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddlx67` (
    `mysql_tbl_ddlx67_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ddlx67` (`mysql_tbl_ddlx67_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5945bh` (
    `mysql_tbl_5945bh_emp_id` INT,
    `mysql_tbl_5945bh_manager_id` INT,
    `mysql_tbl_5945bh_salary` INT,
    `mysql_tbl_5945bh_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdzdrw` (
    `mysql_tbl_gdzdrw_dept_id` INT,
    `mysql_tbl_gdzdrw_manager_id` INT
);

INSERT INTO `mysql_tbl_5945bh` (`mysql_tbl_5945bh_emp_id`, `mysql_tbl_5945bh_manager_id`, `mysql_tbl_5945bh_salary`, `mysql_tbl_5945bh_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gdzdrw` (`mysql_tbl_gdzdrw_dept_id`, `mysql_tbl_gdzdrw_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a9w9h` (
    `mysql_tbl_6a9w9h_customer_id` INT,
    `mysql_tbl_6a9w9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6a9w9h` (`mysql_tbl_6a9w9h_customer_id`, `mysql_tbl_6a9w9h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnkprj` (
    `mysql_tbl_vnkprj_customer_id` INT,
    `mysql_tbl_vnkprj_order_date` DATE
);

INSERT INTO `mysql_tbl_vnkprj` (`mysql_tbl_vnkprj_customer_id`, `mysql_tbl_vnkprj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_morunn` (
    `mysql_tbl_morunn_product_id` INT,
    `mysql_tbl_morunn_supplier_id` INT,
    `mysql_tbl_morunn_price` DECIMAL(10,2),
    `mysql_tbl_morunn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz83s6` (
    `mysql_tbl_qz83s6_supplier_id` INT,
    `mysql_tbl_qz83s6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qz83s6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_morunn` (`mysql_tbl_morunn_product_id`, `mysql_tbl_morunn_supplier_id`, `mysql_tbl_morunn_price`, `mysql_tbl_morunn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qz83s6` (`mysql_tbl_qz83s6_supplier_id`, `mysql_tbl_qz83s6_supplier_rating`, `mysql_tbl_qz83s6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pc3i9` (
    `mysql_tbl_2pc3i9_sale_id` INT,
    `mysql_tbl_2pc3i9_property_id` INT,
    `mysql_tbl_2pc3i9_agent_id` INT,
    `mysql_tbl_2pc3i9_sale_price` DECIMAL(10,2),
    `mysql_tbl_2pc3i9_commission_rate` INT,
    `mysql_tbl_2pc3i9_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66avts` (
    `mysql_tbl_66avts_agent_id` INT,
    `mysql_tbl_66avts_name` VARCHAR(50),
    `mysql_tbl_66avts_years_experience` INT,
    `mysql_tbl_66avts_commission_rate` INT
);

INSERT INTO `mysql_tbl_2pc3i9` (`mysql_tbl_2pc3i9_sale_id`, `mysql_tbl_2pc3i9_property_id`, `mysql_tbl_2pc3i9_agent_id`, `mysql_tbl_2pc3i9_sale_price`, `mysql_tbl_2pc3i9_commission_rate`, `mysql_tbl_2pc3i9_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_66avts` (`mysql_tbl_66avts_agent_id`, `mysql_tbl_66avts_name`, `mysql_tbl_66avts_years_experience`, `mysql_tbl_66avts_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idqgco` (
    `mysql_tbl_idqgco_rental_id` INT,
    `mysql_tbl_idqgco_customer_id` INT,
    `mysql_tbl_idqgco_boat_id` INT,
    `mysql_tbl_idqgco_rental_hours` INT,
    `mysql_tbl_idqgco_hourly_rate` INT,
    `mysql_tbl_idqgco_fuel_included` INT,
    `mysql_tbl_idqgco_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6drk` (
    `mysql_tbl_nd6drk_boat_id` INT,
    `mysql_tbl_nd6drk_boat_type` VARCHAR(50),
    `mysql_tbl_nd6drk_make` INT,
    `mysql_tbl_nd6drk_model` INT,
    `mysql_tbl_nd6drk_length_feet` INT,
    `mysql_tbl_nd6drk_capacity` INT
);

INSERT INTO `mysql_tbl_idqgco` (`mysql_tbl_idqgco_rental_id`, `mysql_tbl_idqgco_customer_id`, `mysql_tbl_idqgco_boat_id`, `mysql_tbl_idqgco_rental_hours`, `mysql_tbl_idqgco_hourly_rate`, `mysql_tbl_idqgco_fuel_included`, `mysql_tbl_idqgco_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nd6drk` (`mysql_tbl_nd6drk_boat_id`, `mysql_tbl_nd6drk_boat_type`, `mysql_tbl_nd6drk_make`, `mysql_tbl_nd6drk_model`, `mysql_tbl_nd6drk_length_feet`, `mysql_tbl_nd6drk_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ayb4` (
    `mysql_tbl_k6ayb4_product_id` INT,
    `mysql_tbl_k6ayb4_category_id` INT,
    `mysql_tbl_k6ayb4_price` DECIMAL(10,2),
    `mysql_tbl_k6ayb4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k6ayb4` (`mysql_tbl_k6ayb4_product_id`, `mysql_tbl_k6ayb4_category_id`, `mysql_tbl_k6ayb4_price`, `mysql_tbl_k6ayb4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hnv5e` (
    `mysql_tbl_1hnv5e_inventory_id` INT,
    `mysql_tbl_1hnv5e_product_id` INT,
    `mysql_tbl_1hnv5e_warehouse_id` INT,
    `mysql_tbl_1hnv5e_quantity` INT,
    `mysql_tbl_1hnv5e_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txunhu` (
    `mysql_tbl_txunhu_product_id` INT,
    `mysql_tbl_txunhu_name` VARCHAR(50),
    `mysql_tbl_txunhu_reorder_level` INT,
    `mysql_tbl_txunhu_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hnv5e` (`mysql_tbl_1hnv5e_inventory_id`, `mysql_tbl_1hnv5e_product_id`, `mysql_tbl_1hnv5e_warehouse_id`, `mysql_tbl_1hnv5e_quantity`, `mysql_tbl_1hnv5e_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_txunhu` (`mysql_tbl_txunhu_product_id`, `mysql_tbl_txunhu_name`, `mysql_tbl_txunhu_reorder_level`, `mysql_tbl_txunhu_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf7rme` (
    `mysql_tbl_lf7rme_product_id` INT,
    `mysql_tbl_lf7rme_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf7rme` (`mysql_tbl_lf7rme_product_id`, `mysql_tbl_lf7rme_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utctrl` (
    `mysql_tbl_utctrl_customer_id` INT,
    `mysql_tbl_utctrl_plan_type` VARCHAR(50),
    `mysql_tbl_utctrl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_utctrl_start_date` DATE,
    `mysql_tbl_utctrl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p5uqo` (
    `mysql_tbl_8p5uqo_invoice_id` INT,
    `mysql_tbl_8p5uqo_customer_id` INT,
    `mysql_tbl_8p5uqo_invoice_date` DATE,
    `mysql_tbl_8p5uqo_amount_due` DECIMAL(10,2),
    `mysql_tbl_8p5uqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utctrl` (`mysql_tbl_utctrl_customer_id`, `mysql_tbl_utctrl_plan_type`, `mysql_tbl_utctrl_monthly_cost`, `mysql_tbl_utctrl_start_date`, `mysql_tbl_utctrl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8p5uqo` (`mysql_tbl_8p5uqo_invoice_id`, `mysql_tbl_8p5uqo_customer_id`, `mysql_tbl_8p5uqo_invoice_date`, `mysql_tbl_8p5uqo_amount_due`, `mysql_tbl_8p5uqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0cswf` (
    `mysql_tbl_m0cswf_treatment_id` INT,
    `mysql_tbl_m0cswf_patient_id` INT,
    `mysql_tbl_m0cswf_dentist_id` INT,
    `mysql_tbl_m0cswf_treatment_type` VARCHAR(50),
    `mysql_tbl_m0cswf_treatment_date` DATE,
    `mysql_tbl_m0cswf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdabt5` (
    `mysql_tbl_sdabt5_plan_id` INT,
    `mysql_tbl_sdabt5_patient_id` INT,
    `mysql_tbl_sdabt5_coverage_percent` INT,
    `mysql_tbl_sdabt5_annual_max` INT
);

INSERT INTO `mysql_tbl_m0cswf` (`mysql_tbl_m0cswf_treatment_id`, `mysql_tbl_m0cswf_patient_id`, `mysql_tbl_m0cswf_dentist_id`, `mysql_tbl_m0cswf_treatment_type`, `mysql_tbl_m0cswf_treatment_date`, `mysql_tbl_m0cswf_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sdabt5` (`mysql_tbl_sdabt5_plan_id`, `mysql_tbl_sdabt5_patient_id`, `mysql_tbl_sdabt5_coverage_percent`, `mysql_tbl_sdabt5_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8xauk` (
    `mysql_tbl_a8xauk_product_id` INT,
    `mysql_tbl_a8xauk_category_id` INT,
    `mysql_tbl_a8xauk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8xauk` (`mysql_tbl_a8xauk_product_id`, `mysql_tbl_a8xauk_category_id`, `mysql_tbl_a8xauk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sswby5` (
    `mysql_tbl_sswby5_campaign_id` INT,
    `mysql_tbl_sswby5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sswby5` (`mysql_tbl_sswby5_campaign_id`, `mysql_tbl_sswby5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw8hix` (
    `mysql_tbl_rw8hix_order_id` INT,
    `mysql_tbl_rw8hix_customer_id` INT,
    `mysql_tbl_rw8hix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw8hix` (`mysql_tbl_rw8hix_order_id`, `mysql_tbl_rw8hix_customer_id`, `mysql_tbl_rw8hix_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7xoma` (
    `mysql_tbl_o7xoma_customer_id` INT,
    `mysql_tbl_o7xoma_name` VARCHAR(50),
    `mysql_tbl_o7xoma_email` INT,
    `mysql_tbl_o7xoma_registration_date` DATE,
    `mysql_tbl_o7xoma_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r1apd` (
    `mysql_tbl_5r1apd_order_id` INT,
    `mysql_tbl_5r1apd_customer_id` INT,
    `mysql_tbl_5r1apd_order_date` DATE,
    `mysql_tbl_5r1apd_total_amount` DECIMAL(10,2),
    `mysql_tbl_5r1apd_shipping_country` INT
);

INSERT INTO `mysql_tbl_o7xoma` (`mysql_tbl_o7xoma_customer_id`, `mysql_tbl_o7xoma_name`, `mysql_tbl_o7xoma_email`, `mysql_tbl_o7xoma_registration_date`, `mysql_tbl_o7xoma_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5r1apd` (`mysql_tbl_5r1apd_order_id`, `mysql_tbl_5r1apd_customer_id`, `mysql_tbl_5r1apd_order_date`, `mysql_tbl_5r1apd_total_amount`, `mysql_tbl_5r1apd_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_9kx3eq_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9kx3eq`
    WHERE mysql_tbl_9kx3eq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9kx3eq_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
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

    SELECT mysql_tbl_utctrl_PLAN_TYPE, COALESCE(mysql_tbl_utctrl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_utctrl`
    WHERE mysql_tbl_utctrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8p5uqo_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_8p5uqo`
    WHERE mysql_tbl_8p5uqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0cswf_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_m0cswf`
    WHERE mysql_tbl_m0cswf_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_sdabt5_COVERAGE_PERCENT, mysql_tbl_sdabt5_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_m0cswf` DT
    JOIN `mysql_tbl_sdabt5` DP ON mysql_tbl_m0cswf_PATIENT_ID = mysql_tbl_sdabt5_PATIENT_ID
    WHERE mysql_tbl_m0cswf_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m0cswf_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_m0cswf`
    WHERE mysql_tbl_m0cswf_PATIENT_ID = (SELECT mysql_tbl_m0cswf_PATIENT_ID FROM `mysql_tbl_m0cswf` WHERE mysql_tbl_m0cswf_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hnv5e_QUANTITY, 0), COALESCE(mysql_tbl_txunhu_REORDER_LEVEL, 10), COALESCE(mysql_tbl_txunhu_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_1hnv5e` I
    JOIN `mysql_tbl_txunhu` P ON mysql_tbl_1hnv5e_PRODUCT_ID = mysql_tbl_txunhu_PRODUCT_ID
    WHERE mysql_tbl_1hnv5e_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1hnv5e_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lf7rme_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lf7rme`
    WHERE mysql_tbl_lf7rme_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vnkprj_ORDER_DATE), MAX(mysql_tbl_vnkprj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vnkprj`
    WHERE mysql_tbl_vnkprj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v0j0d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8v0j0d`
    WHERE mysql_tbl_8v0j0d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8v0j0d_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8v0j0d`
    WHERE mysql_tbl_8v0j0d_CATEGORY_ID = (SELECT mysql_tbl_8v0j0d_CATEGORY_ID FROM `mysql_tbl_8v0j0d` WHERE mysql_tbl_8v0j0d_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_19mnur_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_19mnur`
    WHERE mysql_tbl_19mnur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ada0aa_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ada0aa`
    WHERE mysql_tbl_ada0aa_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
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

    SELECT mysql_tbl_o7xoma_COUNTRY, COUNT(*), SUM(mysql_tbl_5r1apd_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_o7xoma` C
    LEFT JOIN `mysql_tbl_5r1apd` O ON mysql_tbl_o7xoma_CUSTOMER_ID = mysql_tbl_5r1apd_CUSTOMER_ID
    WHERE mysql_tbl_o7xoma_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_o7xoma_CUSTOMER_ID, mysql_tbl_o7xoma_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6ayb4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k6ayb4`
    WHERE mysql_tbl_k6ayb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2agifx`
    WHERE mysql_tbl_k6ayb4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hf6e23` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idqgco_RENTAL_HOURS, 4), COALESCE(mysql_tbl_idqgco_HOURLY_RATE, 200), COALESCE(mysql_tbl_idqgco_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_idqgco`
    WHERE mysql_tbl_idqgco_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_nd6drk_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_idqgco` BR
    JOIN `mysql_tbl_nd6drk` B ON mysql_tbl_idqgco_BOAT_ID = mysql_tbl_nd6drk_BOAT_ID
    WHERE mysql_tbl_idqgco_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_idqgco_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddlx67_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ddlx67`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

    SELECT COALESCE(mysql_tbl_2pc3i9_SALE_PRICE, 0), COALESCE(mysql_tbl_2pc3i9_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_2pc3i9`
    WHERE mysql_tbl_2pc3i9_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2pc3i9_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_2pc3i9` RC
    JOIN `mysql_tbl_66avts` A ON mysql_tbl_2pc3i9_AGENT_ID = mysql_tbl_66avts_AGENT_ID
    WHERE mysql_tbl_2pc3i9_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_qz83s6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qz83s6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qz83s6`
    WHERE mysql_tbl_qz83s6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_morunn`
    WHERE mysql_tbl_morunn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_5945bh_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_5945bh`
        WHERE mysql_tbl_5945bh_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sswby5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sswby5`
    WHERE mysql_tbl_sswby5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rw8hix_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rw8hix`
    WHERE mysql_tbl_rw8hix_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a8xauk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_a8xauk`
    WHERE mysql_tbl_a8xauk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_vpnahd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_vpnahd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_vpnahd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6a9w9h`
    WHERE mysql_tbl_6a9w9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6a9w9h_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
    SET V_DIGITS = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);