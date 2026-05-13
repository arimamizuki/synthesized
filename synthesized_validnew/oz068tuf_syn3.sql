/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5y6r9p` (
    `mysql_tbl_5y6r9p_product_id` INT,
    `mysql_tbl_5y6r9p_category_id` INT,
    `mysql_tbl_5y6r9p_price` DECIMAL(10,2),
    `mysql_tbl_5y6r9p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncklo1` (
    `mysql_tbl_ncklo1_order_id` INT,
    `mysql_tbl_ncklo1_product_id` INT,
    `mysql_tbl_ncklo1_quantity` INT
);

INSERT INTO `mysql_tbl_5y6r9p` (`mysql_tbl_5y6r9p_product_id`, `mysql_tbl_5y6r9p_category_id`, `mysql_tbl_5y6r9p_price`, `mysql_tbl_5y6r9p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ncklo1` (`mysql_tbl_ncklo1_order_id`, `mysql_tbl_ncklo1_product_id`, `mysql_tbl_ncklo1_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53syxq` (
    `mysql_tbl_53syxq_sale_id` INT,
    `mysql_tbl_53syxq_property_id` INT,
    `mysql_tbl_53syxq_agent_id` INT,
    `mysql_tbl_53syxq_sale_price` DECIMAL(10,2),
    `mysql_tbl_53syxq_commission_rate` INT,
    `mysql_tbl_53syxq_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59gkx4` (
    `mysql_tbl_59gkx4_agent_id` INT,
    `mysql_tbl_59gkx4_name` VARCHAR(50),
    `mysql_tbl_59gkx4_years_experience` INT,
    `mysql_tbl_59gkx4_commission_rate` INT
);

INSERT INTO `mysql_tbl_53syxq` (`mysql_tbl_53syxq_sale_id`, `mysql_tbl_53syxq_property_id`, `mysql_tbl_53syxq_agent_id`, `mysql_tbl_53syxq_sale_price`, `mysql_tbl_53syxq_commission_rate`, `mysql_tbl_53syxq_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_59gkx4` (`mysql_tbl_59gkx4_agent_id`, `mysql_tbl_59gkx4_name`, `mysql_tbl_59gkx4_years_experience`, `mysql_tbl_59gkx4_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kowi98` (
    `mysql_tbl_kowi98_item_id` INT,
    `mysql_tbl_kowi98_sku` INT,
    `mysql_tbl_kowi98_name` VARCHAR(50),
    `mysql_tbl_kowi98_warehouse_id` INT,
    `mysql_tbl_kowi98_quantity_on_hand` INT,
    `mysql_tbl_kowi98_reorder_point` INT,
    `mysql_tbl_kowi98_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68rry0` (
    `mysql_tbl_68rry0_txn_id` INT,
    `mysql_tbl_68rry0_item_id` INT,
    `mysql_tbl_68rry0_txn_type` VARCHAR(50),
    `mysql_tbl_68rry0_quantity` INT,
    `mysql_tbl_68rry0_txn_date` DATE
);

INSERT INTO `mysql_tbl_kowi98` (`mysql_tbl_kowi98_item_id`, `mysql_tbl_kowi98_sku`, `mysql_tbl_kowi98_name`, `mysql_tbl_kowi98_warehouse_id`, `mysql_tbl_kowi98_quantity_on_hand`, `mysql_tbl_kowi98_reorder_point`, `mysql_tbl_kowi98_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_68rry0` (`mysql_tbl_68rry0_txn_id`, `mysql_tbl_68rry0_item_id`, `mysql_tbl_68rry0_txn_type`, `mysql_tbl_68rry0_quantity`, `mysql_tbl_68rry0_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8osb5e` (
    `mysql_tbl_8osb5e_customer_id` INT,
    `mysql_tbl_8osb5e_country` INT
);

INSERT INTO `mysql_tbl_8osb5e` (`mysql_tbl_8osb5e_customer_id`, `mysql_tbl_8osb5e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3vkpu` (
    `mysql_tbl_n3vkpu_emp_id` INT,
    `mysql_tbl_n3vkpu_department_id` INT
);

INSERT INTO `mysql_tbl_n3vkpu` (`mysql_tbl_n3vkpu_emp_id`, `mysql_tbl_n3vkpu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qofh5y` (
    `mysql_tbl_qofh5y_campaign_id` INT
);

INSERT INTO `mysql_tbl_qofh5y` (`mysql_tbl_qofh5y_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkxunt` (
    `mysql_tbl_fkxunt_order_id` INT,
    `mysql_tbl_fkxunt_customer_id` INT,
    `mysql_tbl_fkxunt_order_date` DATE,
    `mysql_tbl_fkxunt_total_amount` DECIMAL(10,2),
    `mysql_tbl_fkxunt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dwtdd` (
    `mysql_tbl_8dwtdd_shipment_id` INT,
    `mysql_tbl_8dwtdd_order_id` INT,
    `mysql_tbl_8dwtdd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8dwtdd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fkxunt` (`mysql_tbl_fkxunt_order_id`, `mysql_tbl_fkxunt_customer_id`, `mysql_tbl_fkxunt_order_date`, `mysql_tbl_fkxunt_total_amount`, `mysql_tbl_fkxunt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8dwtdd` (`mysql_tbl_8dwtdd_shipment_id`, `mysql_tbl_8dwtdd_order_id`, `mysql_tbl_8dwtdd_shipping_cost`, `mysql_tbl_8dwtdd_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuxawf` (
    `mysql_tbl_tuxawf_campaign_id` INT,
    `mysql_tbl_tuxawf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tuxawf` (`mysql_tbl_tuxawf_campaign_id`, `mysql_tbl_tuxawf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnvhd0` (
    `mysql_tbl_xnvhd0_campaign_id` INT,
    `mysql_tbl_xnvhd0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnvhd0` (`mysql_tbl_xnvhd0_campaign_id`, `mysql_tbl_xnvhd0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey6ijp` (
    `mysql_tbl_ey6ijp_emp_id` INT,
    `mysql_tbl_ey6ijp_department_id` INT,
    `mysql_tbl_ey6ijp_salary` INT
);

INSERT INTO `mysql_tbl_ey6ijp` (`mysql_tbl_ey6ijp_emp_id`, `mysql_tbl_ey6ijp_department_id`, `mysql_tbl_ey6ijp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i2uap` (
    `mysql_tbl_0i2uap_customer_id` INT,
    `mysql_tbl_0i2uap_country` INT
);

INSERT INTO `mysql_tbl_0i2uap` (`mysql_tbl_0i2uap_customer_id`, `mysql_tbl_0i2uap_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de045g` (
    `mysql_tbl_de045g_policy_id` INT,
    `mysql_tbl_de045g_customer_id` INT,
    `mysql_tbl_de045g_property_value` INT,
    `mysql_tbl_de045g_coverage_limit` INT,
    `mysql_tbl_de045g_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_de045g_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k74qdl` (
    `mysql_tbl_k74qdl_claim_id` INT,
    `mysql_tbl_k74qdl_policy_id` INT,
    `mysql_tbl_k74qdl_claim_date` DATE,
    `mysql_tbl_k74qdl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k74qdl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de045g` (`mysql_tbl_de045g_policy_id`, `mysql_tbl_de045g_customer_id`, `mysql_tbl_de045g_property_value`, `mysql_tbl_de045g_coverage_limit`, `mysql_tbl_de045g_deductible_amount`, `mysql_tbl_de045g_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_k74qdl` (`mysql_tbl_k74qdl_claim_id`, `mysql_tbl_k74qdl_policy_id`, `mysql_tbl_k74qdl_claim_date`, `mysql_tbl_k74qdl_claim_amount`, `mysql_tbl_k74qdl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5szyn` (
    `mysql_tbl_c5szyn_campaign_id` INT,
    `mysql_tbl_c5szyn_start_date` DATE,
    `mysql_tbl_c5szyn_end_date` DATE,
    `mysql_tbl_c5szyn_budget` INT,
    `mysql_tbl_c5szyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slpdv2` (
    `mysql_tbl_slpdv2_conversion_id` INT,
    `mysql_tbl_slpdv2_campaign_id` INT,
    `mysql_tbl_slpdv2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c5szyn` (`mysql_tbl_c5szyn_campaign_id`, `mysql_tbl_c5szyn_start_date`, `mysql_tbl_c5szyn_end_date`, `mysql_tbl_c5szyn_budget`, `mysql_tbl_c5szyn_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_slpdv2` (`mysql_tbl_slpdv2_conversion_id`, `mysql_tbl_slpdv2_campaign_id`, `mysql_tbl_slpdv2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fa3u0` (
    `mysql_tbl_0fa3u0_customer_id` INT,
    `mysql_tbl_0fa3u0_registration_date` DATE,
    `mysql_tbl_0fa3u0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbpvbe` (
    `mysql_tbl_dbpvbe_order_id` INT,
    `mysql_tbl_dbpvbe_customer_id` INT,
    `mysql_tbl_dbpvbe_order_date` DATE,
    `mysql_tbl_dbpvbe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fa3u0` (`mysql_tbl_0fa3u0_customer_id`, `mysql_tbl_0fa3u0_registration_date`, `mysql_tbl_0fa3u0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dbpvbe` (`mysql_tbl_dbpvbe_order_id`, `mysql_tbl_dbpvbe_customer_id`, `mysql_tbl_dbpvbe_order_date`, `mysql_tbl_dbpvbe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmc7uo` (
    `mysql_tbl_zmc7uo_customer_id` INT,
    `mysql_tbl_zmc7uo_order_date` DATE,
    `mysql_tbl_zmc7uo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmc7uo` (`mysql_tbl_zmc7uo_customer_id`, `mysql_tbl_zmc7uo_order_date`, `mysql_tbl_zmc7uo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_730bwg` (mysql_tbl_730bwg_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcmsye` (
    `mysql_tbl_xcmsye_project_id` INT,
    `mysql_tbl_xcmsye_client_id` INT,
    `mysql_tbl_xcmsye_project_type` VARCHAR(50),
    `mysql_tbl_xcmsye_estimated_hours` INT,
    `mysql_tbl_xcmsye_actual_hours` INT,
    `mysql_tbl_xcmsye_labor_rate` INT,
    `mysql_tbl_xcmsye_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne9i9l` (
    `mysql_tbl_ne9i9l_contractor_id` INT,
    `mysql_tbl_ne9i9l_name` VARCHAR(50),
    `mysql_tbl_ne9i9l_specialty` INT,
    `mysql_tbl_ne9i9l_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xcmsye` (`mysql_tbl_xcmsye_project_id`, `mysql_tbl_xcmsye_client_id`, `mysql_tbl_xcmsye_project_type`, `mysql_tbl_xcmsye_estimated_hours`, `mysql_tbl_xcmsye_actual_hours`, `mysql_tbl_xcmsye_labor_rate`, `mysql_tbl_xcmsye_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ne9i9l` (`mysql_tbl_ne9i9l_contractor_id`, `mysql_tbl_ne9i9l_name`, `mysql_tbl_ne9i9l_specialty`, `mysql_tbl_ne9i9l_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66roc9` (
    `mysql_tbl_66roc9_dept_id` INT,
    `mysql_tbl_66roc9_budget` INT,
    `mysql_tbl_66roc9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47coqv` (
    `mysql_tbl_47coqv_emp_id` INT,
    `mysql_tbl_47coqv_dept_id` INT,
    `mysql_tbl_47coqv_salary` INT
);

INSERT INTO `mysql_tbl_66roc9` (`mysql_tbl_66roc9_dept_id`, `mysql_tbl_66roc9_budget`, `mysql_tbl_66roc9_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_47coqv` (`mysql_tbl_47coqv_emp_id`, `mysql_tbl_47coqv_dept_id`, `mysql_tbl_47coqv_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm2o5m` (
    `mysql_tbl_bm2o5m_department_id` INT,
    `mysql_tbl_bm2o5m_salary` INT
);

INSERT INTO `mysql_tbl_bm2o5m` (`mysql_tbl_bm2o5m_department_id`, `mysql_tbl_bm2o5m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axidm5` (
    `mysql_tbl_axidm5_product_id` INT,
    `mysql_tbl_axidm5_category_id` INT,
    `mysql_tbl_axidm5_price` DECIMAL(10,2),
    `mysql_tbl_axidm5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46v4np` (
    `mysql_tbl_46v4np_order_id` INT,
    `mysql_tbl_46v4np_product_id` INT,
    `mysql_tbl_46v4np_quantity` INT
);

INSERT INTO `mysql_tbl_axidm5` (`mysql_tbl_axidm5_product_id`, `mysql_tbl_axidm5_category_id`, `mysql_tbl_axidm5_price`, `mysql_tbl_axidm5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_46v4np` (`mysql_tbl_46v4np_order_id`, `mysql_tbl_46v4np_product_id`, `mysql_tbl_46v4np_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf5rrr` (
    `mysql_tbl_jf5rrr_customer_id` INT,
    `mysql_tbl_jf5rrr_registration_date` DATE,
    `mysql_tbl_jf5rrr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_835oz9` (
    `mysql_tbl_835oz9_order_id` INT,
    `mysql_tbl_835oz9_customer_id` INT,
    `mysql_tbl_835oz9_order_date` DATE,
    `mysql_tbl_835oz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jf5rrr` (`mysql_tbl_jf5rrr_customer_id`, `mysql_tbl_jf5rrr_registration_date`, `mysql_tbl_jf5rrr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_835oz9` (`mysql_tbl_835oz9_order_id`, `mysql_tbl_835oz9_customer_id`, `mysql_tbl_835oz9_order_date`, `mysql_tbl_835oz9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlko80` (
    `mysql_tbl_hlko80_order_id` INT,
    `mysql_tbl_hlko80_customer_id` INT,
    `mysql_tbl_hlko80_order_date` DATE,
    `mysql_tbl_hlko80_total_amount` DECIMAL(10,2),
    `mysql_tbl_hlko80_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_720b9p` (
    `mysql_tbl_720b9p_shipment_id` INT,
    `mysql_tbl_720b9p_order_id` INT,
    `mysql_tbl_720b9p_carrier` INT,
    `mysql_tbl_720b9p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hlko80` (`mysql_tbl_hlko80_order_id`, `mysql_tbl_hlko80_customer_id`, `mysql_tbl_hlko80_order_date`, `mysql_tbl_hlko80_total_amount`, `mysql_tbl_hlko80_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_720b9p` (`mysql_tbl_720b9p_shipment_id`, `mysql_tbl_720b9p_order_id`, `mysql_tbl_720b9p_carrier`, `mysql_tbl_720b9p_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ey6ijp_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ey6ijp`
    WHERE mysql_tbl_ey6ijp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ey6ijp_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ey6ijp`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bm2o5m_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bm2o5m`
    WHERE mysql_tbl_bm2o5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axidm5_PRICE, 0), COALESCE(mysql_tbl_axidm5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_axidm5`
    WHERE mysql_tbl_axidm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de045g_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_de045g_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_de045g_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_de045g`
    WHERE mysql_tbl_de045g_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 75));
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xnvhd0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xnvhd0` C
    LEFT JOIN `mysql_tbl_kgy362` CV ON mysql_tbl_xnvhd0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xnvhd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xnvhd0_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_730bwg` WHERE mysql_tbl_730bwg_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_730bwg` WHERE mysql_tbl_730bwg_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0i2uap` C ON S.CUSTOMER_ID = mysql_tbl_0i2uap_CUSTOMER_ID
    WHERE mysql_tbl_0i2uap_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_ACTIVE);
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

    SELECT COALESCE(mysql_tbl_53syxq_SALE_PRICE, 0), COALESCE(mysql_tbl_53syxq_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_53syxq`
    WHERE mysql_tbl_53syxq_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_53syxq_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_53syxq` RC
    JOIN `mysql_tbl_59gkx4` A ON mysql_tbl_53syxq_AGENT_ID = mysql_tbl_59gkx4_AGENT_ID
    WHERE mysql_tbl_53syxq_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kowi98_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_kowi98_REORDER_POINT, 0), COALESCE(mysql_tbl_kowi98_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kowi98`
    WHERE mysql_tbl_kowi98_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_68rry0_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_68rry0`
    WHERE mysql_tbl_68rry0_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_68rry0_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_68rry0_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8osb5e`
    WHERE mysql_tbl_8osb5e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlko80_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hlko80`
    WHERE mysql_tbl_hlko80_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_720b9p_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_720b9p`
    WHERE mysql_tbl_720b9p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_835oz9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_835oz9`
    WHERE mysql_tbl_835oz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_835oz9_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_835oz9`
    WHERE mysql_tbl_835oz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_n3vkpu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_n3vkpu`
    WHERE mysql_tbl_n3vkpu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_n3vkpu`
    WHERE mysql_tbl_n3vkpu_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tuxawf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tuxawf`
    WHERE mysql_tbl_tuxawf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kgy362`
    WHERE mysql_tbl_qofh5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dbpvbe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dbpvbe`
    WHERE mysql_tbl_dbpvbe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0fa3u0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0fa3u0`
    WHERE mysql_tbl_0fa3u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_c5szyn_END_DATE, mysql_tbl_c5szyn_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_c5szyn`
    WHERE mysql_tbl_c5szyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_slpdv2`
    WHERE mysql_tbl_slpdv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcmsye_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_xcmsye_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_xcmsye_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xcmsye`
    WHERE mysql_tbl_xcmsye_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xcmsye_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_xcmsye`
    WHERE mysql_tbl_xcmsye_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66roc9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_66roc9`
    WHERE mysql_tbl_66roc9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47coqv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_47coqv`
    WHERE mysql_tbl_47coqv_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmc7uo_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zmc7uo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8dwtdd_DELIVERY_DATE, mysql_tbl_fkxunt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8dwtdd`
    WHERE mysql_tbl_8dwtdd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y6r9p_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5y6r9p`
    WHERE mysql_tbl_5y6r9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ncklo1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ncklo1`
    WHERE mysql_tbl_ncklo1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);