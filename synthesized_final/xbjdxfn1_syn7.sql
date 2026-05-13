/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wv13x1` (
    `mysql_tbl_wv13x1_policy_id` INT,
    `mysql_tbl_wv13x1_customer_id` INT,
    `mysql_tbl_wv13x1_plan_type` VARCHAR(50),
    `mysql_tbl_wv13x1_premium_monthly` INT,
    `mysql_tbl_wv13x1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_wv13x1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogrspq` (
    `mysql_tbl_ogrspq_claim_id` INT,
    `mysql_tbl_ogrspq_policy_id` INT,
    `mysql_tbl_ogrspq_claim_date` DATE,
    `mysql_tbl_ogrspq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ogrspq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wv13x1` (`mysql_tbl_wv13x1_policy_id`, `mysql_tbl_wv13x1_customer_id`, `mysql_tbl_wv13x1_plan_type`, `mysql_tbl_wv13x1_premium_monthly`, `mysql_tbl_wv13x1_deductible_amount`, `mysql_tbl_wv13x1_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ogrspq` (`mysql_tbl_ogrspq_claim_id`, `mysql_tbl_ogrspq_policy_id`, `mysql_tbl_ogrspq_claim_date`, `mysql_tbl_ogrspq_claim_amount`, `mysql_tbl_ogrspq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wkgw2` (
    `mysql_tbl_6wkgw2_job_id` INT,
    `mysql_tbl_6wkgw2_inspector_id` INT,
    `mysql_tbl_6wkgw2_property_id` INT,
    `mysql_tbl_6wkgw2_inspection_type` VARCHAR(50),
    `mysql_tbl_6wkgw2_square_footage` INT,
    `mysql_tbl_6wkgw2_inspection_date` DATE,
    `mysql_tbl_6wkgw2_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in4nmt` (
    `mysql_tbl_in4nmt_property_id` INT,
    `mysql_tbl_in4nmt_property_type` VARCHAR(50),
    `mysql_tbl_in4nmt_year_built` INT,
    `mysql_tbl_in4nmt_num_rooms` INT
);

INSERT INTO `mysql_tbl_6wkgw2` (`mysql_tbl_6wkgw2_job_id`, `mysql_tbl_6wkgw2_inspector_id`, `mysql_tbl_6wkgw2_property_id`, `mysql_tbl_6wkgw2_inspection_type`, `mysql_tbl_6wkgw2_square_footage`, `mysql_tbl_6wkgw2_inspection_date`, `mysql_tbl_6wkgw2_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_in4nmt` (`mysql_tbl_in4nmt_property_id`, `mysql_tbl_in4nmt_property_type`, `mysql_tbl_in4nmt_year_built`, `mysql_tbl_in4nmt_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tpgpl` (
    `mysql_tbl_9tpgpl_supplier_id` INT
);

INSERT INTO `mysql_tbl_9tpgpl` (`mysql_tbl_9tpgpl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25waa2` (
    `mysql_tbl_25waa2_campaign_id` INT,
    `mysql_tbl_25waa2_channel` INT,
    `mysql_tbl_25waa2_budget` INT,
    `mysql_tbl_25waa2_start_date` DATE,
    `mysql_tbl_25waa2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mol43s` (
    `mysql_tbl_mol43s_conversion_id` INT,
    `mysql_tbl_mol43s_campaign_id` INT,
    `mysql_tbl_mol43s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_25waa2` (`mysql_tbl_25waa2_campaign_id`, `mysql_tbl_25waa2_channel`, `mysql_tbl_25waa2_budget`, `mysql_tbl_25waa2_start_date`, `mysql_tbl_25waa2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mol43s` (`mysql_tbl_mol43s_conversion_id`, `mysql_tbl_mol43s_campaign_id`, `mysql_tbl_mol43s_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x8apx` (
    `mysql_tbl_4x8apx_job_id` INT,
    `mysql_tbl_4x8apx_customer_id` INT,
    `mysql_tbl_4x8apx_technician_id` INT,
    `mysql_tbl_4x8apx_job_type` VARCHAR(50),
    `mysql_tbl_4x8apx_property_size_sqft` INT,
    `mysql_tbl_4x8apx_labor_hours` INT,
    `mysql_tbl_4x8apx_material_cost` DECIMAL(10,2),
    `mysql_tbl_4x8apx_job_date` DATE
);

INSERT INTO `mysql_tbl_4x8apx` (`mysql_tbl_4x8apx_job_id`, `mysql_tbl_4x8apx_customer_id`, `mysql_tbl_4x8apx_technician_id`, `mysql_tbl_4x8apx_job_type`, `mysql_tbl_4x8apx_property_size_sqft`, `mysql_tbl_4x8apx_labor_hours`, `mysql_tbl_4x8apx_material_cost`, `mysql_tbl_4x8apx_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oefltn` (
    `mysql_tbl_oefltn_video_id` INT,
    `mysql_tbl_oefltn_creator_id` INT,
    `mysql_tbl_oefltn_title` INT,
    `mysql_tbl_oefltn_duration_seconds` INT,
    `mysql_tbl_oefltn_view_count` INT,
    `mysql_tbl_oefltn_upload_date` DATE,
    `mysql_tbl_oefltn_likes_count` INT
);

INSERT INTO `mysql_tbl_oefltn` (`mysql_tbl_oefltn_video_id`, `mysql_tbl_oefltn_creator_id`, `mysql_tbl_oefltn_title`, `mysql_tbl_oefltn_duration_seconds`, `mysql_tbl_oefltn_view_count`, `mysql_tbl_oefltn_upload_date`, `mysql_tbl_oefltn_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdgvqm` (
    `mysql_tbl_mdgvqm_order_id` INT,
    `mysql_tbl_mdgvqm_customer_id` INT,
    `mysql_tbl_mdgvqm_order_date` DATE,
    `mysql_tbl_mdgvqm_total_amount` DECIMAL(10,2),
    `mysql_tbl_mdgvqm_discount_percent` INT,
    `mysql_tbl_mdgvqm_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1c7du` (
    `mysql_tbl_v1c7du_order_id` INT,
    `mysql_tbl_v1c7du_product_id` INT,
    `mysql_tbl_v1c7du_quantity` INT,
    `mysql_tbl_v1c7du_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdgvqm` (`mysql_tbl_mdgvqm_order_id`, `mysql_tbl_mdgvqm_customer_id`, `mysql_tbl_mdgvqm_order_date`, `mysql_tbl_mdgvqm_total_amount`, `mysql_tbl_mdgvqm_discount_percent`, `mysql_tbl_mdgvqm_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_v1c7du` (`mysql_tbl_v1c7du_order_id`, `mysql_tbl_v1c7du_product_id`, `mysql_tbl_v1c7du_quantity`, `mysql_tbl_v1c7du_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9rj23` (
    `mysql_tbl_t9rj23_order_id` INT,
    `mysql_tbl_t9rj23_customer_id` INT,
    `mysql_tbl_t9rj23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9rj23` (`mysql_tbl_t9rj23_order_id`, `mysql_tbl_t9rj23_customer_id`, `mysql_tbl_t9rj23_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbdozf` (
    `mysql_tbl_qbdozf_emp_id` INT,
    `mysql_tbl_qbdozf_department_id` INT,
    `mysql_tbl_qbdozf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2r5t2` (
    `mysql_tbl_f2r5t2_department_id` INT,
    `mysql_tbl_f2r5t2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbdozf` (`mysql_tbl_qbdozf_emp_id`, `mysql_tbl_qbdozf_department_id`, `mysql_tbl_qbdozf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f2r5t2` (`mysql_tbl_f2r5t2_department_id`, `mysql_tbl_f2r5t2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqgpnp` (
    `mysql_tbl_aqgpnp_lease_id` INT,
    `mysql_tbl_aqgpnp_tenant_id` INT,
    `mysql_tbl_aqgpnp_space_sqft` INT,
    `mysql_tbl_aqgpnp_monthly_rate` INT,
    `mysql_tbl_aqgpnp_start_date` DATE,
    `mysql_tbl_aqgpnp_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9zx0m` (
    `mysql_tbl_n9zx0m_tenant_id` INT,
    `mysql_tbl_n9zx0m_company_name` VARCHAR(50),
    `mysql_tbl_n9zx0m_industry` INT
);

INSERT INTO `mysql_tbl_aqgpnp` (`mysql_tbl_aqgpnp_lease_id`, `mysql_tbl_aqgpnp_tenant_id`, `mysql_tbl_aqgpnp_space_sqft`, `mysql_tbl_aqgpnp_monthly_rate`, `mysql_tbl_aqgpnp_start_date`, `mysql_tbl_aqgpnp_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n9zx0m` (`mysql_tbl_n9zx0m_tenant_id`, `mysql_tbl_n9zx0m_company_name`, `mysql_tbl_n9zx0m_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88zhct` (
    `mysql_tbl_88zhct_emp_id` INT,
    `mysql_tbl_88zhct_department_id` INT,
    `mysql_tbl_88zhct_salary` INT
);

INSERT INTO `mysql_tbl_88zhct` (`mysql_tbl_88zhct_emp_id`, `mysql_tbl_88zhct_department_id`, `mysql_tbl_88zhct_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdf58q` (
    `mysql_tbl_bdf58q_shipment_id` INT,
    `mysql_tbl_bdf58q_carrier_id` INT,
    `mysql_tbl_bdf58q_origin_zip` INT,
    `mysql_tbl_bdf58q_dest_zip` INT,
    `mysql_tbl_bdf58q_weight_lbs` INT,
    `mysql_tbl_bdf58q_distance_miles` INT,
    `mysql_tbl_bdf58q_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j4ta9` (
    `mysql_tbl_2j4ta9_carrier_id` INT,
    `mysql_tbl_2j4ta9_name` VARCHAR(50),
    `mysql_tbl_2j4ta9_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_2j4ta9_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_bdf58q` (`mysql_tbl_bdf58q_shipment_id`, `mysql_tbl_bdf58q_carrier_id`, `mysql_tbl_bdf58q_origin_zip`, `mysql_tbl_bdf58q_dest_zip`, `mysql_tbl_bdf58q_weight_lbs`, `mysql_tbl_bdf58q_distance_miles`, `mysql_tbl_bdf58q_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2j4ta9` (`mysql_tbl_2j4ta9_carrier_id`, `mysql_tbl_2j4ta9_name`, `mysql_tbl_2j4ta9_reliability_rating`, `mysql_tbl_2j4ta9_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m5sag` (
    `mysql_tbl_4m5sag_campaign_id` INT,
    `mysql_tbl_4m5sag_start_date` DATE
);

INSERT INTO `mysql_tbl_4m5sag` (`mysql_tbl_4m5sag_campaign_id`, `mysql_tbl_4m5sag_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay76qp` (
    `mysql_tbl_ay76qp_product_id` INT,
    `mysql_tbl_ay76qp_supplier_id` INT,
    `mysql_tbl_ay76qp_price` DECIMAL(10,2),
    `mysql_tbl_ay76qp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4teib` (
    `mysql_tbl_w4teib_supplier_id` INT,
    `mysql_tbl_w4teib_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w4teib_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ay76qp` (`mysql_tbl_ay76qp_product_id`, `mysql_tbl_ay76qp_supplier_id`, `mysql_tbl_ay76qp_price`, `mysql_tbl_ay76qp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4teib` (`mysql_tbl_w4teib_supplier_id`, `mysql_tbl_w4teib_supplier_rating`, `mysql_tbl_w4teib_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ofo94` (
    `mysql_tbl_9ofo94_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ofo94` (`mysql_tbl_9ofo94_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48y3nz` (
    `mysql_tbl_48y3nz_product_id` INT,
    `mysql_tbl_48y3nz_category_id` INT,
    `mysql_tbl_48y3nz_price` DECIMAL(10,2),
    `mysql_tbl_48y3nz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in2asg` (
    `mysql_tbl_in2asg_category_id` INT,
    `mysql_tbl_in2asg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48y3nz` (`mysql_tbl_48y3nz_product_id`, `mysql_tbl_48y3nz_category_id`, `mysql_tbl_48y3nz_price`, `mysql_tbl_48y3nz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_in2asg` (`mysql_tbl_in2asg_category_id`, `mysql_tbl_in2asg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4m5sag_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4m5sag`
    WHERE mysql_tbl_4m5sag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wkgw2_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_in4nmt_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_6wkgw2` H
    JOIN `mysql_tbl_in4nmt` P ON mysql_tbl_6wkgw2_PROPERTY_ID = mysql_tbl_in4nmt_PROPERTY_ID
    WHERE mysql_tbl_6wkgw2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
    FROM `mysql_tbl_9tpgpl`
    WHERE mysql_tbl_9tpgpl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_upmgb8`
    WHERE mysql_tbl_9tpgpl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oefltn_VIEW_COUNT, 0), COALESCE(mysql_tbl_oefltn_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_oefltn`
    WHERE mysql_tbl_oefltn_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_oefltn`
    WHERE mysql_tbl_oefltn_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1c7du_QUANTITY * mysql_tbl_v1c7du_UNIT_PRICE), 0), COALESCE(mysql_tbl_mdgvqm_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_mdgvqm_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_v1c7du` OI
    JOIN `mysql_tbl_mdgvqm` O ON mysql_tbl_v1c7du_ORDER_ID = mysql_tbl_mdgvqm_ORDER_ID
    WHERE mysql_tbl_mdgvqm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_mdgvqm_DISCOUNT_PERCENT FROM `mysql_tbl_mdgvqm` WHERE mysql_tbl_mdgvqm_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_mdgvqm_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_mdgvqm`
    WHERE mysql_tbl_mdgvqm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4teib_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w4teib_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w4teib`
    WHERE mysql_tbl_w4teib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ay76qp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ay76qp`
    WHERE mysql_tbl_ay76qp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9ofo94_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9ofo94`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_48y3nz_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_48y3nz`
    WHERE mysql_tbl_48y3nz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_48y3nz_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_48y3nz`
    WHERE mysql_tbl_48y3nz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_48y3nz_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqgpnp_SPACE_SQFT, 100), COALESCE(mysql_tbl_aqgpnp_MONTHLY_RATE, 50), COALESCE(mysql_tbl_aqgpnp_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_aqgpnp`
    WHERE mysql_tbl_aqgpnp_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdf58q_WEIGHT_LBS, 100), COALESCE(mysql_tbl_bdf58q_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_bdf58q`
    WHERE mysql_tbl_bdf58q_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2j4ta9_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_bdf58q` FS
    JOIN `mysql_tbl_2j4ta9` C ON mysql_tbl_bdf58q_CARRIER_ID = mysql_tbl_2j4ta9_CARRIER_ID
    WHERE mysql_tbl_bdf58q_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_88zhct_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_88zhct`
    WHERE mysql_tbl_88zhct_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9rj23_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t9rj23`
    WHERE mysql_tbl_t9rj23_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qbdozf_SALARY), 0), COALESCE(MIN(mysql_tbl_qbdozf_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qbdozf`
    WHERE mysql_tbl_qbdozf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mol43s`
    WHERE mysql_tbl_mol43s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_25waa2_END_DATE, mysql_tbl_25waa2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_25waa2`
    WHERE mysql_tbl_25waa2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 42));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wv13x1_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_wv13x1_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_wv13x1`
    WHERE mysql_tbl_wv13x1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ogrspq_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ogrspq`
    WHERE mysql_tbl_ogrspq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ogrspq_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);