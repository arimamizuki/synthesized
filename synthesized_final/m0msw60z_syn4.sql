/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9zc9e` (
    `mysql_tbl_g9zc9e_order_id` INT,
    `mysql_tbl_g9zc9e_customer_id` INT,
    `mysql_tbl_g9zc9e_order_date` DATE,
    `mysql_tbl_g9zc9e_total_amount` DECIMAL(10,2),
    `mysql_tbl_g9zc9e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcc32k` (
    `mysql_tbl_fcc32k_refund_id` INT,
    `mysql_tbl_fcc32k_order_id` INT,
    `mysql_tbl_fcc32k_refund_amount` DECIMAL(10,2),
    `mysql_tbl_fcc32k_reason` INT
);

INSERT INTO `mysql_tbl_g9zc9e` (`mysql_tbl_g9zc9e_order_id`, `mysql_tbl_g9zc9e_customer_id`, `mysql_tbl_g9zc9e_order_date`, `mysql_tbl_g9zc9e_total_amount`, `mysql_tbl_g9zc9e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fcc32k` (`mysql_tbl_fcc32k_refund_id`, `mysql_tbl_fcc32k_order_id`, `mysql_tbl_fcc32k_refund_amount`, `mysql_tbl_fcc32k_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4nt5ea` (
    `mysql_tbl_4nt5ea_emp_id` INT,
    `mysql_tbl_4nt5ea_department_id` INT,
    `mysql_tbl_4nt5ea_salary` INT,
    `mysql_tbl_4nt5ea_hire_date` DATE,
    `mysql_tbl_4nt5ea_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4nt5ea` (`mysql_tbl_4nt5ea_emp_id`, `mysql_tbl_4nt5ea_department_id`, `mysql_tbl_4nt5ea_salary`, `mysql_tbl_4nt5ea_hire_date`, `mysql_tbl_4nt5ea_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy53ng` (
    `mysql_tbl_sy53ng_customer_id` INT,
    `mysql_tbl_sy53ng_plan_type` VARCHAR(50),
    `mysql_tbl_sy53ng_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sy53ng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy53ng` (`mysql_tbl_sy53ng_customer_id`, `mysql_tbl_sy53ng_plan_type`, `mysql_tbl_sy53ng_monthly_cost`, `mysql_tbl_sy53ng_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19hd67` (
    `mysql_tbl_19hd67_campaign_id` INT,
    `mysql_tbl_19hd67_channel` INT,
    `mysql_tbl_19hd67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmzond` (
    `mysql_tbl_pmzond_conversion_id` INT,
    `mysql_tbl_pmzond_campaign_id` INT,
    `mysql_tbl_pmzond_conversion_value` INT
);

INSERT INTO `mysql_tbl_19hd67` (`mysql_tbl_19hd67_campaign_id`, `mysql_tbl_19hd67_channel`, `mysql_tbl_19hd67_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pmzond` (`mysql_tbl_pmzond_conversion_id`, `mysql_tbl_pmzond_campaign_id`, `mysql_tbl_pmzond_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4qm7y` (
    `mysql_tbl_v4qm7y_pet_id` INT,
    `mysql_tbl_v4qm7y_pet_name` VARCHAR(50),
    `mysql_tbl_v4qm7y_species` INT,
    `mysql_tbl_v4qm7y_breed` INT,
    `mysql_tbl_v4qm7y_age_years` INT,
    `mysql_tbl_v4qm7y_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0dsso` (
    `mysql_tbl_m0dsso_visit_id` INT,
    `mysql_tbl_m0dsso_pet_id` INT,
    `mysql_tbl_m0dsso_vet_id` INT,
    `mysql_tbl_m0dsso_visit_date` DATE,
    `mysql_tbl_m0dsso_diagnosis` INT,
    `mysql_tbl_m0dsso_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4qm7y` (`mysql_tbl_v4qm7y_pet_id`, `mysql_tbl_v4qm7y_pet_name`, `mysql_tbl_v4qm7y_species`, `mysql_tbl_v4qm7y_breed`, `mysql_tbl_v4qm7y_age_years`, `mysql_tbl_v4qm7y_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m0dsso` (`mysql_tbl_m0dsso_visit_id`, `mysql_tbl_m0dsso_pet_id`, `mysql_tbl_m0dsso_vet_id`, `mysql_tbl_m0dsso_visit_date`, `mysql_tbl_m0dsso_diagnosis`, `mysql_tbl_m0dsso_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zq601` (
    `mysql_tbl_1zq601_campaign_id` INT,
    `mysql_tbl_1zq601_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zq601` (`mysql_tbl_1zq601_campaign_id`, `mysql_tbl_1zq601_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmdahj` (
    `mysql_tbl_zmdahj_emp_id` INT,
    `mysql_tbl_zmdahj_salary` INT
);

INSERT INTO `mysql_tbl_zmdahj` (`mysql_tbl_zmdahj_emp_id`, `mysql_tbl_zmdahj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc7uzy` (
    `mysql_tbl_fc7uzy_customer_id` INT,
    `mysql_tbl_fc7uzy_plan_type` VARCHAR(50),
    `mysql_tbl_fc7uzy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc7uzy` (`mysql_tbl_fc7uzy_customer_id`, `mysql_tbl_fc7uzy_plan_type`, `mysql_tbl_fc7uzy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx2qaa` (
    `mysql_tbl_cx2qaa_customer_id` INT,
    `mysql_tbl_cx2qaa_order_date` DATE,
    `mysql_tbl_cx2qaa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cx2qaa` (`mysql_tbl_cx2qaa_customer_id`, `mysql_tbl_cx2qaa_order_date`, `mysql_tbl_cx2qaa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6n143` (
    `mysql_tbl_a6n143_order_id` INT,
    `mysql_tbl_a6n143_customer_id` INT,
    `mysql_tbl_a6n143_order_date` DATE,
    `mysql_tbl_a6n143_total_amount` DECIMAL(10,2),
    `mysql_tbl_a6n143_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u21n23` (
    `mysql_tbl_u21n23_shipment_id` INT,
    `mysql_tbl_u21n23_order_id` INT,
    `mysql_tbl_u21n23_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6n143` (`mysql_tbl_a6n143_order_id`, `mysql_tbl_a6n143_customer_id`, `mysql_tbl_a6n143_order_date`, `mysql_tbl_a6n143_total_amount`, `mysql_tbl_a6n143_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u21n23` (`mysql_tbl_u21n23_shipment_id`, `mysql_tbl_u21n23_order_id`, `mysql_tbl_u21n23_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woctmn` (
    `mysql_tbl_woctmn_case_id` INT,
    `mysql_tbl_woctmn_client_id` INT,
    `mysql_tbl_woctmn_attorney_id` INT,
    `mysql_tbl_woctmn_case_type` VARCHAR(50),
    `mysql_tbl_woctmn_filing_date` DATE,
    `mysql_tbl_woctmn_status` VARCHAR(50),
    `mysql_tbl_woctmn_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd5rpq` (
    `mysql_tbl_xd5rpq_task_id` INT,
    `mysql_tbl_xd5rpq_case_id` INT,
    `mysql_tbl_xd5rpq_task_name` VARCHAR(50),
    `mysql_tbl_xd5rpq_hours_billed` INT,
    `mysql_tbl_xd5rpq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_woctmn` (`mysql_tbl_woctmn_case_id`, `mysql_tbl_woctmn_client_id`, `mysql_tbl_woctmn_attorney_id`, `mysql_tbl_woctmn_case_type`, `mysql_tbl_woctmn_filing_date`, `mysql_tbl_woctmn_status`, `mysql_tbl_woctmn_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xd5rpq` (`mysql_tbl_xd5rpq_task_id`, `mysql_tbl_xd5rpq_case_id`, `mysql_tbl_xd5rpq_task_name`, `mysql_tbl_xd5rpq_hours_billed`, `mysql_tbl_xd5rpq_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ahii` (
    `mysql_tbl_b1ahii_customer_id` INT,
    `mysql_tbl_b1ahii_tier_level` INT,
    `mysql_tbl_b1ahii_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfyj8o` (
    `mysql_tbl_yfyj8o_order_id` INT,
    `mysql_tbl_yfyj8o_customer_id` INT,
    `mysql_tbl_yfyj8o_order_date` DATE,
    `mysql_tbl_yfyj8o_total_amount` DECIMAL(10,2),
    `mysql_tbl_yfyj8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1ahii` (`mysql_tbl_b1ahii_customer_id`, `mysql_tbl_b1ahii_tier_level`, `mysql_tbl_b1ahii_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yfyj8o` (`mysql_tbl_yfyj8o_order_id`, `mysql_tbl_yfyj8o_customer_id`, `mysql_tbl_yfyj8o_order_date`, `mysql_tbl_yfyj8o_total_amount`, `mysql_tbl_yfyj8o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbnvne` (
    `mysql_tbl_kbnvne_category_id` INT,
    `mysql_tbl_kbnvne_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbnvne` (`mysql_tbl_kbnvne_category_id`, `mysql_tbl_kbnvne_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtpkr5` (
    `mysql_tbl_mtpkr5_campaign_id` INT,
    `mysql_tbl_mtpkr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtpkr5` (`mysql_tbl_mtpkr5_campaign_id`, `mysql_tbl_mtpkr5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k3elb` (
    `mysql_tbl_3k3elb_order_id` INT,
    `mysql_tbl_3k3elb_customer_id` INT,
    `mysql_tbl_3k3elb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k3elb` (`mysql_tbl_3k3elb_order_id`, `mysql_tbl_3k3elb_customer_id`, `mysql_tbl_3k3elb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knt4zz` (
    `mysql_tbl_knt4zz_emp_id` INT,
    `mysql_tbl_knt4zz_department_id` INT,
    `mysql_tbl_knt4zz_salary` INT,
    `mysql_tbl_knt4zz_hire_date` DATE
);

INSERT INTO `mysql_tbl_knt4zz` (`mysql_tbl_knt4zz_emp_id`, `mysql_tbl_knt4zz_department_id`, `mysql_tbl_knt4zz_salary`, `mysql_tbl_knt4zz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8bc6t` (
    `mysql_tbl_z8bc6t_product_id` INT,
    `mysql_tbl_z8bc6t_category_id` INT,
    `mysql_tbl_z8bc6t_supplier_id` INT,
    `mysql_tbl_z8bc6t_price` DECIMAL(10,2),
    `mysql_tbl_z8bc6t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po6ttj` (
    `mysql_tbl_po6ttj_category_id` INT,
    `mysql_tbl_po6ttj_name` VARCHAR(50),
    `mysql_tbl_po6ttj_discount_percent` INT
);

INSERT INTO `mysql_tbl_z8bc6t` (`mysql_tbl_z8bc6t_product_id`, `mysql_tbl_z8bc6t_category_id`, `mysql_tbl_z8bc6t_supplier_id`, `mysql_tbl_z8bc6t_price`, `mysql_tbl_z8bc6t_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_po6ttj` (`mysql_tbl_po6ttj_category_id`, `mysql_tbl_po6ttj_name`, `mysql_tbl_po6ttj_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j40n47` (
    `mysql_tbl_j40n47_emp_id` INT,
    `mysql_tbl_j40n47_salary` INT,
    `mysql_tbl_j40n47_hire_date` DATE
);

INSERT INTO `mysql_tbl_j40n47` (`mysql_tbl_j40n47_emp_id`, `mysql_tbl_j40n47_salary`, `mysql_tbl_j40n47_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbr5on` (
    `mysql_tbl_rbr5on_product_id` INT,
    `mysql_tbl_rbr5on_category_id` INT,
    `mysql_tbl_rbr5on_price` DECIMAL(10,2),
    `mysql_tbl_rbr5on_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jmcvp` (
    `mysql_tbl_5jmcvp_order_id` INT,
    `mysql_tbl_5jmcvp_product_id` INT,
    `mysql_tbl_5jmcvp_quantity` INT
);

INSERT INTO `mysql_tbl_rbr5on` (`mysql_tbl_rbr5on_product_id`, `mysql_tbl_rbr5on_category_id`, `mysql_tbl_rbr5on_price`, `mysql_tbl_rbr5on_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5jmcvp` (`mysql_tbl_5jmcvp_order_id`, `mysql_tbl_5jmcvp_product_id`, `mysql_tbl_5jmcvp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq470z` (
    `mysql_tbl_mq470z_supplier_id` INT
);

INSERT INTO `mysql_tbl_mq470z` (`mysql_tbl_mq470z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uka5kw` (
    `mysql_tbl_uka5kw_property_id` INT,
    `mysql_tbl_uka5kw_location` INT,
    `mysql_tbl_uka5kw_bedrooms` INT,
    `mysql_tbl_uka5kw_bathrooms` INT,
    `mysql_tbl_uka5kw_monthly_rent` INT,
    `mysql_tbl_uka5kw_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycttiv` (
    `mysql_tbl_ycttiv_request_id` INT,
    `mysql_tbl_ycttiv_property_id` INT,
    `mysql_tbl_ycttiv_request_date` DATE,
    `mysql_tbl_ycttiv_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ycttiv_priority` INT
);

INSERT INTO `mysql_tbl_uka5kw` (`mysql_tbl_uka5kw_property_id`, `mysql_tbl_uka5kw_location`, `mysql_tbl_uka5kw_bedrooms`, `mysql_tbl_uka5kw_bathrooms`, `mysql_tbl_uka5kw_monthly_rent`, `mysql_tbl_uka5kw_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ycttiv` (`mysql_tbl_ycttiv_request_id`, `mysql_tbl_ycttiv_property_id`, `mysql_tbl_ycttiv_request_date`, `mysql_tbl_ycttiv_estimated_cost`, `mysql_tbl_ycttiv_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kvkdy` (
    `mysql_tbl_1kvkdy_supplier_id` INT,
    `mysql_tbl_1kvkdy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1kvkdy` (`mysql_tbl_1kvkdy_supplier_id`, `mysql_tbl_1kvkdy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oijxl` (
    `mysql_tbl_6oijxl_product_id` INT,
    `mysql_tbl_6oijxl_supplier_id` INT
);

INSERT INTO `mysql_tbl_6oijxl` (`mysql_tbl_6oijxl_product_id`, `mysql_tbl_6oijxl_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1kvkdy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1kvkdy`
    WHERE mysql_tbl_1kvkdy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uka5kw_MONTHLY_RENT, 0), COALESCE(mysql_tbl_uka5kw_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_uka5kw`
    WHERE mysql_tbl_uka5kw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ycttiv_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ycttiv`
    WHERE mysql_tbl_ycttiv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6oijxl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6oijxl`
    WHERE mysql_tbl_6oijxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6oijxl`
    WHERE mysql_tbl_6oijxl_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fc7uzy_PLAN_TYPE, COALESCE(mysql_tbl_fc7uzy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fc7uzy`
    WHERE mysql_tbl_fc7uzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_MONTHLY_COST)) * 10))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_cx2qaa_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_cx2qaa`
    WHERE mysql_tbl_cx2qaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nt5ea_SALARY, 0), COALESCE(mysql_tbl_4nt5ea_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4nt5ea_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4nt5ea`
    WHERE mysql_tbl_4nt5ea_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j40n47_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j40n47_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_j40n47`
    WHERE mysql_tbl_j40n47_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lfvyqs` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_lfvyqs` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    FROM `mysql_tbl_mq470z`
    WHERE mysql_tbl_mq470z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lqy6lz`
    WHERE mysql_tbl_mq470z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_z8bc6t_PRICE, COALESCE(mysql_tbl_po6ttj_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_z8bc6t` P
    LEFT JOIN `mysql_tbl_po6ttj` C ON mysql_tbl_z8bc6t_CATEGORY_ID = mysql_tbl_po6ttj_CATEGORY_ID
    WHERE mysql_tbl_z8bc6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbr5on_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rbr5on`
    WHERE mysql_tbl_rbr5on_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5jmcvp_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_5jmcvp` OI
    JOIN ORDERS O ON mysql_tbl_5jmcvp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5jmcvp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sy53ng_PLAN_TYPE, COALESCE(mysql_tbl_sy53ng_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sy53ng`
    WHERE mysql_tbl_sy53ng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_19hd67_CHANNEL, COALESCE(SUM(mysql_tbl_pmzond_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_19hd67` C
    LEFT JOIN `mysql_tbl_pmzond` CV ON mysql_tbl_19hd67_CAMPAIGN_ID = mysql_tbl_pmzond_CAMPAIGN_ID
    WHERE mysql_tbl_19hd67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_19hd67_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmdahj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zmdahj`
    WHERE mysql_tbl_zmdahj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1zq601_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1zq601` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1zq601_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1zq601_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1zq601_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_lfvyqs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_lfvyqs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_lfvyqs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_knt4zz_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_knt4zz`
    WHERE mysql_tbl_knt4zz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3k3elb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3k3elb`
    WHERE mysql_tbl_3k3elb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3k3elb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3k3elb`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b1ahii_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b1ahii`
    WHERE mysql_tbl_b1ahii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yfyj8o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yfyj8o`
    WHERE mysql_tbl_yfyj8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yfyj8o_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mtpkr5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mtpkr5`
    WHERE mysql_tbl_mtpkr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u21n23_SHIPPING_COST, 0), COALESCE(mysql_tbl_a6n143_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_a6n143` O
    LEFT JOIN `mysql_tbl_u21n23` S ON mysql_tbl_a6n143_ORDER_ID = mysql_tbl_u21n23_ORDER_ID
    WHERE mysql_tbl_a6n143_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_woctmn_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_woctmn`
    WHERE mysql_tbl_woctmn_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xd5rpq_HOURS_BILLED * mysql_tbl_xd5rpq_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_xd5rpq_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_xd5rpq`
    WHERE mysql_tbl_xd5rpq_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kbnvne` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kbnvne_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4qm7y_AGE_YEARS, 1), COALESCE(mysql_tbl_v4qm7y_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_v4qm7y`
    WHERE mysql_tbl_v4qm7y_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m0dsso_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_m0dsso`
    WHERE mysql_tbl_m0dsso_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_m0dsso_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9zc9e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g9zc9e`
    WHERE mysql_tbl_g9zc9e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_fcc32k`
    WHERE mysql_tbl_fcc32k_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);