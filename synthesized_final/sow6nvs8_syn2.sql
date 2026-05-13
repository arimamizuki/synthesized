/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ip4gfi` (
    `mysql_tbl_ip4gfi_customer_id` INT,
    `mysql_tbl_ip4gfi_registration_date` DATE,
    `mysql_tbl_ip4gfi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40mdsh` (
    `mysql_tbl_40mdsh_order_id` INT,
    `mysql_tbl_40mdsh_customer_id` INT,
    `mysql_tbl_40mdsh_order_date` DATE,
    `mysql_tbl_40mdsh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ip4gfi` (`mysql_tbl_ip4gfi_customer_id`, `mysql_tbl_ip4gfi_registration_date`, `mysql_tbl_ip4gfi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_40mdsh` (`mysql_tbl_40mdsh_order_id`, `mysql_tbl_40mdsh_customer_id`, `mysql_tbl_40mdsh_order_date`, `mysql_tbl_40mdsh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6y4tqp` (
    `mysql_tbl_6y4tqp_emp_id` INT,
    `mysql_tbl_6y4tqp_department_id` INT,
    `mysql_tbl_6y4tqp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajzi09` (
    `mysql_tbl_ajzi09_department_id` INT,
    `mysql_tbl_ajzi09_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6y4tqp` (`mysql_tbl_6y4tqp_emp_id`, `mysql_tbl_6y4tqp_department_id`, `mysql_tbl_6y4tqp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ajzi09` (`mysql_tbl_ajzi09_department_id`, `mysql_tbl_ajzi09_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqfps2` (
    `mysql_tbl_hqfps2_employee_id` INT,
    `mysql_tbl_hqfps2_department_id` INT,
    `mysql_tbl_hqfps2_salary` INT,
    `mysql_tbl_hqfps2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5hqnr` (
    `mysql_tbl_p5hqnr_review_id` INT,
    `mysql_tbl_p5hqnr_employee_id` INT,
    `mysql_tbl_p5hqnr_review_date` DATE,
    `mysql_tbl_p5hqnr_score` INT
);

INSERT INTO `mysql_tbl_hqfps2` (`mysql_tbl_hqfps2_employee_id`, `mysql_tbl_hqfps2_department_id`, `mysql_tbl_hqfps2_salary`, `mysql_tbl_hqfps2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p5hqnr` (`mysql_tbl_p5hqnr_review_id`, `mysql_tbl_p5hqnr_employee_id`, `mysql_tbl_p5hqnr_review_date`, `mysql_tbl_p5hqnr_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttjtg2` (mysql_tbl_ttjtg2_id INT, mysql_tbl_ttjtg2_amount_due DECIMAL(10,2), amount_pamysql_tbl_ttjtg2_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz5264` (
    `mysql_tbl_fz5264_customer_id` INT,
    `mysql_tbl_fz5264_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeia5r` (
    `mysql_tbl_jeia5r_order_id` INT,
    `mysql_tbl_jeia5r_customer_id` INT,
    `mysql_tbl_jeia5r_order_date` DATE,
    `mysql_tbl_jeia5r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz5264` (`mysql_tbl_fz5264_customer_id`, `mysql_tbl_fz5264_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jeia5r` (`mysql_tbl_jeia5r_order_id`, `mysql_tbl_jeia5r_customer_id`, `mysql_tbl_jeia5r_order_date`, `mysql_tbl_jeia5r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy3gwx` (
    `mysql_tbl_cy3gwx_supplier_id` INT,
    `mysql_tbl_cy3gwx_country` INT,
    `mysql_tbl_cy3gwx_quality_certified` INT,
    `mysql_tbl_cy3gwx_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tp99i` (
    `mysql_tbl_7tp99i_product_id` INT,
    `mysql_tbl_7tp99i_supplier_id` INT,
    `mysql_tbl_7tp99i_unit_cost` DECIMAL(10,2),
    `mysql_tbl_7tp99i_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fjcwz` (
    `mysql_tbl_1fjcwz_po_id` INT,
    `mysql_tbl_1fjcwz_supplier_id` INT,
    `mysql_tbl_1fjcwz_product_id` INT,
    `mysql_tbl_1fjcwz_quantity` INT,
    `mysql_tbl_1fjcwz_order_date` DATE,
    `mysql_tbl_1fjcwz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cy3gwx` (`mysql_tbl_cy3gwx_supplier_id`, `mysql_tbl_cy3gwx_country`, `mysql_tbl_cy3gwx_quality_certified`, `mysql_tbl_cy3gwx_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7tp99i` (`mysql_tbl_7tp99i_product_id`, `mysql_tbl_7tp99i_supplier_id`, `mysql_tbl_7tp99i_unit_cost`, `mysql_tbl_7tp99i_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1fjcwz` (`mysql_tbl_1fjcwz_po_id`, `mysql_tbl_1fjcwz_supplier_id`, `mysql_tbl_1fjcwz_product_id`, `mysql_tbl_1fjcwz_quantity`, `mysql_tbl_1fjcwz_order_date`, `mysql_tbl_1fjcwz_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p1ll7` (
    `mysql_tbl_1p1ll7_customer_id` INT,
    `mysql_tbl_1p1ll7_start_date` DATE
);

INSERT INTO `mysql_tbl_1p1ll7` (`mysql_tbl_1p1ll7_customer_id`, `mysql_tbl_1p1ll7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ct4q8` (
    `mysql_tbl_1ct4q8_campaign_id` INT,
    `mysql_tbl_1ct4q8_budget` INT
);

INSERT INTO `mysql_tbl_1ct4q8` (`mysql_tbl_1ct4q8_campaign_id`, `mysql_tbl_1ct4q8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w45ybd` (
    `mysql_tbl_w45ybd_customer_id` INT,
    `mysql_tbl_w45ybd_plan_type` VARCHAR(50),
    `mysql_tbl_w45ybd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w45ybd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w45ybd` (`mysql_tbl_w45ybd_customer_id`, `mysql_tbl_w45ybd_plan_type`, `mysql_tbl_w45ybd_monthly_cost`, `mysql_tbl_w45ybd_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx3zko` (
    `mysql_tbl_yx3zko_ctime` INT
);

INSERT INTO `mysql_tbl_yx3zko` (`mysql_tbl_yx3zko_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfee1k` (
    `mysql_tbl_dfee1k_emp_id` INT,
    `mysql_tbl_dfee1k_department_id` INT,
    `mysql_tbl_dfee1k_salary` INT,
    `mysql_tbl_dfee1k_hire_date` DATE,
    `mysql_tbl_dfee1k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dfee1k` (`mysql_tbl_dfee1k_emp_id`, `mysql_tbl_dfee1k_department_id`, `mysql_tbl_dfee1k_salary`, `mysql_tbl_dfee1k_hire_date`, `mysql_tbl_dfee1k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnh37o` (
    `mysql_tbl_pnh37o_estimate_id` INT,
    `mysql_tbl_pnh37o_customer_id` INT,
    `mysql_tbl_pnh37o_mover_id` INT,
    `mysql_tbl_pnh37o_inventory_items` INT,
    `mysql_tbl_pnh37o_distance_miles` INT,
    `mysql_tbl_pnh37o_packing_required` INT,
    `mysql_tbl_pnh37o_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qelkx0` (
    `mysql_tbl_qelkx0_company_id` INT,
    `mysql_tbl_qelkx0_name` VARCHAR(50),
    `mysql_tbl_qelkx0_hourly_rate` INT,
    `mysql_tbl_qelkx0_deposit_percent` INT
);

INSERT INTO `mysql_tbl_pnh37o` (`mysql_tbl_pnh37o_estimate_id`, `mysql_tbl_pnh37o_customer_id`, `mysql_tbl_pnh37o_mover_id`, `mysql_tbl_pnh37o_inventory_items`, `mysql_tbl_pnh37o_distance_miles`, `mysql_tbl_pnh37o_packing_required`, `mysql_tbl_pnh37o_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qelkx0` (`mysql_tbl_qelkx0_company_id`, `mysql_tbl_qelkx0_name`, `mysql_tbl_qelkx0_hourly_rate`, `mysql_tbl_qelkx0_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sl1sa` (
    `mysql_tbl_2sl1sa_opportunity_id` INT,
    `mysql_tbl_2sl1sa_customer_id` INT,
    `mysql_tbl_2sl1sa_sales_rep_id` INT,
    `mysql_tbl_2sl1sa_stage` INT,
    `mysql_tbl_2sl1sa_probability_percent` INT,
    `mysql_tbl_2sl1sa_deal_value` INT,
    `mysql_tbl_2sl1sa_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeomwl` (
    `mysql_tbl_oeomwl_rep_id` INT,
    `mysql_tbl_oeomwl_name` VARCHAR(50),
    `mysql_tbl_oeomwl_quota` INT,
    `mysql_tbl_oeomwl_territory` INT
);

INSERT INTO `mysql_tbl_2sl1sa` (`mysql_tbl_2sl1sa_opportunity_id`, `mysql_tbl_2sl1sa_customer_id`, `mysql_tbl_2sl1sa_sales_rep_id`, `mysql_tbl_2sl1sa_stage`, `mysql_tbl_2sl1sa_probability_percent`, `mysql_tbl_2sl1sa_deal_value`, `mysql_tbl_2sl1sa_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oeomwl` (`mysql_tbl_oeomwl_rep_id`, `mysql_tbl_oeomwl_name`, `mysql_tbl_oeomwl_quota`, `mysql_tbl_oeomwl_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlwpsg` (
    `mysql_tbl_tlwpsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tlwpsg` (`mysql_tbl_tlwpsg_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o21bp0` (
    `mysql_tbl_o21bp0_emp_id` INT,
    `mysql_tbl_o21bp0_department_id` INT,
    `mysql_tbl_o21bp0_salary` INT,
    `mysql_tbl_o21bp0_hire_date` DATE
);

INSERT INTO `mysql_tbl_o21bp0` (`mysql_tbl_o21bp0_emp_id`, `mysql_tbl_o21bp0_department_id`, `mysql_tbl_o21bp0_salary`, `mysql_tbl_o21bp0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6beg2h` (
    `mysql_tbl_6beg2h_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_6beg2h` (`mysql_tbl_6beg2h_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60zsu8` (
    `mysql_tbl_60zsu8_product_id` INT,
    `mysql_tbl_60zsu8_supplier_id` INT
);

INSERT INTO `mysql_tbl_60zsu8` (`mysql_tbl_60zsu8_product_id`, `mysql_tbl_60zsu8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vhjyl` (
    `mysql_tbl_0vhjyl_order_id` INT,
    `mysql_tbl_0vhjyl_customer_id` INT,
    `mysql_tbl_0vhjyl_order_date` DATE,
    `mysql_tbl_0vhjyl_status` VARCHAR(50),
    `mysql_tbl_0vhjyl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o8249` (
    `mysql_tbl_0o8249_order_id` INT,
    `mysql_tbl_0o8249_product_id` INT,
    `mysql_tbl_0o8249_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ds0fn` (
    `mysql_tbl_2ds0fn_product_id` INT,
    `mysql_tbl_2ds0fn_category_id` INT,
    `mysql_tbl_2ds0fn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vhjyl` (`mysql_tbl_0vhjyl_order_id`, `mysql_tbl_0vhjyl_customer_id`, `mysql_tbl_0vhjyl_order_date`, `mysql_tbl_0vhjyl_status`, `mysql_tbl_0vhjyl_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0o8249` (`mysql_tbl_0o8249_order_id`, `mysql_tbl_0o8249_product_id`, `mysql_tbl_0o8249_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2ds0fn` (`mysql_tbl_2ds0fn_product_id`, `mysql_tbl_2ds0fn_category_id`, `mysql_tbl_2ds0fn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_houvpr` (
    `mysql_tbl_houvpr_campaign_id` INT,
    `mysql_tbl_houvpr_status` VARCHAR(50),
    `mysql_tbl_houvpr_budget` INT
);

INSERT INTO `mysql_tbl_houvpr` (`mysql_tbl_houvpr_campaign_id`, `mysql_tbl_houvpr_status`, `mysql_tbl_houvpr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o9fht` (
    `mysql_tbl_7o9fht_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7o9fht` (`mysql_tbl_7o9fht_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyv90e` (
    `mysql_tbl_gyv90e_ad_id` INT,
    `mysql_tbl_gyv90e_company_id` INT,
    `mysql_tbl_gyv90e_location_id` INT,
    `mysql_tbl_gyv90e_billboard_size` INT,
    `mysql_tbl_gyv90e_monthly_rent` INT,
    `mysql_tbl_gyv90e_duration_months` INT,
    `mysql_tbl_gyv90e_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ohsg` (
    `mysql_tbl_b8ohsg_location_id` INT,
    `mysql_tbl_b8ohsg_city` INT,
    `mysql_tbl_b8ohsg_traffic_count` INT,
    `mysql_tbl_b8ohsg_visibility_score` INT
);

INSERT INTO `mysql_tbl_gyv90e` (`mysql_tbl_gyv90e_ad_id`, `mysql_tbl_gyv90e_company_id`, `mysql_tbl_gyv90e_location_id`, `mysql_tbl_gyv90e_billboard_size`, `mysql_tbl_gyv90e_monthly_rent`, `mysql_tbl_gyv90e_duration_months`, `mysql_tbl_gyv90e_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b8ohsg` (`mysql_tbl_b8ohsg_location_id`, `mysql_tbl_b8ohsg_city`, `mysql_tbl_b8ohsg_traffic_count`, `mysql_tbl_b8ohsg_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8vjrq` (
    `mysql_tbl_c8vjrq_product_id` INT,
    `mysql_tbl_c8vjrq_price` DECIMAL(10,2),
    `mysql_tbl_c8vjrq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c8vjrq` (`mysql_tbl_c8vjrq_product_id`, `mysql_tbl_c8vjrq_price`, `mysql_tbl_c8vjrq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqjhjx` (
    `mysql_tbl_xqjhjx_emp_id` INT
);

INSERT INTO `mysql_tbl_xqjhjx` (`mysql_tbl_xqjhjx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv7y65` (
    `mysql_tbl_yv7y65_order_id` INT,
    `mysql_tbl_yv7y65_customer_id` INT,
    `mysql_tbl_yv7y65_order_date` DATE,
    `mysql_tbl_yv7y65_shipping_address` INT,
    `mysql_tbl_yv7y65_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnuf2d` (
    `mysql_tbl_vnuf2d_shipment_id` INT,
    `mysql_tbl_vnuf2d_order_id` INT,
    `mysql_tbl_vnuf2d_carrier` INT,
    `mysql_tbl_vnuf2d_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vnuf2d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yv7y65` (`mysql_tbl_yv7y65_order_id`, `mysql_tbl_yv7y65_customer_id`, `mysql_tbl_yv7y65_order_date`, `mysql_tbl_yv7y65_shipping_address`, `mysql_tbl_yv7y65_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vnuf2d` (`mysql_tbl_vnuf2d_shipment_id`, `mysql_tbl_vnuf2d_order_id`, `mysql_tbl_vnuf2d_carrier`, `mysql_tbl_vnuf2d_shipping_cost`, `mysql_tbl_vnuf2d_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vofub6` (
    mysql_tbl_vofub6_rental_id INT,
    mysql_tbl_vofub6_inventory_id INT,
    mysql_tbl_vofub6_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvzjo3` (
    mysql_tbl_fvzjo3_inventory_id INT
);

INSERT INTO `mysql_tbl_vofub6` (`mysql_tbl_vofub6_rental_id`, `mysql_tbl_vofub6_inventory_id`, `mysql_tbl_vofub6_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_fvzjo3` (`mysql_tbl_fvzjo3_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ct4q8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1ct4q8`
    WHERE mysql_tbl_1ct4q8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(mysql_tbl_2sl1sa_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_2sl1sa_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_2sl1sa_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_2sl1sa`
    WHERE mysql_tbl_2sl1sa_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy3gwx_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_cy3gwx_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_cy3gwx`
    WHERE mysql_tbl_cy3gwx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_1fjcwz`
    WHERE mysql_tbl_1fjcwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FOOFCT_45nhmr(84));

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1p1ll7_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_1p1ll7`
    WHERE mysql_tbl_1p1ll7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6y4tqp_SALARY), 0), COALESCE(MIN(mysql_tbl_6y4tqp_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6y4tqp`
    WHERE mysql_tbl_6y4tqp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o21bp0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o21bp0`
    WHERE mysql_tbl_o21bp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_60zsu8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_60zsu8`
    WHERE mysql_tbl_60zsu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_6beg2h_CBIGINT FROM `mysql_tbl_6beg2h`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tlwpsg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tlwpsg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_w45ybd_PLAN_TYPE, COALESCE(mysql_tbl_w45ybd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w45ybd`
    WHERE mysql_tbl_w45ybd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_yx3zko_CTIME` INTO RESULT FROM `mysql_tbl_yx3zko`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_houvpr_STATUS, COALESCE(mysql_tbl_houvpr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_houvpr`
    WHERE mysql_tbl_houvpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0o8249_QUANTITY * mysql_tbl_2ds0fn_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_0vhjyl` O
    JOIN `mysql_tbl_0o8249` OI ON mysql_tbl_0vhjyl_ORDER_ID = mysql_tbl_0o8249_ORDER_ID
    JOIN `mysql_tbl_2ds0fn` P ON mysql_tbl_0o8249_PRODUCT_ID = mysql_tbl_2ds0fn_PRODUCT_ID
    WHERE mysql_tbl_0vhjyl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ds0fn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0vhjyl_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0vhjyl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0vhjyl`
    WHERE mysql_tbl_0vhjyl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0vhjyl_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfee1k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dfee1k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dfee1k_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_dfee1k`
    WHERE mysql_tbl_dfee1k_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_yv7y65_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_yv7y65`
    WHERE mysql_tbl_yv7y65_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vnuf2d_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_vnuf2d_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_vnuf2d`
    WHERE mysql_tbl_vnuf2d_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8vjrq_PRICE, 0) * COALESCE(mysql_tbl_c8vjrq_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_c8vjrq`
    WHERE mysql_tbl_c8vjrq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_vofub6`
    WHERE mysql_tbl_vofub6_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_vofub6_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_fvzjo3` LEFT JOIN `mysql_tbl_vofub6` USING(mysql_tbl_fvzjo3_INVENTORY_ID)
    WHERE mysql_tbl_fvzjo3.mysql_tbl_fvzjo3_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_vofub6.mysql_tbl_vofub6_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_da05aw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_da05aw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_da05aw`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o9fht_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7o9fht`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyv90e_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_gyv90e_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_gyv90e`
    WHERE mysql_tbl_gyv90e_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b8ohsg_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_gyv90e` BA
    JOIN `mysql_tbl_b8ohsg` BL ON mysql_tbl_gyv90e_LOCATION_ID = mysql_tbl_b8ohsg_LOCATION_ID
    WHERE mysql_tbl_gyv90e_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_pnh37o_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_pnh37o_DISTANCE_MILES, 100), COALESCE(mysql_tbl_pnh37o_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_pnh37o`
    WHERE mysql_tbl_pnh37o_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qelkx0_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pnh37o` ME
    JOIN `mysql_tbl_qelkx0` MC ON mysql_tbl_pnh37o_MOVER_ID = mysql_tbl_qelkx0_COMPANY_ID
    WHERE mysql_tbl_pnh37o_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_pnh37o`
    WHERE mysql_tbl_pnh37o_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_pnh37o_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94));

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hqfps2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hqfps2`
    WHERE mysql_tbl_hqfps2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p5hqnr_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_p5hqnr`
    WHERE mysql_tbl_p5hqnr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_hqfps2_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_hqfps2`
    WHERE mysql_tbl_hqfps2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_PROC_TIME_wu095y();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ttjtg2_AMOUNT_DUE, mysql_tbl_ttjtg2_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ttjtg2` WHERE mysql_tbl_ttjtg2_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_jeia5r_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_jeia5r`
    WHERE mysql_tbl_jeia5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_40mdsh_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_40mdsh`
    WHERE mysql_tbl_40mdsh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_40mdsh_ORDER_DATE), MONTH(mysql_tbl_40mdsh_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_40mdsh_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_40mdsh`
    WHERE mysql_tbl_40mdsh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_40mdsh_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_40mdsh_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);