/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lx0ur` (
    `mysql_tbl_7lx0ur_product_id` INT,
    `mysql_tbl_7lx0ur_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7lx0ur` (`mysql_tbl_7lx0ur_product_id`, `mysql_tbl_7lx0ur_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmpdhl` (
    `mysql_tbl_vmpdhl_product_id` INT,
    `mysql_tbl_vmpdhl_name` VARCHAR(50),
    `mysql_tbl_vmpdhl_sku` INT,
    `mysql_tbl_vmpdhl_stock_quantity` INT,
    `mysql_tbl_vmpdhl_reorder_point` INT,
    `mysql_tbl_vmpdhl_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83i3yy` (
    `mysql_tbl_83i3yy_order_id` INT,
    `mysql_tbl_83i3yy_supplier_id` INT,
    `mysql_tbl_83i3yy_order_date` DATE,
    `mysql_tbl_83i3yy_expected_delivery` INT,
    `mysql_tbl_83i3yy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmpdhl` (`mysql_tbl_vmpdhl_product_id`, `mysql_tbl_vmpdhl_name`, `mysql_tbl_vmpdhl_sku`, `mysql_tbl_vmpdhl_stock_quantity`, `mysql_tbl_vmpdhl_reorder_point`, `mysql_tbl_vmpdhl_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_83i3yy` (`mysql_tbl_83i3yy_order_id`, `mysql_tbl_83i3yy_supplier_id`, `mysql_tbl_83i3yy_order_date`, `mysql_tbl_83i3yy_expected_delivery`, `mysql_tbl_83i3yy_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvc2ar` (
    `mysql_tbl_xvc2ar_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvc2ar` (`mysql_tbl_xvc2ar_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx945d` (
    `mysql_tbl_lx945d_campaign_id` INT,
    `mysql_tbl_lx945d_channel` INT,
    `mysql_tbl_lx945d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lx945d` (`mysql_tbl_lx945d_campaign_id`, `mysql_tbl_lx945d_channel`, `mysql_tbl_lx945d_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb7l5y` (
    `mysql_tbl_hb7l5y_order_id` INT,
    `mysql_tbl_hb7l5y_customer_id` INT,
    `mysql_tbl_hb7l5y_order_date` DATE,
    `mysql_tbl_hb7l5y_total_amount` DECIMAL(10,2),
    `mysql_tbl_hb7l5y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysmpjw` (
    `mysql_tbl_ysmpjw_customer_id` INT,
    `mysql_tbl_ysmpjw_country` INT
);

INSERT INTO `mysql_tbl_hb7l5y` (`mysql_tbl_hb7l5y_order_id`, `mysql_tbl_hb7l5y_customer_id`, `mysql_tbl_hb7l5y_order_date`, `mysql_tbl_hb7l5y_total_amount`, `mysql_tbl_hb7l5y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ysmpjw` (`mysql_tbl_ysmpjw_customer_id`, `mysql_tbl_ysmpjw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlr7d5` (
    `mysql_tbl_nlr7d5_product_id` INT,
    `mysql_tbl_nlr7d5_supplier_id` INT,
    `mysql_tbl_nlr7d5_price` DECIMAL(10,2),
    `mysql_tbl_nlr7d5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nlr7d5` (`mysql_tbl_nlr7d5_product_id`, `mysql_tbl_nlr7d5_supplier_id`, `mysql_tbl_nlr7d5_price`, `mysql_tbl_nlr7d5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzxdpe` (
    `mysql_tbl_tzxdpe_product_id` INT,
    `mysql_tbl_tzxdpe_category_id` INT,
    `mysql_tbl_tzxdpe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4k8qm` (
    `mysql_tbl_g4k8qm_category_id` INT,
    `mysql_tbl_g4k8qm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzxdpe` (`mysql_tbl_tzxdpe_product_id`, `mysql_tbl_tzxdpe_category_id`, `mysql_tbl_tzxdpe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g4k8qm` (`mysql_tbl_g4k8qm_category_id`, `mysql_tbl_g4k8qm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd5yl0` (
    `mysql_tbl_xd5yl0_sub_id` INT,
    `mysql_tbl_xd5yl0_customer_id` INT,
    `mysql_tbl_xd5yl0_start_date` DATE,
    `mysql_tbl_xd5yl0_end_date` DATE,
    `mysql_tbl_xd5yl0_monthly_fee` INT
);

INSERT INTO `mysql_tbl_xd5yl0` (`mysql_tbl_xd5yl0_sub_id`, `mysql_tbl_xd5yl0_customer_id`, `mysql_tbl_xd5yl0_start_date`, `mysql_tbl_xd5yl0_end_date`, `mysql_tbl_xd5yl0_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb2xqe` (
    `mysql_tbl_kb2xqe_emp_id` INT,
    `mysql_tbl_kb2xqe_salary` INT
);

INSERT INTO `mysql_tbl_kb2xqe` (`mysql_tbl_kb2xqe_emp_id`, `mysql_tbl_kb2xqe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlnv4h` (
    `mysql_tbl_qlnv4h_contract_id` INT,
    `mysql_tbl_qlnv4h_customer_id` INT,
    `mysql_tbl_qlnv4h_equipment_type` VARCHAR(50),
    `mysql_tbl_qlnv4h_contract_term_years` INT,
    `mysql_tbl_qlnv4h_annual_cost` DECIMAL(10,2),
    `mysql_tbl_qlnv4h_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwt17r` (
    `mysql_tbl_uwt17r_record_id` INT,
    `mysql_tbl_uwt17r_contract_id` INT,
    `mysql_tbl_uwt17r_service_date` DATE,
    `mysql_tbl_uwt17r_service_type` VARCHAR(50),
    `mysql_tbl_uwt17r_labor_hours` INT,
    `mysql_tbl_uwt17r_parts_replaced` INT
);

INSERT INTO `mysql_tbl_qlnv4h` (`mysql_tbl_qlnv4h_contract_id`, `mysql_tbl_qlnv4h_customer_id`, `mysql_tbl_qlnv4h_equipment_type`, `mysql_tbl_qlnv4h_contract_term_years`, `mysql_tbl_qlnv4h_annual_cost`, `mysql_tbl_qlnv4h_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uwt17r` (`mysql_tbl_uwt17r_record_id`, `mysql_tbl_uwt17r_contract_id`, `mysql_tbl_uwt17r_service_date`, `mysql_tbl_uwt17r_service_type`, `mysql_tbl_uwt17r_labor_hours`, `mysql_tbl_uwt17r_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4s42h` (
    `mysql_tbl_s4s42h_customer_id` INT,
    `mysql_tbl_s4s42h_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4s42h` (`mysql_tbl_s4s42h_customer_id`, `mysql_tbl_s4s42h_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea54o4` (
    `mysql_tbl_ea54o4_customer_id` INT,
    `mysql_tbl_ea54o4_status` VARCHAR(50),
    `mysql_tbl_ea54o4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ea54o4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ea54o4` (`mysql_tbl_ea54o4_customer_id`, `mysql_tbl_ea54o4_status`, `mysql_tbl_ea54o4_monthly_cost`, `mysql_tbl_ea54o4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpzy7v` (
    `mysql_tbl_qpzy7v_customer_id` INT,
    `mysql_tbl_qpzy7v_status` VARCHAR(50),
    `mysql_tbl_qpzy7v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qpzy7v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpzy7v` (`mysql_tbl_qpzy7v_customer_id`, `mysql_tbl_qpzy7v_status`, `mysql_tbl_qpzy7v_monthly_cost`, `mysql_tbl_qpzy7v_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5rzte` (
    `mysql_tbl_x5rzte_registration_date` DATE
);

INSERT INTO `mysql_tbl_x5rzte` (`mysql_tbl_x5rzte_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4tj9r` (
    `mysql_tbl_f4tj9r_customer_id` INT,
    `mysql_tbl_f4tj9r_plan_type` VARCHAR(50),
    `mysql_tbl_f4tj9r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f4tj9r_start_date` DATE,
    `mysql_tbl_f4tj9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7jece` (
    `mysql_tbl_g7jece_invoice_id` INT,
    `mysql_tbl_g7jece_customer_id` INT,
    `mysql_tbl_g7jece_invoice_date` DATE,
    `mysql_tbl_g7jece_amount_due` DECIMAL(10,2),
    `mysql_tbl_g7jece_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4tj9r` (`mysql_tbl_f4tj9r_customer_id`, `mysql_tbl_f4tj9r_plan_type`, `mysql_tbl_f4tj9r_monthly_cost`, `mysql_tbl_f4tj9r_start_date`, `mysql_tbl_f4tj9r_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_g7jece` (`mysql_tbl_g7jece_invoice_id`, `mysql_tbl_g7jece_customer_id`, `mysql_tbl_g7jece_invoice_date`, `mysql_tbl_g7jece_amount_due`, `mysql_tbl_g7jece_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwp6ag` (
    `mysql_tbl_pwp6ag_customer_id` INT,
    `mysql_tbl_pwp6ag_registration_date` DATE
);

INSERT INTO `mysql_tbl_pwp6ag` (`mysql_tbl_pwp6ag_customer_id`, `mysql_tbl_pwp6ag_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh5wwb` (
    `mysql_tbl_xh5wwb_product_id` INT,
    `mysql_tbl_xh5wwb_category_id` INT,
    `mysql_tbl_xh5wwb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh5wwb` (`mysql_tbl_xh5wwb_product_id`, `mysql_tbl_xh5wwb_category_id`, `mysql_tbl_xh5wwb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyoro5` (
    `mysql_tbl_gyoro5_customer_id` INT,
    `mysql_tbl_gyoro5_country` INT
);

INSERT INTO `mysql_tbl_gyoro5` (`mysql_tbl_gyoro5_customer_id`, `mysql_tbl_gyoro5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tje9s8` (
    `mysql_tbl_tje9s8_customer_id` INT,
    `mysql_tbl_tje9s8_order_date` DATE,
    `mysql_tbl_tje9s8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tje9s8` (`mysql_tbl_tje9s8_customer_id`, `mysql_tbl_tje9s8_order_date`, `mysql_tbl_tje9s8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q07z5j` (
    `mysql_tbl_q07z5j_supplier_id` INT,
    `mysql_tbl_q07z5j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q07z5j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q07z5j` (`mysql_tbl_q07z5j_supplier_id`, `mysql_tbl_q07z5j_supplier_rating`, `mysql_tbl_q07z5j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsm4eb` (
    `mysql_tbl_wsm4eb_product_id` INT,
    `mysql_tbl_wsm4eb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsm4eb` (`mysql_tbl_wsm4eb_product_id`, `mysql_tbl_wsm4eb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo9q4r` (
    `mysql_tbl_fo9q4r_customer_id` INT,
    `mysql_tbl_fo9q4r_registration_date` DATE,
    `mysql_tbl_fo9q4r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_315hhc` (
    `mysql_tbl_315hhc_order_id` INT,
    `mysql_tbl_315hhc_customer_id` INT,
    `mysql_tbl_315hhc_order_date` DATE,
    `mysql_tbl_315hhc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo9q4r` (`mysql_tbl_fo9q4r_customer_id`, `mysql_tbl_fo9q4r_registration_date`, `mysql_tbl_fo9q4r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_315hhc` (`mysql_tbl_315hhc_order_id`, `mysql_tbl_315hhc_customer_id`, `mysql_tbl_315hhc_order_date`, `mysql_tbl_315hhc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p8wcf` (
    `mysql_tbl_5p8wcf_policy_id` INT,
    `mysql_tbl_5p8wcf_customer_id` INT,
    `mysql_tbl_5p8wcf_policy_type` VARCHAR(50),
    `mysql_tbl_5p8wcf_premium_amount` DECIMAL(10,2),
    `mysql_tbl_5p8wcf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5p8wcf_start_date` DATE,
    `mysql_tbl_5p8wcf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auwmob` (
    `mysql_tbl_auwmob_claim_id` INT,
    `mysql_tbl_auwmob_policy_id` INT,
    `mysql_tbl_auwmob_claim_amount` DECIMAL(10,2),
    `mysql_tbl_auwmob_claim_date` DATE,
    `mysql_tbl_auwmob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5p8wcf` (`mysql_tbl_5p8wcf_policy_id`, `mysql_tbl_5p8wcf_customer_id`, `mysql_tbl_5p8wcf_policy_type`, `mysql_tbl_5p8wcf_premium_amount`, `mysql_tbl_5p8wcf_coverage_amount`, `mysql_tbl_5p8wcf_start_date`, `mysql_tbl_5p8wcf_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_auwmob` (`mysql_tbl_auwmob_claim_id`, `mysql_tbl_auwmob_policy_id`, `mysql_tbl_auwmob_claim_amount`, `mysql_tbl_auwmob_claim_date`, `mysql_tbl_auwmob_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh3p2v` (
    `mysql_tbl_hh3p2v_product_id` INT,
    `mysql_tbl_hh3p2v_supplier_id` INT
);

INSERT INTO `mysql_tbl_hh3p2v` (`mysql_tbl_hh3p2v_product_id`, `mysql_tbl_hh3p2v_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ea54o4_PLAN_TYPE, COALESCE(mysql_tbl_ea54o4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ea54o4`
    WHERE mysql_tbl_ea54o4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ea54o4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s4s42h_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s4s42h`
    WHERE mysql_tbl_s4s42h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lx0ur_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7lx0ur`
    WHERE mysql_tbl_7lx0ur_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmpdhl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vmpdhl_REORDER_POINT, 10), COALESCE(mysql_tbl_vmpdhl_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_vmpdhl`
    WHERE mysql_tbl_vmpdhl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tje9s8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_tje9s8`
    WHERE mysql_tbl_tje9s8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wsm4eb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wsm4eb`
    WHERE mysql_tbl_wsm4eb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q07z5j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q07z5j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q07z5j`
    WHERE mysql_tbl_q07z5j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gyoro5`
    WHERE mysql_tbl_gyoro5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_315hhc_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_315hhc`
    WHERE mysql_tbl_315hhc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p8wcf_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_5p8wcf_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_5p8wcf`
    WHERE mysql_tbl_5p8wcf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_auwmob_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_auwmob`
    WHERE mysql_tbl_auwmob_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_auwmob_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xh5wwb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xh5wwb`
    WHERE mysql_tbl_xh5wwb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tzxdpe`
    WHERE mysql_tbl_tzxdpe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_tzxdpe`
    WHERE mysql_tbl_tzxdpe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tzxdpe_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlr7d5_PRICE, 0), COALESCE(mysql_tbl_nlr7d5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nlr7d5`
    WHERE mysql_tbl_nlr7d5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvc2ar_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_xvc2ar`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + V_FEE));
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

    SELECT mysql_tbl_f4tj9r_PLAN_TYPE, COALESCE(mysql_tbl_f4tj9r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f4tj9r`
    WHERE mysql_tbl_f4tj9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_g7jece_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_g7jece`
    WHERE mysql_tbl_g7jece_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pwp6ag_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_pwp6ag`
    WHERE mysql_tbl_pwp6ag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_2m3zkb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_2m3zkb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_x5rzte_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_x5rzte`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qpzy7v_STATUS, COALESCE(mysql_tbl_qpzy7v_MONTHLY_COST, 0), mysql_tbl_qpzy7v_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_qpzy7v`
    WHERE mysql_tbl_qpzy7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lx945d_CHANNEL, mysql_tbl_lx945d_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lx945d` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lx945d_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lx945d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lx945d_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xd5yl0_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xd5yl0`
    WHERE mysql_tbl_xd5yl0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xd5yl0_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kb2xqe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kb2xqe`
    WHERE mysql_tbl_kb2xqe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlnv4h_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_qlnv4h`
    WHERE mysql_tbl_qlnv4h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwt17r_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_uwt17r`
    WHERE mysql_tbl_uwt17r_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwt17r_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_uwt17r`
    WHERE mysql_tbl_uwt17r_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2m3zkb DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2m3zkb DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hb7l5y`
    WHERE mysql_tbl_hb7l5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_hb7l5y` O
    JOIN `mysql_tbl_ysmpjw` C1 ON mysql_tbl_hb7l5y_CUSTOMER_ID = mysql_tbl_ysmpjw_CUSTOMER_ID
    JOIN `mysql_tbl_ysmpjw` C2 ON mysql_tbl_ysmpjw_COUNTRY != mysql_tbl_ysmpjw_COUNTRY
    WHERE mysql_tbl_hb7l5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
        SET V_SUM = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);